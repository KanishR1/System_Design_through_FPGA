`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2023 06:58:38 PM
// Design Name: 
// Module Name: uart_top
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

module uart_top#(
    parameter integer SYS_CLK = 100000000,
                      BAUD_RATE = 115200,
                      OVERSAMPLING_FACTOR = 16
)( 
    input clk,
    input rst,
    output uart_clk
);

    uart_clk_gen #(.SYS_CLK(SYS_CLK), .BAUD_RATE(BAUD_RATE), .OVERSAMPLING_FACTOR(OVERSAMPLING_FACTOR)) M1(.clk(clk), .rst(rst), .uart_clk(uart_clk));
endmodule
