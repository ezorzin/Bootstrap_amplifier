EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2022-02-08"
Rev ""
Comp "Ezor"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Simulation_SPICE:VDC V1
U 1 1 62028330
P 2500 4100
F 0 "V1" H 2630 4191 50  0000 L CNN
F 1 "VDC" H 2630 4100 50  0000 L CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
F 4 "Y" H 2500 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2500 4100 50  0001 L CNN "Spice_Primitive"
F 6 "dc(40)" H 2630 4009 50  0000 L CNN "Spice_Model"
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 62028AE1
P 3500 4100
F 0 "V2" H 3630 4191 50  0000 L CNN
F 1 "VDC" H 3630 4100 50  0000 L CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
F 4 "Y" H 3500 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3500 4100 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-40)" H 3630 4009 50  0000 L CNN "Spice_Model"
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 62029700
P 2500 4300
F 0 "#GND01" H 2500 4200 50  0001 C CNN
F 1 "0" H 2500 4200 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 6202A5D1
P 3500 4300
F 0 "#GND02" H 3500 4200 50  0001 C CNN
F 1 "0" H 3500 4200 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR01
U 1 1 6202B8CF
P 2500 3900
F 0 "#PWR01" H 2500 3800 50  0001 C CNN
F 1 "+VDC" H 2500 4175 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR02
U 1 1 6202BF5C
P 3500 3900
F 0 "#PWR02" H 3500 3800 50  0001 C CNN
F 1 "-VDC" H 3500 4175 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR04
U 1 1 6202C4D4
P 6350 4900
F 0 "#PWR04" H 6350 4800 50  0001 C CNN
F 1 "-VDC" H 6350 5175 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR03
U 1 1 6202CF8E
P 6350 3100
F 0 "#PWR03" H 6350 3000 50  0001 C CNN
F 1 "+VDC" H 6350 3375 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN V3
U 1 1 6202DBB1
P 4550 4100
F 0 "V3" H 4680 4191 50  0000 L CNN
F 1 "VSIN" H 4680 4100 50  0000 L CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
F 4 "Y" H 4550 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4550 4100 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 15 1k)" H 4680 4009 50  0000 L CNN "Spice_Model"
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 6202E9FD
P 4550 4300
F 0 "#GND03" H 4550 4200 50  0001 C CNN
F 1 "0" H 4550 4200 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6000 4100
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 6202B6EA
P 6450 3400
F 0 "Q1" H 6641 3446 50  0000 L CNN
F 1 "BC337" H 6641 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 3325 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6450 3400 50  0001 L CNN
F 4 "Q" H 6450 3400 50  0001 C CNN "Spice_Primitive"
F 5 "BC337-16" H 6450 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6450 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC337.lib" H 6450 3400 50  0001 C CNN "Spice_Lib_File"
	1    6450 3400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q2
U 1 1 6202C2BE
P 6450 4600
F 0 "Q2" H 6641 4554 50  0000 L CNN
F 1 "BC327" H 6641 4645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 4525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 6450 4600 50  0001 L CNN
F 4 "Q" H 6450 4600 50  0001 C CNN "Spice_Primitive"
F 5 "BC327-16" H 6450 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6450 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC327.lib" H 6450 4600 50  0001 C CNN "Spice_Lib_File"
	1    6450 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6203335A
P 7050 3850
F 0 "R5" H 7120 3896 50  0000 L CNN
F 1 "10K" H 7120 3805 50  0000 L CNN
F 2 "" V 6980 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62033E87
P 7050 3250
F 0 "R4" H 7120 3296 50  0000 L CNN
F 1 "28K" H 7120 3205 50  0000 L CNN
F 2 "" V 6980 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62033F81
P 7050 4150
F 0 "R6" H 7120 4196 50  0000 L CNN
F 1 "10K" H 7120 4105 50  0000 L CNN
F 2 "" V 6980 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 620346FC
P 7050 4750
F 0 "R7" H 7120 4796 50  0000 L CNN
F 1 "28K" H 7120 4705 50  0000 L CNN
F 2 "" V 6980 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 620351BB
P 7050 3550
F 0 "D1" V 7096 3470 50  0000 R CNN
F 1 "1N4007" V 7005 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7050 3550 50  0001 C CNN
F 4 "D" H 7050 3550 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 7050 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7050 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1N4007.lib" H 7050 3550 50  0001 C CNN "Spice_Lib_File"
	1    7050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 62035AA5
P 7050 4450
F 0 "D2" V 7096 4370 50  0000 R CNN
F 1 "1N4007" V 7005 4370 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7050 4450 50  0001 C CNN
F 4 "D" H 7050 4450 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 7050 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7050 4450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1N4007.lib" H 7050 4450 50  0001 C CNN "Spice_Lib_File"
	1    7050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6650 3400 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	6650 4600 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	6350 3100 6350 3200
Wire Wire Line
	6350 3100 7050 3100
Wire Wire Line
	6350 4800 6350 4900
$Comp
L Device:R R3
U 1 1 6204043B
P 6650 5600
F 0 "R3" V 6443 5600 50  0000 C CNN
F 1 "100K" V 6534 5600 50  0000 C CNN
F 2 "" V 6580 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62040DB3
P 6000 5900
F 0 "R2" H 6070 5946 50  0000 L CNN
F 1 "100K" H 6070 5855 50  0000 L CNN
F 2 "" V 5930 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 5600
Wire Wire Line
	7600 5600 6800 5600
Wire Wire Line
	6500 5600 6000 5600
Wire Wire Line
	6000 4100 6000 5600
Wire Wire Line
	6000 5750 6000 5600
Connection ~ 6000 5600
$Comp
L pspice:0 #GND05
U 1 1 62042FE0
P 6000 6050
F 0 "#GND05" H 6000 5950 50  0001 C CNN
F 1 "0" H 6000 5950 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62044099
P 5150 3900
F 0 "R1" V 4943 3900 50  0000 C CNN
F 1 "100K" V 5034 3900 50  0000 C CNN
F 2 "" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 620443CF
P 5600 4050
F 0 "C1" H 5715 4096 50  0000 L CNN
F 1 "160p" H 5715 4005 50  0000 L CNN
F 2 "" H 5638 3900 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5000 3900 4550 3900
$Comp
L pspice:0 #GND04
U 1 1 62047F27
P 5600 4300
F 0 "#GND04" H 5600 4200 50  0001 C CNN
F 1 "0" H 5600 4200 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5600 3900 6150 3900
Connection ~ 5600 3900
$Comp
L Amplifier_Operational:TL081 U1
U 1 1 6204A95D
P 6450 4000
F 0 "U1" H 6794 4046 50  0000 L CNN
F 1 "TL081" H 6794 3955 50  0000 L CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6600 4150 50  0001 C CNN
F 4 "X" H 6450 4000 50  0001 C CNN "Spice_Primitive"
F 5 "TL081" H 6450 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6450 4000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL081.lib" H 6450 4000 50  0001 C CNN "Spice_Lib_File"
F 8 "3 2 7 4 6" H 6450 4000 50  0001 C CNN "Spice_Node_Sequence"
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7600 4000
Connection ~ 6350 3100
Wire Wire Line
	6350 4900 7050 4900
Wire Wire Line
	6350 4400 6350 4300
Connection ~ 6350 4900
$EndSCHEMATC
