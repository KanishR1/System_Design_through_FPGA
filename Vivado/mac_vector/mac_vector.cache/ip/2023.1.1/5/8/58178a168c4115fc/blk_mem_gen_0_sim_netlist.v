// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 10:07:10 2023
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
