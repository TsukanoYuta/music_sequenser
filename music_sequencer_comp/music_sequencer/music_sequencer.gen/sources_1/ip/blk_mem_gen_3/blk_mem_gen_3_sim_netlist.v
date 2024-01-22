// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:34:35 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuta0/music_sequencer_2/music_sequencer/music_sequencer.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [19:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.03925 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
