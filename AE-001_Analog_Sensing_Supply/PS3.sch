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
Wire Wire Line
	3150 1400 3150 1200
$Comp
L formula:C_1uF C_VCC1
U 1 1 5F360A12
P 2250 2500
F 0 "C_VCC1" H 2365 2596 50  0000 L CNN
F 1 "C_1uF" H 2365 2505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2288 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 2275 3350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2675 3000 60  0001 C CNN "PurchasingLink"
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_OUT2
U 1 1 5F3536D1
P 5150 2200
F 0 "C_OUT2" H 5035 2204 50  0000 R CNN
F 1 "C_10uF" H 5035 2295 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 5188 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5175 3050 50  0001 C CNN
F 4 "DK" H 5150 2250 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5150 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5575 2700 60  0001 C CNN "PurchasingLink"
	1    5150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5F3F3A65
P 3050 2600
F 0 "#PWR0101" H 3050 2400 50  0001 C CNN
F 1 "GNDPWR" H 2972 2446 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5F3F54CB
P 3250 2600
F 0 "#PWR0102" H 3250 2350 50  0001 C CNN
F 1 "GNDA" H 3287 2443 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_IN2
U 1 1 5F36CB04
P 1800 2200
F 0 "C_IN2" H 1685 2204 50  0000 R CNN
F 1 "C_10uF" H 1685 2295 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1838 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1825 3050 50  0001 C CNN
F 4 "DK" H 1800 2250 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1800 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2225 2700 60  0001 C CNN "PurchasingLink"
	1    1800 2200
	-1   0    0    1   
$EndComp
$Comp
L formula:C_10uF C_IN1
U 1 1 5F36CAFB
P 1500 2200
F 0 "C_IN1" H 1890 2204 50  0000 R CNN
F 1 "C_10uF" H 1890 2295 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1538 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1525 3050 50  0001 C CNN
F 4 "DK" H 1500 2250 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1500 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 1925 2700 60  0001 C CNN "PurchasingLink"
	1    1500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1200 3850 1200
$Comp
L formula:C_100nF C_BOOST1
U 1 1 5F430872
P 3850 1400
F 0 "C_BOOST1" H 3965 1446 50  0000 L CNN
F 1 "C_100nF" H 3965 1355 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3888 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3875 1500 50  0001 C CNN
F 4 "DK" H 3850 1400 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3850 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4275 1900 60  0001 C CNN "PurchasingLink"
	1    3850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 5150 1800
Connection ~ 4850 1800
Wire Wire Line
	1800 1700 1500 1700
Connection ~ 1800 1700
Text Label 5150 1800 0    50   ~ 0
V_OUT
Text Label 1500 1700 2    50   ~ 0
V_IN
$Comp
L power:GNDA #PWR0103
U 1 1 5F4C4935
P 2250 2600
F 0 "#PWR0103" H 2250 2350 50  0001 C CNN
F 1 "GNDA" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5F4956B2
P 1500 2600
F 0 "#PWR0105" H 1500 2400 50  0001 C CNN
F 1 "GNDPWR" H 1422 2446 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5F495BD7
P 4850 2600
F 0 "#PWR0106" H 4850 2400 50  0001 C CNN
F 1 "GNDPWR" H 4772 2446 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 5F49D2AB
P 1800 2600
F 0 "#PWR0107" H 1800 2400 50  0001 C CNN
F 1 "GNDPWR" H 1804 2446 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5F4A200B
P 5150 2600
F 0 "#PWR0108" H 5150 2400 50  0001 C CNN
F 1 "GNDPWR" H 5154 2446 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5F4C4EC2
P 4300 2600
F 0 "#PWR0104" H 4300 2350 50  0001 C CNN
F 1 "GNDA" H 4305 2427 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R1
U 1 1 5F401EB3
P 4300 2450
F 0 "R1" H 4370 2496 50  0000 L CNN
F 1 "R_10K" H 4370 2405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4230 2450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4380 2450 50  0001 C CNN
F 4 "DK" H 4300 2450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4300 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4780 2850 60  0001 C CNN "PurchasingLink"
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_OUT1
U 1 1 5F35D4E5
P 4850 2200
F 0 "C_OUT1" H 5247 2204 50  0000 R CNN
F 1 "C_10uF" H 5247 2295 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 4888 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4875 3050 50  0001 C CNN
F 4 "DK" H 4850 2250 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4850 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5275 2700 60  0001 C CNN "PurchasingLink"
	1    4850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1800 4850 2100
Wire Wire Line
	5150 1800 5150 2100
Wire Wire Line
	5150 2400 5150 2600
Wire Wire Line
	4850 2400 4850 2600
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2250 2300 2250 2200
Wire Wire Line
	2600 2050 2600 1950
Wire Wire Line
	1800 1700 2250 1700
Wire Wire Line
	2250 1950 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2500 1700
Wire Wire Line
	1500 2400 1500 2600
Wire Wire Line
	1800 2400 1800 2600
Wire Wire Line
	1800 1700 1800 2100
Wire Wire Line
	1500 1700 1500 2100
Wire Wire Line
	3250 2500 3250 2600
Wire Wire Line
	3050 2500 3050 2600
Wire Wire Line
	4300 2200 4300 2250
Wire Wire Line
	3750 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2250
Wire Wire Line
	3800 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4300 2300
Wire Wire Line
	3750 1800 3800 1800
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2250 1950
Wire Wire Line
	2600 1950 2500 1950
$Comp
L formula:MCP16312 U1
U 1 1 5F3504EF
P 3700 3150
F 0 "U1" H 3125 5081 50  0000 C CNN
F 1 "MCP16312" H 3125 4990 50  0000 C CNN
F 2 "footprints:MCP16312" H 2700 4850 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP16311-Family-Data-Sheet-DS20005255C.pdf" H 2700 4850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP16312-E-MS/MCP16312-E-MS-ND/4079915" H 3700 3150 50  0001 C CNN "Purchasing Link"
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 1600
Wire Wire Line
	3800 1600 3850 1600
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3850 1800
Wire Wire Line
	3850 1200 3850 1250
Wire Wire Line
	3850 1550 3850 1600
Wire Wire Line
	4250 1800 4300 1800
$Comp
L formula:L_22uH L1
U 1 1 5F646C3A
P 4050 1750
F 0 "L1" H 4050 1925 50  0000 C CNN
F 1 "L_22uH" H 4050 1834 50  0000 C CNN
F 2 "footprints:SRN8040" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_52.3K R2
U 1 1 5F647907
P 4300 2000
F 0 "R2" H 4380 2046 50  0000 L CNN
F 1 "R_52.3K" H 4380 1955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4850 1800
$EndSCHEMATC
