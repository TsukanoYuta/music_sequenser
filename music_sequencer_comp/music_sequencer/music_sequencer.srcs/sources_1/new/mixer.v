`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/07/05 12:24:27
// Design Name: 
// Module Name: mixer
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


module mixer(
    input CLK,
    input RESET,
    input[5:0] signal1,
    input[5:0] signal2,
    input[5:0] signal3,
    input[5:0] signal4,
    output[7:0] mixOut
);
     
reg[7:0] mix;
assign mixOut = mix;

always@(posedge CLK)
begin
   if(RESET)
     mix <= 0;
   else
     mix = signal1;//+ signal2 + signal3 + signal4;
end

endmodule
