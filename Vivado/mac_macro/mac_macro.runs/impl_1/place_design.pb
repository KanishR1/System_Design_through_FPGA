
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2686.7232default:default2
0.0002default:default2
1652default:default2
47922default:defaultZ17-722h px� 
r
%s*common2Y
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1e5a19ee
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 165 ; free virtual = 47922default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2686.7232default:default2
0.0002default:default2
1652default:default2
47922default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 

%s*common2f
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: dbcf8ef8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.46 ; elapsed = 00:00:00.2 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 160 ; free virtual = 47912default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 1.3 Build Placer Netlist Model | Checksum: 1d6e552ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.57 ; elapsed = 00:00:00.24 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 158 ; free virtual = 47912default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1d6e552ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.58 ; elapsed = 00:00:00.24 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 158 ; free virtual = 47912default:defaulth px� 
a
%s*common2H
4Phase 1 Placer Initialization | Checksum: 1d6e552ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.58 ; elapsed = 00:00:00.24 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 158 ; free virtual = 47912default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.1 Floorplanning | Checksum: 1d6e552ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 157 ; free virtual = 47922default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
o
%s*common2V
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1d6e552ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 157 ; free virtual = 47922default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
n
%s*common2U
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1d6e552ba
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 157 ; free virtual = 47922default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�
dTiming had been disabled during Placer and, therefore, physical synthesis in Placer will be skipped.29*	placeflowZ46-29h px� 
c
%s*common2J
6Phase 2.4 Global Placement Core | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.66 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47742default:defaulth px� 
\
%s*common2C
/Phase 2 Global Placement | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.66 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47742default:defaulth px� 
�

Phase %s%s
101*constraints2
3 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
3.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 3.1 Post Commit Optimization | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.69 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
y

Phase %s%s
101*constraints2
3.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 3.2 Post Placement Cleanup | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.7 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
s

Phase %s%s
101*constraints2
3.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
3.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
j
%s*common2Q
=Phase 3.3.1 Print Estimated Congestion | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.7 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
^
%s*common2E
1Phase 3.3 Placer Reporting | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.7 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
z

Phase %s%s
101*constraints2
3.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2686.7232default:default2
0.0002default:default2
1392default:default2
47752default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.7 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
t
%s*common2[
GPhase 3 Post Placement Optimization and Clean-Up | Checksum: 11947a7d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.7 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
V
%s*common2=
)Ending Placer Task | Checksum: 115ecd8f8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.7 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 139 ; free virtual = 47752default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
^
%s4*runtcl2B
.Executing : report_io -file mac_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 136 ; free virtual = 4769
*commonh px� 
�
%s4*runtcl2r
^Executing : report_utilization -file mac_utilization_placed.rpt -pb mac_utilization_placed.pb
2default:defaulth px� 
{
%s4*runtcl2_
KExecuting : report_control_sets -verbose -file mac_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2686.723 ; gain = 0.000 ; free physical = 133 ; free virtual = 4757
*commonh px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.052default:default2
00:00:00.062default:default2
2686.7232default:default2
0.0002default:default2
1382default:default2
47632default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]/home/kanish/System_Design_through_FPGA/Vivado/mac_macro/mac_macro.runs/impl_1/mac_placed.dcp2default:defaultZ17-1381h px� 


End Record