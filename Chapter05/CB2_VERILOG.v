module CB2_VERILOG(CLK, Q);

    input        CLK;
    output [1:0] Q;

    reg [1:0]    Q;

    always @(posedge CLK) begin
        Q <= Q + 1'b1;
    end

endmodule
