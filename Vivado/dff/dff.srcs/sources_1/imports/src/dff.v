module dflipflop(q, d, clk);

output q;

input d;

input clk;
/*
reg clk_int;
initial clk_int = 0;
always @(posedge clk)begin
    clk_int = ~clk_int;
end
*/
reg q;

always @(posedge clk)

q=d;

endmodule


