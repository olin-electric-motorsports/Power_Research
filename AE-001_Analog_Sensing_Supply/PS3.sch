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
L formula:C_1uF C_VCC
U 1 1 5F360A12
P 2250 2400
F 0 "C_VCC" H 2365 2496 50  0000 L CNN
F 1 "C_1uF" H 2365 2405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2288 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 2275 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2675 2900 60  0001 C CNN "PurchasingLink"
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 2100 1700
Wire Wire Line
	3750 1800 3850 1800
Wire Wire Line
	3850 1500 3850 1800
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2500 1700 2100 1700
$Comp
L formula:C_10uF C_OUT2
U 1 1 5F3536D1
P 5150 2150
F 0 "C_OUT2" H 5035 2154 50  0000 R CNN
F 1 "C_10uF" H 5035 2245 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 5188 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5175 3000 50  0001 C CNN
F 4 "DK" H 5150 2200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5150 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5575 2650 60  0001 C CNN "PurchasingLink"
	1    5150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1950 2500 1950
$Comp
L power:GNDPWR #PWR?
U 1 1 5F3F3A65
P 3050 2500
F 0 "#PWR?" H 3050 2300 50  0001 C CNN
F 1 "GNDPWR" H 2972 2346 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F3F54CB
P 3250 2500
F 0 "#PWR?" H 3250 2250 50  0001 C CNN
F 1 "GNDA" H 3287 2343 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_IN2
U 1 1 5F36CB04
P 1800 2150
F 0 "C_IN2" H 1685 2154 50  0000 R CNN
F 1 "C_10uF" H 1685 2245 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1838 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1825 3000 50  0001 C CNN
F 4 "DK" H 1800 2200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1800 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2225 2650 60  0001 C CNN "PurchasingLink"
	1    1800 2150
	-1   0    0    1   
$EndComp
$Comp
L formula:C_10uF C_IN1
U 1 1 5F36CAFB
P 1500 2150
F 0 "C_IN1" H 1890 2154 50  0000 R CNN
F 1 "C_10uF" H 1890 2245 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1538 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1525 3000 50  0001 C CNN
F 4 "DK" H 1500 2200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1500 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 1925 2650 60  0001 C CNN "PurchasingLink"
	1    1500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1200 3850 1200
$Comp
L formula:MCP16312 U
U 1 1 5F3504EF
P 3700 3150
F 0 "U" H 3125 5081 50  0000 C CNN
F 1 "MCP16312" H 3125 4990 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP16311-Family-Data-Sheet-DS20005255C.pdf" H 2700 4850 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C_BOOST
U 1 1 5F430872
P 3850 1350
F 0 "C_BOOST" H 3965 1396 50  0000 L CNN
F 1 "C_100nF" H 3965 1305 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3888 1200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3875 1450 50  0001 C CNN
F 4 "DK" H 3850 1350 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3850 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4275 1850 60  0001 C CNN "PurchasingLink"
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_OUT1
U 1 1 5F35D4E5
P 4850 2150
F 0 "C_OUT1" H 5247 2154 50  0000 R CNN
F 1 "C_10uF" H 5247 2245 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 4888 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4875 3000 50  0001 C CNN
F 4 "DK" H 4850 2200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4850 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5275 2650 60  0001 C CNN "PurchasingLink"
	1    4850 2150
	-1   0    0    1   
$EndComp
Connection ~ 3850 1800
$Comp
L formula:L_22uH L1
U 1 1 5F475F58
P 4050 1750
F 0 "L1" H 4050 1898 50  0000 C CNN
F 1 "L_22uH" H 4050 1811 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRN8040.pdf" H 4050 1800 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R1
U 1 1 5F401EB3
P 4250 2350
F 0 "R1" H 4320 2396 50  0000 L CNN
F 1 "R_10K" H 4320 2305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4180 2350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4330 2350 50  0001 C CNN
F 4 "DK" H 4250 2350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4250 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4730 2750 60  0001 C CNN "PurchasingLink"
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2200
Connection ~ 4250 2200
$Comp
L formula:R_52.3k R2
U 1 1 5F41CC0E
P 4250 2000
F 0 "R2" H 4330 2046 50  0000 L CNN
F 1 "R_52.3k" H 4330 1955 50  0000 L CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4850 1800
Wire Wire Line
	4850 1800 4850 2050
Connection ~ 4250 1800
Wire Wire Line
	4850 1800 5150 1800
Wire Wire Line
	5150 1800 5150 2050
Connection ~ 4850 1800
Wire Wire Line
	2100 1700 1800 1700
Wire Wire Line
	1800 1700 1800 2050
Connection ~ 2100 1700
Wire Wire Line
	1800 1700 1500 1700
Wire Wire Line
	1500 1700 1500 2050
Connection ~ 1800 1700
Wire Wire Line
	1500 2350 1500 2500
Wire Wire Line
	1800 2350 1800 2500
Wire Wire Line
	4850 2350 4850 2500
Wire Wire Line
	5150 2350 5150 2500
Text Label 5150 1800 0    50   ~ 0
V_OUT
Text Label 1500 1700 2    50   ~ 0
V_IN
$Comp
L power:GNDA #PWR?
U 1 1 5F4BA01E
P 1500 2500
F 0 "#PWR?" H 1500 2250 50  0001 C CNN
F 1 "GNDA" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F4C444F
P 1800 2500
F 0 "#PWR?" H 1800 2250 50  0001 C CNN
F 1 "GNDA" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F4C4935
P 2250 2500
F 0 "#PWR?" H 2250 2250 50  0001 C CNN
F 1 "GNDA" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F4C4EC2
P 4250 2500
F 0 "#PWR?" H 4250 2250 50  0001 C CNN
F 1 "GNDA" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F4C6950
P 4850 2500
F 0 "#PWR?" H 4850 2250 50  0001 C CNN
F 1 "GNDA" H 4855 2327 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F4C6F6B
P 5150 2500
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "GNDA" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
