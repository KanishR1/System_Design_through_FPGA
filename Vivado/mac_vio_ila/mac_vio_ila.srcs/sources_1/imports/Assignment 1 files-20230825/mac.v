`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2023 14:17:07
// Design Name: 
// Module Name: mac
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mac#(
    parameter DATA_WIDTH = 4,
              OUT_WIDTH = 8
)(  
        input clk,
        input reset,
        input [DATA_WIDTH  - 1: 0] a,
        input [DATA_WIDTH  - 1: 0] b,
        input [DATA_WIDTH  - 1: 0] c
        
    );
    
    reg [OUT_WIDTH-1: 0] out;
    
  vio_0 name(
  .clk(clk),              // input wire clk
  .probe_in0(out[0]),  // input wire [0 : 0] probe_in0
  .probe_in1(out[1]),  // input wire [0 : 0] probe_in1
  .probe_in2(out[2]),  // input wire [0 : 0] probe_in2
  .probe_in3(out[3]),  // input wire [0 : 0] probe_in3
  .probe_in4(out[4]),  // input wire [0 : 0] probe_in4
  .probe_in5(out[5]),  // input wire [0 : 0] probe_in5
  .probe_in6(out[6]),  // input wire [0 : 0] probe_in6
  .probe_in7(out[7])  // input wire [0 : 0] probe_in7
);

ila_0 ila(
	.clk(clk), // input wire clk

	.probe0(out[0]), // input wire [0:0]  probe0  
	.probe1(out[1]), // input wire [0:0]  probe1 
	.probe2(out[2]), // input wire [0:0]  probe2 
	.probe3(out[3]), // input wire [0:0]  probe3 
	.probe4(out[4]), // input wire [0:0]  probe4 
	.probe5(out[5]), // input wire [0:0]  probe5 
	.probe6(out[6]), // input wire [0:0]  probe6 
	.probe7(out[7]) // input wire [0:0]  probe7
);

    always@(posedge clk) begin
        if(reset) begin
            out <= 0;
        end
        else begin
            out <= a*b + c;
        end
    end
    
endmodule
