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
    
    wire [OUT_WIDTH-1: 0] out_port;
    
  vio_0 name(
  .clk(clk),              // input wire clk
  .probe_in0(out_port[0]),  // input wire [0 : 0] probe_in0
  .probe_in1(out_port[1]),  // input wire [0 : 0] probe_in1
  .probe_in2(out_port[2]),  // input wire [0 : 0] probe_in2
  .probe_in3(out_port[3]),  // input wire [0 : 0] probe_in3
  .probe_in4(out_port[4]),  // input wire [0 : 0] probe_in4
  .probe_in5(out_port[5]),  // input wire [0 : 0] probe_in5
  .probe_in6(out_port[6]),  // input wire [0 : 0] probe_in6
  .probe_in7(out_port[7])  // input wire [0 : 0] probe_in7
);

ila_0 ila(
	.clk(clk), // input wire clk

	.probe0(out_port[0]), // input wire [0:0]  probe0  
	.probe1(out_port[1]), // input wire [0:0]  probe1 
	.probe2(out_port[2]), // input wire [0:0]  probe2 
	.probe3(out_port[3]), // input wire [0:0]  probe3 
	.probe4(out_port[4]), // input wire [0:0]  probe4 
	.probe5(out_port[5]), // input wire [0:0]  probe5 
	.probe6(out_port[6]), // input wire [0:0]  probe6 
	.probe7(out_port[7]) // input wire [0:0]  probe7
);

dsp_macro_0 dsp(
  .CLK(clk),  // input wire CLK
  .A(a),      // input wire [3 : 0] A
  .B(b),      // input wire [3 : 0] B
  .C(c),      // input wire [3 : 0] C
  .P(out_port)      // output wire [7 : 0] P
);
/*
    always@(posedge clk) begin
        if(reset) begin
            out <= 0;
        end
        else begin
            out <= a*b + c;
        end
    end
*/    
endmodule
