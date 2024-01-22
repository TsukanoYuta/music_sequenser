// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 20 18:27:19 2023
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
gJsNIq0D4MNIk3PcO34Khb61qllc
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
