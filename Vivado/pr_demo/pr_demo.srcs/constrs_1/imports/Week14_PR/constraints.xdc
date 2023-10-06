set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

set_property PACKAGE_PIN L1 [get_ports {counter_out_down[3]}]
set_property PACKAGE_PIN P1 [get_ports {counter_out_down[2]}]
set_property PACKAGE_PIN N3 [get_ports {counter_out_down[1]}]
set_property PACKAGE_PIN P3 [get_ports {counter_out_down[0]}]
set_property PACKAGE_PIN U3 [get_ports {counter_out_up[3]}]
set_property PACKAGE_PIN W3 [get_ports {counter_out_up[2]}]
set_property PACKAGE_PIN V3 [get_ports {counter_out_up[1]}]
set_property PACKAGE_PIN V13 [get_ports {counter_out_up[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_up[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out_down[0]}]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add

create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]




create_pblock pblock_count_down
add_cells_to_pblock [get_pblocks pblock_count_down] [get_cells -quiet [list count_down]]
resize_pblock [get_pblocks pblock_count_down] -add {SLICE_X58Y75:SLICE_X65Y99}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_count_down]
set_property SNAPPING_MODE ON [get_pblocks pblock_count_down]
create_pblock pblock_count_up
add_cells_to_pblock [get_pblocks pblock_count_up] [get_cells -quiet [list count_up]]
resize_pblock [get_pblocks pblock_count_up] -add {SLICE_X36Y53:SLICE_X47Y74}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_count_up]
set_property SNAPPING_MODE ON [get_pblocks pblock_count_up]
