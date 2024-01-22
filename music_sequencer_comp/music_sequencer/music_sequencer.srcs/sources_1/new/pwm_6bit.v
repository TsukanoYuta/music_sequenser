`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/07/06 12:48:13
// Design Name: 
// Module Name: pwm_6bit
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


module pwm_6bit(
	input CLK,
	input RESET,
	//変更点,入力を6bitに
	input [5:0] signalIn,
	output pwmOut
	);

  // control duty cycle
  reg pwmReg;
  reg [31:0] pwmCount;
  reg [31:0] unitCount;
  reg [5:0] unitNum;
  parameter pwmUnit= 16;//変更点、pwmUnitを増やす。2のべき乗前提。
  parameter pwmPeriod = 63 * pwmUnit;//変更点、pwmPeriodを増やす。


  // end control duty cycle
  always@(posedge CLK)          
         begin
           if(RESET)
             pwmCount <= 0;
           else
             if(pwmCount >= pwmPeriod - 1)
               pwmCount <= 0;
             else
               pwmCount <= pwmCount + 1;
         end
    
      always@(posedge CLK)          
                begin
                  if(RESET)
                   begin
                    unitCount <= 0;
                    unitNum <= 0;
                   end
                  else
                    if(unitCount >= pwmUnit - 1)
                     begin
                      unitNum <= unitNum +1;
                      unitCount <= 0;
                     end
                    else
                      unitCount <= unitCount + 1;
                end
           
    
    
  always@(posedge CLK)
    begin
        if(RESET)
            pwmReg <= 0;
        else
            //変更点、case文で条件分岐していた部分を簡略化
            pwmReg <= ((pwmCount>>4) < signalIn);
//          case (signalIn)
//            0: pwmReg <= 0;
//            1: pwmReg <= (pwmCount < 1*pwmUnit);
//            2: pwmReg <= (pwmCount < 2*pwmUnit);
//            3: pwmReg <= (pwmCount < 3*pwmUnit);
//            4: pwmReg <= (pwmCount < 4*pwmUnit);
//            5: pwmReg <= (pwmCount < 5*pwmUnit);
//            6: pwmReg <= (pwmCount < 6*pwmUnit);
//            7: pwmReg <= (pwmCount < 7*pwmUnit);
//            8: pwmReg <= (pwmCount < 8*pwmUnit);
//            9: pwmReg <= (pwmCount < 9*pwmUnit);
//           10: pwmReg <= (pwmCount < 10*pwmUnit);
//           11: pwmReg <= (pwmCount < 11*pwmUnit);
//           12: pwmReg <= (pwmCount < 12*pwmUnit);
//           13: pwmReg <= (pwmCount < 13*pwmUnit);
//           14: pwmReg <= (pwmCount < 14*pwmUnit);
//           15: pwmReg <= (pwmCount < 15*pwmUnit);
//           16: pwmReg <= (pwmCount < 16*pwmUnit);
//           17: pwmReg <= (pwmCount < 17*pwmUnit);
//           18: pwmReg <= (pwmCount < 18*pwmUnit);
//           19: pwmReg <= (pwmCount < 19*pwmUnit);
//           20: pwmReg <= (pwmCount < 20*pwmUnit);
//           21: pwmReg <= (pwmCount < 21*pwmUnit);
//           22: pwmReg <= (pwmCount < 22*pwmUnit);
//           23: pwmReg <= (pwmCount < 23*pwmUnit);
//           24: pwmReg <= (pwmCount < 24*pwmUnit);
//           25: pwmReg <= (pwmCount < 25*pwmUnit);
//           26: pwmReg <= (pwmCount < 26*pwmUnit);
//           27: pwmReg <= (pwmCount < 27*pwmUnit);
//           28: pwmReg <= (pwmCount < 28*pwmUnit);
//           29: pwmReg <= (pwmCount < 29*pwmUnit);
//           30: pwmReg <= (pwmCount < 30*pwmUnit);
//           31: pwmReg <= (pwmCount < 31*pwmUnit);
//           32: pwmReg <= (pwmCount < 32*pwmUnit);
//           33: pwmReg <= (pwmCount < 33*pwmUnit);
//           34: pwmReg <= (pwmCount < 34*pwmUnit);
//           35: pwmReg <= (pwmCount < 35*pwmUnit);
//           36: pwmReg <= (pwmCount < 36*pwmUnit);
//           37: pwmReg <= (pwmCount < 37*pwmUnit);
//           38: pwmReg <= (pwmCount < 38*pwmUnit);
//           39: pwmReg <= (pwmCount < 39*pwmUnit);
//           40: pwmReg <= (pwmCount < 40*pwmUnit);
//           41: pwmReg <= (pwmCount < 41*pwmUnit);
//           42: pwmReg <= (pwmCount < 42*pwmUnit);
//           43: pwmReg <= (pwmCount < 43*pwmUnit);
//           44: pwmReg <= (pwmCount < 44*pwmUnit);
//           45: pwmReg <= (pwmCount < 45*pwmUnit);
//           46: pwmReg <= (pwmCount < 46*pwmUnit);
//           47: pwmReg <= (pwmCount < 47*pwmUnit);
//           48: pwmReg <= (pwmCount < 48*pwmUnit);
//           49: pwmReg <= (pwmCount < 49*pwmUnit);
//           50: pwmReg <= (pwmCount < 50*pwmUnit);
//           51: pwmReg <= (pwmCount < 51*pwmUnit);
//           52: pwmReg <= (pwmCount < 52*pwmUnit);
//           53: pwmReg <= (pwmCount < 53*pwmUnit);
//           54: pwmReg <= (pwmCount < 54*pwmUnit);
//           55: pwmReg <= (pwmCount < 55*pwmUnit);
//           56: pwmReg <= (pwmCount < 56*pwmUnit);
//           57: pwmReg <= (pwmCount < 57*pwmUnit);
//           58: pwmReg <= (pwmCount < 58*pwmUnit);
//           59: pwmReg <= (pwmCount < 59*pwmUnit);
//           60: pwmReg <= (pwmCount < 60*pwmUnit);
//           61: pwmReg <= (pwmCount < 61*pwmUnit);
//           62: pwmReg <= (pwmCount < 62*pwmUnit);
//           63: pwmReg <= (pwmCount < 63*pwmUnit);
//          endcase
     end
     
     assign pwmOut = pwmReg;
     
 endmodule