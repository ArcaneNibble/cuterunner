EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CuteRunner 32/64"
Date "2019-12-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5DF90318
P 4950 1950
F 0 "U1" H 4950 2192 50  0000 C CNN
F 1 "LM1117-3.3" H 4950 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-1.8 U2
U 1 1 5DF9082F
P 6050 1950
F 0 "U2" H 6050 2192 50  0000 C CNN
F 1 "LM1117-1.8" H 6050 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L azonenberg-xilinx:XC2CXXA-VQG44 U4
U 1 1 5DF915F0
P 13000 6000
F 0 "U4" H 13600 7500 60  0000 C CNN
F 1 "XC2CXXA-VQG44" H 14200 4100 60  0000 C CNN
F 2 "azonenberg:QFP_44_0.8MM" H 13000 6000 60  0001 C CNN
F 3 "" H 13000 6000 60  0000 C CNN
	1    13000 6000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD11D14A-SS U3
U 1 1 5DF928B1
P 7600 6550
F 0 "U3" H 7250 7300 50  0000 C CNN
F 1 "ATSAMD11D14A-SS" H 7050 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7600 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 7600 5650 50  0001 C CNN
	1    7600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF93043
P 4500 2100
F 0 "C1" H 4386 2054 50  0000 R CNN
F 1 "4.7uF" H 4386 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 1950 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DF934CF
P 5400 2100
F 0 "C3" H 5515 2146 50  0000 L CNN
F 1 "4.7uF" H 5515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 1950 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF93A24
P 6500 2100
F 0 "C4" H 6615 2146 50  0000 L CNN
F 1 "4.7uF" H 6615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6538 1950 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DF93D1F
P 6650 5900
F 0 "R9" H 6720 5946 50  0000 L CNN
F 1 "10k" H 6720 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 5900 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DF94163
P 6950 5900
F 0 "R10" H 7020 5946 50  0000 L CNN
F 1 "1k" H 7020 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 5900 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DF95838
P 3150 1950
F 0 "#PWR0101" H 3150 1800 50  0001 C CNN
F 1 "+5V" H 3165 2123 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0102
U 1 1 5DF96B64
P 6650 1950
F 0 "#PWR0102" H 6650 1800 50  0001 C CNN
F 1 "+1V8" H 6665 2123 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5DF971E5
P 5400 1950
F 0 "#PWR0103" H 5400 1800 50  0001 C CNN
F 1 "+3V3" H 5415 2123 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L rqou:USB-OTG USB1
U 1 1 5DF8B9DA
P 2600 2300
F 0 "USB1" H 2708 2837 60  0000 C CNN
F 1 "USB-OTG" H 2708 2731 60  0000 C CNN
F 2 "rqou:USB-MICRO-AB" H 2500 2300 60  0001 C CNN
F 3 "" H 2500 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2350
$Comp
L power:GND #PWR0104
U 1 1 5DF97ED6
P 3250 2650
F 0 "#PWR0104" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2650
Wire Wire Line
	6650 1950 6500 1950
Wire Wire Line
	6500 1950 6350 1950
Connection ~ 6500 1950
Wire Wire Line
	5750 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5250 1950
Wire Wire Line
	4650 1950 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	3150 1950 3150 2050
Wire Wire Line
	4500 2250 4950 2250
Wire Wire Line
	4950 2250 5400 2250
Connection ~ 4950 2250
Wire Wire Line
	5400 2250 6050 2250
Connection ~ 5400 2250
Wire Wire Line
	6050 2250 6500 2250
Connection ~ 6050 2250
$Comp
L power:GND #PWR0105
U 1 1 5DF9E321
P 5400 2250
F 0 "#PWR0105" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 4500 1950
$Comp
L Device:C C2
U 1 1 5DFA1362
P 5150 6450
F 0 "C2" H 5265 6496 50  0000 L CNN
F 1 "0.1uF" H 5265 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 6300 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DFA1847
P 14200 4100
F 0 "C6" H 14315 4146 50  0000 L CNN
F 1 "0.1uF" H 14315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14238 3950 50  0001 C CNN
F 3 "~" H 14200 4100 50  0001 C CNN
	1    14200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DFA1C18
P 14700 4100
F 0 "C7" H 14815 4146 50  0000 L CNN
F 1 "0.1uF" H 14815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 3950 50  0001 C CNN
F 3 "~" H 14700 4100 50  0001 C CNN
	1    14700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DFA20FA
P 15150 4100
F 0 "C8" H 15265 4146 50  0000 L CNN
F 1 "0.1uF" H 15265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15188 3950 50  0001 C CNN
F 3 "~" H 15150 4100 50  0001 C CNN
	1    15150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DFA2451
P 15600 4100
F 0 "C9" H 15715 4146 50  0000 L CNN
F 1 "0.1uF" H 15715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15638 3950 50  0001 C CNN
F 3 "~" H 15600 4100 50  0001 C CNN
	1    15600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DFA2AB7
P 7250 8700
F 0 "D5" H 7243 8445 50  0000 C CNN
F 1 "LED" H 7243 8536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 8700 50  0001 C CNN
F 3 "~" H 7250 8700 50  0001 C CNN
	1    7250 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DFA4C3F
P 6950 8700
F 0 "R11" V 6743 8700 50  0000 C CNN
F 1 "1k" V 6834 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 8700 50  0001 C CNN
F 3 "~" H 6950 8700 50  0001 C CNN
	1    6950 8700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5DFA61A7
P 1150 9300
F 0 "SW1" H 1150 9585 50  0000 C CNN
F 1 "SW_Push_Dual" H 1150 9494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1150 9500 50  0001 C CNN
F 3 "~" H 1150 9500 50  0001 C CNN
	1    1150 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFA81BF
P 1650 9150
F 0 "R1" H 1720 9196 50  0000 L CNN
F 1 "10k" H 1720 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 9150 50  0001 C CNN
F 3 "~" H 1650 9150 50  0001 C CNN
	1    1650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3800 2150
Wire Wire Line
	3800 2250 3150 2250
Text Label 3500 2150 0    50   ~ 0
USB_N
Text Label 3500 2250 0    50   ~ 0
USB_P
$Comp
L power:+3V3 #PWR0106
U 1 1 5DFAC0F4
P 5150 6300
F 0 "#PWR0106" H 5150 6150 50  0001 C CNN
F 1 "+3V3" H 5165 6473 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5DFAC922
P 7600 5750
F 0 "#PWR0107" H 7600 5600 50  0001 C CNN
F 1 "+3V3" H 7615 5923 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DFAD563
P 5150 6600
F 0 "#PWR0108" H 5150 6350 50  0001 C CNN
F 1 "GND" H 5155 6427 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DFADEBA
P 7600 7350
F 0 "#PWR0109" H 7600 7100 50  0001 C CNN
F 1 "GND" H 7605 7177 50  0000 C CNN
F 2 "" H 7600 7350 50  0001 C CNN
F 3 "" H 7600 7350 50  0001 C CNN
	1    7600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7050 8950 7050
Wire Wire Line
	8950 7150 8100 7150
Text Label 8650 7050 0    50   ~ 0
USB_N
Text Label 8650 7150 0    50   ~ 0
USB_P
Wire Wire Line
	8100 6250 8850 6250
Wire Wire Line
	8850 6350 8100 6350
Wire Wire Line
	8100 6450 8850 6450
Text Label 8550 6250 0    50   ~ 0
IFACE0
Text Label 8550 6350 0    50   ~ 0
IFACE1
Text Label 8550 6450 0    50   ~ 0
IFACE2
Wire Wire Line
	7100 6650 6400 6650
Wire Wire Line
	6400 6750 7100 6750
Text Label 6450 6650 0    50   ~ 0
IFACE3
Text Label 6450 6750 0    50   ~ 0
IFACE4
Wire Wire Line
	8100 6550 8850 6550
Wire Wire Line
	8850 6650 8100 6650
Wire Wire Line
	8100 6750 8850 6750
Text Label 8550 6550 0    50   ~ 0
IFACE5
Text Label 8550 6650 0    50   ~ 0
IFACE6
Text Label 8550 6750 0    50   ~ 0
IFACE7
Wire Wire Line
	8100 6850 8850 6850
Wire Wire Line
	8850 6950 8100 6950
Text Label 8350 6850 0    50   ~ 0
IFACE_CTRL0
Text Label 8350 6950 0    50   ~ 0
IFACE_CTRL1
Wire Wire Line
	8100 6150 8850 6150
Wire Wire Line
	8850 6050 8100 6050
Text Label 8350 6050 0    50   ~ 0
IFACE_CTRL2
Text Label 8350 6150 0    50   ~ 0
IFACE_CTRL3
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DFBC5AF
P 1300 6750
F 0 "J1" H 1218 7167 50  0000 C CNN
F 1 "Conn_01x05" H 1218 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 6750 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
	1    1300 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5DFBD747
P 1600 6450
F 0 "#PWR0110" H 1600 6300 50  0001 C CNN
F 1 "+3V3" H 1615 6623 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DFBE4C2
P 1600 7050
F 0 "#PWR0111" H 1600 6800 50  0001 C CNN
F 1 "GND" H 1605 6877 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6950 1600 6950
Wire Wire Line
	1600 6950 1600 7050
Wire Wire Line
	1500 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6450
$Comp
L power:+3V3 #PWR0112
U 1 1 5DFC0723
P 6650 5750
F 0 "#PWR0112" H 6650 5600 50  0001 C CNN
F 1 "+3V3" H 6665 5923 50  0000 C CNN
F 2 "" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5DFC0FF7
P 6950 5750
F 0 "#PWR0113" H 6950 5600 50  0001 C CNN
F 1 "+3V3" H 6965 5923 50  0000 C CNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6150 6650 6150
Text Label 6050 6150 0    50   ~ 0
TMS_~RST
Wire Wire Line
	6650 6050 6650 6150
Connection ~ 6650 6150
Wire Wire Line
	6650 6150 6000 6150
Wire Wire Line
	7100 6350 6950 6350
Text Label 6050 6350 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	6950 6050 6950 6350
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 6000 6350
Wire Wire Line
	7100 6450 6000 6450
Text Label 6050 6450 0    50   ~ 0
TDI_SWDIO
Wire Wire Line
	8100 5950 8150 5950
Text Label 8650 5950 0    50   ~ 0
TDO
Wire Wire Line
	1500 6650 2300 6650
Wire Wire Line
	2300 6750 1500 6750
Wire Wire Line
	1500 6850 2300 6850
Text Label 1850 6650 0    50   ~ 0
TMS_~RST
Text Label 1850 6750 0    50   ~ 0
TCK_SWCLK
Text Label 1850 6850 0    50   ~ 0
TDI_SWDIO
$Comp
L power:+3V3 #PWR0114
U 1 1 5DFD01D7
P 1650 9000
F 0 "#PWR0114" H 1650 8850 50  0001 C CNN
F 1 "+3V3" H 1665 9173 50  0000 C CNN
F 2 "" H 1650 9000 50  0001 C CNN
F 3 "" H 1650 9000 50  0001 C CNN
	1    1650 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DFD294C
P 850 9600
F 0 "#PWR0115" H 850 9350 50  0001 C CNN
F 1 "GND" H 855 9427 50  0000 C CNN
F 2 "" H 850 9600 50  0001 C CNN
F 3 "" H 850 9600 50  0001 C CNN
	1    850  9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9300 850  9300
Wire Wire Line
	850  9300 850  9500
Wire Wire Line
	950  9500 850  9500
Connection ~ 850  9500
Wire Wire Line
	850  9500 850  9600
Wire Wire Line
	1350 9500 1350 9300
Wire Wire Line
	1350 9300 1650 9300
Connection ~ 1350 9300
Connection ~ 1650 9300
Wire Wire Line
	1650 9300 2400 9300
Text Label 2100 9300 0    50   ~ 0
BUT0
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5DFE29E1
P 1150 10400
F 0 "SW2" H 1150 10685 50  0000 C CNN
F 1 "SW_Push_Dual" H 1150 10594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1150 10600 50  0001 C CNN
F 3 "~" H 1150 10600 50  0001 C CNN
	1    1150 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DFE29E7
P 1650 10250
F 0 "R2" H 1720 10296 50  0000 L CNN
F 1 "10k" H 1720 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 10250 50  0001 C CNN
F 3 "~" H 1650 10250 50  0001 C CNN
	1    1650 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DFE29ED
P 1650 10100
F 0 "#PWR0116" H 1650 9950 50  0001 C CNN
F 1 "+3V3" H 1665 10273 50  0000 C CNN
F 2 "" H 1650 10100 50  0001 C CNN
F 3 "" H 1650 10100 50  0001 C CNN
	1    1650 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DFE29F3
P 850 10700
F 0 "#PWR0117" H 850 10450 50  0001 C CNN
F 1 "GND" H 855 10527 50  0000 C CNN
F 2 "" H 850 10700 50  0001 C CNN
F 3 "" H 850 10700 50  0001 C CNN
	1    850  10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10400 850  10400
Wire Wire Line
	850  10400 850  10600
Wire Wire Line
	950  10600 850  10600
Connection ~ 850  10600
Wire Wire Line
	850  10600 850  10700
Wire Wire Line
	1350 10600 1350 10400
Wire Wire Line
	1350 10400 1650 10400
Connection ~ 1350 10400
Connection ~ 1650 10400
Wire Wire Line
	1650 10400 2400 10400
Text Label 2100 10400 0    50   ~ 0
BUT1
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5DFE676D
P 3100 9300
F 0 "SW4" H 3100 9585 50  0000 C CNN
F 1 "SW_Push_Dual" H 3100 9494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3100 9500 50  0001 C CNN
F 3 "~" H 3100 9500 50  0001 C CNN
	1    3100 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DFE6773
P 3600 9150
F 0 "R4" H 3670 9196 50  0000 L CNN
F 1 "10k" H 3670 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 9150 50  0001 C CNN
F 3 "~" H 3600 9150 50  0001 C CNN
	1    3600 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DFE6779
P 3600 9000
F 0 "#PWR0118" H 3600 8850 50  0001 C CNN
F 1 "+3V3" H 3615 9173 50  0000 C CNN
F 2 "" H 3600 9000 50  0001 C CNN
F 3 "" H 3600 9000 50  0001 C CNN
	1    3600 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DFE677F
P 2800 9600
F 0 "#PWR0119" H 2800 9350 50  0001 C CNN
F 1 "GND" H 2805 9427 50  0000 C CNN
F 2 "" H 2800 9600 50  0001 C CNN
F 3 "" H 2800 9600 50  0001 C CNN
	1    2800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9300 2800 9300
Wire Wire Line
	2800 9300 2800 9500
Wire Wire Line
	2900 9500 2800 9500
Connection ~ 2800 9500
Wire Wire Line
	2800 9500 2800 9600
Wire Wire Line
	3300 9500 3300 9300
Wire Wire Line
	3300 9300 3600 9300
Connection ~ 3300 9300
Connection ~ 3600 9300
Wire Wire Line
	3600 9300 4350 9300
Text Label 4050 9300 0    50   ~ 0
BUT2
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5DFE8E89
P 3050 10400
F 0 "SW3" H 3050 10685 50  0000 C CNN
F 1 "SW_Push_Dual" H 3050 10594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3050 10600 50  0001 C CNN
F 3 "~" H 3050 10600 50  0001 C CNN
	1    3050 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DFE8E8F
P 3550 10250
F 0 "R3" H 3620 10296 50  0000 L CNN
F 1 "10k" H 3620 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 10250 50  0001 C CNN
F 3 "~" H 3550 10250 50  0001 C CNN
	1    3550 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5DFE8E95
P 3550 10100
F 0 "#PWR0120" H 3550 9950 50  0001 C CNN
F 1 "+3V3" H 3565 10273 50  0000 C CNN
F 2 "" H 3550 10100 50  0001 C CNN
F 3 "" H 3550 10100 50  0001 C CNN
	1    3550 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DFE8E9B
P 2750 10700
F 0 "#PWR0121" H 2750 10450 50  0001 C CNN
F 1 "GND" H 2755 10527 50  0000 C CNN
F 2 "" H 2750 10700 50  0001 C CNN
F 3 "" H 2750 10700 50  0001 C CNN
	1    2750 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 10400 2750 10400
Wire Wire Line
	2750 10400 2750 10600
Wire Wire Line
	2850 10600 2750 10600
Connection ~ 2750 10600
Wire Wire Line
	2750 10600 2750 10700
Wire Wire Line
	3250 10600 3250 10400
Wire Wire Line
	3250 10400 3550 10400
Connection ~ 3250 10400
Connection ~ 3550 10400
Wire Wire Line
	3550 10400 4300 10400
Text Label 4000 10400 0    50   ~ 0
BUT3
$Comp
L power:+3V3 #PWR0122
U 1 1 5DFEB070
P 13050 4150
F 0 "#PWR0122" H 13050 4000 50  0001 C CNN
F 1 "+3V3" H 13065 4323 50  0000 C CNN
F 2 "" H 13050 4150 50  0001 C CNN
F 3 "" H 13050 4150 50  0001 C CNN
	1    13050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0123
U 1 1 5DFEBC05
P 12850 4150
F 0 "#PWR0123" H 12850 4000 50  0001 C CNN
F 1 "+1V8" H 12865 4323 50  0000 C CNN
F 2 "" H 12850 4150 50  0001 C CNN
F 3 "" H 12850 4150 50  0001 C CNN
	1    12850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4150 12850 4350
Wire Wire Line
	12950 4350 12950 4250
Wire Wire Line
	12950 4250 13050 4250
Wire Wire Line
	13150 4250 13150 4350
Wire Wire Line
	13050 4350 13050 4250
Connection ~ 13050 4250
Wire Wire Line
	13050 4250 13150 4250
Wire Wire Line
	13050 4150 13050 4250
$Comp
L power:GND #PWR0124
U 1 1 5DFF7EAC
P 13000 7800
F 0 "#PWR0124" H 13000 7550 50  0001 C CNN
F 1 "GND" H 13005 7627 50  0000 C CNN
F 2 "" H 13000 7800 50  0001 C CNN
F 3 "" H 13000 7800 50  0001 C CNN
	1    13000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7700 13000 7700
Wire Wire Line
	13000 7700 13100 7700
Connection ~ 13000 7700
Wire Wire Line
	13000 7800 13000 7700
$Comp
L power:GND #PWR0125
U 1 1 5E000C70
P 14200 4250
F 0 "#PWR0125" H 14200 4000 50  0001 C CNN
F 1 "GND" H 14205 4077 50  0000 C CNN
F 2 "" H 14200 4250 50  0001 C CNN
F 3 "" H 14200 4250 50  0001 C CNN
	1    14200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E001903
P 15150 4250
F 0 "#PWR0126" H 15150 4000 50  0001 C CNN
F 1 "GND" H 15155 4077 50  0000 C CNN
F 2 "" H 15150 4250 50  0001 C CNN
F 3 "" H 15150 4250 50  0001 C CNN
	1    15150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 4250 15150 4250
Connection ~ 15150 4250
Wire Wire Line
	15150 4250 15600 4250
$Comp
L power:+3V3 #PWR0127
U 1 1 5E006AB4
P 15150 3950
F 0 "#PWR0127" H 15150 3800 50  0001 C CNN
F 1 "+3V3" H 15165 4123 50  0000 C CNN
F 2 "" H 15150 3950 50  0001 C CNN
F 3 "" H 15150 3950 50  0001 C CNN
	1    15150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0128
U 1 1 5E00751E
P 14200 3950
F 0 "#PWR0128" H 14200 3800 50  0001 C CNN
F 1 "+1V8" H 14215 4123 50  0000 C CNN
F 2 "" H 14200 3950 50  0001 C CNN
F 3 "" H 14200 3950 50  0001 C CNN
	1    14200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 3950 15150 3950
Connection ~ 15150 3950
Wire Wire Line
	15150 3950 14700 3950
Wire Wire Line
	11400 4900 12050 4900
Wire Wire Line
	12050 5000 11400 5000
Wire Wire Line
	11400 5100 12050 5100
Wire Wire Line
	12050 5200 11400 5200
Text Label 11450 4900 0    50   ~ 0
TCK_SWCLK
Text Label 11450 5000 0    50   ~ 0
TDI_SWDIO
Text Label 11450 5100 0    50   ~ 0
TDO
Text Label 11450 5200 0    50   ~ 0
TMS_~RST
Wire Wire Line
	14950 5500 14050 5500
Wire Wire Line
	14950 5600 14050 5600
Wire Wire Line
	14950 5700 14050 5700
Wire Wire Line
	14950 5800 14050 5800
Wire Wire Line
	14050 6300 14950 6300
Wire Wire Line
	14950 6400 14050 6400
Wire Wire Line
	14050 6500 14950 6500
Wire Wire Line
	14950 6600 14050 6600
Wire Wire Line
	14050 6700 14950 6700
Wire Wire Line
	14950 6800 14050 6800
Wire Wire Line
	14050 6900 14950 6900
Wire Wire Line
	14950 7000 14050 7000
Text Label 14600 6300 0    50   ~ 0
IFACE0
Text Label 14600 6400 0    50   ~ 0
IFACE1
Text Label 14600 6500 0    50   ~ 0
IFACE2
Text Label 14600 6600 0    50   ~ 0
IFACE3
Text Label 14600 6700 0    50   ~ 0
IFACE7
Text Label 14600 6800 0    50   ~ 0
IFACE6
Text Label 14600 6900 0    50   ~ 0
IFACE5
Text Label 14600 7000 0    50   ~ 0
IFACE4
Text Label 14450 5500 0    50   ~ 0
IFACE_CTRL0
Text Label 14450 5600 0    50   ~ 0
IFACE_CTRL1
Text Label 14450 5700 0    50   ~ 0
IFACE_CTRL2
Text Label 14450 5800 0    50   ~ 0
IFACE_CTRL3
Wire Wire Line
	12050 5500 11400 5500
Wire Wire Line
	11400 5600 12050 5600
Wire Wire Line
	12050 5700 11400 5700
Wire Wire Line
	11400 5800 12050 5800
Wire Wire Line
	12050 5900 11400 5900
Wire Wire Line
	11400 6000 12050 6000
Wire Wire Line
	12050 6100 11400 6100
Wire Wire Line
	11400 6200 12050 6200
Text Label 11450 5500 0    50   ~ 0
PMOD0
Text Label 11450 5600 0    50   ~ 0
PMOD1
Text Label 11450 5700 0    50   ~ 0
PMOD2
Text Label 11450 5800 0    50   ~ 0
PMOD3
Text Label 11450 5900 0    50   ~ 0
PMOD4
Text Label 11450 6000 0    50   ~ 0
PMOD5
Text Label 11450 6100 0    50   ~ 0
PMOD6
Text Label 11450 6200 0    50   ~ 0
PMOD7
Wire Wire Line
	12050 7100 11400 7100
Wire Wire Line
	11400 7000 12050 7000
Wire Wire Line
	12050 6900 11400 6900
Wire Wire Line
	11400 6800 12050 6800
Text Label 11450 6800 0    50   ~ 0
BUT0
Text Label 11450 6900 0    50   ~ 0
BUT1
Text Label 11450 7000 0    50   ~ 0
BUT2
Text Label 11450 7100 0    50   ~ 0
BUT3
$Comp
L power:GND #PWR0129
U 1 1 5E06E2ED
P 9300 10350
F 0 "#PWR0129" H 9300 10100 50  0001 C CNN
F 1 "GND" H 9305 10177 50  0000 C CNN
F 2 "" H 9300 10350 50  0001 C CNN
F 3 "" H 9300 10350 50  0001 C CNN
	1    9300 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5E06F2BD
P 10000 9400
F 0 "#PWR0130" H 10000 9250 50  0001 C CNN
F 1 "+3V3" H 10015 9573 50  0000 C CNN
F 2 "" H 10000 9400 50  0001 C CNN
F 3 "" H 10000 9400 50  0001 C CNN
	1    10000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 10100 10000 9400
Wire Wire Line
	9300 10000 9300 10350
Wire Wire Line
	11400 6300 12050 6300
Wire Wire Line
	12050 6400 11400 6400
Wire Wire Line
	11400 6500 12050 6500
Wire Wire Line
	12050 6600 11400 6600
Text Label 11450 6300 0    50   ~ 0
LED4
Text Label 11450 6400 0    50   ~ 0
LED5
Text Label 11450 6500 0    50   ~ 0
LED6
Text Label 11450 6600 0    50   ~ 0
LED7
NoConn ~ 12050 6700
NoConn ~ 14050 6200
Wire Wire Line
	14050 6100 14950 6100
Wire Wire Line
	14950 6000 14050 6000
Wire Wire Line
	14050 5900 14950 5900
Text Label 14700 5900 0    50   ~ 0
CLK0
Text Label 14700 6000 0    50   ~ 0
CLK1
Text Label 14700 6100 0    50   ~ 0
CLK2
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E0B0408
P 12250 9450
F 0 "J3" H 12178 9688 50  0000 C CNN
F 1 "Conn_Coaxial" H 12178 9597 50  0000 C CNN
F 2 "azonenberg:CONN_SMA_PTH" H 12250 9450 50  0001 C CNN
F 3 " ~" H 12250 9450 50  0001 C CNN
	1    12250 9450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E0B19DB
P 12700 9450
F 0 "J4" H 12618 9767 50  0000 C CNN
F 1 "Conn_01x03" H 12618 9676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12700 9450 50  0001 C CNN
F 3 "~" H 12700 9450 50  0001 C CNN
	1    12700 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 9600 9400 9600
Wire Wire Line
	9400 9700 8800 9700
Wire Wire Line
	8800 9800 9400 9800
Wire Wire Line
	9400 9900 8800 9900
Text Label 8850 9600 0    50   ~ 0
PMOD0
Text Label 8850 9700 0    50   ~ 0
PMOD1
Text Label 8850 9800 0    50   ~ 0
PMOD2
Text Label 8850 9900 0    50   ~ 0
PMOD3
Wire Wire Line
	9900 9600 10800 9600
Wire Wire Line
	10800 9700 9900 9700
Wire Wire Line
	9900 9800 10800 9800
Wire Wire Line
	10800 9900 9900 9900
Text Label 10500 9600 0    50   ~ 0
PMOD4
Text Label 10500 9700 0    50   ~ 0
PMOD5
Text Label 10500 9800 0    50   ~ 0
PMOD6
Text Label 10500 9900 0    50   ~ 0
PMOD7
$Comp
L power:GND #PWR0131
U 1 1 5E0EF06E
P 7500 8800
F 0 "#PWR0131" H 7500 8550 50  0001 C CNN
F 1 "GND" H 7505 8627 50  0000 C CNN
F 2 "" H 7500 8800 50  0001 C CNN
F 3 "" H 7500 8800 50  0001 C CNN
	1    7500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8700 7500 8700
Wire Wire Line
	7500 8700 7500 8800
Wire Wire Line
	6450 8700 6800 8700
Text Label 6500 8700 0    50   ~ 0
LED4
$Comp
L Device:LED D6
U 1 1 5E11AD2F
P 7250 9400
F 0 "D6" H 7243 9145 50  0000 C CNN
F 1 "LED" H 7243 9236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 9400 50  0001 C CNN
F 3 "~" H 7250 9400 50  0001 C CNN
	1    7250 9400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E11AD35
P 6950 9400
F 0 "R12" V 6743 9400 50  0000 C CNN
F 1 "1k" V 6834 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 9400 50  0001 C CNN
F 3 "~" H 6950 9400 50  0001 C CNN
	1    6950 9400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E11AD3B
P 7500 9500
F 0 "#PWR0132" H 7500 9250 50  0001 C CNN
F 1 "GND" H 7505 9327 50  0000 C CNN
F 2 "" H 7500 9500 50  0001 C CNN
F 3 "" H 7500 9500 50  0001 C CNN
	1    7500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9400 7500 9400
Wire Wire Line
	7500 9400 7500 9500
Wire Wire Line
	6450 9400 6800 9400
Text Label 6500 9400 0    50   ~ 0
LED5
$Comp
L Device:LED D7
U 1 1 5E1224AF
P 7250 10100
F 0 "D7" H 7243 9845 50  0000 C CNN
F 1 "LED" H 7243 9936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 10100 50  0001 C CNN
F 3 "~" H 7250 10100 50  0001 C CNN
	1    7250 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E1224B5
P 6950 10100
F 0 "R13" V 6743 10100 50  0000 C CNN
F 1 "1k" V 6834 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 10100 50  0001 C CNN
F 3 "~" H 6950 10100 50  0001 C CNN
	1    6950 10100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E1224BB
P 7500 10200
F 0 "#PWR0133" H 7500 9950 50  0001 C CNN
F 1 "GND" H 7505 10027 50  0000 C CNN
F 2 "" H 7500 10200 50  0001 C CNN
F 3 "" H 7500 10200 50  0001 C CNN
	1    7500 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 10100 7500 10100
Wire Wire Line
	7500 10100 7500 10200
Wire Wire Line
	6450 10100 6800 10100
Text Label 6500 10100 0    50   ~ 0
LED6
$Comp
L Device:LED D8
U 1 1 5E129CB8
P 7250 10800
F 0 "D8" H 7243 10545 50  0000 C CNN
F 1 "LED" H 7243 10636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 10800 50  0001 C CNN
F 3 "~" H 7250 10800 50  0001 C CNN
	1    7250 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E129CBE
P 6950 10800
F 0 "R14" V 6743 10800 50  0000 C CNN
F 1 "1k" V 6834 10800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 10800 50  0001 C CNN
F 3 "~" H 6950 10800 50  0001 C CNN
	1    6950 10800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E129CC4
P 7500 10900
F 0 "#PWR0134" H 7500 10650 50  0001 C CNN
F 1 "GND" H 7505 10727 50  0000 C CNN
F 2 "" H 7500 10900 50  0001 C CNN
F 3 "" H 7500 10900 50  0001 C CNN
	1    7500 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 10800 7500 10800
Wire Wire Line
	7500 10800 7500 10900
Wire Wire Line
	6450 10800 6800 10800
Text Label 6500 10800 0    50   ~ 0
LED7
$Comp
L Device:LED D1
U 1 1 5E144271
P 5850 8700
F 0 "D1" H 5843 8445 50  0000 C CNN
F 1 "LED" H 5843 8536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 8700 50  0001 C CNN
F 3 "~" H 5850 8700 50  0001 C CNN
	1    5850 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E14427B
P 5550 8700
F 0 "R5" V 5343 8700 50  0000 C CNN
F 1 "1k" V 5434 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 8700 50  0001 C CNN
F 3 "~" H 5550 8700 50  0001 C CNN
	1    5550 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E144285
P 6100 8800
F 0 "#PWR0135" H 6100 8550 50  0001 C CNN
F 1 "GND" H 6105 8627 50  0000 C CNN
F 2 "" H 6100 8800 50  0001 C CNN
F 3 "" H 6100 8800 50  0001 C CNN
	1    6100 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8700 6100 8700
Wire Wire Line
	6100 8700 6100 8800
Wire Wire Line
	5050 8700 5400 8700
Text Label 5100 8700 0    50   ~ 0
PMOD4
$Comp
L Device:LED D2
U 1 1 5E144293
P 5850 9400
F 0 "D2" H 5843 9145 50  0000 C CNN
F 1 "LED" H 5843 9236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 9400 50  0001 C CNN
F 3 "~" H 5850 9400 50  0001 C CNN
	1    5850 9400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E14429D
P 5550 9400
F 0 "R6" V 5343 9400 50  0000 C CNN
F 1 "1k" V 5434 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 9400 50  0001 C CNN
F 3 "~" H 5550 9400 50  0001 C CNN
	1    5550 9400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E1442A7
P 6100 9500
F 0 "#PWR0136" H 6100 9250 50  0001 C CNN
F 1 "GND" H 6105 9327 50  0000 C CNN
F 2 "" H 6100 9500 50  0001 C CNN
F 3 "" H 6100 9500 50  0001 C CNN
	1    6100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9400 6100 9400
Wire Wire Line
	6100 9400 6100 9500
Wire Wire Line
	5050 9400 5400 9400
Text Label 5100 9400 0    50   ~ 0
PMOD5
$Comp
L Device:LED D3
U 1 1 5E1442B5
P 5850 10100
F 0 "D3" H 5843 9845 50  0000 C CNN
F 1 "LED" H 5843 9936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 10100 50  0001 C CNN
F 3 "~" H 5850 10100 50  0001 C CNN
	1    5850 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E1442BF
P 5550 10100
F 0 "R7" V 5343 10100 50  0000 C CNN
F 1 "1k" V 5434 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 10100 50  0001 C CNN
F 3 "~" H 5550 10100 50  0001 C CNN
	1    5550 10100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E1442C9
P 6100 10200
F 0 "#PWR0137" H 6100 9950 50  0001 C CNN
F 1 "GND" H 6105 10027 50  0000 C CNN
F 2 "" H 6100 10200 50  0001 C CNN
F 3 "" H 6100 10200 50  0001 C CNN
	1    6100 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10100 6100 10100
Wire Wire Line
	6100 10100 6100 10200
Wire Wire Line
	5050 10100 5400 10100
Text Label 5100 10100 0    50   ~ 0
PMOD6
$Comp
L Device:LED D4
U 1 1 5E1442D7
P 5850 10800
F 0 "D4" H 5843 10545 50  0000 C CNN
F 1 "LED" H 5843 10636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 10800 50  0001 C CNN
F 3 "~" H 5850 10800 50  0001 C CNN
	1    5850 10800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E1442E1
P 5550 10800
F 0 "R8" V 5343 10800 50  0000 C CNN
F 1 "1k" V 5434 10800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 10800 50  0001 C CNN
F 3 "~" H 5550 10800 50  0001 C CNN
	1    5550 10800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E1442EB
P 6100 10900
F 0 "#PWR0138" H 6100 10650 50  0001 C CNN
F 1 "GND" H 6105 10727 50  0000 C CNN
F 2 "" H 6100 10900 50  0001 C CNN
F 3 "" H 6100 10900 50  0001 C CNN
	1    6100 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10800 6100 10800
Wire Wire Line
	6100 10800 6100 10900
Wire Wire Line
	5050 10800 5400 10800
Text Label 5100 10800 0    50   ~ 0
PMOD7
$Comp
L power:GND #PWR0139
U 1 1 5E15183A
P 12250 9650
F 0 "#PWR0139" H 12250 9400 50  0001 C CNN
F 1 "GND" H 12255 9477 50  0000 C CNN
F 2 "" H 12250 9650 50  0001 C CNN
F 3 "" H 12250 9650 50  0001 C CNN
	1    12250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 9450 12900 9450
Wire Wire Line
	12900 9350 12550 9350
Wire Wire Line
	12550 9350 12550 9650
Wire Wire Line
	12550 9650 12250 9650
Connection ~ 12250 9650
Wire Wire Line
	12900 9550 12900 9650
Wire Wire Line
	12900 9650 12550 9650
Connection ~ 12550 9650
Wire Wire Line
	12900 9450 13300 9450
Connection ~ 12900 9450
Text Label 13050 9450 0    50   ~ 0
CLK1
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E17DFF2
P 13650 9450
F 0 "J5" H 13578 9688 50  0000 C CNN
F 1 "Conn_Coaxial" H 13578 9597 50  0000 C CNN
F 2 "azonenberg:CONN_SMA_PTH" H 13650 9450 50  0001 C CNN
F 3 " ~" H 13650 9450 50  0001 C CNN
	1    13650 9450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E17DFFC
P 14100 9450
F 0 "J6" H 14018 9767 50  0000 C CNN
F 1 "Conn_01x03" H 14018 9676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 9450 50  0001 C CNN
F 3 "~" H 14100 9450 50  0001 C CNN
	1    14100 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E17E006
P 13650 9650
F 0 "#PWR0140" H 13650 9400 50  0001 C CNN
F 1 "GND" H 13655 9477 50  0000 C CNN
F 2 "" H 13650 9650 50  0001 C CNN
F 3 "" H 13650 9650 50  0001 C CNN
	1    13650 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 9450 14300 9450
Wire Wire Line
	14300 9350 13950 9350
Wire Wire Line
	13950 9350 13950 9650
Wire Wire Line
	13950 9650 13650 9650
Connection ~ 13650 9650
Wire Wire Line
	14300 9550 14300 9650
Wire Wire Line
	14300 9650 13950 9650
Connection ~ 13950 9650
Wire Wire Line
	14300 9450 14700 9450
Connection ~ 14300 9450
Text Label 14450 9450 0    50   ~ 0
CLK2
$Comp
L azonenberg-osc:OSC U5
U 1 1 5E192FE7
P 13300 2100
F 0 "U5" H 13275 2387 60  0000 C CNN
F 1 "50 MHz" H 13275 2281 60  0000 C CNN
F 2 "azonenberg:OSCILLATOR_3.2x2.5" H 13300 2100 60  0001 C CNN
F 3 "" H 13300 2100 60  0000 C CNN
	1    13300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E193E24
P 12300 2250
F 0 "C5" H 12186 2204 50  0000 R CNN
F 1 "0.1uF" H 12186 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12338 2100 50  0001 C CNN
F 3 "~" H 12300 2250 50  0001 C CNN
	1    12300 2250
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5E19481A
P 12300 2100
F 0 "#PWR0141" H 12300 1950 50  0001 C CNN
F 1 "+3V3" H 12315 2273 50  0000 C CNN
F 2 "" H 12300 2100 50  0001 C CNN
F 3 "" H 12300 2100 50  0001 C CNN
	1    12300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E1951AF
P 12300 2400
F 0 "#PWR0142" H 12300 2150 50  0001 C CNN
F 1 "GND" H 12305 2227 50  0000 C CNN
F 2 "" H 12300 2400 50  0001 C CNN
F 3 "" H 12300 2400 50  0001 C CNN
	1    12300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2300 12600 2400
Wire Wire Line
	12600 2400 12300 2400
Connection ~ 12300 2400
Wire Wire Line
	12600 2200 12600 2100
Wire Wire Line
	12600 2100 12300 2100
Connection ~ 12600 2100
Connection ~ 12300 2100
Text Label 14550 2100 0    50   ~ 0
CLK0
Wire Notes Line
	4750 8250 4750 11250
Text Notes 500  8350 0    50   ~ 0
User pushbuttons
Wire Notes Line
	7900 8250 7900 11250
Text Notes 4800 8350 0    50   ~ 0
User LEDs (four LEDs shared with PMOD)
Wire Notes Line
	11800 8250 11800 11250
Text Notes 7950 8350 0    50   ~ 0
PMOD expansion (four pins shared with LEDs)
Wire Notes Line
	450  8250 16100 8250
Text Notes 11850 8500 0    50   ~ 0
Extra global clocks\n\nIntended use: populate only SMA *or* pin headers but not both
Wire Notes Line
	10250 450  10250 8250
Text Notes 10300 600  0    50   ~ 0
CPLD
Wire Notes Line
	10250 4100 450  4100
Text Notes 500  4400 0    50   ~ 0
USB interface microcontroller\n\nIntended to be a parallel FIFO or UART interface to CPLD in addition to JTAG programming
Text Notes 1100 6150 0    50   ~ 0
MCU programming/debug interface\n\nShares pins with CPLD JTAG, be careful
$Comp
L Connector:TestPoint TP1
U 1 1 5E32E360
P 8150 5950
F 0 "TP1" H 8208 6068 50  0000 L CNN
F 1 "TestPoint" H 8208 5977 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Connection ~ 8150 5950
Wire Wire Line
	8150 5950 8850 5950
Text Notes 550  600  0    50   ~ 0
Power supplies
$Comp
L Device:R R15
U 1 1 5DFC2966
P 14200 2100
F 0 "R15" V 13993 2100 50  0000 C CNN
F 1 "22" V 14084 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 2100 50  0001 C CNN
F 3 "~" H 14200 2100 50  0001 C CNN
	1    14200 2100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5DFC5171
P 9600 9800
F 0 "J2" H 9650 10217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9650 10126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 9600 9800 50  0001 C CNN
F 3 "~" H 9600 9800 50  0001 C CNN
	1    9600 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 10000 9400 10000
Wire Wire Line
	9900 10100 10000 10100
Wire Wire Line
	13950 2100 14050 2100
Wire Wire Line
	14350 2100 14850 2100
Wire Wire Line
	9900 10000 9400 10000
Connection ~ 9400 10000
Wire Wire Line
	9400 10100 9900 10100
Connection ~ 9900 10100
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3250 2550
$EndSCHEMATC
