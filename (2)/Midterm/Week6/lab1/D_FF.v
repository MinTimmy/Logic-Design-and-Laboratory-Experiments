module D_FF(Q, D, clk);
	output Q;
	input D, clk;
	reg Q;
	
	always@(posedge clk) // 0->1
		Q = D;

endmodule