`timescale 1ps/1ps

module tb_wr_fsm;

    // Parameters
    localparam ADDR_WIDTH = 6;
    localparam DATA_WIDTH = 32;

    // DUT signals
    logic                      AWREADY;
    logic [ADDR_WIDTH-1:0]     AWADDR;
    logic                      AWVALID;

    logic                      WREADY;
    logic [DATA_WIDTH-1:0]     WDATA;
    logic [(DATA_WIDTH/8)-1:0] WSTRB;
    logic                      WVALID;

    logic                      BVALID;
    logic [1:0]                BRESP;
    logic                      BREADY;

    logic                      wr_en;
    logic [DATA_WIDTH-1:0]     wr_data_masked;
    logic [ADDR_WIDTH-1:0]     addr;

    logic                      CLK;
    logic                      RSTn;

    // DUT instantiation
    fsm_template #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) dut (
        .AWREADY(AWREADY),
        .AWADDR(AWADDR),
        .AWVALID(AWVALID),

        .WREADY(WREADY),
        .WDATA(WDATA),
        .WSTRB(WSTRB),
        .WVALID(WVALID),

        .BVALID(BVALID),
        .BRESP(BRESP),
        .BREADY(BREADY),

        .wr_en(wr_en),
        .wr_data_masked(wr_data_masked),
        .addr(addr),

        .CLK(CLK),
        .RSTn(RSTn)
    );

    // Clock generation
    always #5 CLK = ~CLK;

    // Task to perform a single AXI write transaction
    task automatic axi_write(input [ADDR_WIDTH-1:0] write_addr,
                             input [DATA_WIDTH-1:0] write_data,
                             input [(DATA_WIDTH/8)-1:0] write_strb);
        begin
            // Apply valid address and data
            @(posedge CLK);
            AWADDR <= write_addr;
            AWVALID <= 1;
            WDATA  <= write_data;
            WSTRB  <= write_strb;
            WVALID <= 1;

            if (1) begin // write immediate or write address then write data
                dut.WREADY = 0;
                #(10)
                dut.WREADY = 1;
            end
            // Wait for handshakes
            wait (AWREADY && WREADY);
            @(posedge CLK);
            AWVALID <= 0;
            WVALID  <= 0;

            // Wait for write response
            wait (BVALID);
            BREADY <= 1;
            @(posedge CLK);
            BREADY <= 0;

            $display("Write complete. ADDR = 0x%0h, DATA = 0x%0h, MASKED = 0x%0h", addr, write_data, wr_data_masked);
        end
    endtask

    // Test sequence
    initial begin
        // Initialize
        CLK = 0;
        RSTn = 0;
        AWADDR = 0;
        AWVALID = 0;
        WDATA = 0;
        WVALID = 0;
        WSTRB = 0;
        BREADY = 0;

        // Apply reset
        repeat (3) @(posedge CLK);
        RSTn = 1;
        @(posedge CLK);

        // Test 1: Full-byte write
        axi_write(6'h10, 32'hDEADBEEF, 4'b1111);

        // Test 2: Half-byte write
        axi_write(6'h20, 32'h12345678, 4'b0011);

        // Finish
        #50;
        $display("Simulation complete.");
        $finish;
    end

endmodule
