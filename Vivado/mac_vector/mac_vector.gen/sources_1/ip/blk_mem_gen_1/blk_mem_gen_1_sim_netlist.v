// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:14:38 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "150" *) 
  (* C_READ_DEPTH_B = "150" *) 
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
  (* C_WRITE_DEPTH_A = "150" *) 
  (* C_WRITE_DEPTH_B = "150" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
j4g=
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
