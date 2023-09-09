// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:03:02 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "110" *) 
  (* C_READ_DEPTH_B = "110" *) 
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
  (* C_WRITE_DEPTH_A = "110" *) 
  (* C_WRITE_DEPTH_B = "110" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`pragma protect data_block
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
unA8if3LDoJN1jg=
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
