module dflipflop(input clk);
reg q;
wire d,rst;

wire clk_out1, clk_out2;

 clk_wiz_0 clk_wiz
   (
    // Clock out ports
    .clk_out1(clk_out1),     // output clk_out1
    .clk_out2(clk_out2),     // output clk_out2
   // Clock in ports
    .clk_in1(clk)      // input clk_in1
);


vio_0 vio(
  .clk(clk),                // input wire clk
  .probe_in0(q),    // input wire [0 : 0] probe_in0
  .probe_out0(d),  // output wire [0 : 0] probe_out0
  .probe_out1(rst)  // output wire [0 : 0] probe_out1
);

ila_0 ila(
	.clk(clk), // input wire clk


	.probe0(d), // input wire [0:0]  probe0  
	.probe1(rst), // input wire [0:0]  probe1 
	.probe2(q), // input wire [0:0]  probe2
	.probe3(clk_out2)
);

always @(posedge clk_out2 or posedge rst)
if(rst) 
q<=1'b0;
else
q<=d;

endmodule


