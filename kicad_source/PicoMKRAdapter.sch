EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PicoMKRAdapter"
Date "2021-01-27"
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
P 1550 1700
F 0 "CN3" H 1469 2065 50  0000 C CNN
F 1 "CONN_01X04" H 1469 1974 50  0000 C CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 1469 1973 50  0001 C CNN
F 3 "" H 1550 1700 50  0000 C CNN
	1    1550 1700
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0101
U 1 1 5CB46465
P 1850 1900
F 0 "#PWR0101" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1900 50  0000 C CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR0102
U 1 1 5CB4647E
P 1950 1450
F 0 "#PWR0102" H 1950 1300 50  0001 C CNN
F 1 "+3.3V" H 1950 1590 50  0000 C CNN
F 2 "" H 1950 1450 50  0000 C CNN
F 3 "" H 1950 1450 50  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 1750 1750
Wire Wire Line
	2400 1850 1750 1850
Wire Wire Line
	1950 1650 1950 1450
Wire Wire Line
	1750 1650 1950 1650
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1900
Text Label 2000 1750 0    60   ~ 0
I2C0_SDA
Text Label 2000 1850 0    60   ~ 0
I2C0_SCL
Text Notes 1450 1150 0    60   ~ 0
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
UART1_TX
Text Label 6850 1900 0    60   ~ 0
UART1_RX
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
Text Label 7900 5200 0    60   ~ 0
UART0_TX
Text Label 7900 5100 0    60   ~ 0
UART0_RX
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
Text Label 3800 4700 0    60   ~ 0
7
Text Label 3800 3300 0    60   ~ 0
0
Text Label 3800 3400 0    60   ~ 0
1
Text Label 3800 3600 0    60   ~ 0
2
Text Label 3800 3700 0    60   ~ 0
3
Text Label 3800 4600 0    60   ~ 0
4
Text Label 3800 3900 0    60   ~ 0
5
Text Label 3800 5100 0    60   ~ 0
6
Text Label 3800 5200 0    60   ~ 0
A3
Text Label 7900 4400 0    60   ~ 0
A4
Text Label 7900 4600 0    60   ~ 0
A5
Text Label 7900 4700 0    60   ~ 0
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
Text Label 6850 2100 0    60   ~ 0
I2C0_SDA
Text Label 6850 2000 0    60   ~ 0
I2C0_SCL
Text Label 3800 4800 0    60   ~ 0
I2C0_SDA
Text Label 3800 4900 0    60   ~ 0
I2C0_SCL
Text Label 7900 4800 0    60   ~ 0
I2C1_SCL
Text Label 7900 4900 0    60   ~ 0
I2C1_SDA
Text Label 3800 4400 0    60   ~ 0
UART1_RX
Text Label 3800 4300 0    60   ~ 0
UART1_TX
$Comp
L mechanical-connectors:CONN_01X04 CN4
U 1 1 600F6423
P 1550 2800
F 0 "CN4" H 1469 3165 50  0000 C CNN
F 1 "CONN_01X04" H 1469 3074 50  0000 C CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 1469 3073 50  0001 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    1550 2800
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR04
U 1 1 600F653B
P 1850 3000
F 0 "#PWR04" H 1850 2750 50  0001 C CNN
F 1 "GND" H 1850 2850 50  0000 C CNN
F 2 "" H 1850 3000 50  0000 C CNN
F 3 "" H 1850 3000 50  0000 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR06
U 1 1 600F6545
P 1950 2550
F 0 "#PWR06" H 1950 2400 50  0001 C CNN
F 1 "+3.3V" H 1950 2690 50  0000 C CNN
F 2 "" H 1950 2550 50  0000 C CNN
F 3 "" H 1950 2550 50  0000 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 1750 2850
Wire Wire Line
	2400 2950 1750 2950
Wire Wire Line
	1950 2750 1950 2550
Wire Wire Line
	1750 2750 1950 2750
Wire Wire Line
	1750 2650 1850 2650
Wire Wire Line
	1850 2650 1850 3000
Text Label 2000 2850 0    60   ~ 0
I2C1_SDA
Text Label 2000 2950 0    60   ~ 0
I2C1_SCL
Text Notes 1450 2250 0    60   ~ 0
Qwiic connector
$Comp
L mechanical-connectors:CONN_01X04 CN5
U 1 1 600FDD13
P 1550 3950
F 0 "CN5" H 1469 4315 50  0000 C CNN
F 1 "CONN_01X04" H 1469 4224 50  0000 C CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 1469 4223 50  0001 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR05
U 1 1 600FDE75
P 1850 4150
F 0 "#PWR05" H 1850 3900 50  0001 C CNN
F 1 "GND" H 1850 4000 50  0000 C CNN
F 2 "" H 1850 4150 50  0000 C CNN
F 3 "" H 1850 4150 50  0000 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR07
U 1 1 600FDE7F
P 1950 3700
F 0 "#PWR07" H 1950 3550 50  0001 C CNN
F 1 "+3.3V" H 1950 3840 50  0000 C CNN
F 2 "" H 1950 3700 50  0000 C CNN
F 3 "" H 1950 3700 50  0000 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 1750 4000
Wire Wire Line
	2400 4100 1750 4100
Wire Wire Line
	1950 3900 1950 3700
Wire Wire Line
	1750 3900 1950 3900
Wire Wire Line
	1750 3800 1850 3800
Wire Wire Line
	1850 3800 1850 4150
Text Notes 1450 3400 0    60   ~ 0
Qwiic connector
Text Label 2000 4100 0    60   ~ 0
UART0_RX
Text Label 2000 4000 0    60   ~ 0
UART0_TX
Text Label 7900 4300 0    60   ~ 0
RESET
Text Notes 8250 3700 0    60   ~ 0
3V3_EN needs no connection \nbecause it is pulled up on the Raspberry Pi Pico
Text Notes 550  600  0    60   ~ 0
find full project documentation at https://github.com/generationmake/PicoMKRAdapter
$Comp
L devices:Label L3
U 1 1 60120086
P 750 6900
F 0 "L3" H 978 7006 60  0000 L CNN
F 1 "Label" H 978 6900 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 978 6794 60  0000 L CNN
F 3 "" H 750 6900 60  0000 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
