
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
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
2019.7662default:default2
0.0002default:default2
117172default:default2
294982default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e12801cf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2019.766 ; gain = 0.000 ; free physical = 11717 ; free virtual = 294982default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2019.7662default:default2
0.0002default:default2
117172default:default2
294982default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: e12801cf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.35 ; elapsed = 00:00:00.37 . Memory (MB): peak = 2045.777 ; gain = 26.012 ; free physical = 11716 ; free virtual = 294982default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 18fe7571f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.39 . Memory (MB): peak = 2045.777 ; gain = 26.012 ; free physical = 11716 ; free virtual = 294982default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 18fe7571f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.42 . Memory (MB): peak = 2045.777 ; gain = 26.012 ; free physical = 11715 ; free virtual = 294992default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 18fe7571f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.42 . Memory (MB): peak = 2045.777 ; gain = 26.012 ; free physical = 11715 ; free virtual = 294992default:defaulth px� 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 2 Final Placement Cleanup | Checksum: 18fe7571f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.42 . Memory (MB): peak = 2045.777 ; gain = 26.012 ; free physical = 11715 ; free virtual = 294992default:defaulth px� 
�
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px� 
=
(Ending Placer Task | Checksum: e12801cf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.42 . Memory (MB): peak = 2045.777 ; gain = 26.012 ; free physical = 11715 ; free virtual = 294992default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
02default:default2
82default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
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
00:00:00.022default:default2
00:00:00.012default:default2
2045.7772default:default2
0.0002default:default2
117142default:default2
294982default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
N/home/lsriw/sr/StyczenBartlomiej/intro/intro.runs/impl_1/led_button_placed.dcp2default:defaultZ17-1381h px� 
e
%s4*runtcl2I
5Executing : report_io -file led_button_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2045.777 ; gain = 0.000 ; free physical = 11704 ; free virtual = 29486
*commonh px� 
�
%s4*runtcl2�
lExecuting : report_utilization -file led_button_utilization_placed.rpt -pb led_button_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.10 . Memory (MB): peak = 2045.777 ; gain = 0.000 ; free physical = 11712 ; free virtual = 29495
*commonh px� 
�
%s4*runtcl2f
RExecuting : report_control_sets -verbose -file led_button_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2045.777 ; gain = 0.000 ; free physical = 11712 ; free virtual = 29495
*commonh px� 


End Record