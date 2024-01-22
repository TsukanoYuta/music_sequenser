`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/06 17:29:48
// Design Name: 
// Module Name: sinwave
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

//period:周期
//volume:音量（使っていない）
//signalOut:出力

module sinewave(
    input CLK,
    input RESET,
    input [23:0] period,
    input [3:0] volume,
    input [23:0] modulation,
    output [5:0] signalOut
    );
    
    
reg [23:0] countForPeriod;
reg [23:0] countUp;
reg [5:0] sineOut;//Block RAMからの出力を保持
reg [5:0] chOut;
reg [1:0] state;//ステート管理
reg [9:0] index;//Block RAMのどの値を参照するかを指定
reg [23:0] counter;//音階の切り替えで使用するカウンタ
reg [23:0] counter_threshold;//counterと比較
reg [3:0] note;//音階の切り替えでステート管理を行う。
reg [32:0] timer_count;
wire [5:0] sine_value;

//Block RAMの値を呼び出す
blk_mem_gen_6 sin_table(
    .clka(CLK),
    .wea(0),
    .ena(1),
    .addra(index),
    .dina(0),
    .douta(sine_value)
);

//クロックカウンタ
always@(posedge CLK)
begin
      if(RESET)
         countForPeriod <= 0;
      else
         if(countForPeriod >= period -1)
            countForPeriod <= 0;
         else
            countForPeriod <= countForPeriod + 1;
end

wire Up;
assign Up = countUp >= (period>>5);


always@(posedge CLK)
begin
      if(RESET)
         countUp <= 0;
      else if((state == 1) || (state == 2))
             countUp <= (Up)? 0 : (countUp + 1);
      else 
        countUp <= 0;
end


//state machine
always@(posedge CLK)
begin
     if(RESET)
         state <= 0;
     else
        begin  
            case(state)
                0: state<=1;
                1: if(index[5:0]==6'b111111) 
                    begin
                    state <= 2;
                    end
        
                2: if(index[5:0]==0)
                    begin
                    state <= 1;
                    end
        
            endcase
        end
end


always@(posedge CLK)
begin
  if(RESET)
    begin
        index <= 0;
        sineOut <= 0;
        counter <= 0;
    end

    if(state == 0)
    begin
         index <= 0;
         note <= 3;
         timer_count <= 0;
    end
         
   
   else if(state == 1)
   begin
   //音階を扱えるようにしている
   case(note)
    0:counter_threshold <= 1775;
    1:counter_threshold <= 1675;
    2:counter_threshold <= 1581;
    3:counter_threshold <= 1493;
    4:counter_threshold <= 1409;
    5:counter_threshold <= 1330;
    6:counter_threshold <= 1255;
    7:counter_threshold <= 1185;
    8:counter_threshold <= 1118;
    9:counter_threshold <= 1055;
    10:counter_threshold <= 996;
    11:counter_threshold <= 940;
   endcase
            sineOut <= sine_value;
            counter <= counter + 1;
            if(counter >= counter_threshold + modulation)
            begin
                index <= index + 1;
                counter <= 0;
            end
	end
    
    
    else if(state == 2)
     begin
     case(note)
     //省略
        0:counter_threshold <= 1775;
        1:counter_threshold <= 1675;
        2:counter_threshold <= 1581;
        3:counter_threshold <= 1493;
        4:counter_threshold <= 1409;
        5:counter_threshold <= 1330;
        6:counter_threshold <= 1255;
        7:counter_threshold <= 1185;
        8:counter_threshold <= 1118;
        9:counter_threshold <= 1055;
        10:counter_threshold <= 996;
        11:counter_threshold <= 940;
   endcase
            sineOut <= sine_value;
            counter <= counter + 1;
            if(counter >= counter_threshold + modulation)
            begin
                index <= index - 1;
                counter <= 0;
            end
	end
	
	timer_count = timer_count + 1;
	
	if(timer_count >= 300000000)
	begin
	   note <= 3;
	   timer_count <=0;
	 end
	else if(timer_count >= 200000000)
	   note <= 10;
	else if(timer_count >= 100000000)
	   note <= 7;
end

always@(posedge CLK)
  begin
    if(RESET)
      chOut <= 4'h0;
//    else
//      if(countForPeriod == (period>>1) || countForPeriod == 0)
//        chOut <= (chOut == 0) ? sineOut : 4'h0;
//      else
//        chOut <= chOut;
  end

//assign signalOut = (period == 0) ? 4'h0 : chOut;
assign signalOut = sineOut;

endmodule