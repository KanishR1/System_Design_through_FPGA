//Testbench:

`timescale 1ns/1ps

module dflipfloptb;

reg d;

reg clk;

wire q;

dflipflop uut (.q(q),.d(d), .clk(clk) );

initial begin

//$dumpfile ("dff_out.vcd"); 
//$dumpvars(0,dflipfloptb);

// Initialize Inputs
d = 0;

clk = 0;

end

always 
#5 clk=~clk;

always 
#8 d=~d;


endmodule

