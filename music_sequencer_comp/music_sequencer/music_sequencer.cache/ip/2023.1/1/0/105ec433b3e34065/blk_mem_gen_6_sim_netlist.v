// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 30 11:26:15 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
