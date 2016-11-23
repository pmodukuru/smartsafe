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
Sheet 1 3
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
P 8250 3050
F 0 "C?" H 8250 3050 60  0000 C CNN
F 1 "Mini-Lock-8_53426-0810" H 8350 2950 60  0000 C CNN
F 2 "Mini-Lock:Mini-Lock-8_53426-0810" H 8250 3050 60  0001 C CNN
F 3 "" H 8250 3050 60  0001 C CNN
	1    8250 3050
	0    1    1    0   
$EndComp
Text Notes 600  1300 0    118  ~ 24
Reccomended PCB thickness as per Mini-Lock connector:\n1.60mm
Text Notes 5850 2250 0    98   ~ 20
GAL22V10C socket
Text Notes 4150 2200 0    98   ~ 20
MC9S12 socket
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
Text Notes 3750 5400 0    60   ~ 0
Level Converting Transistor\nUsed to go from 5->3V or \n3V -> 5V
$Sheet
S 9400 1600 1000 2600
U 5835D702
F0 "Sheet5835D701" 59
F1 "bluetooth.sch" 59
F2 "SCK" I L 9400 4000 118
F3 "MOSI" I L 9400 3750 118
F4 "MISO" O L 9400 3500 118
F5 "CS" I L 9400 3250 118
F6 "IRQ" I L 9400 3000 118
F7 "RST" I L 9400 2700 118
F8 "GND" I L 9400 2400 118
F9 "VIN" I L 9400 2150 118
$EndSheet
$Sheet
S 5650 5300 950  2500
U 5835D791
F0 "Sheet5835D790" 197
F1 "rfid.sch" 197
F2 "VCC" I R 6600 5450 118
F3 "GND" I R 6600 5700 118
F4 "RST" I R 6600 5950 118
F5 "MISO" O R 6600 6200 118
F6 "MOSI" I R 6600 6500 118
F7 "SCK" I R 6600 6850 118
F8 "IRQ" I R 6600 7200 118
F9 "NSS" I R 6600 7550 118
$EndSheet
Text Notes 6950 300  0    118  ~ 24
Note:\nPerform Level shifting inside\nthe heirarchal label\n(right click, enter sheet)
Text Notes 600  450  0    157  ~ 31
DO NOT COMMIT CHANGES TO THE ROOT FILE\nONLY COMMIT CHANGES FOR HEIRARCHAL FILES\nTO AVOID MERGE CONFLICTS
Wire Notes Line
	500  850  500  1450
Wire Notes Line
	500  1450 6000 1450
Wire Notes Line
	6000 1450 6000 850 
Wire Notes Line
	6000 850  500  850 
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
Wire Notes Line
	1250 5300 1250 6700
Wire Notes Line
	1250 6700 2850 6700
Wire Notes Line
	2850 6700 2850 5300
Wire Notes Line
	2850 5300 1250 5300
Wire Notes Line
	3700 5500 3700 6700
Wire Notes Line
	3700 6700 5200 6700
Wire Notes Line
	5200 6700 5200 5500
Wire Notes Line
	5200 5500 3700 5500
Wire Notes Line
	500  -650 500  700 
Wire Notes Line
	500  700  6600 700 
Wire Notes Line
	6600 700  6600 -650
Wire Notes Line
	6600 -650 500  -650
Wire Wire Line
	9400 4000 9100 4000
Wire Wire Line
	9100 4000 9100 3400
Wire Wire Line
	9100 3400 9000 3400
Wire Wire Line
	9400 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3300
Wire Wire Line
	9150 3300 9000 3300
Wire Wire Line
	9400 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3200
Wire Wire Line
	9200 3200 9000 3200
Wire Wire Line
	9400 3250 9250 3250
Wire Wire Line
	9250 3250 9250 3100
Wire Wire Line
	9250 3100 9000 3100
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9000 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2700
Wire Wire Line
	9250 2700 9400 2700
Wire Wire Line
	9000 2800 9150 2800
Wire Wire Line
	9150 2800 9150 2400
Wire Wire Line
	9150 2400 9400 2400
Wire Wire Line
	9100 2150 9400 2150
Wire Wire Line
	9100 2150 9100 2700
Wire Wire Line
	9100 2700 9000 2700
Text GLabel 4000 4050 0    79   Output ~ 16
MOSI
Wire Wire Line
	4000 4050 4300 4050
Text GLabel 4000 3850 0    79   Output ~ 16
SCK
Wire Wire Line
	4000 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3950
Wire Wire Line
	4200 3950 4300 3950
$EndSCHEMATC
