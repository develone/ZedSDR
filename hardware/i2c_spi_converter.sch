EESchema Schematic File Version 2  date Wed 06 Feb 2013 01:14:25 PM CET
LIBS:ad9862
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
LIBS:special
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
LIBS:fmc_lpc
LIBS:lt1085cm
LIBS:zedsdr-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 5 7
Title ""
Date "6 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 5112387C
P 7850 2800
F 0 "#PWR?" H 7850 2760 30  0001 C CNN
F 1 "+3.3V" H 7850 2910 30  0000 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 51123871
P 3900 2650
F 0 "#PWR?" H 3900 2610 30  0001 C CNN
F 1 "+3.3V" H 3900 2760 30  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5112386B
P 5800 2700
F 0 "#PWR?" H 5800 2660 30  0001 C CNN
F 1 "+3.3V" H 5800 2810 30  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 6850 3800
Wire Wire Line
	7350 3600 6850 3600
Wire Wire Line
	4850 3300 4850 2800
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	7850 3000 7500 3000
Wire Wire Line
	7500 2900 7900 2900
Wire Wire Line
	6700 2900 6350 2900
Connection ~ 4550 4400
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4400
Wire Wire Line
	4750 4400 4450 4400
Connection ~ 3950 4100
Wire Wire Line
	3950 4400 3950 3800
Wire Wire Line
	3950 4400 4050 4400
Connection ~ 4550 3800
Wire Wire Line
	4450 3800 4750 3800
Wire Wire Line
	6850 4500 7100 4500
Wire Wire Line
	5850 6050 5850 6000
Wire Wire Line
	5800 5900 5800 6000
Wire Wire Line
	3900 3100 3900 3150
Wire Wire Line
	5800 3000 5800 2700
Connection ~ 5800 2800
Wire Wire Line
	5900 3000 5900 2800
Wire Wire Line
	3900 2700 3900 2650
Wire Wire Line
	5900 5900 5900 6000
Wire Wire Line
	5900 6000 5800 6000
Connection ~ 5850 6000
Wire Wire Line
	7100 4400 6850 4400
Wire Wire Line
	4950 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3800
Wire Wire Line
	3950 3800 4050 3800
Wire Wire Line
	3900 4100 3950 4100
Wire Wire Line
	6700 2800 6350 2800
Wire Wire Line
	6700 3000 6350 3000
Wire Wire Line
	7500 2800 7850 2800
Wire Wire Line
	5900 2800 5550 2800
Wire Wire Line
	4950 3300 4450 3300
Connection ~ 4850 3300
Wire Wire Line
	7350 3700 6850 3700
Text HLabel 7350 3800 2    60   Output ~ 0
SCK
Text HLabel 7350 3700 2    60   Input ~ 0
MISO
Text HLabel 7350 3600 2    60   Output ~ 0
MOSI
Text Label 7150 3800 2    60   ~ 0
SCK
Text Label 7150 3700 2    60   ~ 0
MISO
Text Label 7150 3600 2    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5111F7E1
P 7850 3000
F 0 "#PWR?" H 7850 3000 30  0001 C CNN
F 1 "GND" H 7850 2930 30  0001 C CNN
	1    7850 3000
	0    -1   -1   0   
$EndComp
Text Label 7900 2900 2    60   ~ 0
MOSI
Text Label 6350 2800 0    60   ~ 0
MISO
Text Label 6350 2900 0    60   ~ 0
SCK
Text Label 6350 3000 0    60   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 5111F4D7
P 3900 4100
F 0 "#PWR?" H 3900 4100 30  0001 C CNN
F 1 "GND" H 3900 4030 30  0001 C CNN
	1    3900 4100
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5111F496
P 4550 4100
F 0 "X?" H 4550 4250 60  0000 C CNN
F 1 "16MHz" H 4550 3950 60  0000 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
Text Label 4450 3300 0    60   ~ 0
RESET
Text HLabel 7100 4500 2    60   Input ~ 0
SCL
Text HLabel 7100 4400 2    60   BiDi ~ 0
SDA
$Comp
L CONN_3X2 P?
U 1 1 5111F3A5
P 7100 2950
F 0 "P?" H 7100 3200 50  0000 C CNN
F 1 "ISP" V 7100 3000 40  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5111F358
P 5850 6050
F 0 "#PWR?" H 5850 6050 30  0001 C CNN
F 1 "GND" H 5850 5980 30  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5111F331
P 3900 3150
F 0 "#PWR?" H 3900 3150 30  0001 C CNN
F 1 "GND" H 3900 3080 30  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5111F2B6
P 4250 4400
F 0 "C?" H 4300 4500 50  0000 L CNN
F 1 "22pF" H 4300 4300 50  0000 L CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5111F2B0
P 4250 3800
F 0 "C?" H 4300 3900 50  0000 L CNN
F 1 "22pF" H 4300 3700 50  0000 L CNN
	1    4250 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5111F2AB
P 3900 2900
F 0 "C?" H 3950 3000 50  0000 L CNN
F 1 "100n" H 3950 2800 50  0000 L CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5111F29C
P 5300 2800
F 0 "R?" V 5380 2800 50  0000 C CNN
F 1 "10K" V 5300 2800 50  0000 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA8-AI IC?
U 1 1 510E51C5
P 5850 4300
F 0 "IC?" H 5150 5450 50  0000 L BNN
F 1 "ATMEGA8-AI" H 6150 2800 50  0000 L BNN
F 2 "TQFP32" H 5300 2850 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
