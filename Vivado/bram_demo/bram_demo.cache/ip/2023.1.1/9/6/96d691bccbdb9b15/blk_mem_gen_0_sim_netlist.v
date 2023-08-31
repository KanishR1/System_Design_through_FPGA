// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 19:07:19 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
ruPLoL56bokizs3xUe6uOuw5I9FYixyb
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
