set_property IOSTANDARD LVCMOS33 [get_ports a]
set_property IOSTANDARD LVCMOS33 [get_ports b]
set_property IOSTANDARD LVCMOS33 [get_ports c0]
set_property IOSTANDARD LVCMOS33 [get_ports c1]
set_property IOSTANDARD LVCMOS33 [get_ports c2]
set_property IOSTANDARD LVCMOS33 [get_ports s0]
set_property IOSTANDARD LVCMOS33 [get_ports s1]
set_property IOSTANDARD LVCMOS33 [get_ports s2]
set_property PACKAGE_PIN V16 [get_ports a]
set_property PACKAGE_PIN V17 [get_ports b]
set_property PACKAGE_PIN L1 [get_ports c0]
set_property PACKAGE_PIN P1 [get_ports s0]
set_property PACKAGE_PIN P3 [get_ports c1]
set_property PACKAGE_PIN U3 [get_ports s1]
set_property PACKAGE_PIN V3 [get_ports c2]
set_property PACKAGE_PIN V13 [get_ports s2]
create_pblock pblock_comp
add_cells_to_pblock [get_pblocks pblock_comp] [get_cells -quiet [list comp]]
resize_pblock [get_pblocks pblock_comp] -add {SLICE_X36Y54:SLICE_X51Y98}
resize_pblock [get_pblocks pblock_comp] -add {RAMB18_X1Y22:RAMB18_X1Y37}
resize_pblock [get_pblocks pblock_comp] -add {RAMB36_X1Y11:RAMB36_X1Y18}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_comp]
set_property SNAPPING_MODE ON [get_pblocks pblock_comp]
create_pblock pblock_ha
add_cells_to_pblock [get_pblocks pblock_ha] [get_cells -quiet [list ha]]
resize_pblock [get_pblocks pblock_ha] -add {SLICE_X38Y5:SLICE_X51Y48}
resize_pblock [get_pblocks pblock_ha] -add {RAMB18_X1Y2:RAMB18_X1Y17}
resize_pblock [get_pblocks pblock_ha] -add {RAMB36_X1Y1:RAMB36_X1Y8}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_ha]
set_property SNAPPING_MODE ON [get_pblocks pblock_ha]
create_pblock pblock_hs
add_cells_to_pblock [get_pblocks pblock_hs] [get_cells -quiet [list hs]]
resize_pblock [get_pblocks pblock_hs] -add {SLICE_X48Y105:SLICE_X57Y147}
resize_pblock [get_pblocks pblock_hs] -add {DSP48_X1Y42:DSP48_X1Y57}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_hs]
set_property SNAPPING_MODE ON [get_pblocks pblock_hs]
