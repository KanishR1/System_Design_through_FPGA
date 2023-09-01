// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Sep  1 12:52:27 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16)
/* synthesis syn_black_box black_box_pad_pin="probe0[8:0],probe1[8:0],probe2[8:0],probe3[8:0],probe4[8:0],probe5[8:0],probe6[8:0],probe7[8:0],probe8[8:0],probe9[8:0],probe10[8:0],probe11[8:0],probe12[8:0],probe13[8:0],probe14[8:0],probe15[8:0],probe16[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [8:0]probe0;
  input [8:0]probe1;
  input [8:0]probe2;
  input [8:0]probe3;
  input [8:0]probe4;
  input [8:0]probe5;
  input [8:0]probe6;
  input [8:0]probe7;
  input [8:0]probe8;
  input [8:0]probe9;
  input [8:0]probe10;
  input [8:0]probe11;
  input [8:0]probe12;
  input [8:0]probe13;
  input [8:0]probe14;
  input [8:0]probe15;
  input [0:0]probe16;
endmodule
