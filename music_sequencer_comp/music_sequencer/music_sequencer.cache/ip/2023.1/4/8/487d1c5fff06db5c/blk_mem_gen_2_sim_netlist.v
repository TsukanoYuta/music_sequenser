// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:33:24 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
