set_property IOSTANDARD LVCMOS33 [get_ports {a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {c[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {c[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {c[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {c[0]}]


set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports reset]


set_property PACKAGE_PIN U1 [get_ports {a[3]}]
set_property PACKAGE_PIN W2 [get_ports {a[2]}]
set_property PACKAGE_PIN R3 [get_ports {a[1]}]
set_property PACKAGE_PIN T2 [get_ports {a[0]}]

set_property PACKAGE_PIN V2 [get_ports {b[3]}]
set_property PACKAGE_PIN W13 [get_ports {b[2]}]
set_property PACKAGE_PIN W14 [get_ports {b[1]}]
set_property PACKAGE_PIN V15 [get_ports {b[0]}]

set_property PACKAGE_PIN W17 [get_ports {c[3]}]
set_property PACKAGE_PIN W16 [get_ports {c[2]}]
set_property PACKAGE_PIN V16 [get_ports {c[1]}]
set_property PACKAGE_PIN V17 [get_ports {c[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

create_clock -period 10.7500 -name clk -waveform {0.000 5.375000} -add
create_clock -period 10.7500 -name clk -waveform {0.000 5.375000} [get_ports clk]

set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports a[0]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports a[0]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports a[1]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports a[1]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports a[2]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports a[2]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports a[3]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports a[3]]

set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports b[0]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports b[0]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports b[1]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports b[1]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports b[2]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports b[2]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports b[3]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports b[3]]

set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c[0]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports c[0]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c[1]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports c[1]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c[2]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports c[2]]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c[3]]
set_input_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports c[3]]

