mux_4x1_beh

module t_mux_4x1_beh;

	wire t_mux_out;
	reg t_A, t_B;
	reg t_select;
	parameter stop_time = 50;
	
	mux_4x1_beh M1(t_mux_out, t_A, t_B, t_select);
	
	initial #stop_time $finish;
		initial begin
			t_select = 1; t_A = 0;t_B = 1;
			#10 t_A = 1;t_B = 0;
			#10 t_select = 0;
			#10 t_A = 0;t_B = 1;
			
		end
		
		initial begin
			$monitor("time=", $time,",t_select = %b t_0 = %b t_1 = %b t_2 = %b t_3 = %b t_mux_out = %b", t_select, t_0, t_1, t_2, t_3, t_mux_out);
		end
		
endmodule

module mux_4x1_beh
(
	output reg m_out,
	input in_0, in_1, in_2, in_3,
	input [1:0]select
);
	always @(in_0, in_1, in_2, in_3, select)
	case(select)
		2'b00: m_out = in_0; 
		2'b01: m_out = in_1;
		2'b10: m_out = in_2;
		2'b11: m_out = in_3;
	endcase
endmodule
			
															