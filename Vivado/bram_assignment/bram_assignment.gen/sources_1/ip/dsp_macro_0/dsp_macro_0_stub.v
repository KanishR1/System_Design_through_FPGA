// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 22:06:35 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_task_1/bram_task_1.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_stub.v
// Design      : dsp_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1.1" *)
module dsp_macro_0(CLK, A, B, C, P)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[7:0],C[7:0],P[16:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [7:0]A;
  input [7:0]B;
  input [7:0]C;
  output [16:0]P;
endmodule
