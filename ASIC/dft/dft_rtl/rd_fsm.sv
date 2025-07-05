module rd_fsm #(
    DATA_WIDTH = 32, 
    ADDR_WIDTH = 6
) (
    //Read Address channel
    input   logic                   ARVALID,
    output  logic                   ARREADY,

    //Read data channel
    output  logic                   RVALID,
    output  logic [1:0]             RRESP,
    input   logic                   RREADY,

    // CLK and RST signals
    input   logic                   CLK,
    input   logic                   RSTn

);

    //additional signals decleration
    logic                   ARREADY_comb;

    logic                   RVALID_comb;
    logic [1:0]             RRESP_comb;

    // Define FSM states
    typedef enum logic { 
        IDLE,
        READ
    } state_t;

    // State registers
    state_t current_state,next_state;

    always_ff @( posedge CLK ) begin
        if (!RSTn) begin
            current_state   <= IDLE;
            ARREADY         <= 1'b1;

            RVALID          <= 1'b0;
            RRESP           <= 2'd0;

        end else begin
            current_state   <= next_state;
            ARREADY         <= ARREADY_comb;

            RVALID          <= RVALID_comb;
            RRESP           <= RRESP_comb;
        end
    end
    
    always_comb begin : State_transition
        next_state = current_state;
        case (current_state)
            IDLE: begin
                if (ARVALID) begin
                    next_state = READ;
                end
            end 
            READ: begin
                if (RREADY) begin
                    next_state = IDLE;
                end 
            end 
        endcase
    end

    always_comb begin : Output_logic
                ARREADY_comb = 1'b1;
                RVALID_comb  = 1'b0;
                RRESP_comb   = 2'd0;
        case (current_state)
            IDLE: begin
                if (ARVALID) begin
                    RVALID_comb  = 1'b1;
                    ARREADY_comb = 1'b0;
                    RRESP_comb   = 2'd0;
                end
            end 
            READ: begin
                ARREADY_comb = 1'b0;
                RVALID_comb  = 1'b0;
                RRESP_comb   = 2'd0; 
            end 
        endcase
    end
endmodule
