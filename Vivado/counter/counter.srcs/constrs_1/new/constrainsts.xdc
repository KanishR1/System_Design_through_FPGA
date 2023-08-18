set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property PACKAGE_PIN V19 [get_ports {counter_out[3]}]
set_property PACKAGE_PIN U19 [get_ports {counter_out[2]}]
set_property PACKAGE_PIN E19 [get_ports {counter_out[1]}]
set_property PACKAGE_PIN U16 [get_ports {counter_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {counter_out[0]}]

create_clock -period 10 -name clk -waveform {0.000 5} -add
create_clock -period 10 -name clk -waveform {0.000 5} [get_ports clk]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk]

#set_property DRIVE 12 [get_ports {counter_out[3]}]
#set_property DRIVE 12 [get_ports {counter_out[2]}]
#set_property DRIVE 12 [get_ports {counter_out[1]}]
#set_property DRIVE 12 [get_ports {counter_out[0]}]