module XOR4_VERILOG_TOP(A, B, C);
   input  A;
   input  B;
   output C;

   XOR2 instance1(.O(C), .I0(A), .I1(B));

endmodule