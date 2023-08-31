// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 21:37:10 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_task_1/bram_task_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_6 U0
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
16xiR1PQ1YSPgfY6aLn8
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
