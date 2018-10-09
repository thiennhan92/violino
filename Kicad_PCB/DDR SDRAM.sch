EESchema Schematic File Version 2
LIBS:DEV BOARD-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DEV BOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 6
Title "DDR_RAM"
Date ""
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R17
U 1 1 5B3D8420
P 5995 6195
F 0 "R17" H 6145 6195 50  0000 C CNN
F 1 "R0603/1K/1%" H 6345 6095 50  0000 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5925 6195 50  0001 C CNN
F 3 "" H 5995 6195 50  0001 C CNN
	1    5995 6195
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5B3D853A
P 6745 6195
F 0 "C40" H 6755 6265 50  0000 L CNN
F 1 "C0603/100nF" H 6755 6115 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 6745 6195 50  0001 C CNN
F 3 "" H 6745 6195 50  0001 C CNN
	1    6745 6195
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5B3D86E6
P 5995 6695
F 0 "R18" H 6145 6695 50  0000 C CNN
F 1 "R0603/1K/1%" H 6345 6595 50  0000 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5925 6695 50  0001 C CNN
F 3 "" H 5995 6695 50  0001 C CNN
	1    5995 6695
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 5B3D8760
P 6745 6695
F 0 "C41" H 6755 6765 50  0000 L CNN
F 1 "C0603/100nF" H 6755 6615 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 6745 6695 50  0001 C CNN
F 3 "" H 6745 6695 50  0001 C CNN
	1    6745 6695
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR032
U 1 1 5B3D88F4
P 6395 5995
F 0 "#PWR032" H 6395 5845 50  0001 C CNN
F 1 "+2V5" H 6395 6135 50  0000 C CNN
F 2 "" H 6395 5995 50  0001 C CNN
F 3 "" H 6395 5995 50  0001 C CNN
	1    6395 5995
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5B3D8914
P 6395 6945
F 0 "#PWR033" H 6395 6695 50  0001 C CNN
F 1 "GND" H 6395 6795 50  0000 C CNN
F 2 "" H 6395 6945 50  0001 C CNN
F 3 "" H 6395 6945 50  0001 C CNN
	1    6395 6945
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5B3D89E3
P 4470 3690
F 0 "C32" H 4480 3760 50  0000 L CNN
F 1 "C0603/100nF" V 4370 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 4470 3690 50  0001 C CNN
F 3 "" H 4470 3690 50  0001 C CNN
	1    4470 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5B3D8B82
P 4770 3690
F 0 "C33" H 4780 3760 50  0000 L CNN
F 1 "C0603/100nF" V 4670 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 4770 3690 50  0001 C CNN
F 3 "" H 4770 3690 50  0001 C CNN
	1    4770 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5B3D8BB5
P 5070 3690
F 0 "C34" H 5080 3760 50  0000 L CNN
F 1 "C0603/100nF" V 4970 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 5070 3690 50  0001 C CNN
F 3 "" H 5070 3690 50  0001 C CNN
	1    5070 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 5B3D8BED
P 5370 3690
F 0 "C35" H 5380 3760 50  0000 L CNN
F 1 "C0603/100nF" V 5270 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 5370 3690 50  0001 C CNN
F 3 "" H 5370 3690 50  0001 C CNN
	1    5370 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5B3D8C28
P 5670 3690
F 0 "C36" H 5680 3760 50  0000 L CNN
F 1 "C0603/100nF" V 5570 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 5670 3690 50  0001 C CNN
F 3 "" H 5670 3690 50  0001 C CNN
	1    5670 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5B3D8C5E
P 5970 3690
F 0 "C37" H 5980 3760 50  0000 L CNN
F 1 "C0603/100nF" V 5870 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 5970 3690 50  0001 C CNN
F 3 "" H 5970 3690 50  0001 C CNN
	1    5970 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5B3D8C9F
P 6270 3690
F 0 "C38" H 6280 3760 50  0000 L CNN
F 1 "C0603/100nF" V 6170 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 6270 3690 50  0001 C CNN
F 3 "" H 6270 3690 50  0001 C CNN
	1    6270 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5B3D8CDB
P 6570 3690
F 0 "C39" H 6580 3760 50  0000 L CNN
F 1 "C0603/100nF" V 6470 3390 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 6570 3690 50  0001 C CNN
F 3 "" H 6570 3690 50  0001 C CNN
	1    6570 3690
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR034
U 1 1 5B3D9B83
P 4270 2635
F 0 "#PWR034" H 4270 2485 50  0001 C CNN
F 1 "+2V5" H 4270 2775 50  0000 C CNN
F 2 "" H 4270 2635 50  0001 C CNN
F 3 "" H 4270 2635 50  0001 C CNN
	1    4270 2635
	1    0    0    -1  
$EndComp
Text Label 1855 2845 0    60   ~ 0
D00
Text Label 1855 2945 0    60   ~ 0
D01
Text Label 1855 3045 0    60   ~ 0
D02
Text Label 1855 3145 0    60   ~ 0
D03
Text Label 1855 3245 0    60   ~ 0
D04
Text Label 1855 3345 0    60   ~ 0
D05
Text Label 1855 3445 0    60   ~ 0
D06
Text Label 1855 3545 0    60   ~ 0
D07
Text Label 1855 3645 0    60   ~ 0
D08
Text Label 1855 3745 0    60   ~ 0
D09
Text Label 1855 3845 0    60   ~ 0
D10
Text Label 1855 3945 0    60   ~ 0
D11
Text Label 1855 4045 0    60   ~ 0
D12
Text Label 1855 4145 0    60   ~ 0
D13
Text Label 1855 4245 0    60   ~ 0
D14
Text Label 1855 4345 0    60   ~ 0
D15
Text Label 4435 4845 0    60   ~ 0
BA0
Text Label 4435 4945 0    60   ~ 0
BA1
Text Label 4435 5645 0    60   ~ 0
CLK
Text Label 4435 5545 0    60   ~ 0
CLKN
Text Label 4430 5745 0    60   ~ 0
CKE
Text Label 4435 5095 0    60   ~ 0
CS
Text Label 4435 5295 0    60   ~ 0
CASN
Text Label 4435 5395 0    60   ~ 0
RASN
Text Label 4435 5195 0    60   ~ 0
WEN
Text Label 4425 6245 0    60   ~ 0
DQS0
Text Label 4425 5995 0    60   ~ 0
DQS1
Text Label 4425 6145 0    60   ~ 0
DQM0
Text Label 4430 5895 0    60   ~ 0
DQM1
Text Label 1865 4545 0    60   ~ 0
A00
Text Label 1865 4645 0    60   ~ 0
A01
Text Label 1865 4745 0    60   ~ 0
A02
Text Label 1865 4845 0    60   ~ 0
A03
Text Label 1860 4945 0    60   ~ 0
A04
Text Label 1855 5045 0    60   ~ 0
A05
Text Label 1855 5145 0    60   ~ 0
A06
Text Label 1855 5245 0    60   ~ 0
A07
Text Label 1850 5345 0    60   ~ 0
A08
Text Label 1850 5445 0    60   ~ 0
A09
Text Label 1845 5545 0    60   ~ 0
A10
Text Label 1845 5645 0    60   ~ 0
A11
Text Label 1845 5745 0    60   ~ 0
A12
Text GLabel 1430 2945 0    60   BiDi ~ 0
D01
Text GLabel 1430 3045 0    60   BiDi ~ 0
D02
Text GLabel 1430 3145 0    60   BiDi ~ 0
D03
Text GLabel 1430 3245 0    60   BiDi ~ 0
D04
Text GLabel 1430 3345 0    60   BiDi ~ 0
D05
Text GLabel 1430 3445 0    60   BiDi ~ 0
D06
Text GLabel 1430 3545 0    60   BiDi ~ 0
D07
Text GLabel 1430 3645 0    60   BiDi ~ 0
D08
Text GLabel 1430 3745 0    60   BiDi ~ 0
D09
Text GLabel 1435 3845 0    60   BiDi ~ 0
D10
Text GLabel 1435 3945 0    60   BiDi ~ 0
D11
Text GLabel 1435 4045 0    60   BiDi ~ 0
D12
Text GLabel 1435 4145 0    60   BiDi ~ 0
D13
Text GLabel 1435 4245 0    60   BiDi ~ 0
D14
Text GLabel 1435 4345 0    60   BiDi ~ 0
D15
Text GLabel 5195 4845 2    60   BiDi ~ 0
BA0
Text GLabel 5195 4945 2    60   BiDi ~ 0
BA1
Text GLabel 5195 5645 2    60   BiDi ~ 0
CLK
Text GLabel 5190 5545 2    60   BiDi ~ 0
CLKN
Text GLabel 5200 5745 2    60   BiDi ~ 0
CKE
Text GLabel 5195 5095 2    60   BiDi ~ 0
CS
Text GLabel 5190 5295 2    60   BiDi ~ 0
CASN
Text GLabel 5190 5395 2    60   BiDi ~ 0
RASN
Text GLabel 5195 5195 2    60   BiDi ~ 0
WEN
Text GLabel 5210 6245 2    60   BiDi ~ 0
DQS0
Text GLabel 5205 5995 2    60   BiDi ~ 0
DQS1
Text GLabel 5205 6145 2    60   BiDi ~ 0
DQM0
Text GLabel 5200 5895 2    60   BiDi ~ 0
DQM1
Text GLabel 1435 4545 0    60   BiDi ~ 0
A00
Text GLabel 1435 4645 0    60   BiDi ~ 0
A01
Text GLabel 1435 4745 0    60   BiDi ~ 0
A02
Text GLabel 1435 4845 0    60   BiDi ~ 0
A03
Text GLabel 1430 4945 0    60   BiDi ~ 0
A04
Text GLabel 1435 5045 0    60   BiDi ~ 0
A05
Text GLabel 1430 5145 0    60   BiDi ~ 0
A06
Text GLabel 1435 5245 0    60   BiDi ~ 0
A07
Text GLabel 1435 5345 0    60   BiDi ~ 0
A08
Text GLabel 1435 5445 0    60   BiDi ~ 0
A09
Text GLabel 1435 5545 0    60   BiDi ~ 0
A10
Text GLabel 1435 5645 0    60   BiDi ~ 0
A11
Text GLabel 1435 5745 0    60   BiDi ~ 0
A12
Text Label 4560 3445 0    60   ~ 0
2V5
Text Label 4560 3045 0    60   ~ 0
2V5
Text Label 4560 3245 0    60   ~ 0
2V5
Text Label 4555 2845 0    60   ~ 0
2V5
Text Label 4555 2945 0    60   ~ 0
2V5
Text Label 4560 3145 0    60   ~ 0
2V5
Text Label 4560 3345 0    60   ~ 0
2V5
Text Label 4560 3995 0    60   ~ 0
GND
Text Label 4560 4095 0    60   ~ 0
GND
Text Label 4560 4195 0    60   ~ 0
GND
Text Label 4560 4295 0    60   ~ 0
GND
Text Label 4555 4395 0    60   ~ 0
GND
Text Label 4555 4495 0    60   ~ 0
GND
Text Label 4550 4595 0    60   ~ 0
GND
Text Label 6745 6895 0    60   ~ 0
GND
Text Label 6495 6045 0    60   ~ 0
2V5
Text HLabel 1025 4440 0    60   BiDi ~ 0
RAM_BUS
Text HLabel 4270 2670 2    60   Input ~ 0
+2V5
$Comp
L HY5DU121622DTP U2
U 1 1 5B7B780D
P 2590 2795
F 0 "U2" H 3340 3045 60  0000 C CNN
F 1 "HY5DU121622DTP" H 3340 2895 60  0000 C CNN
F 2 "MyKiCadLib:HY5DU121622D(L)TP_TSOP-66" H 2590 2795 60  0001 C CNN
F 3 "" H 2590 2795 60  0001 C CNN
	1    2590 2795
	1    0    0    -1  
$EndComp
Text GLabel 1430 2845 0    60   BiDi ~ 0
D00
$Comp
L GND #PWR035
U 1 1 5B7C2AE8
P 4270 4595
F 0 "#PWR035" H 4270 4345 50  0001 C CNN
F 1 "GND" H 4270 4445 50  0000 C CNN
F 2 "" H 4270 4595 50  0001 C CNN
F 3 "" H 4270 4595 50  0001 C CNN
	1    4270 4595
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B7C439F
P 6025 4715
F 0 "R19" V 6175 4715 50  0000 C CNN
F 1 "R0603/10K" V 6265 4715 50  0000 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5955 4715 50  0001 C CNN
F 3 "" H 6025 4715 50  0001 C CNN
	1    6025 4715
	0    1    1    0   
$EndComp
Wire Wire Line
	6745 6295 6745 6595
Wire Wire Line
	5995 6345 5995 6545
Wire Wire Line
	5995 6045 6745 6045
Wire Wire Line
	6745 6045 6745 6095
Wire Wire Line
	5995 6845 5995 6895
Wire Wire Line
	5995 6895 6745 6895
Wire Wire Line
	6745 6895 6745 6795
Wire Wire Line
	6395 6945 6395 6895
Connection ~ 6395 6895
Wire Wire Line
	6395 5995 6395 6045
Connection ~ 6395 6045
Wire Wire Line
	2390 2945 1430 2945
Wire Wire Line
	2390 3045 1430 3045
Wire Wire Line
	2390 3145 1430 3145
Wire Wire Line
	2390 3245 1430 3245
Wire Wire Line
	2390 3345 1430 3345
Wire Wire Line
	2390 2845 1430 2845
Wire Wire Line
	2390 3445 1430 3445
Wire Wire Line
	2390 3545 1430 3545
Wire Wire Line
	2390 3645 1430 3645
Wire Wire Line
	2390 3745 1430 3745
Wire Wire Line
	2390 3845 1435 3845
Wire Wire Line
	2390 3945 1435 3945
Wire Wire Line
	2390 4045 1435 4045
Wire Wire Line
	2390 4145 1435 4145
Wire Wire Line
	2390 4245 1435 4245
Wire Wire Line
	2390 4345 1435 4345
Wire Wire Line
	2390 4545 1435 4545
Wire Wire Line
	2390 4645 1435 4645
Wire Wire Line
	2390 4745 1435 4745
Wire Wire Line
	2390 4845 1435 4845
Wire Wire Line
	2390 4945 1430 4945
Wire Wire Line
	2390 5045 1435 5045
Wire Wire Line
	2390 5145 1430 5145
Wire Wire Line
	2390 5245 1435 5245
Wire Wire Line
	2390 5345 1435 5345
Wire Wire Line
	2390 5445 1435 5445
Wire Wire Line
	2390 5545 1435 5545
Wire Wire Line
	2390 5645 1435 5645
Wire Wire Line
	2390 5745 1435 5745
Wire Wire Line
	5210 6245 4240 6245
Wire Wire Line
	4240 6145 5205 6145
Wire Wire Line
	4240 5995 5205 5995
Wire Wire Line
	4240 5895 5200 5895
Wire Wire Line
	4240 5745 5200 5745
Wire Wire Line
	4240 5645 5195 5645
Wire Wire Line
	4240 5545 5190 5545
Wire Wire Line
	4240 5395 5190 5395
Wire Wire Line
	4240 5295 5190 5295
Wire Wire Line
	4240 5195 5195 5195
Wire Wire Line
	4240 5095 5195 5095
Wire Wire Line
	4240 4945 5195 4945
Wire Wire Line
	4240 4845 5195 4845
Wire Wire Line
	4470 3790 4470 3995
Wire Wire Line
	4770 3995 4770 3790
Wire Wire Line
	4240 3995 4770 3995
Wire Wire Line
	4240 4095 5070 4095
Wire Wire Line
	5070 4095 5070 3790
Wire Wire Line
	5370 4195 4240 4195
Wire Wire Line
	5370 3790 5370 4195
Wire Wire Line
	4240 4295 5670 4295
Wire Wire Line
	5670 4295 5670 3790
Wire Wire Line
	4240 4395 5970 4395
Wire Wire Line
	5970 4395 5970 3790
Wire Wire Line
	6270 4495 4240 4495
Wire Wire Line
	6270 3790 6270 4495
Wire Wire Line
	6570 4595 6570 3790
Wire Wire Line
	4240 4595 6570 4595
Wire Wire Line
	4240 3445 4770 3445
Wire Wire Line
	4770 3445 4770 3590
Wire Wire Line
	5070 3590 5070 3345
Wire Wire Line
	5070 3345 4240 3345
Wire Wire Line
	5370 3245 5370 3590
Wire Wire Line
	4240 3245 5370 3245
Wire Wire Line
	4240 3145 5670 3145
Wire Wire Line
	5670 3145 5670 3590
Wire Wire Line
	4240 3045 5970 3045
Wire Wire Line
	5970 3045 5970 3590
Wire Wire Line
	6270 3590 6270 2945
Wire Wire Line
	6270 2945 4240 2945
Wire Wire Line
	4240 2845 6570 2845
Wire Wire Line
	6570 2845 6570 3590
Wire Wire Line
	4270 3895 4270 4395
Connection ~ 4270 3995
Connection ~ 4270 4095
Connection ~ 4270 4195
Connection ~ 4270 4295
Connection ~ 4270 4395
Wire Wire Line
	4270 4400 4270 4495
Connection ~ 4270 4495
Wire Wire Line
	4270 4490 4270 4595
Connection ~ 4270 4595
Wire Wire Line
	4270 2635 4270 3545
Connection ~ 4270 3445
Connection ~ 4270 3345
Connection ~ 4270 3245
Connection ~ 4270 3145
Connection ~ 4270 3045
Connection ~ 4270 2945
Connection ~ 4270 2845
Wire Wire Line
	4270 3545 4240 3545
Wire Wire Line
	4240 3895 4270 3895
Connection ~ 4470 3995
Wire Wire Line
	4470 3590 4470 3445
Connection ~ 4470 3445
Wire Notes Line
	1020 5885 2295 5885
Wire Notes Line
	2295 5885 2290 2730
Wire Notes Line
	1015 2720 1020 5885
Wire Wire Line
	5875 4715 4830 4715
Wire Wire Line
	4830 4715 4830 5095
Connection ~ 4830 5095
$Comp
L +2V5 #PWR036
U 1 1 5B7C4B6E
P 6850 4670
F 0 "#PWR036" H 6850 4520 50  0001 C CNN
F 1 "+2V5" H 6850 4810 50  0000 C CNN
F 2 "" H 6850 4670 50  0001 C CNN
F 3 "" H 6850 4670 50  0001 C CNN
	1    6850 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4715 6850 4715
Wire Wire Line
	6850 4715 6850 4670
Wire Notes Line
	1015 2720 2290 2720
Wire Notes Line
	2290 2720 2290 2755
Wire Wire Line
	4240 6445 6745 6445
Connection ~ 5995 6445
Connection ~ 6745 6445
$EndSCHEMATC
