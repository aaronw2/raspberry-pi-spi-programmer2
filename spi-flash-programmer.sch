EESchema Schematic File Version 4
LIBS:raspberry-spi-flash2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Raspberry PI SPI flash hat"
Date "2019-01-26"
Rev "2.0"
Comp "Copyright (C) 2019 Aaron Williams"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R14
U 1 1 5C374F27
P 5150 5750
F 0 "R14" H 5220 5796 50  0000 L CNN
F 1 "4.75K" H 5220 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5150 6100
Wire Wire Line
	5150 6100 4500 6100
Wire Wire Line
	5150 5400 5150 5600
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R10
U 1 1 5C375587
P 2600 5300
F 0 "R10" H 2670 5346 50  0000 L CNN
F 1 "4.75K" H 2670 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5000 2600 5150
Wire Wire Line
	4500 4650 4500 4700
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C4
U 1 1 5C3760DB
P 4750 4850
AR Path="/5C3760DB" Ref="C4"  Part="1" 
AR Path="/5C58C8EF/5C3760DB" Ref="C4"  Part="1" 
F 0 "C4" H 4865 4896 50  0000 L CNN
F 1 "0.1uF" H 4865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4700 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C3764C6
P 4750 5000
F 0 "#PWR0101" H 4750 4750 50  0001 C CNN
F 1 "GND" H 4850 4900 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4700 4500 4700
Connection ~ 4500 4700
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R13
U 1 1 5C376905
P 2400 5650
F 0 "R13" H 2470 5696 50  0000 L CNN
F 1 "4.75K" H 2470 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R12
U 1 1 5C37695D
P 2050 5650
F 0 "R12" H 2120 5696 50  0000 L CNN
F 1 "4.75K" H 2120 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5500
Wire Wire Line
	2050 5500 2400 5500
Connection ~ 2050 5500
Wire Wire Line
	2400 5800 3300 5800
Wire Wire Line
	3300 5900 2050 5900
Wire Wire Line
	2050 5900 2050 5800
$Comp
L power:GND #PWR0102
U 1 1 5C377D72
P 3200 6150
F 0 "#PWR0102" H 3200 5900 50  0001 C CNN
F 1 "GND" H 3205 5977 50  0000 C CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3200 6100
Wire Wire Line
	3200 6100 3200 6150
Text Label 2950 5450 0    50   ~ 0
FL_CS0
Wire Wire Line
	3300 5350 2950 5350
Wire Wire Line
	3300 5250 2950 5250
Text Label 2950 5250 0    50   ~ 0
SCLK
Text Label 2950 5350 0    50   ~ 0
MOSI
Wire Wire Line
	4500 5250 4900 5250
Text Label 4700 5250 0    50   ~ 0
MISO
$Comp
L Memory_Flash:AT25SF081-SSHD-X U5
U 1 1 5C37DF9B
P 3900 7200
F 0 "U5" H 4541 7246 50  0000 L CNN
F 1 "AT25SF081-SSHD-X" H 4541 7155 50  0000 L CNN
F 2 "Aaron:208-7391-55-1902" H 3900 6600 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 3900 7200 50  0001 C CNN
F 4 "3M" H 3900 7200 50  0001 C CNN "MFR"
F 5 "208-7391-55-1902" H 3900 7200 50  0001 C CNN "MPN"
F 6 "Digikey" H 3900 7200 50  0001 C CNN "SPR"
F 7 "3M5054-ND" H 3900 7200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/208-7391-55-1902/3M5054-ND/1130108/?itemSeq=281650646" H 3900 7200 50  0001 C CNN "SPURL"
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C7
U 1 1 5C37E1A2
P 4600 6600
AR Path="/5C37E1A2" Ref="C7"  Part="1" 
AR Path="/5C58C8EF/5C37E1A2" Ref="C7"  Part="1" 
F 0 "C7" H 4715 6646 50  0000 L CNN
F 1 "0.1uF" H 4715 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 6450 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C37EB89
P 4600 6750
F 0 "#PWR0103" H 4600 6500 50  0001 C CNN
F 1 "GND" H 4700 6650 50  0000 C CNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C37EBA6
P 3900 7700
F 0 "#PWR0104" H 3900 7450 50  0001 C CNN
F 1 "GND" H 4000 7600 50  0000 C CNN
F 2 "" H 3900 7700 50  0001 C CNN
F 3 "" H 3900 7700 50  0001 C CNN
	1    3900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7000 2850 7000
Text Label 2850 7000 0    50   ~ 0
MOSI
Wire Wire Line
	3300 7100 2850 7100
Text Label 2850 7100 0    50   ~ 0
SCLK
Text Label 2850 7200 0    50   ~ 0
FL_CS1
Wire Wire Line
	4500 7000 5000 7000
Text Label 4800 7000 0    50   ~ 0
MISO
Wire Wire Line
	2050 5900 2050 7300
Wire Wire Line
	2050 7300 3300 7300
Connection ~ 2050 5900
Wire Wire Line
	2400 5800 2400 7400
Wire Wire Line
	2400 7400 3300 7400
Connection ~ 2400 5800
Wire Wire Line
	2600 5450 3300 5450
$Comp
L Logic_LevelTranslator:TXB0104D U1
U 1 1 5C399695
P 2350 2300
F 0 "U1" H 2100 1650 50  0000 C CNN
F 1 "TXB0104D" H 2600 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2460 2395 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C39B805
P 2250 1100
F 0 "#PWR0105" H 2250 950 50  0001 C CNN
F 1 "+3.3V" H 2265 1273 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C39BB66
P 6900 4650
F 0 "SW2" H 6900 4935 50  0000 C CNN
F 1 "SW_SPDT" H 6900 4844 50  0000 C CNN
F 2 "Aaron:SW_STDP_CF-LD-1DC" H 6900 4650 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cf-ld.pdf" H 6900 4650 50  0001 C CNN
F 4 "Nidec Copal Electronics" H 6900 4650 50  0001 C CNN "MFR"
F 5 "CF-LD-1DC-AW2W" H 6900 4650 50  0001 C CNN "MPN"
F 6 "Digikey" H 6900 4650 50  0001 C CNN "SPR"
F 7 "563-1944-ND" H 6900 4650 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/CF-LD-1DC-AW2W/563-1944-ND/6008983/?itemSeq=281649168" H 6900 4650 50  0001 C CNN "SPURL"
	1    6900 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1800 1650 1800
Wire Wire Line
	4500 4700 4500 5150
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R1
U 1 1 5C39D838
P 1650 1650
F 0 "R1" H 1720 1696 50  0000 L CNN
F 1 "4.75K" H 1720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Connection ~ 1650 1800
$Comp
L power:GND #PWR0106
U 1 1 5C3A0EF6
P 850 2050
F 0 "#PWR0106" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0000 C CNN
F 3 "" H 850 2050 50  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 850  1900
$Comp
L power:+5V #PWR0107
U 1 1 5C3A34E7
P 6350 2600
F 0 "#PWR0107" H 6350 2450 50  0001 C CNN
F 1 "+5V" H 6350 2740 50  0000 C CNN
F 2 "" H 6350 2600 50  0000 C CNN
F 3 "" H 6350 2600 50  0000 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0108
U 1 1 5C3AEFC9
P 2450 1100
F 0 "#PWR0108" H 2450 950 50  0001 C CNN
F 1 "VPP" H 2465 1273 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0109
U 1 1 5C3B58C1
P 2600 5000
F 0 "#PWR0109" H 2600 4850 50  0001 C CNN
F 1 "VPP" H 2615 5173 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0110
U 1 1 5C3B58F6
P 2050 5400
F 0 "#PWR0110" H 2050 5250 50  0001 C CNN
F 1 "VPP" H 2065 5573 50  0000 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0111
U 1 1 5C3B5941
P 4500 4650
F 0 "#PWR0111" H 4500 4500 50  0001 C CNN
F 1 "VPP" H 4515 4823 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0112
U 1 1 5C3B59A1
P 5150 5400
F 0 "#PWR0112" H 5150 5250 50  0001 C CNN
F 1 "VPP" H 5165 5573 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0113
U 1 1 5C3B5A55
P 3900 6450
F 0 "#PWR0113" H 3900 6300 50  0001 C CNN
F 1 "VPP" H 3915 6623 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1950 2000
Wire Wire Line
	1550 2200 1950 2200
Wire Wire Line
	1550 2400 1950 2400
Wire Wire Line
	1550 2600 1950 2600
Text Label 1550 2200 0    50   ~ 0
R_FL_CS0
Text Label 1550 2000 0    50   ~ 0
R_SCLK
Text Label 1550 2600 0    50   ~ 0
R_MISO
Text Label 1550 2400 0    50   ~ 0
R_MOSI
Wire Wire Line
	2750 2000 3250 2000
Wire Wire Line
	2750 2200 3250 2200
Wire Wire Line
	2750 2400 3250 2400
Wire Wire Line
	2750 2600 3250 2600
Text Label 2900 2200 0    50   ~ 0
FL_CS0
Text Label 2900 2000 0    50   ~ 0
SCLK
Text Label 2900 2600 0    50   ~ 0
MISO
Text Label 2900 2400 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR0114
U 1 1 5C3C8A4B
P 2350 3000
F 0 "#PWR0114" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2450 2900 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C2
U 1 1 5C3C8A80
P 2750 1350
AR Path="/5C3C8A80" Ref="C2"  Part="1" 
AR Path="/5C58C8EF/5C3C8A80" Ref="C2"  Part="1" 
F 0 "C2" H 2865 1396 50  0000 L CNN
F 1 "0.1uF" H 2865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 1200 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C1
U 1 1 5C3C8B4E
P 1900 1350
AR Path="/5C3C8B4E" Ref="C1"  Part="1" 
AR Path="/5C58C8EF/5C3C8B4E" Ref="C1"  Part="1" 
F 0 "C1" H 2015 1396 50  0000 L CNN
F 1 "0.1uF" H 2015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1200 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C3C8D35
P 2750 1500
F 0 "#PWR0115" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2850 1400 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C3C8D6E
P 1900 1500
F 0 "#PWR0116" H 1900 1250 50  0001 C CNN
F 1 "GND" H 2000 1400 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1100
Wire Wire Line
	2250 1200 2250 1600
Connection ~ 2250 1200
Wire Wire Line
	2450 1100 2450 1200
Wire Wire Line
	2750 1200 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2450 1600
Wire Wire Line
	1900 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1500
Connection ~ 1900 1200
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C6
U 1 1 5C3DA253
P 9400 3200
AR Path="/5C3DA253" Ref="C6"  Part="1" 
AR Path="/5C58C8EF/5C3DA253" Ref="C6"  Part="1" 
F 0 "C6" H 9515 3246 50  0000 L CNN
F 1 "4.7uF" H 9515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3050 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C3A1938
P 1050 1800
F 0 "SW1" H 1050 2085 50  0000 C CNN
F 1 "SW_SPDT" H 1050 1994 50  0000 C CNN
F 2 "Aaron:SW_STDP_CF-LD-1DC" H 1050 1800 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cf-ld.pdf" H 1050 1800 50  0001 C CNN
F 4 "Nidec Copal Electronics" H 1050 1800 50  0001 C CNN "MFR"
F 5 "CF-LD-1DC-AW2W" H 1050 1800 50  0001 C CNN "MPN"
F 6 "Digikey" H 1050 1800 50  0001 C CNN "SPR"
F 7 "563-1944-ND" H 1050 1800 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/CF-LD-1DC-AW2W/563-1944-ND/6008983/?itemSeq=281649168" H 1050 1800 50  0001 C CNN "SPURL"
	1    1050 1800
	-1   0    0    -1  
$EndComp
NoConn ~ 850  1700
Text Label 1350 1800 0    50   ~ 0
OE
$Comp
L Device:LED D1
U 1 1 5C3B26F7
P 4950 1550
F 0 "D1" V 4988 1433 50  0000 R CNN
F 1 "LED" V 4897 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1800 1650 1800
$Comp
L Device:R R17
U 1 1 5C3B5ADE
P 4950 1850
F 0 "R17" H 5020 1896 50  0000 L CNN
F 1 "560" H 5020 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C3B5C24
P 4950 2400
F 0 "#PWR0117" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4950 2250 50  0000 C CNN
F 2 "" H 4950 2400 50  0000 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C5
U 1 1 5C3BC927
P 8500 3200
AR Path="/5C3BC927" Ref="C5"  Part="1" 
AR Path="/5C58C8EF/5C3BC927" Ref="C5"  Part="1" 
F 0 "C5" H 8615 3246 50  0000 L CNN
F 1 "1000pF" H 8615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 3050 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
F 4 "Murata" H 8500 3200 50  0001 C CNN "MFR"
F 5 "GRM188R61E475KE15D" H 8500 3200 50  0001 C CNN "MPN"
F 6 "Digikey" H 8500 3200 50  0001 C CNN "SPR"
F 7 "490-14462-1-ND" H 8500 3200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61E475KE15D/490-14462-1-ND/6606923" H 8500 3200 50  0001 C CNN "SPURL"
	1    8500 3200
	1    0    0    -1  
$EndComp
Text Label 6550 3150 0    50   ~ 0
OE
Wire Wire Line
	9400 3450 9400 3350
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R18
U 1 1 5C41B9C2
P 8200 4900
F 0 "R18" H 8270 4946 50  0000 L CNN
F 1 "1M" H 8270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C41BA7A
P 8200 5050
F 0 "#PWR0118" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8200 4900 50  0000 C CNN
F 2 "" H 8200 5050 50  0000 C CNN
F 3 "" H 8200 5050 50  0000 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C3
U 1 1 5C41C5D1
P 6350 2750
AR Path="/5C41C5D1" Ref="C3"  Part="1" 
AR Path="/5C58C8EF/5C41C5D1" Ref="C3"  Part="1" 
F 0 "C3" H 6465 2796 50  0000 L CNN
F 1 "4.7uF" H 6465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2600 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C41C6D4
P 6350 2900
F 0 "#PWR0119" H 6350 2650 50  0001 C CNN
F 1 "GND" H 6350 2750 50  0000 C CNN
F 2 "" H 6350 2900 50  0000 C CNN
F 3 "" H 6350 2900 50  0000 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6750 2600
Connection ~ 6350 2600
Text Label 4350 2200 0    50   ~ 0
OE
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5C4281F7
P 4850 2200
F 0 "Q5" H 5055 2246 50  0000 L CNN
F 1 "BSS138" H 5055 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4850 2200 50  0001 L CNN
F 4 "ON Semiconductor" H 4850 2200 50  0001 C CNN "MFR"
F 5 "BSS138K" H 4850 2200 50  0001 C CNN "MPN"
F 6 "Digikey" H 4850 2200 50  0001 C CNN "SPR"
F 7 "BSS138KCT-ND" H 4850 2200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss138&k=&pkeyword=bss138&sv=0&pv1993=28&sf=0&FV=ffe00116%2C1c0002%2C1f140000&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=500" H 4850 2200 50  0001 C CNN "SPURL"
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4350 2200
$Comp
L power:+5V #PWR0120
U 1 1 5C42C426
P 4950 1400
F 0 "#PWR0120" H 4950 1250 50  0001 C CNN
F 1 "+5V" H 4950 1540 50  0000 C CNN
F 2 "" H 4950 1400 50  0000 C CNN
F 3 "" H 4950 1400 50  0000 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:MX25L25735-Aaron-raspberry-spi-flash-rescue U4
U 1 1 5C374E5C
P 3900 5550
F 0 "U4" H 3900 6265 50  0000 C CNN
F 1 "MX25L25735" H 3900 6174 50  0000 C CNN
F 2 "Aaron:216-7224-55-1902" H 3900 5550 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7348/MX25L25735F,%203V,%20256Mb,%20v1.2.pdf" H 3900 5550 50  0001 C CNN
F 4 "3M" H 3900 5550 50  0001 C CNN "MFR"
F 5 "216-7383-55-1902" H 3900 5550 50  0001 C CNN "MPN"
F 6 "Digikey" H 3900 5550 50  0001 C CNN "SPR"
F 7 "3M5078-ND" H 3900 5550 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/216-7383-55-1902/3M5078-ND/699540/?itemSeq=281650649" H 3900 5550 50  0001 C CNN "SPURL"
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID1
U 1 1 5C4828E8
P 9050 850
F 0 "FID1" H 9153 956 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 9153 850 60  0000 L CNN
F 2 "Fiducial:Fiducial_Modern_CopperTop" H 9153 744 60  0000 L CNN
F 3 "" H 9050 850 60  0000 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-ADJ U3
U 1 1 5C4E8461
P 7250 3150
F 0 "U3" H 7250 3492 50  0000 C CNN
F 1 "AP2127K-ADJ" H 7250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7250 3475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 7250 3250 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6950 3150
Wire Wire Line
	6750 3050 6950 3050
Wire Wire Line
	6750 2600 6750 3050
$Comp
L power:VPP #PWR0121
U 1 1 5C4F1AF6
P 9400 3050
F 0 "#PWR0121" H 9400 2900 50  0001 C CNN
F 1 "VPP" H 9415 3223 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Connection ~ 9400 3050
$Comp
L power:GND #PWR0122
U 1 1 5C4F1C69
P 7250 3450
F 0 "#PWR0122" H 7250 3200 50  0001 C CNN
F 1 "GND" H 7250 3300 50  0000 C CNN
F 2 "" H 7250 3450 50  0000 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R2
U 1 1 5C4FA9E0
P 7750 3200
F 0 "R2" H 7820 3246 50  0000 L CNN
F 1 "25K" H 7820 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7550 3050
Wire Wire Line
	7550 3150 7550 3350
Wire Wire Line
	7550 3350 7750 3350
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R4
U 1 1 5C510FED
P 7750 3500
F 0 "R4" H 7820 3546 50  0000 L CNN
F 1 "20K" H 7820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Connection ~ 7750 3350
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R5
U 1 1 5C51A1D5
P 8500 3500
F 0 "R5" H 8570 3546 50  0000 L CNN
F 1 "13.3K" H 8570 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Connection ~ 7750 3050
$Comp
L power:GND #PWR0123
U 1 1 5C5235C4
P 9400 3450
F 0 "#PWR0123" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9400 3300 50  0000 C CNN
F 2 "" H 9400 3450 50  0000 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5C523A18
P 8400 3850
F 0 "Q4" H 8605 3896 50  0000 L CNN
F 1 "BSS138" H 8605 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8400 3850 50  0001 L CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C52CDF9
P 8500 4050
F 0 "#PWR0124" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8500 3900 50  0000 C CNN
F 2 "" H 8500 4050 50  0000 C CNN
F 3 "" H 8500 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C52CE4E
P 7750 3650
F 0 "#PWR0125" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7750 3500 50  0000 C CNN
F 2 "" H 7750 3650 50  0000 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R16
U 1 1 5C53A9FC
P 6550 4650
F 0 "R16" H 6620 4696 50  0000 L CNN
F 1 "10K" H 6620 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3850 8200 4600
$Comp
L power:+3V3 #PWR0126
U 1 1 5C54C3F8
P 6400 4600
F 0 "#PWR0126" H 6400 4450 50  0001 C CNN
F 1 "+3.3V" H 6400 4740 50  0000 C CNN
F 2 "" H 6400 4600 50  0000 C CNN
F 3 "" H 6400 4600 50  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6400 4600
Text Label 7750 4750 0    50   ~ 0
V3_3_SEL
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 9000 3050
Connection ~ 8500 3350
Wire Wire Line
	7750 3350 8200 3350
Wire Wire Line
	7750 3050 8100 3050
Wire Wire Line
	4950 2000 5500 2000
Text Label 5400 2000 0    50   ~ 0
~OE
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R3
U 1 1 5C5852DC
P 9000 3200
F 0 "R3" H 9070 3246 50  0000 L CNN
F 1 "1K" H 9070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 9400 3050
$Comp
L power:GND #PWR0128
U 1 1 5C585432
P 9000 3350
F 0 "#PWR0128" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9000 3200 50  0000 C CNN
F 2 "" H 9000 3350 50  0000 C CNN
F 3 "" H 9000 3350 50  0000 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID3
U 1 1 5C585ACC
P 9050 1550
F 0 "FID3" H 9153 1656 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 9153 1550 60  0000 L CNN
F 2 "Fiducial:Fiducial_Modern_CopperTop" H 9153 1444 60  0000 L CNN
F 3 "" H 9050 1550 60  0000 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Text GLabel 1550 2600 0    50   Output ~ 0
R_MISO
Text GLabel 1550 2400 0    50   Input ~ 0
R_MOSI
Text GLabel 1550 2000 0    50   Input ~ 0
R_SCLK
Text GLabel 1550 2200 0    50   Input ~ 0
R_FL_CS0
Text GLabel 4350 2200 0    50   Input ~ 0
OE
Text Label 8000 3350 0    50   ~ 0
ADJ
$Comp
L Connector:TestPoint TP1
U 1 1 5C4E68D1
P 8100 3050
F 0 "TP1" H 8158 3170 50  0000 L CNN
F 1 "TestPoint" H 8158 3079 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8500 3050
$Comp
L Connector:TestPoint TP2
U 1 1 5C4E70BB
P 8200 3350
F 0 "TP2" H 8258 3470 50  0000 L CNN
F 1 "TestPoint" H 8258 3379 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8500 3350
Text GLabel 6850 5150 0    50   Input ~ 0
V3_3_SEL
Wire Wire Line
	6850 5150 7500 5150
Connection ~ 8200 4750
Wire Wire Line
	7100 4750 7500 4750
NoConn ~ 7100 4550
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5C4F865C
P 8900 4600
F 0 "Q1" H 9105 4646 50  0000 L CNN
F 1 "BSS138" H 9105 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8900 4600 50  0001 L CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C4F86EE
P 9000 4800
F 0 "#PWR0127" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9000 4650 50  0000 C CNN
F 2 "" H 9000 4800 50  0000 C CNN
F 3 "" H 9000 4800 50  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 4750
Connection ~ 4950 2000
$Comp
L Device:LED D2
U 1 1 5C50AC3C
P 9000 3950
F 0 "D2" V 9038 3833 50  0000 R CNN
F 1 "LED" V 8947 3833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C50AC43
P 9000 4250
F 0 "R9" H 9070 4296 50  0000 L CNN
F 1 "560" H 9070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5C50AC4A
P 9000 3800
F 0 "#PWR0137" H 9000 3650 50  0001 C CNN
F 1 "+5V" H 9000 3940 50  0000 C CNN
F 2 "" H 9000 3800 50  0000 C CNN
F 3 "" H 9000 3800 50  0000 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8700 4600
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5C50EF20
P 9700 4600
F 0 "Q2" H 9905 4646 50  0000 L CNN
F 1 "BSS138" H 9905 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9700 4600 50  0001 L CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C50EF27
P 9800 4800
F 0 "#PWR0138" H 9800 4550 50  0001 C CNN
F 1 "GND" H 9800 4650 50  0000 C CNN
F 2 "" H 9800 4800 50  0000 C CNN
F 3 "" H 9800 4800 50  0000 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C50EF2D
P 9800 3950
F 0 "D3" V 9838 3833 50  0000 R CNN
F 1 "LED" V 9747 3833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C50EF34
P 9800 4250
F 0 "R11" H 9870 4296 50  0000 L CNN
F 1 "560" H 9870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9500 4400
Wire Wire Line
	9500 4400 9000 4400
Connection ~ 9000 4400
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R7
U 1 1 5C511BE2
P 9500 4000
F 0 "R7" H 9570 4046 50  0000 L CNN
F 1 "100K" H 9570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3800
Wire Wire Line
	9500 3800 9800 3800
Wire Wire Line
	9500 4150 9500 4400
Connection ~ 9500 4400
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	7500 5150 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4750 8200 4750
$Comp
L power:GND #PWR0139
U 1 1 5C51ED4D
P 2350 4200
F 0 "#PWR0139" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2450 4100 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 3900 6450
Wire Wire Line
	3900 6450 3900 6700
Connection ~ 3900 6450
Text GLabel 1600 3850 0    50   Input ~ 0
R_FL_CS1
Text Label 1600 3850 0    50   ~ 0
R_FL_CS1
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C?
U 1 1 5C525AC9
P 2950 3500
AR Path="/5C525AC9" Ref="C?"  Part="1" 
AR Path="/5C58C8EF/5C525AC9" Ref="C10"  Part="1" 
F 0 "C10" H 3065 3546 50  0000 L CNN
F 1 "0.1uF" H 3065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3350 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C525BD3
P 2950 3650
F 0 "#PWR0140" H 2950 3400 50  0001 C CNN
F 1 "GND" H 3050 3550 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:C-device-raspberry-spi-flash-rescue C?
U 1 1 5C525C86
P 1750 3500
AR Path="/5C525C86" Ref="C?"  Part="1" 
AR Path="/5C58C8EF/5C525C86" Ref="C9"  Part="1" 
F 0 "C9" H 1865 3546 50  0000 L CNN
F 1 "0.1uF" H 1865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3350 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C525DD4
P 1750 3650
F 0 "#PWR0141" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1850 3550 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5C525F6E
P 1750 3350
F 0 "#PWR0142" H 1750 3200 50  0001 C CNN
F 1 "+3.3V" H 1765 3523 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0143
U 1 1 5C525FCF
P 2950 3350
F 0 "#PWR0143" H 2950 3200 50  0001 C CNN
F 1 "VPP" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3450
Connection ~ 2950 3350
Wire Wire Line
	1750 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3450
Connection ~ 1750 3350
Wire Wire Line
	2750 3850 3300 3850
Text Label 2900 3850 0    50   ~ 0
FL_CS1
Wire Wire Line
	1950 4000 1600 4000
Text Label 1600 4000 0    50   ~ 0
OE
$Comp
L Aaron:TXB0101DBV U6
U 1 1 5C53399B
P 2350 3800
F 0 "U6" H 2100 3450 50  0000 L CNN
F 1 "TXB0101DBV" H 2450 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3620 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L raspberry-spi-flash2-rescue:R-device-raspberry-spi-flash-rescue R15
U 1 1 5C538CCD
P 2600 7050
F 0 "R15" H 2670 7096 50  0000 L CNN
F 1 "4.75K" H 2670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR01
U 1 1 5C538E79
P 2600 6900
F 0 "#PWR01" H 2600 6750 50  0001 C CNN
F 1 "VPP" H 2615 7073 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7200 3300 7200
$Comp
L Device:LED D4
U 1 1 5C53BAE5
P 4250 3200
F 0 "D4" V 4288 3083 50  0000 R CNN
F 1 "LED" V 4197 3083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 3200 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_599-0603_Apr2018.pdf" H 4250 3200 50  0001 C CNN
F 4 "Dialight" H 4250 3200 50  0001 C CNN "MFR"
F 5 "5990060007F" H 4250 3200 50  0001 C CNN "MPN"
F 6 "Digikey" H 4250 3200 50  0001 C CNN "SPR"
F 7 "350-4350-1-ND" H 4250 3200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/dialight/5990060007F/350-4350-1-ND/9385456" H 4250 3200 50  0001 C CNN "SPURL"
	1    4250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C53BAEC
P 4250 3500
F 0 "R19" H 4320 3546 50  0000 L CNN
F 1 "330" H 4320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5C53D9FA
P 4250 3050
F 0 "#PWR0144" H 4250 2900 50  0001 C CNN
F 1 "+3.3V" H 4265 3223 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C53DB71
P 5000 3500
F 0 "R20" H 5070 3546 50  0000 L CNN
F 1 "560" H 5070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 4250 3650
Text Label 3850 3650 0    50   ~ 0
R_FL_CS0
Wire Wire Line
	4600 3650 5000 3650
Text Label 4600 3650 0    50   ~ 0
R_FL_CS1
$Comp
L Device:LED D5
U 1 1 5C543F7E
P 5000 3200
F 0 "D5" V 5038 3083 50  0000 R CNN
F 1 "LED" V 4947 3083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 3200 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_599-0603_Apr2018.pdf" H 5000 3200 50  0001 C CNN
F 4 "Dialight" H 5000 3200 50  0001 C CNN "MFR"
F 5 "5990060007F" H 5000 3200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5000 3200 50  0001 C CNN "SPR"
F 7 "350-4350-1-ND" H 5000 3200 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/dialight/5990060007F/350-4350-1-ND/9385456" H 5000 3200 50  0001 C CNN "SPURL"
	1    5000 3200
	0    -1   -1   0   
$EndComp
Text Notes 4200 3750 0    50   ~ 0
1.9V Green LEDs
$Comp
L power:+3.3V #PWR0145
U 1 1 5C53DB78
P 5000 3050
F 0 "#PWR0145" H 5000 2900 50  0001 C CNN
F 1 "+3.3V" H 5015 3223 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C5494BE
P 6200 1800
F 0 "R21" H 6270 1846 50  0000 L CNN
F 1 "330" H 6270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C5494CA
P 6200 1500
F 0 "D6" V 6238 1383 50  0000 R CNN
F 1 "LED" V 6147 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 1500 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/CBI_SMD_new/Dialight_CBI_data_599-0603_Apr2018.pdf" H 6200 1500 50  0001 C CNN
F 4 "Dialight" H 6200 1500 50  0001 C CNN "MFR"
F 5 "5990060007F" H 6200 1500 50  0001 C CNN "MPN"
F 6 "Digikey" H 6200 1500 50  0001 C CNN "SPR"
F 7 "350-4350-1-ND" H 6200 1500 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/dialight/5990060007F/350-4350-1-ND/9385456" H 6200 1500 50  0001 C CNN "SPURL"
	1    6200 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5C54B5B3
P 6200 1350
F 0 "#PWR0146" H 6200 1200 50  0001 C CNN
F 1 "+5V" H 6200 1490 50  0000 C CNN
F 2 "" H 6200 1350 50  0000 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C54B622
P 6200 1950
F 0 "#PWR0147" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6200 1800 50  0000 C CNN
F 2 "" H 6200 1950 50  0000 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Text Notes 6450 1750 0    50   ~ 0
White power LED
Wire Wire Line
	1600 3850 1950 3850
$EndSCHEMATC