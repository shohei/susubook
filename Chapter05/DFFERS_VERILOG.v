module DFFERS_VERILOG(SW0, SW1, SW2, SW3, SW4, LED0);

    input  SW0;
    input  SW1;
    input  SW2;
    input  SW3;
    input  SW4;
    output LED0;

    reg    LED0;

    always @(posedge SW0) begin
        if (SW1 == 1'b1) begin
            LED0 <= 1'b0;
        end
        else if (SW2 == 1'b1) begin
            LED0 <= 1'b1;
        end
        else if (SW3 == 1'b1) begin
            LED0 <= SW4;
        end
    end

endmodule
