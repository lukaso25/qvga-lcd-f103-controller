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
LIBS:devices2
LIBS:moje_audio
LIBS:stm32
LIBS:stm32board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32-qvga-lcd-controller"
Date "2016-02-10"
Rev "0.1"
Comp "Lukas Otava"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103C8 U?
U 1 1 56B4CF93
P 5800 3500
F 0 "U?" H 4500 5150 50  0000 C CNN
F 1 "STM32F103C8" H 6850 1850 50  0000 C CNN
F 2 "LQFP48" H 5800 3500 50  0000 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P?
U 1 1 56B2841C
P 2300 3550
F 0 "P?" H 2300 3900 50  0000 C CNN
F 1 "CONN_02X06" H 2300 3200 50  0000 C CNN
F 2 "" H 2300 2350 60  0000 C CNN
F 3 "" H 2300 2350 60  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 56B2846F
P 8800 2550
F 0 "P?" H 8800 2800 50  0000 C CNN
F 1 "CONN_01X04" V 8900 2550 50  0000 C CNN
F 2 "" H 8800 2550 60  0000 C CNN
F 3 "" H 8800 2550 60  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 56B284F4
P 10300 4250
F 0 "P?" H 10300 4500 50  0000 C CNN
F 1 "CONN_01X04" V 10400 4250 50  0000 C CNN
F 2 "" H 10300 4250 60  0000 C CNN
F 3 "" H 10300 4250 60  0000 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 56B28590
P 8850 4500
F 0 "P?" H 8850 4700 50  0000 C CNN
F 1 "CONN_01X03" V 8950 4500 50  0000 C CNN
F 2 "" H 8850 4500 60  0000 C CNN
F 3 "" H 8850 4500 60  0000 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 56B2F871
P 8900 3400
F 0 "P?" H 9225 3275 50  0000 C CNN
F 1 "USB_OTG" H 8900 3600 50  0000 C CNN
F 2 "" V 8850 3300 60  0000 C CNN
F 3 "" V 8850 3300 60  0000 C CNN
	1    8900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3500 8250 3500
Wire Wire Line
	8250 3500 8250 3200
Wire Wire Line
	8250 3200 7300 3200
Wire Wire Line
	7300 3300 8600 3300
Wire Wire Line
	7300 3400 8600 3400
Text Notes 3500 4400 0    60   ~ 0
SPI con
Text Notes 2050 3050 0    60   ~ 0
LCD glass conn
$Comp
L C C?
U 1 1 56B30C16
P 9450 3350
F 0 "C?" H 9475 3450 50  0000 L CNN
F 1 "C" H 9475 3250 50  0000 L CNN
F 2 "" H 9488 3200 30  0000 C CNN
F 3 "" H 9450 3350 60  0000 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 56B30C6D
P 9750 3100
F 0 "L?" H 9780 3140 50  0000 L CNN
F 1 "L_Small" H 9780 3060 50  0000 L CNN
F 2 "" H 9750 3100 60  0000 C CNN
F 3 "" H 9750 3100 60  0000 C CNN
	1    9750 3100
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 56B30CCE
P 10000 3350
F 0 "C?" H 10025 3450 50  0000 L CNN
F 1 "CP" H 10025 3250 50  0000 L CNN
F 2 "" H 10038 3200 30  0000 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B30D14
P 10300 3350
F 0 "C?" H 10325 3450 50  0000 L CNN
F 1 "C" H 10325 3250 50  0000 L CNN
F 2 "" H 10338 3200 30  0000 C CNN
F 3 "" H 10300 3350 60  0000 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56B30D5A
P 9250 3350
F 0 "C?" H 9275 3450 50  0000 L CNN
F 1 "CP" H 9275 3250 50  0000 L CNN
F 2 "" H 9288 3200 30  0000 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56B31091
P 1800 3450
F 0 "C?" H 1825 3550 50  0000 L CNN
F 1 "CP" H 1825 3350 50  0000 L CNN
F 2 "" H 1838 3300 30  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B3150F
P 5350 1400
F 0 "C?" H 5375 1500 50  0000 L CNN
F 1 "C" H 5375 1300 50  0000 L CNN
F 2 "" H 5388 1250 30  0000 C CNN
F 3 "" H 5350 1400 60  0000 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B3169D
P 5600 1400
F 0 "C?" H 5625 1500 50  0000 L CNN
F 1 "C" H 5625 1300 50  0000 L CNN
F 2 "" H 5638 1250 30  0000 C CNN
F 3 "" H 5600 1400 60  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B316E3
P 5850 1400
F 0 "C?" H 5875 1500 50  0000 L CNN
F 1 "C" H 5875 1300 50  0000 L CNN
F 2 "" H 5888 1250 30  0000 C CNN
F 3 "" H 5850 1400 60  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B31730
P 6100 1400
F 0 "C?" H 6125 1500 50  0000 L CNN
F 1 "C" H 6125 1300 50  0000 L CNN
F 2 "" H 6138 1250 30  0000 C CNN
F 3 "" H 6100 1400 60  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8050 4500
Wire Wire Line
	8050 4500 8050 3500
Wire Wire Line
	8050 3500 7300 3500
Wire Wire Line
	8650 4600 7950 4600
Wire Wire Line
	7950 4600 7950 3600
Wire Wire Line
	7950 3600 7300 3600
$Comp
L CONN_01X04 P?
U 1 1 56B32A2F
P 3600 4050
F 0 "P?" H 3600 4300 50  0000 C CNN
F 1 "CONN_01X04" V 3700 4050 50  0000 C CNN
F 2 "" H 3600 4050 60  0000 C CNN
F 3 "" H 3600 4050 60  0000 C CNN
	1    3600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4000 3800 4000
Wire Wire Line
	4300 4100 3800 4100
Text Notes 2000 4900 0    60   ~ 0
CAN phy
Text Notes 8500 5450 0    60   ~ 0
RS485 phy - kam na 5V tolerant?
$Comp
L R R?
U 1 1 56B34AA6
P 7450 4000
F 0 "R?" V 7530 4000 50  0000 C CNN
F 1 "R" V 7450 4000 50  0000 C CNN
F 2 "" V 7380 4000 30  0000 C CNN
F 3 "" H 7450 4000 30  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 56B34B0F
P 7450 4500
F 0 "D?" H 7450 4600 50  0000 C CNN
F 1 "LED" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4500 60  0000 C CNN
F 3 "" H 7450 4500 60  0000 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4150 7450 4300
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3850
$Comp
L GND #PWR?
U 1 1 56B35107
P 7450 4800
F 0 "#PWR?" H 7450 4550 50  0001 C CNN
F 1 "GND" H 7450 4650 50  0000 C CNN
F 2 "" H 7450 4800 60  0000 C CNN
F 3 "" H 7450 4800 60  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 4800
Wire Wire Line
	4300 4600 3800 4600
Wire Wire Line
	4300 4700 3800 4700
Wire Wire Line
	4300 4800 3800 4800
Wire Wire Line
	4300 4900 3800 4900
Wire Wire Line
	6100 1800 6100 1550
Wire Wire Line
	5800 1650 5800 1800
Wire Wire Line
	5800 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1550
Wire Wire Line
	5600 1800 5600 1550
Wire Wire Line
	5500 1650 5500 1800
Wire Wire Line
	5500 1650 5350 1650
Wire Wire Line
	5350 1650 5350 1550
$Comp
L GND #PWR?
U 1 1 56B5DEF7
P 5600 1050
F 0 "#PWR?" H 5600 800 50  0001 C CNN
F 1 "GND" H 5600 900 50  0000 C CNN
F 2 "" H 5600 1050 60  0000 C CNN
F 3 "" H 5600 1050 60  0000 C CNN
	1    5600 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B5E43E
P 6100 1100
F 0 "#PWR?" H 6100 850 50  0001 C CNN
F 1 "GND" H 6100 950 50  0000 C CNN
F 2 "" H 6100 1100 60  0000 C CNN
F 3 "" H 6100 1100 60  0000 C CNN
	1    6100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1100 6100 1250
Wire Wire Line
	5600 1050 5600 1250
Wire Wire Line
	5850 1150 5850 1250
Wire Wire Line
	5350 1150 5850 1150
Connection ~ 5600 1150
Wire Wire Line
	5350 1250 5350 1150
$Comp
L GND #PWR?
U 1 1 56B5EB13
P 5800 5400
F 0 "#PWR?" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5400 60  0000 C CNN
F 3 "" H 5800 5400 60  0000 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5200 5800 5400
Wire Wire Line
	6100 5300 6100 5200
Wire Wire Line
	5500 5300 6100 5300
Connection ~ 5800 5300
Wire Wire Line
	5600 5200 5600 5300
Wire Wire Line
	5500 5200 5500 5300
Connection ~ 5600 5300
$Comp
L GND #PWR?
U 1 1 56B5F119
P 8500 3950
F 0 "#PWR?" H 8500 3700 50  0001 C CNN
F 1 "GND" H 8500 3800 50  0000 C CNN
F 2 "" H 8500 3950 60  0000 C CNN
F 3 "" H 8500 3950 60  0000 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3950
Wire Wire Line
	9000 3800 9000 3900
Wire Wire Line
	9000 3900 8500 3900
Connection ~ 8500 3900
Text Notes 3200 4200 0    60   ~ 0
vcc\nsda\nscl\ngnd
Text Notes 7800 1200 0    60   ~ 0
has a dac?\n- connector with 4 adc and 2 dac
$Comp
L GND #PWR?
U 1 1 56BB0889
P 8500 4750
F 0 "#PWR?" H 8500 4500 50  0001 C CNN
F 1 "GND" H 8500 4600 50  0000 C CNN
F 2 "" H 8500 4750 60  0000 C CNN
F 3 "" H 8500 4750 60  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4750
Text Notes 9050 4600 0    60   ~ 0
gnd\nswdio\nswclk
Wire Wire Line
	4300 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4800
Wire Wire Line
	2100 4800 1900 4800
Wire Wire Line
	4300 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4900
Wire Wire Line
	2200 4900 1900 4900
$Comp
L CONN_01X04 P?
U 1 1 56BB00C4
P 8800 1750
F 0 "P?" H 8800 2000 50  0000 C CNN
F 1 "CONN_01X04" V 8900 1750 50  0000 C CNN
F 2 "" H 8800 1750 60  0000 C CNN
F 3 "" H 8800 1750 60  0000 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Text Notes 9100 1600 0    60   ~ 0
resistive touchscreen
Text Notes 9100 2600 0    60   ~ 0
serial uart:\ngnd\nrx\ntx\nvcc
Wire Wire Line
	7300 2500 8600 2500
Wire Wire Line
	8600 2600 8350 2600
Wire Wire Line
	8350 2600 8350 2400
Wire Wire Line
	8350 2400 7300 2400
Text Notes 8500 5900 0    60   ~ 0
TODO:\nuart bootloader\nuart jako spi - společné piny
Text Notes 3250 5450 0    60   ~ 0
SPI pro mikroSD kartu
Text Notes 5450 6100 0    60   ~ 0
stabilizátor 3.3 V
Text Notes 1900 1200 0    60   ~ 0
baterie? nějaká ultramini? z NB? superkapacitor
$Comp
L CP C?
U 1 1 56BB1F3A
P 4000 2800
F 0 "C?" H 4025 2900 50  0000 L CNN
F 1 "supercap" H 4025 2700 50  0000 L CNN
F 2 "" H 4038 2650 30  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	0    1    1    0   
$EndComp
Text Notes 1950 1350 0    60   ~ 0
co je to tamper_rtc?
$Comp
L Crystal_Small Y?
U 1 1 56BB25C1
P 3550 2400
F 0 "Y?" H 3550 2500 50  0000 C CNN
F 1 "8 MHz" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2400 60  0000 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 56BB2645
P 3550 3050
F 0 "Y?" H 3550 3150 50  0000 C CNN
F 1 "32.768 kHz" H 3550 2950 50  0000 C CNN
F 2 "" H 3550 3050 60  0000 C CNN
F 3 "" H 3550 3050 60  0000 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 3750 3100
Wire Wire Line
	3750 3100 3750 2900
Wire Wire Line
	3750 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	4300 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3150
Wire Wire Line
	4300 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2500
Wire Wire Line
	4300 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2200
Wire Wire Line
	3750 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	4150 2800 4300 2800
$Comp
L CONN_01X06 P?
U 1 1 56BB43C3
P 7650 1100
F 0 "P?" H 7650 1450 50  0000 C CNN
F 1 "CONN_01X06" V 7750 1100 50  0000 C CNN
F 2 "" H 7650 1100 60  0000 C CNN
F 3 "" H 7650 1100 60  0000 C CNN
	1    7650 1100
	-1   0    0    1   
$EndComp
Text Notes 1300 2000 0    60   ~ 0
pwm backlight
$Comp
L CONN_01X02 P?
U 1 1 56BB5057
P 1400 2200
F 0 "P?" H 1400 2350 50  0000 C CNN
F 1 "CONN_01X02" V 1500 2200 50  0000 C CNN
F 2 "" H 1400 2200 60  0000 C CNN
F 3 "" H 1400 2200 60  0000 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56BB5B84
P 9000 6000
F 0 "P?" H 9000 6350 50  0000 C CNN
F 1 "CONN_01X06" V 9100 6000 50  0000 C CNN
F 2 "" H 9000 6000 60  0000 C CNN
F 3 "" H 9000 6000 60  0000 C CNN
	1    9000 6000
	0    -1   -1   0   
$EndComp
$Comp
L ADP151 U?
U 1 1 56BB668A
P 5500 6650
F 0 "U?" H 5500 6900 60  0000 C CNN
F 1 "ADP151" H 5500 6400 60  0000 C CNN
F 2 "" H 5500 6650 60  0000 C CNN
F 3 "" H 5500 6650 60  0000 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
