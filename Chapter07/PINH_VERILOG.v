module PINH_VERILOG(CLK, R, TRG_ONE, POUT_ONE);

    input     CLK;
    input     R;
    input     TRG_ONE;
    output    POUT_ONE;

    reg       act_reg;

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            act_reg <= 1'b0;
        end
        else if (TRG_ONE == 1'b1) begin
            act_reg <= 1'b1;
        end
    end

    assign POUT_ONE = TRG_ONE & act_reg;

endmodule
