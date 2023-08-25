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

set_property IOSTANDARD LVCMOS33 [get_ports {out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[0]}]

set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports reset]

set_property PACKAGE_PIN U16 [get_ports {out[0]}]
set_property PACKAGE_PIN U19 [get_ports {out[2]}]
set_property PACKAGE_PIN E19 [get_ports {out[1]}]
set_property PACKAGE_PIN V19 [get_ports {out[3]}]
set_property PACKAGE_PIN W18 [get_ports {out[4]}]
set_property PACKAGE_PIN U15 [get_ports {out[5]}]
set_property PACKAGE_PIN U14 [get_ports {out[6]}]
set_property PACKAGE_PIN V14 [get_ports {out[7]}]

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

create_clock -period 11.000 -name clk -waveform {0.000 5.5000} -add
create_clock -period 11.00 -name clk -waveform {0.000 5.50000} [get_ports clk]

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


set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[0]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[0]]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[1]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[1]]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[2]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[2]]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[3]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[3]]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[4]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[4]]


set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[5]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[5]]

set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[6]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[6]]


set_output_delay -clock [get_clocks clk] -min -add_delay 0.00 [get_ports out[7]]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.000 [get_ports out[7]]
