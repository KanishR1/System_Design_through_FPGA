// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 10:05:38 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_assignment/bram_assignment.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [8:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [8:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
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
  wire [8:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.58165 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "9" *) 
  (* C_READ_WIDTH_B = "9" *) 
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
  (* C_WRITE_WIDTH_A = "9" *) 
  (* C_WRITE_WIDTH_B = "9" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[8:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[8:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
DX/V/McrNuc=
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
