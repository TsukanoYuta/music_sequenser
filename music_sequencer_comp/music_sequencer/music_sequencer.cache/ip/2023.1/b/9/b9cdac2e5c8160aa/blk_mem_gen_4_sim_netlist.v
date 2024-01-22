// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:35:44 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28016)
`pragma protect data_block
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
Y4qsHDIpG23NLoW+kLYeSkyZvWpY89OHBe8TQe8=
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
