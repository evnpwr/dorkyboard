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
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Dorkyboard Schematic - Microcontroller"
Date ""
Rev "0.1"
Comp "Evan Power"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-M U1
U 1 1 582C70D5
P 4600 3650
F 0 "U1" H 3650 5350 50  0000 C CNN
F 1 "ATMEGA32U4-M" H 5300 2150 50  0000 C CNN
F 2 "QFN44-7x7mm-QFP-10x10mm:QFN44-7x7mm-QFP-10x10mm" H 4600 3650 50  0001 C CIN
F 3 "" H 5700 4750 50  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3450 2500
Wire Wire Line
	2850 2800 3400 2800
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	3400 2200 3400 2500
Wire Wire Line
	3400 2800 3400 2700
$Comp
L C_Small C5
U 1 1 582C7346
P 3100 2350
F 0 "C5" H 3110 2420 50  0000 L CNN
F 1 "22pF" H 3110 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
F 4 "Yageo" H 3100 2350 60  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN220" H 3100 2350 60  0001 C CNN "Part Number"
F 6 "50V" H 3100 2350 60  0001 C CNN "Voltage"
F 7 "C0G,NP0" H 3100 2350 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-5%" H 3100 2350 60  0001 C CNN "Tolerance"
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 582C738C
P 3100 2450
F 0 "#PWR01" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3100 2300 50  0000 C CNN
F 2 "" H 3100 2450 50  0000 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 2400
Wire Wire Line
	2850 2200 3400 2200
Wire Wire Line
	3100 2250 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2850 3100 2800
Connection ~ 3100 2800
$Comp
L GND #PWR02
U 1 1 582C748D
P 3100 3050
F 0 "#PWR02" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3100 2900 50  0000 C CNN
F 2 "" H 3100 3050 50  0000 C CNN
F 3 "" H 3100 3050 50  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW120
U 1 1 582C7529
P 2150 1800
F 0 "SW120" H 2230 1910 50  0000 C CNN
F 1 "SW_P" H 2200 1750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 2150 1800 60  0001 C CNN "Manufacturer"
F 5 "EVQ-Q2Y01W" H 2150 1800 60  0001 C CNN "Part Number"
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 582C7565
P 1950 1850
F 0 "#PWR03" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1950 1700 50  0000 C CNN
F 2 "" H 1950 1850 50  0000 C CNN
F 3 "" H 1950 1850 50  0000 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 1800
Wire Wire Line
	1950 1800 2000 1800
$Comp
L D_Small D93
U 1 1 582C760F
P 2500 1650
F 0 "D93" H 2450 1730 50  0000 L CNN
F 1 "1N4148" H 2350 1570 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 2500 1650 50  0001 C CNN
F 3 "" V 2500 1650 50  0000 C CNN
F 4 "Diodes Incorporated" H 2500 1650 60  0001 C CNN "Manufacturer"
F 5 "1N4148WS-7-F" H 2500 1650 60  0001 C CNN "Part Number"
	1    2500 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 582C7721
P 2500 2050
F 0 "#PWR04" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2500 1900 50  0000 C CNN
F 2 "" H 2500 2050 50  0000 C CNN
F 3 "" H 2500 2050 50  0000 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 582C7747
P 2750 2050
F 0 "#PWR05" H 2750 1800 50  0001 C CNN
F 1 "GND" H 2750 1900 50  0000 C CNN
F 2 "" H 2750 2050 50  0000 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 582C7766
P 2500 1450
F 0 "#PWR06" H 2500 1300 50  0001 C CNN
F 1 "+5V" H 2500 1590 50  0000 C CNN
F 2 "" H 2500 1450 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 3400 1800
Wire Wire Line
	3400 1800 3400 2100
Wire Wire Line
	3400 2100 3450 2100
Wire Wire Line
	2500 1750 2500 1850
Connection ~ 2500 1800
Wire Wire Line
	2750 1750 2750 1850
Connection ~ 2750 1800
Wire Wire Line
	2500 1450 2500 1550
Wire Wire Line
	2500 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1550
Connection ~ 2500 1500
$Comp
L GND #PWR07
U 1 1 582C7C4D
P 3300 4750
F 0 "#PWR07" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3300 4750 50  0000 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4500
Wire Wire Line
	3300 4500 3450 4500
$Comp
L C_Small C7
U 1 1 582C7D54
P 3300 3850
F 0 "C7" H 3310 3920 50  0000 L CNN
F 1 "1uF" H 3310 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0000 C CNN
F 4 "Yageo" H 3300 3850 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB105" H 3300 3850 60  0001 C CNN "Part Number"
F 6 "16V" H 3300 3850 60  0001 C CNN "Voltage"
F 7 "X7R" H 3300 3850 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 3300 3850 60  0001 C CNN "Tolerance"
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 582C7D9F
P 3300 3950
F 0 "#PWR08" H 3300 3700 50  0001 C CNN
F 1 "GND" H 3300 3800 50  0000 C CNN
F 2 "" H 3300 3950 50  0000 C CNN
F 3 "" H 3300 3950 50  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3750
$Comp
L GND #PWR09
U 1 1 582C7E8F
P 4450 5350
F 0 "#PWR09" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5350 50  0000 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4200 5300
Wire Wire Line
	4200 5300 4750 5300
Wire Wire Line
	4750 5300 4750 5250
Wire Wire Line
	4450 5250 4450 5350
Connection ~ 4450 5300
Wire Wire Line
	4550 5250 4550 5300
Connection ~ 4550 5300
Wire Wire Line
	4650 5250 4650 5300
Connection ~ 4650 5300
$Comp
L +5V #PWR010
U 1 1 582C802D
P 4500 1250
F 0 "#PWR010" H 4500 1100 50  0001 C CNN
F 1 "+5V" H 4500 1390 50  0000 C CNN
F 2 "" H 4500 1250 50  0000 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4850 1800
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4500 1250 4500 1850
Connection ~ 4400 1800
Wire Wire Line
	4750 1800 4750 1850
Connection ~ 4500 1800
Wire Wire Line
	4850 1800 4850 1850
Connection ~ 4750 1800
$Comp
L GND #PWR011
U 1 1 582C82C2
P 4600 1550
F 0 "#PWR011" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4600 1400 50  0000 C CNN
F 2 "" H 4600 1550 50  0000 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1350
Connection ~ 4500 1300
Text Label 3200 3300 0    60   ~ 0
VUSB
Wire Wire Line
	2800 3300 3450 3300
$Comp
L USB_OTG P1
U 1 1 582C85AC
P 950 3450
F 0 "P1" H 1275 3325 50  0000 C CNN
F 1 "USB_MiniB" H 950 3650 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 900 3350 50  0001 C CNN
F 3 "" V 900 3350 50  0000 C CNN
F 4 "TE Connectivity AMP Connectors" H 950 3450 60  0001 C CNN "Manufacturer"
F 5 "1734035-2" H 950 3450 60  0001 C CNN "Part Number"
	1    950  3450
	0    -1   1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 582C89E0
P 2400 3450
F 0 "R3" H 2430 3470 50  0000 L CNN
F 1 "22R" H 2430 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0000 C CNN
F 4 "Stackpole Electronics" H 2400 3450 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603JT22R0" H 2400 3450 60  0001 C CNN "Part Number"
F 6 "5%" H 2400 3450 60  0001 C CNN "Tolerance"
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D74
U 1 1 582C8BC7
P 1900 3900
F 0 "D74" H 1900 4000 50  0000 C CNN
F 1 "6.2V" H 1900 3800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0000 C CNN
F 4 "ON Semiconductor" H 1900 3900 60  0001 C CNN "Manufacturer"
F 5 "MM3Z6V2T1G" H 1900 3900 60  0001 C CNN "Part Number"
F 6 "6.2V" H 1900 3900 60  0001 C CNN "Zener Voltage"
F 7 "+/-5%" H 1900 3900 60  0001 C CNN "Tolerance"
F 8 "300mW" H 1900 3900 60  0001 C CNN "Power"
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3450 2500 3450
Wire Wire Line
	1250 3450 2300 3450
Wire Wire Line
	1900 3450 1900 3800
Wire Wire Line
	2200 3350 2200 3800
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	3450 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3700
Wire Wire Line
	2750 3700 2500 3700
$Comp
L GND #PWR012
U 1 1 582C8D38
P 2200 4050
F 0 "#PWR012" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2200 3900 50  0000 C CNN
F 2 "" H 2200 4050 50  0000 C CNN
F 3 "" H 2200 4050 50  0000 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 582C8D76
P 1900 4050
F 0 "#PWR013" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1900 3900 50  0000 C CNN
F 2 "" H 1900 4050 50  0000 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 4000
Wire Wire Line
	1900 4050 1900 4000
Connection ~ 1900 3450
Wire Wire Line
	2200 3350 1250 3350
Connection ~ 2200 3700
$Comp
L R_Small R1
U 1 1 582C8FFB
P 2000 2800
F 0 "R1" H 2030 2820 50  0000 L CNN
F 1 "10R Fusible" H 2030 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
F 4 "Vishay Beyschlag" H 2000 2800 60  0001 C CNN "Manufacturer"
F 5 "M251206BB1009JP500" H 2000 2800 60  0001 C CNN "Part Number"
F 6 "0.25W" H 2000 2800 60  0001 C CNN "Power"
F 7 "5%" H 2000 2800 60  0001 C CNN "Tolerance"
	1    2000 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 582C922B
P 1450 3050
F 0 "#PWR014" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1450 2900 50  0000 C CNN
F 2 "" H 1450 3050 50  0000 C CNN
F 3 "" H 1450 3050 50  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 1300 3250
Wire Wire Line
	1300 3250 1300 2800
Wire Wire Line
	1450 2850 1450 2800
Connection ~ 1450 2800
$Comp
L R_Small R2
U 1 1 582C9535
P 2250 2950
F 0 "R2" H 2280 2970 50  0000 L CNN
F 1 "10k" H 2280 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
F 4 "Stackpole Electronics" H 2250 2950 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603JG10K0" H 2250 2950 60  0001 C CNN "Part Number"
F 6 "5%" H 2250 2950 60  0001 C CNN "Tolerance"
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 582C9609
P 2500 2950
F 0 "C2" H 2510 3020 50  0000 L CNN
F 1 "100nF" H 2510 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
F 4 "Yageo" H 2500 2950 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 2500 2950 60  0001 C CNN "Part Number"
F 6 "16V" H 2500 2950 60  0001 C CNN "Voltage"
F 7 "X7R" H 2500 2950 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 2500 2950 60  0001 C CNN "Tolerance"
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 582C967C
P 2250 3050
F 0 "#PWR015" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2250 2900 50  0000 C CNN
F 2 "" H 2250 3050 50  0000 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 582C96C6
P 2500 3050
F 0 "#PWR016" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2500 2900 50  0000 C CNN
F 2 "" H 2500 3050 50  0000 C CNN
F 3 "" H 2500 3050 50  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 3300
$Comp
L GND #PWR017
U 1 1 582C98D9
P 1100 3950
F 0 "#PWR017" H 1100 3700 50  0001 C CNN
F 1 "GND" H 1100 3800 50  0000 C CNN
F 2 "" H 1100 3950 50  0000 C CNN
F 3 "" H 1100 3950 50  0000 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1300 3650
Wire Wire Line
	850  3850 850  3900
Wire Wire Line
	850  3900 1300 3900
Wire Wire Line
	4150 1850 4150 1800
Wire Wire Line
	1300 3900 1300 3650
Wire Wire Line
	1100 3950 1100 3900
Connection ~ 1100 3900
$Comp
L CONN_02X03 P2
U 1 1 582CA30E
P 4450 6000
F 0 "P2" H 4450 6200 50  0000 C CNN
F 1 "Do Not Populate" H 4350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0000 C CNN
F 4 "Amphenol FCI" H 4450 6000 60  0001 C CNN "Manufacturer"
F 5 "67997-206HLF" H 4450 6000 60  0001 C CNN "Part Number"
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 582CA547
P 4750 5850
F 0 "#PWR018" H 4750 5700 50  0001 C CNN
F 1 "+5V" H 4750 5990 50  0000 C CNN
F 2 "" H 4750 5850 50  0000 C CNN
F 3 "" H 4750 5850 50  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 582CA6B2
P 4750 6150
F 0 "#PWR019" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 6150 50  0000 C CNN
F 3 "" H 4750 6150 50  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
Text Label 4800 6000 0    60   ~ 0
MOSI
Text Label 3900 5900 0    60   ~ 0
MISO
Text Label 3900 6000 0    60   ~ 0
SCK
Text Label 3900 6100 0    60   ~ 0
RESET
Wire Wire Line
	3900 5900 4200 5900
Wire Wire Line
	3900 6000 4200 6000
Wire Wire Line
	3900 6100 4200 6100
Wire Wire Line
	4700 5900 4750 5900
Wire Wire Line
	4750 5900 4750 5850
Wire Wire Line
	4700 6000 4800 6000
Wire Wire Line
	4700 6100 4750 6100
Wire Wire Line
	4750 6100 4750 6150
Text Label 3050 1800 0    60   ~ 0
RESET
Text Label 5900 2400 0    60   ~ 0
MISO
Text Label 5900 2300 0    60   ~ 0
MOSI
Wire Wire Line
	5700 2300 6200 2300
Wire Wire Line
	5700 2400 5900 2400
Text Label 5900 2200 0    60   ~ 0
SCK
Wire Wire Line
	5700 2200 6200 2200
Text HLabel 6200 3700 2    60   Output ~ 0
Col9
Text HLabel 6200 3900 2    60   Output ~ 0
Col8
Text HLabel 6200 4000 2    60   Output ~ 0
Col7
Text HLabel 6200 2500 2    60   Output ~ 0
Col6
Text HLabel 6200 2600 2    60   Output ~ 0
Col5
Text HLabel 6200 4800 2    60   Output ~ 0
Col4
Text HLabel 6200 4700 2    60   Output ~ 0
Col3
Text HLabel 6200 4600 2    60   Output ~ 0
Col2
Text HLabel 6200 4500 2    60   Output ~ 0
Col1
Text HLabel 6200 4300 2    60   Output ~ 0
Col0
Text HLabel 6200 2800 2    60   Input ~ 0
Row11
Text HLabel 6200 4900 2    60   Input ~ 0
Row10
Text HLabel 6200 3800 2    60   Input ~ 0
Row9
Text HLabel 6200 5000 2    60   Input ~ 0
Row8
Text HLabel 6200 3600 2    60   Input ~ 0
Row7
Text HLabel 6200 4200 2    60   Input ~ 0
Row6
Text HLabel 6200 3500 2    60   Input ~ 0
Row5
Text HLabel 6200 3100 2    60   Input ~ 0
Row4
Text HLabel 6200 3400 2    60   Input ~ 0
Row3
Text HLabel 6200 3000 2    60   Input ~ 0
Row2
Text HLabel 6200 3300 2    60   Input ~ 0
Row1
Text HLabel 6200 2700 2    60   Input ~ 0
Row0
Wire Wire Line
	5700 3500 6200 3500
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 4200 6200 4200
Wire Wire Line
	5700 4300 6200 4300
Wire Wire Line
	5700 4500 6200 4500
Wire Wire Line
	5700 4600 6200 4600
Text HLabel 6200 2100 2    60   Output ~ 0
LED0
Text HLabel 6200 2200 2    60   Output ~ 0
LED1
Text HLabel 6200 2300 2    60   Output ~ 0
LED2
Wire Wire Line
	5700 2100 6200 2100
Wire Wire Line
	2850 2600 2850 2800
$Comp
L C_Small C1
U 1 1 583E9CEA
P 1450 2950
F 0 "C1" H 1460 3020 50  0000 L CNN
F 1 "10uF" H 1460 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0000 C CNN
F 4 "Taiyo Yuden" H 1450 2950 60  0001 C CNN "Manufacturer"
F 5 "LMK212BJ106KG-T" H 1450 2950 60  0001 C CNN "Part Number"
F 6 "10V" H 1450 2950 60  0001 C CNN "Voltage"
F 7 "X5R" H 1450 2950 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 1450 2950 60  0001 C CNN "Tolerance"
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1900 2800
Wire Wire Line
	1700 2800 1700 2850
Connection ~ 1700 2800
$Comp
L GND #PWR020
U 1 1 583E9FB9
P 1700 3050
F 0 "#PWR020" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3050 50  0000 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2800 2800
Wire Wire Line
	2250 2800 2250 2850
Wire Wire Line
	2500 2800 2500 2850
Connection ~ 2250 2800
Connection ~ 2500 2800
$Comp
L Crystal_Small Y1
U 1 1 583FC654
P 2850 2500
F 0 "Y1" H 2850 2600 50  0000 C CNN
F 1 "16MHz" H 2850 2400 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032_2Pads" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0000 C CNN
F 4 "Abracon" H 2850 2500 60  0001 C CNN "Manufacturer"
F 5 "ABM3-16.000MHZ-D2Y-T" H 2850 2500 60  0001 C CNN "Part Number"
	1    2850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5000 6200 5000
Wire Wire Line
	5700 3900 6200 3900
Wire Wire Line
	5700 4000 6200 4000
Wire Wire Line
	5700 4700 6200 4700
Wire Wire Line
	5700 4800 6200 4800
Wire Wire Line
	5700 4900 6200 4900
Wire Wire Line
	5700 2800 6200 2800
Wire Wire Line
	5700 3000 6200 3000
Wire Wire Line
	5700 3600 6200 3600
Wire Wire Line
	5700 3100 6200 3100
Wire Wire Line
	5700 3300 6200 3300
Wire Wire Line
	5700 3400 6200 3400
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	5700 2500 6200 2500
Wire Wire Line
	5700 2600 6200 2600
Wire Wire Line
	5700 2700 6200 2700
Text Notes 550  7750 0    60   ~ 0
Copyright Evan Power 2016\nThis documentation describes Open Hardware and is licensed\nunder the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under \nthe terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed without any express or\nimplied warranty, including of merchantability, satisfactory\nquality and fitness for a particular purpose. Please see the\nCERN OHL v.1.2 for applicable conditions.
$Comp
L C_Small C10
U 1 1 584CFD5C
P 1700 2950
F 0 "C10" H 1710 3020 50  0000 L CNN
F 1 "10uF" H 1710 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0000 C CNN
F 4 "Taiyo Yuden" H 1700 2950 60  0001 C CNN "Manufacturer"
F 5 "LMK212BJ106KG-T" H 1700 2950 60  0001 C CNN "Part Number"
F 6 "10V" H 1700 2950 60  0001 C CNN "Voltage"
F 7 "X5R" H 1700 2950 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 1700 2950 60  0001 C CNN "Tolerance"
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 584D0174
P 2500 1950
F 0 "C3" H 2510 2020 50  0000 L CNN
F 1 "100nF" H 2510 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0000 C CNN
F 4 "Yageo" H 2500 1950 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 2500 1950 60  0001 C CNN "Part Number"
F 6 "16V" H 2500 1950 60  0001 C CNN "Voltage"
F 7 "X7R" H 2500 1950 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 2500 1950 60  0001 C CNN "Tolerance"
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 584D0353
P 2750 1950
F 0 "C4" H 2760 2020 50  0000 L CNN
F 1 "100nF" H 2760 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0000 C CNN
F 4 "Yageo" H 2750 1950 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 2750 1950 60  0001 C CNN "Part Number"
F 6 "16V" H 2750 1950 60  0001 C CNN "Voltage"
F 7 "X7R" H 2750 1950 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 2750 1950 60  0001 C CNN "Tolerance"
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 584D0695
P 3100 2950
F 0 "C6" H 3110 3020 50  0000 L CNN
F 1 "22pF" H 3110 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0000 C CNN
F 4 "Yageo" H 3100 2950 60  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN220" H 3100 2950 60  0001 C CNN "Part Number"
F 6 "50V" H 3100 2950 60  0001 C CNN "Voltage"
F 7 "C0G,NP0" H 3100 2950 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-5%" H 3100 2950 60  0001 C CNN "Tolerance"
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 584D0B1D
P 3300 4650
F 0 "C8" H 3310 4720 50  0000 L CNN
F 1 "100nF" H 3310 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0000 C CNN
F 4 "Yageo" H 3300 4650 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 3300 4650 60  0001 C CNN "Part Number"
F 6 "16V" H 3300 4650 60  0001 C CNN "Voltage"
F 7 "X7R" H 3300 4650 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 3300 4650 60  0001 C CNN "Tolerance"
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 584D0E7D
P 4600 1450
F 0 "C9" H 4610 1520 50  0000 L CNN
F 1 "1uF" H 4610 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0000 C CNN
F 4 "Yageo" H 4600 1450 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB105" H 4600 1450 60  0001 C CNN "Part Number"
F 6 "16V" H 4600 1450 60  0001 C CNN "Voltage"
F 7 "X7R" H 4600 1450 60  0001 C CNN "Temperature Coefficient"
F 8 "+/-10%" H 4600 1450 60  0001 C CNN "Tolerance"
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D75
U 1 1 5852E22E
P 2200 3900
F 0 "D75" H 2200 4000 50  0000 C CNN
F 1 "6.2V" H 2200 3800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0000 C CNN
F 4 "ON Semiconductor" H 2200 3900 60  0001 C CNN "Manufacturer"
F 5 "MM3Z6V2T1G" H 2200 3900 60  0001 C CNN "Part Number"
F 6 "6.2V" H 2200 3900 60  0001 C CNN "Zener Voltage"
F 7 "+/-5%" H 2200 3900 60  0001 C CNN "Tolerance"
F 8 "300mW" H 2200 3900 60  0001 C CNN "Power"
	1    2200 3900
	0    1    1    0   
$EndComp
Text Notes 950  1550 0    60   ~ 0
TODO change sw120 footprint
$Comp
L R_Small R5
U 1 1 58530685
P 2750 1650
F 0 "R5" H 2780 1670 50  0000 L CNN
F 1 "10k" H 2780 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
F 4 "Stackpole Electronics" H 2750 1650 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603JG10K0" H 2750 1650 60  0001 C CNN "Part Number"
F 6 "5%" H 2750 1650 60  0001 C CNN "Tolerance"
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58531D4D
P 2400 3700
F 0 "R4" H 2430 3720 50  0000 L CNN
F 1 "22R" H 2430 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0000 C CNN
F 4 "Stackpole Electronics" H 2400 3700 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603JT22R0" H 2400 3700 60  0001 C CNN "Part Number"
F 6 "5%" H 2400 3700 60  0001 C CNN "Tolerance"
	1    2400 3700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
