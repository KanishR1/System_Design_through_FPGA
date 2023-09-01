// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 09:59:48 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_assignment/bram_assignment.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
AeucDhXDVuL/n1YTzywJ
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
