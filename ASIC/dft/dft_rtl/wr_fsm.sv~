module wr_fsm #(
    ADDR_WIDTH = 6,
    DATA_WIDTH = 32
)   (
    // Write Address Channel
    output logic                      AWREADY,
    input  logic [ADDR_WIDTH-1:0]     AWADDR,
    input  logic                      AWVALID,

    // Write Data Channel
    output logic                      WREADY,
    input  logic [DATA_WIDTH-1:0]     WDATA,
    input  logic [(DATA_WIDTH/8)-1:0] WSTRB,
    input  logic                      WVALID,

    // Write Response Channel
    output logic                      BVALID,
    output logic [1:0]                BRESP,
    input  logic                      BREADY,

    // Memory interface signals
    output logic                      wr_en,
    output logic [DATA_WIDTH-1:0]     wr_data_masked,
    output logic [ADDR_WIDTH-1:0]     addr,

    // Clock and Reset signals
    input  logic                      CLK,
    input  logic                      RSTn
);


    //additional signals decleration
    logic wr_immediate;
    logic wr_wait_data;
    logic AWREADY_comb;
    logic WREADY_comb;
    logic BVALID_comb;
    logic [1:0] BRESP_comb;
    logic wr_en_comb;
    logic [DATA_WIDTH-1:0] wr_data_masked_comb;
    logic [ADDR_WIDTH-1:0] addr_comb;



    // Define FSM states
    typedef enum logic [1:0] {
        IDLE,
        WAIT_DATA,
        RESPONSE
    } state_t;

    // State registers
    state_t current_state, next_state;

    always_ff @(posedge CLK or negedge RSTn) begin
        if (!RSTn) begin
            current_state      <= IDLE;
            wr_en              <= 1'b0;
            wr_data_masked     <= 'd0;
            addr               <= 'd0;
            AWREADY            <= 1'b1;
            WREADY             <= 1'b1;
            BVALID             <= 1'b0;
            BRESP              <= 2'b00;
        end
        else begin
            current_state      <= next_state;
            AWREADY            <= AWREADY_comb;
            WREADY             <= WREADY_comb;
            BVALID             <= BVALID_comb;
            BRESP              <= BRESP_comb;
            wr_en              <= wr_en_comb;
            wr_data_masked     <= wr_data_masked_comb;
            addr               <= addr_comb;
        end
    end

    // Next state logic: combinational logic
    always_comb begin
        // Default assignment
        next_state = current_state;
        case (current_state)
            IDLE: begin
                if (wr_wait_data) begin
                    next_state = WAIT_DATA;
                end else if (wr_immediate) begin
                    next_state = RESPONSE;
                end
            end

            WAIT_DATA: begin
                if (WVALID) begin
                    next_state = RESPONSE;
                end
            end

            RESPONSE: begin
                if (BREADY) begin
                    next_state = IDLE;
                end
            end
            default: next_state = IDLE;
        endcase
    end

    // Output logic: based on state and inputs
    always_comb begin 
        wr_data_masked_comb = 'd0;
        addr_comb           = addr;
        wr_en_comb = 1'b0;
        if (WVALID) begin
            wr_en_comb = 1'b1;
            for (int i = 0; i < DATA_WIDTH/8; i++) begin
                wr_data_masked_comb[(i*8) +: 8] = {8{WSTRB[i]}} & WDATA[(i*8) +: 8];
            end
        end
        if (AWVALID & AWREADY) begin
            addr_comb = AWADDR;
        end

        case (current_state)
            IDLE: begin
                BVALID_comb = 1'b0;
                BRESP_comb  = 2'b00;
                if (AWVALID) begin
                    AWREADY_comb = 1'b0; // Deassert after accepting address
                end
                else begin
                    AWREADY_comb = 1'b1;
                end

                if (WVALID) begin
                    WREADY_comb = 1'b0; // Deassert after accepting data
                end
                else begin
                    WREADY_comb = 1'b1;
                end
                
            end

            WAIT_DATA: begin
                AWREADY_comb = 1'b0; // Write process on-going, do not accept another address
                BVALID_comb  = 1'b0;
                BRESP_comb   = 2'b00;
                if (WVALID) begin
                    WREADY_comb = 1'b0;
                end
                else begin
                    WREADY_comb = 1'b1;
                end
                
            end

            RESPONSE: begin
                AWREADY_comb = 1'b0; 
                WREADY_comb  = 1'b0;
                BVALID_comb  = 1'b1;
                BRESP_comb   = 2'b00;
                
            end

            default: begin
                AWREADY_comb = 1'b0; 
                WREADY_comb  = 1'b0;
                BVALID_comb  = 1'b0;
                BRESP_comb   = 2'b00;
            end
        endcase
    end


assign wr_immediate = (AWVALID & WVALID);
assign wr_wait_data = (AWVALID & (~WVALID));
endmodule
