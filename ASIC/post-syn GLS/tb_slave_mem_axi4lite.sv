`timescale 1ns/1ps

module tb_slave_mem_axi4lite;
 parameter ADDR_WIDTH = 6;
 parameter DATA_WIDTH = 32;
  
  
    bit   CLK;
    logic RSTn;
    logic AWVALID ;
    logic [5:0] AWADDR ;
    logic WVALID  ;
    logic [31:0] WDATA ;
    logic [3:0] WSTRB ;
    logic BREADY  ;
    logic ARVALID;
    logic [5:0] ARADDR  ;
    logic RREADY  ;
    logic AWREADY;
    logic WREADY  ;
    logic BVALID  ;
    logic [1:0] BRESP ;
    logic ARREADY;
    logic RVALID  ;
    logic [1:0] RRESP ;
    logic [31:0] RDATA ;
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
  slave_mem_axi4lite dut (
    .CLK      (CLK),
    .RSTn     (RSTn),
    .\axi_slave.AWVALID (AWVALID),
    .\axi_slave.AWADDR (AWADDR),
    .\axi_slave.WVALID (WVALID), 
    .\axi_slave.WDATA (WDATA), 
    .\axi_slave.WSTRB (WSTRB), 
    .\axi_slave.BREADY (BREADY), 
    .\axi_slave.ARVALID (ARVALID),
    .\axi_slave.ARADDR (ARADDR), 
    .\axi_slave.RREADY (RREADY), 
    .\axi_slave.AWREADY (AWREADY), 
    .\axi_slave.WREADY (WREADY), 
    .\axi_slave.BVALID (BVALID), 
    .\axi_slave.BRESP (BRESP), 
    .\axi_slave.ARREADY (ARREADY), 
    .\axi_slave.RVALID (RVALID), 
    .\axi_slave.RRESP (RRESP), 
    .\axi_slave.RDATA (RDATA)
    //.axi_slave(axi_slave)
  );
initial begin
  $sdf_annotate("axi_gls.sdf", dut);
end

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// COVERAGE //////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  //-------------------------------
  //Write Address Channel Coverage
  //-------------------------------
  covergroup cg_aw @(posedge AWVALID);
    option.per_instance = 1;

    coverpoint AWADDR [3:0];
  endgroup
  // -------------------------------
  // Write Data Channel Coverage
  // -------------------------------
  covergroup cg_w @(posedge WVALID);
    option.per_instance = 1;
//
    coverpoint WDATA [3:0];
  endgroup
  // -------------------------------
  // Read Address Channel Coverage
  // -------------------------------
  covergroup cg_ar @(posedge ARVALID);
    option.per_instance = 1;

    coverpoint ARADDR [3:0];
  endgroup
  // -------------------------------
  // Read Data Channel Coverage
  // -------------------------------
  covergroup cg_r @(posedge RVALID);
    option.per_instance = 1;
    coverpoint RDATA [3:0];
  endgroup
  
  covergroup axi4lite_cov @(posedge CLK);
    //option.per_instance = 1;
	
    coverpoint AWADDR[3:0];
  endgroup
  
  // Instantiate covergroup
  

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// CLK GEN ///////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  localparam clk_period = 15;
  always #(clk_period/2) CLK = ~CLK;

////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// RESET /////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    RSTn = 0;
    repeat (2) @(posedge CLK);
    #(0.3*clk_period);
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
//
    //function new();
    //cov_inst_aw = new();
    //cov_inst_w  = new();
    //cov_inst_ar = new();
    //cov_inst_r  = new();
    //cov_inst1 = new();
  	//endfunction
    // Initial values
    AWADDR  = 0;
    AWVALID = 0;
    WDATA   = '0;
    WSTRB   = '1;
    WVALID  = 0;
    BREADY  = 1;
    ARADDR  = 0;
    ARVALID = 0;
    RREADY  = 1;

    wait(RSTn);
    #(3*clk_period);
    @(posedge CLK);
    // Functional tests

    
  // 16 Write Operation with different delay between address and data arrivals
  for (i = 0; i < num_w_ops; i++) begin
      delay = $urandom_range(1, 10);        
      awaddr_req(8'h00 + i,delay); 
      repeat (delay) @(posedge CLK);
    	wdata_req(32'h00 + i);
      wait(BVALID);
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
  task awaddr_req (input [ADDR_WIDTH-1:0] addr, input delay);
    @(posedge CLK);
    AWADDR  = addr;
    AWVALID = 1;
  
    fork  //Wait for AWREADY or TIMEOUT after 10 Cycles
      wait(AWREADY && AWVALID);
      #(10*clk_period);
    join_any
    @(posedge CLK);
      AWVALID = 0;
    // Store in scoreboard
    scoreboard[scb_idx].addr = addr;
  endtask

  task wdata_req (input [DATA_WIDTH-1:0] data);
    WDATA  =  data;
    WVALID =  1;
    WSTRB  = '1;
    
	wait(WREADY && WVALID);
    @(posedge CLK);
    WVALID = 0; 

    // Wait for response
    wait(BVALID);
    @(posedge CLK);

    scoreboard[scb_idx].data = data;
    scb_idx++;

    $display("Write OP done| addr = %2h , Data = %8h", scoreboard[scb_idx-1].addr, scoreboard[scb_idx-1].data);
  endtask

  
  task axi_read_check(input [ADDR_WIDTH-1:0] addr, input [DATA_WIDTH-1:0] expected);
    @(posedge CLK);
    ARADDR  = addr;
    ARVALID = 1;

    wait(ARREADY && ARVALID);

    @(posedge CLK);
    ARVALID = 0;
    ARADDR  = '0;

    wait(RVALID);
    #(0.1*clk_period);
    assert(RRESP == 2'b00)
      else $fatal("Read response error @%h", addr);

    if (RDATA !== expected)
      $error("[READ]   @%2h = %8h [FAIL] Expected = %8h", addr, RDATA, expected);
    else
      $display("[READ]   @%2h = %8h [PASS]", addr, RDATA);

    @(posedge CLK);
  endtask
  
////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////// PROPERTY ASSERTIONS ///////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////

//property reset_behavior;
//  @(posedge CLK);
//  !RSTn |-> ((AWREADY === 1'b1) && (BVALID === 1'b0)&& (WREADY === 1'b1)&& (BRESP === '0)&& (ARREADY == 1'b1)&& (ARVALID == 1'b0)&& (RRESP === '0)&& (RDATA === '0));
//endproperty
//assert property (reset_behavior)
//else $fatal("One or more registers not reset properly at time %0t", $time);

property ar_handshake;
  @(posedge CLK)
  disable iff (!RSTn)
  ARVALID |-> ARREADY;
endproperty

property aw_handshake;
  @(posedge CLK)
  disable iff (!RSTn)
  AWVALID |-> AWREADY;
endproperty

property w_handshake;
  @(posedge CLK)
  disable iff (!RSTn)
  WVALID |-> WREADY;
endproperty

property bvalid_check;
  @(posedge CLK)
  disable iff (!RSTn)
  (WVALID && WREADY) |-> ##2 BVALID;
endproperty

property bresp_check;
  @(posedge CLK)
  disable iff (!RSTn)
  BVALID |-> (BRESP == 2'b00 || BRESP == 2'b10);
endproperty

property rvalid_check;
  @(posedge CLK)
  disable iff (!RSTn)
  (ARVALID && ARREADY) |-> ##1 RVALID;
endproperty


property rresp_check;
  @(posedge CLK)
  disable iff (!RSTn)
  RVALID |-> (RRESP == 2'b00 || RRESP == 2'b10);
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

//vsim -voptargs="+acc" -sdfmax /tb_slave_mem_axi4lite/dut=axi_gts.sdf work.tb_slave_mem_axi4lite 
