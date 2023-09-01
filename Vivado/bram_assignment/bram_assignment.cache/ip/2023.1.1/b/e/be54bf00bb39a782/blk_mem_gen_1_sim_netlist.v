// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 09:59:47 2023
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
qpeng472p2M/lXNJyr4chyulSN4xGTf4iuXeFOcr63Cn7TpO7MU/Sg7TNcZeMwNhqTX06zbOK80e
9f9T7cfcLe7qBIW4OJaCWTXQDcAibE1qRDrC48jxVZt2CLH3LPi0B38sWLTt6VtQqlIV5bJbx7eK
EabFVLOyyzKswUfxCdXRjroUlaRo4sQvbLTml1XQcwlpbILl3WG2n2iTc8Gzsc3P3ocHwyN2QliM
l3aqnrnGtn9icmXKYXWmK3MhNuU3rJ2LrpT635LwVr/h8+/pB+sC+2qsyiubB0htqKfNKpn+izN5
ComzrI4EHtKrQ/JgwdJ5W4QgXGkvM0agbDCeAb8PEylnjEwq2H159oAMDlLocG7VTmmyIttna/pR
9KmYysBj+v2Bj2qasz9v82Zo0r/7sj2Ea5hktglcO8vYchj+HKxch1fT8Hu4hs8wGIhPJmOYDpSJ
b6HOdiaEOWsET7fiG/7trQgQFhAm5omvF4x2tp/HnGbIIrP5D21hoyk0wkxgWJMljyxVwUvcqvTA
EFLaXeYzr0Le0dl9h+ayToY2Hr7uYpg4jGTuJdXkxIuuaazduY+1CbI4Ak0kypES1AYz75Zj+W1Z
c9CFJGjTfDKmqcOcBQg7pDFU/5a5plNXtsoHdvsZMhyG9Vra4x2R1nwNwZ1qa5Z4Wk0MxK852xrY
ZsAaoamPTuZHK2ah2N3OhQX7kNQoZg1D6yD03R8hmSgsQgG84Ri4MCJDTv9Nvemvd8qgtGaNjTKU
8LkAhI6d/zhcxDjMhrwAI05OOAQ4gCzO5Yn1AEWcCsB7zlH+pl8CozNeBUNl2psToF/XiVEENZD+
n2vd3ROlWBjj6bv0wlkum0iR6XgjiVdaF/e8GjDPSW8OHyYiEeaS7hBJrEroTa5KU1W3oZvRl3Il
RHZW4LY2Z5IcuSRfn+qNZLryxt9qJtR0ooT1SJkpJtHGIkTKwd2gRK4e/t/iqTvLi3WPhR8erosg
gvwydL72ze8zfKjZ3ppcv5eGLETNIxJi5GmmOIgYSqIthbqIgtQetFSioMwEloBngwAXpGNGWs3O
Gh/RYs/TvaYuVYjzY6/a2wIjTlrShNQ1rjWssOyYqlWwwqrze03qfYrCjMiOuabRW/0gnCW9DAp4
NVo3cvP3S5y8oSqF+a3NY5Z/YHPV6DlRRaeVUhfkLbplrQtGR29AGYswd2nRnMiusPMovS6MSdLm
lF6IMyA3MuXCse2dIBFaPxqerUI4B1v7EpZRomqN1uUIl4KodXR4/UEMBuFcwEAWqFrVNJCUxmb6
iNhFmVSBNqGJLwvQx6nT9TmTKS440xH7ry6VykGUg+tZyHq9WGy9jUZoC07EsscIIj59bWcw/tmo
temlN50QXySqjLXSmdm7y1i5ImY1C28Yna1T7TyYoDehcKGaew8v3eWTH5q1KVL/IIcOo/gsoeve
Top/XAPpCe/n8804qNdISGkzC7Vr48g7ZnwGa4jFX+lRnMeItG04BXYMoKtmZYJ5K5U/CfNeUFmw
v166hqwQzhpqO6Q80x/N09uEudYAhShpj1tUFNWZJHQ6f8ZHZQ/DcOEwS0Y/fdyUR3C4mPG0/yd5
Wk8QZYDTzmcmK4x6r9waer1W8xPqQXXKKNAqv23XnFGuuwDYzcHclinQHutYbzsaQUkHxIMbsCC2
IGbxtXhdTfspLDjTo0cP2aE2KvA4bUCVdGzJhvs2PJ8HNosbMMajTzprrXaD0pfm2s/rV/eIvkz/
T/QHh6nTpSPJSpi41jEAxIWgfamlIO7o3WvTj09CZdsaLSwBKae+TFRkIrvXVvd2bEjJ2O9ocLmY
UBENNYKonb4qUdbMtJp7CeBadFIsBrDwYniZ+SQdoVsagJY+ghXtKPvyhXZLd/IMI5hjHOHh101z
4zsqawdi3/t/QtkZuXbFuVu2hyswksbXy6SM9oy8IiFfzlRMysjNdpnPsYNgB9WOQGJPqspKMKmc
9QQdNk+R8SjMxBuDyobAgVf/5XjyHJdW/Xz6L2waT/vDM9aqrhtkPo9vG3c5sIWKLvZrq52RnlmT
CG2RiqcDACTZRg3pZQqqytLAzBSg+m15zTEPR6fLzDU//S3Jy2SgmYHSDvQFg5xOVZnZhckYuu3k
8F38jkAfftXGRRzSgimBWwI6H16vtne5knChFG+IQXhVNRQ1Ne4CPIoWu3RoRzDqCjJ2rGVU6VLz
0h5CXvLcZg413+L323X4aappgh1+ykcV8EUbPBxQOQ7F9GGen7AkvbqMjamfgoT7c8ECJy9Gb6Ry
0OR7FGtOpsgZEYm/h+fxOf0/Du8Vmbj6q6UNGvgjQfCZ881zSqGSRAcitd+7ksp71xf4oo0Yn+8C
nqSPqHCaDVkgHefbMDd4oO/cv7pS2pGV1Uac5ep3tfIqrXcRujbzwv4GL9/id3silvJwLiLLMCOq
hrXeBcJtM0zrScvjN8I08RnhIhWdnf69UqtZRt/rGzQZmYUcwb7ItVnH6/qLav7ZI/MJ2D9yhSfj
wGaxtraJ6PlZUy5+Zz5fM2R+u6dniDPFZ05WkJtmj6vN0x+ZAHeiwjv6dXBaQJnl6PHKkFnbTU+Z
GTw9HTpe4arFugMyt+6fLu3trWvnWO1Dc+D9fzEF1t7B5AX3c69qsW34ohcac1HsWK5RzNECjXJ1
JbPHDKB06BLYpudqEfY2jWz17HqSqXDQMXQEA9X4wnKfWVxtmG4ut7CE324NQAv9s9Bd20RP9Gfq
LHeYoNMB0ZFNPtwHWNTC2f/lXlnjtTlV5yBmBLXEkH+2EkCu7rdl9B1q1PDAIY0IeOx5ek7BadEV
zk9rHWSv7RXsqrKnIA+vXKIz35hOu/kzZYylT9X7aciXxHMBJLfHoPDL2qA9YK0txaGdXDdc2xhE
R14ov4E8vJBViB4voqtlNICFXdnal92y2o8M2KCbSaDMPKe3ejXTATrMXP9sFE1/XxmrkffEdnwz
0+59IJTbj0JZlPnRLfzT2yZ231UsS5TBT/ULA/s2OQQAPoz1I8Pu0RGlODkhWdA/tbVNsV2X+lhA
cmPXsCIOxdSe7Z6Joh7BmrXM4e5mv9FjFcdNh5vIyF3h3L8A0YFCTzE/Vx12Vs/0rCT7klAuqKwX
z2B5Y0zF2JwNULfNUuxoUZgExyU2xq4OVuqc5cILXSHAbCcBmF9zSDlRwlsVWryPcisF2cug45O1
iuuFVTVA+o5+bB4rlNdJvizD64jbv6Oep012icLzFxcOIarXDMMuUGMCQxlRE2uReK/DlOjOXwMx
/lGZDmGpxVNjdpWyhgEk605Ll1dLva/yFc3VrjBUF3JEysdMIb+hMfzWDMoAhUX9jsEv1+rOzpQ4
QQuU33TTbjBsbKeVL39N9XTMyO6c4ZKJTWZ4xoqSTupe7ZGL4b2pPheX/HKjGjhwDy+wyi38LvxB
TGvBFoZyOhyatNPskABJ1m2vJLYOoRccIKXzE5fAzSYwOOo/gbpGdIQG3Ds6LsFwVkrNAGBtj69h
A4T2yP4tXphKc+BT4/rcjnqIZ73Pjz0eICUnHrPoN+qMDc9nJua5DZ/7LL2uCobAJAqGWRQUgiY4
/OetDGaMynIhFZUhd/H+FEoyyG7MZFKxSdQ/46SIoH6qCSYgOOfaTxgttk9Zc7Vj8+RGIFLRRdQ7
ZGIQi6VzkwnlS+iie1TmS+ZRqefURovET7LY9hFk7sXv9AORbr1vmkO8r3oz7ERSVPmNtOQn4nNR
mxjfV3FUodobHDFfKJCL3IoK7N931QU1i/sV2lnTawt63tHLO39wb4s/rwMCmh/e8ycfUwQZ/lXT
+6IzqlHOXCNtaMKNPWm+QJ4LMqJ1ia1jeDxc/AYZseneRC23uJqYUKGrf/XioL4igb5Gtmo2qULG
7oohYtdbtdsEhTN0yg+fXQjoezb03iQkJoTXnf9obAifSh439GnwJp0L5LorjkRuRgKcjyXqKEH1
u2kUVWQqsPm6Y7pxUOFYqF/fV6knAeEi4I/imEs/mJh1PkjzcuV524bsudBzg9WxX/C5eyI/H4/M
ej1X+//hGdQ9eRfflNzRtuqEbIQkuwj86TcFHCQGO6pS/TcIppBhedLa9tsFoQqiV+C6/tMHVlQP
ULKhrOtc7VZWk+G6KooR6MJMSHBqbbqFmM5PAzVQkGJ3oUkxZQ7cS1r0+TAQhkINY4rJ4zzI0CmL
kbbcTlF4rpJrTeuUtVRDCpyJFvVodhwt+Mw68URlbGcD81UBwrB5ewgVZHvbVkwYzCG8go79pjx0
xPU49O6lhaoDD0W2ksXa5rV5KEYSj9tCq9C183bOFmF0WhQxAiiZvWTg2hfJS6opxZx/ybVGbC4r
JUMZKpGvdpgFNTRRYrizuGrsnYY8fZ7sjW41flyuimbe6BLYnKf7BNKIPNp36VsDm4TdBleWnaWY
WShx6Ia4st/aDlYLYRZZOagT08WHR7qvbDp8CI+s11XWzYLQtTf7w9VqVDV7CGcDzVUtP+jgsmMv
6KFl7YwvDwglDV4OAWxj6bMfSAnJxISxQAVH/0Qi/2c/yD6H6OnpfJA5ulynBKGOr65kII+Y1HIv
lAPoa4cT6Nv6X80fLH1t4XtyFccKEapDNTyEd5fQ0nDzfQk6jeoxfsgHumPt50Oc/q088KgJIepr
w4scrITrVrzE2lApjv8a4J3EmMWeT5JA5+Jqo0S2pLSnxq+xTepEmvV+YB4i/0f20RzAB26ARrTn
el0e/MwQslcyW9CfJl4P8Mv1L+HnMPrWlKLzz1Tx5YOgerCHl3pC4JpW/iM1Kho7pROJLAYjoxw9
URziGOA8QJIXn4LR1sOECH7VLUlqGe3fMlreLDZIGhHs2VONyuLbQGYrDGnNAKqVosn7mkBIcBy3
XARl4knKubpMpC+3wQxuwnoPty+lExT5sZe/plYw26afNvijHpKk6COuODR2a2t7kE7mlUn7EPU0
UfV1taZ1+H4LjxM5IK+VWxdYJoIIES8PFm/6EWrgPM+QSztjDj44kt7UU3aiyjQHOJzsNjombDBC
P5FhkRL2eBmbwlueyU0YGFQqJhaHR/azHcqriS5dZSQ/JAFWTxc0H11fQWA+zPkCUfcoU3MED9bJ
aqfFuxr0wW6efgrXpK5aM7q/nC/k3PiSXLk+rSGxO662Zqq16c3b19aVmHSFIBmCyXzjAeUEKaTa
2+Gx/ar03eKwjMDUy7S9jMc78pL5TakQprYsE+ZAYoyf89mQfgxXAcPfgXCi8rXtrWd9m0GgXZZQ
xAqlCQrMzYek7APucfwCZy0gH8ZOH7qkEMtCX7ymwnddF4tbfA7DEqw0Ru3APOd9Eow7R4RtRoLc
yRCkO8BI53/FHzckr+rOoWdswo1YzESImCTbfEoTW1uoG6yH/Qe6zYBSFxlmsy1xCfJY6gB1X3ge
aMtfFTuba83QtpZmEdjQjwP0JALR7Ss7bxXZch24KWh3M5np0mt3CIotp9bmXDn0SuF6QilPsuua
i3dRZN8jYqYBIJb9Bs4kozaZ7TzbcPbSF9e7uTbnqbRn/L3qTmFwqIM+aUlGtOZ1TqHO6uPC4dVU
3PE3f1HmRH9nlPZAAwkdGAN/4pCaUxO2xJfaE3ISynTpPW/7++imAX006rZ968XKzKMPT3PEonl7
FtSOEDtKEAh5bE2LlbPNVlcJXStZvC1uZJ5C3HjxstvA7Jt2gkd7fI2eVJYvMjkuT7VsTjuDnsuP
DvqwDwnYH949z68bcis1RAK5iVs+mpBsJukrWqEwqltYDOuFW3NsIuWRXk722CB6dRCRAYHjsHCP
K/80F1PZpo6fMgR5CA02bv+0QHzDtDnm5XsMDmqvv2Ui3yzMG8HA6T8kHnJ6HPVINj7DRXAXYBNB
97xNys56NVB8PiSFhiDnrHwCv2cf45a7g/AKaWRPWrlqI/gsV2KzwiFziOdTNJQO/5gSQZfepdnb
oCSGsv0WK1DQGqwZuL4dg08eneDzmVY25LIvUOH8mvGu9TVC2Grcsjusnr3ow9rQJ2QHqbT5rqAj
uX5iyXBirpFRd0JRssSQz7Vd/Ay2+q3TjGy62nd3N4W6i+4075xumCt5fSlX7kMqT7M8sXFCZ6WI
bCQHZ6+owf4d0WikPEPjDT3fa86+Fc1w9HPs7TsFTrxlTnzu5bGBEODlTWwEsrRICsfvkPvEYChe
c6/YR0wcwvnYwxldEBCyxTHMlAwSEBwyGLzDZJgEDQj6dCeEfp9MaGXPr6N0kdhOWRO+aOLnWRzb
/VwKlrdDIUMcOIBGoZOvNKBDXCqrOzdENavElz1P5tgRSS9wN7SSixS5Igii1sxLsGHF1rxE4vpw
pp2ABGCcb0r+O1uRZfNzNP/C+0YJw55bzBzgm2val6ZjU5A4GHW05WMCzLOXWanvLXIEOvME4fBF
5SEL1CoU7TCM9mEyNkYhZGg3fLc+KkQg8NebXAfqXQnTpg1hSna372Dxy7lM2YwRPo0E8ILQ72Zt
EsFi5FJkjn+G1TBpzs+sC94WefzbHVGZT5u9hjcxmiFITgejmzPuo1xAOLioTDwnMn4F6kC03kyo
oppHk7KOluZXJrhhaS1M/nz95hLWgqg8jorhSJ46moubaLDJKRs15mJZUS7D0MV1ww/Z+cjs5/3T
yelhQhmfJznFZnrquBb/Zb3FRdGmwVXLI3MsrbVf89j4yWNQwXSnnFcIERZvPso8tRCjwk38oQFM
I2puxhFK/mJ7BN6Cgp3Ex3yDtJAPC8m+NgEch+iyaR76OVKgF5+uWEZSByNOifKLbtbNo2lXIw0O
TCtn2EgedG4PFaybVjFFCxC3D27sNDf2+ma5DRTcbeidVt7lpN5Ujx3i2AC5DC9apNm6OBUOLSg5
7mvEOh3jQHGB0MiMNiNDinXBcxvTNHamAIXNFYtWXPq1VjnQJtsmF29GC39yPIwdHW3ySok20uRi
S6rIz9501LT6xXhtJQjQ2nIB4UkC+Szcy8oDSDCBiKMA14aJxng1ykOl+iWVuK7ueOiWRP7qhdZ5
k1YjVX5wkqV4FX/AVr2MnrS5B+iDuwbexwIC7e/DE6qGCLVXWmCGr5GopxYVfJZvpzQFjj+/q92j
81LquZHnzfy6nMBZ7tC51zVOGtvVE4LLg2+dpUCdZCYlwcfzrktzqMRFNXsTtNfnd1F4cDrqed5R
4vdR27tU+rTg/EsFbLj/VrYBlxqw0mOUGZX9yzgDwxM/JQXNFu+4xxAeJg4WXBLV769atPffL1OL
Qp9nS38MolxuzoXN85eSrB5E2r++KnEIcL+BHHD1IuQVIMrNbqqY6GHqvTd3ik60VP/2ONL4u445
xw7Xcy6T/9pwYTKpY3aWKGjB+T+a8kDLk8nekCL47TT1QObNm23glw+YRKF9rjkJ57t7B/qwXow4
DDJIaorrzX08yEb6aLP/rpMDq8noQ1Fri6N41Wnrgk50HFEz9nUGL/TwiSthZ3rgjO2uSWd6mHa1
/1gGT7S+A4HCec2AJ/MQEt0hmxM5mdP1q3ba9WoJsoHqNEjEwD3xJKs/ioKumyqNIpB3WixURy64
zScAwo3JNxXxa6y1RkNnidESFQPLgYCrM5AMabgitIKVm/GsGkeelEI+3xCfVPXWEKM+1uO3It9w
xAL9oSvRwqEC5p0xKeXNZPoXP2Pe82Cg2DGIIXMnLLFhZ8Kl/jBueDGeZWFvkVEIkDbte97bboSC
yA91e55azJF5oSj59fWT8Yq3dmpIsukIn0FtH+3fS7yMKIjtjhrUgkBTLD3lb5WQHJi2+HgxrKac
ll/Z/qcHCFasUVgce0ezUXEzQLU+Bv9iC7/+Da+Vxy3E/lUy4D2U1OTGq/vE2YHTeJdpOdBjsibK
IC8/IYIk1jTmIifByRcyWt6vF/KI+1rWL1gZ6v1xouNGOHalwAADc7JZO0i4VdmPLfwc7F/Y67Q6
Y7s1La+JcasrMMAK21ycw2vd3sGRr024n+n3RWDOwcR0EsC3V0L5K6PLjuN7eI2asVkdSxJZlQZF
52qed4KTKBHjFmPbs7aR4PCkp+A/LcUImL9zsIly2LDp0XjWodbx8up53BFpuCOTCVCXRVJefGpf
aoCHVhofGKlZ+AM+Y/1Gn7idrunKwrO0RedYbRw/ryeq0vZ7as/1A4W4xq960cT96ICfHs9Lghxw
eWLV4MNWm01N45LMg+tp4mOhpfaLn+VrW4k2a52pnOBKYgqkEzkNu+hfLNqtZfjdDE7e2AfG2KEv
KGqJwpmwHW7CH9JQ1HWhDShKMqJEH5EUoBpgLkjSQZZuHO1Wz0uSB1pmsxOKhFK8lW5z5BZFRta2
h3v5GMdvpEGxGuW2hlEnVHXJMirr04ORBRtrLSL2joxVpmLczecElBm06APdYs9VoIRj06hdMHw/
VH086UQNIjam8oOHdjMIWLTDZ/mlbDYNhrqbKM77G9XDaSurHpqcQIXkUYkSY4T6qdrpYEA5xxh2
9s7qycweZfmD38V/jJ40at/z/nrqrPzgmshh3wHfnBKIreHlX+UpZfmVM1N4x824/gHMxh6Jyzh2
daDN30+lT+f/j8FX0l5M6YMZGaZcARyxyhwEuTPjbejjiHsdfyeNSQ0OKmpcvWHFbPPsXVE+cqTg
inDLaqbvpICaYcDn5NnCUsoNAQtjKm5rvk0LW2pzfhRYi6TROiWYfEh4Xa478MYWktbwWUMAvKxH
Ubwk0BOyie7rrDkBzXfqqZS7JPFGA9dnMuild+dYJmx/Cmk6iYkeCaq1i37+IcDUNp+dqwcDYmgi
5Ei2S9Izx6Oj1uRScW5HjRnP72AQpgv5vxLlxFzTbhWdA7VNX6RFLrvnhtF2DmK3bDjE0MeQCfnx
Re8DQth0kXwY0WMBb1dvZtiitjQ2d2kDHtDKT7zCbxeynlC//AjGtnKeq281WYRkaqer7jPhioT4
Oy6lvON+LKJBKCd4rqyvXff24n7/z2lKEhTVagHC/aaFzl5veT8C7tpevKiQIt60X2WDX3QPU2b6
8hu6Fyu7e7PdPGV+lM2JMb+9JTMlGl0BNQ0XlwrmyUQgSKkLSXLcCVThbCqJKzaBjpC0+6yqsp52
TQPCXFWgcB2P5v+08jg/SP0TmfkbCF52NgM5dCqmcUVXrxOY9KN2+V6/+5k6XxwtMjuDA9t64pzF
I12cjT/u1G20z/MUsuwjLZq/wz5BQkPasEvHByYkkFpDCP2byfCMi9MIxyNwXb7x1WN/jsCqI1ML
GUSTZ5GdG9MZpgM82vRLCu7lSDjvK1niRG8toKRysQyFUBDgU9tUT7o5Dk76H6R8KkCEuwAZzER8
iYwf9VZTvJJFdkMQnuuTr1aLp5KstxgTx2B8TyG0muwmlfKmB0DwozmhPgsMptBxEMhzm/7iStLb
y5PN1GdsrUqHDx/f7p/iBPhegBGG3i9MkaGXI7X3EnMP//b0iM3LPREIxDrjpQLTwXoac4JrOdfn
32DiUDGRk/O0Bl3gtCvPExhGYHlSCPgKUN55yMt0A5Jz+AnkW+tGMxtmtGl0ClxjVbB/Esr3Ax3f
By5CGvgLYjV7VSZLMR/F3jdEO4KNYFjzsMYkt07MBb7tBX8BsLKpQ/5AwNXeaUYrBGFdRCIqHFVA
Z/F7ZnDm+fvQxQFd0O2i13x6sdrIxEg8eUB84btk06vaCO7DpYD1JLKICpv9E+FcjF3eZWPBa97g
AeiUiNHSe9yoJ1We0MYANKVqcxarOW/h3YgqTRQPsbBU5rZ1OesYWsPZGFm3JnWUz2Ry4ExaZkQ6
5X2Zj+em13nkwF6Ndx43q/j0ewMwcOs5lWcHgIukcFguDkCpLgxyjkq0Lw+4M5aVwwkki2udSyPV
KgmH8etI9z8MrANX07JY+gMMneUoiVuEi3r3NM1oYkxTn5YWeL2cxp6UWK9MOGOdxcVaArfBvMTs
bojP2xKAxGdVwUQARorHIXp4mk9KC3KxacnbJGkV5E5UHKaglTcANls6fX+Z8YzrnCVtnK+lHmP7
xZ98+xKCe2ScfDmhZJyCEzWwwRat0yCN5B1Yjao7+FiY5wWg9S7/ENBQV6LaQH1cUWRB3tngj7UP
E6xXmjNxCyiq8egYSPpq5Gt0TgLeQbcemdx+HqP/4HkFod6CN64GYOO5BtxrKYbEduX/tEEd0ROo
Np0Ge/5on4cmwxv1xmC0CdgLa6KFCOxmnvNWaeZX7s2of/6t4TsF4I5xm7qcxccHkCZ+DGFp/zMF
RsA5niYT+E6Vg4N2UcmD5FOItqhcOmzURGtQWMjcROWxLEFcCX0ya1UvbQ7YkfzTBJOMSvb6KW02
KTIHLggVkGxDCzJ8iwbl1VNU20mc2N+hmrXbi2x06vIXHIrhrZrHdC2kQU75GYPYLUdA3S6DfVm5
fB1psS87CciycUpPcIzzF1wgj9Ah6T+fsoDU0g+2HFkRn5vCt0jDO0iCOa7sa1iMtBXym0XHhEa8
pJmMc5gjuGcu32syknVkabj6wBhmqUx53xkyrDPPWfhdbX5r+vKLqlCaX84GWg4RhFzKsH8RnvNP
HKZ34KMvEho0GUhPfCtLoVIp4+BE/hL175LD97C9M6Nl6ITg9EMXAd7ZGFR3s+EeXQJyXdROsMWr
Z1vv5OBhOGhxDIAp07rd9qdeKGa2SIng6koPJSrWQUFSCzegJ0sLvTPMgnFdjDa07Zhfr9McjGjB
iga+jgZ+LrHjCKUCoDQzVHzdqfjKVe/GMn/MwrT18VsjOMw1LiUoK+JF+v9vsbR6r9VuLMtmsKRs
sDJcwqXMKjcWZ9EY+qLoBDuvWvlOBCo22HKN0O2foQ7Es/hRHuZn3exZaKkL+HdBtpYVnyUAZhJh
4Z4j2/njmINCyWjlq6cpFRGLmSRsPR3UJ21mRyLjcuKEi1hj3a7p5d0ydALBBVPtv6UJKQRRoyRH
AFrXszBZY+PsAGKaxKb9vVV0S8ysYTocrki0tqzWmJwgM0mcb6ajvAW6ziCwkLoU4qjkDhUi9RZh
mzsgfQAz7RZqcjJO1892o2/hksUYyDaaHyf0wXovtMKi5mPx/qpzNW9Yv2BehmWQB4sD677d+k9h
t3sbpiw160eXTthFSji2gfAxMlY/40pSTLpBP4k9Xg2JmvIx0cwd/A2PyD5XK57S8kXpIkjS17Du
42v0fqPM1UeLj8zG0ZIgt9r9aBmQMEVX0T/fYa5GMkfowwYclh6usfAujo3IRnzXY6Xi9BBmnRdA
8+8GbXsNhCuHG1Z1e/itX14h3Fa3Msd48POaiLpZ9nPxPvAi75LXu1CXnq2s+3k9bdD+rs+YKhvn
wFJP73a9dk2oyLhseD4bzoEXkzB5rhpm+dD9IHImV3rU9T71g+TLX1GCl2QNySz7enmABr72tbiH
txVoYYJX8HlyJlf39rUMYM/9bCk3ajFNVVjA+e+5P9xbX3ssJg+aiL+FqbCJMd8ZZ28BUwX904BO
L2X+Vi9Cn7IUpXP8ENLBy8ubGmTlxBQp1NIle4hjUgbWRAM66metJmHdIg1pofvOeUnWnpJp6EM4
jwIi7HMw6Ks2UFkOoDwrhViGSbeLd2wd0NnJXoZj/GUUhUYeUXlbno3P6i5n6LOqes3jOfZ5MM7X
yl/nZhFNq3pEKABkfkgfZUhoUay67HDBLvGrNzSHV/rgluLCXB+XDETq2W7zUd/RbbOkPW4CK2vt
qI5/IwMOmvztAlZFYkO5F4ooZBXXug3GBtFmrstIW2nMXRgxtKtCjYa083wp0+mRkaRTznDo/Jog
Jq/pCcdSnSVQ2LQrt34jG2C2uENxZcCNbMDqToLPKeBK7zpRyWwX7tms6CKIa1Ejsu73KcieITv/
xIJtg2wmdT4ABLDfZgefSojMyAHrS7l9kVdaTjidxkrkmDi+A7lFpjUTDkPkOKYqL5k4Y0wGXoFU
bivAKdELP+aoYn3QE1fizO935YW7/3HVACBgLfyFLQB/91gPUkGhq4RxJ9jWbXntVtF9HI4Ws5uz
eR01nURDOpinPQ9e4s/mhNKJe71ON1jZox6ZdUTo0DTprqdRvt30y8paaNjhOL+z2PTX8j5IpaZx
XlHhvhYc6Pl0RAMJAUgfoxW1WXiPAvk5pfh9CEnSWOpQ+snDLlzDWld1EW22s4oVMG0QuxVhlaFh
JD4BflwE2Pjhb0s+6F6242vBqEA6ujD5xiOCfzfrFih/rqa2+4PMvbv3URFHD0qtRWyUFaZVBiP8
jgtKd9oqlFeMqMXCSgh0Q7RQJ2Gd+xgRqUh343mE/kNdt1LfKGVX5i+HdzNNH5tkKYykndGF11mF
QFEVW/cg7fFSXLHvGx89min3OvjOVWeiHNwPf5gPHv+1GyBsyLndI8WSFwNMW5f75+YPo4Ph8TWQ
vbiwhLcSOgU0nlh1kWH+doJQHsRbqYqN6QNf0Nt+VoZqbFLkD1GHZwyaQIXVeQ/Kh8sVavesWDf2
bSS7xzCRdrHy63BCwnjkQDzGdohhYOEHxcqzIl7jyOSp5RsIXYtupPc/tXsulBozdoA1QuDo1cph
vPBGPaZXpBRybKCxvr6ALOaXnA7HcCem31lilhT7llQXams7RPkQ/ZiEk9nCpNbeNFr7PVWtk7Ol
mZXfNOefpvP0vNX3RjlNeQrTt/DMQ1zcSK8pLOLuvQOs68mM+Z2Y3EBjxBV4jaP8kYHYlifdezAL
IM7Yxv0JfvcPUxWqz/RkS3A/U9UfcDYWVGnOyAOP978KTNdM7v6azj6vzz6tHCteUClQKf+bA0ca
6iX6kQOSzfbtsNy7SoZT7ijrjpuTz6Lpd23HFJuEFVMUcLuU/LFystboH2OWdMEJqAEjoXcP7PjK
DF2QHWEKjLh4RMHpINKYxq46XlrldN9JSzdVPHbzG1vrNqhrMzDLZwePcWXj1Pluax53ZKMiaDkz
QzhGTvmVDFqd6z/c+u/8hFnzqnsWMhOEJu+Z3Vj7rQ==
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
