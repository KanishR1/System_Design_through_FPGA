module alu(a, b,c,d,carryin, select, P,clk);
input [17:0] a, b, d;
input [47:0] c;
input carryin,clk;
input [1:0] select;
output reg [47:0]P;

always @(posedge clk) 
begin

case (select)
2'b00 : P = ~((a|b)&d);//2-1 AOI gate
2'b01 : P = (a*b)+d+carryin;
2'b10 : P = ~c;
2'b11 : P = c-a-b-d-carryin;	
      
endcase
end

endmodule



