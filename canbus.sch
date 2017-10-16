EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L MCP2562-H/SN U?
U 1 1 59E43319
P 6200 3000
F 0 "U?" H 5800 3350 50  0000 L CNN
F 1 "MCP2562-H/SN" H 6300 3350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 2500 50  0001 C CIN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L MCP2515-E/ST U?
U 1 1 59E4354F
P 4450 3150
F 0 "U?" H 4050 3925 50  0000 R CNN
F 1 "MCP2515-E/SO" H 5200 3950 50  0000 R TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 2250 50  0001 C CIN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J?
U 1 1 59E43703
P 8550 1500
F 0 "J?" H 8750 2000 50  0000 C CNN
F 1 "RJ45" H 8400 2000 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J?
U 1 1 59E43803
P 9750 1500
F 0 "J?" H 9950 2000 50  0000 C CNN
F 1 "RJ45" H 9600 2000 50  0000 C CNN
F 2 "" H 9750 1500 50  0001 C CNN
F 3 "" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1150
NoConn ~ 9100 1150
Wire Wire Line
	5050 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2800
Wire Wire Line
	5500 2800 5700 2800
Wire Wire Line
	5050 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2900
Wire Wire Line
	5400 2900 5700 2900
Text Label 6900 3100 0    60   ~ 0
CANL
Text Label 6900 2900 0    60   ~ 0
CANH
$Comp
L Jumper_NO_Small JP?
U 1 1 59E44616
P 7650 3000
F 0 "JP?" H 7650 3080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7660 2940 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59E4469B
P 7350 3100
F 0 "R?" V 7430 3100 50  0000 C CNN
F 1 "120" V 7350 3100 50  0000 C CNN
F 2 "" V 7280 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 7200 3100
Wire Wire Line
	7500 3100 7650 3100
Wire Wire Line
	6700 2900 7650 2900
$Comp
L R R?
U 1 1 59E44B31
P 5600 3450
F 0 "R?" V 5680 3450 50  0000 C CNN
F 1 "100k" V 5600 3450 50  0000 C CNN
F 2 "" V 5530 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E44B5C
P 5600 3700
F 0 "#PWR?" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5600 3550 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	5600 3600 5600 3700
$Comp
L GND #PWR?
U 1 1 59E45095
P 6200 3700
F 0 "#PWR?" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6200 3550 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3400
Text Label 5450 3100 0    60   ~ 0
VREF
Wire Wire Line
	5450 3100 5700 3100
$Comp
L GND #PWR?
U 1 1 59E45C81
P 4450 4250
F 0 "#PWR?" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4450 4100 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4450 3950
$Comp
L +5V #PWR?
U 1 1 59E46702
P 6200 2300
F 0 "#PWR?" H 6200 2150 50  0001 C CNN
F 1 "+5V" H 6200 2440 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E46724
P 4450 2050
F 0 "#PWR?" H 4450 1900 50  0001 C CNN
F 1 "+5V" H 4450 2190 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 2350
Wire Wire Line
	6200 2300 6200 2600
Text Label 8200 2300 1    60   ~ 0
CANH
Text Label 8300 2300 1    60   ~ 0
CANL
Text Label 9400 2300 1    60   ~ 0
CANH
Text Label 9500 2300 1    60   ~ 0
CANL
Wire Wire Line
	8200 2300 8200 1950
Wire Wire Line
	8300 2300 8300 1950
Wire Wire Line
	9400 2300 9400 1950
Wire Wire Line
	9500 2300 9500 1950
$Comp
L Crystal_GND2 Y?
U 1 1 59E4724D
P 3450 3600
F 0 "Y?" H 3450 3825 50  0000 C CNN
F 1 "16MHz" H 3450 3750 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3450
Wire Wire Line
	3600 3450 3850 3450
Wire Wire Line
	3300 3600 3300 3350
Wire Wire Line
	3300 3350 3850 3350
$Comp
L GND #PWR?
U 1 1 59E47374
P 3450 4050
F 0 "#PWR?" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3450 4050
$EndSCHEMATC
