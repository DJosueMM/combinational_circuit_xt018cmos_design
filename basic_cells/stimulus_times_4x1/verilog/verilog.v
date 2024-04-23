// Created Fri Apr 19 10:42:33 2024

module stimulus_times_4x1 (a,b,c,d);
	output a, b, c, d;
	reg a, b, c, d;

	initial begin
		a = 1'b1;
		b = 1'b1;
		c = 1'b1;
		d = 1'b1;
		#5
		a = 1'b0;
		b = 1'b0;
		c = 1'b1;
		d = 1'b0;
		#5
		a = 1'b1;
		b = 1'b1;
		c = 1'b1;
		d = 1'b1;
		#5
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		#10
		$finish;
	
	end
endmodule
