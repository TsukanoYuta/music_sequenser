// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  1 14:34:35 2023
// Host        : TSUKANO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [19:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.03925 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
BfH0TLD+gDQh
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
