`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/10/2023 07:25:15 PM
// Design Name: 
// Module Name: dff_vio
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


module dff_vio(
    input clk
    );
    
    wire d; // Input of the D flip-flop -->  output of the vio
    reg q;  // Output of the D flip-flop --> Input to the VIO 
    
  vio_0 vio_inst (
  .clk(clk),                // input wire clk
  .probe_in0(q),    // input wire [0 : 0] probe_in0 //Give input to vio
  .probe_out0(d)  // output wire [0 : 0] probe_out0 // Give output of vio
    );
    
    always @(posedge clk) begin
     q = d;
    end
    
    
    
endmodule
