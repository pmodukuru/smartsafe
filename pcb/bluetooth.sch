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
LIBS:dip32socket
LIBS:dip24socket
LIBS:mini-lock
LIBS:74lvc2g34
LIBS:smartsafe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 2750 0    118  Input ~ 24
SCK
Text HLabel 2300 3100 0    118  Input ~ 24
MOSI
Text HLabel 2650 2450 0    118  Output ~ 24
MISO
Text HLabel 2300 3750 0    118  Input ~ 24
CS
Text HLabel 4100 1950 0    118  Input ~ 24
IRQ
Text HLabel 2300 4350 0    118  Input ~ 24
RST
Text HLabel 2300 4750 0    118  Input ~ 24
GND
Text HLabel 2300 5050 0    118  Input ~ 24
VIN
$Comp
L 74LVC2G34 U?
U 1 1 5838C29A
P 5050 2000
F 0 "U?" H 5050 2000 60  0000 C CNN
F 1 "74LVC2G34" H 5050 1900 60  0000 C CNN
F 2 "" H 5050 2000 60  0001 C CNN
F 3 "" H 5050 2000 60  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
Text GLabel 4400 2400 0    79   Input ~ 16
5Vreg
Wire Wire Line
	4400 2400 4600 2400
$Comp
L GND #PWR?
U 1 1 5838C595
P 5650 2400
F 0 "#PWR?" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5650 2250 50  0000 C CNN
F 2 "" H 5650 2400 50  0000 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2400 5500 2400
$Comp
L Mini-Lock-8_53426-0810 C?
U 1 1 5838CAB3
P 6800 3500
F 0 "C?" H 6800 3500 60  0000 C CNN
F 1 "Mini-Lock-8_53426-0810" H 6900 3400 60  0000 C CNN
F 2 "Mini-Lock:Mini-Lock-8_53426-0810" H 6800 3500 60  0001 C CNN
F 3 "" H 6800 3500 60  0001 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3150
Wire Wire Line
	2900 3150 6050 3150
Wire Wire Line
	2450 3450 6050 3450
Wire Wire Line
	2450 3450 2450 3750
Wire Wire Line
	2450 3750 2300 3750
Wire Wire Line
	2600 3650 6050 3650
Wire Wire Line
	2600 3650 2600 4350
Wire Wire Line
	2600 4350 2300 4350
Wire Wire Line
	2300 4750 2750 4750
Wire Wire Line
	2750 4750 2750 3750
Wire Wire Line
	2750 3750 6050 3750
Wire Wire Line
	6050 3850 2900 3850
Wire Wire Line
	2900 3850 2900 5050
Wire Wire Line
	2900 5050 2300 5050
Wire Wire Line
	2300 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3250
Wire Wire Line
	2650 3250 6050 3250
Wire Wire Line
	3350 2550 4600 2550
Wire Wire Line
	5500 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3350
Wire Wire Line
	5750 3350 6050 3350
Wire Wire Line
	3350 2550 3350 2450
Wire Wire Line
	3350 2450 2650 2450
Wire Wire Line
	6050 3550 5900 3550
Wire Wire Line
	5900 3550 5900 2250
Wire Wire Line
	5900 2250 5500 2250
Wire Wire Line
	4600 2250 4250 2250
Wire Wire Line
	4250 2250 4250 1950
Wire Wire Line
	4250 1950 4100 1950
Text Notes 4400 2800 0    79   ~ 16
3V->5V level shifter
Text Notes 6000 4100 0    79   ~ 16
PCB header
Wire Notes Line
	6350 1300 6350 5900
Text Notes 8200 3000 0    118  ~ 24
BLE module
Text Notes 2550 1500 0    197  ~ 39
PCB
$EndSCHEMATC
