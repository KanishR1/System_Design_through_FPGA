`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2023 04:58:45 PM
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


module mac(
    input [15:0]A,B,C,
    output [31:0]R
    );
    
    wire [31:0]P;
    mul M1(.A(A), .B(B), .P(P)); 
    
    assign R = P+C;
    
endmodule
module mul (
input [15:0] A,
input [15:0] B,
output [31:0]P
    );
    
    parameter INPUT_SIZE = 16, APPROXIMATION = 0;
    wire [255:0]w;
    wire [209:0]s;

    and_res_gen #(.N(INPUT_SIZE)) M1(.A(A), .B(B), .w(w));
    assign P[0] = w[0];
    assign P[31] = 1'b0;
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M2( .A({1'b0,w[15:1]}), .B(w[31:16]), .Cin(0), .S({s[14:0],P[1]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M3( .A({1'b0,s[14:0]}), .B(w[47:32]), .Cin(0), .S({s[29:15],P[2]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M4( .A({1'b0,s[29:15]}), .B(w[63:48]), .Cin(0), .S({s[44:30],P[3]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M5( .A({1'b0,s[44:30]}), .B(w[79:64]), .Cin(0), .S({s[59:45],P[4]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M6( .A({1'b0,s[59:45]}), .B(w[95:80]), .Cin(0), .S({s[74:60],P[5]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M7( .A({1'b0,s[74:60]}), .B(w[111:96]), .Cin(0), .S({s[89:75],P[6]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M8( .A({1'b0,s[89:75]}), .B(w[127:112]), .Cin(0), .S({s[104:90],P[7]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M9( .A({1'b0,s[104:90]}), .B(w[143:128]), .Cin(0), .S({s[119:105],P[8]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M10( .A({1'b0,s[119:105]}), .B(w[159:144]), .Cin(0), .S({s[134:120],P[9]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M11( .A({1'b0,s[134:120]}), .B(w[175:160]), .Cin(0), .S({s[149:135],P[10]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M12( .A({1'b0,s[149:135]}), .B(w[191:176]), .Cin(0), .S({s[164:150],P[11]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M13( .A({1'b0,s[164:150]}), .B(w[207:192]), .Cin(0), .S({s[179:165],P[12]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M14( .A({1'b0,s[179:165]}), .B(w[223:208]), .Cin(0), .S({s[194:180],P[13]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M15( .A({1'b0,s[194:180]}), .B(w[239:224]), .Cin(0), .S({s[209:195],P[14]}));
    rca #(.INPUT_SIZE(INPUT_SIZE), .APPROXIMATION(APPROXIMATION)) M16( .A({1'b0,s[209:195]}), .B(w[255:240]), .Cin(0), .S({P[30:16],P[15]}));
endmodule


module rca #(parameter INPUT_SIZE = 16, APPROXIMATION = 3 )(
    input [INPUT_SIZE-1:0] A, input [INPUT_SIZE-1:0] B, input Cin, output [INPUT_SIZE-1:0] S
);
    wire [INPUT_SIZE:0]c;
    assign c[0] = Cin;
    wire [INPUT_SIZE-1:0]sum;
    genvar i;
    generate 
    for(i=0;i<INPUT_SIZE;i=i+1) begin : ripple
	if(i < INPUT_SIZE - APPROXIMATION) begin
    		//fa M1(.A(A[i]), .B(B[i]), .Cin(c[i]), .S(sum[i]), .C(c[i+1]));
		approx A1(.A(A[i]), .B(B[i]), .Cin(c[i]), .S(sum[i]), .C(c[i+1]));
		
	end
	else begin
		fa M2(.A(A[i]), .B(B[i]), .Cin(c[i]), .S(sum[i]), .C(c[i+1]));
	end
    end
    endgenerate
    assign S = c[16] ? {c[INPUT_SIZE],sum[INPUT_SIZE-1 : 1]} : sum;

endmodule

module approx(input A, B, Cin, output  S, C);
	
	assign S = 0;
	assign C = 0;

endmodule

module and_res_gen #(parameter N = 16)(
    input [N-1:0]A,
    input [N-1:0]B,
    output [(N*N)-1:0]w
    );
    genvar i,j;
    
    generate 
    for(i=0;i<N;i=i+1) begin: l1
        for(j=0;j<N;j=j+1) begin :l2
            and_mod M1(.c(w[N*i+j]),.a(B[i]),.b(A[j]));
        end
    end
    endgenerate 
    endmodule

module and_mod(
input a,b,
output c
    );
    assign c=a&b;
endmodule

module fa  (
    input A,B,Cin, output S,C
);
assign S = A^B^Cin;
assign C = (A&B) |(B&Cin) |(A&Cin);
    
endmodule
