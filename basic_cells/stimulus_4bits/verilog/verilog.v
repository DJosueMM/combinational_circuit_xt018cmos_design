// Created Wed Feb 14 11:28:09 2024
`timescale 1ns/10ps

module stimulus_nand_2x1 (

    output reg a_stimulus,
    output reg b_stimulus,
    output reg c_stimulus,
    output reg d_stimulus

);
 
    initial begin

        a_stimulus = 1'b0;
        b_stimulus = 1'b0;
        c_stimulus = 1'b0;
        d_stimulus = 1'b0;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b0;
        c_stimulus = 1'b0;
        d_stimulus = 1'b0;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b1;
        c_stimulus = 1'b0;
        d_stimulus = 1'b0;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b1;
        c_stimulus = 1'b0;
        d_stimulus = 1'b0;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b0;
        c_stimulus = 1'b1;
        d_stimulus = 1'b0;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b0;
        c_stimulus = 1'b1;
        d_stimulus = 1'b0;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b1;
        c_stimulus = 1'b1;
        d_stimulus = 1'b0;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b1;
        c_stimulus = 1'b1;
        d_stimulus = 1'b0;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b0;
        c_stimulus = 1'b0;
        d_stimulus = 1'b1;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b0;
        c_stimulus = 1'b0;
        d_stimulus = 1'b1;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b1;
        c_stimulus = 1'b0;
        d_stimulus = 1'b1;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b1;
        c_stimulus = 1'b0;
        d_stimulus = 1'b1;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b0;
        c_stimulus = 1'b1;
        d_stimulus = 1'b1;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b0;
        c_stimulus = 1'b1;
        d_stimulus = 1'b1;

        #20;

        a_stimulus = 1'b0;
        b_stimulus = 1'b1;
        c_stimulus = 1'b1;
        d_stimulus = 1'b1;


        #20;
        	
        a_stimulus = 1'b1;
        b_stimulus = 1'b1;
        c_stimulus = 1'b1;
        d_stimulus = 1'b1;

        #20;
       	$finish;
    end
endmodule
