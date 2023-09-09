// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:03:02 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
kSKjC2pMscRsn2E=
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
