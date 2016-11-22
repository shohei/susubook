module CB4_VERILOG(CLK, R, CE, Q, TC, CEO);

    input        CLK;
    input        R;
    input        CE;
    output [3:0] Q;
    output       TC;
    output       CEO;

    reg [3:0]    Q;

    always @(posedge CLK) begin
        if (R == 1'b1) begin
            Q <= 4'd0;
        end
        else if (CE == 1'b1) begin
            Q <= Q + 1'b1;
        end
    end

    assign TC = &Q;
    assign CEO = &Q & CE;

endmodule