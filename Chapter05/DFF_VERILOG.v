module DFF_VERILOG(SW0, SW1, LED0);

    input  SW0;
    input  SW1;
    output LED0;

    reg    LED0;

    always @(posedge SW1) begin
        LED0 <= SW0;
    end

endmodule
