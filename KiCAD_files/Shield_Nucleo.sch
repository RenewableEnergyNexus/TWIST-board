EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Shield Nucleo Board Scheme"
Date "2021-06-04"
Rev ""
Comp "https://gitlab.laas.fr/owntech/1leg/-/tree/V1.1.1/KiCAD_files"
Comment1 "Alinei"
Comment2 "Villa"
Comment3 "Villa"
Comment4 "GFE"
$EndDescr
$Comp
L Shield_Nucleo-rescue:Battery_Cell-Device BT1
U 1 1 5F54E278
P 1450 10525
F 0 "BT1" V 1650 10425 50  0000 L CNN
F 1 "Battery_Cell" V 1750 10425 50  0000 L CNN
F 2 "Footprints:CR2032" V 1450 10585 50  0001 C CNN
F 3 "https://www.murata.com/-/media/webrenewal/products/batteries/micro/cr/test_summary/test_summary_pdf/tab-high-drain/test-summary-un38-3-cr2032r-ho6aaww-97384199.ashx?la=en-gb&cvid=20210218001039000000" V 1450 10585 50  0001 C CNN
F 4 "97384199" H 1450 10525 50  0001 C CNN "Manf#"
	1    1450 10525
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:+BATT-power #PWR0101
U 1 1 5F54F1D4
P 2650 10425
F 0 "#PWR0101" H 2650 10275 50  0001 C CNN
F 1 "+BATT" H 2665 10598 50  0000 C CNN
F 2 "" H 2650 10425 50  0001 C CNN
F 3 "" H 2650 10425 50  0001 C CNN
	1    2650 10425
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0102
U 1 1 5F551569
P 1100 10625
F 0 "#PWR0102" H 1100 10375 50  0001 C CNN
F 1 "GNDD" H 1104 10470 50  0000 C CNN
F 2 "" H 1100 10625 50  0001 C CNN
F 3 "" H 1100 10625 50  0001 C CNN
	1    1100 10625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10525 1100 10525
Wire Wire Line
	2650 10425 2650 10525
$Comp
L Shield_Nucleo-rescue:+BATT-power #PWR0103
U 1 1 5F558A3C
P 3500 1650
F 0 "#PWR0103" H 3500 1500 50  0001 C CNN
F 1 "+BATT" H 3425 1800 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Text Label 5025 2975 2    50   ~ 0
EEPROM_WP
Wire Wire Line
	3000 4175 2450 4175
Wire Wire Line
	4400 2975 5025 2975
Wire Wire Line
	3000 4075 2450 4075
Wire Wire Line
	3000 3975 2450 3975
Wire Wire Line
	4400 2375 5025 2375
Wire Wire Line
	3000 3875 2450 3875
Wire Wire Line
	4400 2275 5025 2275
Text Label 5050 3475 2    50   ~ 0
HRTIM1_FLT1
Text Label 5050 3375 2    50   ~ 0
HRTIM1_CHB2
Text Label 5050 3275 2    50   ~ 0
HRTIM1_CHB1
Text Label 5050 3175 2    50   ~ 0
HRTIM1_CHA2
Text Label 5050 3075 2    50   ~ 0
HRTIM1_CHA1
Wire Wire Line
	4400 3375 5050 3375
Wire Wire Line
	4400 3275 5050 3275
Wire Wire Line
	4400 3175 5050 3175
Wire Wire Line
	4400 3075 5050 3075
Text Label 5025 4775 2    50   ~ 0
FDCAN1_TX
Text Label 5025 4675 2    50   ~ 0
FDCAN1_RX
Text Label 5025 4375 2    50   ~ 0
SPI3_MOSI
Text Label 5025 4275 2    50   ~ 0
SPI3_MISO
Wire Wire Line
	4400 4275 5025 4275
Wire Wire Line
	4400 4375 5025 4375
Text Label 5025 4475 2    50   ~ 0
USART1_TX
Text Label 5025 4575 2    50   ~ 0
USART1_RX
Text Label 5025 4975 2    50   ~ 0
N_GND
Wire Wire Line
	4400 4975 5025 4975
Wire Wire Line
	5025 4775 4400 4775
Wire Wire Line
	4400 4675 5025 4675
Wire Wire Line
	5025 4475 4400 4475
Text Label 2450 4875 0    50   ~ 0
SPI3_SCK
Wire Wire Line
	3000 4875 2450 4875
Text Label 5025 3975 2    50   ~ 0
Temp_mcu
Text Label 5025 3875 2    50   ~ 0
EEPROM_HOLD
$Comp
L Shield_Nucleo-rescue:TCAN334-Interface_CAN_LIN U3
U 1 1 6051D100
P 6725 9275
F 0 "U3" H 6425 9825 50  0000 C CNN
F 1 "TCAN334GDR" H 6425 9725 50  0000 C CNN
F 2 "Footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 6725 8775 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tcan334g.pdf?ts=1622552431960&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTCAN334G" H 6725 9275 50  0001 C CNN
F 4 "TCAN334GDR" H 6725 9275 50  0001 C CNN "Manf#"
	1    6725 9275
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R1
U 1 1 6051E55D
P 7775 9625
F 0 "R1" H 7845 9671 50  0000 L CNN
F 1 "120" H 7845 9580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7705 9625 50  0001 C CNN
F 3 "~" H 7775 9625 50  0001 C CNN
F 4 "CR0805-FX-1200ELF" H 7775 9625 50  0001 C CNN "Manf#"
	1    7775 9625
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C2
U 1 1 6051F185
P 6975 8525
F 0 "C2" H 7067 8571 50  0000 L CNN
F 1 "100nF" H 7067 8480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6975 8525 50  0001 C CNN
F 3 "~" H 6975 8525 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 6975 8525 50  0001 C CNN "Manf#"
	1    6975 8525
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:Jumper-Device JP1
U 1 1 6053C1CC
P 7775 9125
F 0 "JP1" V 7729 9252 50  0000 L CNN
F 1 "Jumper" V 7820 9252 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7775 9125 50  0001 C CNN
F 3 "~" H 7775 9125 50  0001 C CNN
F 4 "x" H 7775 9125 50  0001 C CNN "DNP"
	1    7775 9125
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 9425 7775 9475
Wire Wire Line
	7425 8675 7425 9175
Wire Wire Line
	7425 9175 7225 9175
Wire Wire Line
	7225 9375 7425 9375
Wire Wire Line
	7425 9375 7425 9875
Wire Wire Line
	7425 9875 7775 9875
Wire Wire Line
	7775 9775 7775 9875
Connection ~ 7775 9875
Wire Wire Line
	7425 8675 7775 8675
Wire Wire Line
	7775 8675 7775 8825
Wire Wire Line
	6975 8425 6975 8325
Wire Wire Line
	6975 8325 6725 8325
Wire Wire Line
	6725 8325 6725 8875
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0104
U 1 1 6063A3AE
P 3700 5800
F 0 "#PWR0104" H 3700 5550 50  0001 C CNN
F 1 "GNDD" H 3704 5645 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5075 3000 5075
Text Label 2450 4975 0    50   ~ 0
HRTIM_EEV1
Text Label 2450 5075 0    50   ~ 0
HRTIM_EEV2
Wire Wire Line
	3000 4975 2450 4975
$Comp
L Shield_Nucleo-rescue:D_Schottky_Small-Device D1
U 1 1 60720972
P 7775 7325
F 0 "D1" V 7821 7255 50  0000 R CNN
F 1 "RBR2MM60ATFTR" V 7730 7255 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7775 7325 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rbr2mm60atftr-e.pdf" V 7775 7325 50  0001 C CNN
F 4 "RBR2MM60ATFTR" H 7775 7325 50  0001 C CNN "Manf#"
	1    7775 7325
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:D_Schottky_Small-Device D2
U 1 1 607216AF
P 8875 7325
F 0 "D2" V 8921 7255 50  0000 R CNN
F 1 "RBR2MM60ATFTR" V 8830 7255 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8875 7325 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rbr2mm60atftr-e.pdf" V 8875 7325 50  0001 C CNN
F 4 "RBR2MM60ATFTR" H 8875 7325 50  0001 C CNN "Manf#"
	1    8875 7325
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:Polyfuse_Small-Device F1
U 1 1 6072210F
P 8125 7875
F 0 "F1" V 8330 7875 50  0000 C CNN
F 1 "0ZCJ0050AF2E" V 8239 7875 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8175 7675 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 8125 7875 50  0001 C CNN
F 4 "0ZCJ0050AF2E" H 8125 7875 50  0001 C CNN "Manf#"
	1    8125 7875
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:Polyfuse_Small-Device F2
U 1 1 60722BE6
P 8125 8175
F 0 "F2" V 7920 8175 50  0000 C CNN
F 1 "0ZCJ0050AF2E" V 8011 8175 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8175 7975 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 8125 8175 50  0001 C CNN
F 4 "0ZCJ0050AF2E" H 8125 8175 50  0001 C CNN "Manf#"
	1    8125 8175
	0    1    1    0   
$EndComp
Text Label 8875 7075 0    50   ~ 0
GND_CAN
Wire Wire Line
	8875 7225 8875 7125
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0107
U 1 1 60779D49
P 8875 7525
F 0 "#PWR0107" H 8875 7275 50  0001 C CNN
F 1 "GNDD" H 8879 7370 50  0000 C CNN
F 2 "" H 8875 7525 50  0001 C CNN
F 3 "" H 8875 7525 50  0001 C CNN
	1    8875 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 7425 8875 7525
Text Label 7775 7075 0    50   ~ 0
V_BUS_CAN
Wire Wire Line
	7775 8675 8225 8675
Connection ~ 7775 8675
Wire Wire Line
	7775 9875 8225 9875
Text Label 8225 8675 0    50   ~ 0
CAN_H
Text Label 8225 9875 0    50   ~ 0
CAN_L
Text Label 9075 9975 0    50   ~ 0
CAN_L
Text Label 9075 8325 0    50   ~ 0
CAN_L
Text Label 9075 8225 0    50   ~ 0
CAN_H
Text Label 9075 9875 0    50   ~ 0
CAN_H
Wire Wire Line
	9075 9875 9625 9875
Wire Wire Line
	9625 9975 9075 9975
Wire Wire Line
	9625 8325 9075 8325
Wire Wire Line
	9075 8225 9625 8225
Text Label 9075 10075 0    50   ~ 0
GND_CAN
Text Label 9075 10475 0    50   ~ 0
GND_CAN
Text Label 9075 8425 0    50   ~ 0
GND_CAN
Text Label 9075 8825 0    50   ~ 0
GND_CAN
NoConn ~ 9625 8925
NoConn ~ 9625 8725
NoConn ~ 9625 10575
NoConn ~ 9625 10375
Wire Wire Line
	9625 10475 9075 10475
Wire Wire Line
	9625 10075 9075 10075
Wire Wire Line
	9625 8825 9075 8825
Wire Wire Line
	9625 8425 9075 8425
Wire Wire Line
	7775 7425 7775 7875
Wire Wire Line
	7775 7875 8025 7875
Wire Wire Line
	7775 7875 7775 8175
Wire Wire Line
	7775 8175 8025 8175
Connection ~ 7775 7875
Wire Wire Line
	7775 7225 7775 7125
Wire Wire Line
	8225 7875 8425 7875
Wire Wire Line
	8225 8175 8425 8175
Text Label 8425 7875 0    50   ~ 0
PWR_CAN1
Text Label 8425 8175 0    50   ~ 0
PWR_CAN2
Text Label 9075 8575 0    50   ~ 0
PWR_CAN1
Text Label 9075 10225 0    50   ~ 0
PWR_CAN2
Wire Wire Line
	9075 10225 9525 10225
Wire Wire Line
	9525 10225 9525 10175
Wire Wire Line
	9525 10175 9625 10175
Wire Wire Line
	9525 10225 9525 10275
Wire Wire Line
	9525 10275 9625 10275
Connection ~ 9525 10225
Wire Wire Line
	9075 8575 9525 8575
Wire Wire Line
	9525 8575 9525 8525
Wire Wire Line
	9525 8525 9625 8525
Wire Wire Line
	9525 8575 9525 8625
Wire Wire Line
	9525 8625 9625 8625
Connection ~ 9525 8575
Wire Notes Line
	11775 11025 11775 6725
Text Notes 4225 8625 0    98   ~ 0
CAN bus power supply\n- 10V-32V\n- 600 mA (like PoE)\n\n\nDiodes necessary to prevent\nseparate GND loops.\n\nPolyfuse to prevent \nover-current in daisy-chained \nbus with multiple sources and \nsinks.
Wire Notes Line
	4175 6725 4175 11025
Wire Notes Line
	4175 6725 11775 6725
Wire Notes Line
	11775 11025 4175 11025
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR0108
U 1 1 6086ECDB
P 3700 1650
F 0 "#PWR0108" H 3700 1500 50  0001 C CNN
F 1 "+3.3V" H 3675 1800 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR0109
U 1 1 6087743D
P 6725 8225
F 0 "#PWR0109" H 6725 8075 50  0001 C CNN
F 1 "+3.3V" H 6740 8398 50  0000 C CNN
F 2 "" H 6725 8225 50  0001 C CNN
F 3 "" H 6725 8225 50  0001 C CNN
	1    6725 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 8225 6725 8325
Connection ~ 6725 8325
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0110
U 1 1 60889269
P 6725 9875
F 0 "#PWR0110" H 6725 9625 50  0001 C CNN
F 1 "GNDD" H 6729 9720 50  0000 C CNN
F 2 "" H 6725 9875 50  0001 C CNN
F 3 "" H 6725 9875 50  0001 C CNN
	1    6725 9875
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0111
U 1 1 6088E1A9
P 6975 8725
F 0 "#PWR0111" H 6975 8475 50  0001 C CNN
F 1 "GNDD" H 6979 8570 50  0000 C CNN
F 2 "" H 6975 8725 50  0001 C CNN
F 3 "" H 6975 8725 50  0001 C CNN
	1    6975 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 8625 6975 8725
Text Label 5325 9075 0    50   ~ 0
FDCAN1_TX
Text Label 5325 9175 0    50   ~ 0
FDCAN1_RX
Wire Wire Line
	5325 9075 5825 9075
Wire Wire Line
	6225 9175 5825 9175
Text Label 5025 4875 2    50   ~ 0
CAN1_STB
Wire Wire Line
	5025 4875 4400 4875
Text Label 5325 9475 0    50   ~ 0
CAN1_STB
Wire Wire Line
	5325 9475 5825 9475
NoConn ~ 6225 9375
Text Notes 4425 10875 0    98   ~ 0
CopyLeft LibreSolar\n
Wire Wire Line
	5825 9575 5825 9475
Connection ~ 5825 9475
Wire Wire Line
	5825 9475 6225 9475
Wire Wire Line
	5825 9225 5825 9175
Connection ~ 5825 9175
Wire Wire Line
	5825 9175 5325 9175
Wire Wire Line
	5825 8925 5825 9075
Connection ~ 5825 9075
Wire Wire Line
	5825 9075 6225 9075
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP13
U 1 1 60B9FBC5
P 5825 8925
F 0 "TP13" H 5875 8975 50  0000 L CNN
F 1 "TestPoint" V 5825 9375 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6025 8925 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 6025 8925 50  0001 C CNN
F 4 "5001" H 5825 8925 50  0001 C CNN "Manf#"
	1    5825 8925
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP14
U 1 1 60BB536A
P 5825 9225
F 0 "TP14" H 5875 9275 50  0000 L CNN
F 1 "TestPoint" V 5825 9675 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6025 9225 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 6025 9225 50  0001 C CNN
F 4 "5001" H 5825 9225 50  0001 C CNN "Manf#"
	1    5825 9225
	-1   0    0    1   
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP15
U 1 1 60BC3390
P 5825 9575
F 0 "TP15" H 5875 9625 50  0000 L CNN
F 1 "TestPoint" V 5825 10025 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6025 9575 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 6025 9575 50  0001 C CNN
F 4 "5001" H 5825 9575 50  0001 C CNN "Manf#"
	1    5825 9575
	-1   0    0    1   
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP2
U 1 1 60BDDC66
P 3900 1700
F 0 "TP2" H 3950 1750 50  0000 L CNN
F 1 "TestPoint" V 3900 2150 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4100 1700 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 4100 1700 50  0001 C CNN
F 4 "5001" H 3900 1700 50  0001 C CNN "Manf#"
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0112
U 1 1 60BFC48F
P 5650 6150
F 0 "#PWR0112" H 5650 5900 50  0001 C CNN
F 1 "GNDD" H 5654 5995 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6150 5650 6100
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0113
U 1 1 60C06989
P 5250 6150
F 0 "#PWR0113" H 5250 5900 50  0001 C CNN
F 1 "GNDD" H 5254 5995 50  0000 C CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5250 6100
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP3
U 1 1 60C3CFCB
P 3275 1700
F 0 "TP3" H 3100 1750 50  0000 L CNN
F 1 "TestPoint" V 3275 2150 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3475 1700 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 3475 1700 50  0001 C CNN
F 4 "5001" H 3275 1700 50  0001 C CNN "Manf#"
	1    3275 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1700 3275 1800
Wire Notes Line
	800  6725 4000 6725
Wire Notes Line
	4000 6725 4000 9575
Wire Notes Line
	4000 9575 800  9575
Wire Notes Line
	800  9575 800  6725
Wire Notes Line
	800  9625 4000 9625
Wire Notes Line
	4000 9625 4000 11025
Wire Notes Line
	4000 11025 800  11025
Wire Notes Line
	800  11025 800  9625
Text Notes 2700 9975 0    98   ~ 0
Real Time Clock \nBattery\n
Text Notes 2700 6975 0    98   ~ 0
EEPROM - SPI\n
$Comp
L Shield_Nucleo-rescue:AT25xxx-Memory_EEPROM U2
U 1 1 60D65E5A
P 2150 8175
F 0 "U2" H 1850 8675 50  0000 C CNN
F 1 "AT25xxx" H 1950 8575 50  0000 C CNN
F 2 "Footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 8175 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/AT25128B-AT25256B-SPI-Serial-EEPROM-Data-Sheet-20006193A.pdf" H 2150 8175 50  0001 C CNN
F 4 "AT25256B-SSPDGV-T " H 2150 8175 50  0001 C CNN "Manf#"
	1    2150 8175
	1    0    0    -1  
$EndComp
Text Label 3100 8175 2    50   ~ 0
SPI3_MOSI
Text Label 3100 8275 2    50   ~ 0
SPI3_MISO
Wire Wire Line
	2550 8275 3100 8275
Wire Wire Line
	2550 8175 3100 8175
Text Label 3100 8075 2    50   ~ 0
SPI3_SCK
Wire Wire Line
	2550 8075 3100 8075
Text Label 1150 8175 0    50   ~ 0
EEPROM_HOLD
Wire Wire Line
	1150 8175 1750 8175
Text Label 1150 8075 0    50   ~ 0
EEPROM_WP
Wire Wire Line
	1150 8075 1750 8075
Text Label 1150 8275 0    50   ~ 0
SPI3_CS
Wire Wire Line
	1150 8275 1750 8275
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0114
U 1 1 60E2D434
P 2150 8575
F 0 "#PWR0114" H 2150 8325 50  0001 C CNN
F 1 "GNDD" H 2154 8420 50  0000 C CNN
F 2 "" H 2150 8575 50  0001 C CNN
F 3 "" H 2150 8575 50  0001 C CNN
	1    2150 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8475 2150 8575
$Comp
L Shield_Nucleo-rescue:C_Small-Device C1
U 1 1 60E4324B
P 2500 7525
F 0 "C1" H 2592 7571 50  0000 L CNN
F 1 "100nF" H 2592 7480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 7525 50  0001 C CNN
F 3 "~" H 2500 7525 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 2500 7525 50  0001 C CNN "Manf#"
	1    2500 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7425 2500 7375
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0115
U 1 1 60E43252
P 2500 7675
F 0 "#PWR0115" H 2500 7425 50  0001 C CNN
F 1 "GNDD" H 2504 7520 50  0000 C CNN
F 2 "" H 2500 7675 50  0001 C CNN
F 3 "" H 2500 7675 50  0001 C CNN
	1    2500 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7625 2500 7675
Wire Wire Line
	2150 7375 2500 7375
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR0116
U 1 1 60E5B310
P 2150 7275
F 0 "#PWR0116" H 2150 7125 50  0001 C CNN
F 1 "+3.3V" H 2165 7448 50  0000 C CNN
F 2 "" H 2150 7275 50  0001 C CNN
F 3 "" H 2150 7275 50  0001 C CNN
	1    2150 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7875 2150 7375
Connection ~ 2150 7375
Wire Wire Line
	2150 7375 2150 7275
Wire Notes Line
	800  6525 800  625 
Wire Notes Line
	800  625  9125 650 
Wire Notes Line
	9125 650  9125 6550
Wire Notes Line
	9125 6550 800  6525
Text Notes 20125 3675 0    98   ~ 0
Power input terminals for MCU\nand power side\n
Text Notes 9275 3550 0    98   ~ 0
 MCU protections from analog inputs\n
Text Notes 875  975  0    98   ~ 0
STM32G474RE LQFP64\nPin Mapping
$Comp
L Shield_Nucleo-rescue:Jumper-Device JP2
U 1 1 604AA020
P 2100 10525
F 0 "JP2" H 2100 10325 50  0000 C CNN
F 1 "Jumper" H 2150 10225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 10525 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw-102-07-t-s" H 2100 10525 50  0001 C CNN
F 4 "TSW-102-07-T-S" H 2100 10525 50  0001 C CNN "Manf#"
	1    2100 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10525 1650 10525
Wire Wire Line
	2400 10525 2650 10525
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP1
U 1 1 60C12F4B
P 5650 6100
F 0 "TP1" H 5700 6150 50  0000 L CNN
F 1 "TestPoint" V 5650 6550 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5850 6100 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 5850 6100 50  0001 C CNN
F 4 "5001" H 5650 6100 50  0001 C CNN "Manf#"
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP12
U 1 1 60C23937
P 5250 6100
F 0 "TP12" H 5300 6150 50  0000 L CNN
F 1 "TestPoint" V 5250 6550 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5450 6100 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 5450 6100 50  0001 C CNN
F 4 "5001" H 5250 6100 50  0001 C CNN "Manf#"
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP7
U 1 1 60B7361A
P 5050 3375
F 0 "TP7" V 5050 3625 50  0000 L CNN
F 1 "TestPoint" V 5050 3825 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5250 3375 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 5250 3375 50  0001 C CNN
F 4 "5001" H 5050 3375 50  0001 C CNN "Manf#"
	1    5050 3375
	0    1    -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP6
U 1 1 60B73620
P 5050 3275
F 0 "TP6" V 5050 3525 50  0000 L CNN
F 1 "TestPoint" V 5050 3725 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5250 3275 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 5250 3275 50  0001 C CNN
F 4 "5001" H 5050 3275 50  0001 C CNN "Manf#"
	1    5050 3275
	0    1    -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP5
U 1 1 60B6C36F
P 5050 3175
F 0 "TP5" V 5050 3425 50  0000 L CNN
F 1 "TestPoint" V 5050 3625 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5250 3175 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 5250 3175 50  0001 C CNN
F 4 "5001" H 5050 3175 50  0001 C CNN "Manf#"
	1    5050 3175
	0    1    -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP4
U 1 1 60B6C375
P 5050 3075
F 0 "TP4" V 5050 3325 50  0000 L CNN
F 1 "TestPoint" V 5050 3525 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5250 3075 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 5250 3075 50  0001 C CNN
F 4 "5001" H 5050 3075 50  0001 C CNN "Manf#"
	1    5050 3075
	0    1    -1   0   
$EndComp
Text Label 5025 3775 2    50   ~ 0
HRTIM1_FLT2
Wire Wire Line
	5025 2675 4400 2675
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP32
U 1 1 6075AFB6
P 7475 7075
F 0 "TP32" H 7525 7125 50  0000 L CNN
F 1 "TestPoint" V 7475 7525 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7675 7075 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 7675 7075 50  0001 C CNN
F 4 "5001" H 7475 7075 50  0001 C CNN "Manf#"
	1    7475 7075
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP33
U 1 1 60765C2E
P 8625 7075
F 0 "TP33" H 8675 7125 50  0000 L CNN
F 1 "TestPoint" V 8625 7525 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8825 7075 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 8825 7075 50  0001 C CNN
F 4 "5001" H 8625 7075 50  0001 C CNN "Manf#"
	1    8625 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 7125 7775 7125
Connection ~ 7775 7125
Wire Wire Line
	7775 7125 7775 7075
Wire Wire Line
	8625 7125 8875 7125
Connection ~ 8875 7125
Wire Wire Line
	8875 7125 8875 7075
Wire Wire Line
	8625 7075 8625 7125
Wire Wire Line
	7475 7075 7475 7125
Text Label 7700 5200 0    50   ~ 0
USART1_TX
Wire Wire Line
	7700 5200 7600 5200
Text Label 7700 5300 0    50   ~ 0
USART1_RX
Wire Wire Line
	7700 5300 7600 5300
Text Label 7750 5875 0    50   ~ 0
SPI3_MOSI
Text Label 7750 5775 0    50   ~ 0
SPI3_MISO
Text Label 7750 5975 0    50   ~ 0
SPI3_SCK
Wire Wire Line
	7750 5975 7600 5975
Text Label 5025 2675 2    50   ~ 0
SPI3_CS
Text Label 7750 6075 0    50   ~ 0
SPI3_CS2
Wire Wire Line
	7750 6075 7600 6075
Wire Wire Line
	7750 5875 7600 5875
Wire Wire Line
	7750 5775 7600 5775
Text Label 2450 4275 0    50   ~ 0
SPI3_CS2
Wire Wire Line
	6725 9675 6725 9875
Wire Wire Line
	1100 10525 1100 10625
$Comp
L Shield_Nucleo-rescue:RJ45_LED_Shielded-Connector J2
U 1 1 6062F6C1
P 10025 8525
F 0 "J2" H 10025 9100 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 10025 9191 50  0000 C CNN
F 2 "Footprints:ethernet_RJE721881411" V 10025 8550 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io-modjack-rje72.pdf" V 10025 8550 50  0001 C CNN
F 4 "RJE721881411" H 10025 8525 50  0001 C CNN "Manf#"
	1    10025 8525
	-1   0    0    1   
$EndComp
$Comp
L Shield_Nucleo-rescue:RJ45_LED_Shielded-Connector J3
U 1 1 606310E3
P 10025 10175
F 0 "J3" H 10025 10750 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 10025 10841 50  0000 C CNN
F 2 "Footprints:ethernet_RJE721881411" V 10025 10200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io-modjack-rje72.pdf" V 10025 10200 50  0001 C CNN
F 4 "RJE721881411" H 10025 10175 50  0001 C CNN "Manf#"
	1    10025 10175
	-1   0    0    1   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0127
U 1 1 60661AA6
P 10375 9525
F 0 "#PWR0127" H 10375 9275 50  0001 C CNN
F 1 "GNDD" H 10379 9370 50  0000 C CNN
F 2 "" H 10375 9525 50  0001 C CNN
F 3 "" H 10375 9525 50  0001 C CNN
	1    10375 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 9525 10025 9525
Wire Wire Line
	10025 9525 10025 9675
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0128
U 1 1 60698D0C
P 10375 7825
F 0 "#PWR0128" H 10375 7575 50  0001 C CNN
F 1 "GNDD" H 10379 7670 50  0000 C CNN
F 2 "" H 10375 7825 50  0001 C CNN
F 3 "" H 10375 7825 50  0001 C CNN
	1    10375 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 7825 10025 7825
Wire Wire Line
	10025 7825 10025 8025
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR0129
U 1 1 606B841E
P 10625 8125
F 0 "#PWR0129" H 10625 7975 50  0001 C CNN
F 1 "+3.3V" H 10640 8298 50  0000 C CNN
F 2 "" H 10625 8125 50  0001 C CNN
F 3 "" H 10625 8125 50  0001 C CNN
	1    10625 8125
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR0130
U 1 1 606D231D
P 10625 9825
F 0 "#PWR0130" H 10625 9675 50  0001 C CNN
F 1 "+3.3V" H 10640 9998 50  0000 C CNN
F 2 "" H 10625 9825 50  0001 C CNN
F 3 "" H 10625 9825 50  0001 C CNN
	1    10625 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 9825 10625 9875
Wire Wire Line
	10625 9875 10425 9875
Wire Wire Line
	10625 8125 10625 8225
Wire Wire Line
	10625 8225 10425 8225
$Comp
L Shield_Nucleo-rescue:R_Small-Device R10
U 1 1 6079DEB8
P 10825 8325
F 0 "R10" V 10629 8325 50  0000 C CNN
F 1 "330" V 10720 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10825 8325 50  0001 C CNN
F 3 "~" H 10825 8325 50  0001 C CNN
F 4 "CRCW0805330RFKEAC" H 10825 8325 50  0001 C CNN "Manf#"
	1    10825 8325
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R_Small-Device R11
U 1 1 6079F09A
P 10825 8925
F 0 "R11" V 11025 8925 50  0000 C CNN
F 1 "3000" V 10925 8925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10825 8925 50  0001 C CNN
F 3 "~" H 10825 8925 50  0001 C CNN
F 4 "CR0805-FX-3001ELF" H 10825 8925 50  0001 C CNN "Manf#"
	1    10825 8925
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R_Small-Device R12
U 1 1 607A1F72
P 10825 9975
F 0 "R12" V 10629 9975 50  0000 C CNN
F 1 "330" V 10720 9975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10825 9975 50  0001 C CNN
F 3 "~" H 10825 9975 50  0001 C CNN
F 4 "CRCW0805330RFKEAC" H 10825 9975 50  0001 C CNN "Manf#"
	1    10825 9975
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R_Small-Device R13
U 1 1 607A1F78
P 10825 10575
F 0 "R13" V 11025 10575 50  0000 C CNN
F 1 "3000" V 10925 10575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10825 10575 50  0001 C CNN
F 3 "~" H 10825 10575 50  0001 C CNN
F 4 "CR0805-FX-3001ELF" H 10825 10575 50  0001 C CNN "Manf#"
	1    10825 10575
	0    1    1    0   
$EndComp
Wire Wire Line
	10425 9975 10725 9975
Wire Wire Line
	10425 10575 10725 10575
Wire Wire Line
	10425 8925 10725 8925
Wire Wire Line
	10425 8325 10725 8325
Wire Wire Line
	10925 8325 11375 8325
Text Label 11375 8325 0    50   ~ 0
CAN_L
Wire Wire Line
	10925 9975 11375 9975
Text Label 11375 9975 0    50   ~ 0
CAN_L
Wire Wire Line
	10425 8825 11275 8825
Text Label 11275 8825 0    50   ~ 0
PWR_CAN1
Text Label 11125 10475 0    50   ~ 0
PWR_CAN2
Wire Wire Line
	10425 10475 11125 10475
Text Label 11275 8925 0    50   ~ 0
GND_CAN
Text Label 11125 10575 0    50   ~ 0
GND_CAN
Wire Wire Line
	10925 8925 11275 8925
Wire Wire Line
	10925 10575 11125 10575
Wire Wire Line
	4400 3875 5025 3875
Wire Wire Line
	4400 3775 5025 3775
Wire Wire Line
	4400 4575 5025 4575
Wire Wire Line
	4400 3475 5050 3475
Wire Wire Line
	4400 3975 5025 3975
Wire Wire Line
	2450 4275 3000 4275
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3600 1800 3600 2075
Wire Wire Line
	3500 1650 3500 1800
Wire Wire Line
	3275 1800 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3500 2075
Wire Wire Line
	3700 1650 3700 1800
Wire Wire Line
	3700 2075 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3800 2075 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3900 2075 3900 1800
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	4250 1650 4250 1800
Wire Wire Line
	4250 1800 4000 1800
Wire Wire Line
	4000 1800 4000 2075
$Comp
L Shield_Nucleo-rescue:+3.3VA-power #PWR03
U 1 1 60C1314E
P 4250 1650
F 0 "#PWR03" H 4250 1500 50  0001 C CNN
F 1 "+3.3VA" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3900 1700 3900 1800
Connection ~ 3900 1800
$Comp
L Shield_Nucleo-rescue:C_Small-Device C6
U 1 1 60D032A7
P 4725 1375
F 0 "C6" H 4817 1421 50  0000 L CNN
F 1 "4,7uF" H 4817 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4725 1375 50  0001 C CNN
F 3 "~" H 4725 1375 50  0001 C CNN
F 4 "CGA4J1X7R1H475K125AE" H 4725 1375 50  0001 C CNN "Manf#"
	1    4725 1375
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C10
U 1 1 60CF3157
P 6400 1375
F 0 "C10" H 6492 1421 50  0000 L CNN
F 1 "100nF" H 6492 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1375 50  0001 C CNN
F 3 "~" H 6400 1375 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 6400 1375 50  0001 C CNN "Manf#"
	1    6400 1375
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C9
U 1 1 60CE3747
P 5975 1375
F 0 "C9" H 6067 1421 50  0000 L CNN
F 1 "100nF" H 6067 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5975 1375 50  0001 C CNN
F 3 "~" H 5975 1375 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5975 1375 50  0001 C CNN "Manf#"
	1    5975 1375
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C8
U 1 1 60CD4189
P 5575 1375
F 0 "C8" H 5667 1421 50  0000 L CNN
F 1 "100nF" H 5667 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5575 1375 50  0001 C CNN
F 3 "~" H 5575 1375 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5575 1375 50  0001 C CNN "Manf#"
	1    5575 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1475 5150 1650
Wire Wire Line
	4725 1175 4725 1075
$Comp
L Shield_Nucleo-rescue:C_Small-Device C7
U 1 1 60C939A5
P 5150 1375
F 0 "C7" H 5242 1421 50  0000 L CNN
F 1 "100nF" H 5242 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 1375 50  0001 C CNN
F 3 "~" H 5150 1375 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5150 1375 50  0001 C CNN "Manf#"
	1    5150 1375
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR04
U 1 1 60C77864
P 4725 1075
F 0 "#PWR04" H 4725 925 50  0001 C CNN
F 1 "+3.3V" H 4700 1225 50  0000 C CNN
F 2 "" H 4725 1075 50  0001 C CNN
F 3 "" H 4725 1075 50  0001 C CNN
	1    4725 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1175 5150 1175
Wire Wire Line
	6400 1175 6400 1275
Wire Wire Line
	4725 1175 4725 1275
Connection ~ 4725 1175
Wire Wire Line
	5150 1275 5150 1175
Connection ~ 5150 1175
Wire Wire Line
	5150 1175 5575 1175
Wire Wire Line
	5575 1275 5575 1175
Connection ~ 5575 1175
Wire Wire Line
	5575 1175 5975 1175
Wire Wire Line
	5975 1275 5975 1175
Connection ~ 5975 1175
Wire Wire Line
	5975 1175 6400 1175
Wire Wire Line
	4725 1475 4725 1650
Wire Wire Line
	6400 1650 6400 1475
Wire Wire Line
	4725 1650 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5575 1650
Wire Wire Line
	5975 1475 5975 1650
Connection ~ 5975 1650
Wire Wire Line
	5975 1650 6400 1650
Wire Wire Line
	5575 1475 5575 1650
Connection ~ 5575 1650
Wire Wire Line
	5575 1650 5975 1650
$Comp
L Shield_Nucleo-rescue:+3.3VA-power #PWR06
U 1 1 60EB8033
P 7250 1100
F 0 "#PWR06" H 7250 950 50  0001 C CNN
F 1 "+3.3VA" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C14
U 1 1 60ECCBF4
P 7675 1400
F 0 "C14" H 7767 1446 50  0000 L CNN
F 1 "10nF" H 7767 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7675 1400 50  0001 C CNN
F 3 "~" H 7675 1400 50  0001 C CNN
F 4 "C0805X103K5RAC3316" H 7675 1400 50  0001 C CNN "Manf#"
	1    7675 1400
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C12
U 1 1 60ECCBFA
P 7250 1400
F 0 "C12" H 7342 1446 50  0000 L CNN
F 1 "1µF" H 7342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
F 4 "CL21B105KBFNFNE" H 7250 1400 50  0001 C CNN "Manf#"
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1300 7675 1175
Wire Wire Line
	7675 1175 7250 1175
Wire Wire Line
	7250 1175 7250 1100
Wire Wire Line
	7250 1300 7250 1175
Connection ~ 7250 1175
Wire Wire Line
	7675 1500 7675 1675
Wire Wire Line
	7250 1500 7250 1675
$Comp
L Shield_Nucleo-rescue:Ferrite_Bead_Small-Device FB1
U 1 1 60F3113E
P 6725 1175
F 0 "FB1" V 6488 1175 50  0000 C CNN
F 1 "100Ohm @ 100MHz" V 6579 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6655 1175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34025/ilbb0805.pdf" H 6725 1175 50  0001 C CNN
F 4 "ILBB0805ER101V" H 6725 1175 50  0001 C CNN "Manf#"
	1    6725 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1175 6625 1175
Connection ~ 6400 1175
Wire Wire Line
	6825 1175 7250 1175
Wire Wire Line
	3500 5575 3500 5725
Wire Wire Line
	3900 5725 3900 5575
Wire Wire Line
	3800 5575 3800 5725
Connection ~ 3800 5725
Wire Wire Line
	3800 5725 3900 5725
Wire Wire Line
	3700 5575 3700 5725
Wire Wire Line
	3500 5725 3600 5725
Connection ~ 3700 5725
Wire Wire Line
	3700 5725 3800 5725
Wire Wire Line
	3600 5575 3600 5725
Connection ~ 3600 5725
Wire Wire Line
	3600 5725 3700 5725
Wire Wire Line
	3700 5800 3700 5725
$Comp
L Shield_Nucleo-rescue:C_Small-Device C3
U 1 1 6110106A
P 1325 6025
F 0 "C3" H 1025 6025 50  0000 L CNN
F 1 "12pF" H 1025 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1325 6025 50  0001 C CNN
F 3 "~" H 1325 6025 50  0001 C CNN
F 4 "C0805C120K5HACTU" H 1325 6025 50  0001 C CNN "Manf#"
	1    1325 6025
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C4
U 1 1 6118360F
P 2100 6025
F 0 "C4" H 2200 6025 50  0000 L CNN
F 1 "12pF" H 2200 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 6025 50  0001 C CNN
F 3 "~" H 2100 6025 50  0001 C CNN
F 4 "C0805C120K5HACTU" H 2100 6025 50  0001 C CNN "Manf#"
	1    2100 6025
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR01
U 1 1 611DFE7E
P 1675 6250
F 0 "#PWR01" H 1675 6000 50  0001 C CNN
F 1 "GNDD" H 1679 6095 50  0000 C CNN
F 2 "" H 1675 6250 50  0001 C CNN
F 3 "" H 1675 6250 50  0001 C CNN
	1    1675 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 6200 1675 6250
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR05
U 1 1 6123DF2C
P 5575 1700
F 0 "#PWR05" H 5575 1450 50  0001 C CNN
F 1 "GNDD" H 5579 1545 50  0000 C CNN
F 2 "" H 5575 1700 50  0001 C CNN
F 3 "" H 5575 1700 50  0001 C CNN
	1    5575 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1650 5575 1700
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR07
U 1 1 6127025F
P 7450 1725
F 0 "#PWR07" H 7450 1475 50  0001 C CNN
F 1 "GNDD" H 7454 1570 50  0000 C CNN
F 2 "" H 7450 1725 50  0001 C CNN
F 3 "" H 7450 1725 50  0001 C CNN
	1    7450 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1675 7450 1725
Wire Wire Line
	7250 1675 7450 1675
Connection ~ 7450 1675
Wire Wire Line
	7450 1675 7675 1675
Text Notes 4650 825  0    50   ~ 0
Decoupling capacitors choosen as per datasheet 5.16 Power supply scheme fig.16\n
$Comp
L Shield_Nucleo-rescue:C_Small-Device C5
U 1 1 61485F92
P 2675 2450
F 0 "C5" H 2767 2496 50  0000 L CNN
F 1 "100nF" H 2767 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2675 2450 50  0001 C CNN
F 3 "~" H 2675 2450 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 2675 2450 50  0001 C CNN "Manf#"
	1    2675 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2275 2675 2275
Wire Wire Line
	2675 2275 2675 2350
$Comp
L Shield_Nucleo-rescue:SW_Push-Switch SW1
U 1 1 614B9634
P 2250 2525
F 0 "SW1" V 2296 2477 50  0000 R CNN
F 1 "SW_Push" V 2205 2477 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 2250 2725 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 2250 2725 50  0001 C CNN
F 4 "KMR241NGLFS" H 2250 2525 50  0001 C CNN "Manf#"
	1    2250 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 2275 2250 2275
Wire Wire Line
	2250 2275 2250 2325
Connection ~ 2675 2275
Wire Wire Line
	2675 2775 2450 2775
Wire Wire Line
	2250 2775 2250 2725
Wire Wire Line
	2675 2550 2675 2775
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR02
U 1 1 6159F49D
P 2450 2825
F 0 "#PWR02" H 2450 2575 50  0001 C CNN
F 1 "GNDD" H 2454 2670 50  0000 C CNN
F 2 "" H 2450 2825 50  0001 C CNN
F 3 "" H 2450 2825 50  0001 C CNN
	1    2450 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2825 2450 2775
Connection ~ 2450 2775
Wire Wire Line
	2450 2775 2250 2775
$Comp
L Symbols:STM32G474RE U1
U 1 1 6163B4D7
P 3700 3775
F 0 "U1" H 2925 1925 50  0000 C CNN
F 1 "STM32G474RE" H 3150 1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3100 2075 50  0001 R CNN
F 3 "https://my2.st.com/resource/en/datasheet/stm32g474re.pdf" H 3700 3775 50  0001 C CNN
F 4 "STM32G474RET6" H 3700 3775 50  0001 C CNN "Manf#"
	1    3700 3775
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D8
U 1 1 61F579F4
P 11650 1675
F 0 "D8" V 11604 1745 50  0000 L CNN
F 1 "3.3V" V 11695 1745 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 11650 1675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 11650 1675 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 11650 1675 50  0001 C CNN "Manf#"
	1    11650 1675
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D7
U 1 1 61F833A8
P 10825 1375
F 0 "D7" V 10779 1445 50  0000 L CNN
F 1 "3.3V" V 10870 1445 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 10825 1375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 10825 1375 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 10825 1375 50  0001 C CNN "Manf#"
	1    10825 1375
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D4
U 1 1 61F26114
P 10000 1100
F 0 "D4" V 9954 1170 50  0000 L CNN
F 1 "3.3V" V 10045 1170 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 1100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 10000 1100 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 10000 1100 50  0001 C CNN "Manf#"
	1    10000 1100
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR013
U 1 1 621CF424
P 13875 2825
F 0 "#PWR013" H 13875 2575 50  0001 C CNN
F 1 "GNDD" H 13879 2670 50  0000 C CNN
F 2 "" H 13875 2825 50  0001 C CNN
F 3 "" H 13875 2825 50  0001 C CNN
	1    13875 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13875 2775 13875 2825
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR015
U 1 1 622C7E21
P 11650 1825
F 0 "#PWR015" H 11650 1575 50  0001 C CNN
F 1 "GNDD" H 11654 1670 50  0000 C CNN
F 2 "" H 11650 1825 50  0001 C CNN
F 3 "" H 11650 1825 50  0001 C CNN
	1    11650 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1775 11650 1825
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR014
U 1 1 62326422
P 10825 1550
F 0 "#PWR014" H 10825 1300 50  0001 C CNN
F 1 "GNDD" H 10829 1395 50  0000 C CNN
F 2 "" H 10825 1550 50  0001 C CNN
F 3 "" H 10825 1550 50  0001 C CNN
	1    10825 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10825 1475 10825 1550
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR010
U 1 1 62353EC3
P 10000 1250
F 0 "#PWR010" H 10000 1000 50  0001 C CNN
F 1 "GNDD" H 10004 1095 50  0000 C CNN
F 2 "" H 10000 1250 50  0001 C CNN
F 3 "" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1200 10000 1250
Wire Wire Line
	11650 1525 11650 1575
Wire Wire Line
	10825 1225 10825 1275
Wire Wire Line
	10000 925  10000 1000
Text Label 9375 925  0    50   ~ 0
V1_low_mcu
Text Label 10350 1225 0    50   ~ 0
V2_low_mcu
Text Label 11175 1525 0    50   ~ 0
V_high_mcu
Wire Wire Line
	10000 925  9375 925 
Wire Wire Line
	11650 1525 11175 1525
Wire Wire Line
	10350 1225 10825 1225
Wire Notes Line
	19925 3750 9225 3750
Wire Notes Line
	20050 3750 22750 3750
Wire Notes Line
	22750 650  20050 650 
$Comp
L Shield_Nucleo-rescue:Conn_01x02-Connector_Generic J6
U 1 1 630CC4DC
P 22000 2400
F 0 "J6" H 22080 2392 50  0000 L CNN
F 1 "Conn_01x02" H 22080 2301 50  0000 L CNN
F 2 "Footprints:PTSM-0,5-2-HH0-SMD" H 22000 2400 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/fr?uri=pxc-oc-itemdetail:pid=1814919&library=frfr&tab=1" H 22000 2400 50  0001 C CNN
F 4 "1814919" H 22000 2400 50  0001 C CNN "Manf#"
	1    22000 2400
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:CP1_Small-Device C16
U 1 1 630E722B
P 21025 2450
F 0 "C16" H 21116 2496 50  0000 L CNN
F 1 "47uF" H 21116 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 21025 2450 50  0001 C CNN
F 3 "~" H 21025 2450 50  0001 C CNN
F 4 "865080645012" H 21025 2450 50  0001 C CNN "Manf#"
	1    21025 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 2400 21650 2400
Wire Wire Line
	21650 2400 21650 2250
Wire Wire Line
	21650 2250 21025 2250
Wire Wire Line
	21025 2250 21025 2350
Wire Wire Line
	21025 2550 21025 2650
Wire Wire Line
	21025 2650 21650 2650
Wire Wire Line
	21650 2650 21650 2500
Wire Wire Line
	21650 2500 21800 2500
$Comp
L Shield_Nucleo-rescue:Conn_01x02-Connector_Generic J1
U 1 1 6317F960
P 22000 1300
F 0 "J1" H 22080 1292 50  0000 L CNN
F 1 "Conn_01x02" H 22080 1201 50  0000 L CNN
F 2 "Footprints:PTSM-0,5-2-HH0-SMD" H 22000 1300 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/fr?uri=pxc-oc-itemdetail:pid=1814919&library=frfr&tab=1" H 22000 1300 50  0001 C CNN
F 4 "1814919" H 22000 1300 50  0001 C CNN "Manf#"
	1    22000 1300
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:CP1_Small-Device C15
U 1 1 6317F966
P 21025 1350
F 0 "C15" H 21116 1396 50  0000 L CNN
F 1 "47uF" H 21116 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 21025 1350 50  0001 C CNN
F 3 "~" H 21025 1350 50  0001 C CNN
F 4 "865080645012" H 21025 1350 50  0001 C CNN "Manf#"
	1    21025 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 1300 21650 1300
Wire Wire Line
	21650 1300 21650 1150
Wire Wire Line
	21650 1150 21025 1150
Wire Wire Line
	21025 1150 21025 1250
Wire Wire Line
	21025 1450 21025 1550
Wire Wire Line
	21025 1550 21650 1550
Wire Wire Line
	21650 1550 21650 1400
Wire Wire Line
	21650 1400 21800 1400
Wire Notes Line
	9225 650  9225 3750
Wire Notes Line
	19925 650  19925 3750
Wire Notes Line
	20050 650  20050 3750
Wire Notes Line
	22750 650  22750 3750
Wire Notes Line
	11900 6725 11900 10325
Wire Notes Line
	11900 10325 22675 10325
Wire Notes Line
	22675 10325 22675 6725
Wire Notes Line
	22675 6725 11900 6725
$Comp
L Symbols:PQDE6W-Q110-S5-D PS4
U 1 1 606519F4
P 20250 7825
F 0 "PS4" H 20250 8292 50  0000 C CNN
F 1 "PQDE6W-Q110-S5-D" H 20250 8201 50  0000 C CNN
F 2 "Footprints:PQDE6W-Q110-S5-D" H 20800 7325 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/pqde6w-q110-d.pdf" H 20250 7825 50  0001 L BNN
F 4 "" H 20250 7825 50  0001 L BNN "MANUFACTURER"
F 5 "3.5 mm" H 20250 7825 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 20800 7325 50  0001 L BNN "STANDARD"
F 7 "1.0" H 20250 7825 50  0001 L BNN "PARTREV"
F 8 "PQDE6W-Q110-S5-D" H 20250 7825 50  0001 C CNN "Manf#"
	1    20250 7825
	-1   0    0    -1  
$EndComp
$Comp
L Symbols:VXO78xxx PS5
U 1 1 606A2273
P 20250 8625
F 0 "PS5" H 20400 8675 50  0000 C CNN
F 1 "VXO78xxx" H 20300 8575 50  0000 C CNN
F 2 "Footprints:CONV_VXO78012-500-M" H 20800 8125 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/vxo78-500-m.pdf" H 20250 8625 50  0001 L BNN
F 4 "" H 20250 8625 50  0001 L BNN "MANUFACTURER"
F 5 "3.5 mm" H 20250 8625 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 20800 8125 50  0001 L BNN "STANDARD"
F 7 "1.0" H 20250 8625 50  0001 L BNN "PARTREV"
F 8 "VXO78012-500-M-TR" H 20250 8625 50  0001 C CNN "Manf#"
	1    20250 8625
	-1   0    0    -1  
$EndComp
Wire Notes Line
	16125 9150 22500 9150
Wire Notes Line
	22500 9150 22500 7250
Wire Notes Line
	22500 7250 16125 7250
Wire Notes Line
	16125 7250 16125 9150
Text Notes 18700 9950 0    98   ~ 0
Only one footprint to be populated depending\nif the converter is powered\nfrom a DAB module or is standalone\n
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR025
U 1 1 608A6438
P 18375 8175
F 0 "#PWR025" H 18375 7925 50  0001 C CNN
F 1 "GNDD" H 18379 8020 50  0000 C CNN
F 2 "" H 18375 8175 50  0001 C CNN
F 3 "" H 18375 8175 50  0001 C CNN
	1    18375 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	18375 8175 18375 8025
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR024
U 1 1 608F259A
P 18375 7550
F 0 "#PWR024" H 18375 7400 50  0001 C CNN
F 1 "+5VD" H 18390 7723 50  0000 C CNN
F 2 "" H 18375 7550 50  0001 C CNN
F 3 "" H 18375 7550 50  0001 C CNN
	1    18375 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18375 7550 18375 7625
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR019
U 1 1 6091CD2D
P 16550 7550
F 0 "#PWR019" H 16550 7400 50  0001 C CNN
F 1 "+3.3V" H 16525 7700 50  0000 C CNN
F 2 "" H 16550 7550 50  0001 C CNN
F 3 "" H 16550 7550 50  0001 C CNN
	1    16550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 7550 16550 7625
Wire Wire Line
	19550 7625 19400 7625
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR026
U 1 1 609A9132
P 19450 8350
F 0 "#PWR026" H 19450 8200 50  0001 C CNN
F 1 "+5VD" H 19465 8523 50  0000 C CNN
F 2 "" H 19450 8350 50  0001 C CNN
F 3 "" H 19450 8350 50  0001 C CNN
	1    19450 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 8350 19450 8425
Wire Wire Line
	19550 8425 19450 8425
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR027
U 1 1 609F9FAF
P 21075 8925
F 0 "#PWR027" H 21075 8675 50  0001 C CNN
F 1 "GNDD" H 21079 8770 50  0000 C CNN
F 2 "" H 21075 8925 50  0001 C CNN
F 3 "" H 21075 8925 50  0001 C CNN
	1    21075 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	21075 8925 21075 8825
Wire Wire Line
	20950 8825 21075 8825
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR017
U 1 1 60AE266F
P 15150 8125
F 0 "#PWR017" H 15150 7975 50  0001 C CNN
F 1 "+5VD" H 15165 8298 50  0000 C CNN
F 2 "" H 15150 8125 50  0001 C CNN
F 3 "" H 15150 8125 50  0001 C CNN
	1    15150 8125
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR022
U 1 1 60B18915
P 15175 9100
F 0 "#PWR022" H 15175 8950 50  0001 C CNN
F 1 "+5VD" H 15190 9273 50  0000 C CNN
F 2 "" H 15175 9100 50  0001 C CNN
F 3 "" H 15175 9100 50  0001 C CNN
	1    15175 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 8175 15050 8175
Wire Wire Line
	15175 9100 15175 9150
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR018
U 1 1 60C55F26
P 15175 8625
F 0 "#PWR018" H 15175 8375 50  0001 C CNN
F 1 "GNDD" H 15179 8470 50  0000 C CNN
F 2 "" H 15175 8625 50  0001 C CNN
F 3 "" H 15175 8625 50  0001 C CNN
	1    15175 8625
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR023
U 1 1 60C72F20
P 15175 9600
F 0 "#PWR023" H 15175 9350 50  0001 C CNN
F 1 "GNDD" H 15179 9445 50  0000 C CNN
F 2 "" H 15175 9600 50  0001 C CNN
F 3 "" H 15175 9600 50  0001 C CNN
	1    15175 9600
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR020
U 1 1 60D32256
P 13900 9100
F 0 "#PWR020" H 13900 8950 50  0001 C CNN
F 1 "+12V" H 13915 9273 50  0000 C CNN
F 2 "" H 13900 9100 50  0001 C CNN
F 3 "" H 13900 9100 50  0001 C CNN
	1    13900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 9100 13900 9150
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR021
U 1 1 60D76A36
P 13900 9600
F 0 "#PWR021" H 13900 9350 50  0001 C CNN
F 1 "GNDREF" H 13905 9427 50  0000 C CNN
F 2 "" H 13900 9600 50  0001 C CNN
F 3 "" H 13900 9600 50  0001 C CNN
	1    13900 9600
	1    0    0    -1  
$EndComp
Text Label 13875 8525 0    50   ~ 0
N
$Comp
L Shield_Nucleo-rescue:+5V-power #PWR012
U 1 1 60F77420
P 13900 8175
F 0 "#PWR012" H 13900 8025 50  0001 C CNN
F 1 "+5V" H 13915 8348 50  0000 C CNN
F 2 "" H 13900 8175 50  0001 C CNN
F 3 "" H 13900 8175 50  0001 C CNN
	1    13900 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 8175 13900 8225
$Comp
L Shield_Nucleo-rescue:AP1117-33-Regulator_Linear U4
U 1 1 60681423
P 17100 7625
F 0 "U4" H 17100 7867 50  0000 C CNN
F 1 "AP1117-33" H 17100 7776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 17100 7825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP1117.pdf" H 17200 7375 50  0001 C CNN
F 4 "AP1117E33G-13" H 17100 7625 50  0001 C CNN "Manf#"
	1    17100 7625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17400 7625 17500 7625
Wire Wire Line
	17100 8025 17100 7925
Wire Wire Line
	17100 8025 17500 8025
Wire Wire Line
	16550 7625 16800 7625
Text Label 21150 7625 0    50   ~ 0
VI_high
Connection ~ 21050 8025
Wire Wire Line
	20950 8025 21050 8025
Wire Wire Line
	21050 8025 21050 8075
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0105
U 1 1 6086AB56
P 21050 8075
F 0 "#PWR0105" H 21050 7825 50  0001 C CNN
F 1 "GNDREF" H 21055 7902 50  0000 C CNN
F 2 "" H 21050 8075 50  0001 C CNN
F 3 "" H 21050 8075 50  0001 C CNN
	1    21050 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	20950 8425 21250 8425
$Comp
L Shield_Nucleo-rescue:UCC21520DW-Driver_FET U5
U 1 1 60B71C86
P 4000 13175
F 0 "U5" H 4000 13840 50  0000 C CNN
F 1 "UCC21222DR" H 4000 13749 50  0000 C CNN
F 2 "Footprints:SOIC-16_3.9x9.9mm_P1.27mm" H 4000 12625 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ucc21222.pdf?ts=1622551800777&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FUCC21222" H 4000 13125 50  0001 C CNN
F 4 "UCC21222DR" H 4000 13175 50  0001 C CNN "Manf#"
	1    4000 13175
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0123
U 1 1 60B7A89E
P 3275 14025
F 0 "#PWR0123" H 3275 13775 50  0001 C CNN
F 1 "GNDD" H 3279 13870 50  0000 C CNN
F 2 "" H 3275 14025 50  0001 C CNN
F 3 "" H 3275 14025 50  0001 C CNN
	1    3275 14025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 13575 3425 13575
$Comp
L Shield_Nucleo-rescue:C_Small-Device C17
U 1 1 60BBEFAE
P 2525 12900
F 0 "C17" H 2617 12946 50  0000 L CNN
F 1 "33pF" H 2617 12855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2525 12900 50  0001 C CNN
F 3 "~" H 2525 12900 50  0001 C CNN
F 4 "C0805C330J5GACTU" H 2525 12900 50  0001 C CNN "Manf#"
	1    2525 12900
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C18
U 1 1 60BDBA9E
P 2525 13375
F 0 "C18" H 2617 13421 50  0000 L CNN
F 1 "33pF" H 2617 13330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2525 13375 50  0001 C CNN
F 3 "~" H 2525 13375 50  0001 C CNN
F 4 "C0805C330J5GACTU" H 2525 13375 50  0001 C CNN "Manf#"
	1    2525 13375
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R9
U 1 1 60C0AE42
P 2050 13075
F 0 "R9" V 2200 13050 50  0000 L CNN
F 1 "51" V 2125 13025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 13075 50  0001 C CNN
F 3 "~" H 2050 13075 50  0001 C CNN
F 4 "RT0805FRE0751RL" H 2050 13075 50  0001 C CNN "Manf#"
	1    2050 13075
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R14
U 1 1 60C2794D
P 2050 13175
F 0 "R14" V 1875 13150 50  0000 L CNN
F 1 "51" V 1950 13125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 13175 50  0001 C CNN
F 3 "~" H 2050 13175 50  0001 C CNN
F 4 "RT0805FRE0751RL" H 2050 13175 50  0001 C CNN "Manf#"
	1    2050 13175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 13075 2525 13075
Wire Wire Line
	2525 13075 2525 13000
Wire Wire Line
	2525 13075 2200 13075
Connection ~ 2525 13075
Wire Wire Line
	2200 13175 2525 13175
Wire Wire Line
	2525 13275 2525 13175
Connection ~ 2525 13175
Wire Wire Line
	2525 13175 3500 13175
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0124
U 1 1 60CF8F97
P 2525 13525
F 0 "#PWR0124" H 2525 13275 50  0001 C CNN
F 1 "GNDD" H 2529 13370 50  0000 C CNN
F 2 "" H 2525 13525 50  0001 C CNN
F 3 "" H 2525 13525 50  0001 C CNN
	1    2525 13525
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0125
U 1 1 60D172A4
P 2525 12750
F 0 "#PWR0125" H 2525 12500 50  0001 C CNN
F 1 "GNDD" H 2529 12595 50  0000 C CNN
F 2 "" H 2525 12750 50  0001 C CNN
F 3 "" H 2525 12750 50  0001 C CNN
	1    2525 12750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 12750 2525 12800
Wire Wire Line
	2525 13475 2525 13525
$Comp
L Shield_Nucleo-rescue:R-Device R15
U 1 1 60DB6DF7
P 3075 13700
F 0 "R15" H 3150 13675 50  0000 L CNN
F 1 "20k" H 3150 13750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3005 13700 50  0001 C CNN
F 3 "~" H 3075 13700 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 3075 13700 50  0001 C CNN "Manf#"
	1    3075 13700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 13475 3275 13475
Wire Wire Line
	3075 13475 3075 13550
$Comp
L Shield_Nucleo-rescue:C_Small-Device C20
U 1 1 60E378BD
P 3275 13700
F 0 "C20" H 3450 13650 50  0000 L CNN
F 1 "100nF" H 3450 13575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3275 13700 50  0001 C CNN
F 3 "~" H 3275 13700 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 3275 13700 50  0001 C CNN "Manf#"
	1    3275 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 13850 3075 13950
Wire Wire Line
	3075 13950 3275 13950
Wire Wire Line
	3425 13575 3425 13950
Wire Wire Line
	3275 13800 3275 13950
Connection ~ 3275 13950
Wire Wire Line
	3275 13950 3425 13950
Wire Wire Line
	3275 13600 3275 13475
Connection ~ 3275 13475
Wire Wire Line
	3275 13475 3075 13475
Wire Wire Line
	3275 13950 3275 14025
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR0126
U 1 1 60F94268
P 3325 12700
F 0 "#PWR0126" H 3325 12550 50  0001 C CNN
F 1 "+5VD" H 3340 12873 50  0000 C CNN
F 2 "" H 3325 12700 50  0001 C CNN
F 3 "" H 3325 12700 50  0001 C CNN
	1    3325 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 12700 3325 12775
Wire Wire Line
	3325 12775 3500 12775
Wire Wire Line
	3500 13275 2900 13275
Wire Wire Line
	2900 13275 2900 13950
Wire Wire Line
	2900 13950 3075 13950
Connection ~ 3075 13950
$Comp
L Shield_Nucleo-rescue:C_Small-Device C13
U 1 1 6103EC43
P 2350 12025
F 0 "C13" H 2442 12071 50  0000 L CNN
F 1 "100nF" H 2442 11980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 12025 50  0001 C CNN
F 3 "~" H 2350 12025 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 2350 12025 50  0001 C CNN "Manf#"
	1    2350 12025
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C11
U 1 1 61060584
P 1925 12025
F 0 "C11" H 2017 12071 50  0000 L CNN
F 1 "100nF" H 2017 11980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1925 12025 50  0001 C CNN
F 3 "~" H 1925 12025 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 1925 12025 50  0001 C CNN "Manf#"
	1    1925 12025
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR0131
U 1 1 61112C1E
P 2125 11725
F 0 "#PWR0131" H 2125 11575 50  0001 C CNN
F 1 "+5VD" H 2140 11898 50  0000 C CNN
F 2 "" H 2125 11725 50  0001 C CNN
F 3 "" H 2125 11725 50  0001 C CNN
	1    2125 11725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 11725 2125 11825
Wire Wire Line
	1925 11825 1925 11925
Wire Wire Line
	2350 11925 2350 11825
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0132
U 1 1 6119E48E
P 2125 12300
F 0 "#PWR0132" H 2125 12050 50  0001 C CNN
F 1 "GNDD" H 2129 12145 50  0000 C CNN
F 2 "" H 2125 12300 50  0001 C CNN
F 3 "" H 2125 12300 50  0001 C CNN
	1    2125 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 12125 1925 12225
Wire Wire Line
	1925 12225 2125 12225
Wire Wire Line
	2350 12225 2350 12125
Wire Wire Line
	2125 12225 2125 12300
Wire Wire Line
	1900 13075 1475 13075
Wire Wire Line
	1900 13175 1475 13175
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0133
U 1 1 612D95DB
P 5275 13650
F 0 "#PWR0133" H 5275 13400 50  0001 C CNN
F 1 "GNDREF" H 5280 13477 50  0000 C CNN
F 2 "" H 5275 13650 50  0001 C CNN
F 3 "" H 5275 13650 50  0001 C CNN
	1    5275 13650
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0134
U 1 1 6130DD3A
P 4650 13325
F 0 "#PWR0134" H 4650 13175 50  0001 C CNN
F 1 "+12V" H 4665 13498 50  0000 C CNN
F 2 "" H 4650 13325 50  0001 C CNN
F 3 "" H 4650 13325 50  0001 C CNN
	1    4650 13325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 13325 4650 13375
Wire Wire Line
	4650 13375 4500 13375
Wire Wire Line
	5275 13575 5275 13650
$Comp
L Shield_Nucleo-rescue:D_Schottky-Device D10
U 1 1 61492021
P 4925 12375
F 0 "D10" V 4971 12295 50  0000 R CNN
F 1 "STTH4R02U" V 4880 12295 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 4925 12375 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth4r02.pdf" H 4925 12375 50  0001 C CNN
F 4 "STTH4R02U" H 4925 12375 50  0001 C CNN "Manf#"
	1    4925 12375
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R16
U 1 1 61495D90
P 4925 12000
F 0 "R16" H 4725 11975 50  0000 L CNN
F 1 "2.2" H 4725 12050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4855 12000 50  0001 C CNN
F 3 "~" H 4925 12000 50  0001 C CNN
F 4 "CR0805AF/-2R20EAS" H 4925 12000 50  0001 C CNN "Manf#"
	1    4925 12000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 12150 4925 12225
Wire Wire Line
	4925 12525 4925 12600
Wire Wire Line
	4500 12775 4925 12775
$Comp
L Shield_Nucleo-rescue:C_Small-Device C24
U 1 1 6153A8E6
P 6175 14225
F 0 "C24" H 6267 14271 50  0000 L CNN
F 1 "10uF" H 6267 14180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6175 14225 50  0001 C CNN
F 3 "~" H 6175 14225 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 6175 14225 50  0001 C CNN "Manf#"
	1    6175 14225
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C22
U 1 1 61561ACC
P 5775 14225
F 0 "C22" H 5867 14271 50  0000 L CNN
F 1 "100nF" H 5867 14180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5775 14225 50  0001 C CNN
F 3 "~" H 5775 14225 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5775 14225 50  0001 C CNN "Manf#"
	1    5775 14225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 14125 5775 14050
Wire Wire Line
	5775 14050 5975 14050
Wire Wire Line
	6175 14050 6175 14125
Wire Wire Line
	5775 14325 5775 14425
Wire Wire Line
	5775 14425 5975 14425
Wire Wire Line
	6175 14425 6175 14325
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0135
U 1 1 6162B548
P 5975 14475
F 0 "#PWR0135" H 5975 14225 50  0001 C CNN
F 1 "GNDREF" H 5980 14302 50  0000 C CNN
F 2 "" H 5975 14475 50  0001 C CNN
F 3 "" H 5975 14475 50  0001 C CNN
	1    5975 14475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 14475 5975 14425
Connection ~ 5975 14425
Wire Wire Line
	5975 14425 6175 14425
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0136
U 1 1 616A681C
P 5975 14000
F 0 "#PWR0136" H 5975 13850 50  0001 C CNN
F 1 "+12V" H 5990 14173 50  0000 C CNN
F 2 "" H 5975 14000 50  0001 C CNN
F 3 "" H 5975 14000 50  0001 C CNN
	1    5975 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 14000 5975 14050
Connection ~ 5975 14050
Wire Wire Line
	5975 14050 6175 14050
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0137
U 1 1 6175040D
P 4925 11775
F 0 "#PWR0137" H 4925 11625 50  0001 C CNN
F 1 "+12V" H 4940 11948 50  0000 C CNN
F 2 "" H 4925 11775 50  0001 C CNN
F 3 "" H 4925 11775 50  0001 C CNN
	1    4925 11775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 11775 4925 11850
$Comp
L Shield_Nucleo-rescue:C_Small-Device C23
U 1 1 617D2DFF
P 6075 12725
F 0 "C23" H 6167 12771 50  0000 L CNN
F 1 "1uF" H 6167 12680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6075 12725 50  0001 C CNN
F 3 "~" H 6075 12725 50  0001 C CNN
F 4 "CL21B105KBFNFNE" H 6075 12725 50  0001 C CNN "Manf#"
	1    6075 12725
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C21
U 1 1 617D2E05
P 5675 12725
F 0 "C21" H 5767 12771 50  0000 L CNN
F 1 "100nF" H 5767 12680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5675 12725 50  0001 C CNN
F 3 "~" H 5675 12725 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5675 12725 50  0001 C CNN "Manf#"
	1    5675 12725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 12625 5675 12600
Wire Wire Line
	6075 12600 6075 12625
Wire Wire Line
	5675 12825 5675 12975
Wire Wire Line
	6075 12975 6075 12825
Wire Wire Line
	5675 12975 6075 12975
Wire Wire Line
	4500 12975 5675 12975
Connection ~ 5675 12975
Wire Wire Line
	5675 12600 4925 12600
Connection ~ 5675 12600
Connection ~ 4925 12600
Wire Wire Line
	4925 12600 4925 12775
Wire Wire Line
	5675 12600 6075 12600
Text Label 1475 13075 2    50   ~ 0
HRTIM1_CHA1
Text Label 1475 13175 2    50   ~ 0
HRTIM1_CHA2
Text Label 5250 12875 0    50   ~ 0
PWM_H1
Text Label 5250 12975 0    50   ~ 0
SW_Node1
Text Label 5250 13475 0    50   ~ 0
PWM_L1
$Comp
L Shield_Nucleo-rescue:UCC21520DW-Driver_FET U6
U 1 1 61AC70B8
P 11300 13275
F 0 "U6" H 11300 13940 50  0000 C CNN
F 1 "UCC21222DR" H 11300 13849 50  0000 C CNN
F 2 "Footprints:SOIC-16_3.9x9.9mm_P1.27mm" H 11300 12725 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ucc21222.pdf?ts=1622551800777&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FUCC21222" H 11300 13225 50  0001 C CNN
F 4 "UCC21222DR" H 11300 13275 50  0001 C CNN "Manf#"
	1    11300 13275
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0138
U 1 1 61AC70BE
P 10575 14125
F 0 "#PWR0138" H 10575 13875 50  0001 C CNN
F 1 "GNDD" H 10579 13970 50  0000 C CNN
F 2 "" H 10575 14125 50  0001 C CNN
F 3 "" H 10575 14125 50  0001 C CNN
	1    10575 14125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 13675 10725 13675
$Comp
L Shield_Nucleo-rescue:C_Small-Device C27
U 1 1 61AC70C5
P 9825 13000
F 0 "C27" H 9917 13046 50  0000 L CNN
F 1 "33pF" H 9917 12955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9825 13000 50  0001 C CNN
F 3 "~" H 9825 13000 50  0001 C CNN
F 4 "C0805C330J5GACTU" H 9825 13000 50  0001 C CNN "Manf#"
	1    9825 13000
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C28
U 1 1 61AC70CB
P 9825 13475
F 0 "C28" H 9917 13521 50  0000 L CNN
F 1 "33pF" H 9917 13430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9825 13475 50  0001 C CNN
F 3 "~" H 9825 13475 50  0001 C CNN
F 4 "C0805C330J5GACTU" H 9825 13475 50  0001 C CNN "Manf#"
	1    9825 13475
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R17
U 1 1 61AC70D1
P 9350 13175
F 0 "R17" V 9500 13150 50  0000 L CNN
F 1 "51" V 9425 13125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 13175 50  0001 C CNN
F 3 "~" H 9350 13175 50  0001 C CNN
F 4 "RT0805FRE0751RL" H 9350 13175 50  0001 C CNN "Manf#"
	1    9350 13175
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R18
U 1 1 61AC70D7
P 9350 13275
F 0 "R18" V 9175 13250 50  0000 L CNN
F 1 "51" V 9250 13225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 13275 50  0001 C CNN
F 3 "~" H 9350 13275 50  0001 C CNN
F 4 "RT0805FRE0751RL" H 9350 13275 50  0001 C CNN "Manf#"
	1    9350 13275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 13175 9825 13175
Wire Wire Line
	9825 13175 9825 13100
Wire Wire Line
	9825 13175 9500 13175
Connection ~ 9825 13175
Wire Wire Line
	9500 13275 9825 13275
Wire Wire Line
	9825 13375 9825 13275
Connection ~ 9825 13275
Wire Wire Line
	9825 13275 10800 13275
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0139
U 1 1 61AC70E5
P 9825 13625
F 0 "#PWR0139" H 9825 13375 50  0001 C CNN
F 1 "GNDD" H 9829 13470 50  0000 C CNN
F 2 "" H 9825 13625 50  0001 C CNN
F 3 "" H 9825 13625 50  0001 C CNN
	1    9825 13625
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0140
U 1 1 61AC70EB
P 9825 12850
F 0 "#PWR0140" H 9825 12600 50  0001 C CNN
F 1 "GNDD" H 9829 12695 50  0000 C CNN
F 2 "" H 9825 12850 50  0001 C CNN
F 3 "" H 9825 12850 50  0001 C CNN
	1    9825 12850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9825 12850 9825 12900
Wire Wire Line
	9825 13575 9825 13625
$Comp
L Shield_Nucleo-rescue:R-Device R19
U 1 1 61AC70F3
P 10375 13800
F 0 "R19" H 10475 13875 50  0000 L CNN
F 1 "20k" H 10450 13950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10305 13800 50  0001 C CNN
F 3 "~" H 10375 13800 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 10375 13800 50  0001 C CNN "Manf#"
	1    10375 13800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 13575 10575 13575
Wire Wire Line
	10375 13575 10375 13650
$Comp
L Shield_Nucleo-rescue:C_Small-Device C30
U 1 1 61AC70FB
P 10575 13800
F 0 "C30" H 10750 13750 50  0000 L CNN
F 1 "100nF" H 10750 13675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10575 13800 50  0001 C CNN
F 3 "~" H 10575 13800 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 10575 13800 50  0001 C CNN "Manf#"
	1    10575 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 13950 10375 14050
Wire Wire Line
	10375 14050 10575 14050
Wire Wire Line
	10725 13675 10725 14050
Wire Wire Line
	10575 13900 10575 14050
Connection ~ 10575 14050
Wire Wire Line
	10575 14050 10725 14050
Wire Wire Line
	10575 13700 10575 13575
Connection ~ 10575 13575
Wire Wire Line
	10575 13575 10375 13575
Wire Wire Line
	10575 14050 10575 14125
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR0141
U 1 1 61AC710B
P 10625 12800
F 0 "#PWR0141" H 10625 12650 50  0001 C CNN
F 1 "+5VD" H 10640 12973 50  0000 C CNN
F 2 "" H 10625 12800 50  0001 C CNN
F 3 "" H 10625 12800 50  0001 C CNN
	1    10625 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 12800 10625 12875
Wire Wire Line
	10625 12875 10800 12875
Wire Wire Line
	10800 13375 10200 13375
Wire Wire Line
	10200 13375 10200 14050
Wire Wire Line
	10200 14050 10375 14050
Connection ~ 10375 14050
$Comp
L Shield_Nucleo-rescue:C_Small-Device C26
U 1 1 61AC711D
P 9650 12125
F 0 "C26" H 9742 12171 50  0000 L CNN
F 1 "100nF" H 9742 12080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9650 12125 50  0001 C CNN
F 3 "~" H 9650 12125 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 9650 12125 50  0001 C CNN "Manf#"
	1    9650 12125
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C25
U 1 1 61AC7123
P 9225 12125
F 0 "C25" H 9317 12171 50  0000 L CNN
F 1 "100nF" H 9317 12080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9225 12125 50  0001 C CNN
F 3 "~" H 9225 12125 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 9225 12125 50  0001 C CNN "Manf#"
	1    9225 12125
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+5VD-power #PWR0142
U 1 1 61AC7129
P 9450 11825
F 0 "#PWR0142" H 9450 11675 50  0001 C CNN
F 1 "+5VD" H 9465 11998 50  0000 C CNN
F 2 "" H 9450 11825 50  0001 C CNN
F 3 "" H 9450 11825 50  0001 C CNN
	1    9450 11825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 11825 9450 11925
Wire Wire Line
	9650 11925 9450 11925
Wire Wire Line
	9225 11925 9225 12025
Wire Wire Line
	9650 12025 9650 11925
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0143
U 1 1 61AC7136
P 9450 12400
F 0 "#PWR0143" H 9450 12150 50  0001 C CNN
F 1 "GNDD" H 9454 12245 50  0000 C CNN
F 2 "" H 9450 12400 50  0001 C CNN
F 3 "" H 9450 12400 50  0001 C CNN
	1    9450 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 12225 9225 12325
Wire Wire Line
	9225 12325 9450 12325
Wire Wire Line
	9650 12325 9650 12225
Wire Wire Line
	9450 12325 9450 12400
Wire Wire Line
	9200 13175 8775 13175
Wire Wire Line
	9200 13275 8775 13275
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0144
U 1 1 61AC7145
P 12425 13750
F 0 "#PWR0144" H 12425 13500 50  0001 C CNN
F 1 "GNDREF" H 12430 13577 50  0000 C CNN
F 2 "" H 12425 13750 50  0001 C CNN
F 3 "" H 12425 13750 50  0001 C CNN
	1    12425 13750
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0145
U 1 1 61AC714B
P 11950 13425
F 0 "#PWR0145" H 11950 13275 50  0001 C CNN
F 1 "+12V" H 11965 13598 50  0000 C CNN
F 2 "" H 11950 13425 50  0001 C CNN
F 3 "" H 11950 13425 50  0001 C CNN
	1    11950 13425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 13425 11950 13475
Wire Wire Line
	11950 13475 11800 13475
Wire Wire Line
	12425 13675 12425 13750
$Comp
L Shield_Nucleo-rescue:D_Schottky-Device D11
U 1 1 61AC7155
P 12225 12400
F 0 "D11" V 12271 12320 50  0000 R CNN
F 1 "STTH4R02U" V 12180 12320 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 12225 12400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth4r02.pdf" H 12225 12400 50  0001 C CNN
F 4 "STTH4R02U" H 12225 12400 50  0001 C CNN "Manf#"
	1    12225 12400
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R20
U 1 1 61AC715B
P 12225 12025
F 0 "R20" H 12050 12000 50  0000 L CNN
F 1 "2.2" H 12025 12075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12155 12025 50  0001 C CNN
F 3 "~" H 12225 12025 50  0001 C CNN
F 4 "CR0805AF/-2R20EAS" H 12225 12025 50  0001 C CNN "Manf#"
	1    12225 12025
	-1   0    0    1   
$EndComp
Wire Wire Line
	12225 12175 12225 12250
Wire Wire Line
	12225 12550 12225 12625
Wire Wire Line
	11800 12875 12225 12875
$Comp
L Shield_Nucleo-rescue:C_Small-Device C34
U 1 1 61AC7164
P 13250 14400
F 0 "C34" H 13342 14446 50  0000 L CNN
F 1 "10uF" H 13342 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13250 14400 50  0001 C CNN
F 3 "~" H 13250 14400 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 13250 14400 50  0001 C CNN "Manf#"
	1    13250 14400
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C32
U 1 1 61AC716A
P 12850 14400
F 0 "C32" H 12942 14446 50  0000 L CNN
F 1 "100nF" H 12942 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12850 14400 50  0001 C CNN
F 3 "~" H 12850 14400 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 12850 14400 50  0001 C CNN "Manf#"
	1    12850 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 14300 12850 14225
Wire Wire Line
	12850 14225 13050 14225
Wire Wire Line
	13250 14225 13250 14300
Wire Wire Line
	12850 14500 12850 14600
Wire Wire Line
	12850 14600 13050 14600
Wire Wire Line
	13250 14600 13250 14500
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0146
U 1 1 61AC7176
P 13050 14650
F 0 "#PWR0146" H 13050 14400 50  0001 C CNN
F 1 "GNDREF" H 13055 14477 50  0000 C CNN
F 2 "" H 13050 14650 50  0001 C CNN
F 3 "" H 13050 14650 50  0001 C CNN
	1    13050 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 14650 13050 14600
Connection ~ 13050 14600
Wire Wire Line
	13050 14600 13250 14600
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0147
U 1 1 61AC717F
P 13050 14175
F 0 "#PWR0147" H 13050 14025 50  0001 C CNN
F 1 "+12V" H 13065 14348 50  0000 C CNN
F 2 "" H 13050 14175 50  0001 C CNN
F 3 "" H 13050 14175 50  0001 C CNN
	1    13050 14175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 14175 13050 14225
Connection ~ 13050 14225
Wire Wire Line
	13050 14225 13250 14225
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0148
U 1 1 61AC7188
P 12225 11800
F 0 "#PWR0148" H 12225 11650 50  0001 C CNN
F 1 "+12V" H 12240 11973 50  0000 C CNN
F 2 "" H 12225 11800 50  0001 C CNN
F 3 "" H 12225 11800 50  0001 C CNN
	1    12225 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12225 11800 12225 11875
$Comp
L Shield_Nucleo-rescue:C_Small-Device C33
U 1 1 61AC718F
P 13350 12800
F 0 "C33" H 13442 12846 50  0000 L CNN
F 1 "1uF" H 13442 12755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13350 12800 50  0001 C CNN
F 3 "~" H 13350 12800 50  0001 C CNN
F 4 "CL21B105KBFNFNE" H 13350 12800 50  0001 C CNN "Manf#"
	1    13350 12800
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C31
U 1 1 61AC7195
P 12950 12800
F 0 "C31" H 13042 12846 50  0000 L CNN
F 1 "100nF" H 13042 12755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12950 12800 50  0001 C CNN
F 3 "~" H 12950 12800 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 12950 12800 50  0001 C CNN "Manf#"
	1    12950 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 12700 12950 12625
Wire Wire Line
	13350 12625 13350 12700
Wire Wire Line
	12950 12900 12950 13075
Wire Wire Line
	13350 13075 13350 12900
Wire Wire Line
	12950 13075 13350 13075
Wire Wire Line
	11800 13075 12950 13075
Connection ~ 12950 13075
Wire Wire Line
	12950 12625 12225 12625
Connection ~ 12950 12625
Connection ~ 12225 12625
Wire Wire Line
	12225 12625 12225 12875
Wire Wire Line
	12950 12625 13350 12625
Text Label 8775 13175 2    50   ~ 0
HRTIM1_CHB1
Text Label 8775 13275 2    50   ~ 0
HRTIM1_CHB2
Text Label 12400 12975 0    50   ~ 0
PWM_H2
Text Label 12400 13075 0    50   ~ 0
SW_Node2
Connection ~ 6075 12975
Connection ~ 13350 13075
Text Label 12400 13575 0    50   ~ 0
PWM_L2
$Comp
L Shield_Nucleo-rescue:SFH617A-2X009T-Isolator U7
U 1 1 61FFCF32
P 15475 13075
F 0 "U7" H 15475 13400 50  0000 C CNN
F 1 "SFH617A-2X009T" H 15475 13309 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 15475 12775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 15125 13375 50  0001 C CNN
F 4 "SFH617A-2X009T" H 15475 13075 50  0001 C CNN "Manf#"
	1    15475 13075
	1    0    0    -1  
$EndComp
Text Label 14900 12775 2    50   ~ 0
N_GND
Wire Wire Line
	15000 12775 15000 12975
Wire Wire Line
	15000 12975 15175 12975
$Comp
L Shield_Nucleo-rescue:R-Device R21
U 1 1 6208B657
P 15000 13375
F 0 "R21" H 15050 13325 50  0000 L CNN
F 1 "51" H 15050 13400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14930 13375 50  0001 C CNN
F 3 "~" H 15000 13375 50  0001 C CNN
F 4 "RT0805FRE0751RL" H 15000 13375 50  0001 C CNN "Manf#"
	1    15000 13375
	-1   0    0    1   
$EndComp
Wire Wire Line
	15175 13175 15000 13175
Wire Wire Line
	15000 13175 15000 13225
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0149
U 1 1 62102D12
P 15000 13600
F 0 "#PWR0149" H 15000 13350 50  0001 C CNN
F 1 "GNDD" H 15004 13445 50  0000 C CNN
F 2 "" H 15000 13600 50  0001 C CNN
F 3 "" H 15000 13600 50  0001 C CNN
	1    15000 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 13600 15000 13525
Wire Wire Line
	14900 12775 15000 12775
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR0150
U 1 1 621ED992
P 16000 12825
F 0 "#PWR0150" H 16000 12675 50  0001 C CNN
F 1 "+12V" H 16015 12998 50  0000 C CNN
F 2 "" H 16000 12825 50  0001 C CNN
F 3 "" H 16000 12825 50  0001 C CNN
	1    16000 12825
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 12825 16000 12975
Wire Wire Line
	16000 12975 15775 12975
Wire Wire Line
	15775 13175 16000 13175
$Comp
L Shield_Nucleo-rescue:R-Device R22
U 1 1 62356230
P 16000 13400
F 0 "R22" H 16075 13350 50  0000 L CNN
F 1 "1k" H 16075 13425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15930 13400 50  0001 C CNN
F 3 "~" H 16000 13400 50  0001 C CNN
F 4 "RC0805FR-071KL" H 16000 13400 50  0001 C CNN "Manf#"
	1    16000 13400
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 13250 16000 13175
Connection ~ 16000 13175
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0151
U 1 1 6240A7B4
P 16000 13600
F 0 "#PWR0151" H 16000 13350 50  0001 C CNN
F 1 "GNDREF" H 16005 13427 50  0000 C CNN
F 2 "" H 16000 13600 50  0001 C CNN
F 3 "" H 16000 13600 50  0001 C CNN
	1    16000 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 13550 16000 13600
Text Label 16050 13175 0    50   ~ 0
Neutral_GND_cmd
Wire Notes Line
	800  11250 800  15175
Wire Notes Line
	800  15175 17900 15175
Wire Notes Line
	17900 15175 17900 11250
Wire Notes Line
	17900 11250 800  11250
Connection ~ 2125 11825
Wire Wire Line
	2125 11825 1925 11825
Wire Wire Line
	2125 11825 2350 11825
Connection ~ 2125 12225
Wire Wire Line
	2125 12225 2350 12225
Connection ~ 9450 11925
Wire Wire Line
	9450 11925 9225 11925
Connection ~ 9450 12325
Wire Wire Line
	9450 12325 9650 12325
Text Notes 18225 2775 0    50   ~ 0
Temperature sensor is wired\nto a flexible temp probe \nattached to the heatsink\n
Wire Notes Line
	17250 2850 19625 2850
Wire Notes Line
	19625 1100 17250 1100
Wire Notes Line
	19625 2850 19625 1100
Wire Notes Line
	17250 1100 17250 2850
Text Notes 9350 3750 0    50   ~ 0
Zener diodes protect from potential overvoltages while resistors prevent accidental high current flow\n\n
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR033
U 1 1 62884D14
P 16600 13325
F 0 "#PWR033" H 16600 13075 50  0001 C CNN
F 1 "GNDREF" V 16600 13050 50  0000 C CNN
F 2 "" H 16600 13325 50  0001 C CNN
F 3 "" H 16600 13325 50  0001 C CNN
	1    16600 13325
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:Crystal_GND24-Device Y1
U 1 1 62A5FC15
P 1675 5850
F 0 "Y1" H 950 6300 50  0000 L CNN
F 1 "ECS-240-10-33-AGM-TR   - 24MHz" H 950 6225 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1675 5850 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ecx-32.pdf" H 1675 5850 50  0001 C CNN
F 4 "ECS-240-10-33-AGM-TR" H 1675 5850 50  0001 C CNN "Manf#"
	1    1675 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 6125 1325 6200
Wire Wire Line
	1325 6200 1675 6200
Wire Wire Line
	2100 6200 2100 6125
Wire Wire Line
	1675 6200 1900 6200
Connection ~ 1675 6200
Wire Wire Line
	1675 6050 1675 6200
Wire Wire Line
	1325 5925 1325 5850
Wire Wire Line
	1325 5850 1525 5850
Wire Wire Line
	1825 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5925
Wire Wire Line
	1675 5650 1675 5575
Wire Wire Line
	1675 5575 1900 5575
Wire Wire Line
	1900 5575 1900 6200
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 2100 6200
Text Label 2450 3375 0    50   ~ 0
HSE_IN
Text Label 2450 3475 0    50   ~ 0
HSE_OUT
Wire Wire Line
	2450 3475 3000 3475
Wire Wire Line
	2450 3375 3000 3375
Text Label 1200 5850 2    50   ~ 0
HSE_IN
Text Label 2500 5850 0    50   ~ 0
HSE_OUT
Wire Wire Line
	2150 5850 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	1200 5850 1325 5850
Connection ~ 1325 5850
$Comp
L Shield_Nucleo-rescue:R-Device R23
U 1 1 634D9AA5
P 2300 5850
F 0 "R23" V 2475 5800 50  0000 L CNN
F 1 "220" V 2400 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
F 4 "CRCW0805220RFKEAC" H 2300 5850 50  0001 C CNN "Manf#"
	1    2300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5850 2500 5850
Text Label 5025 3675 2    50   ~ 0
SWCLK
Text Label 5025 3575 2    50   ~ 0
SWDIO
Text Label 5025 4175 2    50   ~ 0
SWO
Text Label 5025 2475 2    50   ~ 0
STLINK_RX
Text Label 5025 2575 2    50   ~ 0
STLINK_TX
Wire Wire Line
	4400 2575 5025 2575
Wire Wire Line
	5025 2475 4400 2475
Wire Wire Line
	4400 3575 5025 3575
Wire Wire Line
	4400 3675 5025 3675
Wire Wire Line
	4400 4175 5025 4175
Text Label 7750 3500 0    50   ~ 0
STLINK_TX
Text Label 2775 2275 0    50   ~ 0
NRST
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR035
U 1 1 63CBE6E8
P 6775 2800
F 0 "#PWR035" H 6775 2650 50  0001 C CNN
F 1 "+3.3V" H 6750 2950 50  0000 C CNN
F 2 "" H 6775 2800 50  0001 C CNN
F 3 "" H 6775 2800 50  0001 C CNN
	1    6775 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2800 6775 2875
Wire Wire Line
	6775 2875 7200 2875
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR037
U 1 1 63DBAB46
P 7025 3025
F 0 "#PWR037" H 7025 2775 50  0001 C CNN
F 1 "GNDD" V 7025 2800 50  0000 C CNN
F 2 "" H 7025 3025 50  0001 C CNN
F 3 "" H 7025 3025 50  0001 C CNN
	1    7025 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2975 7125 2975
Wire Wire Line
	7125 2975 7125 3025
Wire Wire Line
	7125 3075 7200 3075
Wire Wire Line
	7025 3025 7125 3025
Connection ~ 7125 3025
Wire Wire Line
	7125 3025 7125 3075
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR034
U 1 1 63EAFBE7
P 6525 3325
F 0 "#PWR034" H 6525 3075 50  0001 C CNN
F 1 "GNDD" H 6525 3200 50  0000 C CNN
F 2 "" H 6525 3325 50  0001 C CNN
F 3 "" H 6525 3325 50  0001 C CNN
	1    6525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3275 7200 3275
NoConn ~ 7200 3175
NoConn ~ 7700 3175
Text Label 8075 2875 2    50   ~ 0
SWDIO
Wire Wire Line
	8075 2875 7700 2875
Text Label 8075 2975 2    50   ~ 0
SWCLK
Wire Wire Line
	8075 2975 7700 2975
Text Label 8075 3075 2    50   ~ 0
SWO
Wire Wire Line
	8075 3075 7700 3075
Text Label 8075 3275 2    50   ~ 0
NRST
Wire Wire Line
	8075 3275 7700 3275
$Comp
L Shield_Nucleo-rescue:Conn_01x06_Female-Connector SWD1
U 1 1 643AFACC
P 7325 4350
F 0 "SWD1" H 7375 4325 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6800 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7325 4350 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw-106-07-t-s" H 7325 4350 50  0001 C CNN
F 4 "TSW-106-07-T-S" H 7325 4350 50  0001 C CNN "Manf#"
	1    7325 4350
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR038
U 1 1 64438AFE
P 6900 4075
F 0 "#PWR038" H 6900 3925 50  0001 C CNN
F 1 "+3.3V" H 6875 4225 50  0000 C CNN
F 2 "" H 6900 4075 50  0001 C CNN
F 3 "" H 6900 4075 50  0001 C CNN
	1    6900 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4075 6900 4150
Wire Wire Line
	6900 4150 7125 4150
Text Label 6900 4250 2    50   ~ 0
SWCLK
Wire Wire Line
	6900 4250 7125 4250
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR036
U 1 1 645B9E89
P 6675 4350
F 0 "#PWR036" H 6675 4100 50  0001 C CNN
F 1 "GNDD" V 6675 4125 50  0000 C CNN
F 2 "" H 6675 4350 50  0001 C CNN
F 3 "" H 6675 4350 50  0001 C CNN
	1    6675 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 4350 6675 4350
Text Label 6900 4450 2    50   ~ 0
SWDIO
Wire Wire Line
	6900 4450 7125 4450
Text Label 6900 4550 2    50   ~ 0
NRST
Wire Wire Line
	7125 4550 6900 4550
Text Label 6900 4650 2    50   ~ 0
SWO
Wire Wire Line
	7125 4650 6900 4650
Text Notes 7075 3925 0    50   ~ 0
SWD connector\n
Wire Notes Line
	7700 4875 7700 3800
Wire Notes Line
	6275 3800 6275 4875
Wire Wire Line
	7200 3500 7200 3375
Wire Wire Line
	7700 3375 7700 3500
Text Label 7125 3500 2    50   ~ 0
STLINK_RX
$Comp
L Shield_Nucleo-rescue:R-Device R24
U 1 1 60A76F89
P 6875 3275
F 0 "R24" V 7025 3250 50  0000 L CNN
F 1 "100" V 6950 3225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 3275 50  0001 C CNN
F 3 "~" H 6875 3275 50  0001 C CNN
F 4 "CR0805-FX-1000ELF" H 6875 3275 50  0001 C CNN "Manf#"
	1    6875 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3500 7125 3500
Wire Wire Line
	7700 3500 7750 3500
NoConn ~ 7200 2775
NoConn ~ 7700 2775
Wire Wire Line
	6525 3275 6525 3325
Wire Wire Line
	6525 3275 6725 3275
Wire Notes Line
	6275 3675 8750 3675
Wire Notes Line
	8750 3675 8750 2000
Wire Notes Line
	8750 2000 6275 2000
Wire Notes Line
	6275 2000 6275 3675
Text Notes 6350 2250 0    50   ~ 0
STDC14 / ARM10 connector for debugger connection\nCompatible with STLINKV3\n
$Comp
L Shield_Nucleo-rescue:Conn_02x07_Odd_Even-Connector_Generic J8
U 1 1 61254F7E
P 7400 3075
F 0 "J8" H 7450 3592 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7450 3501 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 7400 3075 50  0001 C CNN
F 3 "https://www.samtec.com/products/ftsh-107-01-f-dv-k" H 7400 3075 50  0001 C CNN
F 4 "FTSH-107-01-F-DV-K " H 7400 3075 50  0001 C CNN "Manf#"
	1    7400 3075
	1    0    0    -1  
$EndComp
Text Notes 8850 10725 0    50   ~ 0
RS3-21001D1A
Text Notes 8850 10825 0    50   ~ 0
RJE721881411 
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0118
U 1 1 617F0E76
P 21025 1650
F 0 "#PWR0118" H 21025 1400 50  0001 C CNN
F 1 "GNDD" H 21029 1495 50  0000 C CNN
F 2 "" H 21025 1650 50  0001 C CNN
F 3 "" H 21025 1650 50  0001 C CNN
	1    21025 1650
	1    0    0    -1  
$EndComp
Connection ~ 21025 1550
Wire Wire Line
	21025 1550 21025 1650
$Comp
L Shield_Nucleo-rescue:GNDREF-power #PWR0119
U 1 1 6199F622
P 21025 2775
F 0 "#PWR0119" H 21025 2525 50  0001 C CNN
F 1 "GNDREF" H 21030 2602 50  0000 C CNN
F 2 "" H 21025 2775 50  0001 C CNN
F 3 "" H 21025 2775 50  0001 C CNN
	1    21025 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	21025 2650 21025 2775
Connection ~ 21025 2650
Text Notes 18225 1900 0    50   ~ 0
Max current flowing 0.12mA\n
Text Notes 18225 2025 0    50   ~ 0
R0 = 10kOhm 
Text Notes 18225 2225 0    50   ~ 0
R = R0 * expB(1/T-1/T0)
Text Notes 18225 2125 0    50   ~ 0
B = 3450\n
Wire Wire Line
	17725 1600 17725 1675
$Comp
L Shield_Nucleo-rescue:+3.3V-power #PWR039
U 1 1 627A9EC5
P 17725 1600
F 0 "#PWR039" H 17725 1450 50  0001 C CNN
F 1 "+3.3V" H 17700 1750 50  0000 C CNN
F 2 "" H 17725 1600 50  0001 C CNN
F 3 "" H 17725 1600 50  0001 C CNN
	1    17725 1600
	1    0    0    -1  
$EndComp
Connection ~ 17725 2100
Wire Wire Line
	17725 1975 17725 2100
$Comp
L Shield_Nucleo-rescue:R-Device R25
U 1 1 62718547
P 17725 1825
F 0 "R25" H 17875 1800 50  0000 L CNN
F 1 "20k" H 17825 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 17655 1825 50  0001 C CNN
F 3 "~" H 17725 1825 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 17725 1825 50  0001 C CNN "Manf#"
	1    17725 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	17725 2550 17725 2625
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR040
U 1 1 62333FF9
P 17725 2625
F 0 "#PWR040" H 17725 2375 50  0001 C CNN
F 1 "GNDD" H 17729 2470 50  0000 C CNN
F 2 "" H 17725 2625 50  0001 C CNN
F 3 "" H 17725 2625 50  0001 C CNN
	1    17725 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	17725 2100 17725 2150
Wire Wire Line
	17350 2100 17725 2100
Text Label 17350 2100 0    50   ~ 0
Temp
$Comp
L Shield_Nucleo-rescue:Thermistor-Device TH1
U 1 1 61AD6692
P 17725 2350
F 0 "TH1" H 17830 2396 50  0000 L CNN
F 1 "NXFT15XH103FA2B100 " H 17830 2305 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Horizontal" H 17725 2350 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=NXFT15XH103FA2B100" H 17725 2350 50  0001 C CNN
F 4 "NXFT15XH103FA2B100 " H 17725 2350 50  0001 C CNN "Manf#"
	1    17725 2350
	1    0    0    -1  
$EndComp
Text Label 5025 2375 2    50   ~ 0
I1_low_mcu
Text Label 2450 3975 0    50   ~ 0
I2_low_mcu
Text Label 2450 4075 0    50   ~ 0
I_high_mcu
Text Label 5025 2275 2    50   ~ 0
V1_low_mcu
Text Label 2450 3875 0    50   ~ 0
V2_low_mcu
Text Label 2450 4175 0    50   ~ 0
V_high_mcu
Text Notes 13175 10225 0    50   ~ 0
filter to be added\n
$Comp
L Shield_Nucleo-rescue:CP1_Small-Device C29
U 1 1 60BCBBF5
P 21050 7825
F 0 "C29" H 21141 7871 50  0000 L CNN
F 1 "10uF" H 21141 7780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 21050 7825 50  0001 C CNN
F 3 "~" H 21050 7825 50  0001 C CNN
F 4 "EEE-FN2A100P" H 21050 7825 50  0001 C CNN "Manf#"
	1    21050 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 7925 21050 8025
Wire Wire Line
	21050 7725 21050 7625
Wire Wire Line
	20950 7625 21050 7625
Connection ~ 21050 7625
$Comp
L Shield_Nucleo-rescue:C_Small-Device C19
U 1 1 60DFE6D9
P 19400 7825
F 0 "C19" H 19492 7871 50  0000 L CNN
F 1 "10uF" H 19492 7780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 19400 7825 50  0001 C CNN
F 3 "~" H 19400 7825 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 19400 7825 50  0001 C CNN "Manf#"
	1    19400 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	19400 7725 19400 7625
Connection ~ 19400 7625
Wire Wire Line
	19400 7925 19400 8025
Connection ~ 19400 8025
Wire Wire Line
	19400 8025 19550 8025
$Comp
L Shield_Nucleo-rescue:C_Small-Device C35
U 1 1 61049C35
P 13700 8375
F 0 "C35" H 13792 8421 50  0000 L CNN
F 1 "10uF" H 13792 8330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13700 8375 50  0001 C CNN
F 3 "~" H 13700 8375 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 13700 8375 50  0001 C CNN "Manf#"
	1    13700 8375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15325 9150 15175 9150
Wire Wire Line
	15325 9450 15325 9550
Wire Wire Line
	15325 9550 15175 9550
Connection ~ 15175 9550
Wire Wire Line
	15175 9550 15175 9600
Wire Wire Line
	13700 8225 13700 8275
Wire Wire Line
	13700 8475 13700 8525
Wire Wire Line
	15325 9250 15325 9150
$Comp
L Shield_Nucleo-rescue:C_Small-Device C38
U 1 1 6128ACFF
P 15325 9350
F 0 "C38" H 15417 9396 50  0000 L CNN
F 1 "10uF" H 15417 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 15325 9350 50  0001 C CNN
F 3 "~" H 15325 9350 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 15325 9350 50  0001 C CNN "Manf#"
	1    15325 9350
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:C_Small-Device C37
U 1 1 6147BA04
P 15300 8350
F 0 "C37" H 15392 8396 50  0000 L CNN
F 1 "10uF" H 15392 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 15300 8350 50  0001 C CNN
F 3 "~" H 15300 8350 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 15300 8350 50  0001 C CNN "Manf#"
	1    15300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 8175 15150 8175
Wire Wire Line
	15150 8125 15150 8175
Connection ~ 15150 8175
Wire Wire Line
	15300 8450 15300 8575
Wire Wire Line
	15300 8575 15175 8575
Wire Wire Line
	15175 8575 15175 8625
$Comp
L Shield_Nucleo-rescue:C_Small-Device C36
U 1 1 61552459
P 13700 9350
F 0 "C36" H 13792 9396 50  0000 L CNN
F 1 "10uF" H 13792 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13700 9350 50  0001 C CNN
F 3 "~" H 13700 9350 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 13700 9350 50  0001 C CNN "Manf#"
	1    13700 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 9250 13700 9150
Wire Wire Line
	13700 9150 13900 9150
Connection ~ 13900 9150
Wire Wire Line
	13900 9550 13700 9550
Wire Wire Line
	13700 9550 13700 9450
Wire Wire Line
	13900 9550 13900 9600
$Comp
L Shield_Nucleo-rescue:C_Small-Device C40
U 1 1 61699404
P 17500 7800
F 0 "C40" H 17592 7846 50  0000 L CNN
F 1 "10uF" H 17592 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 17500 7800 50  0001 C CNN
F 3 "~" H 17500 7800 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 17500 7800 50  0001 C CNN "Manf#"
	1    17500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 7700 17500 7625
Connection ~ 17500 7625
Wire Wire Line
	17500 7625 18375 7625
Wire Wire Line
	17500 7900 17500 8025
Connection ~ 17500 8025
Wire Wire Line
	17500 8025 18375 8025
$Comp
L Shield_Nucleo-rescue:C_Small-Device C39
U 1 1 61775415
P 16550 7825
F 0 "C39" H 16642 7871 50  0000 L CNN
F 1 "10uF" H 16642 7780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 16550 7825 50  0001 C CNN
F 3 "~" H 16550 7825 50  0001 C CNN
F 4 "CL32B106KBJZW6E" H 16550 7825 50  0001 C CNN "Manf#"
	1    16550 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 7625 16550 7725
Connection ~ 16550 7625
Wire Wire Line
	16550 7925 16550 8025
Wire Wire Line
	16550 8025 17100 8025
Connection ~ 17100 8025
$Comp
L Symbols:Power J7
U 3 1 608B2F90
P 17150 13225
F 0 "J7" H 17378 13221 50  0000 L CNN
F 1 "Power" H 17378 13130 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 17050 13325 50  0001 C CNN
F 3 "" H 17050 13325 50  0001 C CNN
F 4 "x" H 17150 13225 50  0001 C CNN "DNP"
	3    17150 13225
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 13325 16800 13325
Wire Wire Line
	16000 13175 16800 13175
$Comp
L Symbols:Power J7
U 4 1 60CA31B0
P 21875 7800
F 0 "J7" H 22153 7821 50  0000 L CNN
F 1 "Power" H 22153 7730 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 21775 7900 50  0001 C CNN
F 3 "" H 21775 7900 50  0001 C CNN
F 4 "x" H 21875 7800 50  0001 C CNN "DNP"
	4    21875 7800
	1    0    0    -1  
$EndComp
Text Label 11925 1875 0    50   ~ 0
I1_low_mcu
Wire Wire Line
	12375 1875 11925 1875
Wire Wire Line
	12375 2125 12375 2175
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR09
U 1 1 62282732
P 12375 2175
F 0 "#PWR09" H 12375 1925 50  0001 C CNN
F 1 "GNDD" H 12379 2020 50  0000 C CNN
F 2 "" H 12375 2175 50  0001 C CNN
F 3 "" H 12375 2175 50  0001 C CNN
	1    12375 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12375 1875 12375 1925
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D3
U 1 1 61FAFA50
P 12375 2025
F 0 "D3" V 12329 2095 50  0000 L CNN
F 1 "3.3V" V 12420 2095 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 12375 2025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 12375 2025 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 12375 2025 50  0001 C CNN "Manf#"
	1    12375 2025
	0    1    1    0   
$EndComp
Connection ~ 14650 2825
Wire Wire Line
	14650 2825 14175 2825
Text Label 14175 2825 0    50   ~ 0
Temp_mcu
Wire Wire Line
	14650 3075 14650 3125
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR016
U 1 1 621B93D9
P 14650 3125
F 0 "#PWR016" H 14650 2875 50  0001 C CNN
F 1 "GNDD" H 14654 2970 50  0000 C CNN
F 2 "" H 14650 3125 50  0001 C CNN
F 3 "" H 14650 3125 50  0001 C CNN
	1    14650 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2825 14650 2875
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D9
U 1 1 62095E19
P 14650 2975
F 0 "D9" V 14604 3045 50  0000 L CNN
F 1 "3.3V" V 14695 3045 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 14650 2975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 14650 2975 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 14650 2975 50  0001 C CNN "Manf#"
	1    14650 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 2825 14650 2825
$Comp
L Shield_Nucleo-rescue:R-Device R8
U 1 1 6059F7CD
P 15000 2825
F 0 "R8" V 15150 2800 50  0000 L CNN
F 1 "20k" V 15075 2775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14930 2825 50  0001 C CNN
F 3 "~" H 15000 2825 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 15000 2825 50  0001 C CNN "Manf#"
	1    15000 2825
	0    -1   -1   0   
$EndComp
Text Label 15175 2825 0    50   ~ 0
Temp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0106
U 1 1 621D621A
P 15525 2925
F 0 "#PWR0106" H 15525 2675 50  0001 C CNN
F 1 "GNDD" V 15525 2725 50  0000 C CNN
F 2 "" H 15525 2925 50  0001 C CNN
F 3 "" H 15525 2925 50  0001 C CNN
	1    15525 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	21500 8025 21500 7950
Wire Wire Line
	21500 7950 21575 7950
Wire Wire Line
	21050 8025 21500 8025
Wire Wire Line
	21500 7700 21500 7625
Wire Wire Line
	21050 7625 21500 7625
Wire Wire Line
	21500 7700 21575 7700
$Comp
L Symbols:Power J7
U 1 1 63080751
P 6900 13075
F 0 "J7" H 7178 13121 50  0000 L CNN
F 1 "Power" H 7178 13030 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 6800 13175 50  0001 C CNN
F 3 "" H 6800 13175 50  0001 C CNN
F 4 "x" H 6900 13075 50  0001 C CNN "DNP"
	1    6900 13075
	1    0    0    -1  
$EndComp
$Comp
L Symbols:Power J7
U 2 1 6308568D
P 13925 13175
F 0 "J7" H 14253 13221 50  0000 L CNN
F 1 "Power" H 14253 13130 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 13825 13275 50  0001 C CNN
F 3 "" H 13825 13275 50  0001 C CNN
F 4 "x" H 13925 13175 50  0001 C CNN "DNP"
	2    13925 13175
	1    0    0    -1  
$EndComp
Connection ~ 18375 8025
Wire Wire Line
	18375 8025 19400 8025
Connection ~ 18375 7625
Wire Wire Line
	18375 7625 19400 7625
$Comp
L Symbols:Power J7
U 6 1 60A232E8
P 18725 7850
F 0 "J7" H 18903 7921 50  0000 L CNN
F 1 "Power" H 18903 7830 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 18875 7950 50  0001 C CNN
F 3 "" H 18875 7950 50  0001 C CNN
F 4 "x" H 18725 7850 50  0001 C CNN "DNP"
	6    18725 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18475 7750 18375 7750
Wire Wire Line
	18375 7750 18375 7625
Wire Wire Line
	18475 7900 18375 7900
Wire Wire Line
	18375 7900 18375 8025
$Comp
L Symbols:Power J7
U 8 1 60CBC0E9
P 13050 8375
F 0 "J7" H 12942 8740 50  0000 C CNN
F 1 "Power" H 12942 8649 50  0000 C CNN
F 2 "Footprints:3D_Footprint_Power" H 13200 8475 50  0001 C CNN
F 3 "" H 13200 8475 50  0001 C CNN
F 4 "x" H 13050 8375 50  0001 C CNN "DNP"
	8    13050 8375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13375 8525 13700 8525
Wire Wire Line
	13350 8475 13375 8475
Wire Wire Line
	13375 8475 13375 8525
Wire Wire Line
	13375 8225 13375 8275
Wire Wire Line
	13375 8275 13350 8275
Connection ~ 13700 8225
Wire Wire Line
	13700 8225 13375 8225
Connection ~ 13700 8525
Text Label 16100 9625 0    50   ~ 0
VREF1024
Wire Wire Line
	16100 9625 16550 9625
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0117
U 1 1 60FE6C0A
P 16450 9775
F 0 "#PWR0117" H 16450 9525 50  0001 C CNN
F 1 "GNDD" V 16450 9575 50  0000 C CNN
F 2 "" H 16450 9775 50  0001 C CNN
F 3 "" H 16450 9775 50  0001 C CNN
	1    16450 9775
	0    1    1    0   
$EndComp
$Comp
L Symbols:Power J7
U 7 1 607640A6
P 16800 9725
F 0 "J7" H 16978 9796 50  0000 L CNN
F 1 "Power" H 16978 9705 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 16950 9825 50  0001 C CNN
F 3 "" H 16950 9825 50  0001 C CNN
F 4 "x" H 16800 9725 50  0001 C CNN "DNP"
	7    16800 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 9775 16450 9775
Wire Wire Line
	15150 2825 15650 2825
Wire Wire Line
	15525 2925 15650 2925
Wire Wire Line
	13025 13675 13025 13375
Wire Wire Line
	13025 13375 13575 13375
Wire Wire Line
	13575 13275 12950 13275
Wire Wire Line
	12950 13275 12950 13575
Wire Wire Line
	11800 13575 12950 13575
Wire Wire Line
	13350 13075 13575 13075
Wire Wire Line
	11800 12975 13575 12975
Connection ~ 12425 13675
Wire Wire Line
	12425 13675 13025 13675
Wire Wire Line
	11800 13675 12425 13675
Wire Wire Line
	6225 13575 6225 13275
Wire Wire Line
	6225 13275 6500 13275
Wire Wire Line
	6500 13175 6125 13175
Wire Wire Line
	6125 13175 6125 13475
Wire Wire Line
	4500 13475 6125 13475
Wire Wire Line
	6075 12975 6500 12975
Wire Wire Line
	4500 12875 6500 12875
Connection ~ 5275 13575
Wire Wire Line
	5275 13575 6225 13575
Wire Wire Line
	4500 13575 5275 13575
Wire Wire Line
	4100 2075 4100 1900
Wire Wire Line
	4100 1900 4475 1900
$Comp
L Shield_Nucleo-rescue:TestPoint-Connector TP8
U 1 1 607A6952
P 4475 1900
F 0 "TP8" V 4400 1925 50  0000 L CNN
F 1 "TestPoint" V 4475 2350 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4675 1900 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/1310" H 4675 1900 50  0001 C CNN
F 4 "5001" H 4475 1900 50  0001 C CNN "Manf#"
	1    4475 1900
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R_Small-Device R26
U 1 1 60857965
P 21550 5625
F 0 "R26" H 21354 5625 50  0000 C CNN
F 1 "100K" H 21400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 21550 5625 50  0001 C CNN
F 3 "~" H 21550 5625 50  0001 C CNN
F 4 "APC0805B100KN" H 21550 5625 50  0001 C CNN "Manf#"
	1    21550 5625
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:R_Small-Device R27
U 1 1 608A70AB
P 21550 5875
F 0 "R27" H 21354 5875 50  0000 C CNN
F 1 "100K" H 21400 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 21550 5875 50  0001 C CNN
F 3 "~" H 21550 5875 50  0001 C CNN
F 4 "APC0805B100KN" H 21550 5875 50  0001 C CNN "Manf#"
	1    21550 5875
	1    0    0    -1  
$EndComp
Text Label 21700 5000 0    50   ~ 0
VREF2048
Wire Wire Line
	21700 5000 21550 5000
Wire Wire Line
	21550 5725 21550 5750
Wire Wire Line
	21550 5975 21550 6050
Connection ~ 21550 5750
Wire Wire Line
	21550 5750 21550 5775
Text Label 20825 5750 0    50   ~ 0
VREF1024
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR0120
U 1 1 60C151A0
P 21550 6050
F 0 "#PWR0120" H 21550 5800 50  0001 C CNN
F 1 "GNDD" H 21554 5895 50  0000 C CNN
F 2 "" H 21550 6050 50  0001 C CNN
F 3 "" H 21550 6050 50  0001 C CNN
	1    21550 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	22675 4250 22675 6475
Wire Notes Line
	22675 6475 16850 6475
Wire Notes Line
	16850 6475 16850 4250
Wire Notes Line
	16850 4250 22675 4250
$Comp
L Shield_Nucleo-rescue:SolderJumper_2_Open-Jumper JP4
U 1 1 60E55E7E
P 21550 5300
F 0 "JP4" V 21550 5505 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 21650 5850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 21550 5300 50  0001 C CNN
F 3 "~" H 21550 5300 50  0001 C CNN
F 4 "x" H 21550 5300 50  0001 C CNN "DNP"
	1    21550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	21550 5150 21550 5000
Wire Wire Line
	21550 5450 21550 5525
Text Label 4125 1900 0    50   ~ 0
VREF2048
Wire Wire Line
	4400 2875 5025 2875
Text Label 5025 2875 2    50   ~ 0
DAC2
$Comp
L Shield_Nucleo-rescue:SolderJumper_2_Open-Jumper JP3
U 1 1 61438E85
P 20450 5300
F 0 "JP3" V 20450 5505 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 20550 5850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 20450 5300 50  0001 C CNN
F 3 "~" H 20450 5300 50  0001 C CNN
F 4 "x" H 20450 5300 50  0001 C CNN "DNP"
	1    20450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	20450 5150 20450 5000
Wire Wire Line
	20450 5000 20625 5000
Text Label 20625 5000 0    50   ~ 0
DAC2
Wire Wire Line
	20450 5450 20450 5750
Wire Wire Line
	20450 5750 21550 5750
Text Notes 17100 5550 0    98   ~ 0
Two ways of having a 1.024V VREF signal\n- a stupid hardware based one \n- a DAC based solutions that needs to \nwork on the software side\n
Text Notes 17100 4600 0    98   ~ 0
VREF2048 comes from the STM32G474 internal reference. \nIt has to be configured through VREFBUF register. 
Text Label 21250 8425 0    50   ~ 0
+12VD
Text Label 21025 1150 0    50   ~ 0
+12VD
$Comp
L Shield_Nucleo-rescue:+12V-power #PWR042
U 1 1 61CB8E3F
P 20675 2225
F 0 "#PWR042" H 20675 2075 50  0001 C CNN
F 1 "+12V" H 20690 2398 50  0000 C CNN
F 2 "" H 20675 2225 50  0001 C CNN
F 3 "" H 20675 2225 50  0001 C CNN
	1    20675 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	20675 2225 20675 2250
Wire Wire Line
	20675 2250 21025 2250
Connection ~ 21025 2250
Wire Wire Line
	4400 2775 5025 2775
Text Label 5025 2775 2    50   ~ 0
LED_BUILTIN
Wire Notes Line
	8750 3800 8750 4875
Wire Notes Line
	6275 4875 8750 4875
Wire Notes Line
	6275 3800 8750 3800
$Comp
L Symbols:RFM-0505s U8
U 1 1 60E32218
P 14600 8375
F 0 "U8" H 14600 8840 50  0000 C CNN
F 1 "RFM-0505s" H 14600 8749 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxx3C_THT" H 14600 8725 50  0001 C CNN
F 3 "https://recom-power.com/pdf/Econoline/ROE.pdf" H 14600 8725 50  0001 C CNN
F 4 "ROE0505S" H 14600 8375 50  0001 C CNN "Manf#"
	1    14600 8375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13700 8225 13900 8225
Wire Wire Line
	14150 8175 14100 8175
Wire Wire Line
	14100 8175 14100 8225
Wire Wire Line
	14150 8575 14100 8575
Wire Wire Line
	14100 8575 14100 8525
Wire Wire Line
	13700 8525 14100 8525
Wire Wire Line
	15050 8575 15175 8575
Connection ~ 15175 8575
Wire Wire Line
	15300 8175 15300 8250
Connection ~ 13900 8225
Wire Wire Line
	13900 8225 14100 8225
$Comp
L Symbols:RFM-0505s U9
U 1 1 6145CAC6
P 14600 9350
F 0 "U9" H 14600 9815 50  0000 C CNN
F 1 "CME0512S3C" H 14600 9724 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxx3C_THT" H 14600 9700 50  0001 C CNN
F 3 "https://www.murata.com/products/productdata/8807029342238/kdc-cme.pdf?1614569448000" H 14600 9700 50  0001 C CNN
F 4 "CME0512S3C" H 14600 9350 50  0001 C CNN "Manf#"
	1    14600 9350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 9550 14150 9550
Connection ~ 13900 9550
Wire Wire Line
	15175 9150 15050 9150
Connection ~ 15175 9150
Wire Wire Line
	15050 9550 15175 9550
Wire Wire Line
	13900 9150 14150 9150
$Comp
L Shield_Nucleo-rescue:Conn_01x03_Male-Connector J4
U 1 1 607EEA57
P 7400 5200
F 0 "J4" H 7450 5025 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7725 4925 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 5200 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw-103-07-t-s" H 7400 5200 50  0001 C CNN
F 4 "TSW-103-07-T-S" H 7400 5200 50  0001 C CNN "Manf#"
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR044
U 1 1 608E5E39
P 8125 5100
F 0 "#PWR044" H 8125 4850 50  0001 C CNN
F 1 "GNDD" H 8129 4945 50  0000 C CNN
F 2 "" H 8125 5100 50  0001 C CNN
F 3 "" H 8125 5100 50  0001 C CNN
	1    8125 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5100 8125 5100
$Comp
L Shield_Nucleo-rescue:Conn_01x05_Male-Connector J5
U 1 1 609DAEDF
P 7400 5975
F 0 "J5" H 7425 5675 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7725 5575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7400 5975 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw-105-07-t-s" H 7400 5975 50  0001 C CNN
F 4 "TSW-105-07-T-S" H 7400 5975 50  0001 C CNN "Manf#"
	1    7400 5975
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR043
U 1 1 60A7F5F6
P 7750 6175
F 0 "#PWR043" H 7750 5925 50  0001 C CNN
F 1 "GNDD" V 7750 5950 50  0000 C CNN
F 2 "" H 7750 6175 50  0001 C CNN
F 3 "" H 7750 6175 50  0001 C CNN
	1    7750 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 6175 7750 6175
Text Notes 875  5325 0    50   ~ 0
C3 and C4 are choosen following \nthe rule of thumb : \nC3 = C4 = 2*CLoad - 2*CStray \nWhere CStray is the parasitic capacitance\nGuesstimated at 4pF.
Text Notes 875  4900 0    50   ~ 0
24Mhz HSE freq is choosen\nto match NucleoG474RE design. 
Text Notes 850  4050 0    50   ~ 0
I2 is tied to PC1 which is ADC1 CH7 or \nCOMP3 INP (in current mode)
Text Notes 5075 2550 0    50   ~ 0
I1 is tied to PC1 which is \nADC2 CH2 or \nCOMP1 INP (in current mode)
Wire Wire Line
	8400 4625 8400 4675
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR041
U 1 1 61392ABD
P 8400 4675
F 0 "#PWR041" H 8400 4425 50  0001 C CNN
F 1 "GNDD" H 8404 4520 50  0000 C CNN
F 2 "" H 8400 4675 50  0001 C CNN
F 3 "" H 8400 4675 50  0001 C CNN
	1    8400 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3925 8400 3975
Wire Wire Line
	8400 4275 8400 4325
$Comp
L Shield_Nucleo-rescue:R-Device R28
U 1 1 6129C61B
P 8400 4475
F 0 "R28" H 8470 4521 50  0000 L CNN
F 1 "330" H 8470 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 4475 50  0001 C CNN
F 3 "~" H 8400 4475 50  0001 C CNN
F 4 "CRCW0805330RFKEAC" H 8400 4475 50  0001 C CNN "Manf#"
	1    8400 4475
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:LED-Device LED1
U 1 1 61233B4F
P 8400 4125
F 0 "LED1" V 8439 4007 50  0000 R CNN
F 1 "LED" V 8348 4007 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8400 4125 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150080RS75000.pdf" H 8400 4125 50  0001 C CNN
F 4 "150080RS75000" H 8400 4125 50  0001 C CNN "Manf#"
	1    8400 4125
	0    -1   -1   0   
$EndComp
Text Label 8400 3925 2    50   ~ 0
LED_BUILTIN
Connection ~ 12375 1875
Connection ~ 10825 1225
Connection ~ 11650 1525
Connection ~ 10000 925 
Wire Wire Line
	14575 925  15650 925 
Wire Wire Line
	15000 1025 15650 1025
Wire Wire Line
	14575 1225 15650 1225
Wire Wire Line
	15000 1325 15650 1325
Wire Wire Line
	14575 1525 15650 1525
Wire Wire Line
	15000 1625 15650 1625
Wire Wire Line
	14575 1875 15650 1875
Wire Wire Line
	15500 1975 15650 1975
Wire Wire Line
	14575 2175 15650 2175
Wire Wire Line
	15500 2275 15650 2275
Wire Wire Line
	14575 2525 15650 2525
Wire Wire Line
	15525 2625 15650 2625
Wire Wire Line
	13175 2175 14275 2175
Wire Wire Line
	12700 2175 13175 2175
Connection ~ 13175 2175
Text Label 12700 2175 0    50   ~ 0
I2_low_mcu
Wire Wire Line
	13175 2425 13175 2475
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR011
U 1 1 6226C392
P 13175 2475
F 0 "#PWR011" H 13175 2225 50  0001 C CNN
F 1 "GNDD" H 13179 2320 50  0000 C CNN
F 2 "" H 13175 2475 50  0001 C CNN
F 3 "" H 13175 2475 50  0001 C CNN
	1    13175 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 2175 13175 2225
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D5
U 1 1 6206A5A4
P 13175 2325
F 0 "D5" V 13129 2395 50  0000 L CNN
F 1 "3.3V" V 13220 2395 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 13175 2325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 13175 2325 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 13175 2325 50  0001 C CNN "Manf#"
	1    13175 2325
	0    1    1    0   
$EndComp
Text Label 14600 2175 0    50   ~ 0
I2_low_op
$Comp
L Shield_Nucleo-rescue:R-Device R4
U 1 1 605168DE
P 14425 2175
F 0 "R4" V 14575 2150 50  0000 L CNN
F 1 "20k" V 14500 2125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14355 2175 50  0001 C CNN
F 3 "~" H 14425 2175 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 14425 2175 50  0001 C CNN "Manf#"
	1    14425 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12375 1875 14275 1875
$Comp
L Symbols:Power J7
U 5 1 60DF1461
P 16150 2025
F 0 "J7" H 16578 2021 50  0000 L CNN
F 1 "Power" H 16578 1930 50  0000 L CNN
F 2 "Footprints:3D_Footprint_Power" H 16050 2125 50  0001 C CNN
F 3 "" H 16050 2125 50  0001 C CNN
F 4 "x" H 16150 2025 50  0001 C CNN "DNP"
	5    16150 2025
	1    0    0    -1  
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR032
U 1 1 616D387A
P 15525 2625
F 0 "#PWR032" H 15525 2375 50  0001 C CNN
F 1 "GNDD" V 15525 2425 50  0000 C CNN
F 2 "" H 15525 2625 50  0001 C CNN
F 3 "" H 15525 2625 50  0001 C CNN
	1    15525 2625
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR031
U 1 1 61667B0D
P 15500 2275
F 0 "#PWR031" H 15500 2025 50  0001 C CNN
F 1 "GNDD" V 15500 2075 50  0000 C CNN
F 2 "" H 15500 2275 50  0001 C CNN
F 3 "" H 15500 2275 50  0001 C CNN
	1    15500 2275
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR030
U 1 1 616317B3
P 15500 1975
F 0 "#PWR030" H 15500 1725 50  0001 C CNN
F 1 "GNDD" V 15500 1775 50  0000 C CNN
F 2 "" H 15500 1975 50  0001 C CNN
F 3 "" H 15500 1975 50  0001 C CNN
	1    15500 1975
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR029
U 1 1 615FB3D4
P 15000 1625
F 0 "#PWR029" H 15000 1375 50  0001 C CNN
F 1 "GNDD" V 15000 1425 50  0000 C CNN
F 2 "" H 15000 1625 50  0001 C CNN
F 3 "" H 15000 1625 50  0001 C CNN
	1    15000 1625
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR028
U 1 1 615C58EC
P 15000 1325
F 0 "#PWR028" H 15000 1075 50  0001 C CNN
F 1 "GNDD" V 15000 1125 50  0000 C CNN
F 2 "" H 15000 1325 50  0001 C CNN
F 3 "" H 15000 1325 50  0001 C CNN
	1    15000 1325
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:GNDD-power #PWR08
U 1 1 6158FE4D
P 15000 1025
F 0 "#PWR08" H 15000 775 50  0001 C CNN
F 1 "GNDD" V 15000 825 50  0000 C CNN
F 2 "" H 15000 1025 50  0001 C CNN
F 3 "" H 15000 1025 50  0001 C CNN
	1    15000 1025
	0    1    1    0   
$EndComp
Wire Notes Line
	19175 675  8475 675 
Wire Wire Line
	14275 1525 11650 1525
Wire Wire Line
	10000 925  14275 925 
Connection ~ 13875 2525
Wire Wire Line
	13875 2525 13400 2525
Text Label 13400 2525 0    50   ~ 0
I_high_mcu
Wire Wire Line
	14275 1225 10825 1225
Wire Wire Line
	13875 2525 14275 2525
Wire Wire Line
	13875 2525 13875 2575
$Comp
L Shield_Nucleo-rescue:D_Zener_Small-Device D6
U 1 1 6208017C
P 13875 2675
F 0 "D6" V 13829 2745 50  0000 L CNN
F 1 "3.3V" V 13920 2745 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 13875 2675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85774/mmsz5225.pdf" V 13875 2675 50  0001 C CNN
F 4 "MMSZ5226C-HE3-08" H 13875 2675 50  0001 C CNN "Manf#"
	1    13875 2675
	0    1    1    0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R3
U 1 1 61D45CC5
P 14425 925
F 0 "R3" V 14575 900 50  0000 L CNN
F 1 "20k" V 14500 875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14355 925 50  0001 C CNN
F 3 "~" H 14425 925 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 14425 925 50  0001 C CNN "Manf#"
	1    14425 925 
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R5
U 1 1 61D302D0
P 14425 1225
F 0 "R5" V 14575 1200 50  0000 L CNN
F 1 "20k" V 14500 1175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14355 1225 50  0001 C CNN
F 3 "~" H 14425 1225 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 14425 1225 50  0001 C CNN "Manf#"
	1    14425 1225
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R7
U 1 1 61C92639
P 14425 1525
F 0 "R7" V 14575 1500 50  0000 L CNN
F 1 "20k" V 14500 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14355 1525 50  0001 C CNN
F 3 "~" H 14425 1525 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 14425 1525 50  0001 C CNN "Manf#"
	1    14425 1525
	0    -1   -1   0   
$EndComp
Text Label 14600 2525 0    50   ~ 0
I_high_op
Text Label 14600 1875 0    50   ~ 0
I1_low_op
Text Label 14950 1525 2    50   ~ 0
V_high_op
Text Label 14950 1225 2    50   ~ 0
V2_low_op
Text Label 14925 925  2    50   ~ 0
V1_low_op
$Comp
L Shield_Nucleo-rescue:R-Device R6
U 1 1 60518213
P 14425 2525
F 0 "R6" V 14575 2500 50  0000 L CNN
F 1 "20k" V 14500 2475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14355 2525 50  0001 C CNN
F 3 "~" H 14425 2525 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 14425 2525 50  0001 C CNN "Manf#"
	1    14425 2525
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Nucleo-rescue:R-Device R2
U 1 1 605148BD
P 14425 1875
F 0 "R2" V 14575 1850 50  0000 L CNN
F 1 "20k" V 14500 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14355 1875 50  0001 C CNN
F 3 "~" H 14425 1875 50  0001 C CNN
F 4 "PCF-W0805LF-03-2002-B-P-LT" H 14425 1875 50  0001 C CNN "Manf#"
	1    14425 1875
	0    -1   -1   0   
$EndComp
Text Notes 13875 825  0    50   ~ 0
Replaced with a 120Ω resistor\n\n
Text Notes 13150 1400 0    50   ~ 0
Replaced with a 120Ω resistor\n
Text Notes 13800 2400 0    50   ~ 0
Replaced with a 120Ω resistor\n
Text Notes 13875 2050 0    50   ~ 0
Replaced with a 750Ω resistor\n
$EndSCHEMATC
