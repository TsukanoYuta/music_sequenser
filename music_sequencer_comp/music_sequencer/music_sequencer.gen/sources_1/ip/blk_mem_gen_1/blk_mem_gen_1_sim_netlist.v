// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:32:12 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [19:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [19:0]dina;
  wire [19:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.74095 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28640)
`pragma protect data_block
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
PsK5gB3wTxz3xXVsqk3uvqua9+wY/5FxNVo=
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
