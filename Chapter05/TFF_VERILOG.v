module TFF_VERILOG(PSW0, LED0);

    input  PSW0;
    output LED0;

    reg    LED0;

    always @(posedge PSW0) begin
        LED0 <= ~LED0;
    end

endmodule
