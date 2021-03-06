module t_mux_4x1_df;

	wire t_mux_out;
	reg t_0, t_1, t_2, t_3;
	reg [1:0] t_select;
	parameter stop_time = 100;
	
	mux_4x1_df MM(t_mux_out, t_0, t_1, t_2, t_3, t_select);
	
	initial #stop_time $finish;
	
		initial begin
		
		/*
			    t_select[0] = 0; t_select[1] = 0; t_0 = 0;t_1 = 1; t_2 = 1; t_3 = 1;
			#10                                 ; t_0 = 1;t_1 = 0; t_2 = 0; t_3 = 0;
			#10                  t_select[1] = 1;                           
			#10                                   t_0 = 0;t_1 = 1;          
			#10 t_select[0] = 1; t_select[1] = 0;                           
			#10                                           t_1 = 0; t_2 = 1; 
			#10                  t_select[1] = 1;                           
			#10                                                    t_2 = 0; t_3 = 1;
			
		*/
				 t_select[1] = 0; t_select[0] = 0; t_0 = 0;t_1 = 1; t_2 = 1; t_3 = 1;
			#10 t_select[1] = 0; t_select[0] = 0; t_0 = 1;t_1 = 0; t_2 = 0; t_3 = 0;
			#10 t_select[1] = 0; t_select[0] = 1; t_0 = 1;t_1 = 0; t_2 = 0; t_3 = 0;
			#10 t_select[1] = 0; t_select[0] = 1; t_0 = 0;t_1 = 1; t_2 = 0; t_3 = 0;
			#10 t_select[1] = 1; t_select[0] = 0; t_0 = 0;t_1 = 1; t_2 = 0; t_3 = 0;
			#10 t_select[1] = 1; t_select[0] = 0; t_0 = 0;t_1 = 0; t_2 = 1; t_3 = 0;
			#10 t_select[1] = 1; t_select[0] = 1; t_0 = 0;t_1 = 0; t_2 = 1; t_3 = 0;
			#10 t_select[1] = 1; t_select[0] = 1; t_0 = 0;t_1 = 0; t_2 = 0; t_3 = 1;
		end
		
		
		
		initial begin
			$monitor("time=", $time, ", select=%b, in_0=%b, in_1=%b, in_2=%b, in_3=%b, m_out=%b", t_select, t_0, t_1, t_2, t_3, t_mux_out);
		end
		
endmodule
