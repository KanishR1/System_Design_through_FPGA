transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../counter5.gen/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../counter5.gen/sources_1/ip/vio_0_1/hdl" -l xil_defaultlib \
"../../../../counter5.gen/sources_1/ip/vio_0_1/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

