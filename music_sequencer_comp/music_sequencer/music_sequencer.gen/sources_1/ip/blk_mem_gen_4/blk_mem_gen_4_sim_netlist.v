// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:35:45 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [19:0]douta;
  wire ena;
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
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4108 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28000)
`pragma protect data_block
/WkmTZ/NFWTqqe6ocqeWjpe977aERdIthKu5XYaMiqGIqkTO36vnqytw/TBL+J/lnPX4hPJfvBco
Zxy14AK3KEU2yPg/Za1JJDANu92MDbeYncY6CfhwUgDbs+4jpCPhzS29fiUmaesLNRKQX+uGzYIZ
ss0KpCKirVkiGDapq29Nlj8ovOwWqXbOoVHsfIY8uhzEc02grzYTvzW4R1UQMaNsgHAb364f8cT6
LLKeVxRywYnZGdoIzuY/0rr5Zw6dxH8E92TaNnOqn8Du1raKaS0m84kaWaGdkcuFGC8iGspHbZjL
MCWJdpA/YVelCW5wHqtGOI+fT+WAenw6avDbVtGs7MzhuI2LJ1A4kCiQGx4UvNdgUtiOudg86RIh
JYbTaVwI+c+GvtFFUYj4UgKkd++jDknSwf+7EgoH4wmeaI5gL4aMA3LWTlkAwwVZL+7ejDLeq2/W
+yh8GP1BJSChCi6/wD2RmddP5b793upH0el0c6I2rOiQ/Kq5OV5MZu46lbsuDDV9nkzgXeTjRlNp
aG9vFzMScYlhb7WnXGcpDFH565jiM7/uZHhJ+5hZtl1Rirp5ktN3q0RjdDfIEbtzecE1I0c81Z97
B4t4IA11qM3DTG0joSzUViYlcfohkRwo1gp6H+zUiYlF0a4flt40AdBBvaxVAkZf/iRtxh1t/jzv
6f002grOlxTr0VwNeo6DN5RDIY7j+wE2Lnrx399+76P61xzTr3jlvuDVpNMYkt/iGXsrwIXFcvcl
VHpGuQItTnuAhbBUbUU99pdNWVkDdrxV8JmM1SeUVoIsD8sBTTBRpzAm7VUN+qV5tT3RjLQIm5z5
m6pcHdheGaUFt7gyD8hcj+5D3fI7QNdHVf0LFj4vcc8l8lI2NdH0eW3qNM9zA4PChbigTwyTvkIm
RH0OBvSCddrV7P578hNAx3R2qE2PmCRl1eNqRgICU19yHalEwSKs3sXmLn+D6e7IrLqxZaAt9C+v
MsExhg5xkSnoFj5QKmiF69KE9b8yPrrLj3m8R2HD3lxWQs7VhratyqIC4DfTW9ysz/1L1Mv7mxe/
5IJDQ5RQtpAGHnXsReofRdA+qb5U6xuQoR7laA7GI4mQlc9brn00T/Q8vh5J0LPI2uKPLVEDQJrg
6WpQs2ptV/FEs304F9h8G/W8Ll5wN+L4HfFeArrAJrh88A7476EhfZVaECtMh4zSJJr7dnRB4SMP
53/OVb/j8tu50R9+IdvLbsR1IaEdT6Q0+dNVMfAcBJsDbckJUX29aogQCvmgqg6Gk8/gkxACjzqb
1nrKd7f7k0wnCaKt84oFlF8P7eVmla7aTEjGAqA7sfMPacHSsL7XpUKrF7AuUqPiiohjO2J8ywg+
EVHLOvT1q/9Kja5Az4jM9L04EpB2z5IS0cmPTTVjxphlVReLYs/cnZrXtrFhY9vtqx0eB6RM90UA
lhpSZZyjbXU+/8EI0WwZpoVQxi3nbhGTlSM/wchHF5HG42xYaeEFM9j/KM479SGiJS3dKPAEVgVL
amO8XGKoSpkv14qAcUE8ne5weClzo9NpyuP+pnkDwkxLK2SWcmfh9pZDgMrFsHrm6cgVAS5v89pp
MdaC25GSesRMedlLT/ZYKHCaJFjIo2/oXPROj4XUzwqwjwoaDI2HvijJiiJwaPAdgEJ+1sDhVxzg
KYlyLJs0VYwrhluCf0AxTFeXYI3GhNQW6Y6cAjdmzdmlMrxaCcrSJT9Z4PgLgc/ZRejt2sp1+wZn
fCTLdjdeLdR0iDCazrjU/VxTfmsFYKnqRMAODibCzLUwW/ujM24NvL3sRfzfyCKj8uhCj3gbPzr+
/L0MROsGkIhIoF6BXagwv+a6B1RfXLCqyj81io0cDb2mVdANkKBifFenUPzIqNTHu4wlaLDO+XCC
SW5VQ7mRkgOTyp8uXZApYxf7aXArw//K1FM0S9Y0rYJLLEhtYRL4xxY+7LAc5U1sM0OQypd6KWCh
nmSr5rPx5Qiw2Ptl6phAKNdqRFpeuAkYxJQU6G62e9TteubDqdjfeGiH6lGZN2l1UyfxXU0VOOTG
z9RWfKoVQsGbnjUz7n8814LeOJnvehphjD2D2wipIzQYtMfqKGtm7KmGn7GrzQfsL0AoU3aOcjO3
qw7/GViXCr3k1YRgLQigiadD2ovYOFexabz+dQ6kcIMyZkJDwqCzaGHuCNyAILU9Cny9mJX+FP98
f+Co4yrFJ69pOcsIb+zLQ1uLwx8Mc3BMJKsenV+J358Q8qYQeAj4Yqwm2ajd8qUI2xPDpLPVRXPW
Rbw37CmD6t/2pzmx+BqBDucOE/qSjbII2bG2RLyCxZ7/YtOHhzQ8CUO/In2UeMrhawvApgHUgpK8
zNjanT6oO3RQniPodeZ0oY59u/WuQCGafADkXWM6SKk5zmwkx7hBIHTM8Nn56irT2+RLN72RnNMu
Z3jiGJ9fiP4HaKhGI41XoDoooFrPw0Agfup2tL6aeOKlXipYqsbR3PIvbDxI6uSc9OXIvCjmTJTl
YOakq2qUpQUEV/6b/XPS8QJ/x0oGAoeYnlBUjXgjDwkRsO+o9D+KqBMYWGjCjl1/6oGkjs7M5nea
lIpljplsUqtEkCb79PkU5CNuw4j62rrVQ0ZrkzJrwPkvrCCoxp5wtIXbg/VB1JTqIuNPjy0gdN74
4s9Um2AgkQAQ2z58ZCqSl5Dtat5kJ1F48773OiJ8jNbVy8Au9SAKVZGnfOcPbK7dVNjvKKTguqV9
UMMagH0gqAurdYAKwx9LaZGfPOhXv5Sy2XV0EMfk+LINqUiSChBq2wYXbHCW8+uKABJwC2doWs2D
Un1BH0h3TJnZNYxhRQo1u+dDGMjpEmMcewdLUogIGEfJ58dOKlG9/KEgOJYYQJsuW3GegTaLC5zc
ZBR/MxvDO1ibGjRDVTEZyLG19jy+fJgvZ2Xv4iWbbx2uvxyp8jQbsEwGMDFBshi5Fld+z6+l6v0k
f84sJ9z4kK35yWthMCbVUwJkQfaMdD32ZYDPKv7y3aDpiK/TVA7yFak117e2Rc8TpoJi6HEp4VjQ
qzAwupBynzcMYFwh3DLuSJO7kF6ffqDv7CIWw2e39A0XNSbUY80fifYvGCdnckvnd/Hi7HbbF/bi
Mg9UAB6NtS+QdplMNkmklQwLnuUTuv+CY+csTZJeGYSJst4vFd8yQvq/pjIpMpsFglL3B0Yp/7tp
sA1Oq94MjNor+elIHwAoEnzC49DR8BANlYE027PxaiNkjxwPew/ga1W6N5HInhvrbXBlm+I5fhmj
qD1BfNL9JMQi7zNj56xBH/3vpwrXWlSVz02Sk8pQ48e2q4m/BBSiyOWtRjZR2xPiCTztOtaSQIC3
hllyY+emQ4KORWRITL0rxpqr9aAFHY88IFeFzUbkM6f0VDgE0m+PbMALacwiM2HIYrKBaSOh5aJ5
+HMR2ZfmvGrTFAf+J1HY0bwUm/IV58snnJKrBjtLthEwHmSFtSePl0NFQqZ/yeFYiioIJd5bqzKP
Kz2RoeELjaiwD5MoxTorynyzTR4cZd6yGzf4YEyvkhD15bN2vK+czqqeXIfWYwiBX60bGpBhsDig
EZFSvayz+d1uQDtNxgXgCbqsPQ8eNV6fCpJsE/uiN1lQCqd8iMTgA76/Ei2vA1YOVazH9IBFOS0D
d7RboYaYyEDvA7I5+CmZ/Xz735ZA+NcbRx2mt9A6gzii0CI/1XZB2cTC5prDbRt8iWF5FmGdkrEL
beOEKLMlFf32n/Da80lcobHdFGOa1yfUY6r5yZlaWR+Y6C9NmQA9P9/Ra05ZwgAHOl7th55rOKRU
+lSb6xzUYU75q8Bg12FLv37uDruxMWTavsPsBdCT92+rd31ccw44fNTippS+IFsCcdhoN9iZA1Mo
RnHyWsFCS9nQhSS1jUFUqdbFhjajKKtUjzpAF6DRdhw+Mic1vKzSzK4TPDdzklPqCYF4zqD1Rktd
E8C7Wysdn9J+Fvmcw2zlvx/4AIw0Kdah6t/btiA7f1QrBnCJwBfItGTWVopWYQQfVg5K6MhE0Os5
K618Cpvg/EgC138YTnxK4VJH4KPpLfhTnWOoxP++bknRxmvgBLo2IRmnlrvrt2ylctK6yrqDp7mR
hsmD07WBx8MMQ6K1TlaOV22WOzrfL25r0RGg5Ymx2yIbCLfVZV0zW7OlKqHKDPpquuIHuLdbvmr2
ld33KWYmbKeUe5YV2A8ZMfYaPW+iRs1GP+vL2rwtCLO9x6ErMLWDviOgbE3UaFXNmovv+O6ZwXPz
48lCvPR/l507nDr+uB+kCsNdeutkJiiAg/ntWS4dEuu/tdMalciG7Ql+J7zCt6KClXug4WKrpn0q
RQrRo5zf+n77/yUqqmDcW0kby+9hsb8/7SnShZmgxbxjEKz4NfifVrJK4mxe30FEkjwkErbo32Nw
TH8ChTjTc8TXBtVQP+8bSPdOgzm+rKEM0IfjV+38xdoy9hYzoDT/OoezucD7th5Lq4f3W9uwL8Aa
qxiCaCb2aiGdZwgS8RTBHM42JSTcVewgrvxCgjys8x+fwT7QJHRRPkfcL9QyITM4JpfOoSs5jgjB
X85XOn3vWFmsGxzaH+1XjQKZsUqv94OmGSM5e0r/WdGP2Ll0XtK4zcxvIAn/3N/ozfA6d1Ull32n
GBMWW/XptFTq6gX9voWrIamCTsC8QRlUZYFkgHgnVy9YgU0gb7eWZn/lAv5AozFwlzvnE/E9N/wa
Yn4PFU7RQnSVlqZ9LrPACrHIJWjjUNfkYA1W69U7mOrzUu63XF4nhmKgudpI6UW2+y32Wb+a2hgz
pwHK3wLCNDbHHI7xGfD076n5XDnMzstXVv0IqjZp0EStPls7pJo4o528lZoz9E+ZvcL7QW+BobEc
4VCBTyJppKQscY6yLrlEOP51kVwi3Z0Pam0hgX17/3DLiN6HPBLr9tDWH8o9XN5su2inl3KhDqoK
Gigfu6HZ0WrAZrvwqHpurLMxxh4vUF76yRB4cfQ1gY9NuJBm+YhUmfjB1wAgpbXuqi7Ahtmx2NLV
K2C82VQFX7FG4h64dbVwfOOM7k7KNe3LvlAeIV0xevZq7cEh1jAYBwdYlDsuRtQ4Choj5HjUmn6V
M4k3iXnRls0ZxMgcKV1YEv8SntccnUnnHa6Emmx6CTMkJJEDIRC5/2uK3eO6j1fv1kFrkcJyXLk4
JhEPBbDF4wLm68At+XMGGs7fu9ldb5od1MsX66Mqw4rrRpUC9vrvGW2zEFH3wlvSFchxSBKgS0h/
CSyv72VEWLlNky4J0sRqXMbsaGw9F+k55axdbCqYPPnUXgpN3QPceiZZqIKfu+iWdiX06QSXS3l+
rYVmImh7KHFFNLyYqecQfWBC5R/pPSzSk9xkWn92wH8iEFfg+5iCcTS3LIdoNDYTYJxm0ODReWfi
SFOrgvvpelrFv4b8ijhfMZbQvEBJjs0M/M3WkeiUFtKj99275LtaEAUQmpIPmJV6Kx5zq8UGFVHG
5P5H/u23nkFx9VeblAgxBhnNodXuZhQj0lOU9NsVumI8SQB6IaNimCfO0YYmeBZdGxUooPpAfv6L
mEwAXj5SzAXpE/frdX/0Mq7PP80P3FENjEVn43pJRXOBOIPuE0/zUY13TwvkvKo1V6rI3Z+wUIQf
+tpkt4BYhlsrvMNh7ht9CIoOru1eRl1KQkVAP9kpfZdCq+tcUtT6bEkhCaFRvaTzGmKi6P+/WfwR
NQ1jy7PLyPcGH5bPoMBAf1geuvdkgdmWAzmPLK+m1NMnsORc1NfjxrqAvlM7T6YxnmiC2TH5KKwQ
1S31V842756uLssGHBe9fFmNkKnDqMET0crdlz2hcGqq2Qjk7ipt4lMTJulHMby49jl954q42QY2
TONkxz/drkpHQ//KC4ivLu30Z6h8Z9MorHncjCUhxmxn5PgsvLS6KQ3K7Bn3F3ol5Cbg4e7nR0vN
q7WFZU+B9HPwOosdXfE8w+1vJuhMCeoZM7Eh+vxcTW5yGUx8NbsgYjLbitZgUiU39dBY1K/qdOBm
M7JpAeM4H62MZQj+Nfo0QRjabPx3qRMmvr4SPWsYNTUltck+SUj73YH2+Kw0BNmwXX69gDjzVPwy
5rviCYBub5+eWxcWr4eztGLQz+NWG8sYzyATQhaS2zD6QhlxRLooebtTcLtt4IZyLQdb37tncnwJ
Dd0Lp6IU0hvUsBEkIc/m3i+QW4aQF7aj97Rx9BHd3E2T2ziTwqdQbAhyjSy5mhryO8xG8g6LUO3o
m7ajE5QG5qowcYr6TYw3mz+2pZVoTDe3tRTX6zyy3cxpnmdpmO+vSz7cTZb1XlCnRS9Ae6YGNlY7
+QIgREmIGV1E0rEo8nCa6HddQZWpDIo4pKajnX6C8wD+CxqDYRnafvDeOp8crjiEaQzSBkmVZjTC
d2DRLywaaaZxPQIub5a0bgCqv7WjpspiXq4OLPzPShTQiJdZ8JsvKtWbjpWPgabmHSA8Bh8Noxe1
qSc+XnGRvTPDLx1KB4PM+uu7Z94XGmsKTU9lat+hAmc3I3hJkVgxun7j3UsbwTjgnZ8y3yzA+2oJ
DG07Nb/rmP0Cv/3Lhrs+Sdf2XFzhD/CngADAM8bNbcSE2PgwuaQf0pV0xiDQKDzueCnIlSgTTgRa
V1fzk5Bubsb4kL6ctb4Tpe7nGZzS+Z/YhJM7f1Ah+d9SyO66OdvyUZgVJeuO49jGHTlUeWamFgyY
Teu+FfNFhOC71WhHZHVy4BUw8LFZfOtYJGmp399/xLskZOLDTq2w+namFxO5GQwN556L0q48zLlG
v0dea5YzkpR+PGOn8rvp4FWQBQCnzxeLwsvAX5djNU4Qp9tGPL9ZNmP/QliacGyQOIIS3UBWhLSK
mrQ2PAqmLJJYbJ88lrhO0DExk2gSEpXoyoE3v1CtRBsV8ZoD3CYBNvpDdYgHRBXLi7ONdplnJ9HZ
OiLqLP+l+n4nw/LPEfZeWV+WnUhJPPgcBdJD0ZqKgvBEwJyqByt74eGXJJKlPHvDbxEK5iXnCm76
cVkAtOM/RO+iyCMi/wDkH7vq74SSceNTcokrMcviPShZWwIO0CL25trDDBcHVdItWAF09KnRwYgr
xBfdvLsoCynvF5zG+ntNF8NhJQ/TcPfBTqA+IXXAVFwBMuWydDvK7aVR2RSlgYUOznGrVFdECQ+F
HqLLeZ+TleN2e3ooLDcWVV1rK2jToKoMcifqNL1yaGpXDj951PnpHkBqYuEw613dH/1M7BjAI3er
LkoSTaGQIlM62L1PK675CHnOfEOttuVmIf2n52aVxVTlybkL67rQzhivGWuv2qvXqJx+j4nLsiiv
mGNlhKTXFGXlQ2LP5ahlsmtSR7RErQei4g9mE5bbs1/ATOqPxjhW4PirYjNo3oOS/7wPQMwZzJFy
gTOp3mWNDbs1UuEYcjLlHasGMj5cQszW5WKBcQXCcers3B4n0fpxhQQcZyletC417HagFC6d6TFj
EpNLMZ8dTPDyYpAOfhrI2e+/TQYmHkuPoMNb04167mrk2qA8zflBGwdL4AuOMGH0Kj9QG2KiRrIF
+R5XToy6W9epZ3lPCkiz+H5q7lICSVaqf7ltc8H8ArO9RFLFI96GMOBFTkCYwIOY45o3MdfMUTGW
yPawKLPSHE8pT9lA8BegsGv5ovINuY3rdqaSofOE2URFl5BY3tzerxIioCChdvaNHcaE+Zk8CfgD
RZx5G1WQQl0FRX+1+Af9LvdraED8rgP7pkh0nQwxdPmrGtAH5aSGxu1WbSqCxu+qirz9uUTWzW/0
Ey9+rHGcI//dAfb6mydDHukFs6gQyy1z80V8ahwckVfVimYwap/nj6bFi3KM4KATKhCP/b+94jDM
sbHyuMcrTCpzrsxjiKOEAipra2CWRxcvAxXk9R5p8RoTDTKRxMHezkwfMTDtvfdyTGXd9btG/yhw
rcQkwktTKSBoBKfYaH8mgm3Qda27UQHNgBNG4sXSinyIHdLdqSAjoa4cFavM3PgQTn0pWgvHuth2
ShNyBkeqWpenSZ+BNedCXWrpB2Xu1oa1TvYrw0e1HH1rxXwNbgnfB1S7Vvc1aax5GFm6fXyvnrBU
/bOpneSkfeA6H8B+h5lSZJtYH3+HQAs2u4tAukIUPxYmX2g7a/3yq8/odOC8BAjv0CxQdwRam0nV
AnriXH6qqHUubhKlvZs2WmF+XnZhaQs+p+x/5KvCDYixQX6z2pZW7bkbib5VoWUQU+8X5YxoB68v
L7y0jN/LsLUbzrS8+rD+VAIUXBhpW/KZ/m/i+X78oCnu9THwpmT+k7XordF28PPj+iu41Dc9fN0B
FrYoIjO+HYNHmgWrw8eONhrbh5YiPGUVcLcCmWcxlTwYFoOtMzZBl91Qu7LE/bIoMnkNjDKudT5/
BKhhrOpTPbGasQLorTz1iJ+WKsuC/lLUEOaFN3IucurrCEjE8yVtYr1a4NCvFWucXGm5hDWkO0KS
U7XYg1bo9QPIZlSHsx4Ijl0Mmb5FOe2gZPsLv7zIlxcORWDuAgP+v1gcufwPHcs+wOrVoXBh0OXN
cqUx9yeA7xQUQy017r1Zl2TfYVvHWYGIe4IaFg7/LhtFZL3dKpub0Ul8Qm1HhKqRRIHAzoSSo29R
pFYtt9XHu9+IVRfnrto1+sBqsFXq+pxQb0F6QBUl9tmBSoQq+EYnwEz5WTrPQBlv+CqYS04yjuCY
js1WGgcgnYFe61MuIA4ywmJKr+R8yH3EC7V7+hDUs6Sf5f0Qq2vJOsHZ4mRTjDjcEEUKP0mszMNP
Hmp4tRrfqds8pIxRillWcuyTwgKtfxiOybURbSs/3EwQzXwUWUFI+ZSQgi1TGIOBC7DhwRqjlFHv
SSALOR2EI7GI42Wtx7EOIhV9vT9Z9NSoTzSI+7OQnE98d5R7//KPRffVguZ1oNO1SGyMMAuwWoQQ
HcDEjsho27O5MIUit+qu0g8ex746/zxTeW6cLPGvtl/vQAvDCpu/Act9eKDC+NMABspcPFmHw64N
cbQQbKOv9v6ZVJMc/ZLdqp9yjiQSLkt/nsdJNG0EY+i5DeHF1HKwvV9tcClwPYpgSjDsDzQfG0ka
iutRjo9Ts8Rbu7IVS/PuP5wQmILugE/gBNGPwwb2T1650L6ZfQegXU2Xd0D1XiyidH+0E4Moc3+W
KtVUMRFPiaVtvzI1l4/0oTo/1J5L1oHB15WEqQogSfY4d62pnVrLn79FxZWqKSl7IPJeTbnNU1o9
yYY7f7At7bXNLKm0oAz6H8PzdKXboNe/GEZxzLN3Ez6BaDQu3zKAzsL+cQCRdhU0WqvCKWmH794t
GXChKfMKGOz/1C24l1SZfPJ7xNtgq+ZYx2qSA0uLGKFi2XDDrQNSgUbbJk1ZrUmckQuZX/i+4Ghm
yRnRn6pkTc7j7hFqQ/jF78jNmBHhZ9iOFdbH2anzr7y7QRNzeix/eSrUNJ2xihpCUPh5dDZ7f7EN
xijD4Eb7Tkg1jmXuWQZrJY94Kupa2adX++tBuIFCoE5CkKGwh3jGeWn9hqJDgRwV9bPUSX4OWobW
nc41ntgFsqE8u/BSwzDmhV377arUdbVYGggKBEQ3MN3dqqzFnQdC3oBlWqh/RxsUCQt6PSboKU29
JwtW6wKRzaYr+h2jcvL1/7g4O1i7NzEIza6TLgHk33zSaGDS/ofTE8KbnKf7hUoqKPzXZUDnn6th
4ofIgSiqw2q2HNrVmFKDT0YzzgXPvfGAf5jgVALicoljCJpm/L0xtoXwD4f4s2+vRM7/NteQ9hqL
5uynd1JCTa5To9kLVDOGiV0UQY/qo3N4ypI8n7ViZ8GvUgN/TcNWj4zUIYbkLGYOjnUEmUhjphN/
MH4Rsokr7CRAqhP5XrZy81LhDMp1OCCCoYz5TYVJRpqNy4pyY8LJVfxLkzoiHmF8TlzQBY2mYUEK
H0n9FvL+4NTNuTFKwR0JBXKi9g9i3kkaFfpFI9sQ2avK6HuHjMpXQ/wx1A0595HdBfT47vn9FX3P
fufdgUZbXyjNtZZ97ykHugCOVdjN7WzJtdgVR39VY8ofV+seUO10dcY0s+Bf5tuGqOkyG7a/1J9o
tz6hA88dHT3cwy4NLxxg4Dq7z+R4KqQ1GJK5JeuYY8LhOYO3v8odBkIduvT6mNti5bHsLCrYHq7N
BI1Hv+26zykcM7/IMBs/gAo8xyt7VRCF+5DcspBLV9wEwTmkuWvMN7Gb6k4Rwdarqzu5w730xLJn
w1VHxMsc4qf7PzbYV/OOncjImfi/Yp68Dda/bvj/xz+FSqK1IXIJAVmNigheu6Slvhk7iifRCwO7
v/1TVXeP6Iev56gmnu9lo1JOCCCLiJ8d55dtRq4bph9lkr6m3OIr2EvMDNQEU4zbnZZiIQubdE8M
4tsp4QWhtVRzqbWQBz5bEBnHaop7tHfzO3y+m2OIkafKY3JUh5BZNKOe7OHHCD/+o7zcvqtVCA6X
V9liA15pD9dLB2FQqR2P5+83OzKR8OpI+D4I31toq/6AD5R+PSxYztTXLqo7wojqg/rZl3dSH0HW
8MqOUVbPVLPVOjlxVXhrGvtniLrWxBc3Qm7goKz0G+ctX2V4agFHdObKaFO3FG3y/snj3nm0akSK
h1H1YGfXvBVsfog7G4FCVyq4S8OCGVbpDK5APXU792Yy87T/VbyWZp2LdifJvmnB9Z+r4Dn+EbyE
zV6R5cflaB56L44wJGRkQuUnjAriOSd0bOFKPp3aAFNYf6u6ioTNI1JJrHoCa6q+DHuKz8VcpR6S
7EFLqbEl5tgQzZMyzKZiWeDpCkCV/P2RuvXgsnw6IP077aBWrADSKsJLAhJ3NUjjgMAqZGTxIy23
9P9pKeXfyu1Tm+L7MW7ONJUPusn5/gmAnHNh6Jzg3XStFbM8M4n3HK39TYocmhWG63P5QWLQ6Ss8
V86y6G4e+no0Gs6bJvkC0VDK6wPHuqeNvuqdb/C/1xFC4kuU0mIT87MVpuD7XZb3+6rjDqll8YpC
dqoq6iJnb9TwpB2vLMGmnRpnvaOT7e5OKt8D1uR98UqPr0awpQJacE1GSY07MXVR0k33PnxO6d6r
V3Di66Esx07spfzbn3syd9cBjKApv4pTxv6al07QnpA/bU3wbXEFLKwVZlMW52WFR+HiiFwIs/g0
ggP4msfA2d5M8pt3SGpSPTop+vaf6HHFHLYZzU3HE9eK8kzUT2MTbwItKe5GWtLcdj20vJeVAKgs
OlguI0zD5roenp/ElHDTBBhxeytcIBJoRnF1rxFKQuXC8237ol9xV9jrgE3RVwAPoNL5/TN4MYTw
CA+/NVhXW5C+3tsxzVXCXeTWWKXkC3PPufIpoLzwgmrL9uSgatLTBBDwSKm9ydN0HSGxNONGlZix
XPX4DzGEEHchNlBjB56RN1OzzGsrG31IA3bItoyDWCqO/J0/FA/Iemeg7UJCZhT7rHRXOPjQ9+89
lRz9SKRinT1rEduaD5vzG0WyAIj2SkQVVG/K08oPfP4wBIopLU5uarVzgb945mtbhY1TZeODWIGQ
Pna4u+EX0rEDWRoDNespijkKQfELePodo95RxySTMiHPYpeBPxsItCccthr2r1veXHfjbMjox6S7
NqQbpIK//yfClV0EEI/Kx42+SwQS4FWUjoRAcG60paxJWCZgu6/SCCVxppCGr2TgFX+r6reUCXnd
iO9twaPXMP4/6WgXxqyrfIIvx+YqSqS7H2/zfitW9wSTa1k6WfOFmASbDOIQO62u+h1iytChfXXY
9EWiwu3AsRPY5E7hrofWzsmZmVsXm41R+QM+voQqYKbrK2BF0KBZvAVvrgTV+ryfbL0HXdP9qPHE
HLpSW2M9IGi3Sas0yrzIi/i6Zf42fdDpKqUHPgspLGEDsCYOtnC6s8p6o3fmYKfpU9kBBgUcc4Z6
GtfERp8x3p20kwCo6HMjEowlfpMkV7UVWpnIIWeuy3l/P7C0oHsVGM1hZiScDuRfVS71kldk4x03
vVpTXqSLt1ioyTRJcSKD/41pnJuHPgZFvzsSUw4DcKG2W4bMj8C9b388qxQ8nu5Trb9NXb0bqIGy
bahcBx4h6grkTE6yCxH6v5ekBqtozfgGo5/VeFcUHZTKjHkGDNZwsoMyvtCJHQ7Y2z/Y8ges15fM
HWTLX8007QMWeVUz/zeZX6WtOkvrnRiFhFCK1sQv64Sjhtw+mJMoBOkEHPkuI2BlnRgFU3rpCn43
U2UCPp02GKGLAiy+Yw2+Vkr4+iSDfFBaGx9/u5+V/04euGmAzOQBGEtYeQ6RK6YuCvFUreKWydb0
4mL7TJadnCPv8qbDZZ67ybxyGgLnIfVhncsdxV9qvvubhSVG2j0w/jK6Jtg9QbX3v4mAYI0rByxN
49icXIvD3DXcmMjHQXSQ/7xcPZ9kTK8cClQNMWezzC47sZBHnQUTEZVNoPwDfsPosL6lWY6TJltZ
9yKVCnVY3wHDgGptGyqYbDOnqHm0s/ZAcSkK8r8I+Jr/4k6HD4wSfRYp/o3j/5/pC/Po4Uf4Sgxk
/EgWhdZ9LFRYIBbHVhbizU74YibnFKnjssEk9J1jgcdtSzznUZR7H/yp+J5CHopJpj9nesfIY7Ye
hxC76Aek4VGHigwi0jyObDw0xpFz6jScfllbiJAvnUOXTnTRXe6yOM7Qmb/OYS2EJJyNDKmsAjul
/BoFjOdaURLHgARofm1rYmR2+xl58j45rfiAUD/1s6OVOxIsSMAm/fB3VZYu8OER2sgDq8fb7QeD
ExvHexWS5Lo15arQyTMPrImlii82IKMCfGg7Um7Zas7DmHctud0wIUbFS2CJ+arlMenGYVwy+6I6
03tX/iT4PfRolTdWLRXN2O8ytFpSk4vxsD6aqE5UDhqJyeqI94QwDyb/r5A1mKemF/HKwVDjqGzA
YfL5DoemLaa54brHUnCzPyxb3dwV56SuqTBRF/ArdSBa3Dtm8oJHg+8Z3/lpNAUkJJ6Vut2wDfSE
jOVatGkS20ZzjdgstpyLIcIulS+iYlIr+4WkeZrGx8yYI3nW+XrtS6CBa3+Ny4kqr8pSSWNY2B7V
KP2sMsXbiH4DEx+StGjnS4WhVLFIqc2G6cq4/eeXuXgbk28NI2ATpr5naEsk3+aMz3Ma4QzKZgLh
xxmu8N4lLhKG1rviEtBrC7evEN3VhAzQqeo3GCP8qgGCWjji1OalLTZdg31Tirzwew4mcb01N9bf
TIslvytJ5STZbTMmEqSTCQXss+G/fhlDjShm59VuvyLngY3sK/tARHfHeM8ff2suc6L5hU8F+Qem
3UeeFNORqPeUQLtTuEICFLdh41i6H3J4x20AI/DfZOQCb3JjEbosQuO+QuLbEv6L0nwbps2YVyoA
Au2R1OyjLtm2zptNt/QRNgI4mxD0lS7MeNSaqhVASAFqovKe0g043BXk7cVTFnuiZ96R7+G5CIot
jyRwaod2+Hq7KSwE4rXiLP2hKSlG2wOcpfLCoaLs2CHm4/S1TrWvjBF6GCH3ojECPM7ab3K3yoJF
k7LMkjg1ccbWn9goTUaTuDxGTH9jE0rCxA1mlQky2EuOdc8AoTcl9SjlqheiPTpcx3f6CARfaiB2
8yTkYI0sYTOtpQChsHlBd8r6Wtfst9LP4kPH4NaJctcpc3If0ti/2P3wmgjlVxtThQrPQ/VOvIoZ
NlXc/mcfMG6VUkHqS4yGaZ6Tk+Py51yLlSJgJDnervniPUJTHB61Z/S0ZiUkolZFxVSj/+w3U8mm
s+XlRg3m6Q48g5IdpnSzUiEJJ5BWMR0Q7XWuG36wjkgw8qOMPWJB9FXm/ZnBEuB1na3xvtgusOfS
AFPfMHaVDmsCajtV4YZS9wV/pGcYBUU2vLBSnYnYVg3x7yXprajMpGtgMQ0er40xB+Vhn1RfCwGm
K/YrDhTR8EcatmKGdyFpNwYyyIT+i+EzA0oetlrc9/7w/BJDpacqTkhq4/LLVUQZAA8Ho/m7SIC5
GSszbngpsRaYLRKD1pCp3lp68inrKB4H/aPPrfZf7AR1eHNx45fix3YmKShRzA0Vxs12Sne8WGYc
TYycJGmiDMHRggng0Ur+hQac1f7sdExYTTGzp+5Zg7Ky1zsdVHXZ9JEVhumxjbUqvwZvVH/EZnYg
tiN6R9EuLSfWdFwtck/lYpSJ0rezHfwruB8FouMFnXuv7JSrrw25ud5Epa/VHESNTLp9+R98C9BJ
8MSHF1HWW9aWt+e8Mg7ajgqtZT8GZMmL1xev03AtFsNgG1UwPfLRUmAftb/+4l3oMhrKepIwetoj
rZ+G7laNK2SAyJqb46UXWVt1c2vZo3jYbSst4HZmgAD3VFT4QJTGwADEBVfRDA+SlYENlf4R7qLR
OjZ9vIBnh8yNvbB6sF9jFXeGeHN1z5BvMJpwsb0MteSAPH8EsHd84bB+mFha7rOO+Za3CoIqpObX
6/vGEh+AWmdoW9xXzk3A6tT3OtUTS0LS2Tmg89Fy0LIA/EaXVhp1ZpXpGngSROCeZiF0p75RD/wd
8Ryr8rOme1RzCDFM5NpmXIYtfSiEyq4vFCr1rDwozagDGv/iSHwhwz1AexRkWvPuAazjvtnK3HO2
nlMaa3JxA69Bm6rvretDQAGTVqese+rEW7H7TRl17V1Y2ZoDuBsc6aEGD8iKZFB+Pr19UAERFq/A
3kpMgSiySxO39f6QeWfIJL+ZEnSWnlto+/4hn3e353UMqjU3nFocy6JbzTw9LGBCMaG5dFQu+poa
YhFbU9s+8L95+gqf8IEtClV+tS1a4do1kvH7r+sK7M5ZbHKVa0i1tnOhUvGF2nQw8TAcUZguATQL
I2OWMMMSFwX/PQSx1aMnNfEEAercQIkoPNpMvsq6gESEuUhq6aspLy+wvaNbtpwb1FLEtASYJW8N
kt16QAT49dT8NghuEZ6zTUA7HaDLBSZTs/spAWABw0/KB2D51lp3G+QixSi4gXYIYz8+EWBq6rbt
jrsT0bexdWrHzE2hQdPA9tp+0GB4/6LslSbEmPKY8ZTjxsB82/ZR/+ydUFdXxH9uxTxBEjI9Txft
dpdF1VEiKDdcxF6Q/Ko1mz4GSfZ3h9Obw2mRGH0sthrTSQOaxl6/uHXUV6sEMgW66qM/Hl3O2aKb
qeSkcb0ILGfymrqrhmPJNPSmQZwXZb0Ztgu2p4E+M0nZq0/YlhUXzGg89VnQl1lwX3g01yiJyM1Y
yifrvHSNwsqRrZQPKa6x58y0oSVyVJz7fZK0RSReAlBzbr2nuVoaKWyqT8xYmAhLkeoPJ4niukwe
nc9Iesen6iPHcPPodhzZ+hQnoC1b1+L2yo3pX16nWiyre1tdwMpDh5Hx0Njzgbmx9Ib7XnTFgD6b
OnPrGw3oX2RZ93ssmbBBXXGURZ5R88T0ofPwie/nmI9NKP+ZdLfGQDdn55lWnQyGHC6Cp1g71KKt
OsK2EXX13ieQd6osn0gak0BNpIDSDV4p5noW3cVfJCoiKJYjWimC4/80ZZBLlTyTiOll7pQofRUt
AWFEYQrhqp4IVqHpcHbvFmBiV+VDRsirI76yZWt/aCJWAqUtUy1r3suTbUOX+qL9Ppb1bUPUTUCK
Bfmd6Axn1RK99JlczJ/SKZ4hvfe/ASfUHG7c7evQHnybNikx+PvirWSiVoVCvcqcNztL8zNOtrxZ
ITxH3yBnBxHgwp0y5Zyg3SRF4owjNsKzdBl0GN990Ez1tfAiEMbcI7ZuydCehdl8Y92S6gFKyYe6
drWzEUf7kqMxwxeispQd1PZpQRezjRF4EyE2nzp2JdKtSSwdjH463kI1/xjb1puAFWPe4871mE7T
/hXhX7nfg8uki77qTzq2Cz27aH4vw/+1t/7wAgGt26H989West+LOttFGFDHEu3MmLeUXT/ZLGxf
QSA+jZqcY5bD9w/24FEh3Hm7DyN8F1+bGLyY9IzpF9c60HbQp418ME+FiA1cONXVl3VZgQSW4hh1
BDo/sEi3cf6RqjJV7scJ1tlfhue1FbUaQ90W8gNG1vj15pGyRUntl+mzgMxJO5nod4/IIplXPFO3
kDyF58JJirce8AplRGD6inOC8wJGtGwkSAGkfC0qCYo9ylF3w0araSSItGvvFT3eSmmR12D6sS/E
BeFestIJzMp+EcUcKVfis/JAyHqZ2PIFOhOmfkxHa2CgMn7YqxUua5ys0lAr8KgQO9CVDUdzPqLb
w09Np/0QctZHwBpKhEVecmGAzo0TALyx/wlSGgeAp6Aus1f2S8dXymG+QWFqmsD8X6IzGFqDerTh
/JsZl7OY9jjUv0ewcr3V0osJ0B73IMRvMUBvWrQVOPQOOZF4b2ITj3cU1SdGOzMU8c8kq08ra+Ai
T8uswYr2FAirGzhKlx8inQ89eupV/xrGKys4gH3WWC9erl5b/3/G6QfECaS60d/8KFrAQXIbz1rP
A+2UISshtfQBtc8s4u4m625557BPoT0fRqj9Fq0cdWMfrhDpIRZvuWfoek0NpHKfoAVhs8tSZ51B
i9x8QnaC4MHsWMLm3Coty+vGwMp4ylJPQdo3S9udWrYfrslixNU3us+iW7YTIyRIaqkgELAVDH07
nOXd7Ut1T6an/WD1Dql8+a2PZazrtLsSBEgDzGgSLRE1n2/dn9MqTkKV6VVoyIshxQbG2FEzCf3v
KwEu2zQUTveLKlCnVdN4Ox0jlWX2QYd0lIzU2htfyKfgak5FVRBxfq0T6kbxOKxXQaB01OPqvxQ1
Ha+NO2Cq2iGjrbbojTIdzCxNyUXDSKQeqSGHB7gWAo8ac6D2GdVfYN75SNX52flxLuhtmV2b4M4M
w0kbx1+XZq9sIm/NrH2INKK2QFvgueNcG19H5bgUsmTlUjMUG5p1Z+aHruXOlNrR3/smrr9xMPY0
wlYiBJSVwN2dFXtIxtlcJPFXdFGCEnKp9q2sbczKYn8e75ZO4/SG7TKQjpSG2C0aC9fEXo0lI7yh
uggitRFGNqqKH1mTGTBCnI6YahZDM6P6cuX+d9y86VhKmcGm70XFgRJ1zQlhnmDFMBekbxhlhSZL
hgFu253pxajrncrdaJd0taM83MpvzstLfOTRKtCR6SBLYM7IGk98pvdE/tfMRC/5+TbDzhQstoG9
aaIJoC20KGrvimr1lTqCtpHqhjPcehImqaHmfvEDM6sOHcccg861BdF2mzY+PQRduV5stxBTLmAI
Yx/BENTro1PRSr7HrKO2lrUxRgy168zaGuOSL47krc7wlHqfVhMM/alvxFHLuapi+3fFhJYQDYs0
aWSWjAzj3IkomAnojBA6Bj8+jejIJ12ELvkYUHvJgvfiarZniQQGDb8h2AtwhMRfnKQD55qUH9l0
6/SGbJ0rCN0yjEh7ovJSnyed6/hP/AdVWGWM/MNRmO+NapnYXlJD5ZIEQnfCsPXosNwQrbYK8SxD
GbwwjjeJR3b8K7fLR2QKYjowADtj3FmQyTuDk//uqoXEzguKLM99iz6RFJ1ByELVXQ/XOF+mHjuC
IeTBblqM0EaNz7QTqdnoSyC3QmAFOJoczpmW+Zxc03d8+ocpIFYBxEEh0YFg01vwSswUq1YfTZhT
bRJPcPDTuG3GCHZE1NMpJ636+Zy5Hb9EtvZ8UWgakRbdOLbGR52ZmeIT1xlk01ONdCTqTurLvkN0
YJP2iRENYhRUFaEhKEt++NyF72d4Srklpx9WV6a6zkLH3Q8ATFzqD7wGTPzIskp6fuK4L18DTbKV
BHigXB8Yo8QbclWRbO/6ED/A2eqsUohl5cglwzqsKX3i/5PliMeLM2O/iW1dUghWwOIFHRN6ddAp
PXPgOsgzLvx055IvnQjZVNI7wHz+jxfRpt+dxkiEiWzLosIEjsEGAbCW18WoH/dX4K9ldBm+/9A/
QxewkqCQbxEj1aA9fxo9zLvIehT8Jl6A84U6fqG/VvuYhZPdr2OXWM/wlmkPDRe3sbfcLSppCWLh
UZDKFHBQqDm9YM2BwpMnK5xYGP2lQ7UsKlsa/nYzc8y9xlhGEngdCvyWROdT3U7+I2JYyHjxCb3g
TOYvdkN99+oIAcupaEt9kgsYPWkWeCeu0BnNQ4IU8z4pOwtgiI8Yt44DwlGnL5CZ77oTW76QYV/F
pdQTEiJkQ95SNr6Wcdri9zQ9jUnCaOC98xcDIZIlmyWmI2ZUkIFB1NoMucfRYwLxkum7/2SlDkWf
uPGWhlMPWUeQSAPVpzefCLf7kmwM7vWafMjkaZPsQCkV/jJUcPFTaM8xdhR4+P1MVL5MzW1tuaRn
XDZEdIB9GJOUQCHD2D3iCnE3iIJoHqlbXw0qrHEhhnITfk2E7+A/YNLIf930WHB5OCfPwMoTi4EZ
O/471nY3avktSAcFQ3FF39okkvo2IEi2Aj3gpB5GAkWZWgCQHmVkK3e8F4gr8PUbLmOm/LxB8CWV
e3b85tF/URo1Q7cWVfJhM4byloKm70LFomuIApbFSoxidsvPNbmktCHlB+K6BOySJ9EgeuYeMY6C
3EZWOFVmZRSdpOx+34kVQfpqeF/AbxBHW2f5uM3HHwYwhlHYJV9zrFn+DifIj04oDQU4BHtdiI3Z
WmARKtLvSjpdVKEK/Kb/NUAu9w2+4Zva2CsuP8BPxRD3bHJ7/HEnsAdNJvaTH4ONVwTzkrzr6sSV
0+TcbK1Hq/cOOpAKkkz55ikrhUzcxGILL12WskZv/LzKW3OUEW9WC3Rc2ZxmaCdMbKUyzrt96pZ0
iGfYKJdwVAWBMxvKpndBLFQp5UYpuImk80rE21z7K0wjnWOIMhGbKdKlZ17u85ofy9t9/kuHIIYU
biFjaK47OcRuf19rb/7BgH0k7E0Gh3iE5+vSzat7vxhDePkGK3/DZd1/zqc8gQ9ZVXtQnJSDajpm
bpfC1LAU0VYn581S/f2go/uwAnTMeTeibs0M2YfCWTtH1iHsxcrqgG+LGVKn5a8aOB/84ArED0Qt
CPbWXfYSG9MOEWPo1oWia2lvLomiTDHWWrgUN1rhhBJXtRL4TFMY+43ugNEPJGmIClIvENyWdb+T
NhMO+MmDNDY0OhfPfToNJhkPaYUR+ZWmHl8hJz+Ldve53YX0oibd7yOl6KG59w6JodVH2b6+3qPf
qm/w7hnK1X71Pljz/emlYUoti9QYZrJHyK90jCf6rufcshLDUZ0KPYXP2bYp1FZVB8001KQoud4/
xv8J1NOdrWeLrebi4DeRJTnnocHblvrDgz9q/ed9dmHhQvtlgWeXCKN6p+Mmk1w0gTS+p0ocR/bV
UvtsSlC2fsUKQWl8WBWQLuq9XkobREjiiMFUXN/KJkXxytpW7b+kmgoPSkXbuYCkPrdQw99oR9bG
790TP2WcSXSxpPiYVRSoDrGoLM2d3+k23n6pvs/oa+6ai8KYRny6cczg68E+eTprmvRW/QXgA1Jj
tBPUS3j1UJkzIN5WMz8KzjN6U7/Fjok3xM/fCW/r4UhS5ACHaxPXmEzgjE32C4sOU6WoERZaA7Uy
3dgrfK1DZKF4rq5ZlK6Z4u6Q1p5uFWO7JsMg9sB8llIzTCWupe0zBMT35ZCN7uye+iZ1qYdXlM+w
s4zgUyzKTcjLcxGDV/2M8FRVU/Lx4SK5HPx3m/diClSXbfxdQhcXWQq0H/C9X6NLHmLTHXw71mc8
/tSD9bsCxfoCEK9YmRSlZfAcvHlURRUKwCP+QelWlgUCVCDCP+izwmBdsbdjbLr6yZssA7GqGjNQ
KfXe5ipImpP5qMzaVu2ZzDBsoBREJtEJIEeZCLQB8kghzdM90M3H67ySscW3pHBrCkA6hVyGNS4Z
W87+3p/xj1NbZ/UjJOmX+mSCLPZpSfQjSzZvCw4T+eJUmN0keHOSdlZqKkj/6fDHx3rvuPnSmiSC
HJFHg87GSPT3I0QNe9L2RuqmXHadF8mLqJn9kUmLNmZ0HvuQVbMdActV8rrsMZuV8giZZ3Qd6Ji4
BPqZdCKcvz7WkHgNOELpNlnny4Y40SxPESiAG+XdVPBFv2Y0jlgXBqN6cQj55ZY+jqHgsYfJlFoh
LDv6DrSNp71pB1tkJHdn1wz9xPCnXlXPgWH3SXAeluX4DXieLVX1AhVAoDhYyXgA3/auNB3VEGdP
B1Sg9mrlwLaULO4MWvJEB7bTv6lZR8vlwE9nhyb7ac/njyNa3jTbIlKWGmoERBR9Dc5K25bGKYrT
zCnohbr1kx+tWOLk99nU5Lzvpk7PRBVkn6F20Ro7T/22YWpKa8zfGokgwkszkwRY6DALeJElpM3h
xLFKpdwTPryHjJokDiGXfXs6TenCwPDASQD2boNvcbvOF1qVfDTsoorfAk6fbstr7sO3BizZc9ZF
49U3YD5cSnG5sZ49yftnj8xD37NMJBPFcc27Tr0duV0sc3el/efi4MkTckHWBRvqJ2gfZyYmhY64
xzwQ7sVOM4Bd0gFJp0TS7j3oicpJ+86h+VCOAJYe4fZKj0gM76NpTX9SyqGwp0JkXkqlW7gzDFXG
g24VAMzN1bLkN6y1gGDLBneDB9SQQdDqJcs8YlGu7HgQ1yzHtwlepUZ6cmIdnFU0Y3SB8w4n+8ga
1DX4+85rGG4WSwSm5yq//V8p8zZ+vvUfQH5x+4l+qnQN+gdaQ8e+95b8satuGtUx60Qkj22VBdX1
16qaypwu4Br+I1eQFyaSBFLBoblOgHXuWxVXm3c3p2Qa9X5v8UveuFg+jB5QNUuGH9P5vnK6Ydbr
ykBJDlYw3KBylEYp8cejb05C67Sj4HgPaWfjzOA/c8qluMWDUZQcNZu55uBU29wklWLNhhZqY4AW
o66WS8ECHVjXTWvcMsqs4iwl6ZQgyxReSSJz48OippDsy4YhESTAZ4BIEyVpKM5bIN5rZe8FpED/
af4SNSg1Mdcrq94Vati0U89HF5C1PSyhsy9cOQqGdV18nFqW7TzB7qLbXHxBpPHQ7nTtcayY2HnO
cj2DgfxxwdMbUrQlnTAdkHjwAjteOwnmBwvIz8cFqCMaQCeRilqKeDWB77y5NnuFcyHhSdPo1cf7
8InO0aMk4dYr5+yELvq52TCU8o43G5MmApjR7/hmxe7lHYaE3u7PXb+v5KSFus42jQx6D6/+VlFE
LBnBEyQeT6m0vizfde9EvNwiaIoGsU28I+BBtSZepmHjR2Bpodw9aoCLCepsGSSRmMdAbYAO8kl8
MU4Xn/VfV0GXwRcD5f6iKaJ8ay6fgTWSvWqCwWvj3uhGur/UVRmCu3jK8+rfvJkF92WWAu2RhiEy
m2MY4o6zOwpFeQNeRtJmgmsqm438WgTh0/bk+J52mmfyqVMzMD7TBA/u96efnZHlWCgmVjgXIYT4
vGNuVQpSX+qBKzVq36u0mCOmtPUCy/H1jY4jEoXbZ7JEegaYd4JR6p5roWbDGqN04TGls1X3KBHP
YTld3I6I/csaQwDlcu9C2ITTPYskySiANifTpXq5T9Ei2YcGuL5SCwKlgWuY/J5bgdvprGlL0X3C
SJioXKbkW9D6E6HZ/XGNgBfho28h753RNTUgFNDQbcxCbioWQJ3SQNO70JHtYVWoPCeRjqayEPhb
VWI9Zf7k1KSYUFWbFJFhhwS/9B4nLWdTvwFvko5INvoiyibQDJpqAK8eiIhWlpwS2229+/tkNywz
7t/ow9LnQv1RX7h1jvkJCDTqBGHeeMLNxzen0KVgADNVVhNm0nJgkhqPvvJ/P+nsq7n1Tr9nZ4im
jyMFCKnlSJqbY2656xjIOXeUQSXILTRHx+U+4RTk6OiDyEQJBwVtdpcRc854YpiUCpoRvpbhYS0f
8cr6vGggd5+zn74/Bfmfe9YvCMrGlBwkkvXsSl0eA/xoVT39KQPribgLvHpBx5zGIw7lQqstiLPZ
yIQJI+AJZPmoYfTWNKD6aYKSQ8EUR6d8u0H6iiK7PIn7a+RxBUQzrWf912sl/N5K67dDZUEjdKWu
dXFODiVlgxrfIB2E7ntRCm9F0o7SuUmV/ZEq5i6O5XFaHE7gAcBa0mjrgyxt3nvA5RlzGnr5z/lG
+i0awAwJsSkm44EJRa5KZEXzNzpHAkANldJ5QAU/G6j6KNOEs1yfTjtG8yj1xQb4EXiS/KOaJXpl
q/rQmkjW0+2OJate6OGLs8msjQCC69E/2/YCfCcWFKWw0ErSOajQBoypeBoc+npFFOk5AvsGPEZc
uUKgsW+8wIIRoM+n6SDYRKg0yY/GO5/JsH24UoV2vQtoKZ2ppfRFT0+5Du8EWYvfZ/7QQSfj4AnV
0WWCF2VCIVEpDDWYE9lvnKHwZH8NDVtBnROFYNidb5oBvzv8IhH6nKWB3kSdInrOsxB6Ew14xCUj
1vnciPUz31Q1Td6qELJuVX9Be60zLmSubkuqGU4Rsg4tj1aGVFuGZlLOHJc/8EbOlSILlGqViGKq
bUh0cKX1zDZ03DxZgLlZKTYFu6L3mCbrW+uK18Yf6G+ki9w9I6B7yUyr1ts5IuHULCpEB42HkvhP
NlNRnx1OtxvhAjOJBs2glMH8itkNypzt0qxtR9EM9GxKjd0gqgDLvCpUWdNNsetU0FZ4Iy8PwrC4
HYIXkfKh52wf5NMdFwlyBYVFNT1dge2pTb+S2cdanKD0zWUC9cFYxvUUeQ2TyoRNyNAmPnJ1wV8W
qyzxEtcJiqwaDj8pbqeCuYDJGe57HSvEEJDZ6E/SAyC1uxEigLJDIlU7G/d83qIYyWL04c+3oOKe
cdmw6mmuvqANRA2dRB0XE3CuGZVU2TA8o+jx+GOxKfmjcjLxu8e1hDH37KvjLns++p6JnM2eVYnb
1SUVYsXUSvvlmfxumtHradBl0AOxnBmbNJrFNqtm1PHdFRke5kHadT7fJKj3kiQSs+AQlPSe5W6E
g0Xwsl7x9G4Rvr2IO/WEnZArKKdyTTiKl3EMPEZJgfB7lLysjIaSkiPqEgNZfI7l5cMZ7qgRJgrS
G9W5T5POWijnmv1ifPOXYEPmBfgi2N4bHU7am1Hxz2QwBDB23XVY/CJVfTVn2MjPpPxTvB6XoqhM
fLFOoFSm1oEGgKxngrYW4N+IIjpTo86bzpS6PhjD4yh7/dJ43ScDr4j70rIZh3sNlKBu193phRxa
g3lafXwrrbhGQKMKWQI/N2CRfb35iHQs8JLC8ZrzQz/VWaGJ3yUNTN4RN7L5F7UQ4SQiBGMSEn0N
vsp5KaSHNLugPpILbgWb6yPWyoX0Kjh1xC1plGYAjoLYCCEjBY/dN2MYnY9qWajF2p7LinqljmLR
knI17pjrx47S/hX49E7JE3bx1nsO0JfSJsw7Y7zdBY2VGEsO1BuC61oz8RhJQqCWwNTkoz8TyrCe
8+UDTcvxRAP0H7W42H1cgYqfwirKuzwC7YOUWOiEJJy44MnxlBgumtkFt9ZCeJQcd3+fj2smhwDP
779yReSioMePwKxyK+cpEI91plhlQ3h0rEf2gDy8/gD++DZO4mQ2u3YSu4SxmXiQWsW0eQ2kcuWw
b2lFDSiw7MDoZGgEZ2KvqTudEzihHw43ke8XlQiAo/wwep8EDxGq2K/NBWVh5ZtqaumNL5zYW9NE
UKIiVz0x/Y6UCAq2UPnF1Y5BCPUHRH2KhJxjaI9qni94wyk4tkZX/QhHOP1lrdLZx83eL2cXHI0c
SbIOSizsbZdQtIoRGwFY//2t//Uk1FEbnpsFmuvJnsmUfab7d14u+4JWy643Euf4fSBJhdJmI0Y7
J5Ctq+LbZGn+NA2b76d3Yhc5XcnUZ4BQqEoGnRtXcOWLzVZLBv+Wfotc83tElNpVKOqjbGikLF92
MV1gZSPH7zyZXM0vdNDXPok9tnd0pEy29oBaQpqcTPUWZFgCO6kSat+vxDJ785vymIJGzUEzpH+E
82IJwayrYBvZ0lnDimIdgN6teaxMEOHSO7XrrKYzFxKrXtSbOOh3Fvjteh7U+/rVtJgF/U4mvuUZ
eRKm9NqVjzZoSy0iM66rLFxIcrYy/XEQGhzMATPUJL/W1a/LjDjQxFEOqAvxnbmvWlQcbK+K2x2f
NLOg3oHO6oN3cmT4eZw2Yd399XO+nidZLNRKWIFyYb4UDeJn75kXJs9Jq1Sryu8vfgwSIkTTGTva
SlUxU6S1Lv1jdBG4JqsSs+P5qhZNFeXNu/uN1ciXoOOeGcj4CzMAPFOZPyG5G/hiAFx/DDkRFjG1
bWi1vUYKz3pmHfxfJWOISABv30gcMVyJa6RECDwZSN399fUweOy1/BhIhVjlHvKN8rNvDKgWPwLK
EsQAaxRvFuRCtW5dc33oMeEVSNaHfVWFub0NWUSgu7HNQxLC28MnRxJq7NWLgmcD4tfEa3BiuXJg
8R7Yn6NQ9AbU5ALHmV9Eal03GrjAaleA0WEXPEJ44VnmeKmH9dgwpGR7Sk/Dx2x5dfZRVoTyt4ds
cQFVpXfAE8l8ECc6rGWuGwUGP0hYlDEOFQwBXDXFHwijzbdtLDBz7nhnQKSGTTdzBTFPBckreK9Z
3qpdw3/UdaMaBdZty2X7JfgR9e3bZLvMoFIAlvaNiyY1Z+k2GcTEiH/VJFyHQA9nTraYA4NrCEji
jYWpfmF6oeELjTjGjEVzKVe4gFjDSEp4/QrH28JMdF0U+H2s2PcccDrZPoqR9mPqTK2ziCp1hNEe
ucj+zKDjd5qsOreJARwAt6c8IX6RlGNYEiVpwSgw+GRhmfSJX5gSKaab6RtH+TT4RimgZMYGv6Jv
nn32o8flUtmhteVo2qGi+KwaUIMGsgvnZ2HrESMguwRGziGJjpkUCrbMwhOewrTELuIghhXLMnmQ
Z9ZsCTA/JU0I4wPZ5S6rGnmThwwXXhYfjQzENQKgx54InmfV4XFvIJexcpHK8du/wkAHzpJUMF0S
uJwutf+bCgBW3tFrHGq3RtfRCGk314EWwZOtKRPqXh2b1itrDK+wXNpJgkoiP16oMlo6m47yXSQU
EtyaiuTG5378+yNx2PgwtNhzrxGiW2LO+fkDsZ1hh9FERu5AUOWFdQOGMbUVX/vqqvkEAwmgpgdE
oEl4mnqUuFhv819f6ru+2OtUPEobcTdUK1bCF7iczdSqIe2NLDGhXZO29snOSrJeu2InHujJ4k3w
pun6ZPgwnKrEShBD+Xi453vv3MR+5vpVEtEMnxZqeV0DxX3Yz/LV5cSXyoyzV6LtrxhHTfniF/8S
U/uQ5XoguKUil+6AFAzXBVqEjJFqVuIPjx3XHJv/bSv82vpxm7TU47mC/sVI5f++b3+hY66mDVzG
VdjCgL3Eqsz/OBXr64nZLKnPPSggSJdSb7KDEgb7Lg7QJFDQ/mgikJXa7hB3wR4PmlNOUJJTLoXD
RMtwjeEC9yxpsfN5H6T8AheZpYYEJ5697SHt9+gSP0F6MR6UwM5D3vOzpPVbA1zwgBKPRDZ708Ge
EUDmANx4sjsJZQIpGyZhJ5ywztgsK6YGR75uEPvlvjXJln7A4U/DKFZ+TXCljvbPuKZDNFEazwpm
Na55m5u6PksJhhrhCgB+1T+5p/VPQ8W8xbBWz7z79SGuKy5Bx4Om38ErJP4FC7/H5wCvQjaFvd9m
ux4FpcH1UXrjy+TmHpUDSMgY+MNwc3DRB3mbgeGyx/+0CiM29YYIUStc5rK+yb8kJXzdsP0CQkMX
IkR+6ETriUmDe4Yzt6gvokrb13E1f5ROpVhpi6Vq7t6r/UPA+kAuP5uvLKuCA4Iwz+fRQnjCdcvg
FL0vjK6fKPlfsa2ia2IRKT9mXVEtQagmFkd7GGgq9rgsaJKk/Ms5tChauTYdrv5AaetFQ4wGvYvM
5fwIeJifKhI1ju2E/POkyQH4KgmFzh2lpgp44Mlpwhxt6O/HtnICVeyvbU4pIclQPpfhj0ybthzN
yRJOMRa4hRXBfwsjJnhj1Orb5IQpqqYyZlfdUAorGKGH8Txy3GXepQsSNZsXZaqGrB+EwvYBhVmn
SF/eRZOZYN1w5OIiEkhNJpskOxP0jvjpaX2SvjNWW9uvhX9hqZbci+q+tfY/WE5LTmo00EaDKv0r
RP5giWxbv+YFeWtU79oMnxyheDyE/EtW228+mqLrvxkgkwS7FuA+GNKVKbMGCI2uSoaOvwdsEh3k
fkB2eyUkp+96oY1x7mvUWpoOF4lN8KnT/CuiSmkBzPeyloMoq98O65YTYbl6Elxskgi4f02XG4WB
9uPI4o1T79qGef4rzbOBvxRcZaASODHl1xgJ/AWvQ/LHulvTNONFzyr6SbVLYkpIy0nUt/e48HIU
yBtMQliZZVai5dJtO9lxl6pMx1q2bozJl8dBKOmGDP9JroQSpX5WL07qL/Nrds9Qgp7CW8RGhRyE
xcinFuoxhdbBxkRbklkI6ohuVNB0PQUZqWdIMekkDtio9uLPROlu3LEfSo1/rNRGRm1wE3kR2r/B
KQbWbX2wKiYnkjvb3666141ZO8D4YiKj/Ey6rL6ODQhizqAEaV5kkM5eAZKSlsh7qTaF8hSLeUkj
u0Da71MfMEEyLSCKBZkUcRU30TOonJ3AUYkJG5ZJVnHXlWb24wQqVmSPZY4kXay7k04I0iJolI29
1PaiROkQWWadRkUeZiQ7TwjMMSrP3d76CUlSkJRzJiVS+roGzzuKS4EXxcum7QGpZnbI7vkEED+t
tGKG08U/aqm/Z95/XrCj4F+pGm9kMu49I/zmnRpY+H/gllCn+GRHqirC/beiwylpInfK3zIH69Od
Kbn+trHxGr8KaYNVf4+IG3tnJViaW5NC3RWFcy/V6tYCXOEll3oDH9w67oc9DLtrb/1ZTYLDPklv
NgEV+xY9XVXlY6lP1Pi1DxrrFfkvUKvm4Yp4SWefdneCzEo/ufaav8G6F42FHOZgmLWCjFmcs1LH
0jeJoAmQBe4rc46WunBre40Fqdf1/8unNoYGJgeQRXAWKpCT9Tna+GO79kQPfpjCfH8kVu5oRWxA
zhAXmSq59b1FMUS1PnRqmrh00ndr1ULWjVMhD5bZ7deFWOFVWdU6ZVV6bjGXVxtDIKadzSEjrq1z
ml+GiT8zUSSh8Q4LrwTp/j1YUBiQ6zZ3x4S26X+mgRACbE5uSOlB/bXTlrrtRB2tn3t0CqesFf23
mbTj395jFc3mYCCyTi2De3Oribyh3+iw4yxahmzS4tmI16i1+gcOk0jrvRrYJ11Evt4NQ0prsXbS
6q1hIpmrR4EyWfgsMciCtTAT6HeSurs82UjM0igoak/0FCOtlxFibCSUhYs5VeENbJQMVytUA/L3
VirilRQyR9DhevFU4XNICjN+mBlkYsuySUPOyjYUKvlOu0txkhJyCi16IBUN+CnLH3YLnhLAD6/n
SRneticLIHZ3neJmtcujtVBAXVWekhtcOajIrqkR0T+RKMspg/lFFvb6qLABHTMEc8EGR7FDLZIA
NVH1THMONQPp5HocBLgcEm+y1xyhPRZKcWnHLFROJGi6Rf57tvBeFSr+dPdbRordkdBoNfMGvLE3
/MX+dAKG/5ffXgWMvo02Jwqq6GYqqu+btd/2kXgKF2u2LUxBfHiVGF+Sveu1Dl/8oF+l/oqO7rTv
ZU5oaSDzAeQg9iCPgAay7E03sVsKMRd61/5sNSyC+HQJWtjb8WxuG4Q5ttAI2Yf8gW1srSPT0UPW
1EpZKyWmBg4CjojCVgmiFblnF4Hp6TfUVNyAoSFBlW3DeirECMmvaIecWMwrt6QYotjmf1WVqFGH
rE+7xl5YAGcZvN6SEyF2hh8ay1WZoAsC94BHoegvijxLzFOkcvZAANMlb0GJ+fNstXnzY+OIPmAO
R+5qA2gCv2W8pUTz4+eT7k7TQbtA8HP9Y5u+Bf7frFLE9Wz+O7plJj3ralxk5/uJhireVBEJcoWN
B8Fxmbi9/QN0SRFNFwEjC3ypaurxzUvxy4GBwL4qYxDJuxffwvsu/XKeaGw6qF/TDN8eCGdehquT
hn6ucdXTRSxJPbDWC6gb27H0AM4qNV+PLVVquo403yqNwau/1FwJCoU+Tmiodn58THFqNvYzT3mZ
9XnabVnPt97h2tJGN7BILvghVXJ1VNN71dXpshge7LFaNQV5Zx6hqQvbOw7WfSB1vFjxGloUJACO
rj98wGBKwSCG/BpnuMndn9T5KOFmBPAg+Z0EmjiKm+/Z7m6CzzbxWyTUDKwD9J9cfB/hXlTHNynx
/2ui1ciVIpPHlbWh6fCjprwPxIa/j7ikhJao1EVq4f2VLCsH5tgAgIQMtLWvouDQF2RIkaXU1cl+
Vne0/pdFTa9UWi7tAW3N53d7rxES4kvZbgLVY/bnWQcVWgGXMFflOYho4ZXA42K/mifmKsEPWgzd
ay0WSF/cIN/nr13BkQ69GIMrVQGdd9FzUuv+EDyyBAWn+67ciPOMIlCpALYPx5eCzNaKFOWzWyZR
HpeviBQ+o2PGHhfOCjDCwhU3++Srz4Y/m647Am/oboc6uOP4EAdJvUbeHO12ETGS9D4HAX228eYr
xFHg0sfNo2JmhSg1g8vAncGYHvV7lzMG2Pdgi6xg0t0dcxlGzMGoaE88xDvLfJ0aBwVF+QNRMg4e
AUQH1FBGAcHaKHlp93kiTyXg0IQc8zqarDjhjuGE9CkC+3k9F0WnV24jWbfXuQ3gJOPMYAY6sfEC
WZrem/P/Hj/euW2A/Uf/zVapPntSmqOVRbK2oDgi5Z7Xdp224X/rXiVtNZOMib7nzU39ZArarmtH
gWHSuiTnFTCvO4CnzEB8vq9izy+YpEcdvpppU8dIUcFOoDSXA9bKVfCYYbZ9FvM8mwtU64NQJj9j
4TUT57b6ceWjyKBz4EExbiFehwIa19l/QJNHcEApqZ36OZ881GcXpQ96uxcZwoeUw8w5+H9Qj0Dm
90d4UVqcAcG73A3X4te+DeWAvmr+Boktxr5RMYlU6v8iAgmQkhRAxY2PWLu9atAZkRGCd+4753OL
ZUVEGGyBOSgXz5Fgl5Uci4wotmluhz/aNih7/fUcLql5f9ZvIkPAvhygyeVyaTnmVzRsW3u1wtW7
BduWnMPpjriMlAssQrj8x5KVYy2NwLBxGowvoy1isizIkTMnvGeP2QPKuDoUhMIoPhI5+mb5EZJo
q4X9uo/YvtwYHpmy6xCmOzGcCNRLKC4VdB9ecnYa8x+TJ50lCLI21n2bc10Pcns6MJpVQhw1MtDw
RnIBC+h/l8Ro6wDdngOp/4U+fHbMZrnA2BdTQ4PqQO19o8DPohHCwd+pi3f2a368RF+nzUD/6q17
O3yHxSGYkVBOmoQfgKCCQXtVlAmVY3cDHadC2YPQqD7JDyjSuNWO6fWr79C+2Ftqd9txxv4PLT9U
iJ4RZDC2FpLnrGwxCQTZUcuFSG297n6iKsLiXUk9BDL8AsYj0hfb1BTcCvrpGYvgzwIyW7vnIhCu
c/1pc4+w+hja6ChdXJNxKvIrfBkZq1CasDe5nN0G9IOhfplCed1JofPeBXb0IksLLlW8nygaGQ9f
rN2hsb1G9ewvTDLCh+hmr1PNNmvlFb+oY690D+08bB0jFZaKql5ksR0h47eeW7FS4Gh0GCAyLQ/e
Vr1jVdEbZhxWhvzS9vWnUwHmNeX/1jfgGUm9n2Y7U6LqVr9KO8HwYGy68vkE6x26P6/Exmqme5jg
Y/lThHaIJC93lTCVk5hqILVpFZulEhAniDb+Pfs+LUCBjuHM0o3KLWVRJxbNylcKbC6DD/E72rjQ
F/e3e40NEU+ntmPo+wW4m+Xrucf0n0/nO1nDTC/BwNxMxCQHAqs89gPDs+Hmrn+E0ebHB9Mtmd0J
2FGWW6Jfglv/q9fpHRr84Y7OZQSlp6osDXl2gG6NCc+AXfkYTkAH05M+Tfp1C4sTx4vXtKDXfKuu
JkRVOan8CUjJwl3NruzrrwGDyNbcreu1gI19u10SPLMAKxWGXnw4GOkgNu4W+39v0R1ajc+qmfw5
dgO3s/YkO6eMKS2yZd/1nSFL6IT54cjVHtM6Jj2flypUAm7fSu+PnLrUcDGCKu+NGlp++52JPP8u
6ENzeZwHi54GN1h3Fm2MN2LTwQwv4bvcKgNKnuHkEZwMI7GOArBCkd3Lke9G9cShLRTWGd4QHoUp
zlxFhQrmP3APvQQQ6RxJmuk4O0V9A4/aWzDDcvQDlrm9/++gUPssXm5U4/+V7BEKJ4QmHVQq5HLx
VrKK00jgnUIaNmGnAvZiLLAmsUX7Zu2QOg0EF0/LvxtUGJkVX5qMwF7O6V5iNR3oDhS6+zhKXb0X
NfdLyvdJNRuu2vf4GXtvDc5iKYV7abe+L31+ol5dfx5CA6z+1+nxohxlhfnGib5fcIz6f4vaKzxi
t8VSn7+kl27C5KgOTl6kSdU/nrUcWwUQRZOqf9SQjjZXA3ZDHYyDfwwY+p5MOlV7gpcT7jH6sHbQ
Wwnw4QE2vf4bGqSLvrbdeUXF58LPi50orHrVZgryo1tv4tlEa/poY6dlntlApxAnM90sUxBP+L54
gavRVyjYg8MhRdmYUgJzGmxkBHjMBgcnOWd/mDdPIzqa/l+z6LKqUyfOXjKBI9+Ns1aCZSEyGNCk
N0wU8CYamS8MA4UL14kjHXjvgEoH86GF4k6IyM6lu4SBIxkDNsEsbHCNxKpmk6iu6kGhQVrGN84o
3SoInZoBFuRIkjKTi7KDfzMDNXh1wPd8A9AIRT9QTPBqd71nOUN9qUNHBdiVHeWFHafY5R3LVo1G
o0ePeLLmB5yoiG8cQVZbSBJyTBpe1I2UGYjPX2Xfi4sp0Asu0YXATM5Tt++n5dcTA6jdjBrjvQtH
QIHolk1a5XYlEcQqmNnHPzVRIA12Nhw3QzdgjOu8wDUU0V0McFbeMvi2PFHUKCiZhx5X8nVUzKA4
vxUcjt6BZIxnfsURFGRl/bV7s635JtaZaERW8+SwLICWiQ1bzDAtgK77pMy5HCV8Y5ZPQFDbw1se
5OKaX7ouycFaDxI9W+4WsvvW1wF2VQ4K2vKrl8N8xThCYNa6MWWXfMOBtFKcCBprlGKgky75ykdv
4Cx6hkqRhs071izpF7/kX+kjhbNdGdJQxQM88Nk8X30NfWpvFyTyqiKXsM3LlsiTtlfajS3jNKRS
lkk6WDyQbjPMIzhI3E4eSVL9p5Re9S3sBHMOubVR+Kn6y78VPXEkCRGMi3oOs7z+aua9WdU4IHYU
eUYqNYZ2TZUmuHf12FfKR+iMQkmAwk2M9W+Los8w/agvaoOeYOY8wWWdRILYlF02jdNHbiIUGFUn
wnYJbWQKLvZ0neTsRWECUQ+Z8XCRtwgJG3i7y+1NIWzVyqU9ixNJpQlU6hWXO+SIn/V7UjHQWqUS
kekzGCXrN5W29GzDyFAcorT7yg89Z00Ce5ya734KlqFg5DdNrseFnayb/Dys0hG7i0aiPTHgwBuf
ywtAgwdiVr4Span6/dsA9g74Hm9Oe8jxxWUVD6EylXHORW5Kn76i/rZHEcfDC5G7O1IRcSHTHPWg
TpoOx1n0dUZ3bNOcT3ZvzfKdMywzL6ypg6NSREutUnBSK6Q4/YlIi2oVQNlmCbt32Ed2hQ5rLeY6
UNKcw6QWT29/Da/NtOj7jOK0iog8VG8/KEv29svsBH1s3P0r1srwlZ3hgEelGFrWHulCS0LHnGLx
9U+ros7rwToEEWimo04uQamlo5rsFnURrWfNEkECD2FKNIvxIPXLDxxXVS/VSMQbeDCRaXSb8zP5
tZxYdUqRycixkKUoUSsIKoGzWpQgcI44wl4C/p2qHt5vcG86G7h3ao5cuYZud3AFro+f1p5JAluj
t4YiUG46w1aC13Bhg33BaDEHaEKWu2is1qzj0nL8RJ9aMlDwstO9qZTmyO4PXSceQarE42xEOhrp
wvPmXsZbcvm3+bp1YCrI6xVqGXYFTlv60itb7xbxbQkmihbA2gebB/8z3lsQIdTRos4K7W6c+C+a
brhecbjjQ0FJTQFMqJ3v26UiKHLsjkn7GXm8GiWUiE6VlyUNIeGdMOs4XT2aNKRz66e/tRKMPT/s
sbMF/ZOygQzaeD37P8GjMWfnFEijR1EVBUinj3n4AgPBKWAYB0x0Fw2DBW4NeP+yE4K2vn+Hvq67
PBOZtABzntRqr7h7lceAKAdzvcsq+5CoHby50Uuiy9ZpIo1ryeKKGn1d7SBWW5VfakcJfFYP/1Uc
joax3IAOyKfR/Em3zkEep7DFuDlB2tHo/OJ2M+7nas107pTq6u29vqZvtRbNxK07nhpN3mFacI+d
N1WXulkWtPy18nWO68Pq8cWGUzzBc2eOEtiKP1IYRY8bJN1nCclWScZuXS2/Gszk3piwmrXKkWn7
p72oTcP50XNw3BbP74zCay66Merts6vYAPR4CR40nSNSk7ian6OkS5Iv6jQH44/7ZXIvpaRQMX8v
kilfer52Eo7dt+NpPWvDCMQxjBwuQ++g+nCfwgzgxGKRx+/45pogziZepZD54EUNd7U0IsJpPhLU
e+16dFQADO3lBk1d0bVUzpnSMtDf9KALMicInddmrvrtGcI1fTmKwGT17rboq+/Zw98SGCI4FjH4
QNAnwT0OBspj7JJ7fu49CxWQ+57eW5sxU7Tl6jswaP0jaqNiLKzQilNFDnRKVu3JT1x0bEjbTw27
TEMMSvddPvdQBTl4sYK6SQljeb++Bt4H+A7OiidcLaFHqzgl7lF9sC6+3ArfwyNtnZK/URXPR2Xw
zTkBuOiclMGIlH3PXj13OtAHVkpDhVWYTyvLrv5K10WKuLhndkTiANIjuG/ZK+bTBQLGj+VC9W2s
Vj+CBPOGA71s9og2IorsiMzkm/VvMV6ry00Ur3xSg7yH/zIMD784W+NgYJ3aPIAgMKYwDt8Mk1YZ
dnmEiGIZAc96BfPV+bgKABhzNiocverqIP+cKPDpTItp900iSarDHYi51ADwKHJMLuohJp0duK0X
OTrDkt6S6pz5Da8hKNbRe4bzcC8Zvx8s+UkhkCCsgTmRyMi3IHboQia4C+SBVrA1vFUNmHtTOJ4O
pJaAC0spmT8O5PacpB0TLj7MWUaQ1kmscaaUrmkzPvnUR3Q7ty20chAyTV6du6UDGCAWDvzmFZDG
56eFncIzNGmqsl5l4qies8TcJgTNySbkfII2MUYfy0l9LJpwSwLlBTu4aNj67gRdbgyqyZZV+C/n
ylSrm9lBE8snkoBGTZC7XTbf0sfkbuIf4E5sRimVPlRX7XHmhT7oVDiYIanoGW9M8NOEmYtX73i2
0wL0LvReNAuloHVWy8fcbLgKQTggtt7wmUketRVz0YTEA76vL9KVqFmpOKiH3gLrFkOp3Knc3NbZ
FaAIz0L2tSqKc27OMLHMlRAss4cqALLoM/7WNP/32j1injppZVl84EMe3fvZZGDVi6FQoyW+CeLm
H4VfgsL0TzyipB8V4HUxsBw9jwJCI2cD/zttb6Ni4ZInoN9ShJbAogrNqAWwmjD97aV8HycB4irj
PwL3AVF8L42s+UJwAuQwieN1Fn5HEkVmMgMrjaDDBUvbs20kGAjTXHYh6RgqS2jOQEpAnl1sE/+8
J07+Pj3EBeSHrXB28Vm4jafNZMUZeU4uNI6EbeDsP9+NPwBcRLJF0VW2XohG1R9ERqekTQVoJrP2
70/s1Qk/nEgAYDOd1sd9VkkKrIwSkxnlwZAFNwk0fQ2It+WK0q3fBCi4v8GY82ZOM+pD/zGbjUVd
L3inkpewUNfWtGlrlLPiRiVeK3tvL+rNw5jC6wVhT/9RhZ/MVcyKLjzzSIjn6hp4HK4lHvORK1pk
7V80aFb8+CgHwxzpQFY/yLyzNvUEFfYRxQEs4+qpJXaPmA5+PukaIUpQWYkMlvo7CEKyxcEkpfOk
9/iEXmhtsVZEN7n1cZvljXr3K+Pr9euOaPxLb/69guLEkk6qz7w7oSPjxPRh0hYTuxAngvHb91TV
8RKWQJxrItJBEe2DqRpY0qrDCKPwCwwtGhmG9cv/tpCijBZPEgTlrPj9jRX4/bZPIeDINK4+nYPN
P8WaQUOxoLrVsk5E7Duo5SYSBbrsvWLsUJNWFbrZUiJDIjTrPnTYixVrH5gl2p5qOcqg7q/uzrEI
xjaySecLHNovYyjyl7l8/VhsjsG30E6vtMp3fcfSF5L5mqb7ngba4rVaICU0zkuBVT4F6t4gDbid
1SL1a4FzvqoO+SFfZD693pI8zcKzcx/6Kq5r/3smBxXPs1yZ5LE2NOrEtWTgAzGSMG+aIQQhV0Fk
BFeWA/4AJPraZoBZ5d3VybyzWj94P/l+eks9wH5HJHnP60ddP2ZF+cctMOBWDNPX3P9dTnhxu7Vr
/BOKj2bTL1VXYF4Z5wudo1VadR7ii1KRQJVldnh3TQNc0K767dnJ20DkYnUja0cCymqjDyyhndLo
dW5qSYUte4S9gVpC3uSTxbva/Fh49SeSGUp2NPLlfjAwT67XRirI7TNIucHxb715ZCb/Chyvycuo
sNjpetluP7KisdqZMLUgXRkjvl7+efsiL6YNPmPNb4ExxneohEDmnkZpbGbMZSAsRN6hu7R3ms0H
eG1Ye8XFC+ynAHuPHvRHhrbr78psfUp58o1Pc40jXcZYUoGTJzK624d2IU2WF+/NQQIqiaN6vKAB
wcdjuEowiS1vCuYTpyD+7q/qHGxIpAyzBS9Ot3+N/6/3E3e7jx09IJuXAcVw00VBT4FdUbPzUAMP
kvuTwICV8XsN+Z/uZbyQ4awCLYkmOAB++/9oZ1YQ9JzvN5FLW67zNe+qAQh0EouQbGpAfBroSym2
jgvemPFsOYOowF3/2mLS4vN3SflzHagiVpSXNhmZRGEFStyLtrP5gaix05Q4OIgudJdXcic9ToD7
tROb+0IdQlHNfptwn6z8FBOAXzR3FivalbRTZiqx6hrPuhSUSOIqJ/sgGfZkwT2KZKnQctNZy4AV
mU8NJG2pGkBfAZ/vJznyu+FjaucU7VYlKTxbNfrDPRqSrcyuQCva7v6vcodsfV8YKyVJY3ODg14W
6iEkXKEs3iDI8Y4fESE1msJF/CO0+xE7dn012ziot/DZW9Mr74uzAZxDwNJyUYCDCMlvailgDhCI
h2Mlq1jmUN955yt6qUQWWvFLVGQaZOp2kj1j5LUQqBUPedd1HOtqotg49jehaCoTZfoM/HfEjqRC
MUVtwf6TFC48k6BGu/PNoiC+tzr1P+26TB5iQwfpI8bbEPiX4vVcmJOgLhP1gCP4Awtd8pUdxQE3
JRSrnD5gjlUiEpSvSKXAs+jFUCkqgru2Wfds+y08ILUJZixfZ2h2FNbbIL0RqdjcX+rE6xgaorhT
xwgkrluO+6jQw91oUpql3Sdh13c+1DUNSUuYVFuqEtQh6izY1s7qAmrxIDKV2VAlN3zOg2Voj02r
suJb2nVZ5SUJEWr4Q67byhMVRR17bRb+hqjm7SzRLPehnY9gdqIVwVzo9y+CCmRrqxPqh1TMCsyh
7nADvIeCNuEsB6jp7AVDRDKNRFbm/bDHeWa5/7ztedTXiGuSKOE0YSyDe5wUYggUHP37hcQYc2jw
6+zCDBIfNJ7ay2u8EgEJOHJtwh8yBiPJYGkeH0E922Z6VJs+CqaH55li69wIe9xkGt07bW0CtPR8
E/w3iFtXaxjCg55MRK0wuaZFvtLsceJddDiUoFWXPNYWBfMB2SLeT4hFrlvyxI01IxtJvrRGd6bp
KYdIjb1nFS7g4Epa9FjWg0UONikj6hEBs8PQzwdFfuyNQYBuliGqlMwQ7u+dS7EZ62T55kJlyX4T
PrQCLxSC09gCuXhgRXwN/6xII1fohvLXp/dwvihaqS1XAsd1Assi74sbX7t53JeU+2IqGQDuCwxR
0MGXqFq5QsKowuLV3T5Oi64A8cBJwWWQ424s7pvwaVL+R8bZ6cBc4S9RvYTQBY8R+tWmood9kysk
ea0AY2g9lC60UG8sudncPqzYF8tkzbErqzEOlQpgdNiLwmqtuWF7481uxF0DGJ0w9qDsZQ+8WDQ9
mTTULeDv59NcyzJl9GYqWE5fu2Juqs2aKGnsRgwZsRgwQs79lxX26lDVBR22+NMAxpJnvHgUTneo
6WXM2hmOA6kUb/nwv03NusSrfq/waj6ObxqjQukkMBc7b4O/7a8a10DtcJX+UBX+KZOKCv9z6WSl
sTCHhSBsKznnK0Ntlbjd8ufEx2rLHbSNjMao8CJUC7MS/xb5Zfzo0bX+Q7PK96xbPiv8OgdWCy+6
1ue7Q30UwSMvgh++WWgdl8vZ/fBvBMlD4ZxuWnayfXLk73llv0XSY2dSHKJThm6urnqfqo6PUnra
/wcHzB4jwF0DeWpEFgdQZt0zG9f+J8Nj5ajQP1dlg9DBq4zUhNuP8pAZ4hkossD18IrNAp6/bKHz
BKUWMMvDk26P8wFCYZOnHDo1qWfgWyQlDLDcsGdVGnYhV7zLeDYcLs/FA6NDuWqyjsqgwMCeSxR/
WGB6BcLU8eq+FQeOUKZLUFzTvniNKfOIezyhkzhZMqrNI/9rZySVZ/UUCF615j9rbefnxMvdqb9P
PctWdb7duogkizc8fez7Tc5lsmSgMa+58ljGqIxdWuFel4BO02k0+emgzgp6DJ7XcE0wttAyw1Zt
REK2bIefJBoQudOe7eyux+ffIIm39em55mfQRBht5CXKkjaZUKMzkR0GBdkLtucDIvbLpwPtkPKp
CJT9UHyTQLyhxqheNgO7yZX/ZbyxPT7t0rsuT7luYwxKY501o4zDjXhOV2Mbl8KheRzeS70tj6HB
PSrrE2GQ3XIbJZGRXZWRmvMOss4szl7ld2lte7p+Aq953B7OhL6xf1pi7xfMWhbVXzyh/j2TqSai
CmCXjwLQ+rAZp2Xkzf6ar1Tbg8eFKrvjn27lC8WkJLrpDFeL1ba42yDs9/DrR99cef8yonCJDtUO
z4MCdBrFOOJzbO2lxnT/Mm2ZpPYuY93xT3wQlnNMvoH3KtmnIq1Aw2tMJzBKXGb6yWBoHuKGgC2V
Y6pWyoD6hwMl98m+gmHbaWhj9AwoRrvNFIv++nFT837/JPMzwtu8ifSp/YJBWzz/vjH7FQVQqPsI
jfFzPEynHiBxdedpj3EnMFBL4n2XC0p56T1YTkyv4EJB4xIcy7xd4/cjD3Wc8sW5xJcRVwhAZ7NL
+gHTPWAkVKWDx1lz7omT+EQZTN27bFpa9KMVjx5NvvINeUTiymirG+v8w54iXVfmwseMDhS/guKA
+H0MjfqDxbU20EgvweOzp/F4MPl7fa2qq+/F7kPdb56ZkvJg4/ZTA3mvjas8ggL8Co1K/uXjuGxz
0OeT5Z/65EwW0ZODHle8+mDMl7VMCTA4wgn2dzkKMvm6AxtsmRabGhasZvO5ycgKWgs4ccmgy5Ub
+Iu8NoTkkxPlO+uSdHKunPRIhjzogjddjKEqVP1YuPak7gIBVBLMYZaDEpq5/caAMhUJPmSNo6v8
R5fa/Kn48yZNEmA1vGeCskzUd/qeuba1bsMHjIfN/t858qPtQQRoBTODgQfV6zyt6jeOmLFqteRT
Shl3eyvwtIxmxMEJvKrUAY56ydO3rG8Z1y8jxkw/rKJ31yDt0pG/XLO1uJ95tklaQiaUATov+bqI
E6zp9XK6CafH4JbAUA==
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
