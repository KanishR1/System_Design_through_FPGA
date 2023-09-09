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
        output  [OUT_WIDTH: 0] out
    );
    
       MACC_MACRO #(
      .DEVICE("7SERIES"), // Target Device: "7SERIES" 
      .LATENCY(2),        // Desired clock cycle latency, 1-4
      .WIDTH_A(DATA_WIDTH),       // Multiplier A-input bus width, 1-25
      .WIDTH_B(DATA_WIDTH),       // Multiplier B-input bus width, 1-18
      .WIDTH_P(OUT_WIDTH+1)        // Accumulator output bus width, 1-48
   ) MACC_MACRO_inst (
      .P(out),     // MACC output bus, width determined by WIDTH_P parameter
      .A(a),     // MACC input A bus, width determined by WIDTH_A parameter
      .ADDSUB(1'b1), // 1-bit add/sub input, high selects add, low selects subtract
      .B(b),     // MACC input B bus, width determined by WIDTH_B parameter
      .CARRYIN(1'b0), // 1-bit carry-in input to accumulator
      .CE(1'b1),     // 1-bit active high input clock enable
      .CLK(clk),   // 1-bit positive edge clock input
      .LOAD(1'b1), // 1-bit active high input load accumulator enable
      .LOAD_DATA(out), // Load accumulator input data, width determined by WIDTH_P parameter
      .RST(reset)    // 1-bit input active high reset
      );
    
endmodule
