`timescale 1ns / 1ps
module add(input [7:0] a,b, input dacq, output [8:0]c);
assign c= dacq ? a+b : 9'd0;
endmodule

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
    reg [7:0]ain[0:15];
    reg [7:0]bin[0:15];
    //wire [8:0]cin[0:15];
    wire [8:0]cout[0:15];
    reg dacq;
    
    initial begin
        wea=1'b0;
        ena=1'b1;
        web=1'b1;
        addr=4'b0000;
        dacq=0;
    end
   
    
    
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

ila_0 ila (
	.clk(clk), // input wire clk


	.probe0(cout[0]), // input wire [8:0]  probe0  
	.probe1(cout[1]), // input wire [8:0]  probe1 
	.probe2(cout[2]), // input wire [8:0]  probe2 
	.probe3(cout[3]), // input wire [8:0]  probe3 
	.probe4(cout[4]), // input wire [8:0]  probe4 
	.probe5(cout[5]), // input wire [8:0]  probe5 
	.probe6(cout[6]), // input wire [8:0]  probe6 
	.probe7(cout[7]), // input wire [8:0]  probe7 
	.probe8(cout[8]), // input wire [8:0]  probe8 
	.probe9(cout[9]), // input wire [8:0]  probe9 
	.probe10(cout[10]), // input wire [8:0]  probe10 
	.probe11(cout[11]), // input wire [8:0]  probe11 
	.probe12(cout[12]), // input wire [8:0]  probe12 
	.probe13(cout[13]), // input wire [8:0]  probe13 
	.probe14(cout[14]), // input wire [8:0]  probe14 
	.probe15(cout[15]), // input wire [8:0]  probe15
	.probe16(dacq) // input wire [8:0]  probe15
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        addr<=4'd0;
        //result<=9'd0;
    end
    else begin
       ain[addr]<=douta;
       bin[addr]<=doutb;
       dacq<=(!dacq && (addr==4'b1111))? 1'b1 : dacq;
       addr<=addr+4'b0001;
        
    end
end

genvar i;
generate
for(i=0;i<16;i=i+1) begin
    add M1(.a(ain[i]), .b(bin[i]), .c(cout[i]), .dacq(dacq));
    //assign cout[i]= dacq? (ain[i]+bin[i]) : 9'd0;
end
endgenerate 


endmodule
