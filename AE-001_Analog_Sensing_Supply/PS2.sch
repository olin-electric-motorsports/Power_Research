EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Asynchronous Buck"
Date ""
Rev "1"
Comp "Olin Electric Motor Sports"
Comment1 "Isabella Abilheira"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 3200 4050 3100
Wire Wire Line
	4250 3550 4700 3550
Wire Wire Line
	4700 3550 5150 3550
Connection ~ 4700 3550
Text Label 6550 3550 0    50   ~ 0
VOUT
Wire Wire Line
	4700 3100 4700 3550
Text Label 2450 3200 2    50   ~ 0
VIN
$Comp
L power:GND #PWR0101
U 1 1 5F37F8D2
P 3900 4300
F 0 "#PWR0101" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3750 3200
Wire Wire Line
	3200 3550 3200 3600
Wire Wire Line
	3200 3600 3550 3600
Wire Wire Line
	6100 3600 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6550 3550
Wire Wire Line
	6100 3900 6100 4250
Wire Wire Line
	5350 3550 5550 3550
Wire Wire Line
	3900 4250 3900 4300
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	5550 3600 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 6100 3550
Wire Wire Line
	2450 3200 2700 3200
Wire Wire Line
	2700 3250 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3200 3200
Wire Wire Line
	3900 4250 4700 4250
Wire Wire Line
	4700 3550 4700 3650
Wire Wire Line
	4250 3900 5550 3900
Wire Wire Line
	4700 3950 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	3900 4100 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4450 3100 4700 3100
$Comp
L formula:R_7.5M R1
U 1 1 5F4884D0
P 3200 3400
F 0 "R1" H 3270 3446 50  0000 L CNN
F 1 "R_7.5M" H 3270 3355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2100 3700 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2100 3800 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-077M5L/311-7-50MCRTR-ND/728117" H 2100 3900 60  0001 L CNN "PurchasingLink"
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF_25V C1
U 1 1 5F48AE83
P 2700 3350
F 0 "C1" H 2815 3446 50  0000 L CNN
F 1 "C_4.7uF_25V" H 2815 3355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2738 3950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61E475KA73-01.pdf" H 2725 4200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 3125 3850 60  0001 C CNN "PurchasingLink"
	1    2700 3350
	-1   0    0    1   
$EndComp
$Comp
L formula:AOZ1280 U1
U 1 1 5F48B5B3
P 3900 3500
F 0 "U1" H 3550 3200 50  0000 R CNN
F 1 "AOZ1280" H 3600 3100 50  0000 R CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOZ1280CI.pdf" H 4150 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AOZ1280CI/785-1277-1-ND/2769845" H 3350 4150 50  0001 C CNN "Purchasing Link"
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C2
U 1 1 5F48C587
P 4300 3100
F 0 "C2" V 4552 3100 50  0000 C CNN
F 1 "C_10nF" V 4461 3100 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4100 3100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4200 3200 50  0001 C CNN
F 4 "DK" H 4300 3300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4400 3400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4500 3500 50  0001 C CNN "PurchasingLink"
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L formula:CDBA140-G D1
U 1 1 5F48C8ED
P 4700 3800
F 0 "D1" V 4654 3879 50  0000 L CNN
F 1 "CDBA140-G" V 4745 3879 50  0000 L CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Comchip%20PDFs/CDBA120-G~CDBA1100-G.pdf" H 4700 3900 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/comchip-technology/CDBA140-G/641-1015-1-ND/1121137" H 5000 4200 60  0001 C CNN "PurchasingLink"
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L formula:L_2.2uH L1
U 1 1 5F48D4FA
P 5250 3550
F 0 "L1" V 5435 3550 50  0000 C CNN
F 1 "L_2.2uH" V 5344 3550 50  0000 C CNN
F 2 "" H 5180 3490 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=BRL3225T2R2M%20%20&u=M" H 5280 3590 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/BRL3225T2R2M/587-2165-1-ND/2002863" H 5680 3990 60  0001 C CNN "PurchasingLink"
	1    5250 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_49.9K R2
U 1 1 5F48DA23
P 5550 3750
F 0 "R2" H 5620 3796 50  0000 L CNN
F 1 "R_49.9K" H 5620 3705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4450 4050 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4450 4150 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4992V/P49-9KDACT-ND/3075162" H 4450 4250 60  0001 L CNN "PurchasingLink"
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_9.53K R3
U 1 1 5F48DE68
P 5550 4100
F 0 "R3" H 5620 4146 50  0000 L CNN
F 1 "R_9.53K" H 5620 4055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5350 4050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5450 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB9531V/P9-53KDACT-ND/3075291" H 5750 4450 50  0001 C CNN "PurchasingLink"
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C3
U 1 1 5F48FDF5
P 6100 3800
F 0 "C3" H 6215 3896 50  0000 L CNN
F 1 "C_10uF" H 6215 3805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6138 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 6125 4650 50  0001 C CNN
F 4 "DK" H 6100 3850 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 6100 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6525 4300 60  0001 C CNN "PurchasingLink"
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F380A1B
P 2700 3550
F 0 "#PWR0102" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 5550 4250
Connection ~ 5550 3900
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 6100 4250
$EndSCHEMATC
