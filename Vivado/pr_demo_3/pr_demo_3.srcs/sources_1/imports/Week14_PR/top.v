//  Top-level  design/wrapper
//////////////////////////////////////////////////////////////////////////////
module top (clk,rst,counter_out_up,counter_out_down);
input clk,rst;
output [3:0] counter_out_up,counter_out_down;


  clock_div_count count_up (clk,rst,counter_out_up);
 
   // instantiate module shift for count down. Instance name is different. Only one of the two modules (up and down) 
   //will be active at any point in time
//Module name is same
    clock_div_count count_down (clk,rst,counter_out_down);
    

vio_0 your_instance_name (
  .clk(clk),              // input wire clk
  .probe_in0(counter_out_up),  // input wire [3 : 0] probe_in0
  .probe_in1(counter_out_down)  // input wire [3 : 0] probe_in1
);

  /* MAIN

   always @(posedge gclk)
     if (rst)
       begin
         count <= 0;
       end
     else
       begin
         count <= count + 1;
       end
*/

endmodule



