set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

create_pblock pblock_M0
add_cells_to_pblock [get_pblocks pblock_M0] [get_cells -quiet [list M0]]
resize_pblock [get_pblocks pblock_M0] -add {SLICE_X38Y52:SLICE_X63Y97}
resize_pblock [get_pblocks pblock_M0] -add {RAMB18_X1Y22:RAMB18_X2Y37}
resize_pblock [get_pblocks pblock_M0] -add {RAMB36_X1Y11:RAMB36_X2Y18}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_M0]
set_property SNAPPING_MODE ON [get_pblocks pblock_M0]
create_pblock pblock_M15
add_cells_to_pblock [get_pblocks pblock_M15] [get_cells -quiet [list M15]]
resize_pblock [get_pblocks pblock_M15] -add {SLICE_X38Y3:SLICE_X61Y44}
resize_pblock [get_pblocks pblock_M15] -add {RAMB18_X1Y2:RAMB18_X2Y17}
resize_pblock [get_pblocks pblock_M15] -add {RAMB36_X1Y1:RAMB36_X2Y8}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_M15]
set_property SNAPPING_MODE ON [get_pblocks pblock_M15]

