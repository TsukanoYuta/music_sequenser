// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan 15 17:38:28 2024
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2_copy/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.20565 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_7_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
aO2iTJTTxA8R
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
