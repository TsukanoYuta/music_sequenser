// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan 15 17:38:27 2024
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
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
