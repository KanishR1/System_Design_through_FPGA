// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 10:00:03 2023
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
