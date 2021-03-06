EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L MainElectronicsLib:NVIDIA_Jetson_NX_Dev_40pin_Connector J1
U 1 1 5ED737E6
P 2750 2900
F 0 "J1" H 2750 4115 50  0000 C CNN
F 1 "NVIDIA_Jetson_NX_Dev_40pin_Connector" H 2750 4024 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:NVIDIA_Jetson_NX_Dev_Button_Conn J2
U 1 1 5ED74642
P 4050 6200
F 0 "J2" H 4478 6496 50  0000 L CNN
F 1 "NVIDIA_Jetson_NX_Dev_Button_Conn" H 4478 6405 50  0000 L CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR020
U 1 1 5ED83A12
P 9550 900
F 0 "#PWR020" H 9550 750 50  0001 C CNN
F 1 "+BATT" H 9500 1050 50  0000 C CNN
F 2 "" H 9550 900 50  0001 C CNN
F 3 "" H 9550 900 50  0001 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR021
U 1 1 5ED83D2D
P 9550 1650
F 0 "#PWR021" H 9550 1500 50  0001 C CNN
F 1 "-BATT" H 9565 1823 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5ED842D7
P 10200 1450
F 0 "BT1" H 10308 1496 50  0000 L CNN
F 1 "Battery" H 10308 1405 50  0000 L CNN
F 2 "" V 10200 1510 50  0001 C CNN
F 3 "~" V 10200 1510 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:RFM95W_Adafruit_Breakout U7
U 1 1 5ED8CB9C
P 11450 6150
F 0 "U7" H 11425 6815 50  0000 C CNN
F 1 "RFM95W_Adafruit_Breakout" H 11425 6724 50  0000 C CNN
F 2 "" H 11450 6150 50  0001 C CNN
F 3 "" H 11450 6150 50  0001 C CNN
	1    11450 6150
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:BNO055_Adafruit_Breakout U3
U 1 1 5EDC2630
P 8150 8450
F 0 "U3" H 8150 8965 50  0000 C CNN
F 1 "BNO055_Adafruit_Breakout" H 8150 8874 50  0000 C CNN
F 2 "" H 8150 8250 50  0001 C CNN
F 3 "" H 8150 8250 50  0001 C CNN
	1    8150 8450
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:NEOPIXEL_24_Ring U5
U 1 1 5EDC2F01
P 8450 4250
F 0 "U5" H 8450 4565 50  0000 C CNN
F 1 "NEOPIXEL_24_Ring" H 8450 4474 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:SAM-M8Q_Sparkfun_Breakout U4
U 1 1 5EDC31DA
P 8300 6450
F 0 "U4" H 8478 6551 50  0000 L CNN
F 1 "SAM-M8Q_Sparkfun_Breakout" H 8478 6460 50  0000 L CNN
F 2 "" H 8300 6450 50  0001 C CNN
F 3 "" H 8300 6450 50  0001 C CNN
	1    8300 6450
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:Sparkfun_OpenLog U6
U 1 1 5EDC373B
P 11250 4100
F 0 "U6" H 11428 4151 50  0000 L CNN
F 1 "Sparkfun_OpenLog" H 11428 4060 50  0000 L CNN
F 2 "" H 11250 4100 50  0001 C CNN
F 3 "" H 11250 4100 50  0001 C CNN
	1    11250 4100
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:Teensy_4.0 U1
U 1 1 5EDC3CB9
P 3150 9700
F 0 "U1" H 3150 10615 50  0000 C CNN
F 1 "Teensy_4.0" H 3150 10524 50  0000 C CNN
F 2 "" H 3150 9700 50  0001 C CNN
F 3 "" H 3150 9700 50  0001 C CNN
	1    3150 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 900  9250 900 
Wire Wire Line
	9700 900  9550 900 
Connection ~ 9550 900 
$Comp
L power:+5V #PWR09
U 1 1 5EDF08DE
P 3650 1950
F 0 "#PWR09" H 3650 1800 50  0001 C CNN
F 1 "+5V" H 3665 2123 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EDF0FA5
P 1850 4050
F 0 "#PWR03" H 1850 3800 50  0001 C CNN
F 1 "GND" H 1855 3877 50  0000 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3400 1950
Wire Wire Line
	2150 3850 1850 3850
Wire Wire Line
	1850 3850 1850 4050
Wire Wire Line
	3350 2150 3650 2150
Wire Wire Line
	3350 2550 3650 2550
Wire Wire Line
	3350 2850 3650 2850
$Comp
L power:GND #PWR010
U 1 1 5EDF699C
P 3650 3650
F 0 "#PWR010" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3650
Wire Wire Line
	3350 2050 3400 2050
Wire Wire Line
	3400 2050 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3650 1950
$Comp
L power:GND #PWR07
U 1 1 5EDF91C0
P 3050 6550
F 0 "#PWR07" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3055 6377 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3050 6000
Wire Wire Line
	3050 6000 3050 6200
Wire Wire Line
	3600 6200 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 3050 6400
Wire Wire Line
	3600 6400 3050 6400
Connection ~ 3050 6400
Wire Wire Line
	3050 6400 3050 6550
$Comp
L power:GND #PWR01
U 1 1 5EDFB035
P 1400 9100
F 0 "#PWR01" H 1400 8850 50  0001 C CNN
F 1 "GND" H 1405 8927 50  0000 C CNN
F 2 "" H 1400 9100 50  0001 C CNN
F 3 "" H 1400 9100 50  0001 C CNN
	1    1400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9050 1400 9050
Wire Wire Line
	1400 9050 1400 9100
$Comp
L power:GND #PWR012
U 1 1 5EDFCC74
P 4550 9200
F 0 "#PWR012" H 4550 8950 50  0001 C CNN
F 1 "GND" H 4555 9027 50  0000 C CNN
F 2 "" H 4550 9200 50  0001 C CNN
F 3 "" H 4550 9200 50  0001 C CNN
	1    4550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9150 4550 9150
Wire Wire Line
	4550 9150 4550 9200
$Comp
L power:+3V3 #PWR06
U 1 1 5EDFEE13
P 2700 10850
F 0 "#PWR06" H 2700 10700 50  0001 C CNN
F 1 "+3V3" H 2715 11023 50  0000 C CNN
F 2 "" H 2700 10850 50  0001 C CNN
F 3 "" H 2700 10850 50  0001 C CNN
	1    2700 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 10550 3050 10900
Wire Wire Line
	3050 10900 2700 10900
Wire Wire Line
	2700 10900 2700 10850
NoConn ~ 2150 2750
NoConn ~ 2150 1950
$Comp
L power:GND #PWR08
U 1 1 5EE01C66
P 3150 10900
F 0 "#PWR08" H 3150 10650 50  0001 C CNN
F 1 "GND" H 3155 10727 50  0000 C CNN
F 2 "" H 3150 10900 50  0001 C CNN
F 3 "" H 3150 10900 50  0001 C CNN
	1    3150 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 10900 3150 10550
$Comp
L power:+5V #PWR011
U 1 1 5EE02A6B
P 4150 9050
F 0 "#PWR011" H 4150 8900 50  0001 C CNN
F 1 "+5V" H 4165 9223 50  0000 C CNN
F 2 "" H 4150 9050 50  0001 C CNN
F 3 "" H 4150 9050 50  0001 C CNN
	1    4150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9050 3700 9050
Wire Wire Line
	3350 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 2850 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 2550 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2150 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	1850 3150 1850 3850
Wire Wire Line
	1850 3150 2150 3150
Connection ~ 1850 3850
Wire Wire Line
	1850 2350 1850 3150
Wire Wire Line
	1850 2350 2150 2350
Connection ~ 1850 3150
$Comp
L power:+5V #PWR016
U 1 1 5EE0825C
P 7850 4200
F 0 "#PWR016" H 7850 4050 50  0001 C CNN
F 1 "+5V" H 7865 4373 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 7850 4200
$Comp
L power:GND #PWR018
U 1 1 5EE095A7
P 9150 4300
F 0 "#PWR018" H 9150 4050 50  0001 C CNN
F 1 "GND" H 9155 4127 50  0000 C CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 9150 4300
$Comp
L power:+3V3 #PWR023
U 1 1 5EE0A592
P 10600 4050
F 0 "#PWR023" H 10600 3900 50  0001 C CNN
F 1 "+3V3" H 10615 4223 50  0000 C CNN
F 2 "" H 10600 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0001 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EE0B0E9
P 10800 3650
F 0 "#PWR025" H 10800 3400 50  0001 C CNN
F 1 "GND" H 10805 3477 50  0000 C CNN
F 2 "" H 10800 3650 50  0001 C CNN
F 3 "" H 10800 3650 50  0001 C CNN
	1    10800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3950 10900 3950
Wire Wire Line
	10900 3950 10900 3850
Wire Wire Line
	10900 3550 10800 3550
Wire Wire Line
	10800 3550 10800 3650
Wire Wire Line
	11000 3850 10900 3850
Connection ~ 10900 3850
Wire Wire Line
	10900 3850 10900 3550
Wire Wire Line
	10600 4050 11000 4050
$Comp
L power:+3V3 #PWR024
U 1 1 5EE0E4CC
P 10650 5750
F 0 "#PWR024" H 10650 5600 50  0001 C CNN
F 1 "+3V3" H 10665 5923 50  0000 C CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5750 10650 5750
$Comp
L power:GND #PWR022
U 1 1 5EE0F934
P 10000 5850
F 0 "#PWR022" H 10000 5600 50  0001 C CNN
F 1 "GND" H 10005 5677 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5850 10950 5850
$Comp
L power:+3V3 #PWR015
U 1 1 5EE10B59
P 7650 6250
F 0 "#PWR015" H 7650 6100 50  0001 C CNN
F 1 "+3V3" H 7665 6423 50  0000 C CNN
F 2 "" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0001 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EE113B3
P 7900 6050
F 0 "#PWR017" H 7900 5800 50  0001 C CNN
F 1 "GND" H 7905 5877 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6250 8050 6000
Wire Wire Line
	8050 6000 7900 6000
Wire Wire Line
	7900 6000 7900 6050
Wire Wire Line
	7650 6250 7650 6350
Wire Wire Line
	7650 6350 8050 6350
$Comp
L power:+3V3 #PWR014
U 1 1 5EE14000
P 7450 8200
F 0 "#PWR014" H 7450 8050 50  0001 C CNN
F 1 "+3V3" H 7465 8373 50  0000 C CNN
F 2 "" H 7450 8200 50  0001 C CNN
F 3 "" H 7450 8200 50  0001 C CNN
	1    7450 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8200 7800 8200
$Comp
L power:GND #PWR013
U 1 1 5EE15824
P 6950 8400
F 0 "#PWR013" H 6950 8150 50  0001 C CNN
F 1 "GND" H 6955 8227 50  0000 C CNN
F 2 "" H 6950 8400 50  0001 C CNN
F 3 "" H 6950 8400 50  0001 C CNN
	1    6950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8400 6950 8400
Wire Wire Line
	11000 4250 10600 4250
Text Label 3900 9550 0    50   ~ 0
Teensy_RX5
Wire Wire Line
	3900 9550 3700 9550
Wire Wire Line
	3700 9650 3900 9650
Text Label 3900 9650 0    50   ~ 0
Teensy_TX5
Wire Wire Line
	8050 6450 7650 6450
Wire Wire Line
	8050 6550 7650 6550
Text Label 3900 9850 0    50   ~ 0
Teensy_SDA0
Text Label 3900 9750 0    50   ~ 0
Teensy_SCL0
Wire Wire Line
	3900 9750 3700 9750
Wire Wire Line
	3900 9850 3700 9850
NoConn ~ 11000 4350
NoConn ~ 8100 4300
Wire Wire Line
	8800 4200 9150 4200
Text Label 9150 4200 0    50   ~ 0
NEOPIXEL_DIN
Wire Wire Line
	3700 9950 3900 9950
Text Label 3900 9950 0    50   ~ 0
NEOPIXEL_DIN
Wire Wire Line
	2600 9150 2300 9150
Wire Wire Line
	2600 9250 2300 9250
Text Label 2300 9150 2    50   ~ 0
Teensy_RX1
Text Label 2300 9250 2    50   ~ 0
Teensy_TX1
Text Label 4000 2250 0    50   ~ 0
Teensy_RX1
Text Label 4000 2350 0    50   ~ 0
Teensy_TX1
Wire Wire Line
	3600 6100 2100 6100
Wire Wire Line
	2450 6950 2450 6500
Wire Wire Line
	2450 6500 3600 6500
$Comp
L power:GND #PWR05
U 1 1 5EE9D355
P 2450 7450
F 0 "#PWR05" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2450 7400
$Comp
L Device:R R3
U 1 1 5EEA2232
P 2300 7400
F 0 "R3" V 2093 7400 50  0000 C CNN
F 1 "10k" V 2184 7400 50  0000 C CNN
F 2 "" V 2230 7400 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
	1    2300 7400
	0    1    1    0   
$EndComp
Connection ~ 2450 7400
Wire Wire Line
	2450 7400 2450 7350
Wire Wire Line
	2150 7400 2150 7250
Wire Wire Line
	2150 7250 1950 7250
Connection ~ 2150 7250
Wire Wire Line
	2150 7250 2150 7150
Text Label 1950 7250 2    50   ~ 0
NX_SleepWake
Text Label 1600 6400 2    50   ~ 0
NX_Reset
Wire Wire Line
	1800 6400 1800 6550
Connection ~ 1800 6400
Wire Wire Line
	1800 6400 1600 6400
Wire Wire Line
	1800 6300 1800 6400
Wire Wire Line
	2100 6550 2100 6500
Connection ~ 2100 6550
$Comp
L Device:R R2
U 1 1 5EEA357F
P 1950 6550
F 0 "R2" V 1743 6550 50  0000 C CNN
F 1 "10k" V 1834 6550 50  0000 C CNN
F 2 "" V 1880 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6600 2100 6550
$Comp
L power:GND #PWR04
U 1 1 5EE9D73F
P 2100 6600
F 0 "#PWR04" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2105 6427 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5EE9639C
P 2350 7150
F 0 "Q2" H 2554 7196 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2554 7105 50  0000 L CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5EE91588
P 2000 6300
F 0 "Q1" H 2204 6346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2204 6255 50  0000 L CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
Text Label 2300 9350 2    50   ~ 0
NX_Reset
Text Label 2300 9450 2    50   ~ 0
NX_SleepWake
Wire Wire Line
	2300 9350 2600 9350
Wire Wire Line
	2300 9450 2600 9450
Text Label 7650 6550 2    50   ~ 0
Teensy_SCL0
Text Label 7650 6450 2    50   ~ 0
Teensy_SDA0
Wire Wire Line
	7650 8600 7800 8600
Wire Wire Line
	7650 8500 7800 8500
Text Label 7650 8700 2    50   ~ 0
BNO055_RST
Wire Wire Line
	7650 8700 7800 8700
Wire Wire Line
	3900 10050 3700 10050
Text Label 2300 10150 2    50   ~ 0
Teensy_CS
Text Label 2300 10250 2    50   ~ 0
Teensy_MOSI
Text Label 2300 10350 2    50   ~ 0
Teensy_MISO
Text Label 3900 10350 0    50   ~ 0
Teensy_SCK
Wire Wire Line
	3900 10350 3700 10350
Wire Wire Line
	2600 10350 2300 10350
Wire Wire Line
	2300 10250 2600 10250
Wire Wire Line
	2600 10150 2300 10150
Text Label 10800 6450 2    50   ~ 0
Teensy_CS
Wire Wire Line
	10800 6450 10950 6450
Text Label 10800 6350 2    50   ~ 0
Teensy_MOSI
Wire Wire Line
	10800 6350 10950 6350
Text Label 10800 6250 2    50   ~ 0
Teensy_MISO
Wire Wire Line
	10800 6250 10950 6250
Text Label 10800 6150 2    50   ~ 0
Teensy_SCK
Wire Wire Line
	10800 6150 10950 6150
Text Label 10800 5950 2    50   ~ 0
RFM95W_EN
Text Label 10800 6050 2    50   ~ 0
RFM95W_IRQ
Text Label 10800 6550 2    50   ~ 0
RFM95W_RST
Wire Wire Line
	10800 6550 10950 6550
Wire Wire Line
	10950 6050 10800 6050
Wire Wire Line
	10800 5950 10950 5950
$Comp
L Device:Antenna AE1
U 1 1 5F3457FE
P 12150 6350
F 0 "AE1" H 12230 6339 50  0000 L CNN
F 1 "Antenna" H 12230 6248 50  0000 L CNN
F 2 "" H 12150 6350 50  0001 C CNN
F 3 "~" H 12150 6350 50  0001 C CNN
	1    12150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6550 11900 6550
NoConn ~ 11900 6150
NoConn ~ 11900 6050
NoConn ~ 11900 5950
NoConn ~ 11900 5850
NoConn ~ 11900 5750
Text Label 3900 10150 0    50   ~ 0
RFM95W_EN
Text Label 3900 10250 0    50   ~ 0
RFM95W_IRQ
Wire Wire Line
	3900 10250 3700 10250
Wire Wire Line
	3700 10150 3900 10150
Text Label 2300 10050 2    50   ~ 0
RFM95W_RST
Wire Wire Line
	2300 10050 2600 10050
NoConn ~ 8500 8600
NoConn ~ 8500 8500
NoConn ~ 8500 8400
NoConn ~ 8500 8300
$Comp
L MainElectronicsLib:Teensy_4.0_Backside U2
U 1 1 5F3C0946
P 3650 12450
F 0 "U2" H 3650 12915 50  0000 C CNN
F 1 "Teensy_4.0_Backside" H 3650 12824 50  0000 C CNN
F 2 "" H 3650 12400 50  0001 C CNN
F 3 "" H 3650 12400 50  0001 C CNN
	1    3650 12450
	1    0    0    -1  
$EndComp
$Comp
L MainElectronicsLib:MAX14870_Breakout U8
U 1 1 5F3C1768
P 15500 2150
F 0 "U8" H 15500 2815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 2724 50  0000 C CNN
F 2 "" H 15500 2150 50  0001 C CNN
F 3 "" H 15500 2150 50  0001 C CNN
	1    15500 2150
	1    0    0    -1  
$EndComp
Text Label 14950 1850 2    50   ~ 0
MOTOR_1_DIR
Text Label 14950 1750 2    50   ~ 0
MOTOR_1_PWM
$Comp
L Motor:Motor_DC M1
U 1 1 5F3FEB9C
P 16500 1850
F 0 "M1" H 16658 1846 50  0000 L CNN
F 1 "Motor_DC" H 16658 1755 50  0000 L CNN
F 2 "" H 16500 1760 50  0001 C CNN
F 3 "~" H 16500 1760 50  0001 C CNN
	1    16500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 1850 16200 1650
Wire Wire Line
	16200 1650 16500 1650
Wire Wire Line
	16500 2150 16200 2150
Wire Wire Line
	16200 2150 16200 1950
Wire Wire Line
	16200 1850 15850 1850
Wire Wire Line
	15850 1950 16200 1950
Wire Wire Line
	14950 1750 15150 1750
Wire Wire Line
	15150 1850 14950 1850
$Comp
L power:+BATT #PWR034
U 1 1 5F432A89
P 16000 2050
F 0 "#PWR034" H 16000 1900 50  0001 C CNN
F 1 "+BATT" H 15950 2200 50  0000 C CNN
F 2 "" H 16000 2050 50  0001 C CNN
F 3 "" H 16000 2050 50  0001 C CNN
	1    16000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 2050 15850 2050
$Comp
L power:-BATT #PWR035
U 1 1 5F438428
P 16000 2150
F 0 "#PWR035" H 16000 2000 50  0001 C CNN
F 1 "-BATT" H 16015 2323 50  0000 C CNN
F 2 "" H 16000 2150 50  0001 C CNN
F 3 "" H 16000 2150 50  0001 C CNN
	1    16000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 2150 15850 2150
$Comp
L power:GND #PWR026
U 1 1 5F43D063
P 14900 2150
F 0 "#PWR026" H 14900 1900 50  0001 C CNN
F 1 "GND" H 14905 1977 50  0000 C CNN
F 2 "" H 14900 2150 50  0001 C CNN
F 3 "" H 14900 2150 50  0001 C CNN
	1    14900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 2150 15150 2150
$Comp
L power:GND #PWR019
U 1 1 5F442C63
P 9250 1650
F 0 "#PWR019" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9255 1477 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
NoConn ~ 15850 1750
NoConn ~ 15150 2050
$Comp
L MainElectronicsLib:MAX14870_Breakout U9
U 1 1 5F462267
P 15500 3150
F 0 "U9" H 15500 3815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 3724 50  0000 C CNN
F 2 "" H 15500 3150 50  0001 C CNN
F 3 "" H 15500 3150 50  0001 C CNN
	1    15500 3150
	1    0    0    -1  
$EndComp
Text Label 14950 2850 2    50   ~ 0
MOTOR_2_DIR
Text Label 14950 2750 2    50   ~ 0
MOTOR_2_PWM
$Comp
L Motor:Motor_DC M2
U 1 1 5F46226F
P 16500 2850
F 0 "M2" H 16658 2846 50  0000 L CNN
F 1 "Motor_DC" H 16658 2755 50  0000 L CNN
F 2 "" H 16500 2760 50  0001 C CNN
F 3 "~" H 16500 2760 50  0001 C CNN
	1    16500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 2850 16200 2650
Wire Wire Line
	16200 2650 16500 2650
Wire Wire Line
	16500 3150 16200 3150
Wire Wire Line
	16200 3150 16200 2950
Wire Wire Line
	16200 2850 15850 2850
Wire Wire Line
	15850 2950 16200 2950
Wire Wire Line
	14950 2750 15150 2750
Wire Wire Line
	15150 2850 14950 2850
$Comp
L power:+BATT #PWR036
U 1 1 5F46227D
P 16000 3050
F 0 "#PWR036" H 16000 2900 50  0001 C CNN
F 1 "+BATT" H 15950 3200 50  0000 C CNN
F 2 "" H 16000 3050 50  0001 C CNN
F 3 "" H 16000 3050 50  0001 C CNN
	1    16000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 3050 15850 3050
$Comp
L power:-BATT #PWR037
U 1 1 5F462284
P 16000 3150
F 0 "#PWR037" H 16000 3000 50  0001 C CNN
F 1 "-BATT" H 16015 3323 50  0000 C CNN
F 2 "" H 16000 3150 50  0001 C CNN
F 3 "" H 16000 3150 50  0001 C CNN
	1    16000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 3150 15850 3150
$Comp
L power:GND #PWR027
U 1 1 5F46228B
P 14900 3150
F 0 "#PWR027" H 14900 2900 50  0001 C CNN
F 1 "GND" H 14905 2977 50  0000 C CNN
F 2 "" H 14900 3150 50  0001 C CNN
F 3 "" H 14900 3150 50  0001 C CNN
	1    14900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 3150 15150 3150
NoConn ~ 15850 2750
NoConn ~ 15150 3050
$Comp
L MainElectronicsLib:MAX14870_Breakout U10
U 1 1 5F4698D4
P 15500 4150
F 0 "U10" H 15500 4815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 4724 50  0000 C CNN
F 2 "" H 15500 4150 50  0001 C CNN
F 3 "" H 15500 4150 50  0001 C CNN
	1    15500 4150
	1    0    0    -1  
$EndComp
Text Label 14950 3850 2    50   ~ 0
MOTOR_3_DIR
Text Label 14950 3750 2    50   ~ 0
MOTOR_3_PWM
$Comp
L Motor:Motor_DC M3
U 1 1 5F4698DC
P 16500 3850
F 0 "M3" H 16658 3846 50  0000 L CNN
F 1 "Motor_DC" H 16658 3755 50  0000 L CNN
F 2 "" H 16500 3760 50  0001 C CNN
F 3 "~" H 16500 3760 50  0001 C CNN
	1    16500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 3850 16200 3650
Wire Wire Line
	16200 3650 16500 3650
Wire Wire Line
	16500 4150 16200 4150
Wire Wire Line
	16200 4150 16200 3950
Wire Wire Line
	16200 3850 15850 3850
Wire Wire Line
	15850 3950 16200 3950
Wire Wire Line
	14950 3750 15150 3750
Wire Wire Line
	15150 3850 14950 3850
$Comp
L power:+BATT #PWR038
U 1 1 5F4698EA
P 16000 4050
F 0 "#PWR038" H 16000 3900 50  0001 C CNN
F 1 "+BATT" H 15950 4200 50  0000 C CNN
F 2 "" H 16000 4050 50  0001 C CNN
F 3 "" H 16000 4050 50  0001 C CNN
	1    16000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 4050 15850 4050
$Comp
L power:-BATT #PWR039
U 1 1 5F4698F1
P 16000 4150
F 0 "#PWR039" H 16000 4000 50  0001 C CNN
F 1 "-BATT" H 16015 4323 50  0000 C CNN
F 2 "" H 16000 4150 50  0001 C CNN
F 3 "" H 16000 4150 50  0001 C CNN
	1    16000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 4150 15850 4150
$Comp
L power:GND #PWR028
U 1 1 5F4698F8
P 14900 4150
F 0 "#PWR028" H 14900 3900 50  0001 C CNN
F 1 "GND" H 14905 3977 50  0000 C CNN
F 2 "" H 14900 4150 50  0001 C CNN
F 3 "" H 14900 4150 50  0001 C CNN
	1    14900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 4150 15150 4150
NoConn ~ 15850 3750
NoConn ~ 15150 4050
$Comp
L MainElectronicsLib:MAX14870_Breakout U11
U 1 1 5F471651
P 15500 5150
F 0 "U11" H 15500 5815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 5724 50  0000 C CNN
F 2 "" H 15500 5150 50  0001 C CNN
F 3 "" H 15500 5150 50  0001 C CNN
	1    15500 5150
	1    0    0    -1  
$EndComp
Text Label 14950 4850 2    50   ~ 0
MOTOR_4_DIR
Text Label 14950 4750 2    50   ~ 0
MOTOR_4_PWM
$Comp
L Motor:Motor_DC M4
U 1 1 5F471659
P 16500 4850
F 0 "M4" H 16658 4846 50  0000 L CNN
F 1 "Motor_DC" H 16658 4755 50  0000 L CNN
F 2 "" H 16500 4760 50  0001 C CNN
F 3 "~" H 16500 4760 50  0001 C CNN
	1    16500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 4850 16200 4650
Wire Wire Line
	16200 4650 16500 4650
Wire Wire Line
	16500 5150 16200 5150
Wire Wire Line
	16200 5150 16200 4950
Wire Wire Line
	16200 4850 15850 4850
Wire Wire Line
	15850 4950 16200 4950
Wire Wire Line
	14950 4750 15150 4750
Wire Wire Line
	15150 4850 14950 4850
$Comp
L power:+BATT #PWR040
U 1 1 5F471667
P 16000 5050
F 0 "#PWR040" H 16000 4900 50  0001 C CNN
F 1 "+BATT" H 15950 5200 50  0000 C CNN
F 2 "" H 16000 5050 50  0001 C CNN
F 3 "" H 16000 5050 50  0001 C CNN
	1    16000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 5050 15850 5050
$Comp
L power:-BATT #PWR041
U 1 1 5F47166E
P 16000 5150
F 0 "#PWR041" H 16000 5000 50  0001 C CNN
F 1 "-BATT" H 16015 5323 50  0000 C CNN
F 2 "" H 16000 5150 50  0001 C CNN
F 3 "" H 16000 5150 50  0001 C CNN
	1    16000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 5150 15850 5150
$Comp
L power:GND #PWR029
U 1 1 5F471675
P 14900 5150
F 0 "#PWR029" H 14900 4900 50  0001 C CNN
F 1 "GND" H 14905 4977 50  0000 C CNN
F 2 "" H 14900 5150 50  0001 C CNN
F 3 "" H 14900 5150 50  0001 C CNN
	1    14900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 5150 15150 5150
NoConn ~ 15850 4750
NoConn ~ 15150 5050
$Comp
L MainElectronicsLib:MAX14870_Breakout U12
U 1 1 5F479A6B
P 15500 6150
F 0 "U12" H 15500 6815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 6724 50  0000 C CNN
F 2 "" H 15500 6150 50  0001 C CNN
F 3 "" H 15500 6150 50  0001 C CNN
	1    15500 6150
	1    0    0    -1  
$EndComp
Text Label 14950 5850 2    50   ~ 0
MOTOR_5_DIR
Text Label 14950 5750 2    50   ~ 0
MOTOR_5_PWM
$Comp
L Motor:Motor_DC M5
U 1 1 5F479A73
P 16500 5850
F 0 "M5" H 16658 5846 50  0000 L CNN
F 1 "Motor_DC" H 16658 5755 50  0000 L CNN
F 2 "" H 16500 5760 50  0001 C CNN
F 3 "~" H 16500 5760 50  0001 C CNN
	1    16500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 5850 16200 5650
Wire Wire Line
	16200 5650 16500 5650
Wire Wire Line
	16500 6150 16200 6150
Wire Wire Line
	16200 6150 16200 5950
Wire Wire Line
	16200 5850 15850 5850
Wire Wire Line
	15850 5950 16200 5950
Wire Wire Line
	14950 5750 15150 5750
Wire Wire Line
	15150 5850 14950 5850
$Comp
L power:+BATT #PWR042
U 1 1 5F479A81
P 16000 6050
F 0 "#PWR042" H 16000 5900 50  0001 C CNN
F 1 "+BATT" H 15950 6200 50  0000 C CNN
F 2 "" H 16000 6050 50  0001 C CNN
F 3 "" H 16000 6050 50  0001 C CNN
	1    16000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 6050 15850 6050
$Comp
L power:-BATT #PWR043
U 1 1 5F479A88
P 16000 6150
F 0 "#PWR043" H 16000 6000 50  0001 C CNN
F 1 "-BATT" H 16015 6323 50  0000 C CNN
F 2 "" H 16000 6150 50  0001 C CNN
F 3 "" H 16000 6150 50  0001 C CNN
	1    16000 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 6150 15850 6150
$Comp
L power:GND #PWR030
U 1 1 5F479A8F
P 14900 6150
F 0 "#PWR030" H 14900 5900 50  0001 C CNN
F 1 "GND" H 14905 5977 50  0000 C CNN
F 2 "" H 14900 6150 50  0001 C CNN
F 3 "" H 14900 6150 50  0001 C CNN
	1    14900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 6150 15150 6150
NoConn ~ 15850 5750
NoConn ~ 15150 6050
$Comp
L MainElectronicsLib:MAX14870_Breakout U13
U 1 1 5F4D7955
P 15500 7150
F 0 "U13" H 15500 7815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 7724 50  0000 C CNN
F 2 "" H 15500 7150 50  0001 C CNN
F 3 "" H 15500 7150 50  0001 C CNN
	1    15500 7150
	1    0    0    -1  
$EndComp
Text Label 14950 6850 2    50   ~ 0
MOTOR_6_DIR
Text Label 14950 6750 2    50   ~ 0
MOTOR_6_PWM
$Comp
L Motor:Motor_DC M6
U 1 1 5F4D795D
P 16500 6850
F 0 "M6" H 16658 6846 50  0000 L CNN
F 1 "Motor_DC" H 16658 6755 50  0000 L CNN
F 2 "" H 16500 6760 50  0001 C CNN
F 3 "~" H 16500 6760 50  0001 C CNN
	1    16500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 6850 16200 6650
Wire Wire Line
	16200 6650 16500 6650
Wire Wire Line
	16500 7150 16200 7150
Wire Wire Line
	16200 7150 16200 6950
Wire Wire Line
	16200 6850 15850 6850
Wire Wire Line
	15850 6950 16200 6950
Wire Wire Line
	14950 6750 15150 6750
Wire Wire Line
	15150 6850 14950 6850
$Comp
L power:+BATT #PWR044
U 1 1 5F4D796B
P 16000 7050
F 0 "#PWR044" H 16000 6900 50  0001 C CNN
F 1 "+BATT" H 15950 7200 50  0000 C CNN
F 2 "" H 16000 7050 50  0001 C CNN
F 3 "" H 16000 7050 50  0001 C CNN
	1    16000 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 7050 15850 7050
$Comp
L power:-BATT #PWR045
U 1 1 5F4D7972
P 16000 7150
F 0 "#PWR045" H 16000 7000 50  0001 C CNN
F 1 "-BATT" H 16015 7323 50  0000 C CNN
F 2 "" H 16000 7150 50  0001 C CNN
F 3 "" H 16000 7150 50  0001 C CNN
	1    16000 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 7150 15850 7150
$Comp
L power:GND #PWR031
U 1 1 5F4D7979
P 14900 7150
F 0 "#PWR031" H 14900 6900 50  0001 C CNN
F 1 "GND" H 14905 6977 50  0000 C CNN
F 2 "" H 14900 7150 50  0001 C CNN
F 3 "" H 14900 7150 50  0001 C CNN
	1    14900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7150 15150 7150
NoConn ~ 15850 6750
NoConn ~ 15150 7050
$Comp
L MainElectronicsLib:MAX14870_Breakout U14
U 1 1 5F4D7983
P 15500 8150
F 0 "U14" H 15500 8815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 8724 50  0000 C CNN
F 2 "" H 15500 8150 50  0001 C CNN
F 3 "" H 15500 8150 50  0001 C CNN
	1    15500 8150
	1    0    0    -1  
$EndComp
Text Label 14950 7850 2    50   ~ 0
MOTOR_7_DIR
Text Label 14950 7750 2    50   ~ 0
MOTOR_7_PWM
$Comp
L Motor:Motor_DC M7
U 1 1 5F4D798B
P 16500 7850
F 0 "M7" H 16658 7846 50  0000 L CNN
F 1 "Motor_DC" H 16658 7755 50  0000 L CNN
F 2 "" H 16500 7760 50  0001 C CNN
F 3 "~" H 16500 7760 50  0001 C CNN
	1    16500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 7850 16200 7650
Wire Wire Line
	16200 7650 16500 7650
Wire Wire Line
	16500 8150 16200 8150
Wire Wire Line
	16200 8150 16200 7950
Wire Wire Line
	16200 7850 15850 7850
Wire Wire Line
	15850 7950 16200 7950
Wire Wire Line
	14950 7750 15150 7750
Wire Wire Line
	15150 7850 14950 7850
$Comp
L power:+BATT #PWR046
U 1 1 5F4D7999
P 16000 8050
F 0 "#PWR046" H 16000 7900 50  0001 C CNN
F 1 "+BATT" H 15950 8200 50  0000 C CNN
F 2 "" H 16000 8050 50  0001 C CNN
F 3 "" H 16000 8050 50  0001 C CNN
	1    16000 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 8050 15850 8050
$Comp
L power:-BATT #PWR047
U 1 1 5F4D79A0
P 16000 8150
F 0 "#PWR047" H 16000 8000 50  0001 C CNN
F 1 "-BATT" H 16015 8323 50  0000 C CNN
F 2 "" H 16000 8150 50  0001 C CNN
F 3 "" H 16000 8150 50  0001 C CNN
	1    16000 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 8150 15850 8150
$Comp
L power:GND #PWR032
U 1 1 5F4D79A7
P 14900 8150
F 0 "#PWR032" H 14900 7900 50  0001 C CNN
F 1 "GND" H 14905 7977 50  0000 C CNN
F 2 "" H 14900 8150 50  0001 C CNN
F 3 "" H 14900 8150 50  0001 C CNN
	1    14900 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 8150 15150 8150
NoConn ~ 15850 7750
NoConn ~ 15150 8050
$Comp
L MainElectronicsLib:MAX14870_Breakout U15
U 1 1 5F4D79B1
P 15500 9150
F 0 "U15" H 15500 9815 50  0000 C CNN
F 1 "MAX14870_Breakout" H 15500 9724 50  0000 C CNN
F 2 "" H 15500 9150 50  0001 C CNN
F 3 "" H 15500 9150 50  0001 C CNN
	1    15500 9150
	1    0    0    -1  
$EndComp
Text Label 14950 8850 2    50   ~ 0
MOTOR_8_DIR
Text Label 14950 8750 2    50   ~ 0
MOTOR_8_PWM
$Comp
L Motor:Motor_DC M8
U 1 1 5F4D79B9
P 16500 8850
F 0 "M8" H 16658 8846 50  0000 L CNN
F 1 "Motor_DC" H 16658 8755 50  0000 L CNN
F 2 "" H 16500 8760 50  0001 C CNN
F 3 "~" H 16500 8760 50  0001 C CNN
	1    16500 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 8850 16200 8650
Wire Wire Line
	16200 8650 16500 8650
Wire Wire Line
	16500 9150 16200 9150
Wire Wire Line
	16200 9150 16200 8950
Wire Wire Line
	16200 8850 15850 8850
Wire Wire Line
	15850 8950 16200 8950
Wire Wire Line
	14950 8750 15150 8750
Wire Wire Line
	15150 8850 14950 8850
$Comp
L power:+BATT #PWR048
U 1 1 5F4D79C7
P 16000 9050
F 0 "#PWR048" H 16000 8900 50  0001 C CNN
F 1 "+BATT" H 15950 9200 50  0000 C CNN
F 2 "" H 16000 9050 50  0001 C CNN
F 3 "" H 16000 9050 50  0001 C CNN
	1    16000 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 9050 15850 9050
$Comp
L power:-BATT #PWR049
U 1 1 5F4D79CE
P 16000 9150
F 0 "#PWR049" H 16000 9000 50  0001 C CNN
F 1 "-BATT" H 16015 9323 50  0000 C CNN
F 2 "" H 16000 9150 50  0001 C CNN
F 3 "" H 16000 9150 50  0001 C CNN
	1    16000 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 9150 15850 9150
$Comp
L power:GND #PWR033
U 1 1 5F4D79D5
P 14900 9150
F 0 "#PWR033" H 14900 8900 50  0001 C CNN
F 1 "GND" H 14905 8977 50  0000 C CNN
F 2 "" H 14900 9150 50  0001 C CNN
F 3 "" H 14900 9150 50  0001 C CNN
	1    14900 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 9150 15150 9150
NoConn ~ 15850 8750
NoConn ~ 15150 9050
Text Label 2300 9550 2    50   ~ 0
MOTOR_1_PWM
Text Label 2300 9750 2    50   ~ 0
MOTOR_2_PWM
Text Label 2300 9650 2    50   ~ 0
MOTOR_1_DIR
Text Label 2300 9850 2    50   ~ 0
MOTOR_2_DIR
Text Label 3900 9350 0    50   ~ 0
MOTOR_3_PWM
Text Label 3900 9450 0    50   ~ 0
MOTOR_3_DIR
Text Label 3150 12250 2    50   ~ 0
MOTOR_4_PWM
Text Label 3150 12350 2    50   ~ 0
MOTOR_4_DIR
Text Label 3150 12450 2    50   ~ 0
MOTOR_5_PWM
Text Label 3150 12550 2    50   ~ 0
MOTOR_5_DIR
Text Label 4150 12250 0    50   ~ 0
MOTOR_6_PWM
Text Label 4150 12350 0    50   ~ 0
MOTOR_6_DIR
Text Label 4150 12450 0    50   ~ 0
MOTOR_7_PWM
Text Label 4150 12550 0    50   ~ 0
MOTOR_7_DIR
Text Label 4150 12650 0    50   ~ 0
MOTOR_8_PWM
Text Label 3150 12650 2    50   ~ 0
MOTOR_8_DIR
Wire Wire Line
	3150 12250 3300 12250
Wire Wire Line
	3150 12350 3300 12350
Wire Wire Line
	3300 12450 3150 12450
Wire Wire Line
	3150 12550 3300 12550
Wire Wire Line
	3300 12650 3150 12650
Wire Wire Line
	4000 12650 4150 12650
Wire Wire Line
	4150 12550 4000 12550
Wire Wire Line
	4000 12450 4150 12450
Wire Wire Line
	4150 12350 4000 12350
Wire Wire Line
	4000 12250 4150 12250
Wire Wire Line
	3900 9450 3700 9450
Wire Wire Line
	3700 9350 3900 9350
Wire Wire Line
	2600 9850 2300 9850
Wire Wire Line
	2300 9750 2600 9750
Wire Wire Line
	2600 9650 2300 9650
Wire Wire Line
	2300 9550 2600 9550
Text Label 14950 1950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 1950 15150 1950
Text Label 14950 2950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 2950 15150 2950
Text Label 14950 3950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 3950 15150 3950
Text Label 14950 4950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 4950 15150 4950
Text Label 14950 5950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 5950 15150 5950
Text Label 14950 6950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 6950 15150 6950
Text Label 14950 7950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 7950 15150 7950
Text Label 14950 8950 2    50   ~ 0
Fault_Common
Wire Wire Line
	14950 8950 15150 8950
Text Label 1300 9950 2    50   ~ 0
Fault_Common
Wire Wire Line
	1300 9950 1500 9950
$Comp
L Device:R R1
U 1 1 5F674CEF
P 1500 9800
F 0 "R1" H 1570 9846 50  0000 L CNN
F 1 "10k" H 1570 9755 50  0000 L CNN
F 2 "" V 1430 9800 50  0001 C CNN
F 3 "~" H 1500 9800 50  0001 C CNN
	1    1500 9800
	1    0    0    -1  
$EndComp
Connection ~ 1500 9950
Wire Wire Line
	1500 9950 2600 9950
$Comp
L power:+3V3 #PWR02
U 1 1 5F6762B4
P 1500 9650
F 0 "#PWR02" H 1500 9500 50  0001 C CNN
F 1 "+3V3" H 1515 9823 50  0000 C CNN
F 2 "" H 1500 9650 50  0001 C CNN
F 3 "" H 1500 9650 50  0001 C CNN
	1    1500 9650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST_LED SW1
U 1 1 5F99F738
P 9900 1000
F 0 "SW1" H 9900 1335 50  0000 C CNN
F 1 "SW_SPST_LED" H 9900 1244 50  0000 C CNN
F 2 "" H 9900 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10200 900 
Wire Wire Line
	10200 900  10200 1250
Wire Wire Line
	9700 1000 9550 1000
Wire Wire Line
	9250 900  9250 1350
$Comp
L Device:R R?
U 1 1 5FA3AD30
P 9850 1350
F 0 "R?" V 10057 1350 50  0000 C CNN
F 1 "270" V 9966 1350 50  0000 C CNN
F 2 "" V 9780 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
	1    9850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1350 10000 1350
Wire Wire Line
	10100 1000 10100 1350
Wire Wire Line
	9700 1350 9250 1350
Wire Wire Line
	3350 2250 4000 2250
Wire Wire Line
	3350 2350 4000 2350
Text Label 1650 3250 2    50   ~ 0
NX_I2C0_SDA
Text Label 3750 3250 0    50   ~ 0
NX_I2C0_SCL
Wire Wire Line
	3750 3250 3350 3250
Wire Wire Line
	2150 3250 1650 3250
Text Label 7650 8600 2    50   ~ 0
NX_I2C0_SCL
Text Label 7650 8500 2    50   ~ 0
NX_I2C0_SDA
Text Label 1650 3350 2    50   ~ 0
BNO055_RST
Wire Wire Line
	1650 3350 2150 3350
Text Label 3900 10050 0    50   ~ 0
BAT_V_SENS
Text Label 7850 1150 2    50   ~ 0
BAT_V_SENS
$Comp
L Device:R_Small R?
U 1 1 5FA0E42F
P 8050 1000
F 0 "R?" H 8109 1046 50  0000 L CNN
F 1 "10k" H 8109 955 50  0000 L CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA0ED9A
P 8050 1300
F 0 "R?" H 8109 1346 50  0000 L CNN
F 1 "1k" H 8109 1255 50  0000 L CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1200
Wire Wire Line
	8050 1150 8050 1100
Connection ~ 8050 1150
Connection ~ 9250 900 
Wire Wire Line
	8050 900  9250 900 
$Comp
L power:GND #PWR?
U 1 1 5FA6E22C
P 8050 1400
F 0 "#PWR?" H 8050 1150 50  0001 C CNN
F 1 "GND" H 8055 1227 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA6FEF4
P 11050 1550
F 0 "J?" H 10968 1225 50  0000 C CNN
F 1 "Jetson_DC_In" H 10968 1316 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "~" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1550 10850 900 
Wire Wire Line
	10850 900  10200 900 
Connection ~ 10200 900 
Wire Wire Line
	10200 1650 10850 1650
Connection ~ 10200 1650
Wire Wire Line
	9250 1650 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 10200 1650
$Comp
L power:GND #PWR?
U 1 1 5FAAB195
P 9550 1000
F 0 "#PWR?" H 9550 750 50  0001 C CNN
F 1 "GND" H 9555 827 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
Text Label 3450 5700 2    50   ~ 0
Teensy_RX5
Text Label 3450 5600 2    50   ~ 0
Teensy_TX5
Wire Wire Line
	3450 5700 3600 5700
Wire Wire Line
	3450 5600 3600 5600
Text Label 10600 4250 2    50   ~ 0
Teensy_TX1
NoConn ~ 11000 4150
$EndSCHEMATC
