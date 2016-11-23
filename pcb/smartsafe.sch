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
P 5650 5250
F 0 "S?" H 5650 5250 60  0000 C CNN
F 1 "DIP32socket" H 5650 5150 60  0000 C CNN
F 2 "DIP-SMD-sockets:DIP32-110-43-632-41-105000" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L DIP24socket S?
U 1 1 5835AFA1
P 8600 4950
F 0 "S?" H 8650 5000 60  0000 C CNN
F 1 "DIP24socket" H 8650 4850 60  0000 C CNN
F 2 "DIP-SMD-sockets:DIP24-110-93-424-41-105000" H 8600 4950 60  0001 C CNN
F 3 "" H 8600 4950 60  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
$Comp
L Mini-Lock-8_53426-0810 C?
U 1 1 5835B601
P 3300 4000
F 0 "C?" H 3300 4000 60  0000 C CNN
F 1 "Mini-Lock-8_53426-0810" H 3400 3900 60  0000 C CNN
F 2 "" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0001 C CNN
	1    3300 4000
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
	2700 950  8200 950 
$EndSCHEMATC
