`timescale 1ns / 1ps
module top(A,B,C,out);
input A, B, C;
output reg out;
reg inter_var;
always #10 inter_var = ~inter_var;

always @(A | B | C) begin
inter_var = A & B; // line 1
out = inter_var + C; // line 2
$display("Hi");
end
endmodule