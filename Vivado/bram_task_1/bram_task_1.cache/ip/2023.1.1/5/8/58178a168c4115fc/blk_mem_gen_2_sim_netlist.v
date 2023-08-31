// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 21:21:20 2023
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
