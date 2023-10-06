`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2023 03:00:11 PM
// Design Name: 
// Module Name: top
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


module top(
    input clk
    );
    wire [15:0]A,B,C;
    wire [31:0] R;
    
    parameter INPUT_SIZE = 16, APPROXIMATION = 13;
    
    //----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
vio_0 name (
  .clk(clk),                // input wire clk
  .probe_in0(R),    // input wire [31 : 0] probe_in0
  .probe_out0(A),  // output wire [15 : 0] probe_out0
  .probe_out1(B),  // output wire [15 : 0] probe_out1
  .probe_out2(C)  // output wire [15 : 0] probe_out2
);
    
    mac  M0(.A(A), .B(B), .C(C), .R(R));
  
    mac  M15(.A(A), .B(B), .C(C), .R(R));
endmodule
