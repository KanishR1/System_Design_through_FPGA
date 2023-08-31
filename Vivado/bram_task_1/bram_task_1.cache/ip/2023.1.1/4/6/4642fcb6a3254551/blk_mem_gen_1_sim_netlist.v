// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 20:13:42 2023
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
+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
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
