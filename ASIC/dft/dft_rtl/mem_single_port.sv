module mem_single_port #(
    ADDR_WIDTH = 6,
    DATA_WIDTH = 32
) (
    output logic [DATA_WIDTH-1:0]   rd_data,
    input  logic [DATA_WIDTH-1:0]   wr_data, 
    input  logic                    wr_en, // single enable signal for both reading and writing (writing priority)
    input  logic [ADDR_WIDTH-1:0]   addr,
    input  logic                    CLK,
    input  logic                    RSTn
);
//MEM declaration
logic [DATA_WIDTH-1:0] mem [2**ADDR_WIDTH-1:0];


//MEM initialization
initial begin
    $readmemh("mem_init.txt", mem);
end

always @(posedge CLK ) begin : Async_activelow_rst
    if (!RSTn) begin
        rd_data <= 'd0;
    end
    else begin
        if (wr_en) begin
            mem[addr] <= wr_data;
        end
        else begin
            rd_data   <= mem[addr];
        end
    end
end

endmodule
