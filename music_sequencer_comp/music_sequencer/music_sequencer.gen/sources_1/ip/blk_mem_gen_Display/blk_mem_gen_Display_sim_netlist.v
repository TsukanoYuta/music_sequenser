// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:37:59 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_Display/blk_mem_gen_Display_sim_netlist.v
// Design      : blk_mem_gen_Display
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_Display,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_Display
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_Display.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_Display.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_Display_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
