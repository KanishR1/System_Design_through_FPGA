`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: coreel
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    Counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 4 bit counter with source clock (100MHz) division.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clock_div_count(clk,rst,counter_out);
input clk,rst;
reg div_clk;
reg [25:0] delay_count;
output reg [3:0] counter_out;

//////////clock division block////////////////////
always @(posedge clk or posedge rst)
begin

if(rst)
begin
delay_count<=26'd0;
div_clk <= 1'b0;
end
else
if(delay_count==26'd33554432)
begin
delay_count<=26'd0;
div_clk <= ~div_clk;  //generating a slow clock
end
else
begin
delay_count<=delay_count+1;
end
end


/////////////4 bit counter block///////////////////
always @(posedge div_clk or posedge rst)
begin

if(rst)
begin
counter_out<=4'b1111;
//div_clk <= 1'b0;
end
else
begin
counter_out<= counter_out-1;
end
end
endmodule 
