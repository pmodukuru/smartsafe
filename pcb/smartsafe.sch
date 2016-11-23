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
L DIP32socket S?
U 1 1 5835A122
P 4750 4500
F 0 "S?" H 4750 4500 60  0000 C CNN
F 1 "DIP32socket" H 4750 4400 60  0000 C CNN
F 2 "DIP-SMD-sockets:DIP32-110-43-632-41-105000" H 4750 4500 60  0001 C CNN
F 3 "" H 4750 4500 60  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L DIP24socket S?
U 1 1 5835AFA1
P 6500 4100
F 0 "S?" H 6550 4150 60  0000 C CNN
F 1 "DIP24socket" H 6550 4000 60  0000 C CNN
F 2 "DIP-SMD-sockets:DIP24-110-93-424-41-105000" H 6500 4100 60  0001 C CNN
F 3 "" H 6500 4100 60  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Mini-Lock-8_53426-0810 C?
U 1 1 5835B601
P 2250 3300
F 0 "C?" H 2250 3300 60  0000 C CNN
F 1 "Mini-Lock-8_53426-0810" H 2350 3200 60  0000 C CNN
F 2 "Mini-Lock:Mini-Lock-8_53426-0810" H 2250 3300 60  0001 C CNN
F 3 "" H 2250 3300 60  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Text Notes 2850 1400 0    118  ~ 24
Reccomended PCB thickness as per Mini-Lock connector:\n1.60mm
Wire Notes Line
	2700 950  2700 1550
Wire Notes Line
	2700 1550 8200 1550
Wire Notes Line
	8200 1550 8200 950 
Wire Notes Line
	8200 950  2700 950 
Text Notes 5850 2250 0    98   ~ 20
GAL22V10C socket
Wire Notes Line
	5850 2300 5850 4550
Wire Notes Line
	5850 4550 7200 4550
Wire Notes Line
	7200 4550 7200 2300
Wire Notes Line
	7200 2300 5850 2300
Wire Notes Line
	3950 2250 3950 4900
Wire Notes Line
	3950 4900 5500 4900
Wire Notes Line
	5500 4900 5500 2250
Wire Notes Line
	5500 2250 3950 2250
Text Notes 4150 2200 0    98   ~ 20
MC9S12 socket
Wire Notes Line
	950  2300 950  4100
Wire Notes Line
	950  4100 3450 4100
Wire Notes Line
	3450 4100 3450 2300
Wire Notes Line
	3450 2300 950  2300
Text Notes 1550 2250 0    98   ~ 20
Molex Mini-Lock
$Comp
L 74LVC2G34 U?
U 1 1 5835CAD8
P 2050 6250
F 0 "U?" H 2050 6250 60  0000 C CNN
F 1 "74LVC2G34" H 2050 6150 60  0000 C CNN
F 2 "SOT363:SOT363" H 2050 6250 60  0001 C CNN
F 3 "" H 2050 6250 60  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 5300 1250 6700
Wire Notes Line
	1250 6700 2850 6700
Wire Notes Line
	2850 6700 2850 5300
Wire Notes Line
	2850 5300 1250 5300
Text Notes 1250 5250 0    79   ~ 16
Buffer and Logic Converter\nto be used for MISO from 3.3V to 5V\nor from MOSI 5V to 3V
$Comp
L BSS138 Q?
U 1 1 5835D248
P 4400 6050
F 0 "Q?" H 4600 6125 50  0000 L CNN
F 1 "BSS138" H 4600 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 5975 50  0001 L CIN
F 3 "" H 4400 6050 50  0000 L CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 5500 3700 6700
Wire Notes Line
	3700 6700 5200 6700
Wire Notes Line
	5200 6700 5200 5500
Wire Notes Line
	5200 5500 3700 5500
Text Notes 3750 5400 0    60   ~ 0
Level Converting Transistor\nUsed to go from 5->3V or \n3V -> 5V
$EndSCHEMATC
