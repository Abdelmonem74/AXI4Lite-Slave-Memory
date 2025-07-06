`timescale 1ns/1ns

module tb_slave_mem_axi4lite;
  
  parameter ADDR_WIDTH = 6;
  parameter DATA_WIDTH = 32;
    bit   CLK;
    logic RSTn;

    axi4lite_if #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) axi_slave (
        .ACLK(CLK),
        .ARESETn(RSTn)
    );
localparam num_w_ops = 16;
  // Scoreboard
  typedef struct {
    logic [ADDR_WIDTH-1:0] addr;
    logic [DATA_WIDTH-1:0] data;
  } mem_entry_t;
  mem_entry_t scoreboard[num_w_ops];
  int scb_idx = 0;
  int delay,i;

  // DUT instantiation
  slave_mem_axi4lite #(
    .ADDR_WIDTH(ADDR_WIDTH),
    .DATA_WIDTH(DATA_WIDTH)
  ) dut (
    .CLK      (CLK),
    .RSTn     (RSTn),
    .axi_slave(axi_slave)
  );


////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// COVERAGE //////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  // -------------------------------
  // Write Address Channel Coverage
  // -------------------------------
  covergroup cg_aw @(posedge axi_slave.AWVALID);
    option.per_instance = 1;

    coverpoint axi_slave.AWADDR [3:0];
  endgroup
  // -------------------------------
  // Write Data Channel Coverage
  // -------------------------------
  covergroup cg_w @(posedge axi_slave.WVALID);
    option.per_instance = 1;

    coverpoint axi_slave.WDATA [3:0];
  endgroup
  // -------------------------------
  // Read Address Channel Coverage
  // -------------------------------
  covergroup cg_ar @(posedge axi_slave.ARVALID);
    option.per_instance = 1;

    coverpoint axi_slave.ARADDR [3:0];
  endgroup
  // -------------------------------
  // Read Data Channel Coverage
  // -------------------------------
  covergroup cg_r @(posedge axi_slave.RVALID);
    option.per_instance = 1;

    coverpoint axi_slave.RDATA [3:0];
  endgroup
  
  covergroup axi4lite_cov @(posedge axi_slave.ACLK);
    //option.per_instance = 1;
	
    coverpoint axi_slave.AWADDR[3:0];
  endgroup
  
  // Instantiate covergroup
  

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// CLK GEN ///////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  localparam clk_period = 10;
  always #(clk_period/2) CLK = ~CLK;

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// RESET /////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    RSTn = 0;
    repeat (2) @(posedge CLK);
    RSTn = 1;
  end

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// Stimulus //////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  initial begin
    axi4lite_cov cov_inst1;
    cg_aw cov_inst_aw;
    cg_w  cov_inst_w;
    cg_ar cov_inst_ar;
    cg_r  cov_inst_r;

    //function new();
    cov_inst_aw = new();
    cov_inst_w  = new();

    cov_inst_ar = new();
    cov_inst_r  = new();
    cov_inst1 = new();
  	//endfunction
    // Initial values
    axi_slave.AWADDR  = 0;
    axi_slave.AWVALID = 0;
    axi_slave.WDATA   = '0;
    axi_slave.WSTRB   = '1;
    axi_slave.WVALID  = 0;
    axi_slave.BREADY  = 1;
    axi_slave.ARADDR  = 0;
    axi_slave.ARVALID = 0;
    axi_slave.RREADY  = 1;

    wait(RSTn);
    @(posedge CLK);
    // Functional tests

    
  // 16 Write Operation with different delay between address and data arrivals
  for (i = 0; i < num_w_ops; i++) begin
      delay = $urandom_range(1, 3);        
      awaddr_req(8'h00 + i); 
      repeat (delay) @(posedge CLK);
    	wdata_req(32'h00 + i);
      wait(axi_slave.BVALID);
      repeat (2) @(posedge CLK);
    cov_inst1.sample();
    cov_inst_aw.sample();
    cov_inst_w.sample();
    cov_inst_ar.sample();
    cov_inst_r.sample();
  end

    

    $display("\n[SCOREBOARD] Verifying final read values:");
    foreach (scoreboard[p]) begin
      axi_read_check(scoreboard[p].addr, scoreboard[p].data);
    end

    $display("Generating coverage report...");
    $display("Functional coverage: %0.2f%%", cov_inst1.get_coverage());
    $display("Functional coverage aw: %0.2f%%", cov_inst_aw.get_coverage());
    $display("Functional coverage w: %0.2f%%", cov_inst_w.get_coverage());
    $display("Functional coverage ar: %0.2f%%", cov_inst_ar.get_coverage());
    $display("Functional coverage r: %0.2f%%", cov_inst_r.get_coverage());

    #20 $finish;
  end

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// WRITE-READ Tasks //////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////

  // Write task
  task awaddr_req (input [ADDR_WIDTH-1:0] addr  );
    @(posedge CLK);
    axi_slave.AWADDR  = addr;
    axi_slave.AWVALID = 1;
  
    fork  //Wait for AWREADY or TIMEOUT after 10 Cycles
      wait(axi_slave.AWREADY && axi_slave.AWVALID);
      #(10*clk_period);
    join_any
    @(posedge CLK);
      axi_slave.AWVALID = 0;
    // Store in scoreboard
    scoreboard[scb_idx].addr = addr;
  endtask

  task wdata_req (input [DATA_WIDTH-1:0] data);
    axi_slave.WDATA  =  data;
    axi_slave.WVALID =  1;
    axi_slave.WSTRB  = '1;
    
	wait(axi_slave.WREADY && axi_slave.WVALID);
    @(posedge CLK);
    axi_slave.WVALID = 0; 

    // Wait for response
    wait(axi_slave.BVALID);
    @(posedge CLK);

    scoreboard[scb_idx].data = data;
    scb_idx++;

    $display("Write OP done| addr = %2h , Data = %8h", scoreboard[scb_idx-1].addr, scoreboard[scb_idx-1].data);
  endtask

  
  task axi_read_check(input [ADDR_WIDTH-1:0] addr, input [DATA_WIDTH-1:0] expected);
    @(posedge CLK);
    axi_slave.ARADDR  = addr;
    axi_slave.ARVALID = 1;

    wait(axi_slave.ARREADY && axi_slave.ARVALID);

    @(posedge CLK);
    axi_slave.ARVALID = 0;
    axi_slave.ARADDR  = '0;

    wait(axi_slave.RVALID);
    assert(axi_slave.RRESP == 2'b00)
      else $fatal("Read response error @%h", addr);

    if (axi_slave.RDATA !== expected)
      $error("[READ]   @%2h = %8h [FAIL] Expected = %8h", addr, axi_slave.RDATA, expected);
    else
      $display("[READ]   @%2h = %8h [PASS]", addr, axi_slave.RDATA);

    @(posedge CLK);
  endtask
  
////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// PROPERTY ASSERTIONS ///////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////

property reset_behavior;
  @(posedge axi_slave.ACLK)
  !axi_slave.ARESETn |-> ((axi_slave.AWREADY === 1'b1) && (axi_slave.BVALID === 1'b0)&& (axi_slave.WREADY === 1'b1)&& (axi_slave.BRESP === '0)&& (axi_slave.ARREADY == 1'b1)&& (axi_slave.ARVALID == 1'b0)&& (axi_slave.RRESP === '0)&& (axi_slave.RDATA === '0));
endproperty
assert property (reset_behavior)
else $fatal("One or more registers not reset properly at time %0t", $time);

property ar_handshake;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  axi_slave.ARVALID |-> axi_slave.ARREADY;
endproperty

property aw_handshake;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  axi_slave.AWVALID |-> axi_slave.AWREADY;
endproperty

property w_handshake;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  axi_slave.WVALID |-> axi_slave.WREADY;
endproperty

property bvalid_check;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  (axi_slave.WVALID && axi_slave.WREADY) |-> ##2 axi_slave.BVALID;
endproperty

property bresp_check;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  axi_slave.BVALID |-> (axi_slave.BRESP == 2'b00 || axi_slave.BRESP == 2'b10);
endproperty

property rvalid_check;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  (axi_slave.ARVALID && axi_slave.ARREADY) |-> ##1 axi_slave.RVALID;
endproperty


property rresp_check;
  @(posedge axi_slave.ACLK)
  disable iff (!axi_slave.ARESETn)
  axi_slave.RVALID |-> (axi_slave.RRESP == 2'b00 || axi_slave.RRESP == 2'b10);
endproperty

assert property (ar_handshake)
  else $fatal("AR handshake failed at time %0t", $time);

assert property (aw_handshake)
  else $fatal("AW handshake failed at time %0t", $time);

assert property (w_handshake)
  else $fatal("W handshake failed at time %0t", $time);

assert property (bvalid_check)
else $fatal("BVALID signal failed at time %0t", $time);

assert property (bresp_check)
else $fatal("BRESP signal failed at time %0t", $time);

assert property (rvalid_check)
else $fatal("RVALID signal failed at time %0t", $time);

assert property (rresp_check)
else $fatal("RRESP signal failed at time %0t", $time);
endmodule