// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 10:07:35 2023
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
