
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 1897.906 ; gain = 0.0002default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 1b61623ad
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1897.906 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
b912ec28b8fb19a52default:defaultZ16-469h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
2236.4882default:default2
0.0002default:defaultZ17-268h px� 
o
%s*common2V
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 213df6cbb
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:34 . Memory (MB): peak = 2236.488 ; gain = 19.9492default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
�
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
122default:default2
902default:defaultZ31-1566h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62default:default2
102default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
T
%s*common2;
'Phase 2 Retarget | Checksum: 1a3bc6f2b
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
1542default:default2
2822default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1392default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62default:default2
92default:defaultZ31-138h px� 
`
%s*common2G
3Phase 3 Constant propagation | Checksum: 2465587b9
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:36 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
4692default:default2
20752default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1062default:defaultZ31-1021h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
�
�Instance %s has been optimized to an empty box cell during %s but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�adc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstRxFifoWrEnHandshake/SyncReset (adc_dma_bd_AXI_ZmodADC1410_0_0_ResetBridge__parameterized1_24)	Tadc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstRxFifoWrEnHandshake/SyncReset2default:default2
sweep2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during %s but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�adc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstRxFifoWrEnHandshake/SyncAsyncPushTBack (adc_dma_bd_AXI_ZmodADC1410_0_0_SyncAsync_23)	]adc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstRxFifoWrEnHandshake/SyncAsyncPushTBack2default:default2
sweep2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during %s but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�adc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstAdcCmdDoneEmptyHandshake/SyncReset (adc_dma_bd_AXI_ZmodADC1410_0_0_ResetBridge__parameterized1_28)	Yadc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstAdcCmdDoneEmptyHandshake/SyncReset2default:default2
sweep2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during %s but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�adc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstAdcCmdDoneEmptyHandshake/SyncAsyncPushTBack (adc_dma_bd_AXI_ZmodADC1410_0_0_SyncAsync_27)	badc_dma_bd_i/AXI_ZmodADC1410_0/U0/SPI_Adapter_inst/InstAdcCmdDoneEmptyHandshake/SyncAsyncPushTBack2default:default2
sweep2default:default8Z31-120h px� 
Q
%s*common28
$Phase 4 Sweep | Checksum: 23db134a4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:37 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
8572default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
29202default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5 BUFG optimization | Checksum: 23db134a4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:38 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
g
%s*common2N
:Phase 6 Shift Register Optimization | Checksum: 133968c2b
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:39 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
c
%s*common2J
6Phase 7 Post Processing Netlist | Checksum: 112d2558e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:39 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1322default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             154  |             282  |                                            139  |
|  Constant propagation         |             469  |            2075  |                                            106  |
|  Sweep                        |               0  |             857  |                                           2920  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            132  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.080 . Memory (MB): peak = 2246.289 ; gain = 0.0002default:defaulth px� 
a
%s*common2H
4Ending Logic Optimization Task | Checksum: fb47501e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:39 . Memory (MB): peak = 2246.289 ; gain = 29.7502default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
172default:default2
512default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
12default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
522default:default2
22default:default2
1022default:defaultZ34-65h px� 
f
%s*common2M
9Ending PowerOpt Patch Enables Task | Checksum: 168fe60d1
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.411 . Memory (MB): peak = 2650.215 ; gain = 0.0002default:defaulth px� 
b
%s*common2I
5Ending Power Optimization Task | Checksum: 168fe60d1
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:13 . Memory (MB): peak = 2650.215 ; gain = 403.9262default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 168fe60d1
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.008 . Memory (MB): peak = 2650.215 ; gain = 0.0002default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0472default:default2
2650.2152default:default2
0.0002default:defaultZ17-268h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 1421b6941
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.055 . Memory (MB): peak = 2650.215 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:432default:default2
00:00:572default:default2
2650.2152default:default2
752.3092default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file adc_dma_bd_wrapper_drc_opted.rpt -pb adc_dma_bd_wrapper_drc_opted.pb -rpx adc_dma_bd_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
{report_drc -file adc_dma_bd_wrapper_drc_opted.rpt -pb adc_dma_bd_wrapper_drc_opted.pb -rpx adc_dma_bd_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
@C:/tar/adc_dma_test.runs/impl_1/adc_dma_bd_wrapper_drc_opted.rpt@C:/tar/adc_dma_test.runs/impl_1/adc_dma_bd_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.2382default:default2
2650.2152default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:C:/tar/adc_dma_test.runs/impl_1/adc_dma_bd_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:112default:default2
2650.2152default:default2
0.0002default:defaultZ17-268h px� 


End Record