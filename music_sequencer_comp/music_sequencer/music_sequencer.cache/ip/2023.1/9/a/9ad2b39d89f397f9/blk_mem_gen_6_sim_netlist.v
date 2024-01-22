// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 16:33:40 2023
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
