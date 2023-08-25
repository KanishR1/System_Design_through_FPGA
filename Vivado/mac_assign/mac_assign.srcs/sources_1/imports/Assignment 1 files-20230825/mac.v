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
        input [DATA_WIDTH  - 1: 0] c,
        output reg [OUT_WIDTH-1: 0] out
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
