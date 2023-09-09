// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:02:01 2023
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
EEw4WFookh/ftaU=
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
