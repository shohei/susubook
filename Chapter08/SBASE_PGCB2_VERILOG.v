module SBASE_PGCB2_VERILOG(CLK, R, TRG_ONE, RDY_IN, FB, Q0, Q1, POUT_ONE, RDY);

    input  CLK;
    input  R;
    input  TRG_ONE;
    input  RDY_IN;
    input  FB;
    output Q0;
    output Q1;
    output POUT_ONE;
    output RDY;

    wire   rdy_in_pos;

    //--------------------------------------------------------------------------
    // RDY
    //--------------------------------------------------------------------------
    reg    rdy_reg;

    always @(posedge CLK) begin
        if (R) begin
            rdy_reg <= 1'b0;
        end
        else if (FB & rdy_in_pos) begin
            rdy_reg <= 1'b0;
        end
        else if (TRG_ONE & RDY_IN) begin
            rdy_reg <= 1'b1;
        end
    end

    assign RDY = ~rdy_reg;

    //--------------------------------------------------------------------------
    // detect posedge of RDY
    //--------------------------------------------------------------------------
    reg [1:0] rdy_shift_reg;
    wire      rdy_pos;

    always @(posedge CLK) begin
        if (R) begin
            rdy_shift_reg <= 2'b00;
        end
        else begin
            rdy_shift_reg <= {rdy_shift_reg[0], rdy_reg};
        end
    end

    assign rdy_pos = rdy_shift_reg[0] & ~rdy_shift_reg[1];

    //--------------------------------------------------------------------------
    // detect posedge of RDY_IN
    //--------------------------------------------------------------------------
    reg [1:0] rdy_in_shift_reg;

    always @(posedge CLK) begin
        if (R) begin
            rdy_in_shift_reg <= 2'b00;
        end
        else begin
            rdy_in_shift_reg <= {rdy_in_shift_reg[0], RDY_IN};
        end
    end

    assign rdy_in_pos = rdy_in_shift_reg[0] & ~rdy_in_shift_reg[1];

    //--------------------------------------------------------------------------
    // POUT_ONE
    //--------------------------------------------------------------------------
    reg  pout_one_reg;
    wire pout_one_next;

    assign pout_one_next = (rdy_in_pos & rdy_shift_reg[0] & ~FB);

    always @(posedge CLK) begin
        if (R) begin
            pout_one_reg <= 1'b0;
        end
        else begin
            pout_one_reg <= pout_one_next;
        end
    end

    assign POUT_ONE = pout_one_reg | rdy_pos;

    //--------------------------------------------------------------------------
    // Q0 and Q1
    //--------------------------------------------------------------------------
    reg [1:0] count_reg;

    always @(posedge CLK) begin
        if (R) begin
            count_reg <= 2'd0;
        end
        else if (FB & rdy_in_pos) begin
            count_reg <= 2'd0;
        end
        else if (pout_one_next) begin
            count_reg <= count_reg + 1'b1;
        end
    end

    assign Q0 = count_reg[0];
    assign Q1 = count_reg[1];

endmodule
