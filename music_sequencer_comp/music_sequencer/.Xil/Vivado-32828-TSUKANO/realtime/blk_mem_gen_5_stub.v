// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.1" *)
module blk_mem_gen_5(clka, ena, addra, douta);
  input clka;
  input ena;
  input [7:0]addra;
  output [19:0]douta;
endmodule
