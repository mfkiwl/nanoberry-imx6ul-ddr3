EESchema Schematic File Version 4
LIBS:nano-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L custom_components:XTAL XTAL1
U 1 1 5B86A297
P 1350 4700
F 0 "XTAL1" H 1100 4950 50  0000 L CNN
F 1 "24MHz 50ppm" H 1600 4450 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 1350 4730 50  0001 C CNN
F 3 "" V 1350 4800 50  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5B86BD09
P 1950 5400
AR Path="/5B86BD09" Ref="C?"  Part="1" 
AR Path="/5B867D17/5B86BD09" Ref="C89"  Part="1" 
F 0 "C89" H 1975 5500 50  0000 L CNN
F 1 "18p" H 1975 5300 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	-1   0    0    -1  
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5B86BD71
P 800 5350
AR Path="/5B86BD71" Ref="C?"  Part="1" 
AR Path="/5B867D17/5B86BD71" Ref="C88"  Part="1" 
F 0 "C88" H 825 5450 50  0000 L CNN
F 1 "18p" H 825 5250 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 800 5350 50  0001 C CNN
F 3 "" H 800 5350 50  0000 C CNN
	1    800  5350
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B86BF98
P 1350 5150
AR Path="/5B86BF98" Ref="R?"  Part="1" 
AR Path="/5B867D17/5B86BF98" Ref="R45"  Part="1" 
F 0 "R45" V 1150 5150 50  0000 C CNN
F 1 "1M" V 1250 5150 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 1280 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0000 C CNN
	1    1350 5150
	0    1    -1   0   
$EndComp
Text Notes 2200 5100 0    60   ~ 0
Is it possible to\nGet 24 MHz clock \nfrom i.MX?
$Comp
L nano-rescue:CP1 C?
U 1 1 5B8C2FDF
P 3550 5500
AR Path="/5B8C2FDF" Ref="C?"  Part="1" 
AR Path="/5B867D17/5B8C2FDF" Ref="C87"  Part="1" 
F 0 "C87" H 3575 5600 50  0000 L CNN
F 1 "0.1u" H 3575 5400 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0000 C CNN
	1    3550 5500
	-1   0    0    -1  
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5B8C318E
P 3950 5500
AR Path="/5B8C318E" Ref="C?"  Part="1" 
AR Path="/5B867D17/5B8C318E" Ref="C86"  Part="1" 
F 0 "C86" H 3975 5600 50  0000 L CNN
F 1 "0.1u" H 3975 5400 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0000 C CNN
	1    3950 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 4350
Wire Wire Line
	1950 4350 800  4350
Wire Wire Line
	800  4350 800  4800
Wire Wire Line
	800  4800 1050 4800
Wire Wire Line
	1650 4800 1700 4800
Connection ~ 800  4800
Wire Wire Line
	800  5500 800  5650
Wire Wire Line
	800  5650 1300 5650
Wire Wire Line
	1300 5700 1300 5650
Connection ~ 1300 5650
Wire Wire Line
	1200 5150 800  5150
Connection ~ 800  5150
Wire Wire Line
	1000 4600 1050 4600
Wire Wire Line
	1650 4600 1950 4600
Wire Wire Line
	1950 4600 1950 5150
Connection ~ 1950 4600
Wire Wire Line
	1950 5650 1950 5550
Wire Wire Line
	1500 5150 1950 5150
Connection ~ 1950 5150
Wire Notes Line
	2100 4050 2100 5900
Wire Notes Line
	2100 5950 650  5950
Wire Notes Line
	650  5900 650  4050
Wire Notes Line
	650  4050 2100 4050
$Comp
L custom_components:USB2514B U8
U 1 1 5B8C3257
P 5400 2450
F 0 "U8" H 5400 2500 60  0000 C CNN
F 1 "USB2514B" H 5400 2400 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm_ThermalVias" H 5400 2450 60  0001 C CNN
F 3 "" H 5400 2450 60  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8C3B7A
P 3050 4000
AR Path="/5B8C3B7A" Ref="R?"  Part="1" 
AR Path="/5B867D17/5B8C3B7A" Ref="R40"  Part="1" 
F 0 "R40" V 3450 4000 50  0000 C CNN
F 1 "R" V 3350 4000 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 2980 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0000 C CNN
F 4 "5%" V 3250 4000 50  0000 C CNN "Tolerance"
F 5 "0402" V 3150 4000 50  0000 C CNN "SMD Size"
	1    3050 4000
	0    -1   -1   0   
$EndComp
Text Notes 7700 1700 0    60   ~ 12
Straps
Text Notes 7700 2200 0    60   ~ 0
CFG_SEL[1:0] = 00\nDefault configuration, no I2C, obey straps\n\nBC_EN[3:0] = 0000\nBattery charging protocol disabled
Wire Wire Line
	800  4800 800  5150
Wire Wire Line
	1300 5650 1950 5650
Wire Wire Line
	800  5150 800  5200
Wire Wire Line
	1950 5150 1950 5250
Text GLabel 6500 3050 2    50   Input ~ 0
USB0_D+
Text GLabel 6500 2950 2    50   Input ~ 0
USB0_D-
Text GLabel 6500 3750 2    50   Input ~ 0
USB1_D+
Text GLabel 6500 3650 2    50   Input ~ 0
USB1_D-
Text GLabel 6500 5150 2    50   Input ~ 0
USB3_D+
Text GLabel 6500 5050 2    50   Input ~ 0
USB3_D-
Text GLabel 6500 4450 2    50   Input ~ 0
USB2_D+
Text GLabel 6500 4350 2    50   Input ~ 0
USB2_D-
Text GLabel 2900 4750 0    50   Input ~ 0
HUB_24MHZ
Wire Wire Line
	1950 4500 4300 4500
Wire Wire Line
	1950 4600 3050 4600
Wire Wire Line
	2900 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 4300 4600
Text GLabel 6500 2650 2    50   Input ~ 0
HUB_D-
Text GLabel 6500 2750 2    50   Input ~ 0
HUB_D+
Text GLabel 4300 3700 0    50   Input ~ 0
HUB_RESET
Text GLabel 3600 2650 0    50   Input ~ 0
DCDC_3V3
$Comp
L power:GND #PWR084
U 1 1 5C371BDF
P 1300 5700
F 0 "#PWR084" H 1300 5450 50  0001 C CNN
F 1 "GND" H 1305 5527 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5C373F6D
P 1000 4600
F 0 "#PWR079" H 1000 4350 50  0001 C CNN
F 1 "GND" V 1005 4472 50  0000 R CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5C373F9C
P 1700 4800
F 0 "#PWR080" H 1700 4550 50  0001 C CNN
F 1 "GND" V 1705 4672 50  0000 R CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    -1   -1   0   
$EndComp
$Comp
L custom_components:USB-A-D-RA-30 P4
U 1 1 5C3B9774
P 10500 3350
AR Path="/5B867D17/5C3B9774" Ref="P4"  Part="1" 
AR Path="/5B9F6CF1/5C3B9774" Ref="P?"  Part="1" 
F 0 "P4" V 10500 3350 60  0000 C CNN
F 1 "USB-A-D-RA-30" V 10650 3350 60  0000 C CNN
F 2 "Custom Components:USB-A-D-RA-30" H 10500 3350 60  0001 C CNN
F 3 "" H 10500 3350 60  0000 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
$Comp
L custom_components:USB-A-D-RA-30 P5
U 1 1 5C3B977B
P 10500 5450
AR Path="/5B867D17/5C3B977B" Ref="P5"  Part="1" 
AR Path="/5B9F6CF1/5C3B977B" Ref="P?"  Part="1" 
F 0 "P5" V 10500 5450 60  0000 C CNN
F 1 "USB-A-D-RA-30" V 10650 5450 60  0000 C CNN
F 2 "Custom Components:USB-A-D-RA-30" H 10500 5450 60  0001 C CNN
F 3 "" H 10500 5450 60  0000 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10100 3700
Wire Wire Line
	10000 4000 10100 4000
Wire Wire Line
	10100 3900 10000 3900
Connection ~ 10000 3900
Wire Wire Line
	10000 3800 10100 3800
Connection ~ 10000 3800
Wire Wire Line
	10100 6100 10000 6100
Wire Wire Line
	10000 5800 10100 5800
Wire Wire Line
	10100 5900 10000 5900
Connection ~ 10000 5900
Wire Wire Line
	10000 6000 10100 6000
Connection ~ 10000 6000
Wire Wire Line
	10000 3900 10000 3800
Wire Wire Line
	10000 3800 10000 3700
Wire Wire Line
	10000 5900 10000 5800
Wire Wire Line
	10000 6000 10000 5900
Wire Wire Line
	10000 6100 10000 6000
Wire Wire Line
	10000 4000 10000 3900
$Comp
L nano-rescue:INDUCTOR_SMALL L?
U 1 1 5C3B9794
P 8800 2700
AR Path="/5C3B9794" Ref="L?"  Part="1" 
AR Path="/5B867D17/5C3B9794" Ref="L5"  Part="1" 
AR Path="/5B9F6CF1/5C3B9794" Ref="L?"  Part="1" 
F 0 "L5" H 8700 2800 50  0000 C CNN
F 1 "FB" H 8900 2800 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0000 C CNN
F 4 "DNP" H 8800 2700 50  0000 C CNN "DNP"
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:INDUCTOR_SMALL L?
U 1 1 5C3B979B
P 8800 3200
AR Path="/5C3B979B" Ref="L?"  Part="1" 
AR Path="/5B867D17/5C3B979B" Ref="L6"  Part="1" 
AR Path="/5B9F6CF1/5C3B979B" Ref="L?"  Part="1" 
F 0 "L6" H 8700 3300 50  0000 C CNN
F 1 "FB" H 8900 3300 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0000 C CNN
F 4 "DNP" H 8800 3200 50  0000 C CNN "DNP"
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:INDUCTOR_SMALL L?
U 1 1 5C3B97A2
P 8800 4800
AR Path="/5C3B97A2" Ref="L?"  Part="1" 
AR Path="/5B867D17/5C3B97A2" Ref="L7"  Part="1" 
AR Path="/5B9F6CF1/5C3B97A2" Ref="L?"  Part="1" 
F 0 "L7" H 8700 4900 50  0000 C CNN
F 1 "FB" H 8900 4900 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0000 C CNN
F 4 "DNP" H 8800 4800 50  0000 C CNN "DNP"
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:INDUCTOR_SMALL L?
U 1 1 5C3B97A9
P 8800 5300
AR Path="/5C3B97A9" Ref="L?"  Part="1" 
AR Path="/5B867D17/5C3B97A9" Ref="L8"  Part="1" 
AR Path="/5B9F6CF1/5C3B97A9" Ref="L?"  Part="1" 
F 0 "L8" H 8700 5400 50  0000 C CNN
F 1 "FB" H 8900 5400 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
F 4 "DNP" H 8800 5300 50  0000 C CNN "DNP"
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9100 4800
Wire Wire Line
	9050 5300 9100 5300
Wire Wire Line
	9050 3200 9100 3200
Wire Wire Line
	9050 2700 9100 2700
Wire Wire Line
	8450 2700 8450 3200
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	8450 2700 8550 2700
Wire Wire Line
	8450 3200 8450 3550
Wire Wire Line
	8450 4800 8550 4800
Connection ~ 8450 3200
Wire Wire Line
	8450 4800 8450 4950
Wire Wire Line
	8450 5300 8550 5300
Connection ~ 8450 4800
Text GLabel 9650 2800 0    39   Input ~ 0
USB0_D-
Text GLabel 9650 2900 0    39   Input ~ 0
USB0_D+
Wire Wire Line
	9650 2800 10100 2800
Text GLabel 9650 3300 0    39   Input ~ 0
USB1_D-
Text GLabel 9650 3400 0    39   Input ~ 0
USB1_D+
Wire Wire Line
	9650 3300 10100 3300
Text GLabel 9650 5400 0    39   Input ~ 0
USB2_D-
Text GLabel 9650 5500 0    39   Input ~ 0
USB2_D+
Wire Wire Line
	9650 4900 10100 4900
Text GLabel 9650 4900 0    39   Input ~ 0
USB3_D-
Text GLabel 9650 5000 0    39   Input ~ 0
USB3_D+
Wire Wire Line
	9650 5400 10100 5400
Text Label 9200 4800 0    50   ~ 0
USB3_VBUS
Text Label 9200 5300 0    50   ~ 0
USB2_VBUS
Text Label 9150 3200 0    50   ~ 0
USB1_VBUS
Text Label 9150 2700 0    50   ~ 0
USB0_VBUS
Text Notes 9150 3750 0    50   ~ 0
TODO:\nAdd TVS here
Text Notes 9150 5850 0    50   ~ 0
TODO:\nAdd TVS here
Wire Wire Line
	10100 3000 10000 3000
Wire Wire Line
	10000 3000 10000 3500
Connection ~ 10000 3700
Wire Wire Line
	10100 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	10000 4000 10000 4100
Connection ~ 10000 4000
$Comp
L power:GND #PWR?
U 1 1 5C3B97E6
P 10000 4100
AR Path="/5B9F6CF1/5C3B97E6" Ref="#PWR?"  Part="1" 
AR Path="/5B867D17/5C3B97E6" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3B97EC
P 10000 6250
AR Path="/5B9F6CF1/5C3B97EC" Ref="#PWR?"  Part="1" 
AR Path="/5B867D17/5C3B97EC" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 10000 6000 50  0001 C CNN
F 1 "GND" H 10005 6077 50  0000 C CNN
F 2 "" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6250 10000 6100
Connection ~ 10000 6100
Wire Wire Line
	10000 5800 10000 5600
Wire Wire Line
	10000 5600 10100 5600
Connection ~ 10000 5800
Wire Wire Line
	10000 5600 10000 5100
Wire Wire Line
	10000 5100 10100 5100
Connection ~ 10000 5600
Wire Wire Line
	9650 2900 10100 2900
Text GLabel 8300 2700 0    50   Input ~ 0
5V
Wire Wire Line
	8300 2700 8450 2700
Connection ~ 8450 2700
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3C0F73
P 6150 7150
AR Path="/5C3C0F73" Ref="C?"  Part="1" 
AR Path="/5B867D17/5C3C0F73" Ref="C108"  Part="1" 
AR Path="/5B9F6CF1/5C3C0F73" Ref="C?"  Part="1" 
F 0 "C108" H 6175 7250 50  0000 L CNN
F 1 "0.1u" H 6175 7050 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0000 C CNN
	1    6150 7150
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3C0F7A
P 6150 6900
AR Path="/5C3C0F7A" Ref="C?"  Part="1" 
AR Path="/5B867D17/5C3C0F7A" Ref="C107"  Part="1" 
AR Path="/5B9F6CF1/5C3C0F7A" Ref="C?"  Part="1" 
F 0 "C107" H 6175 7000 50  0000 L CNN
F 1 "0.1u" H 6175 6800 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0000 C CNN
	1    6150 6900
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3C0F81
P 6150 6650
AR Path="/5C3C0F81" Ref="C?"  Part="1" 
AR Path="/5B867D17/5C3C0F81" Ref="C106"  Part="1" 
AR Path="/5B9F6CF1/5C3C0F81" Ref="C?"  Part="1" 
F 0 "C106" H 6175 6750 50  0000 L CNN
F 1 "0.1u" H 6175 6550 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0000 C CNN
	1    6150 6650
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3C0F88
P 6150 6400
AR Path="/5C3C0F88" Ref="C?"  Part="1" 
AR Path="/5B867D17/5C3C0F88" Ref="C105"  Part="1" 
AR Path="/5B9F6CF1/5C3C0F88" Ref="C?"  Part="1" 
F 0 "C105" H 6175 6500 50  0000 L CNN
F 1 "0.1u" H 6175 6300 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0000 C CNN
	1    6150 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 6400 6300 6400
Wire Wire Line
	6350 7150 6350 6900
Wire Wire Line
	6350 6650 6300 6650
Wire Wire Line
	6300 6900 6350 6900
Connection ~ 6350 6650
Wire Wire Line
	6350 7150 6300 7150
Connection ~ 6350 6900
Wire Wire Line
	6350 6650 6350 6400
Wire Wire Line
	6350 6900 6350 6650
Wire Wire Line
	6350 6650 6500 6650
Wire Wire Line
	6000 6400 5900 6400
Text Label 5900 6400 2    50   ~ 0
USB0_VBUS
Wire Wire Line
	6000 6650 5900 6650
Text Label 5900 6650 2    50   ~ 0
USB1_VBUS
Wire Wire Line
	6000 6900 5900 6900
Text Label 5900 6900 2    50   ~ 0
USB2_VBUS
Wire Wire Line
	6000 7150 5900 7150
Text Label 5900 7150 2    50   ~ 0
USB3_VBUS
$Comp
L power:GND #PWR?
U 1 1 5C3C0FA1
P 6500 6650
AR Path="/5B9F6CF1/5C3C0FA1" Ref="#PWR?"  Part="1" 
AR Path="/5B867D17/5C3C0FA1" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 6500 6400 50  0001 C CNN
F 1 "GND" V 6500 6450 50  0000 C CNN
F 2 "" H 6500 6650 50  0001 C CNN
F 3 "" H 6500 6650 50  0001 C CNN
	1    6500 6650
	0    -1   -1   0   
$EndComp
Text GLabel 4300 4200 0    39   Input ~ 0
BOARD_SCL
Text GLabel 4300 4300 0    39   Input ~ 0
BOARD_SDA
$Comp
L power:GND #PWR0107
U 1 1 5C449482
P 4150 5700
F 0 "#PWR0107" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5700 4150 5550
Wire Wire Line
	4150 5450 4300 5450
Wire Wire Line
	4300 5550 4150 5550
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4150 5450
Wire Wire Line
	3950 5350 3950 5250
Wire Wire Line
	3950 5250 4300 5250
Wire Wire Line
	3950 5650 3950 5700
$Comp
L power:GND #PWR0108
U 1 1 5C45F7EE
P 3950 5700
F 0 "#PWR0108" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3550 5050
Wire Wire Line
	3550 5050 4300 5050
$Comp
L power:GND #PWR0109
U 1 1 5C4657EA
P 3550 5700
F 0 "#PWR0109" H 3550 5450 50  0001 C CNN
F 1 "GND" H 3555 5527 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5650 3550 5700
Wire Wire Line
	3050 5600 3050 5700
$Comp
L power:GND #PWR0110
U 1 1 5C471CBB
P 3050 5700
F 0 "#PWR0110" H 3050 5450 50  0001 C CNN
F 1 "GND" H 3055 5527 50  0000 C CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 4850
Wire Wire Line
	3050 4850 4300 4850
Wire Wire Line
	3200 4000 4300 4000
Wire Wire Line
	3800 4100 4300 4100
Wire Wire Line
	2900 4000 2900 4200
Wire Wire Line
	3500 4100 3500 4200
$Comp
L power:GND #PWR0111
U 1 1 5C4C2F72
P 2900 4200
F 0 "#PWR0111" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2905 4027 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C4C2FA7
P 3500 4200
F 0 "#PWR0112" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3505 4027 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4250 2750
Wire Wire Line
	4250 2750 4300 2750
Wire Wire Line
	4250 2650 4300 2650
Wire Wire Line
	4300 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	4250 3450 4300 3450
Wire Wire Line
	4300 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4250 3450
Wire Wire Line
	4250 3250 4300 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	9650 3400 10100 3400
Wire Wire Line
	9650 5000 10100 5000
Wire Wire Line
	9650 5500 10100 5500
Wire Wire Line
	4300 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2950 4250 3150
Connection ~ 4250 2950
Connection ~ 4250 3150
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5C510C47
P 3950 2650
AR Path="/5C510C47" Ref="L?"  Part="1" 
AR Path="/5B867D17/5C510C47" Ref="L9"  Part="1" 
AR Path="/5B9F6CF1/5C510C47" Ref="L?"  Part="1" 
F 0 "L9" V 3800 2650 50  0000 C CNN
F 1 "FB" V 3700 2650 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0000 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
Connection ~ 4250 2650
$Comp
L Device:R R?
U 1 1 5C54425E
P 3650 4100
AR Path="/5C54425E" Ref="R?"  Part="1" 
AR Path="/5B867D17/5C54425E" Ref="R43"  Part="1" 
F 0 "R43" V 4100 4100 50  0000 C CNN
F 1 "R" V 4000 4100 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 3580 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0000 C CNN
F 4 "5%" V 3900 4100 50  0000 C CNN "Tolerance"
F 5 "0402" V 3800 4100 50  0000 C CNN "SMD Size"
	1    3650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C54475B
P 3050 5450
AR Path="/5C54475B" Ref="R?"  Part="1" 
AR Path="/5B867D17/5C54475B" Ref="R44"  Part="1" 
F 0 "R44" H 3200 5300 50  0000 C CNN
F 1 "12K" H 3200 5400 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 2980 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
F 4 "1%" H 3200 5500 50  0000 C CNN "Tolerance"
F 5 "0402" H 3200 5600 50  0000 C CNN "SMD Size"
	1    3050 5450
	-1   0    0    1   
$EndComp
Text Label 4050 4850 0    39   ~ 0
RBIAS2
Text Label 4050 5050 0    39   ~ 0
PLLFILT
Text Label 4050 5250 0    39   ~ 0
CRFILT
Text Label 3950 4000 0    39   ~ 0
SUSP_IND
Text Label 3950 4100 0    39   ~ 0
HS_IND
Text Label 4000 4500 0    39   ~ 0
XTALOUT
Text Label 4250 3050 1    39   ~ 0
VDD33
$Comp
L custom_components:MIC2506 U11
U 1 1 5C6FA13C
P 7650 4700
F 0 "U11" H 7650 4815 50  0000 C CNN
F 1 "MIC2506" H 7650 4724 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L custom_components:MIC2506 U10
U 1 1 5C709F7B
P 7650 3300
F 0 "U10" H 7650 3415 50  0000 C CNN
F 1 "MIC2506" H 7650 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	7050 3950 6500 3950
Wire Wire Line
	6500 4150 6950 4150
Wire Wire Line
	6950 4150 6950 3650
Wire Wire Line
	6950 3650 7100 3650
Wire Wire Line
	7100 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3450
Wire Wire Line
	6950 3450 6500 3450
Wire Wire Line
	6500 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3450
Wire Wire Line
	7050 3450 7100 3450
Wire Wire Line
	9100 2700 9100 2950
Wire Wire Line
	9100 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3450
Wire Wire Line
	8300 3450 8200 3450
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 10100 2700
Wire Wire Line
	9100 3200 9100 3750
Wire Wire Line
	9100 3750 8200 3750
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 10100 3200
Wire Wire Line
	8200 3550 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8450 4800
$Comp
L power:GND #PWR?
U 1 1 5C742F03
P 8200 3650
AR Path="/5B9F6CF1/5C742F03" Ref="#PWR?"  Part="1" 
AR Path="/5B867D17/5C742F03" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8200 3400 50  0001 C CNN
F 1 "GND" H 8205 3477 50  0000 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4800 9100 4600
Wire Wire Line
	9100 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4850
Wire Wire Line
	8300 4850 8200 4850
Connection ~ 9100 4800
Wire Wire Line
	9100 4800 10100 4800
Wire Wire Line
	9100 5300 9100 5450
Wire Wire Line
	9100 5450 8300 5450
Wire Wire Line
	8300 5450 8300 5150
Wire Wire Line
	8300 5150 8200 5150
Connection ~ 9100 5300
Wire Wire Line
	9100 5300 10100 5300
Wire Wire Line
	8200 4950 8450 4950
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 8450 5300
$Comp
L power:GND #PWR?
U 1 1 5C75C9D8
P 8200 5050
AR Path="/5B9F6CF1/5C75C9D8" Ref="#PWR?"  Part="1" 
AR Path="/5B867D17/5C75C9D8" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8205 4877 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4950 6950 4950
Wire Wire Line
	6950 4950 6950 5550
Wire Wire Line
	6950 5550 6500 5550
Wire Wire Line
	7100 4850 7000 4850
Wire Wire Line
	7000 4850 7000 5350
Wire Wire Line
	7000 5350 6500 5350
Wire Wire Line
	7100 5050 6900 5050
Wire Wire Line
	6900 5050 6900 4850
Wire Wire Line
	6900 4850 6500 4850
Wire Wire Line
	7100 5150 7050 5150
Wire Wire Line
	7050 4650 6500 4650
Wire Wire Line
	7050 4650 7050 5150
Text Label 6600 3250 0    39   ~ 0
PORT1_PWR
Text Label 6600 3950 0    39   ~ 0
PORT2_PWR
Text Label 6600 4650 0    39   ~ 0
PORT3_PWR
Text Label 6550 5350 0    39   ~ 0
PORT4_PWR
Text Label 6550 5550 0    39   ~ 0
PORT4_OCS
Text Label 6600 4850 0    39   ~ 0
PORT3_OCS
Text Label 6600 4150 0    39   ~ 0
PORT2_OCS
Text Label 6600 3450 0    39   ~ 0
PORT1_OCS
Wire Wire Line
	3600 2650 3850 2650
Wire Wire Line
	4050 2650 4250 2650
$EndSCHEMATC
