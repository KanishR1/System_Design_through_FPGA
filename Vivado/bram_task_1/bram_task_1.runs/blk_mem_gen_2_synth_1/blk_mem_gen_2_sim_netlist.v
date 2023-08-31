// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 21:37:10 2023
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
