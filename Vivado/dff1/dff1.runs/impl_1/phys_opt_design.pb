
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
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
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00 . Memory (MB): peak = 2695.152 ; gain = 0.000 ; free physical = 305 ; free virtual = 26662default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.032default:default2
0.012default:defaultZ4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2695.1522default:default2
0.0002default:default2
3052default:default2
26662default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6992default:default2
-0.6992default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 1308255de
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2695.152 ; gain = 0.000 ; free physical = 305 ; free virtual = 26662default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6992default:default2
-0.6992default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
e
%s*common2L
8Phase 2 DSP Register Optimization | Checksum: 1308255de
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2695.152 ; gain = 0.000 ; free physical = 305 ; free virtual = 26662default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6992default:default2
-0.6992default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2$
q_OBUFq_OBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2$
q_OBUFq_OBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6992default:default2
-0.6992default:defaultZ32-619h px� 
f
%s*common2M
9Phase 3 Critical Path Optimization | Checksum: 1308255de
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.37 . Memory (MB): peak = 2695.152 ; gain = 0.000 ; free physical = 303 ; free virtual = 26642default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2695.1522default:default2
0.0002default:default2
3032default:default2
26642default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.6992default:default2
-0.6992default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2695.1522default:default2
0.0002default:default2
3032default:default2
26642default:defaultZ17-722h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 1308255de
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.37 . Memory (MB): peak = 2695.152 ; gain = 0.000 ; free physical = 303 ; free virtual = 26642default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:00.032default:default2
00:00:00.022default:default2
2696.9572default:default2
1.8052default:default2
3022default:default2
26632default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
Z/home/kanish/System_Design_through_FPGA/Vivado/dff1/dff1.runs/impl_1/dflipflop_physopt.dcp2default:defaultZ17-1381h px� 


End Record