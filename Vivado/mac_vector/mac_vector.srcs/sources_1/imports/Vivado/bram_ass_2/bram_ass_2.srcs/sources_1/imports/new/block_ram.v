`timescale 1ns / 1ps
module mac(input [7:0] a,b,c, output [64:0]d);
assign d= (a*b)+c;
endmodule  

module block_ram(
    input clk, reset
    );
    
    wire [7:0]douta,doutb,doutc,din;
    
    reg wea,ena,web,enb, wec,enc;
    reg [3:0]addr;
    reg [7:0]ain[0:149];
    reg [7:0]bin[0:149];
    reg [7:0]cin[0:149];
    //wire [8:0]cin[0:15];
    wire [64:0]cout[0:149];
    
    initial begin
        wea=1'b0;
        ena=1'b1;
        
        web=1'b0;
        enb=1'b1;
        
        wec=1'b0;
        enc=1'b1;
        
        addr=4'b0000;
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
  .ena(enb),      // input wire ena
  .wea(web),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(doutb)  // output wire [7 : 0] douta
);

blk_mem_gen_2 c(
  .clka(clk),    // input wire clka
  .ena(enc),      // input wire ena
  .wea(wec),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(doutc)  // output wire [7 : 0] douta
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
	.probe16(reset) // input wire [8:0]  probe15
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        addr<=4'd0;
        //result<=9'd0;
    end
    else begin
       ain[addr]<=douta;
       bin[addr]<=doutb;
       cin[addr]<=doutc;
       addr<=addr+4'b0001;
        
    end
end

genvar i;
generate
for(i=0;i<150;i=i+1) begin
    mac M1(.a(ain[i]), .b(bin[i]), .c(cin[i]), .d(cout[i]));
    //assign cout[i]= dacq? (ain[i]+bin[i]) : 9'd0;
end
endgenerate 


endmodule
