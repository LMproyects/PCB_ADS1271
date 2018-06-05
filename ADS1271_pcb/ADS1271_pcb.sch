EESchema Schematic File Version 2
LIBS:ads1271
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
LIBS:ADS1271_pcb-cache
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
L ADS1271 U1
U 1 1 5B15D943
P 4650 3100
F 0 "U1" H 4700 2950 60  0000 C CNN
F 1 "ADS1271" H 4750 3150 79  0000 C CNB
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4750 3150 60  0001 C CNN
F 3 "" H 4750 3150 60  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 5B1673E9
P 4050 5000
F 0 "BT?" H 4150 5100 50  0000 L CNN
F 1 "Battery" H 4150 5000 50  0000 L CNN
F 2 "" V 4050 5060 50  0001 C CNN
F 3 "" V 4050 5060 50  0001 C CNN
	1    4050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5000 4250 4200
Wire Wire Line
	3850 5000 3850 4350
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4200
$Comp
L Conn_01x06_Male J?
U 1 1 5B16767B
P 7400 3050
F 0 "J?" H 7450 3400 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7400 2650 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Text Label 7400 2850 2    60   ~ 0
DVDD
Text Label 5250 1900 1    60   ~ 0
DVDD
Text Label 7400 2950 2    60   ~ 0
DGND
Text Label 5350 4200 3    60   ~ 0
DGND
Text Notes 7000 2600 0    79   ~ 0
Pines FPGA\n
Text Label 7400 3050 2    61   ~ 0
DOUT
Text Label 7400 3150 2    61   ~ 0
SCLK
Text Label 7400 3250 2    61   ~ 0
CLK
Text Label 7400 3350 2    61   ~ 0
DRBY
Text Label 6350 2500 0    61   ~ 0
DRBY
Text Label 6350 2800 0    61   ~ 0
DOUT
Text Label 6350 3150 0    61   ~ 0
SCLK
Text Label 6350 3450 0    61   ~ 0
CLK
$Comp
L R R?
U 1 1 5B167FA3
P 6100 2500
F 0 "R?" V 6180 2500 50  0000 C CNN
F 1 "50" V 6100 2500 50  0000 C CNN
F 2 "" V 6030 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B167FD4
P 6100 2800
F 0 "R?" V 6180 2800 50  0000 C CNN
F 1 "50" V 6100 2800 50  0000 C CNN
F 2 "" V 6030 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B1680B7
P 6100 3150
F 0 "R?" V 6180 3150 50  0000 C CNN
F 1 "50" V 6100 3150 50  0000 C CNN
F 2 "" V 6030 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B1680E5
P 6100 3450
F 0 "R?" V 6180 3450 50  0000 C CNN
F 1 "50" V 6100 3450 50  0000 C CNN
F 2 "" V 6030 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B168302
P 4650 1650
F 0 "R?" V 4730 1650 50  0000 C CNN
F 1 "50" V 4650 1650 50  0000 C CNN
F 2 "" V 4580 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
Text Label 4650 1500 1    60   ~ 0
DVDD
Wire Wire Line
	4650 1900 4650 1800
Wire Wire Line
	5950 2500 5900 2500
Wire Wire Line
	5900 2800 5950 2800
Wire Wire Line
	5950 3150 5900 3150
Wire Wire Line
	5900 3450 5950 3450
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6350 3150 6250 3150
Wire Wire Line
	6250 2800 6350 2800
Wire Wire Line
	6350 2500 6250 2500
$EndSCHEMATC
