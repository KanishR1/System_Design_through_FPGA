// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:14:38 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
`pragma protect data_block
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
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
