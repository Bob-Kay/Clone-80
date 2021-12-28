EESchema Schematic File Version 4
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
LIBS:clone-80-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L clone-80-rescue:CPU_Z80CPU-clone-80 U1
U 1 1 61982117
P 3150 2800
F 0 "U1" H 2900 4450 50  0000 C CNN
F 1 "Z80" H 2900 4350 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:Mechanical_MountingHole_Pad-clone-80 H?
U 1 1 61982318
P 1100 750
F 0 "H?" H 1200 801 50  0000 L CNN
F 1 "Mechanical_MountingHole_Pad" H 1200 710 50  0000 L CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:mgh-symbols_HM62256B-clone-80 U3
U 1 1 619826FB
P 8250 2350
F 0 "U3" H 8325 3315 50  0000 C CNN
F 1 "62256" H 8325 3224 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:2764-memory U4
U 1 1 61984F92
P 5250 5000
F 0 "U4" H 5250 6221 70  0000 C CNN
F 1 "2764" H 5250 6100 70  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:2732-memory U5
U 1 1 619850AD
P 7000 4800
F 0 "U5" H 7000 5876 90  0000 C CNN
F 1 "2732" H 7000 5725 90  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:Mechanical_MountingHole_Pad-clone-80 H?
U 1 1 619851FD
P 6300 900
F 0 "H?" H 6400 951 50  0000 L CNN
F 1 "Mechanical_MountingHole_Pad" H 6400 860 50  0000 L CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:Mechanical_MountingHole_Pad-clone-80 H?
U 1 1 619852A6
P 1200 6350
F 0 "H?" H 1300 6401 50  0000 L CNN
F 1 "Mechanical_MountingHole_Pad" H 1300 6310 50  0000 L CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L clone-80-rescue:Mechanical_MountingHole_Pad-clone-80 H?
U 1 1 6198535E
P 9800 5700
F 0 "H?" H 9900 5751 50  0000 L CNN
F 1 "Mechanical_MountingHole_Pad" H 9900 5660 50  0000 L CNN
F 2 "" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 3850 1600
Text Label 3900 1600 0    50   ~ 0
A0
Wire Wire Line
	4050 1700 3850 1700
Wire Wire Line
	4050 1800 3850 1800
Wire Wire Line
	4050 1900 3850 1900
Wire Wire Line
	4050 2000 3850 2000
Wire Wire Line
	4050 2100 3850 2100
Wire Wire Line
	4050 2200 3850 2200
Wire Wire Line
	4050 2300 3850 2300
Wire Wire Line
	4050 2400 3850 2400
Wire Wire Line
	4050 2500 3850 2500
Wire Wire Line
	4050 2600 3850 2600
Wire Wire Line
	4050 2700 3850 2700
Wire Wire Line
	4050 2800 3850 2800
Wire Wire Line
	4050 2900 3850 2900
Wire Wire Line
	4050 3000 3850 3000
Wire Wire Line
	4050 3100 3850 3100
Wire Wire Line
	4050 3300 3850 3300
Wire Wire Line
	4050 3400 3850 3400
Wire Wire Line
	4050 3500 3850 3500
Wire Wire Line
	4050 3600 3850 3600
Wire Wire Line
	4050 3700 3850 3700
Wire Wire Line
	4050 3800 3850 3800
Wire Wire Line
	4050 3900 3850 3900
Wire Wire Line
	4050 4000 3850 4000
Text Label 3850 3100 0    50   ~ 0
A15
Text Label 3850 3000 0    50   ~ 0
A14
Text Label 3850 2900 0    50   ~ 0
A13
Text Label 3850 2800 0    50   ~ 0
A12
Text Label 3850 2700 0    50   ~ 0
A11
Text Label 3850 2600 0    50   ~ 0
A10
Text Label 3850 2500 0    50   ~ 0
A9
Text Label 3850 2400 0    50   ~ 0
A8
Text Label 3850 2300 0    50   ~ 0
A7
Text Label 3850 2200 0    50   ~ 0
A6
Text Label 3850 2100 0    50   ~ 0
A5
Text Label 3850 2000 0    50   ~ 0
A4
Text Label 3850 1900 0    50   ~ 0
A3
Text Label 3850 1800 0    50   ~ 0
A2
Text Label 3850 1700 0    50   ~ 0
A1
Text Label 3900 3300 0    50   ~ 0
D0
Text Label 3900 3400 0    50   ~ 0
D1
Text Label 3900 3500 0    50   ~ 0
D2
Text Label 3900 3600 0    50   ~ 0
D3
Text Label 3900 3700 0    50   ~ 0
D4
Text Label 3900 3800 0    50   ~ 0
D5
Text Label 3900 3900 0    50   ~ 0
D6
Text Label 3900 4000 0    50   ~ 0
D7
$Comp
L clone-80-rescue:mgh-symbols_HM62256B-clone-80 U2
U 1 1 61C0D33A
P 6850 2300
F 0 "U2" H 6925 3265 50  0000 C CNN
F 1 "62256" H 6925 3174 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U6
U 1 1 61C6E2E1
P 4950 1300
F 0 "U6" H 4950 1667 50  0000 C CNN
F 1 "74LS139" H 4950 1576 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 1 2 61C480F0
P 5800 1500
F 0 "U7" H 5800 1250 50  0000 C CNN
F 1 "74HC08" H 5800 1150 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5500 1400
Wire Wire Line
	5450 1500 5450 1600
Wire Wire Line
	5450 1600 5500 1600
Wire Wire Line
	4250 1200 4450 1200
Wire Wire Line
	4250 1300 4450 1300
Wire Wire Line
	4250 1500 4450 1500
Text Label 4300 1200 0    50   ~ 0
A15
Text Label 4300 1300 0    50   ~ 0
A14
Text Label 4300 1500 0    50   ~ 0
MREQ
Wire Wire Line
	2100 1600 2450 1600
Wire Wire Line
	2100 1900 2450 1900
Wire Wire Line
	2100 2200 2450 2200
Wire Wire Line
	2100 2300 2450 2300
Wire Wire Line
	2150 2600 2450 2600
Wire Wire Line
	2150 2700 2450 2700
Wire Wire Line
	2150 2800 2450 2800
Wire Wire Line
	2150 2900 2450 2900
Wire Wire Line
	2150 3300 2450 3300
Wire Wire Line
	2150 3400 2450 3400
Wire Wire Line
	2150 3500 2450 3500
Wire Wire Line
	2150 3600 2450 3600
Text Label 2200 3500 0    50   ~ 0
MREQ
Wire Wire Line
	2150 3900 2450 3900
Wire Wire Line
	2150 4000 2450 4000
$Comp
L power:GND #PWR?
U 1 1 61D1EF90
P 3150 4450
F 0 "#PWR?" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 4300
$Comp
L power:VCC #PWR?
U 1 1 61D215FB
P 3150 1100
F 0 "#PWR?" H 3150 950 50  0001 C CNN
F 1 "VCC" H 3167 1273 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3150 1100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61D23481
P 3150 750
F 0 "#FLG?" H 3150 825 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 923 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "~" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
