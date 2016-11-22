module TIMER2_VERILOG(TRG_ONE, MODE, CLK, R, POUT, POUT_ONE);

    parameter N  = 8'hFF; // counter_reg を N 進カウンタとする
    parameter BW = 8;     // counter_reg のビット幅

    input        TRG_ONE;
    input        MODE;
    input        CLK;
    input        R;
    output       POUT;
    output       POUT_ONE;

    wire         counter_full;

    reg [BW-1:0] counter_reg;
    reg          pout_reg;
    reg          pout_one_reg;

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            pout_reg <= 1'b0;
        end
        else if (counter_reg == N-1) begin
            pout_reg <= 1'b0;
        end
        else if (TRG_ONE == 1'b1) begin
            pout_reg <= 1'b1;
        end
    end

    always @(posedge CLK) begin
        if (R == 1'b1 || counter_reg == N-1 || ((TRG_ONE == 1'b1) && (MODE == 1'b1))) begin
            counter_reg <= {BW{1'b0}};
        end
        else begin
            counter_reg <= counter_reg + 1'b1;
        end
    end

    assign counter_full = (counter_reg == N-1) ? 1'b1 : 1'b0;

    always @(posedge CLK) begin
        if (R == 1'b1 || TRG_ONE == 1'b1) begin
            pout_one_reg <= 1'b0;
        end
        else begin
            pout_one_reg <= counter_full;
        end
    end

    assign POUT = pout_reg;
    assign POUT_ONE = pout_one_reg;

endmodule
