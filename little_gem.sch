EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:C C1
U 1 1 5EEFE91C
P 4300 4000
F 0 "C1" V 4048 4000 50  0000 C CNN
F 1 "10n" V 4139 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4338 3850 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5EEFCF35
P 5000 3900
F 0 "U1" H 5344 3946 50  0000 L CNN
F 1 "LM386" H 5344 3855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5079 3976 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5200 4100 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF00847
P 4450 2900
F 0 "C2" H 4565 2946 50  0000 L CNN
F 1 "100n" H 4565 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF021C2
P 5000 2900
F 0 "C3" H 5115 2946 50  0000 L CNN
F 1 "100n" H 5115 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5038 2750 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF02A52
P 5700 4500
F 0 "C4" H 5815 4546 50  0000 L CNN
F 1 "47n" H 5815 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5738 4350 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EF04ADF
P 6200 3900
F 0 "C5" V 6455 3900 50  0000 C CNN
F 1 "220u" V 6364 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6238 3750 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF05CC5
P 5700 4050
F 0 "R1" H 5770 4096 50  0000 L CNN
F 1 "10" H 5770 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VOLUME1
U 1 1 5EF07295
P 6650 4250
F 0 "VOLUME1" H 6580 4296 50  0000 R CNN
F 1 "25" H 6580 4205 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 4150 4000
Wire Wire Line
	4450 4000 4700 4000
Wire Wire Line
	5000 3600 5000 3050
Wire Wire Line
	5300 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 6050 3900
Wire Wire Line
	6350 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4100
Wire Wire Line
	6800 4250 7000 4250
Wire Wire Line
	5700 4200 5700 4350
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	5250 4650 5250 4350
Wire Wire Line
	5250 4350 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5100 4500
Wire Wire Line
	5000 4200 5000 4950
Wire Wire Line
	5000 4950 5100 4950
Wire Wire Line
	5100 4950 5100 4800
Wire Wire Line
	4700 3550 4700 3800
Wire Wire Line
	3800 3550 3800 3800
Wire Wire Line
	4450 3200 4450 3050
Wire Wire Line
	4900 4200 4900 4950
Wire Wire Line
	5700 4950 5700 4650
Wire Wire Line
	6650 4950 6650 4400
Wire Wire Line
	7000 4350 7000 4950
Wire Wire Line
	5000 2450 5000 2750
$Comp
L power:+9V #PWR03
U 1 1 5EF30250
P 3950 2750
F 0 "#PWR03" H 3950 2600 50  0001 C CNN
F 1 "+9V" V 3965 2878 50  0000 L CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 4450 2750
Wire Wire Line
	4900 2750 4900 3600
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 4900 2750
$Comp
L power:GND #PWR07
U 1 1 5EF434C2
P 4900 4950
F 0 "#PWR07" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4905 4777 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF44012
P 5700 4950
F 0 "#PWR09" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF44713
P 6650 4950
F 0 "#PWR010" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6655 4777 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF44C47
P 7000 4950
F 0 "#PWR011" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF45800
P 5000 2450
F 0 "#PWR08" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF4907C
P 4700 3550
F 0 "#PWR06" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF4B5A8
P 4450 3200
F 0 "#PWR05" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF4EC5F
P 3800 3550
F 0 "#PWR01" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF5745A
P 3950 1400
F 0 "#FLG01" H 3950 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1573 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF57882
P 4300 1400
F 0 "#FLG02" H 4300 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1573 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5EF57D46
P 3950 1400
F 0 "#PWR02" H 3950 1250 50  0001 C CNN
F 1 "+9V" V 3965 1528 50  0000 L CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF585B3
P 4300 1400
F 0 "#PWR04" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4305 1227 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug2 J1
U 1 1 5EF095AF
P 3200 3900
F 0 "J1" H 3257 4267 50  0000 C CNN
F 1 "AudioPlug2" H 3257 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical_LittleGem" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5EF184C9
P 7200 4350
F 0 "LS1" H 7370 4346 50  0000 L CNN
F 1 "Speaker" H 7370 4255 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7200 4150 50  0001 C CNN
F 3 "~" H 7190 4300 50  0001 C CNN
	1    7200 4350
	1    0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F1CB9EF
P 3050 4750
F 0 "#LOGO1" H 3050 5025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3050 4525 50  0001 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT GAIN1
U 1 1 5EF0806F
P 5100 4650
F 0 "GAIN1" H 5030 4696 50  0000 R CNN
F 1 "5k" H 5030 4605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F4A2F4F
P 2750 2150
F 0 "J2" H 2642 1825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2642 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR012
U 1 1 5F4A8CE8
P 2950 1850
F 0 "#PWR012" H 2950 1700 50  0001 C CNN
F 1 "+9V" H 2965 2023 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F4A9618
P 2950 2350
F 0 "#PWR013" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2955 2177 50  0000 C CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 1850
Wire Wire Line
	2950 2150 2950 2350
$EndSCHEMATC
