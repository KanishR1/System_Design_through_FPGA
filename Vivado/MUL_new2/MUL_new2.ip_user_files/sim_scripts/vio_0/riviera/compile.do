transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/kanish/System_Design_through_FPGA/Vivado/MUL_new2/MUL_new2.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../MUL_new2.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../MUL_new2.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../MUL_new2.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

