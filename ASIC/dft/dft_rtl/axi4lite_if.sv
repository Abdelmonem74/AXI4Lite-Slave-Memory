interface axi4lite_if #(
    parameter ADDR_WIDTH = 6, DATA_WIDTH = 32
    )(
    input logic ACLK, 
    input logic ARESETn
    );
    
  // AXI4-Lite signals
  logic [ADDR_WIDTH-1:0]     AWADDR;
  logic                      AWVALID;
  logic                      AWREADY;

  logic [DATA_WIDTH-1:0]     WDATA;
  logic [(DATA_WIDTH/8)-1:0] WSTRB;
  logic                      WVALID;
  logic                      WREADY;

  logic                      BREADY;
  logic                      BVALID;
  logic [1:0]                BRESP;

  logic [ADDR_WIDTH-1:0]     ARADDR;
  logic                      ARVALID;
  logic                      ARREADY;

  logic                      RREADY;
  logic                      RVALID;
  logic [1:0]                RRESP;
  logic [DATA_WIDTH-1:0]     RDATA;

  // Modports
  modport slave  (
    input  AWVALID, AWADDR, WVALID, WDATA, WSTRB, BREADY, ARVALID, ARADDR, RREADY,
    output AWREADY, WREADY, BVALID, BRESP, ARREADY, RVALID, RRESP, RDATA
  );

  modport master (
    output AWVALID, AWADDR, WVALID, WDATA, WSTRB, BREADY, ARVALID, ARADDR, RREADY,
    input  AWREADY, WREADY, BVALID, BRESP, ARREADY, RVALID, RRESP, RDATA
  );

  modport monitor (
    input AWVALID, AWADDR, WVALID, WDATA, WSTRB, BREADY,AWREADY, WREADY, BVALID, BRESP,
          ARVALID, ARADDR, ARREADY,RVALID, RRESP, RREADY, RDATA
  );

endinterface
