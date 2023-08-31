// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 20:13:42 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_task_1/bram_task_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
NbSpOlkX3CTBRO1jIMM4
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
