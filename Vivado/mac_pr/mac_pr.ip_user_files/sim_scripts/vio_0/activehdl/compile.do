transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mac_pr.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../mac_pr.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../mac_pr.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

