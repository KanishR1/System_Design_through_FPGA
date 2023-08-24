set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
create_clock -period 10 -name clk -waveform {0.000 5.000} [get_ports clk]


set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports d]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports d]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports q]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports q]