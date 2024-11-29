// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 17 15:22:33 2024
// Host        : ALEXANDERSUE0D5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexandersuen/udemyprocessor/udemyprocessor.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.444005 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45552)
`pragma protect data_block
+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
71dSUM3FGV8j
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
