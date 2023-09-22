transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/nsaisampath/Documents/project_7segmentdisplayuart/project_7segmentdisplayuart.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_7segmentdisplayuart.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../project_7segmentdisplayuart.gen/sources_1/ip/vio_0/hdl" -l xil_defaultlib \
"../../../../project_7segmentdisplayuart.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

