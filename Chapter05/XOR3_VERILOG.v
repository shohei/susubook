module XOR3_VERILOG(A, B, C);

    input A;
    input B;
    output C;

    reg    C;

    wire [1:0] Q;

    assign Q = {A, B};

    always @(Q) begin
        case (Q)
            2'b00:   C = 1'b0;
            2'b01:   C = 1'b1;
            2'b10:   C = 1'b1;
            2'b11:   C = 1'b0;
            default: C = 1'b0;
        endcase
    end

endmodule
