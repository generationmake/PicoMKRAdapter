EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PicoMKRAdapter"
Date "2021-01-24"
Rev "0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mechanical-connectors:CONN_01X04 CN3
U 1 1 5CB452DC
P 2050 2000
F 0 "CN3" H 1969 2365 50  0000 C CNN
F 1 "CONN_01X04" H 1969 2274 50  0000 C CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 1969 2273 50  0001 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0101
U 1 1 5CB46465
P 2350 2200
F 0 "#PWR0101" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2350 2050 50  0000 C CNN
F 2 "" H 2350 2200 50  0000 C CNN
F 3 "" H 2350 2200 50  0000 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR0102
U 1 1 5CB4647E
P 2450 1750
F 0 "#PWR0102" H 2450 1600 50  0001 C CNN
F 1 "+3.3V" H 2450 1890 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2250 2050
Wire Wire Line
	2900 2150 2250 2150
Wire Wire Line
	2450 1950 2450 1750
Wire Wire Line
	2250 1950 2450 1950
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2350 1850 2350 2200
Text Label 2500 2050 0    60   ~ 0
SDA
Text Label 2500 2150 0    60   ~ 0
SCL
Text Notes 1950 1450 0    60   ~ 0
Qwiic connector
$Comp
L power-supply:GND #PWR0103
U 1 1 5D1ABC53
P 6750 2700
F 0 "#PWR0103" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2700 50  0000 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR0104
U 1 1 5D1ABC64
P 6850 1200
F 0 "#PWR0104" H 6850 1050 50  0001 C CNN
F 1 "+3.3V" H 6850 1340 50  0000 C CNN
F 2 "" H 6850 1200 50  0000 C CNN
F 3 "" H 6850 1200 50  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1200
Wire Wire Line
	6650 1600 6750 1600
Wire Wire Line
	6750 1600 6750 2700
Wire Wire Line
	7250 1700 6650 1700
Wire Wire Line
	7250 1800 6650 1800
Wire Wire Line
	7250 1900 6650 1900
Wire Wire Line
	7250 2000 6650 2000
Wire Wire Line
	7250 2100 6650 2100
Wire Wire Line
	4850 1400 5450 1400
Wire Wire Line
	4850 1500 5450 1500
Wire Wire Line
	4850 1600 5450 1600
Wire Wire Line
	4850 1700 5450 1700
Wire Wire Line
	4850 1800 5450 1800
Wire Wire Line
	4850 1900 5450 1900
Wire Wire Line
	4850 1300 5450 1300
Text Label 4900 1300 0    60   ~ 0
AREF
Text Label 4900 1400 0    60   ~ 0
A0
Text Label 4900 1500 0    60   ~ 0
A1
Text Label 4900 1600 0    60   ~ 0
A2
Text Label 4900 1700 0    60   ~ 0
A3
Text Label 4900 1800 0    60   ~ 0
A4
Text Label 4900 1900 0    60   ~ 0
A5
Text Label 6850 1700 0    60   ~ 0
RESET
Text Label 6850 1800 0    60   ~ 0
TX
Text Label 6850 1900 0    60   ~ 0
RX
Text Label 6850 2000 0    60   ~ 0
SCL
Text Label 6850 2100 0    60   ~ 0
SDA
Wire Wire Line
	7250 2200 6650 2200
Wire Wire Line
	7250 2300 6650 2300
Wire Wire Line
	7250 2400 6650 2400
Text Label 6850 2200 0    60   ~ 0
MISO
Text Label 6850 2300 0    60   ~ 0
SCK
Text Label 6850 2400 0    60   ~ 0
MOSI
Wire Wire Line
	4850 2300 5450 2300
Wire Wire Line
	4850 2400 5450 2400
Wire Wire Line
	4850 2500 5450 2500
Wire Wire Line
	4850 2600 5450 2600
Wire Wire Line
	7250 2500 6650 2500
Wire Wire Line
	7250 2600 6650 2600
Text Label 6850 2500 0    60   ~ 0
7
Text Label 6850 2600 0    60   ~ 0
6
Text Label 4900 2300 0    60   ~ 0
2
Text Label 4900 2400 0    60   ~ 0
3
Text Label 4900 2500 0    60   ~ 0
4
Text Label 4900 2600 0    60   ~ 0
5
Wire Wire Line
	4850 2000 5450 2000
Wire Wire Line
	4850 2100 5450 2100
Wire Wire Line
	4850 2200 5450 2200
Text Label 4900 2100 0    60   ~ 0
0
Text Label 4900 2200 0    60   ~ 0
1
Text Label 4900 2000 0    60   ~ 0
A6
Wire Wire Line
	7250 1400 6650 1400
Wire Wire Line
	7250 1300 6650 1300
Text Label 6950 1300 0    60   ~ 0
5V
Text Label 6950 1400 0    60   ~ 0
VIN
$Comp
L MODULE_compute:ARDUINO_MKR CN2
U 1 1 5D3B318A
P 6050 1950
F 0 "CN2" H 6050 2847 60  0000 C CNN
F 1 "ARDUINO_MKR" H 6050 2741 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR_BASEBOARD" H 5950 2600 60  0001 C CNN
F 3 "" H 6050 1650 60  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L MODULE_compute:RASPBERRYPI_PICO CN1
U 1 1 600CF0A3
P 6150 4250
F 0 "CN1" H 6150 5425 50  0000 C CNN
F 1 "RASPBERRYPI_PICO" H 6150 5334 50  0000 C CNN
F 2 "MODULE_compute:RASPI_PICO" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR01
U 1 1 600DC642
P 4500 5300
F 0 "#PWR01" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4500 5150 50  0000 C CNN
F 2 "" H 4500 5300 50  0000 C CNN
F 3 "" H 4500 5300 50  0000 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR02
U 1 1 600DCEAA
P 7800 5300
F 0 "#PWR02" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7800 5150 50  0000 C CNN
F 2 "" H 7800 5300 50  0000 C CNN
F 3 "" H 7800 5300 50  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	7800 3500 7800 4000
Wire Wire Line
	7700 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 5300
Wire Wire Line
	7700 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7800 5000
Wire Wire Line
	7700 4000 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 7800 4500
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4500 3500 4500 4000
Wire Wire Line
	4600 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5300
Wire Wire Line
	4600 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 5000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4500
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	8450 3400 7700 3400
Wire Wire Line
	8450 3300 7700 3300
$Comp
L power-supply:+3.3V #PWR03
U 1 1 600E8877
P 7900 3200
F 0 "#PWR03" H 7900 3050 50  0001 C CNN
F 1 "+3.3V" H 7900 3340 50  0000 C CNN
F 2 "" H 7900 3200 50  0000 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3200
NoConn ~ 7700 3600
Text Label 8050 3400 0    60   ~ 0
5V
Text Label 8050 3300 0    60   ~ 0
VIN
Wire Wire Line
	8450 3800 7700 3800
Wire Wire Line
	7700 3900 8450 3900
Wire Wire Line
	8450 4100 7700 4100
Wire Wire Line
	8450 4200 7700 4200
Wire Wire Line
	8450 4300 7700 4300
Wire Wire Line
	8450 4600 7700 4600
Wire Wire Line
	8450 4700 7700 4700
Wire Wire Line
	8450 4800 7700 4800
Wire Wire Line
	8450 4900 7700 4900
Wire Wire Line
	8450 5100 7700 5100
Wire Wire Line
	8450 5200 7700 5200
Wire Wire Line
	3700 3300 4600 3300
Wire Wire Line
	3700 3400 4600 3400
Wire Wire Line
	3700 3600 4600 3600
Wire Wire Line
	3700 3700 4600 3700
Wire Wire Line
	3700 3800 4600 3800
Wire Wire Line
	3700 3900 4600 3900
Wire Wire Line
	3700 4100 4600 4100
Wire Wire Line
	3700 4200 4600 4200
Wire Wire Line
	3700 4300 4600 4300
Wire Wire Line
	3700 4400 4600 4400
Wire Wire Line
	3700 4600 4600 4600
Wire Wire Line
	3700 4700 4600 4700
Wire Wire Line
	3700 4800 4600 4800
Wire Wire Line
	3700 4900 4600 4900
Wire Wire Line
	3700 5100 4600 5100
Wire Wire Line
	3700 5200 4600 5200
Text Label 3800 3800 0    60   ~ 0
MISO
Text Label 3800 4100 0    60   ~ 0
SCK
Text Label 3800 4200 0    60   ~ 0
MOSI
Text Label 3800 3300 0    60   ~ 0
TX
Text Label 3800 3400 0    60   ~ 0
RX
Text Label 3800 4900 0    60   ~ 0
SCL
Text Label 3800 4800 0    60   ~ 0
SDA
Text Label 7900 3800 0    60   ~ 0
AREF
Text Label 7900 4200 0    60   ~ 0
A0
Text Label 7900 4100 0    60   ~ 0
A1
Text Label 7900 3900 0    60   ~ 0
A2
Wire Wire Line
	8450 4400 7700 4400
Text Label 3800 3900 0    60   ~ 0
7
Text Label 3800 3600 0    60   ~ 0
0
Text Label 3800 3700 0    60   ~ 0
1
Text Label 3800 4300 0    60   ~ 0
2
Text Label 3800 4400 0    60   ~ 0
3
Text Label 3800 4600 0    60   ~ 0
4
Text Label 3800 4700 0    60   ~ 0
5
Text Label 3800 5100 0    60   ~ 0
6
Text Label 3800 5200 0    60   ~ 0
A3
Text Label 7900 4300 0    60   ~ 0
A4
Text Label 7900 4400 0    60   ~ 0
A5
Text Label 7900 4600 0    60   ~ 0
A6
$Comp
L devices:Label L2
U 1 1 600D2B37
P 750 7600
F 0 "L2" H 978 7706 60  0000 L CNN
F 1 "Label" H 978 7600 60  0000 L CNN
F 2 "labels:generationmake_logo" H 978 7494 60  0000 L CNN
F 3 "" H 750 7600 60  0000 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L1
U 1 1 600D30AE
P 750 7250
F 0 "L1" H 978 7356 60  0000 L CNN
F 1 "Label" H 978 7250 60  0000 L CNN
F 2 "labels:generationmake_logo" H 978 7144 60  0000 L CNN
F 3 "" H 750 7250 60  0000 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
