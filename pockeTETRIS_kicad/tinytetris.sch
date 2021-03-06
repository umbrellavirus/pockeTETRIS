EESchema Schematic File Version 2
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
LIBS:tinytetris-cache
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L ATTINY85-P ATTINY85
U 1 1 590CE8E1
P 5700 4200
F 0 "ATTINY85" H 4550 4600 50  0000 C CNN
F 1 "ATTINY85-P" H 6700 3800 50  0000 C CNN
F 2 "DIP8" H 6700 4200 50  0000 C CIN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R
U 1 1 590CEA45
P 5100 3200
F 0 "R" V 5100 3200 50  0000 C CNN
F 1 "10k Ω" V 5000 3200 50  0000 C CNN
F 2 "" V 5030 3200 50  0000 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 590CEAAA
P 5250 2900
F 0 "R" V 5250 2900 50  0000 C CNN
F 1 "10k Ω" V 5150 2900 50  0000 C CNN
F 2 "" V 5180 2900 50  0000 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 590CEB9F
P 5400 2600
F 0 "R" V 5400 2600 50  0000 C CNN
F 1 "10k Ω" V 5300 2600 50  0000 C CNN
F 2 "" V 5330 2600 50  0000 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell Battery
U 1 1 590CECF4
P 6750 3550
F 0 "Battery" H 6850 3650 50  0000 L CNN
F 1 "CR2032" H 6850 3550 50  0000 L CNN
F 2 "" V 6750 3610 50  0000 C CNN
F 3 "" V 6750 3610 50  0000 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 59824ECE
P 4700 5150
F 0 "P?" H 4700 5400 50  0000 C CNN
F 1 "OLED display" H 4700 4900 50  0000 C CNN
F 2 "" H 4700 5150 50  0000 C CNN
F 3 "" H 4700 5150 50  0000 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW
U 1 1 598FDC40
P 5850 2900
F 0 "SW" H 5900 3000 50  0000 L CNN
F 1 "MIDDLE" H 5850 2840 50  0000 C CNN
F 2 "" H 5850 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW
U 1 1 598FDC85
P 5850 3200
F 0 "SW" H 5900 3300 50  0000 L CNN
F 1 "RIGHT" H 5850 3140 50  0000 C CNN
F 2 "" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3200
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW
U 1 1 598FDBAF
P 5850 2600
F 0 "SW" H 5900 2700 50  0000 L CNN
F 1 "LEFT" H 5850 2540 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3550 7250 3550
Wire Wire Line
	7250 3550 7250 4450
Wire Wire Line
	7250 4450 7050 4450
Wire Wire Line
	7050 3700 7050 3950
Wire Wire Line
	6550 3700 7050 3700
Connection ~ 6550 3550
Wire Wire Line
	6550 3200 6550 3700
Wire Wire Line
	6550 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2600
Wire Wire Line
	5250 2400 6900 2400
Wire Wire Line
	6900 2400 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	5250 2400 5250 2600
Wire Wire Line
	5250 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2900
Wire Wire Line
	5100 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3200
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3950
Wire Wire Line
	4100 3950 4350 3950
Wire Wire Line
	5450 2900 5450 3400
Wire Wire Line
	5450 3400 4200 3400
Wire Wire Line
	4200 3400 4200 4150
Wire Wire Line
	4200 4150 4350 4150
Wire Wire Line
	5600 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4050
Wire Wire Line
	4300 4050 4350 4050
Wire Wire Line
	4500 5200 4250 5200
Wire Wire Line
	4250 5200 4250 4350
Wire Wire Line
	4250 4350 4350 4350
Wire Wire Line
	4200 5300 4500 5300
Wire Wire Line
	4200 5300 4200 4250
Wire Wire Line
	4200 4250 4350 4250
Text GLabel 4500 5100 0    47   Input ~ 0
-bat
Text GLabel 4500 5000 0    47   Input ~ 0
+bat
Text Notes 4800 5300 0    55   ~ 0
VCC\nGND\nSCL\nSDA
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	5850 2700 5850 2750
Wire Wire Line
	5850 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2600
Wire Wire Line
	5600 2600 5550 2600
Wire Wire Line
	5600 3500 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5850 3050 5500 3050
Wire Wire Line
	5500 3050 5500 2900
Wire Wire Line
	5500 2900 5400 2900
Connection ~ 5450 2900
Wire Wire Line
	5850 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3200
Wire Wire Line
	5500 3200 5250 3200
$EndSCHEMATC
