module Mealy_Zero_Detector(
	output reg y_out,
	input x_in, clock, reset
);
	reg[1:0] state, next_state;
	parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;
	always @(posedge clock, negedge reset)
		if(!reset) state = S0;
		else state = next_state;
	always @(state, x_in)
		case(state)
			S0: if(x_in) begin next_state = S1;  y_out = 0; end 
							else begin next_state = S0; y_out = 0; end 
			S1: if(x_in) begin next_state = S3; y_out = ~x_in; end 
							else begin next_state = S0; y_out = ~x_in; end 
			S2: if(!x_in) begin next_state = S0; y_out = ~x_in; end 
							else begin next_state = S2; y_out = ~x_in; end 
			S3: if(x_in) begin next_state = S2; y_out = ~x_in; end 
							else begin next_state = S0; y_out = ~x_in; end 
		endcase
		/*
	always @(state, x_in)
		case(state)
			S0: y_out = 0;
			S1, S2, S3: y_out = ~x_in; 
		endcase
	*/
endmodule

module t_Mealy_Zero_Detector;
	wire t_y_out;
	reg t_x_in, t_clock, t_reset;
	Mealy_Zero_Detector M0(t_y_out, t_x_in, t_clock, t_reset);
	
	initial #200 $finish;
	initial begin 
		t_clock = 0;
		forever #5 t_clock = ~t_clock;
	end
	initial fork
		t_reset = 0;
		t_x_in = 0;
		#2 t_reset = 1;
		#87 t_reset = 0;
		#89 t_reset = 1;
		#10 t_x_in = 1;
		#30 t_x_in = 0;
		#40 t_x_in = 1;
		#50 t_x_in = 0;
		#52 t_x_in = 1;
		#54 t_x_in = 0;
		#80 t_x_in = 1;
		#100 t_x_in = 0;
		#120 t_x_in = 1;
	join
endmodule
		