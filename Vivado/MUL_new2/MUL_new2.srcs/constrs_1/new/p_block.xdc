create_pblock pblock_M0
add_cells_to_pblock [get_pblocks pblock_M0] [get_cells -quiet [list M0]]
resize_pblock [get_pblocks pblock_M0] -add {SLICE_X54Y52:SLICE_X63Y98}
resize_pblock [get_pblocks pblock_M0] -add {DSP48_X1Y22:DSP48_X1Y37}
resize_pblock [get_pblocks pblock_M0] -add {RAMB18_X2Y22:RAMB18_X2Y37}
resize_pblock [get_pblocks pblock_M0] -add {RAMB36_X2Y11:RAMB36_X2Y18}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_M0]
set_property SNAPPING_MODE ON [get_pblocks pblock_M0]
create_pblock pblock_M15
add_cells_to_pblock [get_pblocks pblock_M15] [get_cells -quiet [list M15]]
resize_pblock [get_pblocks pblock_M15] -add {SLICE_X54Y1:SLICE_X65Y49}
resize_pblock [get_pblocks pblock_M15] -add {DSP48_X1Y2:DSP48_X1Y19}
resize_pblock [get_pblocks pblock_M15] -add {RAMB18_X2Y2:RAMB18_X2Y19}
resize_pblock [get_pblocks pblock_M15] -add {RAMB36_X2Y1:RAMB36_X2Y9}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_M15]
set_property SNAPPING_MODE ON [get_pblocks pblock_M15]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN W5 [get_ports clk]
