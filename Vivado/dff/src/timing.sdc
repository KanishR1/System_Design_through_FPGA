#Use this file as a sample file to create constraints for your design. 
#Modify the names of the ports, clock frequency, clock names etc based on your design
#This file will be saved as .sdc or .xdc
#This file is needed to generate valid timing information for your design
#You can also use the timing constraints wizard in Vivado to set these constraints automatically


create_clock -period 12.000 -name clk -waveform {0.000 6.000} -add
create_clock -period 12.000 -name clk -waveform {0.000 6.000} [get_ports clk]



#set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports A]
#set_input_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports A]
#set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports B]
#set_input_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports B]
#set_input_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports C]
#set_input_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports C]

#set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports Bout]
#set_output_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports Bout]
#set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports Cout]
#set_output_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports Cout]
#set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports Diff]
#set_output_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports Diff]
#set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports Sum]
#set_output_delay -clock [get_clocks clk] -max -add_delay 0 [get_ports Sum]


