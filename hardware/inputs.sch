EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "HAT Brick"
Date "2019-07-01"
Rev "1.4"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2019, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinkerforge:CON-SENSOR2 P301
U 1 1 5B35B64F
P 1850 1150
F 0 "P301" H 1700 1550 60  0000 C CNN
F 1 "CON-SENSOR2" V 2000 1150 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2_180" H 1950 1000 60  0001 C CNN
F 3 "" H 1950 1000 60  0000 C CNN
	1    1850 1150
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR094
U 1 1 5B35B655
P 1850 1650
F 0 "#PWR094" H 1850 1650 30  0001 C CNN
F 1 "GND" H 1850 1580 30  0001 C CNN
F 2 "" H 1850 1650 60  0000 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:74AHC244_SPEC U301
U 1 1 5B35B65B
P 4350 1850
F 0 "U301" H 4450 2600 39  0000 C CNN
F 1 "74AHC244" H 4150 1100 39  0000 C CNN
F 2 "kicad-libraries:TSSOP20" H 4350 1850 39  0001 C CNN
F 3 "" H 4350 1850 39  0001 C CNN
	1    4350 1850
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P302
U 1 1 5B35B661
P 1850 2450
F 0 "P302" H 1700 2850 60  0000 C CNN
F 1 "CON-SENSOR2" V 2000 2450 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2_180" H 1950 2300 60  0001 C CNN
F 3 "" H 1950 2300 60  0000 C CNN
	1    1850 2450
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR095
U 1 1 5B35B667
P 1850 2950
F 0 "#PWR095" H 1850 2950 30  0001 C CNN
F 1 "GND" H 1850 2880 30  0001 C CNN
F 2 "" H 1850 2950 60  0000 C CNN
F 3 "" H 1850 2950 60  0000 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR096
U 1 1 5B35B66D
P 4350 2800
F 0 "#PWR096" H 4350 2800 30  0001 C CNN
F 1 "GND" H 4350 2730 30  0001 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR097
U 1 1 5B35B673
P 4650 1050
F 0 "#PWR097" H 4650 1050 30  0001 C CNN
F 1 "GND" H 4650 980 30  0001 C CNN
F 2 "" H 4650 1050 60  0000 C CNN
F 3 "" H 4650 1050 60  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C301
U 1 1 5B35B679
P 4450 950
F 0 "C301" V 4500 1000 31  0000 L CNN
F 1 "100nF" V 4400 1000 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4450 950 60  0001 C CNN
F 3 "" H 4450 950 60  0000 C CNN
	1    4450 950 
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R_PACK4 RP301
U 1 1 5B35B685
P 3350 1500
F 0 "RP301" H 3350 1950 50  0000 C CNN
F 1 "82" H 3350 1450 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0000 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP302
U 1 1 5B35B68B
P 3350 2800
F 0 "RP302" H 3350 3250 50  0000 C CNN
F 1 "82" H 3350 2750 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0000 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C_PACK4 CP302
U 1 1 5B35B691
P 3150 3050
F 0 "CP302" H 3150 3500 50  0000 C CNN
F 1 "220pF" H 3150 3000 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0000 C CNN
	1    3150 3050
	0    -1   1    0   
$EndComp
Text Notes 3300 3150 0    39   ~ 0
W2A45A221KAT2A
$Comp
L tinkerforge:C_PACK4 CP301
U 1 1 5B35B698
P 3150 1750
F 0 "CP301" H 3150 2200 50  0000 C CNN
F 1 "220pF" H 3150 1700 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0000 C CNN
	1    3150 1750
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR098
U 1 1 5B35B69E
P 2950 2000
F 0 "#PWR098" H 2950 2000 30  0001 C CNN
F 1 "GND" H 2950 1930 30  0001 C CNN
F 2 "" H 2950 2000 60  0000 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR099
U 1 1 5B35B6A4
P 2950 3300
F 0 "#PWR099" H 2950 3300 30  0001 C CNN
F 1 "GND" H 2950 3230 30  0001 C CNN
F 2 "" H 2950 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1550
NoConn ~ 3100 2850
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	4700 2300 4850 2300
Wire Wire Line
	1850 2950 1850 2900
Wire Wire Line
	4350 2800 4350 2650
Wire Wire Line
	4550 950  4650 950 
Wire Wire Line
	4650 950  4650 1050
Wire Wire Line
	4350 900  4350 950 
Connection ~ 4350 950 
Wire Wire Line
	2200 2450 2800 2450
Wire Wire Line
	2200 2550 2900 2550
Wire Wire Line
	2200 2650 3000 2650
Wire Wire Line
	2200 2750 3150 2750
Wire Wire Line
	2800 3250 2900 3250
Connection ~ 2900 3250
Connection ~ 3000 3250
Wire Wire Line
	2950 3300 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 1950 2950 2000
Connection ~ 2950 1950
Wire Wire Line
	2200 1450 3150 1450
Wire Wire Line
	2200 1350 3000 1350
Wire Wire Line
	2200 1250 2900 1250
Wire Wire Line
	2200 1150 2800 1150
Wire Wire Line
	2800 2850 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2900 2850 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	3000 2850 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	2800 1550 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	2900 1550 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	3000 1550 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	4000 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1250
Wire Wire Line
	3800 1250 3600 1250
Wire Wire Line
	4000 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1350
Wire Wire Line
	3750 1350 3550 1350
Wire Wire Line
	3550 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1700
Wire Wire Line
	3700 1700 4000 1700
Wire Wire Line
	3700 1850 3700 2450
Wire Wire Line
	4000 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2550
Wire Wire Line
	3750 2550 3600 2550
Wire Wire Line
	4000 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2650
Wire Wire Line
	3800 2650 3550 2650
Wire Wire Line
	4000 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2750
Wire Wire Line
	3850 2750 3550 2750
Text GLabel 5000 1350 2    39   Input ~ 0
B0-CS0
Wire Wire Line
	3850 1150 3850 1350
$Comp
L tinkerforge:GND #PWR0100
U 1 1 5B35B6E9
P 4750 1400
F 0 "#PWR0100" H 4750 1400 30  0001 C CNN
F 1 "GND" H 4750 1330 30  0001 C CNN
F 2 "" H 4750 1400 60  0000 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1400 4750 1400
$Comp
L tinkerforge:GND #PWR0101
U 1 1 5B35B6F0
P 4750 1900
F 0 "#PWR0101" H 4750 1900 30  0001 C CNN
F 1 "GND" H 4750 1830 30  0001 C CNN
F 2 "" H 4750 1900 60  0000 C CNN
F 3 "" H 4750 1900 60  0000 C CNN
	1    4750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1900 4750 1900
Text GLabel 5000 1850 2    39   Input ~ 0
B0-CS1
Wire Wire Line
	5000 1850 4850 1850
Wire Wire Line
	4850 2300 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	3850 1350 4850 1350
NoConn ~ 4000 1400
NoConn ~ 4000 1900
Text GLabel 5000 1700 2    39   Output ~ 0
B0-MISO
Text GLabel 5000 1600 2    39   Input ~ 0
B0-MOSI
Text GLabel 5000 1500 2    39   Input ~ 0
B0-CLK
Wire Wire Line
	4700 1500 5000 1500
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	4700 1700 5000 1700
Wire Wire Line
	4850 1350 4850 1800
Wire Wire Line
	4850 1800 4700 1800
Connection ~ 4850 1350
Text GLabel 5000 2200 2    39   Output ~ 0
B0-MISO
Text GLabel 5000 2100 2    39   Input ~ 0
B0-MOSI
Text GLabel 5000 2000 2    39   Input ~ 0
B0-CLK
Wire Wire Line
	4700 2000 5000 2000
Wire Wire Line
	5000 2100 4700 2100
Wire Wire Line
	4700 2200 5000 2200
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5B35B70D
P 2250 2250
F 0 "#PWR0102" H 2250 2250 30  0001 C CNN
F 1 "GND" H 2250 2180 30  0001 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:GND #PWR0103
U 1 1 5B35B713
P 2250 950
F 0 "#PWR0103" H 2250 950 30  0001 C CNN
F 1 "GND" H 2250 880 30  0001 C CNN
F 2 "" H 2250 950 60  0000 C CNN
F 3 "" H 2250 950 60  0000 C CNN
	1    2250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 950  2250 950 
Wire Wire Line
	2200 2250 2250 2250
$Comp
L tinkerforge:CON-SENSOR2 P303
U 1 1 5B35B71B
P 1850 4150
F 0 "P303" H 1700 4550 60  0000 C CNN
F 1 "CON-SENSOR2" V 2000 4150 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2_180" H 1950 4000 60  0001 C CNN
F 3 "" H 1950 4000 60  0000 C CNN
	1    1850 4150
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0104
U 1 1 5B35B721
P 1850 4650
F 0 "#PWR0104" H 1850 4650 30  0001 C CNN
F 1 "GND" H 1850 4580 30  0001 C CNN
F 2 "" H 1850 4650 60  0000 C CNN
F 3 "" H 1850 4650 60  0000 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:74AHC244_SPEC U302
U 1 1 5B35B727
P 4350 4850
F 0 "U302" H 4450 5600 39  0000 C CNN
F 1 "74AHC244" H 4150 4100 39  0000 C CNN
F 2 "kicad-libraries:TSSOP20" H 4350 4850 39  0001 C CNN
F 3 "" H 4350 4850 39  0001 C CNN
	1    4350 4850
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P304
U 1 1 5B35B72D
P 1850 5450
F 0 "P304" H 1700 5850 60  0000 C CNN
F 1 "CON-SENSOR2" V 2000 5450 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2_180" H 1950 5300 60  0001 C CNN
F 3 "" H 1950 5300 60  0000 C CNN
	1    1850 5450
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0105
U 1 1 5B35B733
P 1850 5950
F 0 "#PWR0105" H 1850 5950 30  0001 C CNN
F 1 "GND" H 1850 5880 30  0001 C CNN
F 2 "" H 1850 5950 60  0000 C CNN
F 3 "" H 1850 5950 60  0000 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0106
U 1 1 5B35B739
P 4350 5800
F 0 "#PWR0106" H 4350 5800 30  0001 C CNN
F 1 "GND" H 4350 5730 30  0001 C CNN
F 2 "" H 4350 5800 60  0000 C CNN
F 3 "" H 4350 5800 60  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5B35B73F
P 4650 4050
F 0 "#PWR0107" H 4650 4050 30  0001 C CNN
F 1 "GND" H 4650 3980 30  0001 C CNN
F 2 "" H 4650 4050 60  0000 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C302
U 1 1 5B35B745
P 4450 3950
F 0 "C302" V 4500 4000 31  0000 L CNN
F 1 "100nF" V 4400 4000 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4450 3950 60  0001 C CNN
F 3 "" H 4450 3950 60  0000 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R_PACK4 RP303
U 1 1 5B35B751
P 3350 4500
F 0 "RP303" H 3350 4950 50  0000 C CNN
F 1 "82" H 3350 4450 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP304
U 1 1 5B35B757
P 3350 5800
F 0 "RP304" H 3350 6250 50  0000 C CNN
F 1 "82" H 3350 5750 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0000 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C_PACK4 CP304
U 1 1 5B35B75D
P 3150 6050
F 0 "CP304" H 3150 6500 50  0000 C CNN
F 1 "220pF" H 3150 6000 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0000 C CNN
	1    3150 6050
	0    -1   1    0   
$EndComp
Text Notes 3300 6150 0    39   ~ 0
W2A45A221KAT2A
$Comp
L tinkerforge:C_PACK4 CP303
U 1 1 5B35B764
P 3150 4750
F 0 "CP303" H 3150 5200 50  0000 C CNN
F 1 "220pF" H 3150 4700 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0000 C CNN
	1    3150 4750
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR0108
U 1 1 5B35B76A
P 2950 5000
F 0 "#PWR0108" H 2950 5000 30  0001 C CNN
F 1 "GND" H 2950 4930 30  0001 C CNN
F 2 "" H 2950 5000 60  0000 C CNN
F 3 "" H 2950 5000 60  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0109
U 1 1 5B35B770
P 2950 6300
F 0 "#PWR0109" H 2950 6300 30  0001 C CNN
F 1 "GND" H 2950 6230 30  0001 C CNN
F 2 "" H 2950 6300 60  0000 C CNN
F 3 "" H 2950 6300 60  0000 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4550
NoConn ~ 3100 5850
Wire Wire Line
	1850 4650 1850 4600
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	1850 5950 1850 5900
Wire Wire Line
	4350 5800 4350 5650
Wire Wire Line
	4550 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4350 3900 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	2200 5450 2800 5450
Wire Wire Line
	2200 5550 2900 5550
Wire Wire Line
	2200 5650 3000 5650
Wire Wire Line
	2200 5750 3150 5750
Wire Wire Line
	2800 6250 2900 6250
Connection ~ 2900 6250
Connection ~ 3000 6250
Wire Wire Line
	2950 6300 2950 6250
Connection ~ 2950 6250
Wire Wire Line
	2800 4950 2900 4950
Connection ~ 3000 4950
Connection ~ 2900 4950
Wire Wire Line
	2950 4950 2950 5000
Connection ~ 2950 4950
Wire Wire Line
	2200 4450 3150 4450
Wire Wire Line
	2200 4350 3000 4350
Wire Wire Line
	2200 4250 2900 4250
Wire Wire Line
	2200 4150 2800 4150
Wire Wire Line
	2800 5850 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	2900 5850 2900 5550
Connection ~ 2900 5550
Wire Wire Line
	3000 5850 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	2800 4550 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2900 4550 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	3000 4550 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3850 4150 3550 4150
Wire Wire Line
	4000 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4250
Wire Wire Line
	3800 4250 3600 4250
Wire Wire Line
	4000 4600 3750 4600
Wire Wire Line
	3750 4600 3750 4350
Wire Wire Line
	3750 4350 3550 4350
Wire Wire Line
	3550 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4700
Wire Wire Line
	3700 4700 4000 4700
Wire Wire Line
	3700 4850 3700 5450
Wire Wire Line
	3700 5450 3550 5450
Wire Wire Line
	4000 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5550
Wire Wire Line
	3750 5550 3600 5550
Wire Wire Line
	4000 5100 3800 5100
Wire Wire Line
	3800 5100 3800 5650
Wire Wire Line
	3800 5650 3550 5650
Wire Wire Line
	4000 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5750
Wire Wire Line
	3850 5750 3550 5750
Text GLabel 5000 4350 2    39   Input ~ 0
B1-CS0
Wire Wire Line
	3850 4150 3850 4350
$Comp
L tinkerforge:GND #PWR0110
U 1 1 5B35B7B5
P 4750 4400
F 0 "#PWR0110" H 4750 4400 30  0001 C CNN
F 1 "GND" H 4750 4330 30  0001 C CNN
F 2 "" H 4750 4400 60  0000 C CNN
F 3 "" H 4750 4400 60  0000 C CNN
	1    4750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4400 4750 4400
$Comp
L tinkerforge:GND #PWR0111
U 1 1 5B35B7BC
P 4750 4900
F 0 "#PWR0111" H 4750 4900 30  0001 C CNN
F 1 "GND" H 4750 4830 30  0001 C CNN
F 2 "" H 4750 4900 60  0000 C CNN
F 3 "" H 4750 4900 60  0000 C CNN
	1    4750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4900 4750 4900
Text GLabel 5000 4850 2    39   Input ~ 0
B1-CS1
Wire Wire Line
	5000 4850 4850 4850
Wire Wire Line
	4850 5300 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	3850 4350 4850 4350
NoConn ~ 4000 4400
NoConn ~ 4000 4900
Text GLabel 5000 4700 2    39   Output ~ 0
B1-MISO
Text GLabel 5000 4600 2    39   Input ~ 0
B1-MOSI
Text GLabel 5000 4500 2    39   Input ~ 0
B1-CLK
Wire Wire Line
	4700 4500 5000 4500
Wire Wire Line
	4700 4600 5000 4600
Wire Wire Line
	4700 4700 5000 4700
Wire Wire Line
	4850 4350 4850 4800
Wire Wire Line
	4850 4800 4700 4800
Connection ~ 4850 4350
Text GLabel 5000 5200 2    39   Output ~ 0
B1-MISO
Text GLabel 5000 5100 2    39   Input ~ 0
B1-MOSI
Text GLabel 5000 5000 2    39   Input ~ 0
B1-CLK
Wire Wire Line
	4700 5000 5000 5000
Wire Wire Line
	5000 5100 4700 5100
Wire Wire Line
	4700 5200 5000 5200
$Comp
L tinkerforge:GND #PWR0112
U 1 1 5B35B7D9
P 2250 5250
F 0 "#PWR0112" H 2250 5250 30  0001 C CNN
F 1 "GND" H 2250 5180 30  0001 C CNN
F 2 "" H 2250 5250 60  0000 C CNN
F 3 "" H 2250 5250 60  0000 C CNN
	1    2250 5250
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:GND #PWR0113
U 1 1 5B35B7DF
P 2250 3950
F 0 "#PWR0113" H 2250 3950 30  0001 C CNN
F 1 "GND" H 2250 3880 30  0001 C CNN
F 2 "" H 2250 3950 60  0000 C CNN
F 3 "" H 2250 3950 60  0000 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3950 2250 3950
Wire Wire Line
	2200 5250 2250 5250
Wire Wire Line
	2200 1050 2400 1050
Wire Wire Line
	2400 750  2400 1050
Wire Wire Line
	2400 2350 2200 2350
Wire Wire Line
	2400 4050 2200 4050
Connection ~ 2400 2350
Wire Wire Line
	2400 5350 2200 5350
Connection ~ 2400 4050
Wire Wire Line
	2350 5150 2200 5150
Wire Wire Line
	2350 850  2350 2150
Wire Wire Line
	2350 3850 2200 3850
Wire Wire Line
	2350 2150 2200 2150
Connection ~ 2350 3850
Wire Wire Line
	2350 850  2300 850 
Connection ~ 2350 2150
Text GLabel 2300 750  1    39   Input ~ 0
B-5V
Text GLabel 2400 750  1    39   Input ~ 0
B-3V3
Wire Wire Line
	2300 850  2300 750 
Connection ~ 2300 850 
Connection ~ 2400 1050
Text GLabel 4350 900  1    39   Input ~ 0
B-3V3
Text GLabel 4350 3900 1    39   Input ~ 0
B-3V3
Text Notes 4500 7700 0    39   ~ 0
Copyright Tinkerforge GmbH 2019.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions
Text Notes 1400 1150 0    118  ~ 0
A
Text Notes 1400 2500 0    118  ~ 0
E
Text Notes 1450 4200 0    118  ~ 0
B
Text Notes 1450 5500 0    118  ~ 0
F
Wire Wire Line
	4350 950  4350 1050
Wire Wire Line
	2900 3250 2950 3250
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	2950 3250 3000 3250
Wire Wire Line
	2900 1950 2950 1950
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	2800 2450 3150 2450
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	3000 2650 3150 2650
Wire Wire Line
	2800 1150 3150 1150
Wire Wire Line
	2900 1250 3150 1250
Wire Wire Line
	3000 1350 3150 1350
Wire Wire Line
	4850 1850 3700 1850
Wire Wire Line
	4850 1350 5000 1350
Wire Wire Line
	4350 3950 4350 4050
Wire Wire Line
	2900 6250 2950 6250
Wire Wire Line
	3000 6250 3100 6250
Wire Wire Line
	2950 6250 3000 6250
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	2900 4950 2950 4950
Wire Wire Line
	2950 4950 3000 4950
Wire Wire Line
	2800 5450 3150 5450
Wire Wire Line
	2900 5550 3150 5550
Wire Wire Line
	3000 5650 3150 5650
Wire Wire Line
	2800 4150 3150 4150
Wire Wire Line
	2900 4250 3150 4250
Wire Wire Line
	3000 4350 3150 4350
Wire Wire Line
	4850 4850 3700 4850
Wire Wire Line
	4850 4350 5000 4350
Wire Wire Line
	2400 2350 2400 4050
Wire Wire Line
	2400 4050 2400 5350
Wire Wire Line
	2350 3850 2350 5150
Wire Wire Line
	2350 2150 2350 3850
Wire Wire Line
	2300 850  2200 850 
Wire Wire Line
	2400 1050 2400 2350
Connection ~ 2900 1950
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	3100 1950 3000 1950
Connection ~ 3000 1950
$Comp
L tinkerforge:Rs R?
U 1 1 5DE7AFCA
P 3600 3950
F 0 "R?" H 3653 3981 31  0000 L CNN
F 1 "10k" H 3653 3919 31  0000 L CNN
F 2 "kicad-libraries:R0402F" H 3600 3950 60  0001 C CNN
F 3 "" H 3600 3950 60  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R?
U 1 1 5DE7FD29
P 3600 5250
F 0 "R?" H 3500 5300 31  0000 L CNN
F 1 "10k" H 3500 5200 31  0000 L CNN
F 2 "kicad-libraries:R0402F" H 3600 5250 60  0001 C CNN
F 3 "" H 3600 5250 60  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R?
U 1 1 5DE8583C
P 3600 950
F 0 "R?" H 3653 981 31  0000 L CNN
F 1 "10k" H 3653 919 31  0000 L CNN
F 2 "kicad-libraries:R0402F" H 3600 950 60  0001 C CNN
F 3 "" H 3600 950 60  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R?
U 1 1 5DE88342
P 3600 2250
F 0 "R?" H 3500 2300 31  0000 L CNN
F 1 "10k" H 3500 2200 31  0000 L CNN
F 2 "kicad-libraries:R0402F" H 3600 2250 60  0001 C CNN
F 3 "" H 3600 2250 60  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3550 2450
Wire Wire Line
	3850 1150 3550 1150
Wire Wire Line
	3600 1050 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 1250 3550 1250
Wire Wire Line
	3600 2350 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3550 2550
Wire Wire Line
	3600 4050 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3550 4250
Wire Wire Line
	3600 5350 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 5550 3550 5550
Text GLabel 3600 3800 1    39   Input ~ 0
B-3V3
Text GLabel 3600 2100 1    39   Input ~ 0
B-3V3
Text GLabel 3600 800  1    39   Input ~ 0
B-3V3
Text GLabel 3600 5100 1    39   Input ~ 0
B-3V3
Wire Wire Line
	3600 5150 3600 5100
Wire Wire Line
	3600 3850 3600 3800
Wire Wire Line
	3600 2150 3600 2100
Wire Wire Line
	3600 850  3600 800 
$EndSCHEMATC
