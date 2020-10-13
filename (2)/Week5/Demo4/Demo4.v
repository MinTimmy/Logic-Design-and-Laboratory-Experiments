module test_Demo4;
	reg [2:0] tD;
	wire tF1, tF2;
	
	Demo4 DD(tF1, tF2, tD[0], tD[1], tD[2], tD[3]);
	
	initial begin
			tD = 3'b000;
			repeat(7)#10 tD = tD +1'b1;
		end
		
	initial begin
		$monitor("ABC = %b, F1 = %b, F2 = %b", tD, tF1, tF2);
	end
	
endmodule


module Demo4
(
	output F1, F2,
	input [2:0]D
);
	
	
	
	/*
	case(D)
		3'b000: F1 = 0; F2 = 0;
		3'b001: F1 = 1; F2 = 0;
		3'b010: F1 = 1; F2 = 0;
		3'b011: F1 = 0; F2 = 1;
		3'b100: F1 = 1; F2 = 0;
		3'b101: F1 = 0; F2 = 1;
		3'b110: F1 = 0; F2 = 1;
		3'b111: F1 = 1; F2 = 1;
	endcase
	
	always @(D, F1, F2)
	case(D)
		3'b000: F1 = 0; 
		3'b001: F1 = 1; 
		3'b010: F1 = 1;
		3'b011: F1 = 0; 
		3'b100: F1 = 1; 
		3'b101: F1 = 0; 
		3'b110: F1 = 0; 
		3'b111: F1 = 1; 
	endcase
	
	always @(D, F1, F2)
	case (D)
		3'b000: F2 = 0;
		3'b001: F2 = 0;
		3'b010: F2 = 0;
		3'b011: F2 = 1;
		3'b100: F2 = 0;
		3'b101: F2 = 1;
		3'b110: F2 = 1;
		3'b111: F2 = 1;
	endcase
	
	*/
	assign F1 = D[0] + D[1] + D[2];
	//assign F2 = D[0] + D[1] + D[2];
endmodule
