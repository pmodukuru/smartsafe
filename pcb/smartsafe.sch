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
P 2550 4150
F 0 "S?" H 2550 4150 60  0000 C CNN
F 1 "DIP32socket" H 2550 4050 60  0000 C CNN
F 2 "DIP-SMD-sockets:DIP32-110-43-632-41-105000" H 2550 4150 60  0001 C CNN
F 3 "" H 2550 4150 60  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L DIP24socket S?
U 1 1 5835AFA1
P -1550 2200
F 0 "S?" H -1500 2250 60  0000 C CNN
F 1 "DIP24socket" H -1500 2100 60  0000 C CNN
F 2 "DIP-SMD-sockets:DIP24-110-93-424-41-105000" H -1550 2200 60  0001 C CNN
F 3 "" H -1550 2200 60  0001 C CNN
	1    -1550 2200
	1    0    0    -1  
$EndComp
Text Notes 600  1300 0    118  ~ 24
Reccomended PCB thickness as per Mini-Lock connector:\n1.60mm
Text Notes -2200 350  0    98   ~ 20
GAL22V10C socket
Text Notes 1950 1850 0    98   ~ 20
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
S -2700 3900 950  2500
U 5835D791
F0 "Sheet5835D790" 197
F1 "rfid.sch" 197
F2 "VCC" I R -1750 4050 118
F3 "GND" I R -1750 4300 118
F4 "RST" I R -1750 4550 118
F5 "MISO" O R -1750 4800 118
F6 "MOSI" I R -1750 5100 118
F7 "SCK" I R -1750 5450 118
F8 "IRQ" I R -1750 5800 118
F9 "NSS" I R -1750 6150 118
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
	-2200 400  -2200 2650
Wire Notes Line
	-2200 2650 -850 2650
Wire Notes Line
	-850 2650 -850 400 
Wire Notes Line
	-850 400  -2200 400 
Wire Notes Line
	1750 1900 1750 4550
Wire Notes Line
	1750 4550 3300 4550
Wire Notes Line
	3300 4550 3300 1900
Wire Notes Line
	3300 1900 1750 1900
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
Text GLabel 1800 3700 0    79   Output ~ 16
MOSI
Text GLabel 1800 3500 0    79   Output ~ 16
SCK
Text GLabel 7950 3300 0    79   Input ~ 16
MOSI
Text GLabel 7950 3100 0    79   Output ~ 16
MISO
Text GLabel 7950 3500 0    79   Input ~ 16
SCK
Text GLabel 1850 4100 0    79   Input ~ 16
MISO
Wire Wire Line
	1800 3700 2100 3700
Text GLabel 1800 3900 0    79   Output ~ 16
CS_0
Wire Wire Line
	1800 3500 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Wire Wire Line
	1850 3600 2100 3600
Wire Wire Line
	1800 3900 1900 3900
Wire Wire Line
	1900 3900 1900 3800
Wire Wire Line
	1900 3800 2100 3800
Wire Wire Line
	1850 4100 1950 4100
Wire Wire Line
	1950 4100 1950 3900
Wire Wire Line
	1950 3900 2100 3900
Text GLabel 7950 2900 0    79   Input ~ 16
CS_0
Wire Wire Line
	7950 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3250
Wire Wire Line
	8450 3250 9400 3250
Wire Wire Line
	7950 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3500
Wire Wire Line
	8350 3500 9400 3500
Wire Wire Line
	7950 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3750
Wire Wire Line
	8250 3750 9400 3750
Wire Wire Line
	9400 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3500
Wire Wire Line
	8100 3500 7950 3500
$Comp
L GND #PWR?
U 1 1 5838E0B9
P 8500 2400
F 0 "#PWR?" H 8500 2150 50  0001 C CNN
F 1 "GND" H 8500 2250 50  0000 C CNN
F 2 "" H 8500 2400 50  0000 C CNN
F 3 "" H 8500 2400 50  0000 C CNN
	1    8500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2400 9400 2400
$Comp
L SW_PUSH SW?
U 1 1 58391742
P 4900 2650
F 0 "SW?" H 5050 2760 50  0000 C CNN
F 1 "SW_PUSH" H 4900 2570 50  0000 C CNN
F 2 "" H 4900 2650 50  0000 C CNN
F 3 "" H 4900 2650 50  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Text GLabel 5700 1850 0    118  Input ~ 24
5Vreg
Wire Wire Line
	4100 2650 4600 2650
$Comp
L R R?
U 1 1 58392256
P 5800 2200
F 0 "R?" V 5880 2200 50  0000 C CNN
F 1 "R" V 5800 2200 50  0000 C CNN
F 2 "" V 5730 2200 50  0000 C CNN
F 3 "" H 5800 2200 50  0000 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5839233B
P 5800 3050
F 0 "C?" H 5825 3150 50  0000 L CNN
F 1 "C" H 5825 2950 50  0000 L CNN
F 2 "" H 5838 2900 50  0000 C CNN
F 3 "" H 5800 3050 50  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2050
$Comp
L GND #PWR?
U 1 1 58392EC6
P 4100 2650
F 0 "#PWR?" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0000 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2350 5800 2900
Wire Wire Line
	5200 2650 9050 2650
Connection ~ 5800 2650
Wire Wire Line
	9050 2650 9050 2700
Wire Wire Line
	9050 2700 9400 2700
Wire Wire Line
	2950 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2850
Wire Wire Line
	3250 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2650
Connection ~ 5400 2650
$Comp
L GND #PWR?
U 1 1 58399335
P 5800 3500
F 0 "#PWR?" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5800 3350 50  0000 C CNN
F 2 "" H 5800 3500 50  0000 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3200
Text GLabel 8150 1900 0    118  Input ~ 24
5Vreg
Wire Wire Line
	8150 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2150
Wire Wire Line
	8300 2150 9400 2150
$EndSCHEMATC
