`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/18/2023 11:14:36 AM
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input rst,
    output reg [7:0]seg_disp,
    output reg [3:0]seg_activate
    );

    reg sec_clk;
    reg [25:0]sec_counter;
    
    reg [19:0]led_activate_counter;
    reg [15:0]value;
    reg [3:0]disp_value;
    
    initial begin
        sec_clk<=1'b0;
        sec_counter<=26'd0;
        led_activate_counter<=20'd0;
        value<=1'd0;
        disp_value<=4'd0;
    end
    
    
    //1 second Counter
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            sec_clk<=1'b0;
            sec_counter<=26'd0;
        end
        else begin
            if(sec_counter == 26'd99999999) begin
                sec_counter<=26'd0;
                sec_clk<=~sec_clk;
            end
            else
                sec_counter <=sec_counter+1;
        end
    end
    
    //LED activating counter
    always @(posedge clk or posedge rst)
    begin 
        if(rst==1)
            led_activate_counter <= 0;
        else
            led_activate_counter <= led_activate_counter + 1;
    end 
    
    //Actual counter
    always @(posedge sec_clk or posedge rst)
    begin
        if(rst==1)
            value <= 0;
        else 
            value <= value + 1;
    end
    
    
    //Segment_activating
    
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            seg_activate<=4'b0000;
        end
        else begin
            case(led_activate_counter[19:18])
                2'b00: begin disp_value = (value/1000); seg_activate=4'b0111;end
                2'b01: begin disp_value = (value%1000)/100; seg_activate=4'b1011;end
                2'b10: begin disp_value = ((value%1000)%100)/10; seg_activate=4'b1101;end
                2'b11: begin disp_value = ((value%1000)%100)%10; seg_activate=4'b1110;end
            endcase
        end
    end
    
    //seg_output display
    always @(*)
    begin
        case(disp_value)
        4'b0000: seg_disp = 8'b00000010; // "0"     
        4'b0001: seg_disp = 8'b10011110; // "1" 
        4'b0010: seg_disp = 8'b00100100; // "2" 
        4'b0011: seg_disp = 8'b00001100; // "3" 
        4'b0100: seg_disp = 8'b10011000; // "4" 
        4'b0101: seg_disp = 8'b01001000; // "5" 
        4'b0110: seg_disp = 8'b01000000; // "6" 
        4'b0111: seg_disp = 8'b00011110; // "7" 
        4'b1000: seg_disp = 8'b00000000; // "8"     
        4'b1001: seg_disp = 8'b00001000; // "9" 
        default: seg_disp = 8'b00000010; // "0"
        endcase
    end
    
    
endmodule
