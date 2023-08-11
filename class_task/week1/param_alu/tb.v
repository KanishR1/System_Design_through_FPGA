`timescale 1ns/1ps
module tb;
    reg [17:0]a,b,d;
    reg clk,carryin;
    reg [1:0]select;
    reg [47:0]c;
    wire [47:0]P;

    alu #(.IN_DATA_W_1(18), .IN_DATA_W_2(48), .OUT_DATA_W (48) ) DUT(a, b,c,d,carryin, select, P,clk);

    initial begin
        clk = 1'b0;
        forever begin
            #5 clk = ~clk;
        end
    end

    integer i;

    initial begin
        $dumpfile("alu.vcd");
        $dumpvars(0,tb);
        carryin = 1'b1;
        a  = 18'h12345;
        b = 18'h23456;
        d = 18'h34567;
        c = 48'h456789ABCDEF;
        
        for(i=0;i<4;i=i+1) begin
            select = i;
            #10;
        end
        #10
        $finish;
    end

    initial $monitor($time," a = %h , b = %h, c = %h, d = %h, carryin = %b, sel = %b, P = %h",a,b,c,d,carryin,select,P);

endmodule
