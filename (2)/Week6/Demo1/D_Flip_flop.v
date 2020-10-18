module D_Flip_flop(
	output reg Q,
	input D, Clk
);

always @(posedge Clk)
	Q = D;
	
endmodule