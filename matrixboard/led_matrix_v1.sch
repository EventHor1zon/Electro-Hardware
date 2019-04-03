EESchema Schematic File Version 4
LIBS:led_matrix_v1-cache
EELAYER 26 0
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
L 4xxx:4022 U1
U 1 1 5C33DBB0
P 3450 2000
F 0 "U1" H 3450 2878 50  0000 C CNN
F 1 "4022" H 3450 2787 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 3450 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4022 U2
U 1 1 5C33DC79
P 3450 3900
F 0 "U2" H 3450 4778 50  0000 C CNN
F 1 "4022" H 3450 4687 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 3450 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 5C33DE0C
P 4950 5700
F 0 "U4" H 4950 6267 50  0000 C CNN
F 1 "ULN2803A" H 4950 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5000 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5050 5500 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT5551L Q4
U 1 1 5C33E0C0
P 6150 3700
F 0 "Q4" H 6341 3746 50  0000 L CNN
F 1 "MMBT2222A" H 6341 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3625 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 6150 3700 50  0001 L CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT5551L Q3
U 1 1 5C33E0F0
P 6150 3050
F 0 "Q3" H 6341 3096 50  0000 L CNN
F 1 "MMBT2222A" H 6341 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2975 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 6150 3050 50  0001 L CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C33E650
P 2800 3350
F 0 "R1" H 2870 3396 50  0000 L CNN
F 1 "1000" H 2870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C33E983
P 5800 3700
F 0 "R3" V 5593 3700 50  0000 C CNN
F 1 "1000" V 5684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C33EAD2
P 5800 1650
F 0 "R2" H 5870 1696 50  0000 L CNN
F 1 "1000" H 5870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C33EAD8
P 5750 2300
F 0 "R4" V 5543 2300 50  0000 C CNN
F 1 "1000" V 5634 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C33EFA1
P 5800 3050
F 0 "R5" H 5870 3096 50  0000 L CNN
F 1 "1000" H 5870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C33EFA7
P 6400 3900
F 0 "R7" H 6470 3946 50  0000 L CNN
F 1 "300" H 6470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C33EFAD
P 6400 1850
F 0 "R6" H 6470 1896 50  0000 L CNN
F 1 "300" H 6470 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C33EFB3
P 6400 3250
F 0 "R8" H 6470 3296 50  0000 L CNN
F 1 "300" H 6470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C33F82A
P 6350 2500
F 0 "R9" H 6420 2546 50  0000 L CNN
F 1 "300" H 6420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C33FC0D
P 2550 2150
F 0 "C1" H 2665 2196 50  0000 L CNN
F 1 "0.1uF" H 2665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 2000 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C33FCDA
P 4350 3750
F 0 "C3" H 4465 3796 50  0000 L CNN
F 1 "0.1uF" H 4465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3600 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C33FD86
P 3000 6500
F 0 "C2" H 3115 6546 50  0000 L CNN
F 1 "0.1uF" H 3115 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 6350 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5C340268
P 3650 5900
F 0 "U3" H 3650 6678 50  0000 C CNN
F 1 "74HC595" H 3650 6587 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 3650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3650 5900 50  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C340C18
P 3650 6750
F 0 "#PWR015" H 3650 6500 50  0001 C CNN
F 1 "GND" H 3655 6577 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C340C76
P 4950 6650
F 0 "#PWR016" H 4950 6400 50  0001 C CNN
F 1 "GND" H 4955 6477 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C34290E
P 7150 2000
F 0 "D4" V 7188 1883 50  0000 R CNN
F 1 "LED" V 7097 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C342A47
P 7550 2000
F 0 "D8" V 7588 1883 50  0000 R CNN
F 1 "LED" V 7497 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C342C03
P 7950 2000
F 0 "D12" V 7988 1883 50  0000 R CNN
F 1 "LED" V 7897 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5C342C09
P 8350 2000
F 0 "D16" V 8388 1883 50  0000 R CNN
F 1 "LED" V 8297 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5C34306C
P 8700 2000
F 0 "D20" V 8738 1883 50  0000 R CNN
F 1 "LED" V 8647 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5C343072
P 9100 2000
F 0 "D24" V 9138 1883 50  0000 R CNN
F 1 "LED" V 9047 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9100 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D28
U 1 1 5C343078
P 9500 2000
F 0 "D28" V 9538 1883 50  0000 R CNN
F 1 "LED" V 9447 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 5C34307E
P 9900 2000
F 0 "D32" V 9938 1883 50  0000 R CNN
F 1 "LED" V 9847 1883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	0    -1   -1   0   
$EndComp
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7950 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 1850 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9900 1850
Wire Wire Line
	6550 1850 7150 1850
Wire Wire Line
	7150 2150 7150 2200
$Comp
L Device:LED D2
U 1 1 5C343F20
P 7100 2650
F 0 "D2" V 7138 2533 50  0000 R CNN
F 1 "LED" V 7047 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C343F26
P 7500 2650
F 0 "D6" V 7538 2533 50  0000 R CNN
F 1 "LED" V 7447 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C343F2C
P 7900 2650
F 0 "D10" V 7938 2533 50  0000 R CNN
F 1 "LED" V 7847 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5C343F32
P 8300 2650
F 0 "D14" V 8338 2533 50  0000 R CNN
F 1 "LED" V 8247 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5C343F38
P 8650 2650
F 0 "D18" V 8688 2533 50  0000 R CNN
F 1 "LED" V 8597 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 5C343F3E
P 9050 2650
F 0 "D22" V 9088 2533 50  0000 R CNN
F 1 "LED" V 8997 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5C343F44
P 9450 2650
F 0 "D26" V 9488 2533 50  0000 R CNN
F 1 "LED" V 9397 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5C343F4A
P 9850 2650
F 0 "D30" V 9888 2533 50  0000 R CNN
F 1 "LED" V 9797 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9850 2650 50  0001 C CNN
F 3 "~" H 9850 2650 50  0001 C CNN
	1    9850 2650
	0    -1   -1   0   
$EndComp
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7900 2500
Connection ~ 7900 2500
Wire Wire Line
	7900 2500 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8650 2500
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 9050 2500
Connection ~ 9050 2500
Wire Wire Line
	9050 2500 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9850 2500
Wire Wire Line
	7100 2800 7100 2850
$Comp
L Device:LED D5
U 1 1 5C345325
P 7150 3400
F 0 "D5" V 7188 3283 50  0000 R CNN
F 1 "LED" V 7097 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C34532B
P 7550 3400
F 0 "D9" V 7588 3283 50  0000 R CNN
F 1 "LED" V 7497 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C345331
P 7950 3400
F 0 "D13" V 7988 3283 50  0000 R CNN
F 1 "LED" V 7897 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5C345337
P 8350 3400
F 0 "D17" V 8388 3283 50  0000 R CNN
F 1 "LED" V 8297 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5C34533D
P 8700 3400
F 0 "D21" V 8738 3283 50  0000 R CNN
F 1 "LED" V 8647 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8700 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5C345343
P 9100 3400
F 0 "D25" V 9138 3283 50  0000 R CNN
F 1 "LED" V 9047 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5C345349
P 9500 3400
F 0 "D29" V 9538 3283 50  0000 R CNN
F 1 "LED" V 9447 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9500 3400 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 5C34534F
P 9900 3400
F 0 "D33" V 9938 3283 50  0000 R CNN
F 1 "LED" V 9847 3283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	0    -1   -1   0   
$EndComp
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	7550 3250 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9900 3250
Wire Wire Line
	6550 3250 7150 3250
Wire Wire Line
	7150 3550 7150 3600
$Comp
L Device:LED D3
U 1 1 5C345365
P 7100 4050
F 0 "D3" V 7138 3933 50  0000 R CNN
F 1 "LED" V 7047 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C34536B
P 7500 4050
F 0 "D7" V 7538 3933 50  0000 R CNN
F 1 "LED" V 7447 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C345371
P 7900 4050
F 0 "D11" V 7938 3933 50  0000 R CNN
F 1 "LED" V 7847 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5C345377
P 8300 4050
F 0 "D15" V 8338 3933 50  0000 R CNN
F 1 "LED" V 8247 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5C34537D
P 8650 4050
F 0 "D19" V 8688 3933 50  0000 R CNN
F 1 "LED" V 8597 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8650 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5C345383
P 9050 4050
F 0 "D23" V 9088 3933 50  0000 R CNN
F 1 "LED" V 8997 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9050 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 5C345389
P 9450 4050
F 0 "D27" V 9488 3933 50  0000 R CNN
F 1 "LED" V 9397 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D31
U 1 1 5C34538F
P 9850 4050
F 0 "D31" V 9888 3933 50  0000 R CNN
F 1 "LED" V 9797 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9850 4050 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
	1    9850 4050
	0    -1   -1   0   
$EndComp
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	8650 3900 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9850 3900
Wire Wire Line
	7100 4200 7100 4250
Wire Wire Line
	6550 3900 7100 3900
Wire Wire Line
	6500 2500 7100 2500
$Comp
L Transistor_BJT:MMBT5551L Q1
U 1 1 5C357BC0
P 6150 1650
F 0 "Q1" H 6341 1696 50  0000 L CNN
F 1 "MMBT2222A" H 6341 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 1575 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 6150 1650 50  0001 L CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 7350 2200
Wire Wire Line
	7350 2200 7350 2850
Wire Wire Line
	7550 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2850
Wire Wire Line
	7950 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2850
Wire Wire Line
	8350 2150 8550 2150
Wire Wire Line
	8550 2150 8550 2850
Wire Wire Line
	8700 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2850
Wire Wire Line
	9100 2150 9300 2150
Wire Wire Line
	9300 2150 9300 2850
Wire Wire Line
	9500 2150 9700 2150
Wire Wire Line
	9700 2150 9700 2850
Wire Wire Line
	9900 2150 10150 2150
Wire Wire Line
	10150 2150 10150 2850
Wire Wire Line
	5700 5400 5550 5400
Wire Wire Line
	4950 6650 4950 6450
Wire Wire Line
	3650 6750 3650 6650
Wire Wire Line
	3250 6650 3650 6650
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3650 6600
Wire Wire Line
	3650 5300 3650 5200
Wire Wire Line
	3650 5200 3350 5200
Wire Wire Line
	3250 5700 2850 5700
Text GLabel 2850 5700 0    50   Input ~ 0
CLK
Text GLabel 2650 3500 0    50   Input ~ 0
CLK
Text GLabel 4200 4400 2    50   Input ~ 0
D_CLK
Text GLabel 2650 1600 0    50   Input ~ 0
D_CLK
Text GLabel 2850 5500 0    50   Input ~ 0
DATA
Wire Wire Line
	2850 5500 3250 5500
Text GLabel 2950 6000 0    50   Input ~ 0
D_CLK
Wire Wire Line
	3250 6000 2950 6000
Wire Wire Line
	3950 4400 4200 4400
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	3200 3200 3450 3200
$Comp
L power:GND #PWR014
U 1 1 5C38430F
P 3450 4850
F 0 "#PWR014" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3455 4677 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 4750
Wire Wire Line
	2950 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3800
Wire Wire Line
	2950 3800 2550 3800
Connection ~ 2550 3800
$Comp
L power:GND #PWR09
U 1 1 5C38F9C6
P 2550 4000
F 0 "#PWR09" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2550 4000
Wire Wire Line
	2650 1600 2950 1600
Wire Wire Line
	5650 1700 5650 1650
Wire Wire Line
	5600 1800 5600 2300
Wire Wire Line
	5550 1900 5550 3050
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5500 2000 5500 3700
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	3950 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2700
Wire Wire Line
	4200 2700 2900 2700
Wire Wire Line
	2900 2700 2900 1900
Wire Wire Line
	2900 1900 2950 1900
$Comp
L power:GND #PWR013
U 1 1 5C3AB6DA
P 3450 2800
F 0 "#PWR013" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 2850 2750
Wire Wire Line
	2550 2750 2550 2300
Wire Wire Line
	3450 2750 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3600
Connection ~ 3450 3200
Wire Wire Line
	4350 3900 4350 4750
Wire Wire Line
	4350 4750 3450 4750
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 3450 4700
Wire Wire Line
	2700 1200 2700 1300
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 3450 1300
Wire Wire Line
	3000 6650 3250 6650
Connection ~ 3250 6650
Wire Wire Line
	3000 6350 3000 6100
Wire Wire Line
	3000 6100 3150 6100
Wire Wire Line
	3150 6100 3150 5300
Wire Wire Line
	3150 5300 3650 5300
Connection ~ 3650 5300
$Comp
L Device:C C4
U 1 1 5C409386
P 5900 5100
F 0 "C4" H 6015 5146 50  0000 L CNN
F 1 "0.1uF" H 6015 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4950 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6600 3250 6650
Wire Wire Line
	3250 6100 3250 6650
Wire Wire Line
	5900 5250 5900 6450
Wire Wire Line
	5900 6450 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6450 4950 6400
Wire Wire Line
	5550 5400 5550 4950
Wire Wire Line
	5550 4950 5900 4950
Connection ~ 5550 5400
Wire Wire Line
	5550 5400 5350 5400
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2950 3500
$Comp
L power:GND #PWR07
U 1 1 5C44364F
P 2300 3300
F 0 "#PWR07" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	3950 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1700
Wire Wire Line
	5150 1700 5650 1700
Wire Wire Line
	5600 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	5100 1700 3950 1700
Wire Wire Line
	3950 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1900
Wire Wire Line
	5000 1900 5550 1900
Wire Wire Line
	5500 2000 4900 2000
Wire Wire Line
	4900 2000 4900 1900
Wire Wire Line
	4900 1900 3950 1900
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C481A9F
P 1150 1600
F 0 "J1" V 1303 1313 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1212 1313 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C481D50
P 900 1250
F 0 "#PWR01" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1077 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1150
Wire Wire Line
	900  1150 1050 1150
Wire Wire Line
	1050 1150 1050 1400
Wire Wire Line
	1150 1400 1150 1150
Wire Wire Line
	1250 1400 1250 1150
Wire Wire Line
	1350 1400 1350 1150
Text GLabel 1250 1150 1    50   Input ~ 0
CLK
Text GLabel 1150 1150 1    50   Input ~ 0
DATA
Wire Wire Line
	7100 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 3600
Wire Wire Line
	7150 3600 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7350 4250
Wire Wire Line
	7100 4250 7350 4250
Wire Wire Line
	7500 4200 7750 4200
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7550 3600 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7750 4200
Wire Wire Line
	7500 2800 7500 2850
Wire Wire Line
	7500 2850 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 7750 3600
Wire Wire Line
	7900 2800 7900 2850
Wire Wire Line
	7900 2850 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	8150 2850 8150 3600
Wire Wire Line
	7950 3550 7950 3600
Wire Wire Line
	7950 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8150 4250
Wire Wire Line
	7900 4200 7900 4250
Wire Wire Line
	7900 4250 8150 4250
Wire Wire Line
	8350 3550 8350 3600
Wire Wire Line
	8350 3600 8550 3600
Connection ~ 8550 3600
Wire Wire Line
	8550 3600 8550 4250
Wire Wire Line
	8300 2800 8300 2850
Wire Wire Line
	8300 2850 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8550 3600
Wire Wire Line
	8300 4200 8300 4250
Wire Wire Line
	8300 4250 8550 4250
Wire Wire Line
	8650 4200 8650 4250
Wire Wire Line
	8650 4250 8900 4250
Wire Wire Line
	8700 3550 8700 3600
Wire Wire Line
	8700 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 4250
Wire Wire Line
	8650 2800 8650 2850
Wire Wire Line
	8650 2850 8900 2850
Connection ~ 8900 2850
Wire Wire Line
	8900 2850 8900 3600
Wire Wire Line
	9050 4200 9050 4250
Wire Wire Line
	9050 4250 9300 4250
Wire Wire Line
	9100 3550 9100 3600
Wire Wire Line
	9100 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9300 4250
Wire Wire Line
	9050 2800 9050 2850
Wire Wire Line
	9050 2850 9300 2850
Connection ~ 9300 2850
Wire Wire Line
	9300 2850 9300 3600
Wire Wire Line
	9450 2800 9450 2850
Wire Wire Line
	9450 2850 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 9700 3600
Wire Wire Line
	9500 3550 9500 3600
Wire Wire Line
	9500 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 4250
Wire Wire Line
	9450 4200 9450 4250
Wire Wire Line
	9450 4250 9700 4250
Wire Wire Line
	9850 2800 9850 2850
Wire Wire Line
	9850 2850 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 10150 3600
Wire Wire Line
	9900 3550 9900 3600
Wire Wire Line
	9900 3600 10150 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3600 10150 4250
Wire Wire Line
	9850 4200 9850 4250
Wire Wire Line
	9850 4250 10150 4250
$Comp
L Device:LED D1
U 1 1 5C581D9F
P 1350 2200
F 0 "D1" H 1341 2416 50  0000 C CNN
F 1 "LED" H 1341 2325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C581E7F
P 1700 2200
F 0 "R10" V 1493 2200 50  0000 C CNN
F 1 "300" V 1584 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C58DF1E
P 1000 2200
F 0 "#PWR03" H 1000 1950 50  0001 C CNN
F 1 "GND" H 1005 2027 50  0000 C CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1850 2200
Wire Wire Line
	1550 2200 1500 2200
Wire Wire Line
	1200 2200 1000 2200
$Comp
L power:VCC #PWR05
U 1 1 5C5BF771
P 1350 1150
F 0 "#PWR05" H 1350 1000 50  0001 C CNN
F 1 "VCC" H 1367 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5C5BF8AB
P 2700 1200
F 0 "#PWR010" H 2700 1050 50  0001 C CNN
F 1 "VCC" H 2717 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C5BFA2B
P 3200 3150
F 0 "#PWR011" H 3200 3000 50  0001 C CNN
F 1 "VCC" H 3217 3323 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C5BFBE3
P 5700 5400
F 0 "#PWR017" H 5700 5250 50  0001 C CNN
F 1 "VCC" H 5717 5573 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C5BFCBB
P 3350 5200
F 0 "#PWR012" H 3350 5050 50  0001 C CNN
F 1 "VCC" H 3367 5373 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5C5BFEE3
P 6250 1450
F 0 "#PWR018" H 6250 1300 50  0001 C CNN
F 1 "VCC" H 6267 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C616ABE
P 2500 5800
F 0 "#PWR08" H 2500 5650 50  0001 C CNN
F 1 "VCC" H 2517 5973 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5800 3250 5800
Wire Wire Line
	3200 3200 3200 3150
$Comp
L power:VCC #PWR06
U 1 1 5C62FCAC
P 1950 2200
F 0 "#PWR06" H 1950 2050 50  0001 C CNN
F 1 "VCC" H 1967 2373 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C63CB7F
P 950 3000
F 0 "#PWR02" H 950 2850 50  0001 C CNN
F 1 "VCC" H 968 3173 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C63CCC7
P 1250 3000
F 0 "#PWR04" H 1250 2750 50  0001 C CNN
F 1 "GND" H 1255 2827 50  0000 C CNN
F 2 "" H 1250 3000 50  0001 C CNN
F 3 "" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C63CD98
P 950 2900
F 0 "#FLG01" H 950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3074 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C63CE5B
P 1250 2900
F 0 "#FLG02" H 1250 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 3074 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2900 950  3000
Wire Wire Line
	1250 2900 1250 3000
Wire Wire Line
	2950 1700 2850 1700
Wire Wire Line
	2850 1700 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2550 2750
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 2300
NoConn ~ 3950 2500
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3700
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 4000
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 4050 6400
$Comp
L power:VCC #PWR0101
U 1 1 5C710298
P 6250 3500
F 0 "#PWR0101" H 6250 3350 50  0001 C CNN
F 1 "VCC" H 6267 3673 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C710370
P 6250 2850
F 0 "#PWR0102" H 6250 2700 50  0001 C CNN
F 1 "VCC" H 6267 3023 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C71043A
P 6200 2100
F 0 "#PWR0103" H 6200 1950 50  0001 C CNN
F 1 "VCC" H 6217 2273 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT5551L Q2
U 1 1 5C33E149
P 6100 2300
F 0 "Q2" H 6291 2346 50  0000 L CNN
F 1 "MMBT2222A" H 6291 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 2225 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 6100 2300 50  0001 L CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6200 4550 6200
Wire Wire Line
	4050 6100 4550 6100
Wire Wire Line
	4050 6000 4550 6000
Wire Wire Line
	4050 5900 4550 5900
Wire Wire Line
	4050 5800 4550 5800
Wire Wire Line
	4050 5700 4550 5700
Wire Wire Line
	4050 5600 4550 5600
Wire Wire Line
	4050 5500 4550 5500
Wire Wire Line
	7350 4250 7350 5500
Wire Wire Line
	7350 5500 5350 5500
Connection ~ 7350 4250
Wire Wire Line
	7750 4200 7750 5600
Wire Wire Line
	7750 5600 5350 5600
Connection ~ 7750 4200
Wire Wire Line
	8150 4250 8150 5700
Wire Wire Line
	8150 5700 5350 5700
Connection ~ 8150 4250
Wire Wire Line
	8550 4250 8550 5800
Wire Wire Line
	8550 5800 5350 5800
Connection ~ 8550 4250
Wire Wire Line
	8900 4250 8900 5900
Wire Wire Line
	8900 5900 5350 5900
Connection ~ 8900 4250
Wire Wire Line
	9300 4250 9300 6000
Wire Wire Line
	9300 6000 5350 6000
Connection ~ 9300 4250
Wire Wire Line
	9700 4250 9700 6100
Wire Wire Line
	9700 6100 5350 6100
Connection ~ 9700 4250
Wire Wire Line
	10150 4250 10150 6200
Wire Wire Line
	10150 6200 5350 6200
Connection ~ 10150 4250
$EndSCHEMATC
