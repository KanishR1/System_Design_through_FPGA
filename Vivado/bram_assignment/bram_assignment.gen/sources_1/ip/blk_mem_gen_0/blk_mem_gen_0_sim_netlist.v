// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 09:59:10 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_assignment/bram_assignment.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
F4iBVQvA6UDwSGQcMNjl
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
