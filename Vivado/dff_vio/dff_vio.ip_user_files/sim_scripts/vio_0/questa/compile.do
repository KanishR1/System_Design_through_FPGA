vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../dff_vio.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../dff_vio.gen/sources_1/ip/vio_0/hdl" \
"../../../../dff_vio.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

