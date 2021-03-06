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
LIBS:BUTTONPAD-2X2
LIBS:stm32
LIBS:crumpschemes
LIBS:rgbpad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L C C2
U 1 1 5782A28B
P 2950 1450
F 0 "C2" H 2975 1550 50  0000 L CNN
F 1 "100n" H 2975 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 1300 50  0001 C CNN
F 3 "" H 2950 1450 50  0000 C CNN
	1    2950 1450
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5782A31A
P 3150 1450
F 0 "C3" H 3175 1550 50  0000 L CNN
F 1 "100n" H 3175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 1300 50  0001 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 1450
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5782A333
P 3350 1450
F 0 "C4" H 3375 1550 50  0000 L CNN
F 1 "100n" H 3375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1300 50  0001 C CNN
F 3 "" H 3350 1450 50  0000 C CNN
	1    3350 1450
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5782A351
P 3550 1450
F 0 "C5" H 3575 1550 50  0000 L CNN
F 1 "100n" H 3575 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1300 50  0001 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 5782A39F
P 2950 1850
F 0 "#PWR037" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1850 50  0000 C CNN
F 3 "" H 2950 1850 50  0000 C CNN
	1    2950 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5782A5A4
P 3850 5900
F 0 "#PWR038" H 3850 5650 50  0001 C CNN
F 1 "GND" H 3850 5750 50  0000 C CNN
F 2 "" H 3850 5900 50  0000 C CNN
F 3 "" H 3850 5900 50  0000 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5782A660
P 4750 1300
F 0 "SW5" H 4900 1410 50  0000 C CNN
F 1 "SW_PUSH_RST" H 4750 1220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0000 C CNN
	1    4750 1300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5782A6B2
P 4750 1800
F 0 "#PWR039" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4750 1650 50  0000 C CNN
F 2 "" H 4750 1800 50  0000 C CNN
F 3 "" H 4750 1800 50  0000 C CNN
	1    4750 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5782A6EB
P 5050 1300
F 0 "C1" H 5075 1400 50  0000 L CNN
F 1 "100n" H 5075 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1150 50  0001 C CNN
F 3 "" H 5050 1300 50  0000 C CNN
	1    5050 1300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 5782A9B0
P 5050 1800
F 0 "#PWR040" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5050 1650 50  0000 C CNN
F 2 "" H 5050 1800 50  0000 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 1800
	-1   0    0    -1  
$EndComp
Connection ~ 5050 1000
Wire Wire Line
	4750 1800 4750 1600
Wire Wire Line
	3550 1700 3550 1600
Wire Wire Line
	3350 1600 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3150 1600 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	2950 1600 2950 1850
Connection ~ 2950 1700
Wire Wire Line
	2850 1100 3750 1100
Wire Wire Line
	3550 1100 3550 1300
Wire Wire Line
	3350 1300 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	3150 1300 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	2950 1300 2950 1100
Connection ~ 2950 1100
$Comp
L C C6
U 1 1 5782B3D1
P 3750 1450
F 0 "C6" H 3775 1550 50  0000 L CNN
F 1 "4u7" H 3775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 1300 50  0001 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 1700 3750 1600
Connection ~ 3550 1700
Wire Wire Line
	3750 1100 3750 1300
Connection ~ 3550 1100
Text Label 1550 2550 2    60   ~ 0
NRST
Text Label 1550 2750 2    60   ~ 0
BOOT0
Text Label 5050 1000 0    60   ~ 0
NRST
Wire Wire Line
	5050 1000 5050 1150
Wire Wire Line
	5050 1450 5050 1800
Text Label 6350 3850 0    60   ~ 0
PA0
Text Label 6350 3950 0    60   ~ 0
PA1
Text Label 6350 4050 0    60   ~ 0
PA2
Text Label 6350 4150 0    60   ~ 0
PA3
Text Label 6350 4250 0    60   ~ 0
PA4
Text Label 6350 4350 0    60   ~ 0
PA5
Text Label 6350 4450 0    60   ~ 0
PA6
Text Label 6350 4550 0    60   ~ 0
PA7
Text Label 6350 4650 0    60   ~ 0
PA8
Text Label 6350 4750 0    60   ~ 0
PA9
Text Label 6350 4850 0    60   ~ 0
PA10
Text Label 6350 4950 0    60   ~ 0
PA11
Text Label 6350 5050 0    60   ~ 0
PA12
Text Label 6350 5150 0    60   ~ 0
PA13
Text Label 6350 5250 0    60   ~ 0
PA14
Text Label 6350 5350 0    60   ~ 0
PA15
Text Label 1550 3850 2    60   ~ 0
PB0
Text Label 1550 3950 2    60   ~ 0
PB1
Text Label 1550 4050 2    60   ~ 0
PB2
Text Label 1550 4150 2    60   ~ 0
PB3
Text Label 1550 4250 2    60   ~ 0
PB4
Text Label 1550 4350 2    60   ~ 0
PB5
Text Label 1550 4450 2    60   ~ 0
PB6
Text Label 1550 4550 2    60   ~ 0
PB7
Text Label 1550 4650 2    60   ~ 0
PB8
Text Label 1550 4750 2    60   ~ 0
PB9
Text Label 1550 4850 2    60   ~ 0
PB10
Text Label 1550 4950 2    60   ~ 0
PB11
Text Label 1550 5050 2    60   ~ 0
PB12
Text Label 1550 5150 2    60   ~ 0
PB13
Text Label 1550 5250 2    60   ~ 0
PB14
Text Label 1550 5350 2    60   ~ 0
PB15
Text Label 8200 2750 0    60   ~ 0
PA0
Text Label 8200 2850 0    60   ~ 0
PA1
Text Label 8200 2950 0    60   ~ 0
PA2
Text Label 8200 3050 0    60   ~ 0
PA3
Text Label 8200 3200 0    60   ~ 0
PA4
Text Label 8200 3300 0    60   ~ 0
PA5
Text Label 8200 3400 0    60   ~ 0
PA6
Text Label 8200 3500 0    60   ~ 0
PA7
Text Label 8200 4800 0    60   ~ 0
PA13
Text Label 8200 4900 0    60   ~ 0
PA14
Text Label 8200 3650 0    60   ~ 0
PB0
Text Label 8200 3750 0    60   ~ 0
PB1
Text Label 8200 3850 0    60   ~ 0
PB10
Text Label 8200 3950 0    60   ~ 0
PB11
Text Label 8200 4100 0    60   ~ 0
PB12
Text Label 8200 4200 0    60   ~ 0
PB13
Text HLabel 8050 2750 0    60   Input ~ 0
BTN1
Wire Wire Line
	8050 2750 8200 2750
Text HLabel 8050 2850 0    60   Input ~ 0
BTN2
Wire Wire Line
	8050 2850 8200 2850
Text HLabel 8050 2950 0    60   Input ~ 0
BTN3
Wire Wire Line
	8050 2950 8200 2950
Text HLabel 8050 3050 0    60   Input ~ 0
BTN4
Wire Wire Line
	8050 3050 8200 3050
Text HLabel 8050 3200 0    60   Input ~ 0
BTN5
Wire Wire Line
	8050 3200 8200 3200
Text HLabel 8050 3300 0    60   Input ~ 0
BTN6
Wire Wire Line
	8050 3300 8200 3300
Text HLabel 8050 3400 0    60   Input ~ 0
BTN7
Wire Wire Line
	8050 3400 8200 3400
Text HLabel 8050 3500 0    60   Input ~ 0
BTN8
Wire Wire Line
	8050 3500 8200 3500
Text HLabel 8050 3650 0    60   Input ~ 0
BTN9
Wire Wire Line
	8050 3650 8200 3650
Text HLabel 8050 3750 0    60   Input ~ 0
BTN10
Wire Wire Line
	8050 3750 8200 3750
Text HLabel 8050 3850 0    60   Input ~ 0
BTN11
Wire Wire Line
	8050 3850 8200 3850
Text HLabel 8050 3950 0    60   Input ~ 0
BTN12
Wire Wire Line
	8050 3950 8200 3950
Text HLabel 8050 4100 0    60   Input ~ 0
BTN13
Wire Wire Line
	8050 4100 8200 4100
Text HLabel 8050 4200 0    60   Input ~ 0
BTN14
Wire Wire Line
	8050 4200 8200 4200
Text HLabel 8050 4300 0    60   Input ~ 0
BTN15
Wire Wire Line
	8050 4300 8200 4300
Text HLabel 8050 4400 0    60   Input ~ 0
BTN16
Wire Wire Line
	8050 4400 8200 4400
Wire Wire Line
	8050 4800 8200 4800
Wire Wire Line
	8050 4900 8200 4900
$Comp
L +3V3 #PWR041
U 1 1 5782CED3
P 3750 2000
F 0 "#PWR041" H 3750 1850 50  0001 C CNN
F 1 "+3V3" H 3900 2050 50  0000 C CNN
F 2 "" H 3750 2000 50  0000 C CNN
F 3 "" H 3750 2000 50  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8Tx U?
U 1 1 5782A243
P 3950 3950
AR Path="/5782A243" Ref="U?"  Part="1" 
AR Path="/5782A093/5782A243" Ref="U1"  Part="1" 
F 0 "U1" H 1650 5675 50  0000 L BNN
F 1 "STM32F030C8Tx" H 6250 5675 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6250 5625 50  0000 R TNN
F 3 "" H 3950 3950 50  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Text Label 5550 1000 0    60   ~ 0
BOOT0
$Comp
L JUMPER JP1
U 1 1 5782D244
P 5550 1300
F 0 "JP1" H 5550 1450 50  0000 C CNN
F 1 "JUMPER" H 5550 1220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0000 C CNN
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5782D2C0
P 5550 1800
F 0 "#PWR042" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5550 1650 50  0000 C CNN
F 2 "" H 5550 1800 50  0000 C CNN
F 3 "" H 5550 1800 50  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 4750 1000
Wire Wire Line
	5550 1800 5550 1600
$Comp
L GND #PWR043
U 1 1 5782DE16
P 2200 1850
F 0 "#PWR043" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 3750 1700
$Comp
L LED D1
U 1 1 5782DFB0
P 2200 1450
F 0 "D1" H 2200 1550 50  0000 C CNN
F 1 "LED" H 2200 1350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 5782E03B
P 2850 1100
F 0 "#PWR044" H 2850 950 50  0001 C CNN
F 1 "+3V3" V 2950 1150 50  0000 C CNN
F 2 "" H 2850 1100 50  0000 C CNN
F 3 "" H 2850 1100 50  0000 C CNN
	1    2850 1100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 5782E096
P 1800 1100
F 0 "#PWR045" H 1800 950 50  0001 C CNN
F 1 "+3V3" V 1900 1150 50  0000 C CNN
F 2 "" H 1800 1100 50  0000 C CNN
F 3 "" H 1800 1100 50  0000 C CNN
	1    1800 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5782E0E9
P 2000 1100
F 0 "R1" V 2080 1100 50  0000 C CNN
F 1 "360" V 1900 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1100 1850 1100
Wire Wire Line
	2200 1100 2200 1250
Wire Wire Line
	2200 1650 2200 1850
Wire Wire Line
	2200 1100 2150 1100
Wire Wire Line
	3750 2150 3750 2000
Wire Wire Line
	3750 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2150
Connection ~ 3750 2100
Wire Wire Line
	3950 2150 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3850 2150 3850 2100
Connection ~ 3850 2100
NoConn ~ 1550 3650
NoConn ~ 1550 3550
NoConn ~ 1550 3450
NoConn ~ 1550 3250
NoConn ~ 1550 3150
NoConn ~ 1550 3050
NoConn ~ 1550 2950
Wire Wire Line
	3850 5900 3850 5750
Wire Wire Line
	4050 5750 4050 5850
Wire Wire Line
	4050 5850 3850 5850
Connection ~ 3850 5850
Wire Wire Line
	3950 5750 3950 5850
Connection ~ 3950 5850
Text HLabel 8050 4800 0    60   BiDi ~ 0
SYS_SWDIO
Text HLabel 8050 4900 0    60   Input ~ 0
SYS_SWDCLK
Text HLabel 8050 5000 0    60   Input ~ 0
NRST
Text Label 8200 5000 0    60   ~ 0
NRST
Wire Wire Line
	8200 5000 8050 5000
Text Label 8200 4550 0    60   ~ 0
PB6
Text Label 8200 4650 0    60   ~ 0
PB7
Text Label 8200 4300 0    60   ~ 0
PB14
Text HLabel 8050 4650 0    60   Input ~ 0
USART_RX
Text HLabel 8050 4550 0    60   Output ~ 0
USART_TX
Wire Wire Line
	8050 4550 8200 4550
Wire Wire Line
	8200 4650 8050 4650
Text Label 8200 2400 0    60   ~ 0
PB8
Text Label 8200 2500 0    60   ~ 0
PB9
Text HLabel 8050 2400 0    60   Input ~ 0
I2C_SCL
Text HLabel 8050 2500 0    60   Input ~ 0
I2C_SDA
Wire Wire Line
	8050 2400 8200 2400
Wire Wire Line
	8200 2500 8050 2500
Text Label 8200 4400 0    60   ~ 0
PB15
Text Label 8200 2600 0    60   ~ 0
PB5
Wire Wire Line
	8050 2600 8200 2600
Text HLabel 8050 2600 0    60   Output ~ 0
NINT
Text HLabel 8000 5150 0    60   Output ~ 0
LED_CLK
Text HLabel 8000 5250 0    60   Output ~ 0
LED_DATA
Wire Wire Line
	8000 5150 8200 5150
Wire Wire Line
	8000 5250 8200 5250
Text Notes 10050 1600 0    60   ~ 0
1
Text Notes 10650 1600 0    60   ~ 0
12
Text Notes 10900 900  1    60   ~ 0
24
Text Notes 10600 700  0    60   ~ 0
25
Text Notes 10100 700  0    60   ~ 0
36
Text Notes 10000 800  3    60   ~ 0
37
Text Notes 10000 1450 1    60   ~ 0
49
Text Label 8200 5150 0    60   ~ 0
PA8
Text Label 8200 5250 0    60   ~ 0
PA9
Text Notes 10900 1450 1    60   ~ 0
13
Wire Notes Line
	9900 600  10950 600 
Wire Notes Line
	10950 600  10950 1650
Wire Notes Line
	10950 1650 9900 1650
Wire Notes Line
	9900 1650 9900 600 
Wire Notes Line
	10000 1650 10000 1800
$EndSCHEMATC
