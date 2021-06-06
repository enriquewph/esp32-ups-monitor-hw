EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Diode:BAT54S D6
U 1 1 60E60B36
P 6000 3150
F 0 "D6" V 6046 3238 50  0000 L CNN
F 1 "BAT54S" V 5955 3238 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6075 3275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5880 3150 50  0001 C CNN
	1    6000 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 60E62337
P 5550 3600
F 0 "R17" V 5450 3500 50  0000 C CNN
F 1 "1k" V 5450 3650 50  0000 C CNN
F 2 "" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60E62A46
P 6400 3600
F 0 "R18" V 6300 3500 50  0000 C CNN
F 1 "1k" V 6300 3650 50  0000 C CNN
F 2 "" V 6330 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60E632B2
P 6000 3750
F 0 "#PWR045" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6000 3750
$Comp
L power:+3V3 #PWR044
U 1 1 60E63A61
P 6000 2700
F 0 "#PWR044" H 6000 2550 50  0001 C CNN
F 1 "+3V3" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 2850
Text HLabel 5300 3600 0    39   Input ~ 0
IN
Text HLabel 6650 3600 2    39   Output ~ 0
OUT
Wire Wire Line
	6650 3600 6550 3600
Wire Wire Line
	6250 3600 5750 3600
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5700 3600
$EndSCHEMATC