
module alu #(
   parameter IN_DATA_W_1 = 18,
   IN_DATA_W_2 = 48,
   OUT_DATA_W = 48 
) (a, b,c,d,carryin, select, P,clk);
input [IN_DATA_W_1-1:0] a, b, d;
input [IN_DATA_W_2-1:0] c;
input carryin,clk;
input [1:0] select;
output reg [OUT_DATA_W-1:0]P;

//generate
    
if(OUT_DATA_W > 2*IN_DATA_W_2) begin
    always @(posedge clk) 
    begin
    
    case (select)
    2'b00 : P = ~((a|b)&d);//2-1 AOI gate
    2'b01 : P = (a*b)+d+carryin;
    2'b10 : P = ~c;
    2'b11 : P = c-a-b-d-carryin;	
          
    endcase
    end
        
end
else begin
    always @(posedge clk) 
    begin
    
    case (select)
    2'b00 : P = ~((a|b)&d);//2-1 AOI gate
    2'b01 : P = a+b+d+carryin;
    2'b10 : P = ~c;
    2'b11 : P = ~(c&a&b&d);	
          
    endcase
    end
end

//endgenerate

endmodule



