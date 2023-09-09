// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:15:31 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "150" *) 
  (* C_READ_DEPTH_B = "150" *) 
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
  (* C_WRITE_DEPTH_A = "150" *) 
  (* C_WRITE_DEPTH_B = "150" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
