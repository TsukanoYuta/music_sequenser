// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 13 17:15:33 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.81135 mW" *) 
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
  (* C_READ_DEPTH_A = "768" *) 
  (* C_READ_DEPTH_B = "768" *) 
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
  (* C_WRITE_DEPTH_A = "768" *) 
  (* C_WRITE_DEPTH_B = "768" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28464)
`pragma protect data_block
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
2/C8UgBBpK2gGxfSMAMLGlAgY9bT
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
