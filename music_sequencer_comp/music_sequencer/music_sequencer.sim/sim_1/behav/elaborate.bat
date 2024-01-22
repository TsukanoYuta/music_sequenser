@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto 17b078da026c44ada7b58d5d41c1d178 -m64 --debug typical --relax --mt 2 -L blk_mem_gen_v8_3_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Test_famicom_behav xil_defaultlib.Test_famicom xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
