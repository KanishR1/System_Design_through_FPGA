`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2023 04:57:15 PM
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
    wire [31:0] R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15;
    
    parameter INPUT_SIZE = 16, APPROXIMATION = 13;
    
  //----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
vio_0 name (
  .clk(clk),                // input wire clk
  .probe_in0(R0),    // input wire [31 : 0] probe_in0
  .probe_in1(R1),
  .probe_in2(R2),    // input wire [31 : 0] probe_in1
  .probe_in3(R3),    // input wire [31 : 0] probe_in2
  .probe_in4(R4),    // input wire [31 : 0] probe_in3
  .probe_in5(R5),    // input wire [31 : 0] probe_in4
  .probe_in6(R6),    // input wire [31 : 0] probe_in5
  .probe_in7(R7),    // input wire [31 : 0] probe_in6
  .probe_in8(R8),    // input wire [31 : 0] probe_in7
  .probe_in9(R9),    // input wire [31 : 0] probe_in8
  .probe_in10(R10),    // input wire [31 : 0] probe_in9
  .probe_in11(R11),  // input wire [31 : 0] probe_in10
  .probe_in12(R12),  // input wire [31 : 0] probe_in11
  .probe_in13(R13),  // input wire [31 : 0] probe_in12
  .probe_in14(R14),  // input wire [31 : 0] probe_in13
  .probe_in15(R15),  // input wire [31 : 0] probe_in14
  .probe_out0(A),  // output wire [15 : 0] probe_out0
  .probe_out1(B),  // output wire [15 : 0] probe_out1
  .probe_out2(C)  // output wire [15 : 0] probe_out2
);

    mac  M0(.A(A), .B(B), .C(C), .R(R0));
    mac  M1(.A(A), .B(B), .C(C), .R(R1));
    mac  M2(.A(A), .B(B), .C(C), .R(R2));
    mac  M3(.A(A), .B(B), .C(C), .R(R3));
    mac  M4(.A(A), .B(B), .C(C), .R(R4));
    mac  M5(.A(A), .B(B), .C(C), .R(R5));
    mac  M6(.A(A), .B(B), .C(C), .R(R6));
    mac  M7(.A(A), .B(B), .C(C), .R(R7));
    mac  M8(.A(A), .B(B), .C(C), .R(R8));
    mac  M9(.A(A), .B(B), .C(C), .R(R9));
    mac  M10(.A(A), .B(B), .C(C), .R(R10));
    mac  M11(.A(A), .B(B), .C(C), .R(R11));
     mac  M12(.A(A), .B(B), .C(C), .R(R12));
      mac  M13(.A(A), .B(B), .C(C), .R(R13));
       mac  M14(.A(A), .B(B), .C(C), .R(R14));
        mac  M15(.A(A), .B(B), .C(C), .R(R15));
endmodule
