EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L kicad-keyboard-parts:nRF52840_holyiot_18010 U3
U 1 1 60B23860
P 3000 5050
F 0 "U3" H 3000 6565 50  0000 C CNN
F 1 "nRF52840_holyiot_18010" H 3000 6474 50  0000 C CNN
F 2 "isometria-parts:nRF52840_holyiot_18010" H 3100 5450 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042516322180424.pdf" H 3100 5450 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60B23D3D
P 4250 6100
F 0 "#PWR012" H 4250 5850 50  0001 C CNN
F 1 "GND" H 4255 5927 50  0000 C CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 4250 4800
Text GLabel 3400 6650 3    50   BiDi ~ 0
USB-D-
Wire Wire Line
	3400 6500 3400 6650
Text GLabel 3500 6650 3    50   BiDi ~ 0
USB-D+
Wire Wire Line
	3500 6500 3500 6650
Text GLabel 3300 6650 3    50   Input ~ 0
VBUS
Wire Wire Line
	3300 6650 3300 6500
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60B2E742
P 4450 5300
F 0 "J4" H 4450 5600 50  0000 R CNN
F 1 "SWD" H 4500 5500 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4450 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 4250 5300
Wire Wire Line
	3700 5400 4250 5400
Text Label 3900 5400 0    50   ~ 0
SWDCLK
Wire Wire Line
	4550 6000 4250 6000
Wire Wire Line
	3700 6000 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	4250 6000 4250 6100
$Comp
L power:GND #PWR010
U 1 1 60B3F85A
P 1100 4800
F 0 "#PWR010" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 1100 4800
$Sheet
S 550  650  1500 1200
U 60B575D4
F0 "Matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 3100 6650 3    50   Input ~ 0
ROW0
Text GLabel 3000 6650 3    50   Input ~ 0
ROW1
Text GLabel 2900 6650 3    50   Input ~ 0
ROW2
Text GLabel 2800 6650 3    50   Input ~ 0
ROW3
Text GLabel 3800 5700 2    50   Input ~ 0
ROW4
Wire Wire Line
	3800 4900 3700 4900
Wire Wire Line
	3800 5000 3700 5000
Wire Wire Line
	3800 5100 3700 5100
Wire Wire Line
	3800 5200 3700 5200
Wire Wire Line
	3800 5500 3700 5500
Text GLabel 2200 6000 0    50   Output ~ 0
COL6
Wire Wire Line
	3100 6500 3100 6650
Text GLabel 2200 5900 0    50   Output ~ 0
COL5
Wire Wire Line
	3000 6500 3000 6650
Text GLabel 2200 5800 0    50   Output ~ 0
COL4
Wire Wire Line
	2900 6500 2900 6650
Text GLabel 2200 5700 0    50   Output ~ 0
COL3
Wire Wire Line
	2800 6500 2800 6650
Text GLabel 2200 5600 0    50   Output ~ 0
COL2
Wire Wire Line
	2700 6500 2700 6650
Text GLabel 2200 5500 0    50   Output ~ 0
COL1
Wire Wire Line
	2600 6500 2600 6650
Text GLabel 2200 5400 0    50   Output ~ 0
COL0
Wire Wire Line
	2200 6000 2300 6000
Text GLabel 2600 6650 3    50   Output ~ 0
COL7
Text GLabel 2700 6650 3    50   Output ~ 0
COL8
Wire Wire Line
	3800 5700 3700 5700
Text GLabel 3800 5600 2    50   Output ~ 0
COL9
Wire Wire Line
	2200 5400 2300 5400
Text GLabel 3800 4900 2    50   Output ~ 0
COL14
Wire Wire Line
	2200 5900 2300 5900
Text GLabel 3800 5000 2    50   Output ~ 0
COL13
Wire Wire Line
	2200 5800 2300 5800
Text GLabel 3800 5100 2    50   Output ~ 0
COL12
Wire Wire Line
	2200 5700 2300 5700
Text GLabel 3800 5200 2    50   Output ~ 0
COL11
Wire Wire Line
	2200 5600 2300 5600
Text GLabel 3800 5500 2    50   Output ~ 0
COL10
Wire Wire Line
	2200 5500 2300 5500
Wire Notes Line width 8
	2200 650  2200 1850
Text Notes 2200 600  0    50   ~ 0
Power and filtering
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60E3FB99
P 6300 1100
F 0 "J1" V 6361 1830 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 6452 1830 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 6450 1100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6450 1100 50  0001 C CNN
F 4 "C165948" V 6300 1100 50  0001 C CNN "JLCPCB"
	1    6300 1100
	0    1    1    0   
$EndComp
Text GLabel 6400 2400 3    50   BiDi ~ 0
USB-D-
Text GLabel 6200 2400 3    50   BiDi ~ 0
USB-D+
Text GLabel 6900 2400 3    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR09
U 1 1 60E69040
P 5400 2400
F 0 "#PWR09" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 800  5400 1100
Connection ~ 5400 1100
$Comp
L Device:R_Small R4
U 1 1 60E76713
P 6600 1800
F 0 "R4" H 6450 1850 50  0000 L CNN
F 1 "5.1K" H 6400 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
F 4 "C23186" H 6600 1800 50  0001 C CNN "JLCPCB"
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60E76B2D
P 6700 1800
F 0 "R5" H 6750 1800 50  0000 L CNN
F 1 "5.1K" H 6700 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
F 4 "C23186" H 6700 1800 50  0001 C CNN "JLCPCB"
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6700 1900
$Comp
L power:GND #PWR08
U 1 1 60E77D4A
P 6600 1900
F 0 "#PWR08" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6605 1727 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Connection ~ 6600 1900
Wire Notes Line
	5300 2950 8150 2950
Wire Notes Line
	8150 2950 8150 650 
Text Notes 5300 600  0    50   ~ 0
USB-C Port
Text GLabel 2500 6650 3    50   Output ~ 0
VDD
Wire Wire Line
	2500 6500 2500 6650
Text GLabel 2450 950  0    50   Input ~ 0
VBUS
Text GLabel 2450 750  0    50   Input ~ 0
VBAT
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 610594FA
P 2650 950
F 0 "Q1" H 2850 950 50  0000 L CNN
F 1 "AO3407" H 2850 850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1050 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
F 4 "C181093" H 2650 950 50  0001 C CNN "JLCPCB"
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 750  2750 750 
$Comp
L Device:R_Small R3
U 1 1 6105BE86
P 2450 1450
F 0 "R3" H 2250 1500 50  0000 L CNN
F 1 "100k" H 2200 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
F 4 "" H 2450 1450 50  0001 C CNN "JLCPB"
F 5 "C25803" H 2450 1450 50  0001 C CNN "JLCPCB"
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1350
$Comp
L power:GND #PWR05
U 1 1 6105DAF5
P 2450 1550
F 0 "#PWR05" H 2450 1300 50  0001 C CNN
F 1 "GND" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Connection ~ 2450 1350
$Comp
L Device:D_Schottky_Small D2
U 1 1 6105F673
P 2550 1350
F 0 "D2" H 2550 1150 50  0000 C CNN
F 1 "SS14" H 2500 1250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 2550 1350 50  0001 C CNN
F 3 "~" V 2550 1350 50  0001 C CNN
F 4 "C2480" H 2550 1350 50  0001 C CNN "JLCPCB"
	1    2550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1350 2750 1350
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 610612B4
P 3050 1350
F 0 "U2" H 3350 1200 50  0000 C CNN
F 1 "XC6220B331MR-G" H 3450 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3050 1450 50  0001 C CNN
F 4 "C86534" H 3050 1350 50  0001 C CNN "JLCPCB"
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61063B0E
P 3050 1650
F 0 "#PWR07" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1150 2750 1250
Text GLabel 3350 1250 2    50   Input ~ 0
VDD
Wire Notes Line width 8
	4000 650  2200 650 
Text GLabel 4250 750  0    50   Input ~ 0
VBUS
$Comp
L Battery_Management:MCP73831-3-OT U1
U 1 1 6107D03E
P 4700 1050
F 0 "U1" H 4950 700 50  0000 R CNN
F 1 "TP4054" H 5150 600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4550 1000 50  0001 C CNN
F 4 "C32574" H 4700 1050 50  0001 C CNN "JLCPCB"
	1    4700 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 750  4700 750 
$Comp
L Device:R_Small R1
U 1 1 61083F59
P 4300 1250
F 0 "R1" H 4250 1300 50  0000 R CNN
F 1 "1K" H 4250 1350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
F 4 "C21190" H 4300 1250 50  0001 C CNN "JLCPCB"
	1    4300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6108865A
P 4050 1100
F 0 "D1" V 4050 1050 50  0000 R CNN
F 1 "RED" V 4000 1050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
F 4 "C84256" V 4050 1100 50  0001 C CNN "JLCPCB"
	1    4050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 850  4250 850 
Wire Wire Line
	4250 850  4250 750 
Wire Wire Line
	4050 1350 4300 1350
$Comp
L Device:R_Small R2
U 1 1 6108E367
P 5100 1250
F 0 "R2" H 5050 1200 50  0000 R CNN
F 1 "10K" H 5050 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
F 4 "C25804" H 5100 1250 50  0001 C CNN "JLCPCB"
	1    5100 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6108F2C5
P 4700 1350
F 0 "#PWR03" H 4700 1100 50  0001 C CNN
F 1 "GND" H 4705 1177 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6108F7F3
P 5100 1350
F 0 "#PWR04" H 5100 1100 50  0001 C CNN
F 1 "GND" H 5105 1177 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 1850 5300 1850
Text Notes 4550 600  2    50   ~ 0
LiPo Charging
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610A96F6
P 8500 1000
F 0 "#FLG01" H 8500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1173 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610AA48F
P 8500 1000
F 0 "#PWR02" H 8500 750 50  0001 C CNN
F 1 "GND" H 8505 827 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 610AB96B
P 9850 1000
F 0 "#FLG04" H 9850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1173 50  0000 C CNN
F 2 "" H 9850 1000 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
Text GLabel 9850 1000 3    50   Input ~ 0
VBUS
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 610B7E0A
P 8800 1450
F 0 "J2" H 8880 1442 50  0000 L CNN
F 1 "BAT" H 8880 1351 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 610B8E3D
P 8600 1550
F 0 "#PWR06" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8605 1377 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Text GLabel 8600 1450 0    50   Input ~ 0
VBAT
Wire Wire Line
	4550 4800 4550 6000
Wire Notes Line
	4000 650  8150 650 
$Comp
L Device:R_Small R6
U 1 1 60B415E8
P 1700 5200
F 0 "R6" H 1759 5246 50  0000 L CNN
F 1 "1M" H 1759 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
F 4 "C22935" H 1700 5200 50  0001 C CNN "JLCPCB"
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60B421E5
P 1700 5400
F 0 "R7" H 1759 5446 50  0000 L CNN
F 1 "2M" H 1759 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
F 4 "C22766" H 1700 5400 50  0001 C CNN "JLCPCB"
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 2300 5300
Connection ~ 1700 5300
$Comp
L power:GND #PWR011
U 1 1 60B43D28
P 1700 5500
F 0 "#PWR011" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Text GLabel 1700 5100 1    50   Input ~ 0
VBAT
Wire Wire Line
	4050 950  4050 850 
Wire Wire Line
	4050 1250 4050 1350
$Comp
L Device:C_Small C1
U 1 1 60B5D387
P 4800 750
F 0 "C1" V 4750 650 50  0000 C CNN
F 1 "1nF" V 4750 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 750 50  0001 C CNN
F 3 "~" H 4800 750 50  0001 C CNN
F 4 "C46653" V 4800 750 50  0001 C CNN "JLCPCB"
	1    4800 750 
	0    1    1    0   
$EndComp
Connection ~ 4700 750 
$Comp
L power:GND #PWR01
U 1 1 60B5E111
P 5100 750
F 0 "#PWR01" H 5100 500 50  0001 C CNN
F 1 "GND" H 5105 577 50  0000 C CNN
F 2 "" H 5100 750 50  0001 C CNN
F 3 "" H 5100 750 50  0001 C CNN
	1    5100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 750  4900 750 
Text Label 2000 5300 0    50   ~ 0
VSENSE
Wire Notes Line
	3950 1850 3950 650 
Wire Wire Line
	6300 1700 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6100 1700 6200 1700
Connection ~ 6200 1700
Text GLabel 3200 6650 3    50   Input ~ 0
RES
Wire Wire Line
	3200 6500 3200 6650
$Comp
L Switch:SW_Push Reset1
U 1 1 610738E5
P 8600 2250
F 0 "Reset1" H 8600 2535 50  0000 C CNN
F 1 "SW_Push" H 8600 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
F 4 "C202424" H 8600 2250 50  0001 C CNN "JLCPCB"
	1    8600 2250
	1    0    0    -1  
$EndComp
Text GLabel 8400 2250 3    50   Input ~ 0
RES
$Comp
L power:GND #PWR0101
U 1 1 6107658A
P 8800 2250
F 0 "#PWR0101" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8805 2077 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U4
U 1 1 610BC1E6
P 4400 2400
F 0 "U4" V 3950 2700 50  0000 L CNN
F 1 "SRV05-4" V 4050 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4400 2400 50  0001 C CNN
F 4 "C85364" V 4400 2400 50  0001 C CNN "JLCPCB"
	1    4400 2400
	0    1    1    0   
$EndComp
Text GLabel 4900 2400 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0102
U 1 1 610C6D3B
P 3900 2400
F 0 "#PWR0102" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3905 2227 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text GLabel 4300 2900 3    50   Input ~ 0
USB-D+
Text GLabel 4500 2900 3    50   Input ~ 0
USB-D-
Wire Notes Line width 8
	2200 1850 4000 1850
Wire Notes Line
	3750 1850 3750 3350
Wire Notes Line
	3750 3350 5300 3350
Wire Notes Line
	5300 650  5300 3350
Text Notes 4700 3300 0    50   ~ 0
ESD-protection
Wire Wire Line
	5400 1100 5400 2400
Wire Wire Line
	6200 1700 6200 2400
Wire Wire Line
	6400 1700 6400 2400
Wire Wire Line
	6900 1700 6900 2400
Wire Wire Line
	3800 5600 3700 5600
Wire Wire Line
	4250 5200 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4550 4800
Text GLabel 4250 5500 3    50   Input ~ 0
VDD
NoConn ~ 5700 1700
NoConn ~ 5800 1700
NoConn ~ 2300 5200
NoConn ~ 2300 5100
NoConn ~ 2300 5000
NoConn ~ 2300 4900
NoConn ~ 2300 4600
NoConn ~ 2300 4500
NoConn ~ 2300 4400
NoConn ~ 2300 4300
NoConn ~ 2300 4200
NoConn ~ 2300 4100
NoConn ~ 2300 4000
NoConn ~ 2300 3900
NoConn ~ 2300 3800
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 3700 4000
NoConn ~ 3700 4100
NoConn ~ 3700 4200
NoConn ~ 3700 4300
NoConn ~ 3700 4400
NoConn ~ 3700 4500
NoConn ~ 3700 4600
NoConn ~ 3700 5800
NoConn ~ 3700 5900
NoConn ~ 4500 1900
NoConn ~ 4300 1900
Text GLabel 4300 950  0    50   Input ~ 0
VBAT
Wire Wire Line
	2750 1250 2750 1350
Connection ~ 2750 1250
Connection ~ 2750 1350
$EndSCHEMATC
