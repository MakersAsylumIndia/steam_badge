EESchema Schematic File Version 2
LIBS:badge
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "steam_badge"
Date "2017-10-16"
Rev "1"
Comp "Maker's Asylum"
Comment1 "Learn to Solder Maker's Asylum Badge"
Comment2 "S.T.E.A.M. school Season 2 version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 570F5ABC
P 6800 3050
F 0 "D1" V 6700 3125 50  0000 C CNN
F 1 "Red" H 6800 2950 50  0000 C CNN
F 2 "badge_fp:LED-5MM" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0000 C CNN
	1    6800 3050
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 570F5B5A
P 7300 3075
F 0 "D2" V 7200 3125 50  0000 C CNN
F 1 "Grn" H 7300 2975 50  0000 C CNN
F 2 "badge_fp:LED-5MM" H 7300 3075 50  0001 C CNN
F 3 "" H 7300 3075 50  0000 C CNN
	1    7300 3075
	0    1    1    0   
$EndComp
$Comp
L BATT_HOLDER BT1
U 1 1 570F5FD9
P 4600 3150
F 0 "BT1" V 4650 3200 50  0000 L CNN
F 1 "BATT_1" V 4725 3200 50  0000 L CNN
F 2 "badge_fp:cr2032_02" H 4600 3150 60  0001 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
F 4 "HOLDER BATTERY COIN 20MM DIA THM" H 4600 3450 60  0001 L CNN "Field4"
F 5 "Coin Cell, Retainer" H 4600 3550 60  0001 L CNN "Field5"
F 6 "Coin, 20.0mm" H 4600 3650 60  0001 L CNN "Field6"
F 7 "Keystone Electronics" H 4600 3750 60  0001 L CNN "Field7"
F 8 "3003" H 4600 3850 60  0001 L CNN "Field8"
F 9 "Digikey" H 4600 3950 60  0001 L CNN "Field9"
F 10 "3003K-ND" H 4600 4050 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?x=0&y=0&lang=en&KeyWords=3003K-ND&cur=USD" H 4600 4150 60  0001 L CNN "Field11"
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57443D6C
P 6800 3750
F 0 "R1" H 6750 3575 50  0000 C CNN
F 1 "100E" V 6800 3750 50  0000 C CNN
F 2 "badge_fp:r_0805" V 6730 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
F 4 "Value" H 6800 3750 60  0001 C CNN "manf#"
	1    6800 3750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57443E35
P 7300 3750
F 0 "R2" H 7250 3575 50  0000 C CNN
F 1 "100E" V 7300 3750 50  0000 C CNN
F 2 "badge_fp:r_0805" V 7230 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
F 4 "Value" H 7300 3750 60  0001 C CNN "manf#"
	1    7300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1700 4600 2900
Wire Wire Line
	6800 2700 6800 2850
Wire Wire Line
	4600 5475 4600 3350
Connection ~ 6800 2700
Wire Wire Line
	7300 2700 7300 2875
Wire Wire Line
	6800 3250 6800 3500
Wire Wire Line
	7300 3275 7300 3500
Wire Wire Line
	7300 4175 7300 4000
Wire Wire Line
	6800 4000 6800 4325
$Comp
L CONN_01X01 P2
U 1 1 57444D7F
P 8000 6050
F 0 "P2" H 8000 6150 50  0000 C CNN
F 1 "Pin" V 8100 6050 50  0000 C CNN
F 2 "badge_fp:MTG_1mm5" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0000 C CNN
	1    8000 6050
	0    1    1    0   
$EndComp
NoConn ~ 8000 5850
Text Label 6925 2700 0    50   ~ 10
3V
Text Label 4775 5475 0    50   ~ 10
GND
Text Label 6800 3475 1    40   ~ 0
LED_red
Text Label 7300 3475 1    40   ~ 0
LED_grn
$Comp
L CONN_01X01 P3
U 1 1 574578C5
P 8300 6050
F 0 "P3" H 8300 6150 50  0000 C CNN
F 1 "Pin" V 8400 6050 50  0000 C CNN
F 2 "badge_fp:MTG_1mm5" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0000 C CNN
	1    8300 6050
	0    1    1    0   
$EndComp
NoConn ~ 8300 5850
$Comp
L CONN_01X01 P4
U 1 1 574578FE
P 8600 6050
F 0 "P4" H 8600 6150 50  0000 C CNN
F 1 "Pin" V 8700 6050 50  0000 C CNN
F 2 "badge_fp:MTG_1mm5" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0000 C CNN
	1    8600 6050
	0    1    1    0   
$EndComp
NoConn ~ 8600 5850
$Comp
L CONN_01X01 P5
U 1 1 57457995
P 8900 6050
F 0 "P5" H 8900 6150 50  0000 C CNN
F 1 "Pin" V 9000 6050 50  0000 C CNN
F 2 "badge_fp:MTG_1mm5" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0000 C CNN
	1    8900 6050
	0    1    1    0   
$EndComp
NoConn ~ 8900 5850
$Comp
L CONN_01X01 P6
U 1 1 5745799C
P 9200 6050
F 0 "P6" H 9200 6150 50  0000 C CNN
F 1 "Pin" V 9300 6050 50  0000 C CNN
F 2 "badge_fp:MTG_1mm5" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0000 C CNN
	1    9200 6050
	0    1    1    0   
$EndComp
NoConn ~ 9200 5850
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 59DFB44A
P 5200 2700
F 0 "SW1" H 5075 2800 50  0000 C CNN
F 1 "ON" H 5275 2800 50  0000 C CNN
F 2 "badge_fp:switch_MJTP1250" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Text Label 4725 2700 0    50   ~ 10
[+]
$Comp
L LDR03 R3
U 1 1 59E1F976
P 5775 4925
F 0 "R3" V 5725 4750 50  0000 C CNN
F 1 "LDR" V 5750 4925 50  0000 C TNN
F 2 "badge_fp:Resistor_LDR_5.0x3.4" V 5950 4925 50  0001 C CNN
F 3 "" H 5775 4875 50  0000 C CNN
	1    5775 4925
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 59E1FA02
P 5200 1700
F 0 "JP1" H 5100 1850 50  0000 C CNN
F 1 "JMP" H 5300 1850 50  0000 C CNN
F 2 "badge_fp:Pin_Header_Straight_1x03" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59E200C8
P 5775 3750
F 0 "R4" V 5825 3950 50  0000 C CNN
F 1 "47k" V 5775 3750 50  0000 C CNN
F 2 "badge_fp:r_0805" V 5705 3750 50  0001 C CNN
F 3 "" H 5775 3750 50  0000 C CNN
F 4 "Value" H 5775 3750 60  0001 C CNN "manf#"
	1    5775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 5050 2700
Wire Wire Line
	5350 2700 7300 2700
$Comp
L CONN_01X01 P1
U 1 1 59E20A21
P 7700 6050
F 0 "P1" H 7700 6150 50  0000 C CNN
F 1 "Pin" V 7800 6050 50  0000 C CNN
F 2 "badge_fp:MTG_1mm5" H 7700 6050 50  0001 C CNN
F 3 "" H 7700 6050 50  0000 C CNN
	1    7700 6050
	0    1    1    0   
$EndComp
NoConn ~ 7700 5850
Connection ~ 4600 2700
Wire Wire Line
	4950 1700 4600 1700
Wire Wire Line
	5775 1900 5775 3500
Connection ~ 5775 2700
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5200 1900 5775 1900
NoConn ~ 5450 1700
$Comp
L OSHW L5
U 1 1 59E4CC64
P 10800 6975
F 0 "L5" H 10800 6925 40  0001 C CNN
F 1 "OSHW" H 10800 7075 40  0001 C CNN
F 2 "badge_fp:Logo_silk_OSHW_6x6mm" H 10800 6975 60  0001 C CNN
F 3 "" H 10800 6975 60  0000 C CNN
F 4 "mfr_pn" H 10800 6975 60  0001 C CNN "manf#"
	1    10800 6975
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 59E4FB5D
P 6700 4525
F 0 "Q1" H 6750 4350 50  0000 R CNN
F 1 "2N2222" H 6750 4275 50  0000 R CNN
F 2 "badge_fp:TO-92_Inline_Wide" H 6900 4625 50  0001 C CNN
F 3 "" H 6700 4525 50  0000 C CNN
	1    6700 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4000 5775 4775
Wire Wire Line
	6500 4525 5775 4525
Connection ~ 5775 4525
Wire Wire Line
	5775 5075 5775 5475
Connection ~ 5775 5475
Wire Wire Line
	6800 5475 6800 4725
Wire Wire Line
	6800 4175 7300 4175
Wire Wire Line
	4600 5475 6800 5475
Connection ~ 6800 4175
$Comp
L Make L2
U 1 1 59E5186F
P 10625 6025
F 0 "L2" H 10200 6025 60  0000 C CNN
F 1 "Make" H 10625 6100 60  0001 C CNN
F 2 "badge_fp:make3" H 10625 6025 60  0001 C CNN
F 3 "" H 10625 6025 60  0001 C CNN
	1    10625 6025
	1    0    0    -1  
$EndComp
$Comp
L Break L3
U 1 1 59E51A1B
P 10625 6150
F 0 "L3" H 10200 6150 60  0000 C CNN
F 1 "Break" H 10625 6225 60  0001 C CNN
F 2 "badge_fp:break3" H 10625 6150 60  0001 C CNN
F 3 "" H 10625 6150 60  0001 C CNN
	1    10625 6150
	1    0    0    -1  
$EndComp
$Comp
L Create L4
U 1 1 59E51AF5
P 10625 6275
F 0 "L4" H 10200 6275 60  0000 C CNN
F 1 "Create" H 10625 6350 60  0001 C CNN
F 2 "badge_fp:create3" H 10625 6275 60  0001 C CNN
F 3 "" H 10625 6275 60  0001 C CNN
	1    10625 6275
	1    0    0    -1  
$EndComp
Text Notes 9000 1800 0    60   ~ 12
NOTES :\n\nFor BASIC badge\ninstall BT1, D1, D2, R1, R2\nJumper SW1 and pins 1-3 of Q1\n\nFor FANCY badge\ninstall BT1, D1, D2, R1, R2, R3, R4, Q1\ninstall switch SW1 or Jumper it.\n\nThe LED's brightness will vary according\nto the light received by the LDR
Text Label 6000 4525 0    60   ~ 12
Base
Text Label 6925 4175 0    60   ~ 12
Coll
Wire Notes Line
	6825 4300 6975 4300
Wire Notes Line
	6975 4300 7025 4350
Wire Notes Line
	7025 4350 7025 4700
Wire Notes Line
	7025 4700 6975 4750
Wire Notes Line
	6975 4750 6825 4750
Wire Notes Line
	5025 2750 5025 2800
Wire Notes Line
	5025 2800 5075 2850
Wire Notes Line
	5075 2850 5325 2850
Wire Notes Line
	5325 2850 5375 2800
Wire Notes Line
	5375 2800 5375 2750
Text Notes 5050 2925 0    50   ~ 0
JUMPER
Text Notes 7100 4675 1    50   ~ 0
JUMPER
$Comp
L KiCad L6
U 1 1 59E5ED65
P 9650 6825
F 0 "L6" H 9225 6825 60  0000 C CNN
F 1 "KiCad" H 9650 6925 60  0001 C CNN
F 2 "badge_fp:KiCad-Logo2_6mm_SilkScreen" H 9650 6825 60  0001 C CNN
F 3 "" H 9650 6825 60  0001 C CNN
	1    9650 6825
	1    0    0    -1  
$EndComp
$Comp
L ma_logo L1
U 1 1 59E5F3E6
P 10650 5900
F 0 "L1" H 10200 5900 60  0000 C CNN
F 1 "ma_logo" H 10650 6000 60  0001 C CNN
F 2 "" H 10650 5900 60  0001 C CNN
F 3 "" H 10650 5900 60  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
Text Notes 10150 5750 0    60   Italic 12
TEXT & LOGOS
Text Notes 7625 5750 0    60   Italic 12
MOUNTING HOLES
$EndSCHEMATC
