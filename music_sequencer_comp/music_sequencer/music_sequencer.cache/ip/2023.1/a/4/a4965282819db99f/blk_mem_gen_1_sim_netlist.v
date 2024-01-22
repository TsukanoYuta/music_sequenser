// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:32:11 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
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
