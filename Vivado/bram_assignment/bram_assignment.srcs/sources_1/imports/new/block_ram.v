`timescale 1ns / 1ps
module block_ram(
    input clk
    );
    
    wire [7:0]douta,doutb,din;
    wire [8:0]doutc;
    
    wire reset;
    reg wea,ena;
    reg web;
    reg [8:0]result;
    reg [3:0]addr;
    
    initial begin
        wea=1'b0;
        ena=1'b1;
        web=1'b1;
        addr=4'b0000;
    end
    
   vio_0 vio (
  .clk(clk),                // input wire clk
  .probe_in0(douta),    // input wire [7 : 0] probe_in0
  .probe_in1(doutb),    // input wire [7 : 0] probe_in1
  .probe_in2(result),    // input wire [8 : 0] probe_in2
  .probe_out0(reset)  // output wire [0 : 0] probe_out0
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
  .wea(web),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(result),    // input wire [7 : 0] dina
  .douta(doutc)  // output wire [7 : 0] douta
);

ila_0 ila (
	.clk(clk), // input wire clk


	.probe0(douta), // input wire [7:0]  probe0  
	.probe1(doutb), // input wire [7:0]  probe1 
	.probe2(result), // input wire [8:0]  probe2 
	.probe3(addr), // input wire [3:0]  probe3 
	.probe4(reset) // input wire [0:0]  probe4
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        addr<=4'd0;
        result<=9'd0;
    end
    else begin
       result<=(douta+doutb);
       addr<=addr+1;
    end
end

endmodule
