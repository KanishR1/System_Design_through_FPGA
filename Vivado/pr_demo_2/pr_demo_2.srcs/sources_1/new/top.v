`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/13/2023 05:11:51 PM
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
    input a,b,
    output s0,c0,s1,c1,s2,c2
    );
    PE ha(.a(a), .b(b), .s(s0), .c(c0));
    PE hs(.a(a), .b(b), .s(s1), .c(c1));
    PE comp(.a(a), .b(b), .s(s2), .c(c2));
endmodule
