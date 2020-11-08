module JK_FF(input j, k, clk, output reg Q, output Q_b);
	assign Q_b = ~Q;
	always@(posedge clk)
		case({j,k})
			2'b00: Q = Q;
			2'b01: Q = 0;
			2'b10: Q = 1;
			2'b11: Q = ~Q;
		endcase
endmodule