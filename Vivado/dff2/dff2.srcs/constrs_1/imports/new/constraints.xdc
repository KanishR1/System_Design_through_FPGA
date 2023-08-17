
#set_property PACKAGE_PIN V16 [get_ports d]
#set_property PACKAGE_PIN W5 [get_ports clk]
#set_property PACKAGE_PIN L1 [get_ports q]

#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports d]
#set_property IOSTANDARD LVCMOS33 [get_ports q]


#create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
#create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add

#set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports d]
#set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports d]

#set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports q]
#set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports q]

#set_property DRIVE 12 [get_ports q]

set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN T1 [get_ports d]
set_property PACKAGE_PIN U16 [get_ports q]


set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports d]
set_property IOSTANDARD LVCMOS33 [get_ports q]


create_clock -period 0.05000 -name clk -waveform {0.000 0.025000} -add
create_clock -period 0.0500 -name clk -waveform {0.000 0.025000} [get_ports clk]


set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports d]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports d]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports q]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports q]


set_property DRIVE 12 [get_ports q]
