module Mealy_Zero_Detector(
	output reg y_out,
	output s1,s0,
	input x_in, clock, reset
);
	reg[1:0] state, next_state;
	parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;
	assign s1 = state[1];
	assign s0 = state[0];
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
