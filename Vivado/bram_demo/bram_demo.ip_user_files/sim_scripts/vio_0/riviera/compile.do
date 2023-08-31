transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/kanish/System_Design_through_FPGA/Vivado/bram_demo/bram_demo.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../bram_demo.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../bram_demo.gen/sources_1/ip/vio_0/hdl" -l xpm -l xil_defaultlib \
"/home/kanish/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/kanish/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../bram_demo.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../bram_demo.gen/sources_1/ip/vio_0/hdl" -l xpm -l xil_defaultlib \
"../../../../bram_demo.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

