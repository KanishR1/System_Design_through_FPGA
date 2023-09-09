// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:13:42 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
Tm8=
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
