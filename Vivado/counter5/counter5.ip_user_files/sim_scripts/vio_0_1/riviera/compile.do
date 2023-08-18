transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/kanish/System_Design_through_FPGA/Vivado/counter5/counter5.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../counter5.gen/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../counter5.gen/sources_1/ip/vio_0_1/hdl" -l xil_defaultlib \
"../../../../counter5.gen/sources_1/ip/vio_0_1/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

