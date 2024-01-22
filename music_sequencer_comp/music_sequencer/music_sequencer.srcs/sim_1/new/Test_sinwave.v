`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/07/04 16:24:03
// Design Name: 
// Module Name: Test_squarewave
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


module Test_sinewave;

    reg CLK;
    reg RESET;
    reg [23:0]period;
    reg [3:0] volume;
    wire [5:0]signalOut;
    
    sinwave uut(
        .CLK(CLK),
        .RESET(RESET),
        .period(period),
        .volume(volume),
        .signalOut(signalOut)
        );
        
        always
            #5 CLK = ~CLK;
        
        initial begin
            CLK = 0;
            RESET = 0;
            volume = 4'hF;
            period = 0;
            
            #50;
            
            #10 RESET = 1;
            
            #10 RESET = 0;
            
            period = 1000;
            
            #(10000000-100);
            
            #100000;            

            //#10 $stop;
            
         end
         
endmodule
