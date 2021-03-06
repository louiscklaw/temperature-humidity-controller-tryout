EESchema Schematic File Version 4
LIBS:temperature-humidity-controller-tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 9 9
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
L power:+3V3 #PWR?
U 1 1 5D1935D7
P 2500 1650
AR Path="/5D17F36B/5D1935D7" Ref="#PWR?"  Part="1" 
AR Path="/5D192838/5D1935D7" Ref="#PWR?"  Part="1" 
AR Path="/5D1F7924/5D1935D7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2500 1500 50  0001 C CNN
F 1 "+3V3" H 2515 1823 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1650
$Comp
L power:GND #PWR?
U 1 1 5D1935DF
P 2700 1650
AR Path="/5D17F36B/5D1935DF" Ref="#PWR?"  Part="1" 
AR Path="/5D192838/5D1935DF" Ref="#PWR?"  Part="1" 
AR Path="/5D1F7924/5D1935DF" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1650
Text HLabel 3450 2050 2    50   Input ~ 0
SCL
Text HLabel 3450 2150 2    50   Input ~ 0
SDA
Wire Wire Line
	2200 2150 3050 2150
$Comp
L taobao-board:SSD1306-OLED-I2C U8
U 1 1 5D18F018
P 2000 2000
F 0 "U8" H 2117 2515 50  0000 C CNN
F 1 "SSD1306-OLED-I2C" H 2117 2424 50  0000 C CNN
F 2 "footprint-lib:CONN_I2C_SSD1306" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1200
Wire Wire Line
	3050 1450 3050 1200
Wire Wire Line
	3050 1200 3150 1200
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5D1D0B09
P 3050 1050
AR Path="/5CF23B4E/5D1D0B09" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5D1D0B09" Ref="#PWR?"  Part="1" 
AR Path="/5D19ABF9/5D1D0B09" Ref="#PWR?"  Part="1" 
AR Path="/5D192838/5D1D0B09" Ref="#PWR?"  Part="1" 
AR Path="/5D1F7924/5D1D0B09" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3050 900 50  0001 C CNN
F 1 "+3V3" H 3050 1250 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1050
Connection ~ 3050 1200
$Comp
L taobao-rpack:RN_472,0603 RN?
U 1 1 5D1D0B11
P 3250 1650
AR Path="/5CF23B4E/5D1D0B11" Ref="RN?"  Part="1" 
AR Path="/5CF23C1A/5D1D0B11" Ref="RN?"  Part="1" 
AR Path="/5D19ABF9/5D1D0B11" Ref="RN?"  Part="1" 
AR Path="/5D192838/5D1D0B11" Ref="RN?"  Part="1" 
AR Path="/5D1F7924/5D1D0B11" Ref="RN2"  Part="1" 
F 0 "RN2" V 2833 1650 50  0000 C CNN
F 1 "RN_472,0603" V 2924 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3525 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1200
Wire Wire Line
	3250 1200 3150 1200
Connection ~ 3150 1200
Wire Wire Line
	3350 1450 3350 1200
Wire Wire Line
	3350 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3150 1850 3150 2050
Wire Wire Line
	3050 1850 3050 2150
NoConn ~ 3250 1850
NoConn ~ 3350 1850
Wire Wire Line
	2200 2050 3150 2050
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3450 2150
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3450 2050
$EndSCHEMATC
