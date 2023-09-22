// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Sep 22 14:23:37 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kanish/System_Design_through_FPGA/Vivado/project_7segmentdisplayuart_updated/project_7segmentdisplayuart.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
WDhX990x
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
