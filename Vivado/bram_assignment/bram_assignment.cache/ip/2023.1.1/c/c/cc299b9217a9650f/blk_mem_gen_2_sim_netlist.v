// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 10:05:36 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [8:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [8:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
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
  wire [8:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.58165 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "9" *) 
  (* C_READ_WIDTH_B = "9" *) 
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
  (* C_WRITE_WIDTH_A = "9" *) 
  (* C_WRITE_WIDTH_B = "9" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[8:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[8:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
