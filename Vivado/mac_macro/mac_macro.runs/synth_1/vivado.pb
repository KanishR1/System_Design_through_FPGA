
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
1337.9222default:default2
0.0232default:default2
9132default:default2
52642default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/kanish/System_Design_through_FPGA/Vivado/mac_macro/mac_macro.srcs/utils_1/imports/synth_1/mac.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2{
g/home/kanish/System_Design_through_FPGA/Vivado/mac_macro/mac_macro.srcs/utils_1/imports/synth_1/mac.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top mac -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
186032default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1724.629 ; gain = 380.770 ; free physical = 263 ; free virtual = 4627
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
mac2default:default2
 2default:default2|
f/home/kanish/System_Design_through_FPGA/Vivado/mac_macro/mac_macro.srcs/sources_1/imports/kanish/mac.v2default:default2
352default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
xil_internal_svlib_MACC_MACRO2default:default2
 2default:default2^
H/home/kanish/Xilinx/Vivado/2023.1/data/verilog/src/unimacro/MACC_MACRO.v2default:default2
232default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter WIDTH_A bound to: 25 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter WIDTH_P bound to: 48 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
DSP48E12default:default2
 2default:default2U
?/home/kanish/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
378882default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DSP48E12default:default2
 2default:default2
02default:default2
12default:default2U
?/home/kanish/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
378882default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xil_internal_svlib_MACC_MACRO2default:default2
 2default:default2
02default:default2
12default:default2^
H/home/kanish/Xilinx/Vivado/2023.1/data/verilog/src/unimacro/MACC_MACRO.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac2default:default2
 2default:default2
02default:default2
12default:default2|
f/home/kanish/System_Design_through_FPGA/Vivado/mac_macro/mac_macro.srcs/sources_1/imports/kanish/mac.v2default:default2
352default:default8@Z8-6155h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1789.566 ; gain = 445.707 ; free physical = 187 ; free virtual = 4548
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1804.410 ; gain = 460.551 ; free physical = 181 ; free virtual = 4546
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1812.414 ; gain = 468.555 ; free physical = 181 ; free virtual = 4546
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1821.320 ; gain = 477.461 ; free physical = 176 ; free virtual = 4541
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 135 ; free virtual = 4448
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4444
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 126 ; free virtual = 4439
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|xil_internal_svlib_MACC_MACRO | (C'+A'*B')' | 25     | 18     | 48     | -      | 48     | 1    | 1    | 1    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |DSP48E1 |     1|
2default:defaulth px� 
E
%s*synth2-
|3     |IBUF    |    45|
2default:defaulth px� 
E
%s*synth2-
|4     |OBUF    |    48|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+------------------+------------------------------+------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |Instance          |Module                        |Cells |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+------------------+------------------------------+------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |top               |                              |    95|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |  MACC_MACRO_inst |xil_internal_svlib_MACC_MACRO |     1|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+------------------+------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.727 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1933.734 ; gain = 589.867 ; free physical = 132 ; free virtual = 4435
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1937.6952default:default2
0.0002default:default2
4032default:default2
47062default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2019.3202default:default2
0.0002default:default2
3412default:default2
46442default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
715355222default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:142default:default2
00:00:122default:default2
2019.3202default:default2
681.3982default:default2
3412default:default2
46442default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 1599.840; main = 1375.303; forked = 386.8282default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2P
<(MB): overall = 2937.438; main = 2019.324; forked = 1003.7072default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/kanish/System_Design_through_FPGA/Vivado/mac_macro/mac_macro.runs/synth_1/mac.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file mac_utilization_synth.rpt -pb mac_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Sep 10 02:24:55 20232default:defaultZ17-206h px� 


End Record