// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Sep 22 14:23:36 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [6:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [6:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [6:0]dina;
  wire [6:0]douta;
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
  wire [6:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.49845 mW" *) 
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
  (* C_READ_WIDTH_A = "7" *) 
  (* C_READ_WIDTH_B = "7" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "7" *) 
  (* C_WRITE_WIDTH_B = "7" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[6:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[6:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
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
Uz9VUTK4BwSrw813+/jKcHS5wPTZDQ==
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
