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
LIBS:ESP8266
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
L ESP-12E U1
U 1 1 58234C87
P 4350 3050
F 0 "U1" H 4350 2950 50  0000 C CNN
F 1 "ESP-12E" H 4350 3150 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58234CDA
P 2150 3300
F 0 "P1" H 2150 3550 50  0000 C CNN
F 1 "CONN_UART" V 2250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0000 C CNN
	1    2150 3300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 58234D2F
P 2550 3000
F 0 "#PWR01" H 2550 2850 50  0001 C CNN
F 1 "+3V3" H 2550 3140 50  0000 C CNN
F 2 "" H 2550 3000 50  0000 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58234D47
P 2550 3600
F 0 "#PWR02" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2550 3450 50  0000 C CNN
F 2 "" H 2550 3600 50  0000 C CNN
F 3 "" H 2550 3600 50  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3600
Wire Wire Line
	2350 3350 3450 3350
Wire Wire Line
	3450 3250 2350 3250
$Comp
L GND #PWR03
U 1 1 58235082
P 3350 2550
F 0 "#PWR03" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3350 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0000 C CNN
F 3 "" H 3350 2550 50  0000 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 58235093
P 5400 2550
F 0 "#PWR04" H 5400 2400 50  0001 C CNN
F 1 "+3V3" H 5400 2690 50  0000 C CNN
F 2 "" H 5400 2550 50  0000 C CNN
F 3 "" H 5400 2550 50  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 3150
Wire Wire Line
	5400 2650 5250 2650
Wire Wire Line
	3350 2550 3350 2750
Wire Wire Line
	3350 2650 3450 2650
$Comp
L CONN_01X03 P2
U 1 1 58235106
P 2100 2300
F 0 "P2" H 2100 2500 50  0000 C CNN
F 1 "CONN_WS2812" V 2200 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58235174
P 2450 2100
F 0 "#PWR05" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2450 1950 50  0000 C CNN
F 2 "" H 2450 2100 50  0000 C CNN
F 3 "" H 2450 2100 50  0000 C CNN
	1    2450 2100
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5823518B
P 2400 2550
F 0 "#PWR06" H 2400 2400 50  0001 C CNN
F 1 "+3V3" H 2400 2690 50  0000 C CNN
F 2 "" H 2400 2550 50  0000 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2550
Wire Wire Line
	2300 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2100
$Comp
L AP1117 U2
U 1 1 582352DC
P 3800 4350
F 0 "U2" H 3900 4100 50  0000 C CNN
F 1 "AP1117" H 3800 4600 50  0000 C CNN
F 2 "so23-8:SOT-223" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58235343
P 3100 4600
F 0 "C2" H 3125 4700 50  0000 L CNN
F 1 "C" H 3125 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 4450 50  0001 C CNN
F 3 "" H 3100 4600 50  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58235378
P 2800 4600
F 0 "C1" H 2825 4700 50  0000 L CNN
F 1 "CP" H 2825 4500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 2838 4450 50  0001 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58235431
P 4650 4600
F 0 "C4" H 4675 4700 50  0000 L CNN
F 1 "C" H 4675 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 4450 50  0001 C CNN
F 3 "" H 4650 4600 50  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58235437
P 4350 4600
F 0 "C3" H 4375 4700 50  0000 L CNN
F 1 "CP" H 4375 4500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 4388 4450 50  0001 C CNN
F 3 "" H 4350 4600 50  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5823544D
P 2500 4800
F 0 "#PWR07" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2500 4650 50  0000 C CNN
F 2 "" H 2500 4800 50  0000 C CNN
F 3 "" H 2500 4800 50  0000 C CNN
	1    2500 4800
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 58235470
P 5000 4350
F 0 "#PWR08" H 5000 4200 50  0001 C CNN
F 1 "+3V3" H 5000 4490 50  0000 C CNN
F 2 "" H 5000 4350 50  0000 C CNN
F 3 "" H 5000 4350 50  0000 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5823548D
P 2500 4350
F 0 "#PWR09" H 2500 4200 50  0001 C CNN
F 1 "+5V" H 2500 4490 50  0000 C CNN
F 2 "" H 2500 4350 50  0000 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4750
Wire Wire Line
	3800 4650 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	4100 4350 5000 4350
Wire Wire Line
	2500 4350 3500 4350
Wire Wire Line
	4350 4450 4350 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 4750 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4650 4450 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	2800 4450 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	3100 4450 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	2800 4750 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	3100 4750 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	5400 3150 5250 3150
Connection ~ 5400 2650
Text GLabel 2450 2300 2    60   Input ~ 0
BB_LINE
Text GLabel 5450 2950 2    60   Input ~ 0
BB_LINE
Wire Wire Line
	2350 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3000
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	2300 2300 2450 2300
Text GLabel 3350 2950 0    60   Input ~ 0
PRG
$Comp
L +3V3 #PWR010
U 1 1 58235A04
P 3000 2850
F 0 "#PWR010" H 3000 2700 50  0001 C CNN
F 1 "+3V3" H 3000 2990 50  0000 C CNN
F 2 "" H 3000 2850 50  0000 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2850 3450 2850
Wire Wire Line
	3350 2750 3450 2750
Connection ~ 3350 2650
Wire Wire Line
	3350 2950 3450 2950
Text GLabel 5450 2750 2    60   Input ~ 0
TRG
Text GLabel 5900 2850 2    60   Input ~ 0
ECHO
$Comp
L CONN_01X04 P4
U 1 1 58235C49
P 5150 1550
F 0 "P4" H 5150 1800 50  0000 C CNN
F 1 "CONN_US" V 5250 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2750 5450 2750
$Comp
L +3V3 #PWR011
U 1 1 58235D94
P 5450 1800
F 0 "#PWR011" H 5450 1650 50  0001 C CNN
F 1 "+3V3" H 5450 1940 50  0000 C CNN
F 2 "" H 5450 1800 50  0000 C CNN
F 3 "" H 5450 1800 50  0000 C CNN
	1    5450 1800
	-1   0    0    1   
$EndComp
Text GLabel 3650 1700 0    60   Input ~ 0
PRG
$Comp
L CONN_01X02 P3
U 1 1 58235E04
P 4100 1650
F 0 "P3" H 4100 1800 50  0000 C CNN
F 1 "CONN_01X02" V 4200 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0000 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Text GLabel 5500 1600 2    60   Input ~ 0
TRG
Text GLabel 5750 1500 2    60   Input ~ 0
ECHO
$Comp
L GND #PWR012
U 1 1 58235E9D
P 5450 1300
F 0 "#PWR012" H 5450 1050 50  0001 C CNN
F 1 "GND" H 5450 1150 50  0000 C CNN
F 2 "" H 5450 1300 50  0000 C CNN
F 3 "" H 5450 1300 50  0000 C CNN
	1    5450 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 58235EC6
P 3800 1500
F 0 "#PWR013" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3800 1350 50  0000 C CNN
F 2 "" H 3800 1500 50  0000 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3650 1700 3900 1700
Wire Wire Line
	5450 1300 5450 1400
Wire Wire Line
	5450 1400 5350 1400
Wire Wire Line
	5750 1500 5350 1500
Wire Wire Line
	5500 1600 5350 1600
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1800
Wire Wire Line
	5250 2850 5900 2850
Wire Wire Line
	5450 2950 5250 2950
$EndSCHEMATC
