module DFFE_VERILOG(SW0, SW1, SW2, LED0);

    input  SW0;
    input  SW1;
    input  SW2;
    output LED0;

    reg    LED0;

    always @(posedge SW0) begin
        if (SW1 == 1'b1) begin
            LED0 <= SW2;
        end
    end

endmodule
