`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Description: 4 bit counter with source clock (100MHz) division.

/*

////////////4 bit counter block///////////////////
always @(posedge clk)
begin

if(rst)
begin
counter_out<=4'b0000;
//div_clk <= 1'b0;
end
else
begin
counter_out<= counter_out+1;
end
end

endmodule 



*/

//////////////////////////////////////////////////////////////////////////////////
module counter_clk_div(input clk);
wire rst;
reg div_clk;
reg [25:0] delay_count;
reg [3:0] counter_out;

//////////clock division block////////////////////
initial 
div_clk=0;

always @(posedge clk)
begin

if(rst)
begin
delay_count<=26'd0;
//div_clk <= 1'b0; //initialise div_clk

//uncomment this line while running just the div clock counter for simulation purpose
//counter_out<=4'b0000;
end

else
//uncomment this line while running just the div clock counter for simulation purpose
//if(delay_count==26'd212)

//comment this line while running just the div clock counter for simulation purpose
if(delay_count==26'd49999999)
begin
delay_count<=26'd0; //reset upon reaching the max value
div_clk <= ~div_clk;  //generating a slow clock
end
else
begin
delay_count<=delay_count+1;
end
end

vio_0 your_instance_name (
  .clk(clk),                // input wire clk
  .probe_in0(counter_out[0]),    // input wire [0 : 0] probe_in0
  .probe_in1(counter_out[1]),    // input wire [0 : 0] probe_in1
  .probe_in2(counter_out[2]),    // input wire [0 : 0] probe_in2
  .probe_in3(counter_out[3]),    // input wire [0 : 0] probe_in3
  .probe_out0(rst)  // output wire [0 : 0] probe_out0
);

/////////////4 bit counter block///////////////////

always @(posedge div_clk,  posedge rst)
begin

if(rst)
begin
counter_out<=4'b0000;
end
else
begin
counter_out<= counter_out+1;
end
end

endmodule 
