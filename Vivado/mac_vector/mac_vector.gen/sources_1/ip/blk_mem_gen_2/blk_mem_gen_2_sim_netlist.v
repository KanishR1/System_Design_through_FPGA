// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  8 11:15:31 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
mDM=
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
