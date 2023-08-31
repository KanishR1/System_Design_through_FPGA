// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 20:12:03 2023
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
