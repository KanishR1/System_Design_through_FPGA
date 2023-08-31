// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 20:12:04 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_task_1/bram_task_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
aVc665YugQxfbFgqIOAW
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
