`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2023 08:05:16 PM
// Design Name: 
// Module Name: block_ram
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


module block_ram(
    input clk
    );
    
    wire [7:0]douta,doutb,doutc,din;
    wire reset;
    reg wea,ena;
    wire [16:0]result;
    reg [3:0]addr;
    
    initial begin
        wea=1'b0;
        ena=1'b1;
        addr=4'b0000;
    end
    
   vio_0 vio(
  .clk(clk),                // input wire clk
  .probe_in0(douta),    // input wire [7 : 0] probe_in0
  .probe_in1(doutb),    // input wire [7 : 0] probe_in1
  .probe_in2(doutc),    // input wire [7 : 0] probe_in2
  .probe_in3(result),    // input wire [16 : 0] probe_in3
  .probe_out0(reset) 
);
    
    
   blk_mem_gen_0 a (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(douta)  // output wire [7 : 0] douta
);

    blk_mem_gen_1 b (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(doutb)  // output wire [7 : 0] douta
);
    blk_mem_gen_2 c (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(doutc)  // output wire [7 : 0] douta
);

dsp_macro_0 dsp(
  .CLK(clk),  // input wire CLK
  .A(douta),      // input wire [7 : 0] A
  .B(doubtb),      // input wire [7 : 0] B
  .C(doutc),      // input wire [7 : 0] C
  .P(result)      // output wire [16 : 0] P
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        addr=4'd0;
    end
    else begin 
       addr=(addr==4'b1001)?4'b0000:addr+1;
    end
end

endmodule
