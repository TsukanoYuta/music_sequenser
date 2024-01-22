// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:31:02 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
AuI8RzTSl6317ldDFKimlHx6viKmX/fzTPI=
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
