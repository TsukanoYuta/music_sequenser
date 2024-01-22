// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:36:51 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.875999 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_5_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19712)
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
