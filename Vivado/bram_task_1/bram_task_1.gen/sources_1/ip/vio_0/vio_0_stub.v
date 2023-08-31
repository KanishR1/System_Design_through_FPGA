// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 31 22:11:47 2023
// Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/kanish/System_Design_through_FPGA/Vivado/bram_task_1/bram_task_1.gen/sources_1/ip/vio_0/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2023.1.1" *)
module vio_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_out0)
/* synthesis syn_black_box black_box_pad_pin="probe_in0[7:0],probe_in1[7:0],probe_in2[7:0],probe_in3[16:0],probe_out0[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [7:0]probe_in0;
  input [7:0]probe_in1;
  input [7:0]probe_in2;
  input [16:0]probe_in3;
  output [0:0]probe_out0;
endmodule
