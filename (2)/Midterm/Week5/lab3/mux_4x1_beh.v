module t_mux_4x1_beh;
	wire t_mux_out;
	reg t_0, t_1, t_2, t_3;
	reg [1:0]t_select;
	parameter stop_time = 100;
	
	mux_4x1_beh M1(t_mux_out, t_0, t_1, t_2, t_3, t_select);
	initial #stop_time $finish;
	
	initial begin
			 t_select = 00; t_0 = 0; t_1 = 1; t_2 = 1; t_3 = 1; 
		#10 t_select = 00; t_0 = 1; t_1 = 0; t_2 = 0; t_3 = 0;
		#10 t_select = 01; t_0 = 1; t_1 = 0; t_2 = 0; t_3 = 0;
		#10 t_select = 01; t_0 = 0; t_1 = 1; t_2 = 0; t_3 = 0;
		#10 t_select = 10; t_0 = 0; t_1 = 1; t_2 = 0; t_3 = 0;
		#10 t_select = 10; t_0 = 0; t_1 = 0; t_2 = 1; t_3 = 0;
		#10 t_select = 11; t_0 = 0; t_1 = 0; t_2 = 1; t_3 = 0;
		#10 t_select = 11; t_0 = 0; t_1 = 0; t_2 = 0; t_3 = 1;
	end
	initial begin
		$monitor("time=", $time, ", select=%b, in_0=%b, in_1=%b, in_2=%b, in_3=%b, m_out=%b", t_select, t_0, t_1, t_2, t_3, t_mux_out);
	end
endmodule

module mux_4x1_beh(m_out, in_0, in_1, in_2, in_3, select);
	output m_out;
	input in_0, in_1, in_2, in_3;
	input [1:0]select;
	reg m_out;
	
	always @(in_0, in_1, in_2, in_3, select)
		case(select)
			2'b00: m_out = in_0;
			2'b01: m_out = in_1;
			2'b10: m_out = in_2;
			2'b11: m_out = in_3;
		endcase

endmodule


