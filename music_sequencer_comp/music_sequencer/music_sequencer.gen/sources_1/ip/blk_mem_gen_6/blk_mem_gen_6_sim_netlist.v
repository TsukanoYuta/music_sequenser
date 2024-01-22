// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 16:33:40 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2_copy/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_6 U0
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
A6HR+Perbgge
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
