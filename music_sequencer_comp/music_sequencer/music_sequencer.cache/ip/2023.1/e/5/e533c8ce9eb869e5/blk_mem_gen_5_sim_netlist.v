// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:36:50 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
ELWQT3M4
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
