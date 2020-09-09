EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "20/04/15"
Rev ""
Comp "https://gitlab.laas.fr/owntech/1leg/-/tree/master"
Comment1 "ALINEI"
Comment2 "VILLA"
Comment3 "VILLA"
Comment4 "PREL"
$EndDescr
$Comp
L Transistor_FET:QM6006D Q1
U 1 1 5E9DBB6F
P 8970 2710
AR Path="/5E9DBB6F" Ref="Q1"  Part="1" 
AR Path="/5E91AAF4/5E9DBB6F" Ref="Q?"  Part="1" 
AR Path="/5E86B783/5E9DBB6F" Ref="Q?"  Part="1" 
AR Path="/5E99427A/5E9DBB6F" Ref="Q1"  Part="1" 
F 0 "Q1" H 9175 2756 50  0000 L CNN
F 1 "IRFR4615" H 9175 2665 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9170 2635 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfr4615pbf.pdf?fileId=5546d462533600a40153563231ce20f4" H 8770 3010 50  0001 L CNN
	1    8970 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	10370 2950 10370 3250
Wire Wire Line
	10370 3250 10370 3400
Connection ~ 10370 3250
Wire Wire Line
	9070 2450 9070 2510
Wire Wire Line
	10370 2600 10370 2450
Wire Wire Line
	9070 3940 9070 4290
Wire Wire Line
	10370 4290 10370 3750
Connection ~ 10370 4290
$Comp
L power:GNDREF #PWR?
U 1 1 5E9DBB91
P 10020 4360
AR Path="/5E91AAF4/5E9DBB91" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/5E9DBB91" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/5E9DBB91" Ref="#PWR0101"  Part="1" 
AR Path="/5E9DBB91" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10020 4110 50  0001 C CNN
F 1 "GNDREF" H 10025 4187 50  0000 C CNN
F 2 "" H 10020 4360 50  0001 C CNN
F 3 "" H 10020 4360 50  0001 C CNN
	1    10020 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	9070 2450 9620 2450
Wire Wire Line
	9070 4290 9620 4290
Wire Wire Line
	9070 2910 9070 3250
Connection ~ 9070 3250
Wire Wire Line
	9070 3250 9070 3540
Connection ~ 9070 4290
$Comp
L Transistor_FET:QM6006D Q2
U 1 1 5E9DBBAD
P 8970 3740
AR Path="/5E9DBBAD" Ref="Q2"  Part="1" 
AR Path="/5E91AAF4/5E9DBBAD" Ref="Q?"  Part="1" 
AR Path="/5E86B783/5E9DBBAD" Ref="Q?"  Part="1" 
AR Path="/5E99427A/5E9DBBAD" Ref="Q2"  Part="1" 
F 0 "Q2" H 9175 3786 50  0000 L CNN
F 1 "IRFR4615" H 9175 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9170 3665 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfr4615pbf.pdf?fileId=5546d462533600a40153563231ce20f4" H 8770 4040 50  0001 L CNN
	1    8970 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_GL1
U 1 1 5E9DBBB4
P 8290 3860
F 0 "R_GL1" V 8497 3860 50  0000 C CNN
F 1 "2,2" V 8406 3860 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8220 3860 50  0001 C CNN
F 3 "~" H 8290 3860 50  0001 C CNN
	1    8290 3860
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_GH1
U 1 1 5E9DBBBB
P 8300 2800
F 0 "R_GH1" V 8507 2800 50  0000 C CNN
F 1 "2,2" V 8416 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_pdL1
U 1 1 5E9DBBC2
P 8640 4050
F 0 "R_pdL1" H 9040 4000 50  0000 R CNN
F 1 "1k" H 8890 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8570 4050 50  0001 C CNN
F 3 "~" H 8640 4050 50  0001 C CNN
	1    8640 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8640 2800 8640 2900
Wire Wire Line
	8640 3200 8640 3250
Connection ~ 8640 3250
Wire Wire Line
	8640 3250 9070 3250
Wire Wire Line
	8640 3900 8640 3860
Wire Wire Line
	8640 3860 8440 3860
Connection ~ 8640 3860
Wire Wire Line
	8640 2800 8450 2800
Connection ~ 8640 2800
Wire Wire Line
	8150 2800 7940 2800
Wire Wire Line
	8140 3860 7940 3860
$Comp
L Device:R_Small R_1snub1
U 1 1 5E9DBBEF
P 9620 2700
F 0 "R_1snub1" H 9679 2746 50  0000 L CNN
F 1 "R_Small" H 9679 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9620 2700 50  0001 C CNN
F 3 "~" H 9620 2700 50  0001 C CNN
	1    9620 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_2snub1
U 1 1 5E9DBBF6
P 9620 3500
F 0 "R_2snub1" H 9679 3546 50  0000 L CNN
F 1 "R_Small" H 9679 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9620 3500 50  0001 C CNN
F 3 "~" H 9620 3500 50  0001 C CNN
	1    9620 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_2snub1
U 1 1 5E9DBBFD
P 9620 3850
F 0 "C_2snub1" H 9712 3896 50  0000 L CNN
F 1 "C_Small" H 9712 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9620 3850 50  0001 C CNN
F 3 "~" H 9620 3850 50  0001 C CNN
	1    9620 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_1snub1
U 1 1 5E9DBC04
P 9620 3000
F 0 "C_1snub1" H 9712 3046 50  0000 L CNN
F 1 "C_Small" H 9712 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9620 3000 50  0001 C CNN
F 3 "~" H 9620 3000 50  0001 C CNN
	1    9620 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9620 2600 9620 2450
Connection ~ 9620 2450
Wire Wire Line
	9620 2450 10370 2450
Wire Wire Line
	9620 2800 9620 2900
Wire Wire Line
	9620 3100 9620 3250
Wire Wire Line
	9070 3250 9620 3250
Connection ~ 9620 3250
Wire Wire Line
	9620 3250 10370 3250
Wire Wire Line
	9620 3250 9620 3400
Wire Wire Line
	9620 3600 9620 3750
Wire Wire Line
	9620 3950 9620 4290
Connection ~ 9620 4290
Wire Wire Line
	9620 4290 10020 4290
$Comp
L Device:D_Schottky_AKA D_H1
U 1 1 5E9DBC26
P 10370 2750
F 0 "D_H1" V 10349 2891 50  0000 L CNN
F 1 "STTH1002C" V 10440 2891 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10370 2750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth1002c.pdf" H 10370 2750 50  0001 C CNN
	1    10370 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AKA D_L1
U 1 1 5E9DBC2D
P 10370 3550
F 0 "D_L1" V 10349 3691 50  0000 L CNN
F 1 "STTH1002C" V 10440 3691 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10370 3550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth1002c.pdf" H 10370 3550 50  0001 C CNN
	1    10370 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10470 3750 10370 3750
Wire Wire Line
	10470 2950 10370 2950
Connection ~ 10370 2950
Connection ~ 10370 3750
Text Label 11430 9660 0    50   ~ 0
VTh
Text Label 11340 2450 2    50   ~ 0
V_Out
Text Label 3360 4100 2    50   ~ 0
N
Text Label 10880 10060 0    50   ~ 0
DGND
Wire Wire Line
	10880 9960 10880 10060
$Comp
L Device:D D3
U 1 1 5EB2DCFC
P 8140 3550
F 0 "D3" H 8140 3766 50  0000 C CNN
F 1 "STPS0520Z" H 8140 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8140 3550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 8140 3550 50  0001 C CNN
	1    8140 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EB2EADE
P 8140 2450
F 0 "D2" H 8140 2666 50  0000 C CNN
F 1 "STPS0520Z" H 8140 2575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8140 2450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 8140 2450 50  0001 C CNN
	1    8140 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 2800 8640 2710
Wire Wire Line
	7990 2450 7940 2450
Wire Wire Line
	8640 3860 8640 3740
Wire Wire Line
	7990 3550 7940 3550
Wire Wire Line
	7940 3550 7940 3860
Text Label 7540 2800 0    50   ~ 0
PWM_H1
Text Label 7540 3860 0    50   ~ 0
PWM_L1
Wire Wire Line
	5070 3280 5070 4030
Wire Wire Line
	11280 9660 11430 9660
Connection ~ 4220 3710
Wire Wire Line
	4220 3710 4670 3710
Connection ~ 3190 9040
Wire Wire Line
	2290 9040 2740 9040
Wire Wire Line
	2740 9040 3190 9040
Connection ~ 2740 9040
$Comp
L Device:C C13
U 1 1 5EAD2879
P 2290 9350
AR Path="/5EAD2879" Ref="C13"  Part="1" 
AR Path="/5E91AAF4/5EAD2879" Ref="C?"  Part="1" 
AR Path="/5E86B783/5EAD2879" Ref="C?"  Part="1" 
AR Path="/5E99427A/5EAD2879" Ref="C25"  Part="1" 
F 0 "C13" H 2405 9396 50  0000 L CNN
F 1 "4.7uF" H 2405 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2328 9200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 2290 9350 50  0001 C CNN
	1    2290 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 9200 2290 9040
Wire Wire Line
	3190 9200 3190 9040
Wire Wire Line
	2740 9200 2740 9040
Wire Wire Line
	3590 9200 3590 9040
Connection ~ 3590 9040
Wire Wire Line
	3590 9040 3330 9040
Wire Wire Line
	4040 9200 4040 9040
Connection ~ 4040 9040
Wire Wire Line
	4040 9040 3590 9040
Wire Wire Line
	4490 9200 4490 9040
Connection ~ 4490 9040
Wire Wire Line
	4490 9040 4040 9040
Wire Wire Line
	2290 9500 2290 9700
Wire Wire Line
	2740 9500 2740 9700
Wire Wire Line
	3190 9500 3190 9700
Wire Wire Line
	3590 9500 3590 9700
Wire Wire Line
	4040 9500 4040 9700
Wire Wire Line
	4490 9500 4490 9700
Wire Wire Line
	2290 10170 2290 10340
Wire Wire Line
	2290 10340 2740 10340
Wire Wire Line
	2740 10170 2740 10340
Connection ~ 2740 10340
Wire Wire Line
	2740 10340 2900 10340
Wire Wire Line
	3190 10170 3190 10340
Connection ~ 3190 10340
Wire Wire Line
	3190 10340 3590 10340
Wire Wire Line
	3590 10170 3590 10340
Connection ~ 3590 10340
Wire Wire Line
	3590 10340 4040 10340
Wire Wire Line
	4040 10170 4040 10340
Connection ~ 4040 10340
Wire Wire Line
	4040 10340 4490 10340
Wire Wire Line
	4490 10170 4490 10340
$Comp
L Device:C C11
U 1 1 5F2F867A
P 11050 3250
AR Path="/5F2F867A" Ref="C11"  Part="1" 
AR Path="/5E91AAF4/5F2F867A" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F2F867A" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F2F867A" Ref="C29"  Part="1" 
F 0 "C11" H 11165 3296 50  0000 L CNN
F 1 "100nF" H 11165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11088 3100 50  0001 C CNN
F 3 "~" H 11050 3250 50  0001 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 4200 8640 4290
Wire Wire Line
	8640 4290 9070 4290
Wire Wire Line
	6120 6070 6030 6070
$Comp
L Device:C_Small C24
U 1 1 5F4613DF
P 6030 6420
F 0 "C24" H 6122 6466 50  0000 L CNN
F 1 "100nF" H 6122 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6030 6420 50  0001 C CNN
F 3 "~" H 6030 6420 50  0001 C CNN
	1    6030 6420
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F4613E5
P 5500 6670
F 0 "C22" H 5200 6770 50  0000 L CNN
F 1 "1nF" H 5200 6670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 6670 50  0001 C CNN
F 3 "~" H 5500 6670 50  0001 C CNN
	1    5500 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6570 5600 6470
Wire Wire Line
	6030 6820 6030 6520
Text Label 5280 6930 0    50   ~ 0
DGND
Text Label 5850 6570 2    50   ~ 0
IILow2
Wire Wire Line
	6030 6320 6030 6070
Connection ~ 6030 6070
Wire Wire Line
	5300 6070 5100 6070
Wire Wire Line
	5100 6070 5100 6820
Wire Wire Line
	5100 6820 5210 6820
$Comp
L Device:Polyfuse F1
U 1 1 5F2CFF69
P 2770 2690
F 0 "F1" V 2545 2690 50  0000 C CNN
F 1 "Polyfuse RKEF500" V 2636 2690 50  0000 C CNN
F 2 "Footprints:RKEF500" H 2820 2490 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_rkef500_product_specification.pdf.pdf" H 2770 2690 50  0001 C CNN
	1    2770 2690
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5F2D17FA
P 2770 3040
F 0 "F2" V 2545 3040 50  0000 C CNN
F 1 "Polyfuse RKEF500" V 2636 3040 50  0000 C CNN
F 2 "Footprints:RKEF500" H 2820 2840 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_rkef500_product_specification.pdf.pdf" H 2770 3040 50  0001 C CNN
	1    2770 3040
	0    1    1    0   
$EndComp
Wire Wire Line
	2920 2690 3020 2690
Wire Wire Line
	2920 3040 3020 3040
Wire Wire Line
	3020 3040 3020 2690
Connection ~ 3020 2690
Wire Wire Line
	3020 2690 3290 2690
Wire Wire Line
	2620 3040 2520 3040
Wire Wire Line
	2520 3040 2520 2690
Connection ~ 2520 2690
Wire Wire Line
	2520 2690 2620 2690
Connection ~ 2580 5560
Wire Wire Line
	2580 5910 2730 5910
Wire Wire Line
	2580 5560 2730 5560
Wire Wire Line
	2580 5910 2580 5560
Wire Wire Line
	3130 5560 3030 5560
Connection ~ 3130 5560
Wire Wire Line
	3130 5910 3030 5910
Wire Wire Line
	3130 5560 3130 5910
$Comp
L Device:Polyfuse F4
U 1 1 5F321B92
P 2880 5910
F 0 "F4" V 2655 5910 50  0000 C CNN
F 1 "Polyfuse RKEF500" V 2746 5910 50  0000 C CNN
F 2 "Footprints:RKEF500" H 2930 5710 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_rkef500_product_specification.pdf.pdf" H 2880 5910 50  0001 C CNN
	1    2880 5910
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 5F321B8C
P 2880 5560
F 0 "F3" V 2655 5560 50  0000 C CNN
F 1 "Polyfuse RKEF500" V 2746 5560 50  0000 C CNN
F 2 "Footprints:RKEF500" H 2930 5360 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_rkef500_product_specification.pdf.pdf" H 2880 5560 50  0001 C CNN
	1    2880 5560
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5E9DBB76
P 7150 3250
AR Path="/5E9DBB76" Ref="L1"  Part="1" 
AR Path="/5E91AAF4/5E9DBB76" Ref="L?"  Part="1" 
AR Path="/5E86B783/5E9DBB76" Ref="L?"  Part="1" 
AR Path="/5E99427A/5E9DBB76" Ref="L1"  Part="1" 
F 0 "L1" H 7000 3150 50  0000 R CNN
F 1 "47uH" H 7100 3050 50  0000 R CNN
F 2 "Footprints:WE-HCF-2013" H 7150 3250 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7443634700.pdf" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 9700 2740 9700
Connection ~ 2290 9700
Wire Wire Line
	2290 9700 2290 9870
Connection ~ 2740 9700
Wire Wire Line
	2740 9700 2740 9870
Wire Wire Line
	2740 9700 3190 9700
Connection ~ 3190 9700
Wire Wire Line
	3190 9700 3190 9870
Connection ~ 3590 9700
Wire Wire Line
	3590 9700 3590 9870
Wire Wire Line
	3590 9700 4040 9700
Connection ~ 4040 9700
Wire Wire Line
	4040 9700 4040 9870
Wire Wire Line
	4040 9700 4490 9700
Connection ~ 4490 9700
Wire Wire Line
	3190 9700 3590 9700
$Comp
L Device:R R_GH4
U 1 1 5F4A5A01
P 8490 3550
F 0 "R_GH4" V 8697 3550 50  0000 C CNN
F 1 "0" V 8606 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8420 3550 50  0001 C CNN
F 3 "~" H 8490 3550 50  0001 C CNN
	1    8490 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_GH3
U 1 1 5F4BB27D
P 8490 2450
F 0 "R_GH3" V 8620 2450 50  0000 C CNN
F 1 "0" V 8560 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8420 2450 50  0001 C CNN
F 3 "~" H 8490 2450 50  0001 C CNN
	1    8490 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8290 2450 8340 2450
Wire Wire Line
	8290 3550 8340 3550
Wire Wire Line
	14800 2390 14800 2290
Connection ~ 14800 2390
Wire Wire Line
	2260 2690 2520 2690
Wire Wire Line
	2120 5560 2580 5560
$Comp
L Sensor_Current:ACS730xLCTR-20AB U4
U 1 1 5F4905C0
P 5600 6070
F 0 "U4" V 5150 6250 50  0000 C CNN
F 1 "ACS730xLCTR-20AB" V 5250 6570 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 5970 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS730-Datasheet.ashx?la=en" H 5600 6070 50  0001 C CNN
	1    5600 6070
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6770 5500 6820
Wire Wire Line
	5500 6370 5500 6570
Wire Wire Line
	5900 6070 6030 6070
Connection ~ 4490 10340
$Comp
L Device:R_Small Rv1
U 1 1 5F67C22A
P 3290 3110
F 0 "Rv1" H 3349 3156 50  0000 L CNN
F 1 "150K" H 3349 3065 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3290 3110 50  0001 C CNN
F 3 "~" H 3290 3110 50  0001 C CNN
	1    3290 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 3210 3290 3460
Wire Wire Line
	3290 3010 3290 2690
Connection ~ 3290 2690
$Comp
L Device:R_Small Rv3
U 1 1 5F70547C
P 3350 5780
F 0 "Rv3" H 3409 5826 50  0000 L CNN
F 1 "150K" H 3409 5735 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 5780 50  0001 C CNN
F 3 "~" H 3350 5780 50  0001 C CNN
	1    3350 5780
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rv4
U 1 1 5F705482
P 3350 6230
F 0 "Rv4" H 3409 6276 50  0000 L CNN
F 1 "470" H 3409 6185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 6230 50  0001 C CNN
F 3 "~" H 3350 6230 50  0001 C CNN
	1    3350 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5880 3350 6030
Wire Wire Line
	3350 5680 3350 5560
Wire Wire Line
	3350 5560 3130 5560
Wire Wire Line
	7940 2450 7940 2800
Text Label 4520 2690 0    50   ~ 0
V_In1
Text Label 12850 5750 0    50   ~ 0
VTh
Wire Wire Line
	12850 5750 13050 5750
Text Label 12750 4050 0    50   ~ 0
IILow2
Wire Wire Line
	12750 4050 13050 4050
Text Label 12750 3650 0    50   ~ 0
IILow1
Wire Wire Line
	13050 3650 12750 3650
Text Label 12750 4400 0    50   ~ 0
IIHigh
Wire Wire Line
	13050 4400 12750 4400
Text Label 3290 3360 0    50   ~ 0
VILow1+
$Comp
L Device:R_Small Rv2
U 1 1 5F693CB4
P 3290 3560
F 0 "Rv2" H 3349 3606 50  0000 L CNN
F 1 "470" H 3349 3515 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3290 3560 50  0001 C CNN
F 3 "~" H 3290 3560 50  0001 C CNN
	1    3290 3560
	1    0    0    -1  
$EndComp
Text Label 3290 3810 0    50   ~ 0
VILow1-
Text Label 3020 6030 0    50   ~ 0
VILow2+
Text Label 3030 6470 0    50   ~ 0
VILow2-
Text Label 12650 5450 0    50   ~ 0
VILow2-
Text Label 12650 5350 0    50   ~ 0
VILow2+
Text Label 12650 5150 0    50   ~ 0
VILow1-
Text Label 12650 5050 0    50   ~ 0
VILow1+
Wire Wire Line
	13050 5050 12650 5050
Wire Wire Line
	13050 5150 12650 5150
Wire Wire Line
	13050 5350 12650 5350
Wire Wire Line
	13050 5450 12650 5450
Text Label 12650 4750 0    50   ~ 0
VIHigh+
Text Label 12650 4850 0    50   ~ 0
VIHigh-
Wire Wire Line
	12650 4750 13050 4750
Wire Wire Line
	12650 4850 13050 4850
Text Label 15200 3700 0    50   ~ 0
PWM_L2
Text Label 15200 3900 0    50   ~ 0
PWM_H2
Text Label 15200 3800 0    50   ~ 0
SW_Node2
Wire Wire Line
	15200 3700 15150 3700
Wire Wire Line
	15200 3800 15150 3800
Wire Wire Line
	15200 3900 15150 3900
Wire Wire Line
	7400 3250 7850 3250
Wire Wire Line
	7940 3860 7540 3860
Connection ~ 7940 3860
Wire Wire Line
	7940 2800 7540 2800
Connection ~ 7940 2800
Text Label 7910 3130 0    50   ~ 0
SW_Node1
Text Label 15200 4400 0    50   ~ 0
PWM_L1
Text Label 15200 4500 0    50   ~ 0
SW_Node1
Text Label 15200 4600 0    50   ~ 0
PWM_H1
Wire Wire Line
	15200 4600 15150 4600
Wire Wire Line
	15200 4500 15150 4500
Wire Wire Line
	15200 4400 15150 4400
Text Label 15250 4850 0    50   ~ 0
Neutral_GND_cmd
Wire Wire Line
	15250 4850 15150 4850
Wire Wire Line
	8010 9900 8010 10350
Text Label 8010 10050 0    50   ~ 0
VIHigh-
$Comp
L Device:R_Small Rv6
U 1 1 5F5D7CCC
P 8010 9800
F 0 "Rv6" H 8069 9846 50  0000 L CNN
F 1 "5.6K" H 8069 9755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8010 9800 50  0001 C CNN
F 3 "~" H 8010 9800 50  0001 C CNN
	1    8010 9800
	1    0    0    -1  
$EndComp
Text Label 8010 9600 0    50   ~ 0
VIHigh+
Wire Wire Line
	8010 9450 8010 9700
$Comp
L Device:R_Small Rv5
U 1 1 5F5D7CC2
P 8010 9350
F 0 "Rv5" H 8069 9396 50  0000 L CNN
F 1 "330K" H 8069 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8010 9350 50  0001 C CNN
F 3 "~" H 8010 9350 50  0001 C CNN
	1    8010 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 9040 4890 9040
Wire Wire Line
	4490 10340 4890 10340
Wire Wire Line
	8010 10350 8220 10350
Text Label 14000 2560 2    50   ~ 0
N
Wire Wire Line
	3350 6330 3350 6470
Text Label 12800 3750 0    50   ~ 0
DGND
Text Label 12800 4150 0    50   ~ 0
DGND
Text Label 12800 4500 0    50   ~ 0
DGND
Wire Wire Line
	13050 4500 12800 4500
Wire Wire Line
	13050 3750 12800 3750
Wire Wire Line
	12800 4150 13050 4150
Wire Wire Line
	12950 3550 13050 3550
Wire Wire Line
	4220 3710 4220 3870
Wire Wire Line
	4670 3420 4670 3710
Wire Wire Line
	4220 3420 4220 3710
Connection ~ 7710 5640
Wire Wire Line
	7710 5640 7260 5640
Wire Wire Line
	7710 5240 7710 5640
Wire Wire Line
	8110 5240 8060 5240
$Comp
L Device:R R_GH5
U 1 1 5F2CA9AA
P 8260 5240
F 0 "R_GH5" V 8467 5240 50  0000 C CNN
F 1 "0" V 8376 5240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 5240 50  0001 C CNN
F 3 "~" H 8260 5240 50  0001 C CNN
	1    8260 5240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8410 5640 8410 5240
Wire Wire Line
	8500 5640 8410 5640
Wire Wire Line
	8410 5640 8410 5740
Wire Wire Line
	8410 5640 8060 5640
Connection ~ 8410 5640
$Comp
L Device:R R_pdH2
U 1 1 5F461376
P 8410 5890
F 0 "R_pdH2" H 8810 5840 50  0000 R CNN
F 1 "1k" H 8610 5940 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 5890 50  0001 C CNN
F 3 "~" H 8410 5890 50  0001 C CNN
	1    8410 5890
	-1   0    0    1   
$EndComp
Wire Wire Line
	8410 6040 8410 6090
Text Label 12360 4570 2    197  ~ 39
V_Out
$Comp
L Device:C C12
U 1 1 5F46146C
P 10880 6120
AR Path="/5F46146C" Ref="C12"  Part="1" 
AR Path="/5E91AAF4/5F46146C" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F46146C" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F46146C" Ref="C30"  Part="1" 
F 0 "C12" H 10995 6166 50  0000 L CNN
F 1 "100nF" H 10995 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10918 5970 50  0001 C CNN
F 3 "~" H 10880 6120 50  0001 C CNN
	1    10880 6120
	1    0    0    -1  
$EndComp
Text Label 7260 5640 0    50   ~ 0
PWM_H2
Wire Wire Line
	7760 5240 7710 5240
$Comp
L Device:D D4
U 1 1 5F46141E
P 7910 5240
F 0 "D4" H 7910 5456 50  0000 C CNN
F 1 "STPS0520Z" H 7910 5365 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7910 5240 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 7910 5240 50  0001 C CNN
	1    7910 5240
	1    0    0    -1  
$EndComp
Connection ~ 10150 6840
Connection ~ 10150 5790
Wire Wire Line
	10250 5790 10150 5790
Wire Wire Line
	10250 6840 10150 6840
$Comp
L Device:D_Schottky_AKA D_L2
U 1 1 5F4613C3
P 10150 6640
F 0 "D_L2" V 10129 6781 50  0000 L CNN
F 1 "STTH1002C" V 10220 6781 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10150 6640 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth1002c.pdf" H 10150 6640 50  0001 C CNN
	1    10150 6640
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AKA D_H2
U 1 1 5F4613BD
P 10150 5590
F 0 "D_H2" V 10129 5731 50  0000 L CNN
F 1 "STTH1002C" V 10220 5731 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10150 5590 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth1002c.pdf" H 10150 5590 50  0001 C CNN
	1    10150 5590
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 7190 10150 7190
Connection ~ 9400 7190
Wire Wire Line
	9400 6940 9400 7190
Wire Wire Line
	9400 6590 9400 6740
Wire Wire Line
	9400 6090 9400 6390
Wire Wire Line
	9400 6090 10150 6090
Connection ~ 9400 6090
Wire Wire Line
	8800 6090 9400 6090
Wire Wire Line
	9400 5900 9400 6090
Wire Wire Line
	9400 5600 9400 5700
Wire Wire Line
	9400 5190 10150 5190
Connection ~ 9400 5190
Wire Wire Line
	9400 5400 9400 5190
$Comp
L Device:C_Small C_1snub2
U 1 1 5F4613AA
P 9400 5800
F 0 "C_1snub2" H 9492 5846 50  0000 L CNN
F 1 "C_Small" H 9492 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9400 5800 50  0001 C CNN
F 3 "~" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_2snub2
U 1 1 5F4613A4
P 9400 6840
F 0 "C_2snub2" H 9492 6886 50  0000 L CNN
F 1 "C_Small" H 9492 6795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9400 6840 50  0001 C CNN
F 3 "~" H 9400 6840 50  0001 C CNN
	1    9400 6840
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_2snub2
U 1 1 5F46139E
P 9400 6490
F 0 "R_2snub2" H 9459 6536 50  0000 L CNN
F 1 "R_Small" H 9459 6445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 6490 50  0001 C CNN
F 3 "~" H 9400 6490 50  0001 C CNN
	1    9400 6490
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_1snub2
U 1 1 5F461398
P 9400 5500
F 0 "R_1snub2" H 9459 5546 50  0000 L CNN
F 1 "R_Small" H 9459 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7760 5640 7710 5640
Connection ~ 8410 6090
$Comp
L Device:R R_GH2
U 1 1 5F46136A
P 7910 5640
F 0 "R_GH2" V 8117 5640 50  0000 C CNN
F 1 "2,2" V 8026 5640 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7840 5640 50  0001 C CNN
F 3 "~" H 7910 5640 50  0001 C CNN
	1    7910 5640
	0    -1   -1   0   
$EndComp
Connection ~ 8800 7190
Connection ~ 8800 6090
Wire Wire Line
	8800 5840 8800 6090
Wire Wire Line
	8800 7190 9400 7190
Connection ~ 10150 5190
Wire Wire Line
	8800 5190 9400 5190
$Comp
L power:GNDREF #PWR?
U 1 1 5F46134A
P 10150 7190
AR Path="/5E91AAF4/5F46134A" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/5F46134A" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/5F46134A" Ref="#PWR0136"  Part="1" 
AR Path="/5F46134A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10150 6940 50  0001 C CNN
F 1 "GNDREF" H 10155 7017 50  0000 C CNN
F 2 "" H 10150 7190 50  0001 C CNN
F 3 "" H 10150 7190 50  0001 C CNN
	1    10150 7190
	1    0    0    -1  
$EndComp
Connection ~ 10150 7190
Wire Wire Line
	10150 7190 10150 6840
Wire Wire Line
	10150 5440 10150 5190
Wire Wire Line
	8800 5190 8800 5440
Connection ~ 10150 6090
Wire Wire Line
	10150 6090 10150 6490
Wire Wire Line
	10150 5790 10150 6090
$Comp
L Transistor_FET:QM6006D Q4
U 1 1 5F461336
P 8700 5640
AR Path="/5F461336" Ref="Q4"  Part="1" 
AR Path="/5E91AAF4/5F461336" Ref="Q?"  Part="1" 
AR Path="/5E86B783/5F461336" Ref="Q?"  Part="1" 
AR Path="/5E99427A/5F461336" Ref="Q4"  Part="1" 
F 0 "Q4" H 8905 5686 50  0000 L CNN
F 1 "IRFR4615" H 8905 5595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8900 5565 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfr4615pbf.pdf?fileId=5546d462533600a40153563231ce20f4" H 8500 5940 50  0001 L CNN
	1    8700 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	13790 2280 13790 2380
$Comp
L Symbols:2604-1102 J1
U 1 1 5F36DFF1
P 13390 1350
F 0 "J1" H 13690 1360 60  0000 L CNN
F 1 "2604-1102" H 13510 1500 60  0000 L CNN
F 2 "Footprints:WAGO-2604-1102" H 13390 1290 60  0001 C CNN
F 3 "" H 13390 1350 60  0000 C CNN
	1    13390 1350
	-1   0    0    -1  
$EndComp
$Comp
L Symbols:2604-1102 J2
U 1 1 5F370ABD
P 13390 2380
F 0 "J2" H 13740 2470 60  0000 L CNN
F 1 "2604-1102" H 13510 2340 60  0000 L CNN
F 2 "Footprints:WAGO-2604-1102" H 13390 2320 60  0001 C CNN
F 3 "" H 13390 2380 60  0000 C CNN
	1    13390 2380
	-1   0    0    1   
$EndComp
Wire Wire Line
	13790 1250 13790 1200
Wire Wire Line
	13790 1350 13790 1400
Wire Wire Line
	14810 1160 14810 1260
$Comp
L Symbols:2604-1102 J5
U 1 1 5F3CEB79
P 15200 2490
F 0 "J5" H 15328 2593 60  0000 L CNN
F 1 "2604-1102" H 15328 2487 60  0000 L CNN
F 2 "Footprints:WAGO-2604-1102" H 15200 2430 60  0001 C CNN
F 3 "" H 15200 2490 60  0000 C CNN
	1    15200 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2490 14800 2590
$Comp
L Symbols:2604-1102 J4
U 1 1 5F3D5BD1
P 15210 1360
F 0 "J4" H 15338 1463 60  0000 L CNN
F 1 "2604-1102" H 15338 1357 60  0000 L CNN
F 2 "Footprints:WAGO-2604-1102" H 15210 1300 60  0001 C CNN
F 3 "" H 15210 1360 60  0000 C CNN
	1    15210 1360
	1    0    0    -1  
$EndComp
Connection ~ 14810 1260
Wire Wire Line
	14810 1260 14810 1310
Connection ~ 14810 1360
Wire Wire Line
	14810 1360 14810 1460
Connection ~ 14800 2490
Connection ~ 13790 2380
Connection ~ 13790 2480
Wire Wire Line
	13790 2480 13790 2580
$Comp
L power:+5VD #PWR0103
U 1 1 5F3BC29C
P 6120 6070
F 0 "#PWR0103" H 6120 5920 50  0001 C CNN
F 1 "+5VD" H 6135 6243 50  0000 C CNN
F 2 "" H 6120 6070 50  0001 C CNN
F 3 "" H 6120 6070 50  0001 C CNN
	1    6120 6070
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 5F3D4930
P 10880 9310
F 0 "#PWR0106" H 10880 9160 50  0001 C CNN
F 1 "+5VD" H 10895 9483 50  0000 C CNN
F 2 "" H 10880 9310 50  0001 C CNN
F 3 "" H 10880 9310 50  0001 C CNN
	1    10880 9310
	1    0    0    -1  
$EndComp
Wire Wire Line
	10880 9360 10880 9310
$Comp
L Sensor_Temperature:LM35-LP U2
U 1 1 5F342246
P 10880 9660
F 0 "U2" H 10551 9706 50  0000 R CNN
F 1 "LM35-LP" H 10551 9615 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10930 9410 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 10880 9660 50  0001 C CNN
	1    10880 9660
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0104
U 1 1 5F3591CB
P 12950 3550
F 0 "#PWR0104" H 12950 3400 50  0001 C CNN
F 1 "+5VD" H 12965 3723 50  0000 C CNN
F 2 "" H 12950 3550 50  0001 C CNN
F 3 "" H 12950 3550 50  0001 C CNN
	1    12950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3950 13050 3950
$Comp
L power:+5VD #PWR0105
U 1 1 5F39D657
P 12950 3950
F 0 "#PWR0105" H 12950 3800 50  0001 C CNN
F 1 "+5VD" H 12965 4123 50  0000 C CNN
F 2 "" H 12950 3950 50  0001 C CNN
F 3 "" H 12950 3950 50  0001 C CNN
	1    12950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0108
U 1 1 5F3C969E
P 12900 4300
F 0 "#PWR0108" H 12900 4150 50  0001 C CNN
F 1 "+5VD" H 12915 4473 50  0000 C CNN
F 2 "" H 12900 4300 50  0001 C CNN
F 3 "" H 12900 4300 50  0001 C CNN
	1    12900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 4300 12900 4300
$Comp
L power:GNDREF #PWR?
U 1 1 60571F0C
P 15550 3550
AR Path="/5E91AAF4/60571F0C" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/60571F0C" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/60571F0C" Ref="#PWR?"  Part="1" 
AR Path="/60571F0C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 15550 3300 50  0001 C CNN
F 1 "GNDREF" H 15555 3377 50  0000 C CNN
F 2 "" H 15550 3550 50  0001 C CNN
F 3 "" H 15550 3550 50  0001 C CNN
	1    15550 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605886E1
P 15550 4250
AR Path="/5E91AAF4/605886E1" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/605886E1" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/605886E1" Ref="#PWR?"  Part="1" 
AR Path="/605886E1" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 15550 4000 50  0001 C CNN
F 1 "GNDREF" H 15555 4077 50  0000 C CNN
F 2 "" H 15550 4250 50  0001 C CNN
F 3 "" H 15550 4250 50  0001 C CNN
	1    15550 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6059EAC3
P 15550 4950
AR Path="/5E91AAF4/6059EAC3" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/6059EAC3" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/6059EAC3" Ref="#PWR?"  Part="1" 
AR Path="/6059EAC3" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 15550 4700 50  0001 C CNN
F 1 "GNDREF" H 15555 4777 50  0000 C CNN
F 2 "" H 15550 4950 50  0001 C CNN
F 3 "" H 15550 4950 50  0001 C CNN
	1    15550 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15150 4950 15550 4950
Wire Wire Line
	15150 4300 15550 4300
Wire Wire Line
	15550 4300 15550 4250
Wire Wire Line
	15150 3600 15550 3600
Wire Wire Line
	15550 3600 15550 3550
$Comp
L Device:R_Small Rbleed1
U 1 1 5F4A93BC
P 4890 9350
F 0 "Rbleed1" H 4949 9396 50  0000 L CNN
F 1 "1M" H 4949 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4890 9350 50  0001 C CNN
F 3 "~" H 4890 9350 50  0001 C CNN
	1    4890 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rbleed2
U 1 1 5F4F12A1
P 4890 10020
F 0 "Rbleed2" H 4949 10066 50  0000 L CNN
F 1 "1M" H 4949 9975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4890 10020 50  0001 C CNN
F 3 "~" H 4890 10020 50  0001 C CNN
	1    4890 10020
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 9700 4490 9870
Wire Wire Line
	4890 9920 4890 9700
Wire Wire Line
	4890 9700 4490 9700
Wire Wire Line
	4890 10120 4890 10340
Wire Wire Line
	4890 9450 4890 9700
Connection ~ 4890 9700
Wire Wire Line
	4890 9250 4890 9040
Wire Wire Line
	3290 2690 4220 2690
Wire Wire Line
	4670 3120 4670 2840
Wire Wire Line
	4670 2840 4220 2840
Wire Wire Line
	4220 2840 4220 2690
Connection ~ 4220 2690
Wire Wire Line
	4220 2690 5470 2690
Wire Wire Line
	4220 3120 4220 2840
Connection ~ 4220 2840
$Comp
L Device:D D5
U 1 1 5F461418
P 7910 6390
F 0 "D5" H 7910 6606 50  0000 C CNN
F 1 "STPS0520Z" H 7910 6515 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7910 6390 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 7910 6390 50  0001 C CNN
	1    7910 6390
	1    0    0    -1  
$EndComp
Wire Wire Line
	7760 6390 7710 6390
Wire Wire Line
	8410 7190 8800 7190
$Comp
L Device:R R_GH6
U 1 1 5F312A56
P 8260 6390
F 0 "R_GH6" V 8467 6390 50  0000 C CNN
F 1 "0" V 8376 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 6390 50  0001 C CNN
F 3 "~" H 8260 6390 50  0001 C CNN
	1    8260 6390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8110 6390 8060 6390
$Comp
L Symbols:Power_Board_outline J3
U 1 1 5F4B4102
P 14050 4600
F 0 "J3" H 14100 6005 50  0000 C CNN
F 1 "Power_Board_outline" H 14100 5914 50  0000 C CNN
F 2 "Footprints:Board_outline" H 14100 5823 50  0000 C CNN
F 3 "" H 14300 3650 50  0001 C CNN
	1    14050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F6E9BF7
P 2740 9350
AR Path="/5F6E9BF7" Ref="C15"  Part="1" 
AR Path="/5E91AAF4/5F6E9BF7" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F6E9BF7" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F6E9BF7" Ref="C?"  Part="1" 
F 0 "C15" H 2855 9396 50  0000 L CNN
F 1 "4.7uF" H 2855 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2778 9200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 2740 9350 50  0001 C CNN
	1    2740 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F701CFC
P 3190 9350
AR Path="/5F701CFC" Ref="C17"  Part="1" 
AR Path="/5E91AAF4/5F701CFC" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F701CFC" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F701CFC" Ref="C?"  Part="1" 
F 0 "C17" H 3305 9396 50  0000 L CNN
F 1 "4.7uF" H 3305 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3228 9200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 3190 9350 50  0001 C CNN
	1    3190 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F719DF1
P 3590 9350
AR Path="/5F719DF1" Ref="C19"  Part="1" 
AR Path="/5E91AAF4/5F719DF1" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F719DF1" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F719DF1" Ref="C?"  Part="1" 
F 0 "C19" H 3705 9396 50  0000 L CNN
F 1 "4.7uF" H 3705 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3628 9200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 3590 9350 50  0001 C CNN
	1    3590 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F731F99
P 4040 9350
AR Path="/5F731F99" Ref="C21"  Part="1" 
AR Path="/5E91AAF4/5F731F99" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F731F99" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F731F99" Ref="C?"  Part="1" 
F 0 "C21" H 4155 9396 50  0000 L CNN
F 1 "4.7uF" H 4155 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4078 9200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4040 9350 50  0001 C CNN
	1    4040 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F749FBA
P 4490 9350
AR Path="/5F749FBA" Ref="C25"  Part="1" 
AR Path="/5E91AAF4/5F749FBA" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F749FBA" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F749FBA" Ref="C?"  Part="1" 
F 0 "C25" H 4605 9396 50  0000 L CNN
F 1 "4.7uF" H 4605 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4528 9200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4490 9350 50  0001 C CNN
	1    4490 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F798F0D
P 2290 10020
AR Path="/5F798F0D" Ref="C14"  Part="1" 
AR Path="/5E91AAF4/5F798F0D" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F798F0D" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F798F0D" Ref="C?"  Part="1" 
F 0 "C14" H 2405 10066 50  0000 L CNN
F 1 "4.7uF" H 2405 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2328 9870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 2290 10020 50  0001 C CNN
	1    2290 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F7B0FF2
P 2740 10020
AR Path="/5F7B0FF2" Ref="C16"  Part="1" 
AR Path="/5E91AAF4/5F7B0FF2" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F7B0FF2" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F7B0FF2" Ref="C?"  Part="1" 
F 0 "C16" H 2855 10066 50  0000 L CNN
F 1 "4.7uF" H 2855 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2778 9870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 2740 10020 50  0001 C CNN
	1    2740 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F7C90F5
P 3190 10020
AR Path="/5F7C90F5" Ref="C18"  Part="1" 
AR Path="/5E91AAF4/5F7C90F5" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F7C90F5" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F7C90F5" Ref="C?"  Part="1" 
F 0 "C18" H 3305 10066 50  0000 L CNN
F 1 "4.7uF" H 3305 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3228 9870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 3190 10020 50  0001 C CNN
	1    3190 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F7E1128
P 3590 10020
AR Path="/5F7E1128" Ref="C20"  Part="1" 
AR Path="/5E91AAF4/5F7E1128" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F7E1128" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F7E1128" Ref="C?"  Part="1" 
F 0 "C20" H 3705 10066 50  0000 L CNN
F 1 "4.7uF" H 3705 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3628 9870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 3590 10020 50  0001 C CNN
	1    3590 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F7F9272
P 4040 10020
AR Path="/5F7F9272" Ref="C23"  Part="1" 
AR Path="/5E91AAF4/5F7F9272" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F7F9272" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F7F9272" Ref="C?"  Part="1" 
F 0 "C23" H 4155 10066 50  0000 L CNN
F 1 "4.7uF" H 4155 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4078 9870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4040 10020 50  0001 C CNN
	1    4040 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5F811350
P 4490 10020
AR Path="/5F811350" Ref="C26"  Part="1" 
AR Path="/5E91AAF4/5F811350" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F811350" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F811350" Ref="C?"  Part="1" 
F 0 "C26" H 4605 10066 50  0000 L CNN
F 1 "4.7uF" H 4605 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4528 9870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4490 10020 50  0001 C CNN
	1    4490 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F8805C4
P 4220 3270
AR Path="/5F8805C4" Ref="C7"  Part="1" 
AR Path="/5E91AAF4/5F8805C4" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F8805C4" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F8805C4" Ref="C?"  Part="1" 
F 0 "C7" H 4335 3316 50  0000 L CNN
F 1 "4.7uF" H 4335 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4258 3120 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4220 3270 50  0001 C CNN
	1    4220 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F8985C2
P 4670 3270
AR Path="/5F8985C2" Ref="C9"  Part="1" 
AR Path="/5E91AAF4/5F8985C2" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F8985C2" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F8985C2" Ref="C?"  Part="1" 
F 0 "C9" H 4785 3316 50  0000 L CNN
F 1 "4.7uF" H 4785 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4708 3120 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4670 3270 50  0001 C CNN
	1    4670 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8685F8
P 3770 3270
AR Path="/5F8685F8" Ref="C3"  Part="1" 
AR Path="/5E91AAF4/5F8685F8" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F8685F8" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F8685F8" Ref="C?"  Part="1" 
F 0 "C3" H 3885 3316 50  0000 L CNN
F 1 "4.7uF" H 3885 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3808 3120 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 3770 3270 50  0001 C CNN
	1    3770 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 2840 4220 2840
Wire Wire Line
	3770 2840 3770 3120
Wire Wire Line
	3770 3420 3770 3710
Wire Wire Line
	3770 3710 4220 3710
$Comp
L Device:R R_pdH1
U 1 1 5E9DBBC9
P 8640 3050
F 0 "R_pdH1" H 8990 3000 50  0000 R CNN
F 1 "1k" H 8840 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8570 3050 50  0001 C CNN
F 3 "~" H 8640 3050 50  0001 C CNN
	1    8640 3050
	-1   0    0    1   
$EndComp
Text Notes 12670 990  0    118  ~ 24
LOW-SIDE \nPLUS
Wire Wire Line
	6820 3250 6900 3250
Wire Wire Line
	5700 5670 5700 5550
Wire Wire Line
	3290 4100 3360 4100
$Comp
L power:GNDREF #PWR?
U 1 1 5F6F5B2B
P 2900 10460
AR Path="/5E91AAF4/5F6F5B2B" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/5F6F5B2B" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/5F6F5B2B" Ref="#PWR?"  Part="1" 
AR Path="/5F6F5B2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 10210 50  0001 C CNN
F 1 "GNDREF" H 2905 10287 50  0000 C CNN
F 2 "" H 2900 10460 50  0001 C CNN
F 3 "" H 2900 10460 50  0001 C CNN
	1    2900 10460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10460 2900 10340
Connection ~ 2900 10340
Wire Wire Line
	2900 10340 3190 10340
$Comp
L power:GNDREF #PWR?
U 1 1 5F749262
P 8220 10460
AR Path="/5E91AAF4/5F749262" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/5F749262" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/5F749262" Ref="#PWR?"  Part="1" 
AR Path="/5F749262" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8220 10210 50  0001 C CNN
F 1 "GNDREF" H 8225 10287 50  0000 C CNN
F 2 "" H 8220 10460 50  0001 C CNN
F 3 "" H 8220 10460 50  0001 C CNN
	1    8220 10460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 10460 8220 10350
Connection ~ 10370 2450
Text Label 3470 8850 2    50   ~ 0
V_Out
$Comp
L power:+5VD #PWR0110
U 1 1 5F406701
P 6940 9490
F 0 "#PWR0110" H 6940 9340 50  0001 C CNN
F 1 "+5VD" H 6955 9663 50  0000 C CNN
F 2 "" H 6940 9490 50  0001 C CNN
F 3 "" H 6940 9490 50  0001 C CNN
	1    6940 9490
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E9DBC6A
P 6800 10000
F 0 "C4" H 6680 10090 50  0000 L CNN
F 1 "100nF" H 6520 9900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 10000 50  0001 C CNN
F 3 "~" H 6800 10000 50  0001 C CNN
	1    6800 10000
	-1   0    0    -1  
$EndComp
Text Label 6060 10730 2    50   ~ 0
DGND
Text Label 6520 10370 2    50   ~ 0
IIHigh
Wire Wire Line
	6290 10020 6290 10370
$Comp
L Device:C_Small C5
U 1 1 5E9DBC8A
P 6060 10340
F 0 "C5" H 6152 10386 50  0000 L CNN
F 1 "1nF" H 6152 10295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6060 10340 50  0001 C CNN
F 3 "~" H 6060 10340 50  0001 C CNN
	1    6060 10340
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5890 9620 5740 9620
$Comp
L Sensor_Current:ACS712xLCTR-20A U3
U 1 1 5E9DBC38
P 6290 9620
F 0 "U3" V 6040 10030 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 5910 10270 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6390 9270 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 6290 9620 50  0001 C CNN
	1    6290 9620
	0    1    1    0   
$EndComp
Wire Wire Line
	6190 10020 6060 10020
Wire Wire Line
	6060 10020 6060 10240
Text Label 7020 10380 2    50   ~ 0
DGND
Wire Wire Line
	6800 10100 6800 10380
Wire Wire Line
	6800 10380 7450 10380
Wire Wire Line
	5740 9620 5740 10560
Wire Wire Line
	5740 10560 5830 10560
Wire Wire Line
	6060 10560 6060 10440
Wire Wire Line
	6060 10730 5830 10730
Wire Wire Line
	5830 10730 5830 10560
Connection ~ 5830 10560
Wire Wire Line
	5830 10560 6060 10560
Wire Wire Line
	6290 10370 6520 10370
Wire Wire Line
	6690 9620 6800 9620
Wire Wire Line
	6940 9620 6940 9490
Wire Wire Line
	6800 9900 6800 9620
Connection ~ 6800 9620
Wire Wire Line
	6800 9620 6940 9620
Wire Wire Line
	6090 9040 6090 9220
Wire Wire Line
	6490 9220 6490 9030
Wire Wire Line
	6490 9030 8010 9030
Wire Wire Line
	8010 9250 8010 9030
Connection ~ 14810 1310
Wire Wire Line
	14810 1310 14810 1360
Wire Wire Line
	11050 3100 11050 2450
Wire Wire Line
	10370 2450 11050 2450
Wire Wire Line
	11050 3400 11050 4290
Wire Wire Line
	11050 4290 10370 4290
Wire Wire Line
	10020 4360 10020 4290
Connection ~ 10020 4290
Wire Wire Line
	10020 4290 10370 4290
Wire Wire Line
	11050 2450 11340 2450
Connection ~ 11050 2450
Connection ~ 13790 1200
Wire Wire Line
	13790 1200 13790 1150
Text Label 14190 1010 2    98   ~ 20
I_Low+_1
Wire Wire Line
	13790 1400 14200 1400
Connection ~ 13790 1400
Wire Wire Line
	13790 1400 13790 1450
Text Label 14200 1400 2    50   ~ 10
I_Low+_2
Wire Wire Line
	8410 6090 8800 6090
Text Label 7690 5990 0    50   ~ 0
SW_Node2
Wire Wire Line
	7380 6090 7650 6090
$Comp
L pspice:INDUCTOR L2
U 1 1 5F46133C
P 7130 6090
AR Path="/5F46133C" Ref="L2"  Part="1" 
AR Path="/5E91AAF4/5F46133C" Ref="L?"  Part="1" 
AR Path="/5E86B783/5F46133C" Ref="L?"  Part="1" 
AR Path="/5E99427A/5F46133C" Ref="L2"  Part="1" 
F 0 "L2" H 7030 6040 50  0000 R CNN
F 1 "47uH" H 7130 5940 50  0000 R CNN
F 2 "Footprints:WE-HCF-2013" H 7130 6090 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7443634700.pdf" H 7130 6090 50  0001 C CNN
	1    7130 6090
	1    0    0    -1  
$EndComp
Wire Wire Line
	13790 1200 14190 1200
Wire Wire Line
	10150 5190 10880 5190
Wire Wire Line
	10880 6270 10880 7190
Wire Wire Line
	10880 7190 10150 7190
Wire Wire Line
	10880 5970 10880 5190
Wire Wire Line
	11130 5190 10880 5190
Connection ~ 10880 5190
Wire Wire Line
	3290 3660 3290 4100
Text Label 4300 3870 2    50   ~ 0
N
Wire Wire Line
	4220 3870 4300 3870
Wire Wire Line
	5670 2880 5670 2690
$Comp
L Sensor_Current:ACS730xLCTR-20AB U1
U 1 1 5F2DF71D
P 5570 3280
F 0 "U1" V 5120 3460 50  0000 C CNN
F 1 "ACS730xLCTR-20AB" V 5210 3790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5920 3180 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS730-Datasheet.ashx?la=en" H 5570 3280 50  0001 C CNN
	1    5570 3280
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 5F3B06A4
P 6100 3280
F 0 "#PWR0102" H 6100 3130 50  0001 C CNN
F 1 "+5VD" H 6115 3453 50  0000 C CNN
F 2 "" H 6100 3280 50  0001 C CNN
F 3 "" H 6100 3280 50  0001 C CNN
	1    6100 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 3280 5990 3280
Text Label 5640 3780 0    50   ~ 0
IILow1
Wire Wire Line
	5570 3780 5640 3780
Wire Wire Line
	5570 3780 5570 3680
Wire Wire Line
	5470 4030 5990 4030
Connection ~ 5470 4030
Wire Wire Line
	5070 4030 5470 4030
Wire Wire Line
	5470 3880 5470 4030
$Comp
L Device:C_Small C1
U 1 1 5E9DBC83
P 5470 3780
F 0 "C1" H 5220 3830 50  0000 L CNN
F 1 "1nF" H 5170 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5470 3780 50  0001 C CNN
F 3 "~" H 5470 3780 50  0001 C CNN
	1    5470 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 3680 5470 3580
Wire Wire Line
	5470 2690 5470 2880
Wire Wire Line
	5270 3280 5070 3280
Connection ~ 5990 4030
Connection ~ 5990 3280
Wire Wire Line
	5990 3530 5990 3280
Text Label 6090 4030 0    50   ~ 0
DGND
Wire Wire Line
	5990 4030 6090 4030
Wire Wire Line
	5990 4030 5990 3730
$Comp
L Device:C_Small C2
U 1 1 5E9DBC76
P 5990 3630
F 0 "C2" H 6082 3676 50  0000 L CNN
F 1 "100nF" H 6082 3585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5990 3630 50  0001 C CNN
F 3 "~" H 5990 3630 50  0001 C CNN
	1    5990 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3280 5990 3280
Text Label 2260 2690 0    50   ~ 0
I_Low+_1
Text Label 2120 5560 0    50   ~ 0
I_Low+_2
Wire Wire Line
	3350 6700 3450 6700
Connection ~ 3350 5560
Wire Wire Line
	5500 5560 5500 5670
Wire Wire Line
	4190 6510 4640 6510
Connection ~ 4190 6510
Wire Wire Line
	3740 6510 4190 6510
Wire Wire Line
	4190 6320 4190 6510
Wire Wire Line
	3740 6320 3740 6510
Wire Wire Line
	4640 6320 4640 6510
Text Label 4750 5380 2    50   ~ 0
V_In2
Wire Wire Line
	4190 6510 4190 6700
Wire Wire Line
	3350 5560 4190 5560
$Comp
L Device:C C6
U 1 1 5F8E4CE5
P 3740 6170
AR Path="/5F8E4CE5" Ref="C6"  Part="1" 
AR Path="/5E91AAF4/5F8E4CE5" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F8E4CE5" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F8E4CE5" Ref="C?"  Part="1" 
F 0 "C6" H 3855 6216 50  0000 L CNN
F 1 "4.7uF" H 3855 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3778 6020 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 3740 6170 50  0001 C CNN
	1    3740 6170
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F8FC0CE
P 4190 6170
AR Path="/5F8FC0CE" Ref="C8"  Part="1" 
AR Path="/5E91AAF4/5F8FC0CE" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F8FC0CE" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F8FC0CE" Ref="C?"  Part="1" 
F 0 "C8" H 4305 6216 50  0000 L CNN
F 1 "4.7uF" H 4305 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4228 6020 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4190 6170 50  0001 C CNN
	1    4190 6170
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F913455
P 4640 6170
AR Path="/5F913455" Ref="C10"  Part="1" 
AR Path="/5E91AAF4/5F913455" Ref="C?"  Part="1" 
AR Path="/5E86B783/5F913455" Ref="C?"  Part="1" 
AR Path="/5E99427A/5F913455" Ref="C?"  Part="1" 
F 0 "C10" H 4755 6216 50  0000 L CNN
F 1 "4.7uF" H 4755 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4678 6020 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/40/X7RDielectric-777024.pdf" H 4640 6170 50  0001 C CNN
	1    4640 6170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 6020 4640 5910
Wire Wire Line
	4640 5910 4190 5910
Wire Wire Line
	4190 5910 4190 6020
Wire Wire Line
	3740 6020 3740 5910
Wire Wire Line
	3740 5910 4190 5910
Connection ~ 4190 5910
Wire Wire Line
	4190 5910 4190 5560
Connection ~ 4190 5560
Wire Wire Line
	4190 5560 4500 5560
Text Label 4270 6700 2    50   ~ 0
N
Wire Wire Line
	4190 6700 4270 6700
Wire Wire Line
	7910 3130 7850 3130
Wire Wire Line
	7850 3130 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 8640 3250
Wire Wire Line
	7690 5990 7650 5990
Wire Wire Line
	7650 5990 7650 6090
Connection ~ 7650 6090
Wire Wire Line
	7650 6090 8410 6090
Wire Wire Line
	4500 5560 4500 5380
Wire Wire Line
	4500 5380 4750 5380
Connection ~ 4500 5560
Wire Wire Line
	4500 5560 5500 5560
Wire Wire Line
	3020 6030 3350 6030
Connection ~ 3350 6030
Wire Wire Line
	3350 6030 3350 6130
Wire Wire Line
	3030 6470 3350 6470
Connection ~ 3350 6470
Wire Wire Line
	3350 6470 3350 6700
Wire Wire Line
	5280 6930 5210 6930
Wire Wire Line
	5210 6930 5210 6820
Connection ~ 5210 6820
Wire Wire Line
	5210 6820 5500 6820
Text Label 6240 6820 2    50   ~ 0
DGND
Wire Wire Line
	6030 6820 6240 6820
Wire Wire Line
	5600 6570 5850 6570
Wire Wire Line
	8770 3740 8640 3740
Connection ~ 8640 3740
Wire Wire Line
	8640 3740 8640 3550
Wire Wire Line
	8770 2710 8640 2710
Connection ~ 8640 2710
Wire Wire Line
	8640 2710 8640 2450
Wire Wire Line
	8410 7070 8410 7190
Wire Wire Line
	8800 6830 8800 7190
Wire Wire Line
	8800 6090 8800 6430
Connection ~ 7710 6700
Wire Wire Line
	7710 6700 7260 6700
Text Label 7260 6700 0    50   ~ 0
PWM_L2
Wire Wire Line
	7710 6390 7710 6700
Wire Wire Line
	8410 6700 8410 6630
Wire Wire Line
	7900 6700 7710 6700
Connection ~ 8410 6700
Wire Wire Line
	8410 6700 8200 6700
Wire Wire Line
	8410 6770 8410 6700
$Comp
L Device:R R_pdL2
U 1 1 5F461370
P 8410 6920
F 0 "R_pdL2" H 8810 6870 50  0000 R CNN
F 1 "1k" H 8610 6970 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 6920 50  0001 C CNN
F 3 "~" H 8410 6920 50  0001 C CNN
	1    8410 6920
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:QM6006D Q5
U 1 1 5F46135E
P 8700 6630
AR Path="/5F46135E" Ref="Q5"  Part="1" 
AR Path="/5E91AAF4/5F46135E" Ref="Q?"  Part="1" 
AR Path="/5E86B783/5F46135E" Ref="Q?"  Part="1" 
AR Path="/5E99427A/5F46135E" Ref="Q5"  Part="1" 
F 0 "Q5" H 8905 6676 50  0000 L CNN
F 1 "IRFR4615" H 8905 6585 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8900 6555 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfr4615pbf.pdf?fileId=5546d462533600a40153563231ce20f4" H 8500 6930 50  0001 L CNN
	1    8700 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6630 8410 6630
Connection ~ 8410 6630
Wire Wire Line
	8410 6630 8410 6390
$Comp
L Device:R R_GL2
U 1 1 5F461364
P 8050 6700
F 0 "R_GL2" V 8257 6700 50  0000 C CNN
F 1 "2,2" V 8166 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 6700 50  0001 C CNN
F 3 "~" H 8050 6700 50  0001 C CNN
	1    8050 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3330 9040 3330 8850
Wire Wire Line
	3330 8850 3470 8850
Connection ~ 3330 9040
Wire Wire Line
	3330 9040 3190 9040
Wire Notes Line
	11580 1980 11580 1970
Wire Notes Line
	610  7700 9590 7700
Wire Wire Line
	13790 2380 13790 2440
Wire Wire Line
	13790 2440 14000 2440
Connection ~ 13790 2440
Wire Wire Line
	13790 2440 13790 2480
Wire Wire Line
	14800 2390 14800 2440
Text Label 8330 9030 2    50   ~ 0
V_High+
Wire Wire Line
	8010 9030 8330 9030
Connection ~ 8010 9030
Wire Wire Line
	14430 1310 14810 1310
Text Label 14430 1310 0    50   ~ 0
V_High+
$Comp
L power:GNDREF #PWR?
U 1 1 61438F66
P 14620 2490
AR Path="/5E91AAF4/61438F66" Ref="#PWR?"  Part="1" 
AR Path="/5E86B783/61438F66" Ref="#PWR?"  Part="1" 
AR Path="/5E99427A/61438F66" Ref="#PWR?"  Part="1" 
AR Path="/61438F66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14620 2240 50  0001 C CNN
F 1 "GNDREF" H 14625 2317 50  0000 C CNN
F 2 "" H 14620 2490 50  0001 C CNN
F 3 "" H 14620 2490 50  0001 C CNN
	1    14620 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2440 14620 2440
Connection ~ 14800 2440
Wire Wire Line
	14800 2440 14800 2490
Wire Wire Line
	14000 2440 14000 2560
$Comp
L Device:Q_NIGBT_GCE Q3
U 1 1 5EC2B2E3
P 14290 2540
F 0 "Q3" V 14580 2480 50  0000 L CNN
F 1 "FGD3040G2-F085" V 14500 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 14490 2640 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FGI3040G2_F085-D.PDF" H 14290 2540 50  0001 C CNN
	1    14290 2540
	0    -1   -1   0   
$EndComp
Text Label 13600 2800 0    50   ~ 0
Neutral_GND_cmd
Wire Wire Line
	14090 2440 14000 2440
Connection ~ 14000 2440
Wire Wire Line
	14620 2440 14620 2490
Wire Wire Line
	14620 2440 14490 2440
Connection ~ 14620 2440
Wire Wire Line
	14290 2800 13600 2800
Wire Wire Line
	14290 2800 14290 2740
Wire Notes Line
	2810 2270 3180 2270
Wire Notes Line
	3180 2270 3180 4260
Text Notes 2790 2250 0    50   ~ 10
Input \nprotection
Wire Notes Line
	3270 2270 3640 2270
Wire Notes Line
	3640 2270 3640 4260
Text Notes 3250 2250 0    50   ~ 10
Input \nVoltage sensor
Wire Notes Line
	4640 2280 5010 2280
Wire Notes Line
	5010 2280 5010 4270
Text Notes 4620 2260 0    50   ~ 10
Input \nFilter
Wire Notes Line
	6000 2280 6370 2280
Wire Notes Line
	6370 2280 6370 4270
Text Notes 5980 2260 0    50   ~ 10
Input \nCurrent sensor
Wire Notes Line
	7080 2280 7450 2280
Wire Notes Line
	7450 2280 7450 4270
Text Notes 7060 2260 0    50   ~ 10
Inductor
Wire Notes Line
	8440 2220 8810 2220
Wire Notes Line
	8810 2220 8810 4210
Text Notes 8420 2200 0    50   ~ 10
Gate Circuitry
Wire Notes Line
	9190 2280 9560 2280
Wire Notes Line
	9560 2280 9560 4270
Text Notes 9170 2260 0    50   ~ 10
MOSFETS
Wire Notes Line
	9820 2280 10190 2280
Wire Notes Line
	10190 2280 10190 4270
Text Notes 9800 2260 0    50   ~ 10
Snubbers
Wire Notes Line
	10780 2280 10780 4270
Text Notes 10390 2260 0    50   ~ 10
Schottky \ndiodes
Wire Notes Line
	10410 2280 10780 2280
Wire Notes Line
	11040 2280 11410 2280
Wire Notes Line
	11410 2280 11410 4270
Text Notes 11020 2260 0    50   ~ 10
Fast Switch\ncapacitor
Wire Notes Line
	4390 8880 4760 8880
Wire Notes Line
	4760 8880 4760 10870
Text Notes 4370 8860 0    50   ~ 10
Output\nCapacitors
Wire Notes Line
	4900 8880 5270 8880
Wire Notes Line
	5270 8880 5270 10870
Text Notes 4880 8860 0    50   ~ 10
Balancing\nResistors
Wire Notes Line
	7430 8930 7800 8930
Wire Notes Line
	7800 8930 7800 10920
Text Notes 7230 8900 0    50   ~ 10
Output\ncurrent sensor
Wire Notes Line
	8050 8930 8420 8930
Wire Notes Line
	8420 8930 8420 10920
Text Notes 8030 8910 0    50   ~ 10
Output \nVoltage sensor
Text Notes 590  880  0    197  ~ 39
POWER STAGE
Text Notes 500  2550 0    197  ~ 39
LOW-VOLTAGE\nSIDE 1
Text Notes 530  5290 0    197  ~ 39
LOW-VOLTAGE\nSIDE 2
Text Notes 540  8430 0    197  ~ 39
HIGH-VOLTAGE\nSIDE
Wire Notes Line
	590  4640 10470 4640
Wire Notes Line
	530  1870 10410 1870
Text Notes 15760 970  2    118  ~ 24
HIGH-SIDE\nPLUS
Text Notes 12640 1780 0    118  ~ 24
NEUTRAL AND GROUND CONNECTOR
Text Notes 12480 3120 0    118  ~ 24
SIGNALS INPUTS AND OUTPUTS
Text Notes 12670 2070 0    50   ~ 10
This converter can either be used in DC/DC or DC/AC mode. \nIn DC/DC mode, the Neutral and the Ground are connected via the IGBT.\nIn DC/AC mode, the Neutral and the Ground are disconnected.
Wire Notes Line
	11980 6520 11980 6820
Wire Notes Line
	11980 6820 12390 6820
Wire Notes Line
	12390 6820 12390 6520
Wire Notes Line
	12390 6520 11980 6520
Text Notes 11990 6740 0    50   ~ 10
Input\nProtection
Wire Notes Line
	12430 6520 12430 6820
Wire Notes Line
	12430 6820 12840 6820
Wire Notes Line
	12840 6820 12840 6520
Wire Notes Line
	12840 6520 12430 6520
Text Notes 12450 6790 0    50   ~ 10
Input\nVoltage\nSensor
Text Notes 12890 6740 0    50   ~ 10
Input\nFilter
Wire Notes Line
	13180 6530 13180 6830
Wire Notes Line
	13180 6830 13590 6830
Wire Notes Line
	13590 6830 13590 6530
Wire Notes Line
	13590 6530 13180 6530
Text Notes 13200 6800 0    50   ~ 10
Input\nCurrent\nSensor
Wire Notes Line
	13650 6530 13650 6830
Wire Notes Line
	13650 6830 14060 6830
Wire Notes Line
	14060 6830 14060 6530
Wire Notes Line
	14060 6530 13650 6530
Text Notes 13670 6710 0    50   ~ 10
Inductor
Wire Notes Line
	14100 6530 14100 6830
Wire Notes Line
	14100 6830 14510 6830
Wire Notes Line
	14510 6830 14510 6530
Wire Notes Line
	14510 6530 14100 6530
Text Notes 14110 6750 0    50   ~ 10
Gate\nCircuitry
Wire Notes Line
	14550 6530 14550 6830
Wire Notes Line
	14550 6830 14960 6830
Wire Notes Line
	14960 6530 14550 6530
Text Notes 14560 6710 0    50   ~ 10
Mosfets
Wire Notes Line
	15000 6530 15000 6830
Wire Notes Line
	15000 6830 15410 6830
Wire Notes Line
	15410 6830 15410 6530
Wire Notes Line
	15410 6530 15000 6530
Text Notes 15010 6710 0    50   ~ 10
Snubbers
Wire Notes Line
	12880 6520 13140 6520
Wire Notes Line
	13140 6830 12880 6830
Wire Notes Line
	12880 6520 12880 6830
Wire Notes Line
	13140 6520 13140 6830
Wire Notes Line
	15440 6530 15440 6830
Wire Notes Line
	15440 6830 15850 6830
Wire Notes Line
	15850 6830 15850 6530
Wire Notes Line
	15850 6530 15440 6530
Text Notes 15450 6750 0    50   ~ 10
Schottky\nDiodes
Wire Notes Line
	15880 6530 15880 6830
Wire Notes Line
	15880 6830 16290 6830
Wire Notes Line
	16290 6830 16290 6530
Wire Notes Line
	16290 6530 15880 6530
Text Notes 15900 6790 0    50   ~ 10
Fast\nSwitch\nCapacitor
Wire Notes Line
	16310 6530 16310 6830
Wire Notes Line
	16310 6830 16720 6830
Wire Notes Line
	16720 6830 16720 6530
Wire Notes Line
	16720 6530 16310 6530
Text Notes 16320 6800 0    50   ~ 10
Output\nfilter\nCapacitors
Wire Notes Line
	16750 6530 16750 6830
Wire Notes Line
	16750 6830 17160 6830
Wire Notes Line
	17160 6830 17160 6530
Wire Notes Line
	17160 6530 16750 6530
Text Notes 16760 6750 0    50   ~ 10
Balancing \nresistors
Wire Notes Line
	17190 6530 17190 6830
Wire Notes Line
	17190 6830 17600 6830
Wire Notes Line
	17600 6830 17600 6530
Wire Notes Line
	17600 6530 17190 6530
Text Notes 17200 6800 0    50   ~ 10
Output\nCurrent\nSensor
Wire Notes Line
	17630 6530 17630 6830
Wire Notes Line
	17630 6830 18040 6830
Wire Notes Line
	18040 6830 18040 6530
Wire Notes Line
	18040 6530 17630 6530
Text Notes 17640 6800 0    50   ~ 10
Output\nVoltage\nSensor
Wire Notes Line
	18070 6530 18070 6830
Wire Notes Line
	18070 6830 18480 6830
Wire Notes Line
	18480 6830 18480 6530
Wire Notes Line
	18480 6530 18070 6530
Text Notes 18070 6760 0    50   ~ 10
Output\nConnectors
Wire Wire Line
	6820 2690 6820 3250
Wire Wire Line
	5670 2690 6820 2690
Wire Wire Line
	6670 5550 6670 6090
Wire Wire Line
	5700 5550 6670 5550
Wire Wire Line
	6670 6090 6880 6090
Wire Notes Line
	11590 4820 11590 4810
Wire Notes Line
	2820 5110 3190 5110
Wire Notes Line
	3190 5110 3190 7100
Text Notes 2800 5090 0    50   ~ 10
Input \nprotection
Wire Notes Line
	3280 5110 3650 5110
Wire Notes Line
	3650 5110 3650 7100
Text Notes 3260 5090 0    50   ~ 10
Input \nVoltage sensor
Wire Notes Line
	4650 5120 5020 5120
Wire Notes Line
	5020 5120 5020 7110
Text Notes 4630 5100 0    50   ~ 10
Input \nFilter
Wire Notes Line
	6010 5120 6380 5120
Wire Notes Line
	6380 5120 6380 7110
Text Notes 5990 5100 0    50   ~ 10
Input \nCurrent sensor
Wire Notes Line
	7090 5120 7460 5120
Text Notes 7070 5100 0    50   ~ 10
Inductor
Wire Notes Line
	8150 4970 8520 4970
Text Notes 8130 4950 0    50   ~ 10
Gate Circuitry
Wire Notes Line
	8780 5120 9150 5120
Text Notes 8760 5100 0    50   ~ 10
MOSFETS
Wire Notes Line
	9640 5090 10010 5090
Text Notes 9620 5070 0    50   ~ 10
Snubbers
Text Notes 10350 5100 0    50   ~ 10
Schottky \ndiodes
Wire Notes Line
	10370 5120 10740 5120
Wire Notes Line
	10870 5050 11240 5050
Text Notes 10850 5030 0    50   ~ 10
Fast Switch\ncapacitor
Wire Notes Line
	7460 5120 7460 7270
Wire Notes Line
	8520 4970 8520 7290
Wire Notes Line
	9150 5120 9150 7300
Wire Notes Line
	10010 5090 10010 7270
Wire Notes Line
	10740 5120 10740 7280
Wire Notes Line
	11240 5050 11240 7260
Wire Notes Line
	14760 6750 14760 7010
Wire Notes Line
	14760 7010 14960 7010
Wire Notes Line
	14960 6740 14760 6740
Wire Notes Line
	14960 6530 14960 7010
Text Notes 14770 7000 0    50   ~ 10
T\nSensors
Wire Notes Line
	11830 5900 11830 610 
Wire Notes Line
	11830 610  11840 610 
Wire Wire Line
	4890 9040 6090 9040
Connection ~ 4890 9040
Wire Wire Line
	14190 1200 14190 1010
$EndSCHEMATC
