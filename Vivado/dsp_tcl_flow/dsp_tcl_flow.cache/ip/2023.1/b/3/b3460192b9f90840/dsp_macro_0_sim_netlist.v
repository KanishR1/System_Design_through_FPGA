// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Sep 10 14:53:21 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [3:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [8:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]C;
  wire CLK;
  wire [8:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "4" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "4" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "8" *) 
  (* C_REG_CONFIG = "00000000000011100011100011000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_3 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eXu8CP/59WSryM+0TrJm4ivvR8jHZUvAhTM/3bTefAJXrKDHPLzKye7Mt1lRDbXJAjZ6BIKO4kwC
E0lcvSrV/Q3dyfvAxtUp+z/aW8VJRK9qFHdYmlvgE+RPpMa3xR2aZy6U8Oi3M/l6Zx+25t9AX8je
jkkih0AxnCIBN1VIUqs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vgEvPTqFnqLdQAsx6AXakuctSKMkEG2yHSn4TsDpQk1BrjbzuBtnELewLyu5ZXRBjC8xFsQPW3cH
Ijezov8BDFEzYCheSybl50hwqRI4T0U4N2aoukd55sy9/NN/+A/8Xjl2+g59+0dy6ah8l8JC/qit
l31TRSDYlJTLd1mQWx3tzFmN+bObNeP3maLIbD4XAjkgQ7yM5fP17d00xtU7feiIsq+x7OCl8dNg
Lb6/MRQ7tcASiCzijiw1uXAToCUdMxgwgJod3u1zhviPycgXmq35FZKuwpZjHbl0RDdbj+VG8Bpj
4BU8mxfWb+gvLPK6UlY/G7koaN6b8jABhJx6dA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AaFM62USO7nm3XNUl+p18THQcjom9piiWV6niKyzDrgB89YGfBopTWrrBST1q+vznrsm1xYeBw0/
aUlMx3aaTJAO5tmM1PHkJSpudvwlb+QPsKCQ1U+sK88kH8wB1yOXWndOr9j1qQOaW7Dl8gr3SftQ
YtUGanmwYxL2tWG2WK8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C0y/vEvU9lV6QG7X1OT8SLSXZuemaWEBdXhrUF9kdwmgdFOawTMiM1GmMDMBgOcJHmcZZR/vHgjX
aW6LgUFWwSJBwd8FgrX2GbEx7xC61Ri0fwxzDG1Tns+5KdLl1XOtx/PL/I9GeE1CXetRMzM+s3HS
VC1otl8i826A3YXs41mtZyFqeu6JcfSKsoWmWhVOohan5pR/xouMVA20kBiN3Kl342JzkDM9tofJ
2U1WQM7I0GeX38EB7rx7N9fUUTsAxbMNkY9cSn5jJdADowfYwHWzjyG57462H4HjgFh3vbI4LtAe
iviGzIl6rjHhqn+uDqLNuNsC+sXc5SpfXzaatg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uBCuIthdOfPzzjz/96GbH63rV6HYJnDrLoe2d7Fu1o3WmbYzd75N6ms8Slm+1ppOkleA/O0EIH9E
QWOljNznnEOpJKNmhXFdvz2kcOCdLA/poOcJXyHw9X9dQS+ds2WUpieCP+bbnrQb3dLDH0qoSWMT
eqT/l+07htuRx2NqmQCnQME7OixqYKIuoYm9qnSnyhn6Cx7fTEYRu+oJvkU+/GVZNd73WLsoCf2y
wX3gEXrilulAXUTqCh319fuOfO1JbckH8V1VQwoiTFvFbtgEDQ29w8Vsrlzbo6S4AtwKCMAZHhfD
jQa/oimM1Xz5RgmjOOAj+3upyFgp1v2sx/6dnw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tt7uUpU++Y1HyXw3H9uOZfR0faSHPJDBUNXzHd0A0mMBQSxHBUQO87ix4I9WYmXI78wSRjF0IGHr
xFa3M9/7SVLvNUBeb0SU1jS231rDwgD2G2uwW8g5/9kqE6FLAHLzrl9r3XHmWFv4+FyylrGJ62as
DP0dCDKjxnw5u1IB5Jms6xkS8WgqGubTQ4tnTj8HIqDjyxiBiVHHjftyFeDq/sV4G+yf3GTex00U
eB5JtuT/qI142GJyVmMhLVH0H7FZQDexSTBHYOyRfNRU/4rja0DQ1G1J1hifhyeiB0KxnWMlTibd
LdoZIikRhz8x8iEr4vjsMkdkpAnpQ3PAMy64QA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AB07luaM6UqGzgUh8UuGEePdazMDdWluSYXVevTEENMZocIMfT6+7peiLi2lFLpT1PZHY0SV1bEB
3MGbnC8HTccfBEybpEbQcthgHlVowXAYniz/2Txe8qyOgo32iW3oqkNBI8+3F9ZSPlDg+JFVzIVA
qX6p9OE5OdkLviZr3HhrGHnr09iaLa0pojKY4jFq+7VRqBz023vKkoYVs0PjJfI6INZ1/WQImSWb
jFYp9N/v0u9E/ihSNdJ7cHFaC7K6PApgCrr3WdKb4sDwuHAEo2YBL+RafV+/bjhXcb36+8fi+Ihp
bOs+vnNa/kMivBt4zh4pkIiWe+NoICqV2/ie5g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
VBFfqhMRFT4vkmBP645Vb+B3Zb1lr1J3v1UU437hv44KR/OBhVQry6ZFwQmnE4IL8RDeLg0D2tkZ
+Gq6ejrRmUJtMhB7DcRs1bi5keF43hsgq5wg0KTBhh3yUyQJp2rwUcd3hZ940AXSavn+1xjGlJLz
UeHKKlF6m3CSmvReobaVea9RaUO0WwDXmnf/lbeCObhOgaYEBceQjk/5E4hT/c0y8RPW7tDdF2yo
u8/2q5ioXWJ1FseteaZwdHICpZUYihFMiyZHYshN2G9zQtp4k87huvEBbFWggT9c6s3Lee8qIdsH
BXt0uVwINMMM1li7PiKl8l1URiX178BSIcGzdM0ZwSyAyO6i/qWiFsr7cCD1jcwDxUH+rVizdYBx
wfhtDxWf01qjpq13uUUqxxB+xMf58l+wpjFCLmKMgpNYs0S33SG6R8fvJ3IPvJHhVRc/hPupWbcK
hezSkYXnupL+GdSPxPoQZJW7/k8leEwuDKBO/VCfQpPXQR+FxLDNFBDe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ao2uzJ9cDoOFb4Q+cT2/6EJRN9VWvURi+To0IoDU4YLe3Dr0WyVOAUCUIhb3Y8swY+CKwa+eJzzm
AriAJZAp9p8NujF4gOv+y4wy+eanf3pnOWbMWxsr6TT2S39coNdQ+NAO4aBUP3ZbESI4AbXpCTKA
+KV2gtFESo654X+tD0UNAabhx5OJpkBawo8534pIFBCYn70xDogKM4jXqTVCDr0CleLmgeIOYdIO
5T48N/bB3mluyuxS/Ea1/kS2r1g49hjIWlYnMkQ27NaUI1xAJTAjkrvMTHEKoSIskGvfO6jSWVlF
19HXSOkKJMQeQ0I6TBJ0H1KwHX8XwIuipvGDhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gwzGhYmRJm4gChfTDFnDBU+zBWSui0MYUsA7uxG9zOe7JhJM9cZ50gb3ZEpbXQRmfkcDUrSHa2ia
WH9pSOAXRz7OkbTF84RaiFfAU5iPC6yA5BGrhvXBlGob3+IyQ9067ju6vvb0BvgOyBrheMyWeP6j
JQjON6XdchdqygPiMFz3/btnME/9DmZl9kUBxvfoHkJUXLEmWygc/VoHxcMhtRpTLBCGdfmOZJNO
/K8earo0rHliqnysMzncaWerd3+OAY3XzI6+rDLIaHRwNxoCQo2ppOBhxpSw9PI1qLDKY1Um+Zb6
LQB6wzVtZPSOz7HqaR3W2RgEjDfdwKt/khrDbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qyfsUOK6Ile0Vlxk5STXwNb/c7STqPOpSNuU15f/b4j5rTWJ5j7UB3yJeMJdiaNnLhEQuZDXfarD
om2WW7jEe777P/hLyqSUVGhkdK+kXzGrFpVLFazwyixrdHlS6fiao/hRNy80WPrXMeuFqfyZzi4Y
9wrqQ90B5BR9n/Xl2Gwirv0UvRLIJC0GlR2j0ekO7cZtHGQssRYfgzrtnbRaNAnDZ4ienWHiejAI
g3b8ZE16DWrgf0cH/5ttCSCyTh7rtLQPaa9psD2sMav4PDCB5Ydoec/Bj04wQ0bS+dO3A/848ZQr
WBqW5xc8cUDkgqKGJmyGuclfMR6/UDfW9kPATg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55952)
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
