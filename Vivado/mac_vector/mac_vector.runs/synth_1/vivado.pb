
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
1345.8322default:default2
0.0232default:default2
13972default:default2
53942default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/utils_1/imports/synth_1/block_ram.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
o/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/utils_1/imports/synth_1/block_ram.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2P
<synth_design -top block_ram -part xc7a35tcpg236-1 -max_dsp 02default:defaultZ4-113h px� 
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
~
CUser specified maximum number of block DSP allowed in design is %s
139*	vivadotcl2
02default:defaultZ4-287h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
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
334832default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2060.750 ; gain = 380.738 ; free physical = 439 ; free virtual = 4436
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	block_ram2default:default2
 2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
62default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mac2default:default2
 2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/blk_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/blk_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_22default:default2
 2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/blk_mem_gen_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/blk_mem_gen_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
622default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/.Xil/Vivado-33448-kanish-G3-3500/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	block_ram2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
62default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[0].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ila2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
622default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[1].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[2].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[3].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[4].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[5].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[6].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[7].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[8].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
genblk1[9].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
genblk1[10].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
genblk1[11].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
genblk1[12].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
genblk1[13].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
genblk1[14].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
genblk1[15].M12default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
1012default:default8@Z8-6071h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[0]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[1]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[2]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[3]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[4]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[5]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[6]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[7]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[8]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ain_reg[9]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ain_reg[10]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ain_reg[11]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ain_reg[12]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ain_reg[13]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ain_reg[14]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ain_reg[15]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
902default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[0]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[1]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[2]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[3]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[4]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[5]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[6]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[7]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[8]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

bin_reg[9]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
bin_reg[10]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
bin_reg[11]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
bin_reg[12]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
bin_reg[13]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
bin_reg[14]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
bin_reg[15]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
912default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[0]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[1]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[2]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[3]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[4]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[5]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[6]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[7]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[8]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

cin_reg[9]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
cin_reg[10]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
cin_reg[11]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
cin_reg[12]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
cin_reg[13]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
cin_reg[14]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
cin_reg[15]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
922default:default8@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
din2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
102default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[16]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[17]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[18]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[19]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[20]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[21]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[22]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[23]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[24]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[25]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[26]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[27]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[28]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[29]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[30]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[31]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[32]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[33]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[34]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[35]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[36]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[37]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[38]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[39]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[40]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[41]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[42]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[43]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[44]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[45]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[46]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[47]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[48]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[49]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[50]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[51]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[52]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[53]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[54]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[55]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[56]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[57]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[58]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[59]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[60]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[61]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[62]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[63]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[64]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[65]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[66]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[67]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[68]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[69]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[70]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[71]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[72]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[73]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[74]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[75]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[76]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[77]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[78]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[79]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[80]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[81]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[82]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[83]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[84]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[85]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[86]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[87]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[88]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[89]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[90]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[91]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[92]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[93]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[94]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[95]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[96]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[97]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[98]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[99]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[100]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[101]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[102]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[103]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[104]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[105]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[106]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[107]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[108]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[109]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[110]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[111]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[112]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[113]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ain[114]2default:default2
	block_ram2default:default2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/sources_1/imports/Vivado/bram_ass_2/bram_ass_2.srcs/sources_1/imports/new/block_ram.v2default:default2
142default:default8@Z8-3848h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2132.688 ; gain = 452.676 ; free physical = 344 ; free virtual = 4342
2default:defaulth px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2138.625 ; gain = 458.613 ; free physical = 344 ; free virtual = 4342
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2138.625 ; gain = 458.613 ; free physical = 344 ; free virtual = 4342
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2138.6252default:default2
0.0002default:default2
3442default:default2
43422default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
a	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
a	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2
b	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2
b	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2
c	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2
c	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
v/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ila	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
v/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ila	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
g/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
get_runs2default:default2}
g/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/constrs_1/new/constraints.xdc2default:default2
52default:default8@Z20-1307h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
clk2default:default2}
g/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/constrs_1/new/constraints.xdc2default:default2
72default:default8@Z18-483h px�
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
clk2default:default2}
g/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/constrs_1/new/constraints.xdc2default:default2
82default:default8@Z18-619h px�
�
Finished Parsing XDC File [%s]
178*designutils2}
g/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
g/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.srcs/constrs_1/new/constraints.xdc2default:default2/
.Xil/block_ram_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2272.1022default:default2
0.0002default:default2
3352default:default2
43332default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2272.1022default:default2
0.0002default:default2
3352default:default2
43332default:defaultZ17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
a2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
b2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
c2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 335 ; free virtual = 4333
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 335 ; free virtual = 4333
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 335 ; free virtual = 4333
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 334 ; free virtual = 4333
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[17].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[18].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[19].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[20].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[21].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[22].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[23].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[24].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[25].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[26].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[27].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[28].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[29].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[30].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[31].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[32].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[33].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[34].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[35].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[36].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[37].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[38].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[39].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[40].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[41].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[42].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[43].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[44].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[45].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[46].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[47].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[48].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[49].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[50].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[51].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[52].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[53].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[54].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[55].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[56].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[57].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[58].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[59].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[60].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[61].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[62].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[63].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[64].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[65].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[66].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[67].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[68].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[69].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[70].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[71].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[72].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[73].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[74].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[75].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[76].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[77].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[78].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[79].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[80].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[81].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[82].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[83].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[84].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[85].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[86].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[87].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[88].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[89].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[90].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[91].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[92].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[93].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[94].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[95].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[96].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[97].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[98].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2"
genblk1[99].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[100].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[101].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[102].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[103].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[104].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[105].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[106].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[107].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[108].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[109].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[110].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[111].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[112].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[113].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[114].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[115].M12default:defaultZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2"
genblk1[16].M12default:default2
mac2default:default2#
genblk1[116].M12default:defaultZ8-223h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2232default:default2
1002default:defaultZ17-14h px� 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 48    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 16    
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 308 ; free virtual = 4311
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
N
redefining clock '%s'565*oasys2
clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 307 ; free virtual = 4310
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
�Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 307 ; free virtual = 4310
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
�Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 307 ; free virtual = 4310
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
�Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |blk_mem_gen_1 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |blk_mem_gen_2 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|4     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |blk_mem_gen |     3|
2default:defaulth px� 
I
%s*synth21
|4     |ila         |     1|
2default:defaulth px� 
I
%s*synth21
|5     |BUFG        |     1|
2default:defaulth px� 
I
%s*synth21
|6     |CARRY4      |   256|
2default:defaulth px� 
I
%s*synth21
|7     |LUT1        |     1|
2default:defaulth px� 
I
%s*synth21
|8     |LUT2        |   561|
2default:defaulth px� 
I
%s*synth21
|9     |LUT3        |     1|
2default:defaulth px� 
I
%s*synth21
|10    |LUT4        |   337|
2default:defaulth px� 
I
%s*synth21
|11    |LUT5        |   144|
2default:defaulth px� 
I
%s*synth21
|12    |LUT6        |   560|
2default:defaulth px� 
I
%s*synth21
|13    |FDCE        |     4|
2default:defaulth px� 
I
%s*synth21
|14    |FDRE        |   384|
2default:defaulth px� 
I
%s*synth21
|15    |IBUF        |     2|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2272.102 ; gain = 458.613 ; free physical = 306 ; free virtual = 4309
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.102 ; gain = 592.090 ; free physical = 306 ; free virtual = 4309
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
00:00:00.022default:default2
00:00:00.022default:default2
2272.1022default:default2
0.0002default:default2
5902default:default2
45932default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2562default:defaultZ29-17h px� 
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
2272.1022default:default2
0.0002default:default2
5882default:default2
45912default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
aa764e722default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1542default:default2
1552default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:232default:default2
2272.1022default:default2
910.2542default:default2
5892default:default2
45922default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 1824.130; main = 1538.507; forked = 385.1062default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2P
<(MB): overall = 3243.797; main = 2272.105; forked = 1003.7072default:defaultZ17-2834h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_/home/kanish/System_Design_through_FPGA/Vivado/mac_vector/mac_vector.runs/synth_1/block_ram.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file block_ram_utilization_synth.rpt -pb block_ram_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Sep  8 11:16:31 20232default:defaultZ17-206h px� 


End Record