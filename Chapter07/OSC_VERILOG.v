module OSC_VERILOG(CLK, R, POUT_ONE);

    input     CLK;
    input     R;
    output    POUT_ONE;

    reg [7:0] osc_counter_reg;
    reg       pout_one_reg;

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            osc_counter_reg <= 8'h00;
            pout_one_reg <= 1'b0;
        end
        else if (osc_counter_reg == 8'hFF) begin
            osc_counter_reg <= 8'h00;
            pout_one_reg <= 1'b1;
        end
        else begin
            osc_counter_reg <= osc_counter_reg + 1'b1;
            pout_one_reg <= 1'b0;
        end
    end

    assign POUT_ONE = pout_one_reg;

endmodule
