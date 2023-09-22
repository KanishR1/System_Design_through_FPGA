
module uart_clk_gen #(
    parameter integer SYS_CLK = 100000000,
                      BAUD_RATE = 115200,
                      OVERSAMPLING_FACTOR = 13,
                      CLK_DIVIDER = 55
)(input clk,input rst, output reg uart_clk);
    localparam integer CLK_DIVIDER = SYS_CLK/(OVERSAMPLING_FACTOR * BAUD_RATE);
    localparam integer UART_CLK = SYS_CLK/CLK_DIVIDER;
    localparam integer REG_WIDTH = $clog2(CLK_DIVIDER);
    
    reg [REG_WIDTH-2:0]counter;
    
    initial begin
        uart_clk = 1'b0;
        counter = 'd0; 
    end
    
    always @(posedge clk) begin
    if(rst) begin
        uart_clk <=1'd0;
        counter<='d0;
    end
    else begin
    if(counter == 'd0) uart_clk <= ~uart_clk;
    counter <= counter+1;
    end
    end
    
endmodule