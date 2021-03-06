EESchema Schematic File Version 2
LIBS:fmc-rescue
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
LIBS:fmcboard
LIBS:fmc-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 9
Title "FMC to MIPI DSI/CSI breakout"
Date "2016-07-25"
Rev "1.2"
Comp "David Shah"
Comment1 "CONFIDENTIAL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2650 5900 0    47   Input ~ 0
CAM_~RST
Text GLabel 4000 6200 0    47   Input ~ 0
CAM0_MCLK
Text GLabel 4000 7300 0    47   Output ~ 0
CSI0_CLK_HS+
Text GLabel 4000 7600 0    47   Output ~ 0
CSI0_D0_HS+
Text GLabel 4000 7700 0    47   Output ~ 0
CSI0_D0_HS-
Text GLabel 4000 7000 0    47   Output ~ 0
CSI0_D1_HS+
Text GLabel 4000 7100 0    47   Output ~ 0
CSI0_D1_HS-
Text GLabel 4000 6700 0    47   Output ~ 0
CSI0_D2_HS+
Text GLabel 4000 6800 0    47   Output ~ 0
CSI0_D2_HS-
Text GLabel 4000 6400 0    47   Output ~ 0
CSI0_D3_HS+
Text GLabel 4000 6500 0    47   Output ~ 0
CSI0_D3_HS-
$Comp
L RK3288-CAM CAM1
U 1 1 576E41FE
P 5200 6350
F 0 "CAM1" H 4600 4750 60  0000 L CNN
F 1 "RK3288-CAM" H 5200 7900 60  0000 C CNN
F 2 "Custom Parts:3-1734592-0" H 5200 6350 60  0001 C CNN
F 3 "" H 5200 6350 60  0000 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
Text GLabel 4000 7400 0    47   Output ~ 0
CSI0_CLK_HS-
Text GLabel 2650 5000 0    47   Input ~ 0
CAM_AFVDD28
$Comp
L +1V2 #PWR034
U 1 1 576E51B8
P 2100 5100
F 0 "#PWR034" H 2100 4950 50  0001 C CNN
F 1 "+1V2" H 2100 5240 50  0000 C CNN
F 2 "" H 2100 5100 50  0000 C CNN
F 3 "" H 2100 5100 50  0000 C CNN
	1    2100 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4000 5500 0    47   Input ~ 0
CAM_AVDD28
$Comp
L GND #PWR035
U 1 1 576E542B
P 3550 5400
F 0 "#PWR035" H 3550 5150 50  0001 C CNN
F 1 "GND" H 3550 5250 50  0000 C CNN
F 2 "" H 3550 5400 50  0000 C CNN
F 3 "" H 3550 5400 50  0000 C CNN
	1    3550 5400
	0    1    1    0   
$EndComp
Text GLabel 2650 5700 0    47   BiDi ~ 0
CAM0_SDA
Text GLabel 2650 5800 0    47   BiDi ~ 0
CAM0_SCL
$Comp
L R_Small R83
U 1 1 576E6025
P 4050 6000
F 0 "R83" H 4080 6020 50  0000 L CNN
F 1 "10k" H 4080 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4050 6000 50  0001 C CNN
F 3 "" H 4050 6000 50  0000 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 576E60CF
P 3800 6000
F 0 "#PWR036" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 6000 50  0000 C CNN
F 3 "" H 3800 6000 50  0000 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 576E683E
P 4200 7950
F 0 "#PWR037" H 4200 7700 50  0001 C CNN
F 1 "GND" H 4200 7800 50  0000 C CNN
F 2 "" H 4200 7950 50  0000 C CNN
F 3 "" H 4200 7950 50  0000 C CNN
	1    4200 7950
	1    0    0    -1  
$EndComp
Text GLabel 7950 5900 0    47   Input ~ 0
CAM_~RST
Text GLabel 7950 6200 0    47   Input ~ 0
CAM1_MCLK
Text GLabel 7950 7300 0    47   Output ~ 0
CSI1_CLK_HS+
Text GLabel 7950 7600 0    47   Output ~ 0
CSI1_D0_HS+
Text GLabel 7950 7700 0    47   Output ~ 0
CSI1_D0_HS-
Text GLabel 7950 7000 0    47   Output ~ 0
CSI1_D1_HS+
Text GLabel 7950 7100 0    47   Output ~ 0
CSI1_D1_HS-
Text GLabel 7950 6700 0    47   Output ~ 0
CSI1_D2_HS+
Text GLabel 7950 6800 0    47   Output ~ 0
CSI1_D2_HS-
Text GLabel 7950 6400 0    47   Output ~ 0
CSI1_D3_HS+
Text GLabel 7950 6500 0    47   Output ~ 0
CSI1_D3_HS-
$Comp
L RK3288-CAM CAM2
U 1 1 576E6DB3
P 9150 6350
F 0 "CAM2" H 8550 4750 60  0000 L CNN
F 1 "RK3288-CAM" H 9150 7900 60  0000 C CNN
F 2 "Custom Parts:3-1734592-0" H 9150 6350 60  0001 C CNN
F 3 "" H 9150 6350 60  0000 C CNN
	1    9150 6350
	1    0    0    -1  
$EndComp
Text GLabel 7950 7400 0    47   Output ~ 0
CSI1_CLK_HS-
Text GLabel 6750 5000 0    47   Input ~ 0
CAM_AFVDD28
$Comp
L +1V2 #PWR038
U 1 1 576E6DBB
P 6200 5100
F 0 "#PWR038" H 6200 4950 50  0001 C CNN
F 1 "+1V2" H 6200 5240 50  0000 C CNN
F 2 "" H 6200 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
Text GLabel 7950 5500 0    47   Input ~ 0
CAM_AVDD28
$Comp
L GND #PWR039
U 1 1 576E6DC3
P 7500 5400
F 0 "#PWR039" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7500 5250 50  0000 C CNN
F 2 "" H 7500 5400 50  0000 C CNN
F 3 "" H 7500 5400 50  0000 C CNN
	1    7500 5400
	0    1    1    0   
$EndComp
Text GLabel 6750 5700 0    47   BiDi ~ 0
CAM1_SDA
Text GLabel 6750 5800 0    47   BiDi ~ 0
CAM1_SCL
$Comp
L R_Small R88
U 1 1 576E6DCB
P 8000 6000
F 0 "R88" H 8030 6020 50  0000 L CNN
F 1 "10k" H 8030 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0000 C CNN
	1    8000 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 576E6DD1
P 7750 6000
F 0 "#PWR040" H 7750 5750 50  0001 C CNN
F 1 "GND" H 7750 5850 50  0000 C CNN
F 2 "" H 7750 6000 50  0000 C CNN
F 3 "" H 7750 6000 50  0000 C CNN
	1    7750 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 576E6DD7
P 8150 7950
F 0 "#PWR041" H 8150 7700 50  0001 C CNN
F 1 "GND" H 8150 7800 50  0000 C CNN
F 2 "" H 8150 7950 50  0000 C CNN
F 3 "" H 8150 7950 50  0000 C CNN
	1    8150 7950
	1    0    0    -1  
$EndComp
$Comp
L MCP1825T-ADJE U7
U 1 1 576E7ADF
P 2950 2100
F 0 "U7" H 2550 1850 47  0000 L CNN
F 1 "MCP1825T-ADJE" H 2950 2300 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 2950 2100 47  0001 C CNN
F 3 "" H 2950 2100 47  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 576E7AF0
P 1900 2300
F 0 "C12" H 1910 2370 50  0000 L CNN
F 1 "10u" H 1910 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 576E7AF8
P 1900 2800
F 0 "#PWR042" H 1900 2550 50  0001 C CNN
F 1 "GND" H 1900 2650 50  0000 C CNN
F 2 "" H 1900 2800 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Text GLabel 4150 1650 2    47   Output ~ 0
CAM_DOVDD18
$Comp
L C_Small C15
U 1 1 576E7B08
P 4050 2300
F 0 "C15" H 4060 2370 50  0000 L CNN
F 1 "10u" H 4060 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R81
U 1 1 576E7B13
P 3800 1900
F 0 "R81" H 3830 1920 50  0000 L CNN
F 1 "34k" H 3830 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R82
U 1 1 576E7B1A
P 3800 2300
F 0 "R82" H 3830 2320 50  0000 L CNN
F 1 "10k" H 3830 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 576E7D1B
P 1900 1650
F 0 "#PWR043" H 1900 1500 50  0001 C CNN
F 1 "+3.3V" H 1900 1790 50  0000 C CNN
F 2 "" H 1900 1650 50  0000 C CNN
F 3 "" H 1900 1650 50  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L MCP1825T-ADJE U8
U 1 1 576E86C9
P 6350 2100
F 0 "U8" H 5950 1850 47  0000 L CNN
F 1 "MCP1825T-ADJE" H 6350 2300 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 6350 2100 47  0001 C CNN
F 3 "" H 6350 2100 47  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 576E86D1
P 5300 2300
F 0 "C18" H 5310 2370 50  0000 L CNN
F 1 "10u" H 5310 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 576E86D8
P 5300 2800
F 0 "#PWR044" H 5300 2550 50  0001 C CNN
F 1 "GND" H 5300 2650 50  0000 C CNN
F 2 "" H 5300 2800 50  0000 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Text GLabel 7550 1650 2    47   Output ~ 0
CAM_AFVDD28
$Comp
L C_Small C19
U 1 1 576E86E8
P 7450 2300
F 0 "C19" H 7460 2370 50  0000 L CNN
F 1 "10u" H 7460 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R85
U 1 1 576E86F2
P 7200 1900
F 0 "R85" H 7230 1920 50  0000 L CNN
F 1 "58.3k" H 7230 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0000 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R86
U 1 1 576E86F8
P 7200 2300
F 0 "R86" H 7230 2320 50  0000 L CNN
F 1 "10k" H 7230 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 576E8708
P 5300 1650
F 0 "#PWR045" H 5300 1500 50  0001 C CNN
F 1 "+3.3V" H 5300 1790 50  0000 C CNN
F 2 "" H 5300 1650 50  0000 C CNN
F 3 "" H 5300 1650 50  0000 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L MCP1825T-ADJE U9
U 1 1 576E89DC
P 9600 2100
F 0 "U9" H 9200 1850 47  0000 L CNN
F 1 "MCP1825T-ADJE" H 9600 2300 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 9600 2100 47  0001 C CNN
F 3 "" H 9600 2100 47  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 576E89E4
P 8550 2300
F 0 "C24" H 8560 2370 50  0000 L CNN
F 1 "10u" H 8560 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0000 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 576E89EB
P 8550 2800
F 0 "#PWR046" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8550 2650 50  0000 C CNN
F 2 "" H 8550 2800 50  0000 C CNN
F 3 "" H 8550 2800 50  0000 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Text GLabel 10800 1650 2    47   Output ~ 0
CAM_AVDD28
$Comp
L C_Small C25
U 1 1 576E89FB
P 10700 2300
F 0 "C25" H 10710 2370 50  0000 L CNN
F 1 "10u" H 10710 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10700 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0000 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R89
U 1 1 576E8A05
P 10450 1900
F 0 "R89" H 10480 1920 50  0000 L CNN
F 1 "58.3k" H 10480 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10450 1900 50  0001 C CNN
F 3 "" H 10450 1900 50  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R90
U 1 1 576E8A0B
P 10450 2300
F 0 "R90" H 10480 2320 50  0000 L CNN
F 1 "10k" H 10480 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0000 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 576E8A1B
P 8550 1650
F 0 "#PWR047" H 8550 1500 50  0001 C CNN
F 1 "+3.3V" H 8550 1790 50  0000 C CNN
F 2 "" H 8550 1650 50  0000 C CNN
F 3 "" H 8550 1650 50  0000 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R78
U 1 1 576EC8C5
P 2800 5450
F 0 "R78" H 2830 5470 50  0000 L CNN
F 1 "4.7k" H 2830 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
	1    2800 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R79
U 1 1 576ECBC6
P 3050 5450
F 0 "R79" H 3080 5470 50  0000 L CNN
F 1 "4.7k" H 3080 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
	1    3050 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R80
U 1 1 576ECC1F
P 3300 5450
F 0 "R80" H 3330 5470 50  0000 L CNN
F 1 "4.7k" H 3330 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0000 C CNN
	1    3300 5450
	-1   0    0    1   
$EndComp
Text GLabel 2650 5200 0    47   Input ~ 0
CAM_DOVDD18
Text GLabel 6750 5200 0    47   Input ~ 0
CAM_DOVDD18
$Comp
L R_Small R84
U 1 1 576ED4BC
P 7000 5500
F 0 "R84" H 7030 5520 50  0000 L CNN
F 1 "4.7k" H 7030 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0000 C CNN
	1    7000 5500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R87
U 1 1 576ED537
P 7250 5500
F 0 "R87" H 7280 5520 50  0000 L CNN
F 1 "4.7k" H 7280 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0000 C CNN
	1    7250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7400 4400 7400
Wire Wire Line
	4000 7300 4400 7300
Wire Wire Line
	4000 6400 4400 6400
Wire Wire Line
	4000 6700 4400 6700
Wire Wire Line
	4000 6500 4400 6500
Wire Wire Line
	4000 6800 4400 6800
Wire Wire Line
	4000 7000 4400 7000
Wire Wire Line
	4000 7100 4400 7100
Wire Wire Line
	4000 7600 4400 7600
Wire Wire Line
	4000 7700 4400 7700
Wire Wire Line
	2650 5000 4400 5000
Wire Wire Line
	2100 5100 4400 5100
Wire Wire Line
	2650 5200 4400 5200
Wire Wire Line
	4000 5500 4400 5500
Wire Wire Line
	3550 5400 4400 5400
Wire Wire Line
	2650 5700 4400 5700
Wire Wire Line
	2650 5800 4400 5800
Wire Wire Line
	2650 5900 4400 5900
Wire Wire Line
	4000 6200 4400 6200
Wire Wire Line
	4400 6000 4150 6000
Wire Wire Line
	3800 6000 3950 6000
Wire Wire Line
	4200 5600 4200 7950
Wire Wire Line
	4200 5600 4400 5600
Wire Wire Line
	4200 6100 4400 6100
Connection ~ 4200 6100
Wire Wire Line
	4400 6300 4200 6300
Connection ~ 4200 6300
Wire Wire Line
	4200 6600 4400 6600
Connection ~ 4200 6600
Wire Wire Line
	4400 6900 4200 6900
Connection ~ 4200 6900
Wire Wire Line
	4200 7200 4400 7200
Connection ~ 4200 7200
Wire Wire Line
	4400 7500 4200 7500
Connection ~ 4200 7500
Wire Wire Line
	4200 7800 4400 7800
Connection ~ 4200 7800
Wire Wire Line
	7950 7400 8350 7400
Wire Wire Line
	7950 7300 8350 7300
Wire Wire Line
	7950 6400 8350 6400
Wire Wire Line
	7950 6700 8350 6700
Wire Wire Line
	7950 6500 8350 6500
Wire Wire Line
	7950 6800 8350 6800
Wire Wire Line
	7950 7000 8350 7000
Wire Wire Line
	7950 7100 8350 7100
Wire Wire Line
	7950 7600 8350 7600
Wire Wire Line
	7950 7700 8350 7700
Wire Wire Line
	6750 5000 8350 5000
Wire Wire Line
	6200 5100 8350 5100
Wire Wire Line
	6750 5200 8350 5200
Wire Wire Line
	7950 5500 8350 5500
Wire Wire Line
	7500 5400 8350 5400
Wire Wire Line
	6750 5700 8350 5700
Wire Wire Line
	7950 5900 8350 5900
Wire Wire Line
	7950 6200 8350 6200
Wire Wire Line
	8350 6000 8100 6000
Wire Wire Line
	7750 6000 7900 6000
Wire Wire Line
	8150 5600 8150 7950
Wire Wire Line
	8150 5600 8350 5600
Wire Wire Line
	8150 6100 8350 6100
Connection ~ 8150 6100
Wire Wire Line
	8350 6300 8150 6300
Connection ~ 8150 6300
Wire Wire Line
	8150 6600 8350 6600
Connection ~ 8150 6600
Wire Wire Line
	8350 6900 8150 6900
Connection ~ 8150 6900
Wire Wire Line
	8150 7200 8350 7200
Connection ~ 8150 7200
Wire Wire Line
	8350 7500 8150 7500
Connection ~ 8150 7500
Wire Wire Line
	8150 7800 8350 7800
Connection ~ 8150 7800
Wire Wire Line
	1900 1650 1900 2200
Wire Wire Line
	1900 2000 2350 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2400 1900 2800
Wire Wire Line
	2850 2500 2850 2650
Wire Wire Line
	1900 2650 4050 2650
Connection ~ 1900 2650
Wire Wire Line
	3000 2650 3000 2500
Connection ~ 2850 2650
Wire Wire Line
	3550 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1650
Wire Wire Line
	3700 1650 4150 1650
Wire Wire Line
	4050 2200 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 2650 4050 2400
Connection ~ 3000 2650
Wire Wire Line
	3550 2100 3800 2100
Wire Wire Line
	3800 2000 3800 2200
Connection ~ 3800 2100
Wire Wire Line
	3800 1800 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 2400 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	2350 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	5300 1650 5300 2200
Wire Wire Line
	5300 2000 5750 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2400 5300 2800
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	5300 2650 7450 2650
Connection ~ 5300 2650
Wire Wire Line
	6400 2650 6400 2500
Connection ~ 6250 2650
Wire Wire Line
	6950 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1650
Wire Wire Line
	7100 1650 7550 1650
Wire Wire Line
	7450 2200 7450 1650
Connection ~ 7450 1650
Wire Wire Line
	7450 2650 7450 2400
Connection ~ 6400 2650
Wire Wire Line
	6950 2100 7200 2100
Wire Wire Line
	7200 2000 7200 2200
Connection ~ 7200 2100
Wire Wire Line
	7200 1800 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 2400 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	5750 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	8550 1650 8550 2200
Wire Wire Line
	8550 2000 9000 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2400 8550 2800
Wire Wire Line
	9500 2500 9500 2650
Wire Wire Line
	8550 2650 10700 2650
Connection ~ 8550 2650
Wire Wire Line
	9650 2650 9650 2500
Connection ~ 9500 2650
Wire Wire Line
	10200 2000 10350 2000
Wire Wire Line
	10350 2000 10350 1650
Wire Wire Line
	10350 1650 10800 1650
Wire Wire Line
	10700 2200 10700 1650
Connection ~ 10700 1650
Wire Wire Line
	10700 2650 10700 2400
Connection ~ 9650 2650
Wire Wire Line
	10200 2100 10450 2100
Wire Wire Line
	10450 2000 10450 2200
Connection ~ 10450 2100
Wire Wire Line
	10450 1800 10450 1650
Connection ~ 10450 1650
Wire Wire Line
	10450 2400 10450 2650
Connection ~ 10450 2650
Wire Wire Line
	9000 2100 8850 2100
Wire Wire Line
	8850 2100 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	3300 5200 3300 5350
Wire Wire Line
	2800 5350 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	3050 5350 3050 5200
Connection ~ 3050 5200
Wire Wire Line
	2800 5550 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	3050 5550 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3300 5550 3300 5900
Connection ~ 3300 5900
Connection ~ 3300 5200
Wire Wire Line
	7000 5400 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7250 5400 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7000 5600 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	6750 5800 8350 5800
Wire Wire Line
	7250 5600 7250 5800
Connection ~ 7250 5800
$Comp
L C_Small C13
U 1 1 576EF00D
P 3700 4750
F 0 "C13" H 3710 4820 50  0000 L CNN
F 1 "10u" H 3710 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 576EF0B4
P 4300 4750
F 0 "C17" H 4310 4820 50  0000 L CNN
F 1 "10u" H 4310 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0000 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 576EF252
P 3900 4750
F 0 "C14" H 3910 4820 50  0000 L CNN
F 1 "10u" H 3910 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0000 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 576EF39B
P 4100 4750
F 0 "C16" H 4110 4820 50  0000 L CNN
F 1 "10u" H 4110 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0000 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4100 4850 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	3900 4850 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3700 4850 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 4650 3700 4550
Wire Wire Line
	3650 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4650
Wire Wire Line
	4100 4650 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	3900 4650 3900 4550
Connection ~ 3900 4550
$Comp
L GND #PWR048
U 1 1 576EFB47
P 3650 4550
F 0 "#PWR048" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3650 4400 50  0000 C CNN
F 2 "" H 3650 4550 50  0000 C CNN
F 3 "" H 3650 4550 50  0000 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
Connection ~ 3700 4550
$Comp
L C_Small C20
U 1 1 576F0292
P 7650 4750
F 0 "C20" H 7660 4820 50  0000 L CNN
F 1 "10u" H 7660 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0000 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 576F0298
P 8250 4750
F 0 "C23" H 8260 4820 50  0000 L CNN
F 1 "10u" H 8260 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 576F029E
P 7850 4750
F 0 "C21" H 7860 4820 50  0000 L CNN
F 1 "10u" H 7860 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 576F02A4
P 8050 4750
F 0 "C22" H 8060 4820 50  0000 L CNN
F 1 "10u" H 8060 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0000 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8250 5500
Wire Wire Line
	8050 4850 8050 5200
Wire Wire Line
	7850 4850 7850 5100
Wire Wire Line
	7650 4850 7650 5000
Wire Wire Line
	7650 4650 7650 4550
Wire Wire Line
	7600 4550 8250 4550
Wire Wire Line
	8250 4550 8250 4650
Wire Wire Line
	8050 4650 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	7850 4650 7850 4550
Connection ~ 7850 4550
$Comp
L GND #PWR049
U 1 1 576F02B8
P 7600 4550
F 0 "#PWR049" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7600 4400 50  0000 C CNN
F 2 "" H 7600 4550 50  0000 C CNN
F 3 "" H 7600 4550 50  0000 C CNN
	1    7600 4550
	0    1    1    0   
$EndComp
Connection ~ 7650 4550
Connection ~ 7650 5000
Connection ~ 7850 5100
Connection ~ 8050 5200
Connection ~ 8250 5500
$Comp
L MCP1825T-ADJE U10
U 1 1 5828643D
P 13100 2100
F 0 "U10" H 12700 1850 47  0000 L CNN
F 1 "MCP1825T-ADJE" H 13100 2300 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 13100 2100 47  0001 C CNN
F 3 "" H 13100 2100 47  0000 C CNN
	1    13100 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 58286443
P 12050 2300
F 0 "C26" H 12060 2370 50  0000 L CNN
F 1 "10u" H 12060 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12050 2300 50  0001 C CNN
F 3 "" H 12050 2300 50  0000 C CNN
	1    12050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58286449
P 12050 2800
F 0 "#PWR050" H 12050 2550 50  0001 C CNN
F 1 "GND" H 12050 2650 50  0000 C CNN
F 2 "" H 12050 2800 50  0000 C CNN
F 3 "" H 12050 2800 50  0000 C CNN
	1    12050 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 58286450
P 14200 2300
F 0 "C27" H 14210 2370 50  0000 L CNN
F 1 "10u" H 14210 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14200 2300 50  0001 C CNN
F 3 "" H 14200 2300 50  0000 C CNN
	1    14200 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R91
U 1 1 58286456
P 13950 1900
F 0 "R91" H 13980 1920 50  0000 L CNN
F 1 "19.1k" H 13980 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 13950 1900 50  0001 C CNN
F 3 "" H 13950 1900 50  0000 C CNN
	1    13950 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R92
U 1 1 5828645C
P 13950 2300
F 0 "R92" H 13980 2320 50  0000 L CNN
F 1 "10k" H 13980 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 13950 2300 50  0001 C CNN
F 3 "" H 13950 2300 50  0000 C CNN
	1    13950 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 58286462
P 12050 1650
F 0 "#PWR051" H 12050 1500 50  0001 C CNN
F 1 "+3.3V" H 12050 1790 50  0000 C CNN
F 2 "" H 12050 1650 50  0000 C CNN
F 3 "" H 12050 1650 50  0000 C CNN
	1    12050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1650 12050 2200
Wire Wire Line
	12050 2000 12500 2000
Connection ~ 12050 2000
Wire Wire Line
	12050 2400 12050 2800
Wire Wire Line
	13000 2500 13000 2650
Wire Wire Line
	12050 2650 14200 2650
Connection ~ 12050 2650
Wire Wire Line
	13150 2650 13150 2500
Connection ~ 13000 2650
Wire Wire Line
	13700 2000 13850 2000
Wire Wire Line
	13850 2000 13850 1650
Wire Wire Line
	14200 1500 14200 2200
Connection ~ 14200 1650
Wire Wire Line
	14200 2650 14200 2400
Connection ~ 13150 2650
Wire Wire Line
	13700 2100 13950 2100
Wire Wire Line
	13950 2000 13950 2200
Connection ~ 13950 2100
Wire Wire Line
	13950 1800 13950 1650
Connection ~ 13950 1650
Wire Wire Line
	13950 2400 13950 2650
Connection ~ 13950 2650
Wire Wire Line
	12500 2100 12350 2100
Wire Wire Line
	12350 2100 12350 2000
Connection ~ 12350 2000
Wire Wire Line
	13850 1650 14200 1650
$Comp
L +1V2 #PWR052
U 1 1 5828766A
P 14200 1500
F 0 "#PWR052" H 14200 1350 50  0001 C CNN
F 1 "+1V2" H 14200 1640 50  0000 C CNN
F 2 "" H 14200 1500 50  0000 C CNN
F 3 "" H 14200 1500 50  0000 C CNN
	1    14200 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
