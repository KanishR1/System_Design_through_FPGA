module mac_tb;
    
   //Signals Instantiation 
   reg clk;
   reg reset;
   reg [24: 0] a;
   reg [17: 0] b;
   //reg [DATA_WIDTH  - 1: 0] c;
   wire [47: 0] out;
   
   //Module instantiation
   mac mac_dut(  
        .clk(clk), .reset(reset), .a(a), .b(b), .out(out)
         );
    
   
   always #500 clk = ~clk;
   
   initial
   begin
    clk = 0;
    reset = 1;
    a = 0;
    b = 0;
    //c = 0;
    
    #1000 reset =  0;
    
    #500
    a = 24'b0011;  
    b = 17'b0101; 
    //c = 4'b0111; //expected out = 3*5 + 7 = 22 (16)
    
    #1000
    a = 24'b1001;  
    b = 17'b0111; 
    //c = 4'b0100; //expected out = 9*7 + 4 = 67 (43)
    
    #1000
    a = 24'b1101;  
    b = 17'b1001; 
    //c = 4'b0101; //expected out = 13*9 + 5 = 122 (7A)
    
    #1000
    a = 24'b1111;  
    b = 17'b1111; 
    //c = 4'b1111; //expected out = 15*15 + 15 = 240 (F0)
    
    #1000
    a = 24'b1001;  
    b = 17'b0111; 
    //c = 4'b0100; //expected out = 9*7 + 4 = 67 (43)
    
    #1000
    a = 24'b1101;  
    b = 17'b1001; 
    //c = 4'b0101; //expected out = 13*9 + 5 = 122 (7A)
    
    #1000
    a = 24'b1111;  
    b = 17'b1111; 
    #1000
    a = 24'b1001;  
    b = 17'b0111; 
    //c = 4'b0100; //expected out = 9*7 + 4 = 67 (43)
    
    #1000
    a = 24'b1101;  
    b = 17'b1001; 
    //c = 4'b0101; //expected out = 13*9 + 5 = 122 (7A)
    
    #1000
    a = 24'b1111;  
    b = 17'b1111; 
    #1000
    a = 24'b1001;  
    b = 17'b0111; 
    //c = 4'b0100; //expected out = 9*7 + 4 = 67 (43)
    
    #1000
    a = 24'b1101;  
    b = 17'b1001; 
    //c = 4'b0101; //expected out = 13*9 + 5 = 122 (7A)
    
    #1000
    a = 24'b1111;  
    b = 17'b1111; 
    
    #1000
    $finish;
    
   end
    
    
endmodule
