module simple0(A, B, C, D);

   input [3:0] A; 
   input C;
   output [3:0] B;
   output D;

   // mix up the input bits
   assign B = { A[0], A[2], A[1], A[3] };
   assign D = { C };

endmodule