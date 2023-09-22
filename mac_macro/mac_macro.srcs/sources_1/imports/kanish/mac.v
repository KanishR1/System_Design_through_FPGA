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


//module mac#(
//    parameter DATA_WIDTH = 4,
//              OUT_WIDTH = 8
//)(  
//        input clk,
//        input reset,
//        input [DATA_WIDTH  - 1: 0] a,
//        input [DATA_WIDTH  - 1: 0] b,
//        //input [DATA_WIDTH  - 1: 0] c,
//        output wire [OUT_WIDTH-1: 0] out
//    );
    
module mac(  
        input clk,
        input [4: 0] a,
        input [4: 0] b,
        input [4: 0] c,
        output [7: 0] out
    );
    reg ld;
    initial ld = 1'b0;
    
//   MACC_MACRO     : In order to incorporate this function into the design,
//     Verilog      : the following instance declaration needs to be placed
//    instance      : in the body of the design code.  The instance name
//   declaration    : (MACC_MACRO_inst) and/or the port declarations within the
//      code        : parenthesis may be changed to properly reference and
//                  : connect this function to the design.  All inputs
//                  : and outputs must be connected.

//  <-----Cut code below this line---->

   // MACC_MACRO: Multiply Accumulate Function implemented in a DSP48E
   //             Artix-7
   // Xilinx HDL Language Template, version 2023.1

   MACC_MACRO #(
      .DEVICE("7SERIES"), // Target Device: "7SERIES" 
      .LATENCY(3),        // Desired clock cycle latency, 1-4
      .WIDTH_A(5),       // Multiplier A-input bus width, 1-25
      .WIDTH_B(5),       // Multiplier B-input bus width, 1-18
      .WIDTH_P(9)        // Accumulator output bus width, 1-48
   ) MACC_MACRO_inst (
      .P(out),     // MACC output bus, width determined by WIDTH_P parameter
      .A(a),     // MACC input A bus, width determined by WIDTH_A parameter
      .ADDSUB(1), // 1-bit add/sub input, high selects add, low selects subtract
      .B(b),     // MACC input B bus, width determined by WIDTH_B parameter
      .CARRYIN(0), // 1-bit carry-in input to accumulator
      .CE(1),     // 1-bit active high input clock enable
      .CLK(clk),   // 1-bit positive edge clock input
      .LOAD(ld), // 1-bit active high input load accumulator enable
      .LOAD_DATA(c), // Load accumulator input data, width determined by WIDTH_P parameter
      .RST(0)    // 1-bit input active high reset
   );
   
   always @(posedge clk) begin
    ld<=0;
   end
   always @(negedge  clk) ld<=1;
   // End of MACC_MACRO_inst instantiation
			
			
         
    
endmodule
