module JK_Flip_flop(
	output reg Q,
	output Q_b,
	input J, K, Clk
);

always @(posedge Clk)
	case ({J, K})
		2'b00: Q = Q;
		2'b01: Q = 1'b0;
		2'b10: Q = 1'b1;
		2'b11: Q = ~Q;
	endcase
endmodule
