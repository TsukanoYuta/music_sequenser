// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:37:58 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_Display_sim_netlist.v
// Design      : blk_mem_gen_Display
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_Display,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_Display.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_Display.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17776)
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
