// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 09:59:09 2023
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
5u7+P6z5iKKFxK/8QCqwnDVrGhYAchuX77Pfsuu4WPZM1XvtYwfLsoSUZlqjDcYSsNHOP/fbh9zd
Yi9GiMZWTH04EVBFJWV4Y/WsM2hc9IzB41JRd5Kke+SJUTmpmzTa3IOK03qByhiTrs1anStv8HVQ
VPOymSlXy3UVzIeHBtKxhfAa1iKkR/gEi094k35APeAqybxAWVn2efjMPPfZDI1CiFx5ncxvk7Dv
pn6Nd52a4Mz/kn4kIeQRHvPR/S/blFItqAyEk/Csfu/8Si7Xql+o4MQ/9+txD83SsW4C6fm4wdJQ
y/bjX+GUbpXX10QGUSSVF4fDr6FoaxzQ91HpFMBEPOch6trvFAOVPOoTEkXP0DUuUhmm8TURaqvl
qcxTjHmU9KW5FTDUBtGJw1WuAlq/VK+99yn3HoL6FkwQMRZjbj2rF4ZScUCvTG7ahFpxkgZgAo4l
pMGzWKPpOTmf8AOh1lyrcCafww9xuRmtdBZ0X3eO1NtTXL/z7WWreJNUBSTdCEKZvzPW3WffAiWt
NgSwLMUMSbpvIqI7b/yXNHEah0Oq+Sw4j0XzdiPTs8MCXbSduPH81Kn/FrQVKH/LzQ+ZTumn/356
0S9lubrAaIaIgBlxpQMdBCU2V6PHFXehoLXgiYKeQ8+nS1LUh/RWMevyCnIoZDb5Hi3njksM5cq6
hMNIcCCl4BzCpnj8RLHAoJBO6AQ2tbVSodZMmZ5XNJc+jMQm9FjKj/2YVHG7BuXmukQTz+k+Pe1G
Bl2H0N5oAvHqa6Lh0h/34DVM0YzBIpyL2/i7TDojLVzuGG39mZPySzaZXa9DLsroVOMjyISfTzkl
3B5Ru9lHgulLOLINmvVjeAW+W50Xr3FSgc5ShHyCFwPi3BbIhMuhwWYKmxYMs8GyFFfNebbAVOe0
VKUjxTMZjFPKQeD/tCxvEnlm71v73dHp6J7SLHmLGB5cpus82otdYQDAC/NsRc9vyHsqMAjN9AIM
MH2wBOZIrilIc/RZdWT1Tu++T7ywjq6xxIbcXQnWvnJkjHvko7Endo7rmtNdgc4Ae66m9ipx+Kts
7H8ulpnLxzitaAD5P5smufwSiMcd+2fKge+Qm7f9/o/rfpPwEgPKKr3HZe7FlzPSQK26QRFAYWF3
Om2JWkqg5WmB17P5LbM31g03vN+4xmLmsR78nyDaELag1m1Pf6cHR/p9IlyiT4IcKmcPd7DBuQmx
qxmhjRE0KeFAoqee9+7MPnCs7XEllsBNaajz9+rUzEQDpiUV4H2RfqU4rW72quHOreuqRrxwUz1b
nJ+1F7486PnJb3TklFkZTkTAwMM9/JjBvcLLThAtfwCsre+cGPYMkWCQYZJ/ewUC5bToCbhicklu
AVRz9piJhTxX4D3mob7utcG/xTNAlQ5ZnAYCnTeQd2AccxR+rlwUItdgaD43IawwL2i8zXQR6IA1
rodHUmFyDu+g3Pm3D63cB7sg8aPUar2k4iaRoY7z2psnhBzG0KvjPlhxTrSdqkmAepmrLuPaqq98
/XIevf43eTl/rvZhiroBvfmpdug9p2xAGRwfMVo0N7NQGPTjFrTNJE9cj5z5tpOxeiTaKfj3T08X
baXeorEUyW4VDSZ1/0FdWYjRMe0o0+eO32pDczf7gVkA1vOX/JX9lrqlxmeOiJPnw6GHa2RlcCdr
9j12RKDAtG2gCiHfP8gfnkmmJYjFb6e201LyHXAMFEFw+QHhG1bxYYE74sbamHaadwJLR4J5we1b
0u/5J+6M+xg6yuPNIzkQ+5UoEKnIEJYHxCYu4zokvFETjY6jP8jQlIURqLCzfqEnv59eIoIp228e
RruaHDfEAQK3ku9E+zEuB83jaQ5PSr1+lzCIGQREsVXgIuTdUN6PkcOnL5jw97c6L+vjcqAyZwpv
j4rSbYQ+QNp6Bm1zjN76htoIUDtP48ZciguQL/YTHqbB8hVsEBy1pDsZLA8RJKgvYRDjyxbym4d/
ghyBzrHlWlHKKBpZ3wcKEzZoHjAGYXzDIRw1d9L0XCQKZEyMegWiN9kbr0ThkKP3EBTAStLiZBf4
RE+jNpnpzTKL55bK1zoiz5WSS+EIomQpsk50xHjxt4JBRVna3OTrWD/dLs1NcdzP1K0K/OLZ7pqX
JBGRwwui39S+D1VbelevIY20Z5Sx8KXfBLggbABkXF6A46HAC5dDrAxTY4P3uXspTuygF6Q8C/yP
tBW+TjNdIREGpEO2p8MQNyX0FparT2o+cE7toLy19lqSmZQ6ECOwGaML3cv6OI5dEmYIWoM1+LX0
z3El0hnUWqSLR7TY6K4plVZwoRzXY2R2B8PKp2LMCtkjewamYA+3gCxzJtbJy6TEfIYV84Qecs3r
mBkmwKzj4Ax16XzeUhCr2aGxd6O7pp6vSfnwRCIXuZBgNJ+MTdWLFnWNJJ3bq2aCAvDiJNThMB3b
3Iky4gtCxBPECyahIZTaqCOwEDMyI9wGLP72aivcUJLNLb1Pda35O+5BPQweLBPlZx0YI7TNk+Nu
qDpt1tFE//JgUaw1Y60h4WFRzXxIFQ0NfCxhn1+RNoY6ckat5abLixEWXvShG9n7Zju7REVzNK1r
NCFFG24JnjghCAFtd4+8GjsixIMQLIal9/zA8WLCyO8ERngFrHYV4oGjYT2NNGpmmyeY662SwFDB
Q7si5wA+J2QlSo6OfhLoxUvvno+bmCIypdiJS8BH7IqT0hgftmNJ2AdzGO4+C2iflMEFW5uN6KW2
UKTLHcKCq5FQx4AOWzlM28hI9yQFZ+zfv+N3ag+REuuFRwiaA/hMYf7cIvLLXfcUNNGfmJlBjb8V
sPFFl5c8L8Sp7qM52ahKUvsx1pV3Jcn0DvJQfJpnzymqf+3DpuyysOSIgd5cf8oHOhPB8GaQRQhX
P1J1HHWEtwohFYasKCY80rF9JipAqL+PjwgbWSRavZh3ir2H5NAsT5x3jmjYD/nC7dWYCj7kQjI/
Zr6pITWxwfGKammVs/NNx+7h6+6VcImET6gyjjIyGQqiVzm9Lt/ko5SiHB9CuUSfGv1iKOlDbQB6
bBfRSpnJr28gegg4tEFjYGMM2+4yffv7czQEltkymJpuSZdjQde9bwXlUIesalqf47lBKVyI3Cbk
OhZHMj7TlRC7Ji9Xz6h/fVvdi4i9C3kIqtRYjSHiX9vazhuTvGF3p0sO1IvzTNJVACI+k04Xt4zR
WJiXIMulNsmHcpOzshjM6dExxggKp4ayJiFdqIxnXwN2pYTaspvTzXARVWIlfCQtiAcQsKAHvzAI
R7Lv+asvFLIS+iKKTNUciI9/iUOdg1bBp3tBuWSxTD7ZtgO60EVZJntZzQWn7IK7UbDsRYdlzDnx
V2oeALH2iA8fa4f5zoujS7RH22r6m8PHUnSO/QTBhE+xKE3PyQmIuMWHoMVJpLy/134Vj7ioJnxu
n7LhDa/eoWCPw3x3IIq6coXYb8mKoH/ZL0jUy6DIC7o5WKnYmS+gQLgKeF53ylWjDYqwxZS5C5rZ
Hn19cMnY/kY870QQT5GKSsPjOqOlq5SdhTWPM5nXWaGCu9Qf2wQmvKYnJ4oYv4/1xKMEmoSvLX8E
k5ODaMVxhE3xYjLwLsWZYyDzZpcnoyPCm8VJvHOHuZnkYuzHon5PUCp8uIn/XWmenC9Tf/fvuF18
WGpXcSd9prf3JzcZKVlk6pNs30mSWKnKIHoq/6+TWhZORboiiA/Qlbq6UTYTiB5v2bo/8XUv9zDe
atPeBpbyM10aRkFjgMuutHA8Dau/8m6HHBbj4WLHdTn+ViiDXpcACFPZLLfEBrz3qf50mjOy6cUG
iWAlpc1yYiQz2rcWbBzKmYHfK/wUeY3+P3TyW2f6NgmozTbJtFFg1Bd880G0FY0nMX4ke9JwXS46
8+bF8R1F56lQfBfwUsuxaewJCMkVhBkFZ1rfrVzY4FJxt9Ctpb78+cVjuhOEEDBgziz23wZHuFzP
PL0CyGX0lZbyymXEnQKOhstyYm7rKEqf370vyLwKnXDzVZfcO1whn5E20HFeZDD3aiNwDwLg12rD
RnFvheLeMXRdSNmRuVSrjqqc85YdqqAWs6lSyEzqNGtzm4EQ7zzH8Vh9+Hw6+iqFACEgafuPsnOz
9wZFq9wLLGStqix2gAwo47HhRMioAXDaydcMKOtihCN0O3mzJTFpiD/C9cWxdzTMa9fweKHB4nZ8
ZDV6vqhkMO5+KPQ7AanOSj8FtZ7eQ7sDvEzLI+wwOioWbyusbNAnIw9P8bqfymtjH//FQOqKozuq
S5b6r8+tOP04alu1bHLQ9Ko6igq46V+T1Tr7cudeGyUS4U5WSjSD/5FWhH683X8JvTeZhQXQKYLq
v6YJ3H5L76BQqlrcV+2E2Q5/Jbbl3aZiPd++1DC1L93NHMv/Sk4zFSm+b7I8tHngOJvvzboGWgZM
SCksc7Z6QvUj09dOMtyxYelJRezSTS+slA+ik+jwtpCRUJaAcW9jWULyPVLg7jBD/ZwHrA2OMETU
T1VAwh0Vc4fGfPaSLaxgbKCWNl5E8dRcbXeVpcBrRZErpK/RU1e7g2gWv5m1Zn/k1VaGj9sKBRhw
Z0bW6sSEBUnqrJlxh3ZZP0rhhOZravGZunP23lNTIf5i+mkrN3aDP94/12WZeYVNCpAEk1CN1kFS
C0SWZRTInkYyY91kxoL8LgGqMXlrwh6utiuqqtLiHclci/m6dRtb7X8OVYTtznGPo/5Bl06atnfV
6LmypnOovQ4IV9W6HzZFEvQqEtnL+imJca/jfI/Xw9GjcirJ5bC0Oa5Tp1dguY7w8qQYAnTjpqXI
7Xa3n6wRoiMKY5Nw+77GCaSfq3us8PcplmehrsGkepxMiefTdxqlREpozB7KkuRReGCATCxpNxDV
AgjMjSgHum+bbhZQnfW86rLN8AYTPbd8aVM00k3LDmplUlSXPLanMcxMGfHryBrUN1gbMRBYri5P
ZkxYsIF+evxN02yVb/gaoCBZNiHO6Sg78a6a2T+UZqXxXIebI2P6NPPnfWPyH5DLioh4IALRG5Zk
fe1hyBzjKyCsg5luz2jMDHyp6lXtJNwCbWro/fLxNfsxl68MygGaQabe8358gY4KRXRGHqgz3AKu
TFiK6K60hQ9YtQ/mLBMKjBIfu3nc+N8/utUu2XesXdA6X3GC4hWAGbQbW6LwvrRi7r/F1txtp4AF
rLHaZzeI+xp89/SJVEC+lfbPudO6P4EioUahbjar9EoXycAj3YGlE+BQswHp8o8MeISLeou1m4xi
lZieY+coqI5q2AMAz1dFZrtdp656VdIgngot0OxdD4nrH3mU4+vCl2MFFSQdCGWYrjI333uD7PrE
i6I2pVknsgYQA29qzR5TdZIEOQHOyAYkHe7jsjon/AnIVBPBad6CSAHY0xkokIsdAxYCTrTRG2Ec
o3LRGVOMLPAUgtzL5tyrUJYVYtJ4OYYNkKncOBI/Szw9HK7EHTsZrDX9FV7DjNFyXcVTgYhRfnNj
WsbnsvbP/cy6ltNmaWjUdQ7tUboxRvjKbWUBdkwzOcfB624E6mOP696oZG/XElERTNTgsRaxsfoY
Qq+kJZbGDPGXeyn0oKF70gLVf4ZXF/nGRDP27ayE/LzlBW/aTV8kCtiUYTD0Yj1rFg2IdSSuPQY0
Cl9vLl411eXwKnecDMu3PrQrqZf3PrtGL/7TeYMrLVKlTQTMEqNz/4CVYnfC3tV23iLajrGgGb4W
WVlz6uP65+JRz2rGFfh38thazspKf52r4/NxRImKusx7SdaEpJ5KM9hj3TIZ/CN7bD6AQ/OtimqQ
gCPiPwvbi5LXrGVqCbLUlwopoQNHAHpPoer4XEDS4r4WdXgMb6wTageBkq0FB29GT3SCd+6FAmhM
Rd9THPeVDLn+xITXUO9CR+ToFVaZHWjFkgqjya+FscxnqbAYiHcI2oow1sfGrpg03W8l16gseCVU
SaK4Osm7uUtUKVr25ulDP2PbPKKXojl7RNfM+kF8B7mOvvihos8Phh7+rTkR5X2+e+vAkny2d+Nt
GGP1L4oIhsLvte1bIYNkBa8e2hrhJcrqdb7JVJTORzeEkTRubdv53ghu5sIQpBghGU80YZNDqxw8
FTxvXZwJ/mF6UtlCNXJXTPY0lCN2Xze9El4N+PukwTV3Sta8myiICm1dDIZ15YxgfOX4kg8B3n+z
ognmtidgsEmEP6X0BHjPHT8wRlvqnVqM/NkpNZV43AwIANFryG+rOE5FCQf57DK6kMwxyxnyPebW
rgA8CsSeqygbwiT9cJzDttCRtbYmII6TzMY+rLbh2Tqn9dwrontWt92We+7GUnXEcnkeV8pXEjSW
kqM/qX7NoDcO1Zc3tyQI2pVguA7PhtmtLbLoTA0AqxzEyTgEQoqfZvoyILNzzWMmX+kjswkXNdCL
MeA73mn3AsmZIi6Vz52mKXYvlmRvoscKZXPwoF50Ty5h2cU0O2fZSucg3lRho8Mv0UCECmgiQgwS
aRQwEZ119GdZCC11NNPCEgdiqQ0r3kw3CtBwvwDzgV/78cWdA1ITOynfSKSLtTeZ5XQWdYW27Zb4
nvU3jkE8yfqtTHEGiQYYmhQMMrIQmnf1VigKs00dSQJNx3yuuu1pKVhF8KsFIEcbvGMA5PnFOtd+
K6qQoPfeaaWmoUwDnnsh6gk2k1YcMp+SPsxUCsqmeRaWCQH/VAuRCWMzdJ1ISCohqn+EhVgdLncJ
lhpwcTh6t61rM8QKDh63zpBVTevUAVJADrKZ2Ko/deciqcyJe4o8brT5YLRDgg300xlEMLAIIscL
d/geBhGGMH0eCpCY/8DQ8HNoExnf06KmGX8xtN6/GryHuXc5RQbUNvMiv+pElqtyCh3rDkGXXh9U
Lunbb3K4VQuzAIZXJ6KsSxWJ0AZKLzwDp3vtzVf0SjXcOAo1kNq+BeD3n+VfWvMQ46e9V4EFjNeK
gYPdhIQiI+eIP5JMPWWHcBZQXlQVJnHtu4gFPBcX/bhIB4Ew8dDH6HapaiYt4+0hrbE8+rNDrqIa
KPFBGHRMkmJ0iJYSLZhyqvyMe/5mOQtAb7uijzSTP+nw5QQtsW9FKrPc/RTg2oQ13nO5x34nq+Bz
fS3XpYmer3aWtQJyZmxOWectCYce8Y4B+QUymwJji2Uz3tgOzIBM6qYD/gPJkmmkYaDHHbQJxKuY
SljoDT8hTZ9N7xpj1TkK1NhiusbNvEKc7IssOAzzErKH3gGF2m00QM4WBrsdqRC1Vv1qtDjZCmsb
RtwjdDm29NGipojn0r0YQgkDVcsOPwcBKMq0slzlycJnG7AoTPmC0MoepZgjuCkx+xzJe69xm68b
8ArDlDuFVOz6xXzxTtgAJ/v8qh9ZnpkRj5yI8C8mdtzpMAVpphh41a+rQsaP4bKzDPXU5wIsazIj
XlW/VliVLteXSAINBvXTyVoiV5kQhLVq5OyyBj6nb3Cj0LbYGJBsVaHpScOGq/LeYrXVYRpgp/QO
9GG47TFY3Bqq4qETYrJFwECzjeQ03tDDTXapEeFHgBa8dZ4WPCavB9dzAMblcxMZh4h8YFsoY983
VjTummtEbVFRsTsnYuj8Ss4dHfCkYmwr6pNvrViVXl+joMqrEMO2jLwrv6HCe0VLhgsTsUeumpnU
HfWdayXGD5FhCdKIbVzyotK0XTpoOwrNuzt4mvmH5WmNpyNjxoC9HqX9R0SNLTNXy4VROYgHqphN
sp+hNXGEDMOhTOvNIfcwn38xjokqJqcC+4wVbajn8ohpl8POpc/YpEeoRaBTQya+T55fMjRGpx0j
HeNoYmplK+uPMFf9HOFVdEAOaxIF6V1y1tjveES2xlpBwV/21Dmhi5cQUovk6NFNIVEe/L5BQ5YQ
kjOF6TpPtnkOgg0+47Iz2/V3EiTCM1wYRWL7ZjsAuTKuByeVpWjfYdlSSaNblf8JXsFLPgAet88D
9kZLzmKQ0alredNMoJoG+5BaqeaEH+3493BWhrgReTQEi1Qj8bkZLBe/2A9xRopKdaIc7J5/4ilQ
AupiBNXrfkwCvYI3d8AE80n6cQ1bnaurUd7xCu8VMNMMADWdWk6UIQn/DJomuAMQ+/Nmt7vM386e
cHn37PukT4gpZDoKaaymohKsUeO9p805czSE8KyWhK7r9mrip8LeiT84F7J/bfmbc6lO5FssK+rR
6XyzVFBbQD7B6dHC/S6+WvgBvUs1xn/7BfwGkMJ/xE5yGYkfF02SJacCjLhhFXEM5oi9tPXYESBA
lGnx0PIBOvfObofQocpXasJmTg5bQF0wqCQS5MkFAgQLx7RVwI3IGRfJuoFF4e8yjtzP6H81wHlk
+sER4s87rkUlgxkyIZzyzD8pdU3PjEZ+rrniFFznOhjm/CCg9DmMLaBohqC/dtRRXGHf9Eg+zJVm
F2LKQiwenQ1M53TiP3T84izU4EkxQzJ1VqnFIOKZNDM1TQSP2ebthqfMdvepfqYftvHh+811ebEd
vm+fVdohgtB9qpHBTXqse8nWZQqRMvExTJTce6jkeN+vFQgmUtoSJnXbRWaNfTyyOz0KI9ZCyAF4
asp3KSmTHBFDD2ph9GLbjWJG2PrJWvSQNhexI2totXJ724SAlTNDTg5IgsRfCS6G19YGvvnwFaQj
VrRR1G+lmceJwEF1zY/vc50Q/XDBCkPL5+CRMRAS43QLjQAktzYVOr9fPMtSOgi4ZREhy8wpEQPH
DDatmO0WeuwauJM6lIZ3oRss3ijurSxiuCQi2QT3DCEMRg+XRwue1dyZu4uParIi4WJdgOeJKy5z
NzH6w9RTQe31rn7oeux4R/Ydk1efcsHZwIJ9P+deyVG48roSQEQ5E7W9EPnxgi53EQeJiUhpR4/P
wwyKyYuMU/IBu0uCLN/bSoTWIlukKNzcdMb6muEZzEHXBek03IuLXxympHyq+89sEFX3bjeC5v7A
OX2ugt8mqxGmV6UVb38zkIRvta9A3lAKMwQ1atQZ56bh9GxLZt2HSZWRn/Ub7QLFYmdQTtp9q7ss
0Jj0xdSMj4G7gc7qk6zXGT8eEgOcRY1UENCO/8qHn+BJ69bujsCBQW2cC6nWQwqH7iYASglDB/2h
4Ur+MBCslxYcV6P6YyI+KWIL0wzFDWmZ3r+vbNJUIuUmrolTMtHf22LmV40aN7fFW6Qcl68RF5gt
YAub8I1KRa1xavWNYJpiCtl0UgNZ+3EzYo+3CTE/qZqq7wYX0cGKo8PmI2RzNNr4KRgsjBtjj9sS
yupnrfJA9ORSzJbhah47jvK1qH++rSLo00unV3mo3AgXzhJ3Z3vY6thOxtqZaoFEXmCBStNR1Ito
e4Tku/hIsz7dCk/xy0TiaYU0ZMeeYcBMkl++S2mK/vgi0a1vtG8vCgd/H5x6YAIp/3S55nEPDnoJ
Zl1GYvpe+2bO2sbbss9hZfO5nM+T5OdniDIcAnZUc7r5ON0snl+HeIMYudavElS7Ne6fQM7+MnQm
HlkwDHDUVunPyWfr3BRl6yflts+VDfwPTfTXgtEtxNK9lJXTPVW+Qa7wnDO+FeAKTj3FOk79ay/Y
5VMH+ssWNG8KnDkpvsf2csga5d77XDlSNWJN2ywZDkr59ArtpRgVmbjMctHmbzO21AfudA7R4BwI
u68Um0cTUFLK1P0ntf9W9vf/yHwf08TQLUdzmUGhotvmj0h0I1BuuMaVdkCtePDTSsrm6WVNtFrx
MFoU+ptrJqz6zCxfZgFFKJtT+HMe8t0pK25So5bju90dciFkHQVVSGDmtnEmY3p9ijAAZzxcFAR6
8iaTBO6BJGZUjWmZ9RYrswQlzpkhNS2R/LyuPdl7zVyyri4DGQMDmr21UVU6JCP4FCAPoDw8U5FF
pRcumltc2754mvSMucsPXltIqbqWnNizjv2DKWjgaGbwMMi5EVtgDuZ/zDSIyZT/l9rga+4vmFrp
fbwEqOD5sp1O66Rf4SqUFccWP4duXgodauhZhi2Z/pQXWdaugCLN1kEgzJLzBjramFHJV+Sqw/NN
793j0HDYSpEp825qbjU1HpwbYAYuPmma7pYk2AeoxUiUkgdCiF8eo6Y3AJ1wxqTM4wQcPNL9yJwh
a4rQX/Lg09OA+sQxV4wewg6dmF9lpp1Ungo6tSG4KAOSm8Pd/Gn0XAQRzeqtAnHwLCdxe1lTG8pB
UVqD4AoEGa6cZ+mgjezzD4S9hFKq2z2rxzTxf20J7e6DCMVN8PiLYXkpVS+iktSs+MpikA6kPTBv
TM/RXczEVmjrDgQ02Z6vaplzU39HneRMvnty2Ca349ey9fc4t6GgZBpUu5qtqzF8BfM4/hy/aRN5
gozGpyW1OA8hdjOopIS4YZvUrSW+f6vEuy+xaIhfxIsE8i9fHpfm+04w7msWUVKmq1w9oGKykJZV
cq/39DXNQwtWa6+Ehowc67WVhax9rHBiyU/9xDiWJkqQkE3+AhkhCzFI83fP/D3WB2/ALWanyDcY
iGQzboj1U/QHLtbxrtEVZlAEIZHCcs6NXLlxCNBpAqekvOcmjbG+aG6QbEwWzPIdI/+ZQRcXV2X3
NfqqO2OTXprnzTd3Hn0IszwmylGU32q88Ty2Tk/8LOt0PjmxtnqNFn7f4/BmiXdOs8S/EUcl7qat
wuRDdaka96gpMRpXB+9ZG7u+a4GHx18fHAzDdZdeSXL7aRidwc37x/ExBQFCJY1DS7lg6B3nH/T/
r0lH9LbShKQ6KpFYA4iC8ExmVhaD3kSSRIZ1TNEQEcl++QO7us4zy0dOW/zI3koyjhSj8ihIGPEf
4KAaFA8yvvs2SB5zqqBrPQGRkxQK7+Vl6orHiYeZ3HHYpp1kHweCMu/xGOMDydG++C6to9LHvJw6
8FdZxjIluEq/1Hk+xGz/bSFfSbJ4TB3xnF3eMv0tRIkzoO2a5e/HjY24x1eGcQ6j6F+9vdGdrVyL
MBWSnFBM1hPfG8g3ZiucDAxqB/FWcz3VyxoxDQYJIzWpE0yeWdt7ZLyyAOHCI1v38rIf5nkdGgyt
vw8bzpCqLOXAVO0sYNJoktt3WhrU2Jud9gZkQNuqo1izoeaOZrcd+55Ig9zDJpBRFYtrMVuz+E0D
XcoK9egI/BTZqndKfz5lIXDL0DwXdppkraPY4MllHK4SDHBHygEIwaf3te83kQbogW/UZ+yuhgpU
rMmikXEyq6bXk0BhQ5dlOSZFO5FU++fLpgD8eg8liMvc/xYgzucqPPYL9gWtlVtmDUcEAtGUsVyY
oUrqwUPrAyMO0vMYib2/7veC41fDz6sxBZbKIxooXHFJZ/ZgSrspCmWuXR0LsJZbcO1pxT8QjYZx
p1AuCNsg9eaooX0gNrq+r55N5+r7YnRKl2UNRbaeBbgaZex9kn/F4J9Rb4BKq2/G687rf9KX8HS6
ooHriEOoE63rxs9/aoJMpBdC3EUfln4l6YkVfLS7cZY5dIMoVuX+7JdwFl8w1smKlv73FO3gxdp1
nK4WsvSyTYx/5GJAS+oCWQJld2LzTbNQRG5Z5p5xFHE/8ogpSHGJesnnMBXipJEByF0FdHUxjWTD
chRedzR1gIxdGyhcdst9QF0UsLacg6XGEen3k68lk73wtaD5hV1tMPGbzzhn4juwz0he57gteG1T
SxFfGu1af4eBlgPVhS6ezBlr84Au2geVGhUkpajKxkT/eMT75kVyGWfzZHmU/pyEE1H9I6AFpPkS
/2qYZq5qqzg1nWlhEwe9oV4Ilk3K/lNZAg9CDZUnsF7YkDQwAyiMs3SdD4oSn+rDfy4ypsc7Qvoa
3+Zo43gWXctQ2Awk6wQe9ndqUUQb6JiG82oSdLKctYKtRJnuXTybx4smzppWAhhfsIr0/E3QU+mo
VrFEM+BiL+11y+5kwE6EksJFBCeuG8GuiKjYPQPT8HtddhINaKiqxPSM907oGn6nc5zQmY/5/otd
hwCpzLWIbuQti4OJLyjWnvU1sw+L3Z74LJPQvVkxcuR+6NOfalA+a5CdvbL+QS+nLpCaJfv+EYWA
uwwBe11knjj1dT1f5PieWzrW7opRy9VhBRwRwg+SazcvvW2WIjLte4u0bcfuFz2qauW30+MbSdJD
Kc790wM496ohLeV49KnjmrvxIB9u05Kve/BoWiNWUybUslb4p4iMzo/NsRU4ty3ZzWHhN+2tKZn6
/FL/To+o+ciqwgBh1ggOOzskPYtiEkctCyjuOBn3IG/+gqdHXrL3iFlToe4ifUFLTGLfcnkbenRp
M6ArOfrWxDT48UtSiLZY6fmIVWC5whG2bmb8wW+kQVX0XSdkVcfy4q2HjO7DozNNz62i+8wXIZQw
I6GUlk4KtEk6VFwlUjNve48JOhSWOkpjnQeUDa1lDCKt/PjNdoekhnpDJIQcAmHUKsSHHQ8j4LPC
iLSYpnmSaSZiUbcA+xB2f2yweEOKYGl8We/sn7bIzpKQFhwB6IdfeEkHMjx2jT1FS3q73o+zBiaW
cXGfP0Nv3tJnxY5trSvrbIn8hTUhcuxhphFjV4hzGefBSydQE9BAPZhay6ue5iCOh8hGUIwkA9gl
6rbYmQ5LhNqCyiorIf1F22I+tejfh9vsbHRsha03TuuO2yAHMf/qbcIsNMkkLFnU49VtO2X4+X2K
YrYWinJ0JpuDV+7nqv8nUgmk4dWng3yYpWZWTY1ISin/uitFa9sLuWmT0RbjoM64Iu7BC+eoysTV
dCEiFhe4vRub0b/vtvBodpKhRLSRGH063j463VypFTux++yLqhX+qlZ0sOgLq6RXRJWnnW7o4NYp
BK9+KML7BUoIwZEyn4r+i2yrDvdQmVmod80m7ubACHz9BiTQbM3ip0hY1Mhxoypl4YHe61hG+P7a
9LnJmLWJOCqkNo+xyywU4FwTFSgOen1UM9b4fmnsCphOh+xZvwOp6HYNSRIAdroJAzDsCeYHjzb6
U5YfCDLbQ0inKMhKPD0kDq2WkldaG2n1qlAlnXVNXwqJSY5mbKgPMy143YzT/Ibd0Ao/UkyCh/+m
7zbDzRKAef8kp7Tk8V19+Oh6VPGfuCG3x6onORRHQIy6abk54PVvCbGBuQLOwWZuYpMdVJDlU8pg
SzCMW3ybr9W4yN7erV2BJH9w+vlJGhf8f+OjkiQ/QiOagg55lc76H0c6HqYPwtex5gqwRT74UMQc
FsstuiAYF2T6tbq9TvhCNge2el2MDEURg4yQTUkhHxb8Og8eova8no4RGSG27qNDuXL7YmQFGImP
if+pGjjvmhQZqv59+NOHv6hCpN3lZwgLSiBwgKGa6WmCZCeu/qplOnWPvwWQFT3CYtstDzzV8upB
ErCb1jtsiJ//rSqpCLiwD+Ay2J8FEBuGBJTfSg0LSYfoDyCWVNTGb0vVb82sljeqYbyxYjixCzXg
e1Z+bWS1WTnWj9kM1/4+HyNQx+7HRLGw7bLgZVS6+61r1v6E3lSqZTSRUiHWFwdElkLmjuDh1iJI
SB0iKPXfxSrvPEKOfogzmP2xDkvQMqLKMQNat/hBchLSDBl5zKXcOFBfg4LTnYAdZJQ33XGE7DPm
5TCAzuomrTm9Rnj7k0HBTv1KedfINWmCvuS3H8m0m/qJJim14mdnFkOihroEjKgHItGNhwji4a0v
IoRWirAEsUJZ5oPNmTkPGPgYobEEzOThYNYIHVApuuWkdDIFpB436SRthlPzMmppdJGq2JTVFcKd
zRWVO6M38kF+f6WJ6TEp4uuSjuERvYsbbaILRPeM3A6NJ6nVVPo2SshwcPgjbLNYmx4IFIB3AduZ
qhunVeDW6sySgIcNiTZqSsJylslKsIng9HGwKt8GvRWpnuwJf0TtijM2xjIl03l1WatduhDcUrld
/j0TndQKPKxREzrgxpLKliTexvXIx+lM0VT1CoJDXqBevYLiUfWo0d9X6ZXXzoBQ1Db+MCqaEG9T
IRHURg1ZTZse+4kxOwZzSS0Sxdww25UamwiDk1qf7KikXjQjjGEHY9Z/lH1tewIAdhD7QIpY6Ci6
hiYfH8cEoOKZNCo98nHeo/9ZW2WS4eYrEwu/q83wROw+YSks/CPRD0Z6rgty3aNDWhWW9gwLdZFP
Yp2TvGJ/zoVSKEe07FCNWHhZRhxLlADqStTPrdzsMUFwZLcbG83mfaF+7cGhMsRFGDIzhCsSIhj5
7x9EuiXlCjsQzWQJemASUX0uNHe4Rx2rWiGNU4z5v3iVcB+6zUbpWgag/sziKJFQ+a2p9ucS/VRw
bm6rtEIuXmWRLXbEkZENuV0xnmCcfNd9Mzi4+URuOgpfBstVLX4v7lUKqNMB9sjh6Fr041kMU3KL
JnJ1mJ0XUMEGRcmMcTMPaS19HGes7wW4NKzRJ87ej8B4wojI2YzWrH8I20V1K+KnlN9Q9DIZ9BjI
rPe6uBv08CeR/IbeW9p4FupjX1KzXip3m4IVFmp+RW7o8qsmZ5RJ9OMeUSnNoLh3GAxOROkPiE8j
zdxfZMqcce/Ii3jolyo371LQpDb8H9R7KQp17H2rGBRRgqkO/rlbiPc5z31O5mdeOZy4skKZAuk6
mlCu1lMGb4Ga2NT8lS1R6OUPxaXvqqnI58d2f0mJ2s7MpAhX6xQBOdZ/VLwwI+33vChN+rLmjDCE
fO3ukzfVnKEOnA4l4WtWoKk1xmodrZfYMWvoBfvDeaHPIdeE5XzHRif0WfZ9Zm17kuEZllJVYeKt
jBfgSm25ufJ0ADBrmymY3TIGihn6ARLS5JB731y6DjnGxSTCO2r3/kEwckRpXn/DcCeSMKpXC1L4
3pU33HqoI1+e6T54piyqlMhQ8Pbfv5oWLeboR5CcIx6XmlcVjcbv7ijPfJbQZPWLX+u7r8lKGha9
YACLRj0R9RPL9wRxc74ldtFNdGq0KX9UKLBY0TUosfWLIQROsAqkQSPbqtUsFmgIhW5RII/Z2BBa
AjDrW3mNyhpGXLvORHFAXKzMm5DkN21h3gqJsQJmreQDfO5YjQ7e+IUpDZ7TyNyfxE6vFI9JrLTc
/DsHt7Ja3nWMxVDXWmEG1pXBrDbH2klHpi+r35Ut0ypbvhcEU8wJpgA0PRsqs70WQ5w5J+4kICHa
8qvn08NV8LzzulB3ENbdRJZ+G+/nJHvUL38GqqMh8pmV/dGdwgrlvGfHBj6nHiQ5vokNuJu8/liK
aGfNPVsqP9jLpY7zn/dLssu3ByxULmFkrFwlQiF/E8cxu5liUxzmvAr8dEpH4B3Icvi8PLD0WolU
/uNN221uinoamXXiCCktKgmW1eBrAo1XpzeTnABYetSeW+ZrjvhKzLXqe38l/NgWLf/z2syk3/6R
0XD0Jx7MVFk2P/XeB5+tv+JxCyNEMWe1Z9RJhrKS6MLEaLOs/6uBpgkTYZnpEc1v6mz47GIIeqn7
KP3hp3C7HaNt9jK2er/KdLzToHegUxyZBPVwuvuUI56PPqi9TvsjS9wRe0h+sxyWWKpn1vf+PZPO
+HiAGiSNxtcFhxrylIwWs5hlcg2gPwPHt73AWdib1VMjx9oMlA7pxOO9wFrKqzHoPitrPjRD8OQP
t1Di6uIJw/ulf4LewEDU1WNGsXyQigtXeKXQb49lVtDx4lCxgagUiLYlp2832GKKgUOHlqSOPHew
6IWjm+aONfVlmTPHsHHJSVrjuGTCFLLZvYFH5UrbftC45vCiUf0hp4MInhXQskJIf74Slw+qtIUp
e8baOIcqCmGkPtZrikZ0OmIWTsMlBUn6/8Jzep5NSw/8Ge2GsJFvCoxVp/XL9M9k+elWWZwMDIto
wRi2BJOIGg+4Cqe/O7Js3txUkn3fG9LSJsOYkc673D1ZL/AiWCaP9+hcW95tydVI73znQ186NDzC
BrppBuKnXx080Kyz7nqQJnJoi2EbJQOrTXREd5n4H1M1qxK/aCQG5DKiS7/aGPAwka4nEtLep5dH
ckUzlkVFUEfflgrOesF0rYyVXBo7cZVmBeOm5RVasRHahk3XajjtYPzcGD35AJvV1frsRYdWtVYa
t+EjR4/gTMuTRXcJ8RrnSshcH8D8QaNm5sZoWbhMclDrthmRM5LIHU28bWa+LqNL2M2QFbsfQpm2
Muze8xD+Wk3JV/TOvrj1mMT1rvEu6jRODO5szFFDjsF81d5hAUTSia19V0G1ohm0xDgE3qM5Iwe+
mxK0ac3jTo02zeeHAWUvTKOhG5pMcK/iv8BeFdfSPOldNRMC/e49n6FXlBYVAgSMwbCzkTaNK/Bh
0d/rP+pvnE8IGYiU0mkj1eYvzADgcEk0LaESyA4JB3PCf8Ht8PI+rrbUFRWVv2rUpflfLHLtnTKk
dTOp2HMbnApDAjpWRaZoKUMpOG/tbm8sY4sVtzjxbY9gLbQ8dcpqyOQjrXnFHJEDRRA7jx3Ld8/3
/j6bmwu+oQpWrMvbMFru5H5FosahiD5vpunUMui1czuct+1YIyb6Emo0EUFmB8tk6vyk2SNa2puJ
gkKr1z7al6vYh80JrkZgx2ZFaVnkkTuuDK7CbHarRjTEGQq6SkCrurezU63nCHvIK9KQXzmisMYf
WmJ2EpAJlMNfjNNIf2Z14+WuVdhNGOlvWgOU8HDR+t0B8+lgCO5HwsIT8n71nTi8GW7BIKLSqRbF
QS0q0Kc6PNsO5wup1whbbO1rrs0mq96czYVJcECxyzITtiu9kxCnerugzv946CN3ilLJXXGz8mrr
iJ32x/31tZ41RwNEKl80pHMsdWloLrxcssitYaPUt94eEQtvkB0DiOVToe3jp4lJbXNhsh2cZLOs
b8zZNVlb0gL6xQ42Md9jHd03k23rt6BLlWUSC9n50ndMiSUlw7qHD4xhfjdoE/K4Ssf3s2k9ZLno
4pl2hw+4CP4BsvPOsKbREGcQasdMolNRJCZrqJyr9+vcGWjL8NOphuk6SlwMpdI2BnfrwSNXR4AP
5csDSd8oeO0NiDzGNZagrcswY48ILK3XQOji+6hNoI09RrNva7kvfo8BeUiavDMDk2nZlcLWtD4Z
kRjroWF7o8ZGn/U0xvSym1n3/0qvf6YCxrfWrblWlhCpDcD/l+R4Dqb31+HJ1t2GAyDWMMoNKGp4
VzdPfRXe2XfLvnYjacZVrZIL7mgkCEQmcdb6UUP13mksTzFamesK3HGXhhG4DzwoaUpFPH6oEpYe
N0Zz+HhWWfxBmsFqnD6E9Oeildvj2oFNeaJ9A7F4sNJaz/aRjEMSBgeaQJjF4y+Ab0p3Yszf8Yr0
v7k14Qtilux0B/Uag6QeBJsuoJMnnY9Z4N7oG0GjNqExra98qArOJoRb6q1IqKFro5iEa3uy4ajF
9o4VfWxDnljYZFiR+uRJyELVco5gzQn4jCxrmISBVP9VMTKRUX654+BrQX0YhRk+Oq8J4d9awRqF
6EUvr+c5BbRPOsLuuA2E5NeAyNmBZGx5VeGy/aHSsBbM3lVQHYxSqv8843h2q41RvYXr0/tP9B0B
uqPY8Gid8h+KXnueyBJD4CnTnm52w/AHRNXhLb7Uo5F26NqKS7uiJRXTZKSiRnDk3VZVdu1ANAvk
8Cbjmo9pWFRFh8efvnGi3Nupxg/2roRZ+uOgaStyyTBljLG4tSRxC5DYo/29v9osQLh9p9hnY8pv
wyyQdR1GXtt2t0Q7QvWYcJOmzcGx2vBXkcATOz80dUgmEZJIvAQIvlKLkRG+dx5BWebaRzxi0Pr6
cYsN32FATZK93m8cAhtVvUjAMCQ5a9BCYmI/yUSKNrltgASqqUjkBvpJ+KjkbTX1Yq9NcLkKjOkW
cdhG8fhsAdnCstHIdA6pUBAVf7yeDZtq6t6bJuw2+Ym+4N0px5lhlN7uI/Ok3/8YC/+irAKf91SX
2h+2OrhrdCg0YngQ04unRIHus2rwtq03wxkVRV8Hrq2rkGcwj+egp5Z1l63yPXEERvJbssmhonK0
EbpDDcM8MPfRlhejcNTywjj6WfhRGy2kP9DZjc6ypWhLoMJsL3oYkdj1tgmUbb1OboqixEVqraqX
5tsA3OBk6qvQSwBLeQG9xwe4BrqT8gFh1kYs/81jvW5cYvEXL9dYJAZnLqB90+v5hKOczaGsC490
DWBtzx8t4FHxmpj6xNzwLRj5JsENw/4WhivuAtEfeUxW9qCz5nfJVM+f13JB9vYK2GKCdYc+r442
Xu7zWEjfYvF5pfUPla6RYRwBm2TYQDTiLbRlykSfdRq3qdA9/Bwu3v3d4lvDRYKjl+1tLJkyDLuv
Klehr7iMKkiHjl9Oi2mm6jHwwHX+VkpJf/fx2Z4kpqF+J7qcMe1eHBGN3c0HD9hoSN18dQPvGDbO
tTF7aOW9cXWXfgl9Z+wbnYisbarWAGBtynmmEVmf0AkhFKy8wSGu+YoqgRzwx4BKBbX/aW/HvLG9
c0VA0OA4WVEAdfuSV6dvAS1CB0UjkxHkleHQWcfiJMfEvmgjO77nJvurUZ2v2NGlu8Haz6FupaEf
JIYPK69CVNZFXhL9bENPfxPRCMB2SYoR588I7qv6glPnJpwDH8Z6hrrPOH6UAN+BSXjb5KfvMub8
bdFlXvNLbWf7LRbkl5ayn/6PlJiRIwnipi6r7jsDK3kCJvFojYkzWwOKdRI7sxwFlDeYLgdajhLS
DYDemPnNzG0MZCLEP3rsAzkOH1DeS7Gs1UNDzczbsSuAyxhCTcuezOyreguZS+NMogcYFdkFdImr
LD0SWIzQIgSnKUKVYpT6EoMZh/xEK8Co9mti5PiJ3luBLvWPFm3vND9ZyAyR244ag3iwuJW3XXVo
J/sQEkcUxr6VLfseqhziraX9eNhcCLFc4L5l4ha278KBSqKPVnGBO4n2wcYHO35LiAbgWFj3yxJ8
iQ5xxOyuqPYHt+hpjV5E2O0tOSANSzxT4kzv6J6tw3h22KWVtP9/ZHTNGOnnPIeNyhAZfqqLSty7
Tv2KdKDDIQsnBhUiAmMbBxJ+LGo4IeSIvaXw1F4akYZYAZ+e4f0XbxogRDZbqW2/fZ5GQv5EU7sQ
VqLbOyNQInD03gCl63y7hY2nbHNcoJkwqoUM1GOcn9k48oDonr+GPLpXGYipr3x7jxRNc+d95ZWW
DB72XM9TqLL8Q3vG69576MYPkbZnKFvG7Kd/TYlIj5HFRx8B/FFaky4HO4CY1XurAO2r7Wrxma3c
r+2PxFB4Qrx8HgqwPxL8r83MKCH+AwRXcf7VdViUkC8LcXkG7AVvnhs40UXvlQpRwZNRw7sYsykM
mX4J5dwHFu97+WG9KAM0oHjeo1vo4ktoOEtT6TR5a1SdNKdWoAezgXlelWbne/ZXOnE7NMFwRE6x
dDOf5LwZDThjoG4Yv3Udw+0hXZ0QVixT7+WoJ6+5/8yAZqR8tYyW9zm96yAQg59h46dvkSXIh/CX
SuyjS6JSxrUwRFSwX33ePfhltJ9XmgTQ8Yp74UHJEa75Z5yU3wF26K4WqU4uzbLyCQZbXa/ZYeqO
4PrxuM3f1+n1+UYQ1NFwQZjjlyyPvrSHi5ulsQIg1B5VPYZjztih3CapxO6zrDNfXwf0JC7odwd/
IEbr+hZamNcM6Dk0xE3KZs13JDYI/yOOozycPeUBIF3xwrHEEzVBgq8Eh0BXBTOhe3/ZNrzySSHi
bMlBoXEAUQydjwN8z26mZl3Ilq7I0bfEArDq1g1cBy2FLefclvXDK4dw+gy6gAQAUqoSOisHJmvB
hiqZz+Bx5oLbge2tVozf4Xk2AaFFK0zq21o3Qm4s55D8RCYSTCyGZOtLBEKjw6ZQWeJvW1FK10XG
a6/ZxA7+D3/ybElt+5LSSq1MqCNSs0jyUbJaririqP5x6NeM5aKSGevTUuA15WYxyt93fQ0D9l3a
Pev3Ai2PElr6zEu/YHkzlmL2ycOMCzkk4ond6ZOKyxMk7JLc20Xa+224R5hlqIqTxkK9eK50IbyH
/6LA9bNYStEvLXbJisuS2GK9XSILzB8IpGz1qaFX9GPKJtM9xqEAPSeX2ousU0Uci+/mZEj5V4RP
nX72tnTi6+BTyL6GCSFyMvCi4uSOjsWfx4eDXmV+ywSlGCowoUAMjr6vFYyPkrGxzRj8kroFTKkH
lLWD9gd+IpKJXD8FJmQ+HmrgR4k6XGRlYhLEgnyxY49IwAgtamWjFoNObqr8fJsOPlmkJVYPplr1
qMWhbhKnt68T7uQ59jBL5LNNUX1xFCVvr4hDqbHN/vDkU0jFNQ5fmUpqrQhc/6tZBNLa96kRk+jh
Nz7T8Eilr32zfrhr0+sAcCcW+KxfAopG7DVEwMo7nBxM7k5UAzowq+JKHXRGF6Y6HC+xHLYiBhfB
DjOVqq7W7eYxhLPsu9CjfPEh+d6t9T77NKDI0RDrl8DPGzS6YmSDoTAOlZ3JrX/NkH/Jphp57qw7
osy2dVR+/rFsuZz3fetuy9ZOH5SDJIwcskdMRW3NrXwVXFLgqh1apjOQnwbHMXw0fCRmmCpGkdCc
JbJ/OBQX+RAV1brfEPas15q9z+SDOymRhUOJOjNPyRKzFfZn73o8IadeWZp44DsIbzLu3DeEpOo+
esc73VJBIlso1imzz5+W1jjbpMcrjuMq0JCgxq24LwY1IPgbEIcZ7T75SDS8aQU1X8l7zOQe6Vry
0KvNOcRHLIc6nouZbm/72cQ4OXkAcq6XW6+T/QWDowOv1R1JJN+9qbpFKqixiGs6Z84ScCDFQ5GZ
jX+ax3/9zqX5qP0/xdU7nWc8En79tdNcAqJiewOsyVwma1PFYg36ZIQSjp34UJE5VbrbMi44effV
D+CTszHLah7puNRjY8ooA0WAPUgQ7NCaIzKC0ZBSpbY3ZFeK7D9u/4v17A9kPI645/riDThVpDnv
WmvmPrHbrPBEP1LpJcty3w21JL9yM5nBu4XG/XKiVpyUkvuyCq3KV7WjlrnUoRQ39ldVZ+Lpd/PU
bPTlTt+HuBdEN7vzhltA0iZMAOVvvlJcAxu6CaJkd/tdR1OjH4ZUVgCBNRVUEAoQ6+DW+Z7A6xxX
+LbcVZUrKgfnUwPxpK6qxbYp+5CYiVaYjMo+eSXHUFV2QqNoY8NQGHd0yHt3bdMVGi7IJxCFjMxE
KHM0oBuXDFsZGhY5LPmvIlpJkBhQ8y7bALk3f5kuCg5II4Bx6BC6v+DTquPn/N4940qZY+oeZyBh
21sl5Cjp1TtzGyxf7AXSkMsCT/EQIKYHl2KS9W3J51FYGnefmZ9tJ81JmuhmMODoPhJ/qKEqTqbH
q5e98xKtH/EZqL3iLtxHiesMHdk2kTcVtiPrBWvp6h+KnUXv4VL7hS1n/tYnvBdk5l8gJq/EJeA6
jqCOdGlORHdul4y2xTU2CTn8/dhHHpW2/sp/Oip20I0jeEtbIm8t4gyQodc4UOmi7j8tR4FxTtHk
aRHQOb38hQpxw7EuRAFZ1ZELk6Rc0rrJX4OPm7HNFDDjJ8VSgc0Td/AnEwi/FCpeLvYsAduZMWJJ
R6pMo+mkfytnTNe+qXVAqhms4NdVN+B2UG5bS/Ofjs8UTLDkZVl2TjqCUnTEnYswnUw377FZdzb7
3Epj9BbguNRikrWpTy4S27r9Oc79/melHzTjbjQt7buaRv+YJHBM0tu6zS/qdpByVUH0fxuIXsbL
b29YNDir20gQl29WISYglipoYNA6f6Y6jVLl2fU3q0WP6kdzj9wl0RLWjRq2p8s0g/S6ATweSRkO
Q8JSAsFqzOVAJnzOawn1TWeKijxAXAjoNLZoACIZ0oPWon8Xgwdkk3dW8V71k8mgr9Xs1vhR6F/7
q+FKICzuXAVOvT4m9vcV7onD79zUZmsQCFX6gRK5NrSrr42L6B/efr5/7XA6+568P0PNBnL+Ck5C
Mn4AZe08DgJwvNwMQyJKD0p3/t53CNIFAKXS2jrU4TjTwJuRW33y7iqo5H52tDypgxxZe21HwGgr
pN+vulGdKbBkVCo+qcZta19rNe7uaJlyf0S2l31HXJP04A3SbZ50WXJUP5P9PzXeLPKFwyCZqSzG
YQKb+OdRXrnZ61U9QiGdkdx9yafof3gDnkYJEcSJhJ/NDpjdkyLkD9IWISDYirLLhw6fsNxe8XCb
HFsXF80idGMpQXfGzz3d2KeGjgn2N5Kxf/eVLdjF6/1ZcRxhYD0otPuY7QKMrLnFSsqJJYwX0eNj
Gab2gttV2g7lGzVi+yjma0/+rEFqtO+pMv+Sn4ibVp/vWueUUoQ7S7sFyYVeLvC3hIuuvSP9hajC
JhzuonFUkXgyxWPF3gksU05RQClgs0ll3DHos0/C6ulxamzWMHQ6U25xISoW2LfUNo15TWDxJkWH
6Hx9YHZhMmvQlQDzbIfZQ3QLtppYkxQU9QqNKHUVz0XtWG6uVN6PTzoJychY6OljEyLGmFa/SJli
NkfrsGaCJMXftTQPTIdhIJP0qK3SaJaxu5FYhVwFv6wD7fqn3+ZWPB7+xTIHZZPWx5+u7ku85j/e
rTIBqOgqwBrFFnuA1zF46/AdKA8f74RFkLlQszZAIWsGP7FLS6gH7cRvL1e4zks7SacLXX4m3ZKS
jwy9QSo/ZbP+FCzDYW/lJYmGUeu9whErClSyKa47+Cjr76os8p5ZetpCLS0rfBYrjFLfvY/hNhXG
n6ROWotFhMJIVLx1kffYmz99NZ2wU7i6gPP19ETCui97C809r6yacReIDJpyLMqU4ujRIbAu3nnt
qMrnkNBVF7fJqRI7jG9Z2o0sWFApEVrT6umHz1u6fPkiqHQkJrgwpLPhqSiW+nyZVqfvFskqPtsf
Wy7RAOjEQ8s+UvzPT9HHd/lNcFQRVOZRCbUDWmJLXgzv68UUXf1D9uOGyonD+ijg+Dx9FwAJt36d
KJgqFLgEu4Bss/kmyoPNJflTqvIsF48Kt20VcTZjBz9uDey1wKBwZEe073NEhM/XAFeYpqH183YL
4clYp9GqGcTYUS0u9Oxv/Yf+8D1DyhhhtynKkc9DyJYlk330fGET5XNirTt5Qhj+zswyZ++6sI+w
sf1Ppk6BwqLKHsgFTjql4t30CgUqSP3SxnKU0DBdEMp3lKvpIi28J8pOozKm/H4nyl4Je8aRFToS
7x4LlBQdDXIX3f35bi8IxRrzHigwPytoROGPI8tXEQAnrvCRoWr6bSIcbRkSJ5T1fJwyvhBf/U1w
BQN4UuNLw0cp6+Xt6rHA5+np9t5wyzORvT3mc4MmOOxoYFaqHa2sj7G6s5cnPU2RwWXsyUwVDBkT
3ips3XufiBHhUTjv74c4nlkNJUre6cRLOvIkVqLy/1d7oe27FTvUiPsf1hYl3Op6jf6oC5E+WeKg
CmnCVPzExX6MJnPaPMl8Rl1MI0h+5cPIIw4thOXK20H/bkfOYcuW0NdhQvVa1KzCNxnD0am/trQ0
fm3Me9cCKiuywCeyRkMlHd8qdfyYj3heJWjxLO2wbCRlaR99FGDDtIh1IXXRO2MZrPmsPnlVJvpb
TULZ5Et1zmFMQSriGwH3DFXJjbRne+ZR/W4ErPepD0N628hX3cv/Gup6kl8sKwHIkOuq5Tu74U55
FV31vpGWdL1X+d9Juvy23wUgeA1EvYUxBGdm+H8YKABMeQtsp18Bou7+WvNVxDWjpNnkF0dtcd4A
r/C92YcxtLGaEqgayr+Uiwbo7V2Vd8nFbcfBT12DkgNS9pYKmebvenknSLtaXahDoznvA5HgS2Xd
+V1gLeVMVM6Si00KXQeaxOnkM8HgkIPYaYBs9+fUPGhVg8rE3mpS7iL2psM66nbu5VO/ZmJCTFIP
x6M2LilFK2VoEkI4ME8G77G60AylWnStgVUqcGyT8NAXVQzonljNsUD7qGIx+olPiRWJhOzsnkpi
Ist9a9Tw3BEiHH4UxX9R37RQ1CLjKGh35a30s/zQUQlXwgzOW1C/NtkNbWUs4OEBwNGVLtDeGPUC
JFcXc4q4OWNM9vZBGcSPtgzcOEt/fYdD1WtztFsbZgk+udeUhZHNXsXMTVHcuQD7OUqO6hX/j4Vk
VHm5AsLoP8WSzMJJhxtUzQIbzfdxZxtSidJwi60xDJjdRiPQxm5/eRmTIbprIt2nC3pB4kC/n8Ox
EhQoPAeadahmcoLeb+Cgrx2o3/d86zfC8wrRY9BxK84Hbap9UvjHsGd2Mx8vnXd9P+dvrtEIA4Ib
N3CHLHCBRCgVFrAkYjwJ74YUGudOihFhIpIIzp04cia3V4Jw8xol/q3M2mRVYXR8P2cg2kWnZcOB
7cGMrryVw99Xi6IwF4xjHErPbTT4u7NIsm+Xud/nst0irVzHIwysumQqwQNuR89UrboHKwzw8nFx
mjs4pjvbCyZyWCo+xLmPGbRE5lkf0h6ljhpS0HlY5DC1GFoJfUr/F+y5RTeMkyuVmfSkV1BOVx7N
/thRqv6Sqqb0VHkag26J5x5wOVBTevbtoiLPirikb7Vzg6lGPNlJ9HZiFZUviYbRmxeg8io+ePPr
rl3hhWYZP43iwISnBImrobqpN3YHCtZtzA04Mj1ogpzvFXEfTRGzUtxZ6WAMgDv/+N6fkYgR9eh1
b3wbLq3PNxE3syaa5tbVBlI5FM3BUjMg+GqgLwwp2H23oCB8Aya+SjB7y25zAqtRQkt2DqKZMG7k
3Yd/Oa5lfK+sSIv7uychpKH/up2YYwqXuaILsIvRHHmqACumJoVVTOoEM7s+548uK6mxiyUVE7Eo
LawOQa8f5lq9d4gyQeE/2tMoaQKNMlOLhsC9gY6AeZ29e5mCHH0hAJxz1kDZZUf6/viJAV7dWxtS
nG3WmqqTWNDPcSw+3fREukXRkUg/dBN2ezLEnSKXhqvR8giX3V8Elt66iGhbgB4fW0SBxZseI+4v
JFTNVZoHtxWxsXNKggHPptBrcbCJAr84FpSOtWIGeIosBkFHsHjxTuiSBpoAG89ofzeaIiusOpJk
zZ89jFWGurlWRmuPeHdXH9oBBrtQftJcTtr+Ebun2pBwD56fjaDRzb2a8fCl0zM2vOnDpEzb9kGG
Jg37TXBtgefgVE7BDaG1K6Ya5TyI+2Ow23IFiLkquiLBSz9l1chkKyKVnOUyVH8My/Xl4D6w2DDw
Umo89qVN/Gee/XzXVfSK2uSWJUdghWQxq7BUaqkp9v+/UXndUqyKcw6VHijND0L120Mk0Cum1R9z
NcTyWEC2YCxLV/afIYLRMRlsieJK6qe1eW1EEOPBEX0DpLa8xskljIBMGzEo/b3fs+dU0a3N6jkF
5wdTPe2EqFmDdyVtTIeRA1JvIWbCdDiuHYz09T22U9Xx4QC5gu9STpQQiR3H7vBLnqxt5gUSJL8i
zO6GleVEjIqlsJKumWHqddQcET8qUB/IClMTFV6IITdlO1JLVNHrPBMliPUECzdymzHRuYH3kWyZ
niUGWlLF2MR0a9y0yLWAiRDImXGwyVgrbPIkuguZar9S9xdPSS3Cr1fsWDXLk4HCKNGq0gJgV5Nj
+NCPzmmWMNZ9XzakjIoWnkYZryK/AL9Myp3PE8QlSyQcxFh7EZuzKlpfxa75EN8lxaIh1p7CU9Wq
EYyPE59J1TpskVYwvUYuZ5h78zvY8XRHdyyxvAp+VVceUi9IQJm9ojd9ujCKizp7iRVB0xS9Ex+L
Px1OtM2JqX1a6D4zXrNFRSUlyS9RGyprIQUg221PsLYm2lthSvV1lM/KdQkCWQ7nSa5/IaX/bvu8
wU9mRU63hUwx6hUjVweGa3Fb50LhtYMAXctGGrcnUIf0QGsP9LUCsdhECCsJ7tTk9pvD5SxsPn3P
kDa62XF3f61p0BlNbvmZVUaYhws0Ctw9sn4BXWKCSDICwm9y8VyYfXXDQamDc6AdG5UDyoMtBYL9
BO3UeG6pdGr6RwShP/FuScv7TX6FsJR0A19O7Ny8oQiP0kjTze1XgcYlZWfpJW06c0cbWO4fo2XB
t1QZxH5leMqWZQ4k3PuNmgLNeuw7lZaDvSdDPf4CX3+sOuaMAq6aIpBublSHt0IGDzZJfXMVf23j
mKSQ8EdKYiWGW9t4qghKKI4M04h5R0PIx7laMSEPdaJGiv+Ct6JHpPxMwWNd/5Yj/u7rhJ7FiUFe
kRPtsA8oJpe3yGx2x7ZRLsbu/x3FFkO+ug3iXYfN3191wvAA8wL3VUH3OOhBmqQfw/UhOhj2/ptF
XeuaBSpJUo9zmGKTfs4UpRTI4U8dXtMjFS1KqUFPzsWw5qpRGAsLEETHk9iK3vYUbYr+1tkyf4sH
vv/BzJVu3AOvlZnDk83az/XYy2YUFGP+vbA2UDcI2XsjdrEb8/klJH082tnKRngpRXsEgXAc6qqb
k3wi4c0AgyhMPrdQDj+xKe/c2Sa4JvYWsTqZuWEIy4Qg5O6BboGm0Qh8AEH5LhvQV9K0dknZt/UG
CoPzgCg2D1UZ0doRm9mLNM+5gGjPneFnt3yRRFQ1yNhSywkK6ML7Z/qiinsft+i2tdzEn1z/bhk/
yglcfXAfZfKme7CXiTyZHAC7FDkWFuLliRzGZcDawuBh7T2u9B/sESP0KGaCZAnydvXOB1+UjbcL
WixRrKJwPkJ0hh3fqno/vrinFy+Epi8qn08TuNBCNh2kdfsLuXVHf+Md6bqNfSF+e8DWfR4+gWrL
GoC4lloewOyr6qIcAOBqOfv42CXO/EPdQ1NZAEImhp9ibbhOT2+vbjq4ptecASN7+7MCNVTKP4b2
fo49bO/S/2plbrWMNxG7HoE3NdERG72YdIkvn5vdQ/8mNskoL9SlyHJwTSIBMk8756A2nphQaG09
X8sBrVz7lPqeO0IKcJS5m1ct6YENmWKgIctMs+ovbrGjDWrGEJ0W0YKHbWAqxgGM6/PuiCAjEe98
go0G8re9fKO2+19O75aS//V0mb472G1bPi4jrlaDa7zhs8UlfeED3n08iXa42Hwmg9V04D3cORyJ
IiEqceBKcZunYYoQIS+xISdpw1bJhVbsWmiNWPQrLwBmbsVUUS0ru9MiJsNYQYkjmDtrVzD4FX9B
z9bTJXgoMF17dEzl7FmsEwPXNyBDNXOpLEGXtNtdwlHkfEQTPkTxTtDc67M52lCS9fov0yCxx9gu
ys54iu/ceivE/ECqm0knwRd9yTsrJEJ1dBXh2av6U8xY7A6zZNLxfG9//15eRdTWNbg+gJu19KHD
SOvKO4LaHxcsDoS45riMIK7NOWKXak5B5kQaM/b6iezP0I5bv0asbn5s4GNLKPEgOIOrrlxXLR5r
/qbmRDXk+0Za/9mXzGUlCHERS1VFuUalFd9pelmD14k7X0Ou4/KIDhCR+yldFXikuYRjNhWj4vG6
QFcjACwnBoSiCKDVZmFiiRM7/lxbEw9h8rJmUk1esYb4O1Bjq+poCQCpsj1FJqQCr2TZ7i/Vi4Oq
qBQipeCeav15r9pz2emzt0P90uxQFZ5m5WQGmZj+ITsC2H36tr0xPUSj+6wc58rHpo8GVZ1M2WR3
xXrGRmLC529IcORik0otA6cKKa4s0X2tsU1w+PD88BMwCTt4kmwAyQnnSu1Fnb4GsStXuNLZeUtP
9la5CKfX0dfyqV0S+18QCwHYGWgCqgoMlu1NsTJkvQRpP/iDA0TrLijcG2wo9X55jkd2/FWOujE0
nYbsKHFd1c5+59JNK+d9Rc4TxH2kgEZAq3yARVq44fFrqmvHYhMcAXzdFEBWGkRWHwxB9urqg0VQ
KJyemzt8vaTTPP7UWK/RJyUf7/5tYqfCOeCvgi4EXg==
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
