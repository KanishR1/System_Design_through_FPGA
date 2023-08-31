`timescale 1ns/1ps
//Read from memory and display

module memorymodule(input clk);
wire [7:0] data,din;
reg ena,wea;
wire reset; //i/p--wire
reg [7:0] memory[0:7]; //declare an 8-byte memory
reg [2:0] address;
initial
begin
ena=1;
wea=0;
address=3'b000;
end

vio_0 your_instance_name (
  .clk(clk),                // input wire clk
  .probe_in0(data),    // input wire [7 : 0] probe_in0
  .probe_out0(reset)  // output wire [0 : 0] probe_out0
);

/*
ila_0 instance_name1 (
	.clk(clk), // input wire clk
	.probe0(data), // input wire [7:0]  probe0  
	.probe1(clk), // input wire [0:0]  probe1 
	.probe2(address) // input wire [2:0]  probe2 
	
);
*/

initial begin
address=3'b000;
end

//1st step - Add block RAM
blk_mem_gen_0 mem_instance_name(
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(address),  // input wire [2 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(data)  // output wire [7 : 0] douta
);




always @(posedge clk) begin

if(reset)
 address=3'b000;
else
	begin
	address=address+3'b001;
	end

end
endmodule
