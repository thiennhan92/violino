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
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "SD CARD"
Date ""
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 9P-MSD-PP-V2 MSD1
U 1 1 5B3DD2E4
P 6000 3100
F 0 "MSD1" H 6650 3050 60  0000 C CNN
F 1 "9P-MSD-PP-V2" H 6700 2300 60  0000 C CNN
F 2 "MyKiCadLib:MicroSD_9Pin_MSD-PP-V2" H 6000 3100 60  0001 C CNN
F 3 "" H 6000 3100 60  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Text Label 4650 3300 0    60   ~ 0
SSP1_DATA3
Text Label 4650 3400 0    60   ~ 0
SSP1_CMD
Text Label 4650 3500 0    60   ~ 0
SSP1_SCK
Text Label 4650 3600 0    60   ~ 0
SSP1_DATA0
Text Label 4650 3700 0    60   ~ 0
SSP1_DATA1
Text Label 4650 3800 0    60   ~ 0
SSP1_DATA2
Text Label 8400 3300 0    60   ~ 0
3.3VIO
Text Label 8400 3800 0    60   ~ 0
GND
$Comp
L R R38
U 1 1 5B3DD933
P 5900 2850
F 0 "R38" H 6150 2900 50  0000 C CNN
F 1 "R0603/10K" H 6200 2800 50  0000 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5830 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5B3DDA35
P 5700 4050
F 0 "R37" H 5950 4100 50  0000 C CNN
F 1 "R0603/1M" H 5950 4000 50  0000 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5B3DDC32
P 5350 2850
F 0 "R34" V 5300 2600 50  0000 C CNN
F 1 "R0603/10K" H 5050 2850 50  0000 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5280 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5B3DDC60
P 5450 2850
F 0 "R35" V 5400 2600 50  0000 C CNN
F 1 "R0603 10K" H 5050 3050 50  0001 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5380 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5B3DDE04
P 5550 2850
F 0 "R36" V 5500 2600 50  0000 C CNN
F 1 "R0603 10K" H 5050 2900 50  0001 C CNN
F 2 "MyKiCadLib:0603_HandSoldering" V 5480 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5B3DE456
P 7350 4300
F 0 "#PWR050" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7350 4150 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR051
U 1 1 5B3DF8D3
P 7350 2600
F 0 "#PWR051" H 7350 2450 50  0001 C CNN
F 1 "+3.3VA" H 7350 2740 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text GLabel 8850 3300 2    60   Input ~ 0
3.3VIO
Text GLabel 8850 3800 2    60   Input ~ 0
GND
Text GLabel 4500 3300 0    60   Input ~ 0
SSP1_DATA3
Text GLabel 4500 3400 0    60   Input ~ 0
SSP1_CMD
Text GLabel 4500 3500 0    60   Input ~ 0
SSP1_SCK
Text GLabel 4500 3600 0    60   Input ~ 0
SSP1_DATA0
Text GLabel 4500 3700 0    60   Input ~ 0
SSP1_DATA1
Text GLabel 4500 3800 0    60   Input ~ 0
SSP1_DATA2
Text Label 6450 2650 0    60   ~ 0
3.3VIO
Text Label 6450 4200 0    60   ~ 0
GND
Text HLabel 3150 3550 0    60   Input ~ 0
MICRO_SD-CARD
Text HLabel 7350 2650 2    60   Input ~ 0
3.3VA
Wire Wire Line
	6050 3300 4500 3300
Wire Wire Line
	4500 3400 6050 3400
Wire Wire Line
	6050 3500 4500 3500
Wire Wire Line
	6050 3600 4500 3600
Wire Wire Line
	6050 3700 4500 3700
Wire Wire Line
	6050 3800 4500 3800
Wire Wire Line
	7300 3800 8850 3800
Wire Wire Line
	7300 3300 8850 3300
Wire Wire Line
	7350 3600 7350 4300
Connection ~ 7350 3800
Wire Wire Line
	7350 3600 7300 3600
Wire Wire Line
	5900 2650 5900 2700
Connection ~ 7350 3300
Wire Wire Line
	5900 3000 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5550 3000 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	5450 3000 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5350 3000 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5700 3900 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	7350 4200 5700 4200
Wire Wire Line
	5350 2700 5350 2650
Wire Wire Line
	5350 2650 7350 2650
Connection ~ 5900 2650
Wire Wire Line
	5450 2700 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5550 2700 5550 2650
Connection ~ 5550 2650
Connection ~ 7350 4200
Wire Notes Line
	4500 3250 4500 3850
Wire Notes Line
	4500 3850 3150 3850
Wire Notes Line
	3150 3850 3150 3250
Wire Notes Line
	3150 3250 4500 3250
$Comp
L GND #PWR052
U 1 1 5B4F22CA
P 3805 5245
F 0 "#PWR052" H 3805 4995 50  0001 C CNN
F 1 "GND" H 3805 5095 50  0000 C CNN
F 2 "" H 3805 5245 50  0001 C CNN
F 3 "" H 3805 5245 50  0001 C CNN
	1    3805 5245
	1    0    0    -1  
$EndComp
Text GLabel 3805 5045 0    60   Input ~ 0
SSP1_DATA3
Text GLabel 5970 5245 2    60   Input ~ 0
SSP1_CMD
Text GLabel 5970 4945 2    60   Input ~ 0
SSP1_SCK
Text GLabel 5970 5145 2    60   Input ~ 0
SSP1_DATA0
Text GLabel 3805 5145 0    60   Input ~ 0
SSP1_DATA1
Text GLabel 5970 5045 2    60   Input ~ 0
SSP1_DATA2
$Comp
L +3.3VA #PWR053
U 1 1 5B4F26AC
P 3805 4945
F 0 "#PWR053" H 3805 4795 50  0001 C CNN
F 1 "+3.3VA" H 3805 5085 50  0000 C CNN
F 2 "" H 3805 4945 50  0001 C CNN
F 3 "" H 3805 4945 50  0001 C CNN
	1    3805 4945
	1    0    0    -1  
$EndComp
Text Label 3985 5245 0    60   ~ 0
GND
Text Label 3985 5145 0    60   ~ 0
SSP1_DATA1
Text Label 5195 5145 0    60   ~ 0
SSP1_DATA0
Text Label 3990 4945 0    60   ~ 0
3.3VIO
Text Label 5195 4945 0    60   ~ 0
SSP1_SCK
Text Label 5195 5245 0    60   ~ 0
SSP1_CMD
Text Label 3990 5045 0    60   ~ 0
SSP1_DATA3
Text Label 5195 5045 0    60   ~ 0
SSP1_DATA2
$Comp
L Conn_02x04_Odd_Even JTAG1
U 1 1 5B4F655D
P 4840 5045
F 0 "JTAG1" H 4890 5245 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4890 4745 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm_SMD" H 4840 5045 50  0001 C CNN
F 3 "" H 4840 5045 50  0001 C CNN
	1    4840 5045
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 4945 5970 4945
Wire Wire Line
	5140 5045 5970 5045
Wire Wire Line
	5140 5145 5970 5145
Wire Wire Line
	5140 5245 5970 5245
Wire Wire Line
	3805 5245 4640 5245
Wire Wire Line
	4640 5145 3805 5145
Wire Wire Line
	4640 5045 3805 5045
Wire Wire Line
	4640 4945 3805 4945
Connection ~ 7350 2650
$Comp
L C_Small C68
U 1 1 5B7D47BE
P 7630 3540
F 0 "C68" H 7640 3610 50  0000 L CNN
F 1 "C0603/22uF/6.3V" H 7640 3460 50  0000 L CNN
F 2 "MyKiCadLib:0603_HandSoldering" H 7630 3540 50  0001 C CNN
F 3 "" H 7630 3540 50  0001 C CNN
	1    7630 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 3440 7630 3300
Connection ~ 7630 3300
Wire Wire Line
	7630 3640 7630 3800
Connection ~ 7630 3800
Wire Wire Line
	7350 2600 7350 3300
$EndSCHEMATC
