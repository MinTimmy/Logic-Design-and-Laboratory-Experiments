module t_full_add;
	wire T1, T2;
	reg [2:0]D;
	
	full_adder F1(T1, T2, D);
	initial
		begin
			D = 3'b000;
			repeat(7)#10 D = D + 1'b1;
		end
	initial begin
		$monitor("time = ",$time,",ABC=%b F1=%b F2=%b", D,T1,T2);
	end
endmodule

module full_adder
(
	output reg F1, F2, 
	input [2:0]D
);
	always @(D)
		case(D)
			3'b000: begin F1 = 1'b0; F2 = 1'b0; end
			3'b001: begin F1 = 1'b1; F2 = 1'b0; end
			3'b010: begin F1 = 1'b1; F2 = 1'b0; end
			3'b011: begin F1 = 1'b0; F2 = 1'b1; end
			3'b100: begin F1 = 1'b1; F2 = 1'b0; end
			3'b101: begin F1 = 1'b0; F2 = 1'b1; end
			3'b110: begin F1 = 1'b0; F2 = 1'b1; end
			3'b111: begin F1 = 1'b1; F2 = 1'b1; end
		endcase

endmodule