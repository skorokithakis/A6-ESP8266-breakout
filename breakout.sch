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
LIBS:wemos_mini
LIBS:A6_GSM
LIBS:at91sam7sxxx-au
LIBS:SIMtrace
LIBS:smartcard
LIBS:misc
LIBS:nodemcu
LIBS:sensors
LIBS:breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266/A6 breakout board"
Date "2015-12-30"
Rev "1.1"
Comp "Stochastic Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 57ADD23B
P 900 1250
F 0 "#FLG01" H 900 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1430 50  0000 C CNN
F 2 "" H 900 1250 50  0000 C CNN
F 3 "" H 900 1250 50  0000 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57ADD255
P 900 1400
F 0 "#PWR02" H 900 1150 50  0001 C CNN
F 1 "GND" H 900 1250 50  0000 C CNN
F 2 "" H 900 1400 50  0000 C CNN
F 3 "" H 900 1400 50  0000 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57ADD285
P 1400 1250
F 0 "#FLG03" H 1400 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1430 50  0000 C CNN
F 2 "" H 1400 1250 50  0000 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 57AFB00F
P 5700 2050
F 0 "U2" H 5700 2816 50  0000 C CNN
F 1 "ESP-12E" H 5700 2724 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2950
NoConn ~ 5550 2950
NoConn ~ 5650 2950
NoConn ~ 5750 2950
NoConn ~ 5850 2950
NoConn ~ 5950 2950
$Comp
L C C2
U 1 1 57AFB010
P 3850 1150
F 0 "C2" H 3965 1242 50  0000 L CNN
F 1 "22uF" H 3965 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3965 1058 50  0001 L CNN
F 3 "" H 3850 1150 50  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57AFB011
P 4700 1300
F 0 "R2" H 4770 1346 50  0000 L CNN
F 1 "10KΩ" H 4770 1254 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57AFB012
P 4350 1300
F 0 "R1" H 4420 1346 50  0000 L CNN
F 1 "10KΩ" H 4420 1254 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57AFB013
P 7000 1300
F 0 "R5" H 7070 1346 50  0000 L CNN
F 1 "10KΩ" H 7070 1254 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57AFB014
P 6900 2700
F 0 "R4" H 6970 2746 50  0000 L CNN
F 1 "10KΩ" H 6970 2654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57AFB015
P 6900 3050
F 0 "#PWR04" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6908 2876 50  0000 C CNN
F 2 "" H 6900 3050 50  0000 C CNN
F 3 "" H 6900 3050 50  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Text Label 5200 950  0    60   ~ 0
3V3
$Comp
L R R3
U 1 1 57AFB019
P 6650 1300
F 0 "R3" H 6720 1346 50  0000 L CNN
F 1 "10KΩ" H 6720 1254 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4950
NoConn ~ 5400 5050
$Comp
L CP C3
U 1 1 57AFD017
P 6000 4850
F 0 "C3" H 6025 4950 50  0000 L CNN
F 1 "100 uF" H 6025 4750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 6038 4700 50  0001 C CNN
F 3 "" H 6000 4850 50  0000 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 57AFE709
P 2350 5100
F 0 "C4" H 2360 5170 50  0000 L CNN
F 1 "0.1 uF" H 2360 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0000 C CNN
	1    2350 5100
	0    1    1    0   
$EndComp
NoConn ~ 2900 4550
NoConn ~ 2900 4650
NoConn ~ 2900 4750
NoConn ~ 2900 4850
NoConn ~ 2900 4950
NoConn ~ 2900 5050
NoConn ~ 2900 5150
NoConn ~ 5400 5450
NoConn ~ 5400 5550
NoConn ~ 5400 5850
NoConn ~ 2900 5350
NoConn ~ 2900 5450
NoConn ~ 2900 5550
NoConn ~ 2900 5650
NoConn ~ 2900 6550
$Comp
L ISO7816_SIMPLE P3
U 1 1 57B01C10
P 1550 5100
F 0 "P3" H 1550 5300 60  0000 C CNN
F 1 "ISO7816_SIMPLE" H 1550 4900 60  0000 C CNN
F 2 "Misc:SIM_115C_AC00_R" H 1550 5100 60  0001 C CNN
F 3 "" H 1550 5100 60  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57B03986
P 6300 5300
F 0 "P5" H 6300 5450 50  0000 C CNN
F 1 "SMA_CONN" V 6400 5300 50  0000 C CNN
F 2 "w_conn_rf:sma_straight_32k101-400l5" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57B03856
P 6100 5400
F 0 "#PWR05" H 6100 5150 50  0001 C CNN
F 1 "GND" H 6100 5250 50  0000 C CNN
F 2 "" H 6100 5400 50  0000 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 57B06C74
P 9350 3950
F 0 "Q1" H 9650 4000 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 10000 3900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9550 4050 50  0001 C CNN
F 3 "" H 9350 3950 50  0000 C CNN
	1    9350 3950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 57B076AE
P 5650 7150
F 0 "#PWR06" H 5650 6900 50  0001 C CNN
F 1 "GND" H 5650 7000 50  0000 C CNN
F 2 "" H 5650 7150 50  0000 C CNN
F 3 "" H 5650 7150 50  0000 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57B4FD98
P 2500 6350
F 0 "#PWR07" H 2500 6100 50  0001 C CNN
F 1 "GND" H 2500 6200 50  0000 C CNN
F 2 "" H 2500 6350 50  0000 C CNN
F 3 "" H 2500 6350 50  0000 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
Text Label 6300 4550 0    60   ~ 0
VBAT
Text Label 2850 5250 2    60   ~ 0
VBAT
$Comp
L A6_GSM GSM1
U 1 1 57AFA34A
P 4150 5550
F 0 "GSM1" H 4150 5450 50  0000 C CNN
F 1 "A6_GSM" H 4150 5650 50  0000 C CNN
F 2 "A6:A6_GSM" H 4150 5550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57B508A2
P 6050 6100
F 0 "P2" H 6050 6250 50  0000 C CNN
F 1 "SPEAKER" V 6150 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0000 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L APE8865Y5-31-HF-3 U1
U 1 1 57B514AD
P 3200 1000
F 0 "U1" H 3200 1300 50  0000 C CNN
F 1 "SPX3819" H 3200 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 1100 50  0001 C CIN
F 3 "" H 3200 1000 50  0000 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1100
$Comp
L VCC #PWR08
U 1 1 57B52833
P 1750 1250
F 0 "#PWR08" H 1750 1100 50  0001 C CNN
F 1 "VCC" H 1750 1400 50  0000 C CNN
F 2 "" H 1750 1250 50  0000 C CNN
F 3 "" H 1750 1250 50  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57B52878
P 2650 850
F 0 "#PWR09" H 2650 700 50  0001 C CNN
F 1 "VCC" H 2650 1000 50  0000 C CNN
F 2 "" H 2650 850 50  0000 C CNN
F 3 "" H 2650 850 50  0000 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 57B52AB7
P 9450 3550
F 0 "#PWR010" H 9450 3400 50  0001 C CNN
F 1 "VCC" H 9450 3700 50  0000 C CNN
F 2 "" H 9450 3550 50  0000 C CNN
F 3 "" H 9450 3550 50  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 57B52EB3
P 7450 2100
F 0 "P1" H 7450 2550 50  0000 C CNN
F 1 "CONN_01X08" V 7550 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57B64CE4
P 9000 3750
F 0 "R6" H 9070 3796 50  0000 L CNN
F 1 "10KΩ" H 9070 3704 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0000 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
Text Label 7650 2650 0    60   ~ 0
PWRCTL
Text Label 8600 4250 2    60   ~ 0
PWRCTL
$Comp
L Q_NMOS_GSD Q2
U 1 1 57B710AA
P 8900 4250
F 0 "Q2" H 9200 4300 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 9550 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9100 4350 50  0001 C CNN
F 3 "" H 8900 4250 50  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57B7110B
P 9000 4550
F 0 "#PWR011" H 9000 4300 50  0001 C CNN
F 1 "GND" H 9000 4400 50  0000 C CNN
F 2 "" H 9000 4550 50  0000 C CNN
F 3 "" H 9000 4550 50  0000 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1400
Wire Wire Line
	1400 1250 1400 1350
Wire Wire Line
	1400 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	4100 1750 4800 1750
Wire Wire Line
	4100 1950 4800 1950
Wire Wire Line
	4100 2150 4800 2150
Wire Wire Line
	4100 2250 4800 2250
Wire Wire Line
	6600 2150 7250 2150
Wire Wire Line
	6600 2250 7250 2250
Wire Wire Line
	6600 2350 7250 2350
Wire Wire Line
	6600 2450 6650 2450
Wire Wire Line
	3650 950  7000 950 
Wire Wire Line
	3200 1300 3200 3050
Wire Wire Line
	2400 3050 7250 3050
Wire Wire Line
	4350 1450 4350 1950
Wire Wire Line
	4700 1450 4700 1750
Wire Wire Line
	4350 1150 4350 950 
Connection ~ 4350 950 
Wire Wire Line
	4700 950  4700 1150
Connection ~ 4700 950 
Wire Wire Line
	6650 2450 6650 3050
Wire Wire Line
	6900 2350 6900 2550
Connection ~ 6900 2350
Wire Wire Line
	6900 3050 6900 2850
Connection ~ 6650 3050
Wire Wire Line
	4200 2450 4800 2450
Wire Wire Line
	4200 2450 4200 950 
Connection ~ 4200 950 
Wire Wire Line
	7000 950  7000 1150
Wire Wire Line
	6650 1150 6650 950 
Connection ~ 6650 950 
Wire Wire Line
	6650 2150 6650 1450
Connection ~ 6650 2150
Wire Wire Line
	7000 2250 7000 1450
Wire Wire Line
	3850 1000 3850 950 
Connection ~ 3850 950 
Wire Wire Line
	5650 5150 5400 5150
Wire Wire Line
	5400 4850 5850 4850
Wire Wire Line
	5400 4750 5650 4750
Connection ~ 5650 4850
Wire Wire Line
	5400 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4550
Wire Wire Line
	5400 4550 6300 4550
Wire Wire Line
	6200 4550 6200 4850
Wire Wire Line
	6200 4850 6150 4850
Connection ~ 5650 4550
Connection ~ 6200 4550
Connection ~ 5650 5150
Wire Wire Line
	5650 5950 5400 5950
Wire Wire Line
	5650 6250 5400 6250
Connection ~ 5650 5950
Wire Wire Line
	5650 6550 5400 6550
Connection ~ 5650 6250
Connection ~ 5650 6550
Wire Wire Line
	2500 5000 2500 6350
Wire Wire Line
	2500 5750 2900 5750
Connection ~ 2500 6250
Wire Wire Line
	1000 5000 900  5000
Wire Wire Line
	900  5000 900  4700
Wire Wire Line
	900  4700 2600 4700
Wire Wire Line
	2600 4700 2600 6050
Wire Wire Line
	2600 6050 2900 6050
Connection ~ 2500 5750
Wire Wire Line
	2100 5200 2100 5200
Wire Wire Line
	2100 5200 2100 6150
Wire Wire Line
	2100 6150 2900 6150
Wire Wire Line
	4550 2150 4550 4050
Wire Wire Line
	4550 4050 6750 4050
Wire Wire Line
	6750 4050 6750 5750
Wire Wire Line
	6750 5750 5400 5750
Wire Wire Line
	5400 5650 6650 5650
Wire Wire Line
	6650 5650 6650 4150
Wire Wire Line
	6650 4150 4450 4150
Wire Wire Line
	4450 4150 4450 2250
Wire Wire Line
	6100 5250 5400 5250
Wire Wire Line
	1000 5200 1000 5200
Wire Wire Line
	2900 5950 1000 5950
Wire Wire Line
	1000 5950 1000 5200
Wire Wire Line
	2900 5850 900  5850
Wire Wire Line
	900  5850 900  5100
Wire Wire Line
	900  5100 1000 5100
Wire Wire Line
	2100 5100 2250 5100
Wire Wire Line
	2500 5100 2450 5100
Wire Wire Line
	2100 5000 2500 5000
Connection ~ 2500 5100
Connection ~ 6900 3050
Wire Wire Line
	5650 5350 5400 5350
Connection ~ 5650 5350
Wire Wire Line
	6100 5350 6100 5400
Wire Wire Line
	5650 4750 5650 7150
Wire Wire Line
	7250 3050 7250 2450
Wire Wire Line
	2300 6250 2900 6250
Wire Wire Line
	2900 5250 2850 5250
Wire Wire Line
	5400 6050 5850 6050
Wire Wire Line
	5400 6150 5850 6150
Wire Wire Line
	2650 850  2650 2600
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	2650 1100 2750 1100
Connection ~ 2650 950 
Wire Wire Line
	3850 1300 3850 1550
Wire Wire Line
	3850 1550 3200 1550
Connection ~ 3200 1550
Connection ~ 7000 2250
Wire Wire Line
	6600 2050 7250 2050
Wire Wire Line
	7250 1950 6600 1950
Wire Wire Line
	6600 1850 7250 1850
Wire Wire Line
	6600 1750 7250 1750
Connection ~ 4700 1750
Wire Wire Line
	4100 1850 4800 1850
Connection ~ 4350 1950
Wire Wire Line
	4100 2050 4800 2050
Connection ~ 4550 2150
Connection ~ 4450 2250
Wire Wire Line
	4100 2350 4800 2350
Wire Wire Line
	7650 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	9450 3550 9450 3750
Wire Wire Line
	9450 3600 9000 3600
Connection ~ 9450 3600
Wire Wire Line
	9000 3900 9000 4050
Wire Wire Line
	9000 3950 9150 3950
Connection ~ 9000 3950
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	8600 4250 8700 4250
Text Label 9850 4250 0    60   ~ 0
VBAT
Wire Wire Line
	9450 4150 9450 4250
Wire Wire Line
	9450 4250 9850 4250
Wire Wire Line
	2650 2600 4100 2600
Connection ~ 2650 1100
$Comp
L USB_A P7
U 1 1 57B79205
P 1800 1950
F 0 "P7" H 2000 1750 50  0000 C CNN
F 1 "USB_A" H 1750 2150 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 1750 1850 50  0001 C CNN
F 3 "" V 1750 1850 50  0000 C CNN
	1    1800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	2400 1850 2400 3050
Connection ~ 3200 3050
NoConn ~ 2100 1950
NoConn ~ 2100 2050
NoConn ~ 1700 1650
Wire Wire Line
	2900 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6250
Connection ~ 2850 6250
$Comp
L JACK_TRS_4PINS J1
U 1 1 57B7BE51
P 1650 7250
F 0 "J1" H 1650 7650 50  0000 C CNN
F 1 "JACK_TRS_4PINS" H 1600 6950 50  0000 C CNN
F 2 "Misc:PJ-320L" H 1750 7100 50  0001 C CNN
F 3 "" H 1750 7100 50  0000 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6950
Wire Wire Line
	2750 6950 2150 6950
Wire Wire Line
	2150 7050 2300 7050
Wire Wire Line
	2300 7050 2300 6250
Wire Wire Line
	5400 6450 5450 6450
Wire Wire Line
	5450 6450 5450 7250
Wire Wire Line
	5450 7250 2150 7250
Wire Wire Line
	2150 7450 5550 7450
Wire Wire Line
	5550 7450 5550 6350
Wire Wire Line
	5550 6350 5400 6350
$Comp
L CONN_01X09 P4
U 1 1 57B7BAFE
P 3900 2150
F 0 "P4" H 3900 2650 50  0000 C CNN
F 1 "CONN_01X09" V 4000 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2550
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	4150 2450 4150 3050
Connection ~ 4150 3050
Text Label 6750 1750 0    39   ~ 0
TX
Text Label 6750 1850 0    39   ~ 0
RX
Text Label 6750 1950 0    39   ~ 0
GPIO5
Text Label 6750 2050 0    39   ~ 0
GPIO4
Text Label 6750 2150 0    39   ~ 0
GPIO0
Text Label 6750 2250 0    39   ~ 0
GPIO2
Text Label 4500 1750 0    39   ~ 0
REST
Text Label 4500 1850 0    39   ~ 0
ADC
Text Label 4500 1950 0    39   ~ 0
CH_PD
Text Label 4500 2050 0    39   ~ 0
GPIO16
Text Label 4500 2150 0    39   ~ 0
GPIO14
Text Label 2450 6950 0    39   ~ 0
MIC+
Text Label 2450 7250 0    39   ~ 0
EARL
Text Label 2450 7450 0    39   ~ 0
EARR
Text Label 4500 2250 0    39   ~ 0
GPIO12
Text Label 4500 2350 0    39   ~ 0
GPIO13
$Comp
L LED D1
U 1 1 57BA1DA8
P 9750 4550
F 0 "D1" H 9750 4650 50  0000 C CNN
F 1 "LED" H 9750 4450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0000 C CNN
	1    9750 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57BA1E9B
P 9750 5250
F 0 "#PWR012" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9750 5100 50  0000 C CNN
F 2 "" H 9750 5250 50  0000 C CNN
F 3 "" H 9750 5250 50  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57BA2411
P 9750 5000
F 0 "R7" H 9820 5046 50  0000 L CNN
F 1 "150Ω" H 9820 4954 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0000 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4250 9750 4350
Connection ~ 9750 4250
Wire Wire Line
	9750 5150 9750 5250
Wire Wire Line
	9750 4750 9750 4850
$EndSCHEMATC
