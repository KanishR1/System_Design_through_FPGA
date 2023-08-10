transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/kanish/Vivado/dff_vio/dff_vio.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dff_vio.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../dff_vio.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../dff_vio.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

