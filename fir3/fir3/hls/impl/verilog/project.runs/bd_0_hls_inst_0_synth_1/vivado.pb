
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1653.9802	
107.8282
728742
151961Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2B
@/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/ipZ19-1700h px� 
o
"Loaded Vivado IP repository '%s'.
1332*coregen2&
$/apps/xilinx24/Vivado/2024.2/data/ipZ19-2313h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
bd_0_hls_inst_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top bd_0_hls_inst_0 -part xczu48dr-ffvg1517-2-e -directive sdx_optimization_effort_high -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xczu48drZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xczu48drZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2	
2024.12Z17-1540h px� 
J
Loading part %s157*device2
xczu48dr-ffvg1517-2-eZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
14621Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2948.551 ; gain = 326.844 ; free physical = 71415 ; free virtual = 150505
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_Pipeline_12
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_fir_Pipeline_1.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_Pipeline_12
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_fir_Pipeline_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_Pipeline_sample_loop2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_fir_Pipeline_sample_loop.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_Pipeline_sample_loop2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_fir_Pipeline_sample_loop.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_control_s_axi2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_control_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_control_s_axi.v2
2008@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_control_s_axi2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_control_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_regslice_both2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_regslice_both.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_regslice_both2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_regslice_both.v2
88@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_hls_inst_02
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/6492/hdl/verilog/fir_control_s_axi.v2
2588@Z8-6014h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[1]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[0]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[15]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[14]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[13]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[12]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[11]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[10]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[9]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[8]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[6]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[5]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[3]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[2]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[3]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[2]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[1]2
fir_control_s_axiZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3026.535 ; gain = 404.828 ; free physical = 71334 ; free virtual = 150425
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3044.332 ; gain = 422.625 ; free physical = 71327 ; free virtual = 150418
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3044.332 ; gain = 422.625 ; free physical = 71327 ; free virtual = 150418
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

3044.3322
0.0002
713272
150418Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:062

00:00:062

3198.0202
0.0002
712712
150364Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
y/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
y/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3198.0202
0.0002
712722
150365Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.022
00:00:00.032

3198.0272
0.0082
712732
150365Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3198.027 ; gain = 576.320 ; free physical = 71270 ; free virtual = 150370
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
>
%s
*synth2&
$Loading part: xczu48dr-ffvg1517-2-e
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3206.031 ; gain = 584.324 ; free physical = 71269 ; free virtual = 150369
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3206.031 ; gain = 584.324 ; free physical = 71271 ; free virtual = 150372
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
fir_control_s_axiZ8-802h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
fir_control_s_axiZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
fir_regslice_bothZ8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
fir_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
fir_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 |                               00
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               11 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               10 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
fir_regslice_bothZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3206.039 ; gain = 584.332 ; free physical = 71267 ; free virtual = 150369
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   9 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   31 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 32    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 21    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 25    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
%s
*synth2]
[Part Resources:
DSPs: 4272 (col length:192)
BRAMs: 2160 (col length: RAMB18 192 RAMB36 96)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_AWADDR[1]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_AWADDR[0]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[31]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[30]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[29]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[28]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[27]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[26]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[25]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[24]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[23]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[22]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[21]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[20]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[19]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[18]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[17]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[16]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[15]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[14]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[13]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[12]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[11]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[10]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[9]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[8]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[6]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[5]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[3]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[2]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WSTRB[3]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WSTRB[2]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WSTRB[1]2
firZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_wstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_rstate_reg[0]2
firZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 3206.039 ; gain = 584.332 ; free physical = 71266 ; free virtual = 150364
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3635.262 ; gain = 1013.555 ; free physical = 70826 ; free virtual = 149927
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 3711.887 ; gain = 1090.180 ; free physical = 70752 ; free virtual = 149854
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 3711.887 ; gain = 1090.180 ; free physical = 70751 ; free virtual = 149852
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70663 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70664 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70663 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70663 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70663 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70663 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |CARRY8 |    24|
h px� 
2
%s*synth2
|2     |LUT1   |     3|
h px� 
2
%s*synth2
|3     |LUT2   |    76|
h px� 
2
%s*synth2
|4     |LUT3   |   185|
h px� 
2
%s*synth2
|5     |LUT4   |    86|
h px� 
2
%s*synth2
|6     |LUT5   |    52|
h px� 
2
%s*synth2
|7     |LUT6   |   171|
h px� 
2
%s*synth2
|8     |FDRE   |   543|
h px� 
2
%s*synth2
|9     |FDSE   |     5|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70663 ; free virtual = 149765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 36 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 3817.699 ; gain = 1042.297 ; free physical = 70661 ; free virtual = 149762
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 3817.699 ; gain = 1195.992 ; free physical = 70660 ; free virtual = 149761
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

3817.6992
0.0002
708322
149933Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
24Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3827.3482
0.0002
707652
149866Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

fb2b7ecfZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462
702
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:442

00:00:452

3827.3482

2124.9772
707652
149866Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2728.349; main = 2728.349; forked = 225.463Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4822.691; main = 3827.352; forked = 1234.418Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

3851.3592
0.0002
707662
149867Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
bd_0_hls_inst_02
0b4c79b071f0a157Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
8Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

3851.3752
0.0002
707552
149857Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file bd_0_hls_inst_0_utilization_synth.rpt -pb bd_0_hls_inst_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb  4 17:42:20 2025Z17-206h px� 


End Record