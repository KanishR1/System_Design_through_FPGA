create_pblock pblock_M1
add_cells_to_pblock [get_pblocks pblock_M1] [get_cells -quiet [list M0]]
resize_pblock [get_pblocks pblock_M1] -add {SLICE_X54Y100:SLICE_X65Y52}
resize_pblock [get_pblocks pblock_M1] -add {RAMB18_X2Y22:RAMB18_X2Y39}
resize_pblock [get_pblocks pblock_M1] -add {RAMB36_X2Y11:RAMB36_X2Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_M1]
set_property SNAPPING_MODE ON [get_pblocks pblock_M1]

create_pblock pblock_M15
add_cells_to_pblock [get_pblocks pblock_M15] [get_cells -quiet [list M15]]
resize_pblock [get_pblocks pblock_M15] -add {SLICE_X42Y68:SLICE_X47Y99}
resize_pblock [get_pblocks pblock_M15] -add {RAMB18_X1Y28:RAMB18_X1Y39}
resize_pblock [get_pblocks pblock_M15] -add {RAMB36_X1Y14:RAMB36_X1Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_M15]
set_property SNAPPING_MODE ON [get_pblocks pblock_M15]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF]
