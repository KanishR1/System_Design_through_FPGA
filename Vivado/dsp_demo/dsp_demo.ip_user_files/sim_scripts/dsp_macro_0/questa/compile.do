vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/dsp_macro_v1_0_3
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap dsp_macro_v1_0_3 questa_lib/msim/dsp_macro_v1_0_3
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/kanish/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/kanish/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/kanish/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work dsp_macro_v1_0_3 -64 -93  \
"../../../ipstatic/hdl/dsp_macro_v1_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../dsp_demo.gen/sources_1/ip/dsp_macro_0/sim/dsp_macro_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

