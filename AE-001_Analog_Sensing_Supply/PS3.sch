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
Wire Wire Line
	3150 1200 3850 1200
$Comp
L formula:C_0.1uF CBOOST
U 1 1 5F35AC6E
P 3850 1350
F 0 "CBOOST" H 3965 1396 50  0000 L CNN
F 1 "C_0.1uF" H 3965 1305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3888 1200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 1450 50  0001 C CNN
F 4 "DK" H 3850 1350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3850 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4275 1850 60  0001 C CNN "PurchasingLink"
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F35BEA8
P 3050 2500
F 0 "#PWR?" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3055 2327 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F35C2E7
P 3250 2500
F 0 "#PWR?" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3255 2327 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1M Ren
U 1 1 5F35E8FF
P 2350 1950
F 0 "Ren" V 2143 1950 50  0000 C CNN
F 1 "R_1M" V 2234 1950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2280 1950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2430 1950 50  0001 C CNN
F 4 "DK" H 2350 1950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT1M00CT-ND" H 2350 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT1M00/RMCF0805JT1M00CT-ND/1942600" H 2830 2350 60  0001 C CNN "PurchasingLink"
	1    2350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36A312
P 2250 2500
F 0 "#PWR?" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF Cvcc
U 1 1 5F360A12
P 2250 2400
F 0 "Cvcc" H 2365 2496 50  0000 L CNN
F 1 "C_1uF" H 2365 2405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2288 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 2275 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2675 2900 60  0001 C CNN "PurchasingLink"
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 1650 1700
Wire Wire Line
	3750 1800 3850 1800
Wire Wire Line
	3850 1500 3850 1800
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2500 1700 2100 1700
$Comp
L formula:MCP16312 U
U 1 1 5F3504EF
P 3700 3150
F 0 "U" H 3125 5081 50  0000 C CNN
F 1 "MCP16312" H 3125 4990 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L formula:L_15uH L1
U 1 1 5F357AE5
P 4050 1800
F 0 "L1" H 4050 1985 50  0000 C CNN
F 1 "L_15uH" H 4050 1894 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 3950 1600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/catalog/inductor_commercial_decoupling_nlcv32-pf_en.pdf?ref_disty=digikey" H 3950 1650 50  0001 C CNN
F 4 "Digikey" H 4150 1600 50  0001 C CNN "MFN"
F 5 "445-1539-1-ND" H 4050 2050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLCV32T-150K-PF/445-1539-1-ND/571847" H 4350 2000 50  0001 C CNN "PurchasingLink"
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF Cout
U 1 1 5F35D4E5
P 4700 2300
F 0 "Cout" H 4585 2304 50  0000 R CNN
F 1 "C_10uF" H 4585 2395 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 4738 2900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4725 3150 50  0001 C CNN
F 4 "DK" H 4700 2350 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4700 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5125 2800 60  0001 C CNN "PurchasingLink"
	1    4700 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F35E286
P 4700 2500
F 0 "#PWR?" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_2 R
U 1 1 5F385C13
P 4250 2300
F 0 "R" H 4330 2346 50  0000 L CNN
F 1 "R_2" H 4330 2255 50  0000 L CNN
F 2 "" V 4350 2300 50  0001 C CNN
F 3 "" V 4350 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D
U 1 1 5F38A11C
P 4250 1950
F 0 "D" V 4289 1832 50  0000 R CNN
F 1 "LED" V 4198 1832 50  0000 R CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_10uF Cout
U 1 1 5F3536D1
P 4700 2000
F 0 "Cout" H 4585 2004 50  0000 R CNN
F 1 "C_10uF" H 4585 2095 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 4738 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4725 2850 50  0001 C CNN
F 4 "DK" H 4700 2050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4700 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5125 2500 60  0001 C CNN "PurchasingLink"
	1    4700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A271E
P 4250 2500
F 0 "#PWR?" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4700 1800
Connection ~ 4250 2100
Wire Wire Line
	4700 1800 4700 1900
Wire Wire Line
	3850 1800 3950 1800
Connection ~ 3850 1800
Wire Wire Line
	3750 2100 4250 2100
Wire Wire Line
	4150 1800 4250 1800
Connection ~ 4250 1800
$Comp
L formula:C_10uF Cin
U 1 1 5F36CAFB
P 1650 2000
F 0 "Cin" H 1535 2004 50  0000 R CNN
F 1 "C_10uF" H 1535 2095 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1688 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1675 2850 50  0001 C CNN
F 4 "DK" H 1650 2050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1650 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2075 2500 60  0001 C CNN "PurchasingLink"
	1    1650 2000
	-1   0    0    1   
$EndComp
$Comp
L formula:C_10uF Cin
U 1 1 5F36CB04
P 1650 2300
F 0 "Cin" H 1535 2304 50  0000 R CNN
F 1 "C_10uF" H 1535 2395 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1688 2900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1675 3150 50  0001 C CNN
F 4 "DK" H 1650 2350 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1650 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2075 2800 60  0001 C CNN "PurchasingLink"
	1    1650 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36CB0A
P 1650 2500
F 0 "#PWR?" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1655 2327 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1900
$EndSCHEMATC
