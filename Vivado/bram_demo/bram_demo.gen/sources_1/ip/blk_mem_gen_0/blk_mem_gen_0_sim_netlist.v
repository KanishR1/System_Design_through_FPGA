// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 19:07:19 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_demo/bram_demo.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cnxi9tdySeFLOR+/tleSRhZjRE9p9hxiIKkIeYij7pRTfBHJvicUEsodW50Ivgkpzdq0uC3UW/2p
YQZb84ijkdPW5qV0EbSsRiq+CFYbDESCIrT8X5qFzWZmssWCqDOKlnXngtJeuTrxzUfGkJmO+img
AYu89NDGvErjvMAQj44=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGtUXbqtbm/LdT7D8durFgVsOqr5yDsBlN/Bhzvo6pGP4fkN5Ja2jHtcT61XrCjDlpneYoqCfC8l
JFjcalIpcF5CCs9pIV5wWDCB8BtgBXG04VyDrHtXVlC71zTgjzXUg8kyVGwORjCAOjDDmG2ZNffd
2jPTebXGgJH+l1lLJa5bnIVDqkOlaBK2xOoXsnzJRIj0y0idAFI+xTmATGt2hzCHWI9nxLJEEau/
jk3/JQGuUq4Wq3FmQJCiJGNO+67N3QPNdGGSXz11MhMhrivXwoLfIPPqrs2MyK+EmNv1yzf9/3oO
TpjTq8wB/MdmrKjJrrZHY/mPX1Y3ZluC+lGoqg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
otu0Og6VHSxUPx5tmW2CZHu+PKSmdSuRWLTyIyAC1eVqWfCVNNjf+vdf0nw58B59rTCNPIxHSVRM
oN66LevuNNgocFCUB2o3fHAiHShr16JOo7Huflx9q/9xtTM1enyr6B6+ckckm/pja6EznhxPSiWr
pQRNeBWbjRm2oYh0O00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIbUfpPeuIQdcG6baya9K7aLvBmEgoZ1maN8Y+8eL+T0tY3LKuCL4lVt0TKR8BDHp3NR7aCfZwTu
PzHH9hv+a0Oxi4AVGNf6S+QpRMtm5kSpVcjVG4NiOqA8mV54gyG33c7iMBlxLfJBcEX3L/0DAD/z
7QxXcFo5qF9U00Nf/IADOlj6986u7kB3jhLM6VAldm9cqSYupPPFRpUhuUNXb3JZS9xl+XCRmbeu
emnW1SWjkylcvoa5X5/l/q+wQ9Rcsju7aezd/p8AC2wCsi/iTrDt/aU0l2R//iipjbdmY35TVQHp
Y2R99hjTDg0bpw0aEMTdiQJpYVjGPL2TvZHn1g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qgHodxjrARaE5/tdLvh8ubdEUamsBBNQuHDHO+ZA35XXdKXyb2X7YAaMwyMA9ENjKG0gyBlZKtLp
a+8OzaMOXS/LKW5cFErORF9YyiRlUZDiIPr/5XfFlQxYunUEJGmgSFSKoXwJieFPLeV2iYQCIAdG
3VX9swL5kyAVU4sBHDYmufHV2Nzzp2re1OCXrtjoitVV4fYRi6dKQ/1zpytsWihO4OYPQ/xbq+u2
EJb/fEKHgt7mkyYxtcclU22B7KVBsKkKCGKzbqiKvrM1OMhhQX5oIhpVhjQYODT9Kk0wJoG07jhT
hEADbZSD9ADwcBvYEouqQkJTHHYdA4pPkgmE3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IzwuT1amX3yj/yN47FD4d1y7GbADlDgGYWBefSlw+x4T2qLE3jt1X7Hi/OlyU6vgXGBqV9Ryfqur
GwGmnaFJEx7NBV2r4kbeSSzWa8nbw6jiVfdXPEtATN6a91vGYal9371opWV9FpKHPJLmTVl7F8B5
VkeX6rLOsmuPPE56Uy61ZyEkoWkEJQN0sV5hCJMFBCUXdMpZXYmcUvADchNFHtJtt5asLB9D5yWW
Mc0SifiTK6Bq5LxYMdRBoPw/bRWyZcpJsPA2UzSmUFqX7ab0QNU/9vDpE87DM2OFzju4vRXyjCe0
Xn6DDaPAa7OPqihMi23IKfcCbB5ytn7LMJCZig==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i7euriamZwCJOFiYsdZLCcVriaUkR98GnupE/P249tCC9/BYCAW1cK50N+oVV1eeS+7OBEddSP8v
dG4Jd46+LJ0Y7dm6UYi9E+rlBqm3kEQb8cDObwYUSmSbIMek1ZC2tfIJ74pFXCPniA0vxoNjrYoM
M9NKEbZ7WMegduqQbv1LI8TKStwsCm9xGKz1SD9rVP/0KkVNyS6pR4HqPBinP4+1ijOIkO882HSV
bi21yEI7zgBWMrQFdjSPVXY0Yi49UJWv7AgYRrkSCAZJ9y/w7r5SB6LD9iwAGplS7RFHe6PecGLd
Z4d2Ar0qP8IAH8xBC6gBMR5OOdhnYpTaBTeTIg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Mdc5959Nr8uk7YIs1ZVpRbaV6TCGOy63oMXHCGHwGRMexsnPB8gBLuyinL1w0QNLDXGMRK7buDcs
riCkWkDvE5kdSIbc6PDqBOEbRFnMGmAjjIJGx/r/SwxCqjlqbJEpdt4hBuxEX4+7ntXP7IiiQhjc
D95GypnuzxHlTzfA1tnwiY9N7m2Z4IHjWNz/ACAsZgT+ukkbXNuUIyO25JGT+UVo1NW27PhQZnmJ
ACOhBiBGDo3t5MKWMqSY6p4L7VZllCyetkyjffc2JwO1wC5mkYOSc4NXS/yxxIaW9yd7mXANsZhG
/cqz/HAHHFQeJC6OwxPPn0GWkBKTdeW0po7Zb1KVLvltMkdqReiGcFw0D54+KVDUZdYdlY1BaAvx
vv1GbnQLZSlmyvcOoFfkKUnzW9NrDIamEvcDovrntDkrM7byPCId1wYWKKmDspMS66r7ckFW/hIY
H2t/+AONeX9et3nvb7bBASmtwFe/71T4MImlW8n9vNnr5y3QiMO21ZIF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZztziVTe76HNCvnFOK4J+qrS4OLkVag0pNQ8X6P9VYNnQU5bE9dEsr0bCpTd4RdOrmXxQMNeW57
N6jigPl3c3Vao6xdXWD2+zkp7dPajW0VtGRaA+KuTySDrW6OQCubAVPxkmAYoTdTmGVHYhzIbr5Z
XiKpqhprKbw2n8ovMHW1uSxP1CXk8N4+bb6T9YCy8kEQGWxAJtQ2n0up8CycFn9G5mYGkOMiFg7J
euprEcRP4s139Llyd8u9ta+frrmqVIRdchHnPQV041eMxMbx/arJoL5DOw/wYBX2OcmhzCQnxwIz
HyC9jZyOYBeuWm8jazu/sJU6j4/DMk5ZLBEfCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nD/lGAzfk/cWL346zms67XwIv+J2CLbB43VbFVQXg5JYZRNuRhFUjLxn3iERYbRBc1t+Hsil5VR+
dF8EZ+SRUlyp1lpgO3rfr6/B5ZzMnfasjAUzBsk7mq0YJIMy/g9m1w7m+eNI1Li3gwiwUGntcuPL
gLrxl0yHRdyKBzF/Fc8Wqvlp/t1uUkINeESijQCu1BptLtDD5nNg6wGVuLsm9v1bXmDt57KVCc0b
11XIYQwsZHZYLCUhfwn2LEIepWlpYUUpUUkKffpheUw64tZqDA1kZYLoFvKsbV5qMR1FmLcTjR70
nQInGHvlKoBEpTXZsQZQO+bBdnHQ9a1Hfv9Rvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hEjCjdpI72xQQ5xs/eklJb3RKwzy3x/cP+2M6rj3cfYNbQ0p79oE0fst5N1ywGqnkgQ7zvj5exOK
ww48eBOn+/PI/Hw7JE3hGmuL6RZ2aT36IkD1bcss6oaqFOGoQQoGJ8FLxe5cQFS/y2+i90AePlUJ
gJaAlc3JMd2MV0ogkYKTGTbMh/qNA/q6ceoZhplqgz8TrJ1SMp8BXpiqpPQC4zS4sWcngTCnfG6G
3hq5PX/LU3V+9VOTFms0l+up1uga5aoFq121lC6jgPl7ZKlVqJfObjfmfBOawLWSquE5eifP9yRa
smZ0bHBw11ysJhwda++e4IVOBzOS12zgvpQ80w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
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
vYjE0orx5fI=
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
