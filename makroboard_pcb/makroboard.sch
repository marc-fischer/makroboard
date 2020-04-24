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
$Sheet
S 900  850  1500 950 
U 5E92BA90
F0 "arduino" 50
F1 "arduino.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 5EA3CE53
P 4750 1050
F 0 "SW1" H 4750 1335 50  0000 C CNN
F 1 "SW_Push" H 4750 1244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EA3D9C8
P 5650 1050
F 0 "SW3" H 5650 1335 50  0000 C CNN
F 1 "SW_Push" H 5650 1244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EA3DEC1
P 6550 1050
F 0 "SW5" H 6550 1335 50  0000 C CNN
F 1 "SW_Push" H 6550 1244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EA3E6B0
P 7450 1050
F 0 "SW7" H 7450 1335 50  0000 C CNN
F 1 "SW_Push" H 7450 1244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7450 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EA4A138
P 4750 3300
F 0 "SW2" H 4750 3585 50  0000 C CNN
F 1 "SW_Push" H 4750 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EA4A9AD
P 5650 3300
F 0 "SW4" H 5650 3585 50  0000 C CNN
F 1 "SW_Push" H 5650 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5EA4AF1E
P 6550 3300
F 0 "SW6" H 6550 3585 50  0000 C CNN
F 1 "SW_Push" H 6550 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5EA4B1CA
P 7450 3300
F 0 "SW8" H 7450 3585 50  0000 C CNN
F 1 "SW_Push" H 7450 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1050
Wire Wire Line
	4350 1050 4550 1050
Wire Wire Line
	6350 1050 6150 1050
Wire Wire Line
	6150 1050 6150 1350
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 5300 1350
Wire Wire Line
	5450 1050 5300 1050
Wire Wire Line
	5300 1050 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 4350 1350
Wire Wire Line
	4350 1450 4350 1350
Connection ~ 4350 1350
Text GLabel 4250 2000 0    50   Input ~ 0
D3
$Comp
L power:GND #PWR05
U 1 1 5EA56828
P 4350 1450
F 0 "#PWR05" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4355 1277 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5EA5711E
P 4750 2000
F 0 "D1" H 5094 2046 50  0000 L CNN
F 1 "WS2812B" H 5094 1955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 1625 50  0001 L TNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5EA57775
P 5650 2000
F 0 "D3" H 5994 2046 50  0000 L CNN
F 1 "WS2812B" H 5994 1955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5700 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5750 1625 50  0001 L TNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5EA5822B
P 6550 2000
F 0 "D5" H 6894 2046 50  0000 L CNN
F 1 "WS2812B" H 6894 1955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6650 1625 50  0001 L TNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5EA58DDB
P 7450 2000
F 0 "D7" H 7794 2046 50  0000 L CNN
F 1 "WS2812B" H 7794 1955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7500 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7550 1625 50  0001 L TNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7150 1050
Wire Wire Line
	7150 1050 7150 1350
Wire Wire Line
	6150 1350 7150 1350
$Comp
L power:+5V #PWR09
U 1 1 5EA5CC57
P 4600 1600
F 0 "#PWR09" H 4600 1450 50  0001 C CNN
F 1 "+5V" H 4615 1773 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1650
Wire Wire Line
	4600 1650 4750 1650
Wire Wire Line
	7450 1650 7450 1700
Wire Wire Line
	6550 1700 6550 1650
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 7450 1650
Wire Wire Line
	5650 1700 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 6550 1650
Wire Wire Line
	4750 1700 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 5650 1650
Wire Wire Line
	4250 2000 4450 2000
Wire Wire Line
	5050 2000 5350 2000
Wire Wire Line
	5950 2000 6250 2000
Wire Wire Line
	6850 2000 7150 2000
$Comp
L power:GND #PWR06
U 1 1 5EA61131
P 4350 2450
F 0 "#PWR06" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4750 2400
Wire Wire Line
	7450 2400 7450 2300
Wire Wire Line
	6550 2300 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 7450 2400
Wire Wire Line
	5650 2300 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 6550 2400
Wire Wire Line
	4750 2300 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 5650 2400
Text GLabel 8550 550  2    50   Input ~ 0
D13
Text GLabel 8550 650  2    50   Input ~ 0
D7
Text GLabel 8550 850  2    50   Input ~ 0
D2
Text GLabel 8550 750  2    50   Input ~ 0
D4
Wire Wire Line
	8550 550  5100 550 
Wire Wire Line
	5100 550  5100 1050
Wire Wire Line
	5100 1050 4950 1050
Wire Wire Line
	8550 650  6000 650 
Wire Wire Line
	6000 650  6000 1050
Wire Wire Line
	6000 1050 5850 1050
Wire Wire Line
	8550 750  6950 750 
Wire Wire Line
	6950 750  6950 1050
Wire Wire Line
	6950 1050 6750 1050
Wire Wire Line
	8550 850  7800 850 
Wire Wire Line
	7800 850  7800 1050
Wire Wire Line
	7800 1050 7650 1050
Text GLabel 10200 800  2    50   Input ~ 0
D13
Text GLabel 10200 900  2    50   Input ~ 0
D7
Text GLabel 10200 1000 2    50   Input ~ 0
D4
Text GLabel 10200 1100 2    50   Input ~ 0
D2
Text GLabel 10200 1200 2    50   Input ~ 0
D5
Text GLabel 10200 1300 2    50   Input ~ 0
D11
Text GLabel 10200 1400 2    50   Input ~ 0
D0
Text GLabel 10200 1500 2    50   Input ~ 0
D1
$Comp
L Device:R R1
U 1 1 5EA6E4A7
P 9900 800
F 0 "R1" V 9693 800 50  0000 C CNN
F 1 "10k" V 9784 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 800 50  0001 C CNN
F 3 "~" H 9900 800 50  0001 C CNN
	1    9900 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA6E780
P 9900 900
F 0 "R2" V 9693 900 50  0000 C CNN
F 1 "10k" V 9784 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 900 50  0001 C CNN
F 3 "~" H 9900 900 50  0001 C CNN
	1    9900 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA6EA12
P 9900 1000
F 0 "R3" V 9693 1000 50  0000 C CNN
F 1 "10k" V 9784 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA6EB95
P 9900 1100
F 0 "R4" V 9693 1100 50  0000 C CNN
F 1 "10k" V 9784 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EA6EEBE
P 9900 1200
F 0 "R5" V 9693 1200 50  0000 C CNN
F 1 "10k" V 9784 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA6F118
P 9900 1300
F 0 "R6" V 9693 1300 50  0000 C CNN
F 1 "10k" V 9784 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EA6F33C
P 9900 1400
F 0 "R7" V 9693 1400 50  0000 C CNN
F 1 "10k" V 9784 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA6F4DE
P 9900 1500
F 0 "R8" V 9693 1500 50  0000 C CNN
F 1 "10k" V 10050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EA6F77F
P 9600 750
F 0 "#PWR011" H 9600 600 50  0001 C CNN
F 1 "+5V" H 9615 923 50  0000 C CNN
F 2 "" H 9600 750 50  0001 C CNN
F 3 "" H 9600 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9750 1500
Wire Wire Line
	9750 1400 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9600 1500
Wire Wire Line
	9750 1300 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9600 1400
Wire Wire Line
	9750 1200 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9600 1300
Wire Wire Line
	9750 1100 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9600 1200
Wire Wire Line
	9750 1000 9600 1000
Wire Wire Line
	9600 750  9600 800 
Connection ~ 9600 1000
Wire Wire Line
	9600 1000 9600 1100
Wire Wire Line
	9750 900  9600 900 
Connection ~ 9600 900 
Wire Wire Line
	9600 900  9600 1000
Wire Wire Line
	9750 800  9600 800 
Connection ~ 9600 800 
Wire Wire Line
	9600 800  9600 900 
Wire Wire Line
	10050 800  10200 800 
Wire Wire Line
	10200 900  10050 900 
Wire Wire Line
	10050 1000 10200 1000
Wire Wire Line
	10200 1100 10050 1100
Wire Wire Line
	10050 1200 10200 1200
Wire Wire Line
	10200 1300 10050 1300
Wire Wire Line
	10050 1400 10200 1400
Wire Wire Line
	10200 1500 10050 1500
Wire Wire Line
	5050 4050 5350 4050
Wire Wire Line
	5950 4050 6250 4050
Wire Wire Line
	6850 4050 7150 4050
Wire Wire Line
	7750 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2700
Wire Wire Line
	8050 2700 4250 2700
Wire Wire Line
	4250 2700 4250 4050
Wire Wire Line
	4250 4050 4450 4050
$Comp
L power:+5V #PWR07
U 1 1 5EA906D4
P 4400 3650
F 0 "#PWR07" H 4400 3500 50  0001 C CNN
F 1 "+5V" H 4415 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5EA9144D
P 4750 4050
F 0 "D2" H 5094 4096 50  0000 L CNN
F 1 "WS2812B" H 5094 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 3675 50  0001 L TNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5EA92278
P 5650 4050
F 0 "D4" H 5994 4096 50  0000 L CNN
F 1 "WS2812B" H 5994 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5700 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5750 3675 50  0001 L TNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5EA93276
P 7450 4050
F 0 "D8" H 7794 4096 50  0000 L CNN
F 1 "WS2812B" H 7794 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7500 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7550 3675 50  0001 L TNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	4400 3700 4750 3700
Wire Wire Line
	5650 3750 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	4750 3750 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5650 3700
$Comp
L power:GND #PWR08
U 1 1 5EA9D54C
P 4400 4550
F 0 "#PWR08" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4450
Wire Wire Line
	4400 4450 4750 4450
Wire Wire Line
	7450 4450 7450 4350
Wire Wire Line
	6550 4350 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 7450 4450
Wire Wire Line
	5650 4350 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 6550 4450
Wire Wire Line
	4750 4350 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 5650 4450
Text GLabel 8600 2800 2    50   Input ~ 0
D5
Wire Wire Line
	8600 2800 5100 2800
Wire Wire Line
	5100 2800 5100 3300
Wire Wire Line
	5100 3300 4950 3300
Text GLabel 8600 2900 2    50   Input ~ 0
D11
Wire Wire Line
	8600 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3300
Wire Wire Line
	6000 3300 5850 3300
Text GLabel 8600 3000 2    50   Input ~ 0
D0
Wire Wire Line
	8600 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3300
Wire Wire Line
	6950 3300 6750 3300
Text GLabel 8600 3100 2    50   Input ~ 0
D1
Wire Wire Line
	8600 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3300
Wire Wire Line
	7800 3300 7650 3300
$Comp
L power:GND #PWR010
U 1 1 5EAC422F
P 7900 3500
F 0 "#PWR010" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7905 3327 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3400
Wire Wire Line
	7900 3400 7100 3400
Wire Wire Line
	4450 3400 4450 3300
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	5450 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 4450 3400
Wire Wire Line
	6350 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 5300 3400
Wire Wire Line
	7250 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 6150 3400
$Comp
L power:+5V #PWR01
U 1 1 5EAD7597
P 1250 2800
F 0 "#PWR01" H 1250 2650 50  0001 C CNN
F 1 "+5V" H 1265 2973 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EAD816A
P 2850 3300
F 0 "#PWR03" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2855 3127 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAD97BB
P 1400 3050
F 0 "C1" H 1515 3096 50  0000 L CNN
F 1 "100n" H 1515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2900 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EAF6DEC
P 1250 3350
F 0 "#PWR02" H 1250 3200 50  0001 C CNN
F 1 "+5V" H 1265 3523 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3400
Wire Wire Line
	1250 3400 1400 3400
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2300 3450 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2000 3450 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2300 3400
Wire Wire Line
	1700 3400 1700 3450
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 2000 3400
Wire Wire Line
	1400 3450 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	2850 3300 2850 3250
Wire Wire Line
	2850 3250 2600 3250
Wire Wire Line
	1400 3250 1400 3200
Wire Wire Line
	1700 3200 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1400 3250
Wire Wire Line
	2000 3200 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 1700 3250
Wire Wire Line
	2300 3200 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2300 3250 2000 3250
Wire Wire Line
	2600 3200 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 2300 3250
Wire Wire Line
	1250 2800 1250 2850
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2300 2900 2300 2850
Connection ~ 2300 2850
Wire Wire Line
	2300 2850 2600 2850
Wire Wire Line
	2000 2900 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2300 2850
Wire Wire Line
	1700 2900 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 2000 2850
Wire Wire Line
	1400 2900 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1700 2850
$Comp
L power:GND #PWR04
U 1 1 5EB5A9C3
P 2850 3850
F 0 "#PWR04" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2855 3677 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3800
Wire Wire Line
	2850 3800 2600 3800
Wire Wire Line
	1400 3800 1400 3750
Wire Wire Line
	1700 3750 1700 3800
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 1400 3800
Wire Wire Line
	2000 3750 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 1700 3800
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2000 3800
Wire Wire Line
	2600 3750 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2300 3800
$Comp
L Device:C C3
U 1 1 5EB8414F
P 1700 3050
F 0 "C3" H 1815 3096 50  0000 L CNN
F 1 "100n" H 1815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2900 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB843E7
P 2000 3050
F 0 "C5" H 2115 3096 50  0000 L CNN
F 1 "100n" H 2115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2900 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EB845F6
P 2300 3050
F 0 "C7" H 2415 3096 50  0000 L CNN
F 1 "100n" H 2415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 2900 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EB848C4
P 2600 3050
F 0 "C9" H 2715 3096 50  0000 L CNN
F 1 "100n" H 2715 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 2900 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EB84B05
P 2600 3600
F 0 "C10" H 2715 3646 50  0000 L CNN
F 1 "100n" H 2715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3450 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EB85136
P 2300 3600
F 0 "C8" H 2415 3646 50  0000 L CNN
F 1 "100n" H 2415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3450 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB8534F
P 2000 3600
F 0 "C6" H 2115 3646 50  0000 L CNN
F 1 "100n" H 2115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 3450 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB85648
P 1700 3600
F 0 "C4" H 1815 3646 50  0000 L CNN
F 1 "100n" H 1815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3450 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB8596F
P 1400 3600
F 0 "C2" H 1515 3646 50  0000 L CNN
F 1 "100n" H 1515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 3450 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EBA7374
P 10400 2850
F 0 "H4" H 10500 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10400 2850 50  0001 C CNN
F 3 "~" H 10400 2850 50  0001 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EBA7BE0
P 10150 2850
F 0 "H3" H 10250 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EBA7F6B
P 9900 2850
F 0 "H2" H 10000 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9900 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EBA82C6
P 9700 2850
F 0 "H1" H 9800 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9700 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 9700 2950
NoConn ~ 9900 2950
NoConn ~ 10150 2950
NoConn ~ 10400 2950
NoConn ~ 7750 4050
Wire Wire Line
	5650 3700 6550 3700
$Comp
L LED:WS2812B D6
U 1 1 5EA92B9D
P 6550 4050
F 0 "D6" H 6894 4096 50  0000 L CNN
F 1 "WS2812B" H 6894 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6650 3675 50  0001 L TNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3750
Wire Wire Line
	4350 2400 4350 2450
$EndSCHEMATC
