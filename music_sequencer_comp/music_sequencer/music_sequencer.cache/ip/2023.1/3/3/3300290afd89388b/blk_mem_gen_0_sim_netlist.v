// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:31:01 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
