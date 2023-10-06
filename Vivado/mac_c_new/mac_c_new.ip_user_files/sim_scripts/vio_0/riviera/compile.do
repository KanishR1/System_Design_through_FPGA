transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/alwinshaju/mac_c_new/mac_c_new.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mac_c_new.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../mac_c_new.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../mac_c_new.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

