// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:13:41 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
