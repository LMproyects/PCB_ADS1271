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
L Conn_01x06_Male J2
U 1 1 5B16767B
P 7500 3050
F 0 "J2" H 7550 3400 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7650 2650 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Text Label 7700 3350 0    60   ~ 0
DVDD
Text Label 5250 1900 1    60   ~ 0
DVDD
Text Label 7700 3250 0    60   ~ 0
DGND
Text Notes 7350 2650 0    79   ~ 0
Pines FPGA\n
Text Label 7700 3150 0    61   ~ 0
DOUT
Text Label 7700 3050 0    61   ~ 0
SCLK
Text Label 7700 2950 0    61   ~ 0
CLK
Text Label 7700 2850 0    61   ~ 0
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
L R R2
U 1 1 5B167FA3
P 6100 2500
F 0 "R2" V 6180 2500 50  0000 C CNN
F 1 "50" V 6100 2500 50  0000 C CNN
F 2 "" V 6030 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B167FD4
P 6100 2800
F 0 "R3" V 6180 2800 50  0000 C CNN
F 1 "50" V 6100 2800 50  0000 C CNN
F 2 "" V 6030 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B1680B7
P 6100 3150
F 0 "R4" V 6180 3150 50  0000 C CNN
F 1 "50" V 6100 3150 50  0000 C CNN
F 2 "" V 6030 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B1680E5
P 6100 3450
F 0 "R5" V 6180 3450 50  0000 C CNN
F 1 "50" V 6100 3450 50  0000 C CNN
F 2 "" V 6030 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B168302
P 4650 1650
F 0 "R1" V 4730 1650 50  0000 C CNN
F 1 "50" V 4650 1650 50  0000 C CNN
F 2 "" V 4580 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
Text Label 4650 1500 1    60   ~ 0
DVDD
$Comp
L C C5
U 1 1 5B19F27A
P 3450 3100
F 0 "C5" H 3475 3200 50  0000 L CNN
F 1 "1nF" H 3475 3000 50  0000 L CNN
F 2 "" H 3488 2950 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5B1A1201
P 2800 3700
F 0 "#PWR01" H 2800 3450 50  0001 C CNN
F 1 "GNDA" H 2800 3550 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B1A1242
P 2800 3550
F 0 "C1" H 2825 3650 50  0000 L CNN
F 1 "100pF" H 2900 3550 50  0000 L CNN
F 2 "" H 2838 3400 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5B1A185C
P 3150 3550
F 0 "C2" H 3175 3650 50  0000 L CNN
F 1 "100pF" H 2800 3550 50  0000 L CNN
F 2 "" H 3188 3400 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5B1A18FF
P 3150 3700
F 0 "#PWR02" H 3150 3450 50  0001 C CNN
F 1 "GNDA" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5B1A6982
P 3500 3750
F 0 "#PWR03" H 3500 3500 50  0001 C CNN
F 1 "GNDA" H 3500 3600 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Text Label 5350 4200 3    60   ~ 0
DGND
$Comp
L C C4
U 1 1 5B1AB96E
P 3300 2450
F 0 "C4" H 3325 2550 50  0000 L CNN
F 1 "10uF" H 3325 2350 50  0000 L CNN
F 2 "" H 3338 2300 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B1ABAA9
P 3300 2150
F 0 "C3" H 3325 2250 50  0000 L CNN
F 1 "100nF" H 3325 2050 50  0000 L CNN
F 2 "" H 3338 2000 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
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
Wire Wire Line
	2600 3300 3600 3300
Wire Wire Line
	3450 3300 3450 3250
Wire Wire Line
	2600 2900 3600 2900
Wire Wire Line
	3450 2900 3450 2950
Connection ~ 3450 2900
Connection ~ 3450 3300
Wire Wire Line
	2350 3050 2600 3050
Wire Wire Line
	2600 3050 2600 2900
Connection ~ 2800 2900
Wire Wire Line
	2350 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3300
Wire Wire Line
	3500 3750 3500 3650
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	3550 1800 3550 2650
Wire Wire Line
	3550 2650 3600 2650
Wire Wire Line
	3550 2150 3450 2150
Connection ~ 3550 2450
$Comp
L GNDA #PWR04
U 1 1 5B1ADA12
P 3000 2600
F 0 "#PWR04" H 3000 2350 50  0001 C CNN
F 1 "GNDA" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5B1ADA7F
P 3000 2250
F 0 "#PWR05" H 3000 2000 50  0001 C CNN
F 1 "GNDA" H 3000 2100 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2600
Wire Wire Line
	3150 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2250
Connection ~ 3550 2150
$Comp
L Jumper_NC_Dual JP1
U 1 1 5B1B102E
P 4000 1150
F 0 "JP1" H 4050 1050 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 4000 1250 50  0000 C BNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Text Label 4250 1150 0    60   ~ 0
DVDD
Text Label 3750 1150 2    60   ~ 0
DGND
Wire Wire Line
	4000 1250 4000 1900
Text Label 4300 1900 1    60   ~ 0
DGND
Text Label 4950 1900 1    60   ~ 0
DGND
$Comp
L CONN_01X02_MALE J1
U 1 1 5B1A4D1B
P 2050 3150
F 0 "J1" H 2050 3325 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2050 2950 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4650 1900
Text Notes 1000 3200 0    60   ~ 0
Entrada analogica \nDiferencial
Text Notes 3500 950  0    60   ~ 0
Seleccion de modo:\nDVDD -> Low Power\nDGND -> High Speed\nfloat -> High Resolution
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3400
Wire Wire Line
	2800 2900 2800 3400
Text Notes 2600 5350 0    60   ~ 0
Analizar alimentación analógica: Como la implementamos? Bateria, con tensión regulada?\n
Text Notes 7400 7500 0    60   ~ 0
PCB prueba para ADC ADS1271\n
Text Notes 10600 7650 0    60   ~ 0
V 0.2\n
Text Notes 8150 7650 0    60   ~ 0
08/06/18\n
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	4250 4300 4300 4300
Wire Wire Line
	4250 4200 4250 4300
Wire Wire Line
	3900 4500 3900 4200
$Comp
L Battery BT1
U 1 1 5B417D94
P 4100 4500
F 0 "BT1" H 4200 4600 50  0000 L CNN
F 1 "Battery" H 4200 4500 50  0000 L CNN
F 2 "" V 4100 4560 50  0001 C CNN
F 3 "" V 4100 4560 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5B1AF906
P 3550 1800
F 0 "#PWR06" H 3550 1650 50  0001 C CNN
F 1 "+BATT" H 3550 1940 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
