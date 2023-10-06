transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/kanish/System_Design_through_FPGA/Vivado/mac_pr/mac_pr.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mac_pr.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../mac_pr.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../mac_pr.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

