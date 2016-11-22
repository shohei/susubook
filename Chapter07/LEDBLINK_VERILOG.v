module LEDBLINK_VERILOG(CLK, LED0);
    input      CLK;
    output     LED0;

    reg [23:0] DATA_A;

    always @(posedge CLK) begin
        DATA_A <= DATA_A + 1'b1;
    end

    assign LED0 = DATA_A[22] & DATA_A[23];

endmodule
