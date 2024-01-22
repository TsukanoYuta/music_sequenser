// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:33:25 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_6 U0
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
P83YfkH0+F0lkwQZGYUvPf+xHvOwGRm9/40=
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
