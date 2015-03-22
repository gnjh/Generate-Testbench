module full_add (input a, b, cin, output sum, cout);
	//xor the value of a and b and store into sum
	xor x1 (sum, a, b);
	//and the value of a and b and store into cout
	and a1 (cout, a, b);
endmodule