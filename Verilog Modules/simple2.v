module simple2(input [3:0] A, output [3:0] B);

   // mix up the input bits
   assign B = { A[0], A[2], A[1], A[3] };

endmodule