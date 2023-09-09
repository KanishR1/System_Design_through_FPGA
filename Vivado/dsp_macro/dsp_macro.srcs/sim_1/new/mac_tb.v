`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2023 07:28:33 PM
// Design Name: 
// Module Name: mac_tb
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


module mac_tb(

    );
    reg clk, reset;
    reg [3:0] a, b;
    wire [8:0] out; 

    mac #(.DATA_WIDTH(4), .OUT_WIDTH(8)) M1(.clk(clk), .reset(reset), .a(a), .b(b), .out(out));

  
    always #5 clk = ~clk;

    initial
   begin
    clk = 0;
    reset = 1;
    a = 0;
    b = 0;
    
    #10 reset =  0;
    
    #5
    a = 4'b0011;  
    b = 4'b0101; 
    
    #10
    a = 4'b1001;  
    b = 4'b0111; 
    
    #10
    a = 4'b1101;  
    b = 4'b1001; 
    
    #10
    a = 4'b1111;  
    b = 4'b1111;
    
    #5
    a = 4'b0011;  
    b = 4'b0101; 
    
    #10
    a = 4'b1001;  
    b = 4'b0111; 
    
    #10
    a = 4'b1101;  
    b = 4'b1001; 
    
    #10
    a = 4'b1111;  
    b = 4'b1111;
    #5
    a = 4'b0011;  
    b = 4'b0101; 
    
    #10
    a = 4'b1001;  
    b = 4'b0111; 
    
    #10
    a = 4'b1101;  
    b = 4'b1001; 
    
    #10
    a = 4'b1111;  
    b = 4'b1111;
    #5
    a = 4'b0011;  
    b = 4'b0101; 
    
    #10
    a = 4'b1001;  
    b = 4'b0111; 
    
    #10
    a = 4'b1101;  
    b = 4'b1001; 
    
    #10
    a = 4'b1111;  
    b = 4'b1111; 
    
    #10
    $finish; 
   end
   
endmodule
