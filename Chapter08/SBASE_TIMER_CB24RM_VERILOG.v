module SBASE_TIMER_CB24RM_VERILOG(CLK, R, TRG_ONE, MODE, POUT, POUT_ONE);

    parameter BW = 24;        // counter_reg ÇÃÉrÉbÉgïù

    input        CLK;
    input        R;
    input        TRG_ONE;
    input        MODE;
    output       POUT;
    output       POUT_ONE;

    wire         counter_full;

    reg [BW-1:0] counter_reg;
    reg          pout_reg;
    reg          pout_one_reg;

    assign counter_full = (counter_reg == {BW{1'b1}});

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            counter_reg <= {BW{1'b0}};
        end
        else if (counter_full == 1'b1 || ((TRG_ONE == 1'b1) && (MODE == 1'b1))) begin
            counter_reg <= {BW{1'b0}};
        end
        else if (pout_reg == 1'b1) begin
            counter_reg <= counter_reg + 1'b1;
        end
    end

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            pout_reg <= 1'b0;
        end
        else if (counter_full == 1'b1) begin
            pout_reg <= 1'b0;
        end
        else if (TRG_ONE == 1'b1) begin
            pout_reg <= 1'b1;
        end
    end

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            pout_one_reg <= 1'b0;
        end
        else begin
            pout_one_reg <= counter_full;
        end
    end

    assign POUT = pout_reg;
    assign POUT_ONE = pout_one_reg;

endmodule
