module simple3(input [3:0] A, input D, output [3:0] B, E);

   // mix up the input bits
   assign B = { A[0], A[2], A[1], A[3] };
   assign E = { D } ;


endmodule