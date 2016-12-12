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
Sheet 1 3
Title "Dorkyboard Schematic"
Date ""
Rev "0.1"
Comp "Evan Power"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 1300 2250 3150
U 582C70CA
F0 "microcontroller" 60
F1 "microcontroller.sch" 60
F2 "Col9" O R 3600 4200 60 
F3 "Col8" O R 3600 4100 60 
F4 "Col7" O R 3600 4000 60 
F5 "Col6" O R 3600 3900 60 
F6 "Col5" O R 3600 3800 60 
F7 "Col4" O R 3600 3700 60 
F8 "Col3" O R 3600 3600 60 
F9 "Col2" O R 3600 3500 60 
F10 "Col1" O R 3600 3400 60 
F11 "Col0" O R 3600 3300 60 
F12 "Row11" I R 3600 3100 60 
F13 "Row10" I R 3600 3000 60 
F14 "Row9" I R 3600 2900 60 
F15 "Row8" I R 3600 2800 60 
F16 "Row7" I R 3600 2700 60 
F17 "Row6" I R 3600 2600 60 
F18 "Row5" I R 3600 2500 60 
F19 "Row4" I R 3600 2400 60 
F20 "Row3" I R 3600 2300 60 
F21 "Row2" I R 3600 2200 60 
F22 "Row1" I R 3600 2100 60 
F23 "Row0" I R 3600 2000 60 
F24 "LED0" O R 3600 1600 60 
F25 "LED1" O R 3600 1700 60 
F26 "LED2" O R 3600 1800 60 
$EndSheet
$Sheet
S 4800 1300 2250 3150
U 582C61DF
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "LED2" I L 4800 1800 60 
F3 "LED1" I L 4800 1700 60 
F4 "LED0" I L 4800 1600 60 
F5 "Col0" I L 4800 3300 60 
F6 "Col1" I L 4800 3400 60 
F7 "Col2" I L 4800 3500 60 
F8 "Col3" I L 4800 3600 60 
F9 "Col4" I L 4800 3700 60 
F10 "Col5" I L 4800 3800 60 
F11 "Col6" I L 4800 3900 60 
F12 "Col7" I L 4800 4000 60 
F13 "Col8" I L 4800 4100 60 
F14 "Col9" I L 4800 4200 60 
F15 "Row0" O L 4800 2000 60 
F16 "Row10" O L 4800 3000 60 
F17 "Row8" O L 4800 2800 60 
F18 "Row6" O L 4800 2600 60 
F19 "Row4" O L 4800 2400 60 
F20 "Row2" O L 4800 2200 60 
F21 "Row11" O L 4800 3100 60 
F22 "Row9" O L 4800 2900 60 
F23 "Row7" O L 4800 2700 60 
F24 "Row5" O L 4800 2500 60 
F25 "Row3" O L 4800 2300 60 
F26 "Row1" O L 4800 2100 60 
$EndSheet
Wire Wire Line
	3600 1600 4800 1600
Wire Wire Line
	3600 1700 4800 1700
Wire Wire Line
	3600 1800 4800 1800
Wire Wire Line
	3600 2000 4800 2000
Wire Wire Line
	3600 2100 4800 2100
Wire Wire Line
	3600 2200 4800 2200
Wire Wire Line
	3600 2300 4800 2300
Wire Wire Line
	3600 2400 4800 2400
Wire Wire Line
	3600 2500 4800 2500
Wire Wire Line
	3600 2600 4800 2600
Wire Wire Line
	3600 2700 4800 2700
Wire Wire Line
	3600 2800 4800 2800
Wire Wire Line
	4800 2900 3600 2900
Wire Wire Line
	3600 3000 4800 3000
Wire Wire Line
	4800 3100 3600 3100
Wire Wire Line
	3600 3300 4800 3300
Wire Wire Line
	3600 3400 4800 3400
Wire Wire Line
	4800 3500 3600 3500
Wire Wire Line
	3600 3600 4800 3600
Wire Wire Line
	3600 3700 4800 3700
Wire Wire Line
	3600 3800 4800 3800
Wire Wire Line
	3600 3900 4800 3900
Wire Wire Line
	3600 4000 4800 4000
Wire Wire Line
	3600 4100 4800 4100
Wire Wire Line
	3600 4200 4800 4200
Text Notes 550  7700 0    60   ~ 0
Copyright Evan Power 2016\nThis documentation describes Open Hardware and is licensed\nunder the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under \nthe terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed without any express or\nimplied warranty, including of merchantability, satisfactory\nquality and fitness for a particular purpose. Please see the\nCERN OHL v.1.2 for applicable conditions.
$EndSCHEMATC
