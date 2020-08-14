EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Formula:R_49.9K R?
U 1 1 5F2ED8B6
P 5500 3700
F 0 "R?" H 5570 3746 50  0000 L CNN
F 1 "R_49.9K" H 5570 3655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4400 4000 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4400 4100 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4992V/P49-9KDACT-ND/3075162" H 4400 4200 60  0001 L CNN "PurchasingLink"
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_4.7uF_25V C?
U 1 1 5F3028AB
P 2700 3300
F 0 "C?" H 2815 3396 50  0000 L CNN
F 1 "C_4.7uF_25V" H 2815 3305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2738 3900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61E475KA73-01.pdf" H 2725 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 3125 3800 60  0001 C CNN "PurchasingLink"
	1    2700 3300
	-1   0    0    1   
$EndComp
$Comp
L Formula:C_10uF C?
U 1 1 5F303155
P 6050 3750
F 0 "C?" H 6165 3846 50  0000 L CNN
F 1 "C_10uF" H 6165 3755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6088 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 6075 4600 50  0001 C CNN
F 4 "DK" H 6050 3800 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 6050 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6475 4250 60  0001 C CNN "PurchasingLink"
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_10nF C?
U 1 1 5F2D5B34
P 4250 3100
F 0 "C?" V 3998 3100 50  0000 C CNN
F 1 "C_10nF" V 4089 3100 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4050 3100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4150 3200 50  0001 C CNN
F 4 "DK" H 4250 3300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4350 3400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4450 3500 50  0001 C CNN "PurchasingLink"
	1    4250 3100
	0    1    1    0   
$EndComp
$Comp
L Formula:L_2.2uH L?
U 1 1 5F2D542D
P 5250 3550
F 0 "L?" H 5298 3596 50  0000 L CNN
F 1 "L_2.2uH" H 5298 3505 50  0000 L CNN
F 2 "" H 5180 3490 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=BRL3225T2R2M%20%20&u=M" H 5280 3590 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/BRL3225T2R2M/587-2165-1-ND/2002863" H 5680 3990 60  0001 C CNN "PurchasingLink"
	1    5250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3200 4050 3100
Wire Wire Line
	4050 3100 4100 3100
$Comp
L Formula:BAT400D-7-F D?
U 1 1 5F36518A
P 4700 3700
F 0 "D?" V 4654 3779 50  0000 L CNN
F 1 "BAT400D-7-F" V 4745 3779 50  0000 L CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30182.pdf" H 4700 3800 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=BAT400D-FDICT-ND" H 5000 4100 60  0001 C CNN "PurchasingLink"
	1    4700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3550 4700 3550
Wire Wire Line
	4700 3550 5150 3550
Connection ~ 4700 3550
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5500 3550 6050 3550
Connection ~ 5500 3550
Wire Wire Line
	6050 3550 6550 3550
Connection ~ 6050 3550
Text Label 6550 3550 0    50   ~ 0
VOUT
Wire Wire Line
	4700 3850 4700 4250
Wire Wire Line
	3900 3900 3900 4250
Wire Wire Line
	6050 3850 6050 4250
Wire Wire Line
	6050 4250 5500 4250
Wire Wire Line
	4700 4250 5500 4250
Connection ~ 5500 4250
$Comp
L Formula:R_9.53K R?
U 1 1 5F2F6E97
P 5500 4100
F 0 "R?" H 5570 4146 50  0000 L CNN
F 1 "R_9.53K" H 5570 4055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5300 4050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5400 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB9531V/P9-53KDACT-ND/3075291" H 5700 4450 50  0001 C CNN "PurchasingLink"
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3550
Wire Wire Line
	2700 3200 2450 3200
Connection ~ 2700 3200
Text Label 2450 3200 2    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 5F37F8D2
P 3900 4250
F 0 "#PWR?" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Connection ~ 3900 4250
$Comp
L power:GND #PWR?
U 1 1 5F380A1B
P 2700 3500
F 0 "#PWR?" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2705 3327 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 3200 3200
$Comp
L Formula:R_63.4 R?
U 1 1 5F38B641
P 3200 3400
F 0 "R?" H 3270 3446 50  0000 L CNN
F 1 "R_63.4" H 3270 3355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3000 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3100 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF63R4V/P63-4CCT-ND/118611" H 3400 3700 50  0001 C CNN "PurchasingLink"
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3200
Connection ~ 3200 3200
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5500 3850 5500 3900
Connection ~ 4700 4250
Wire Wire Line
	4250 3700 4400 3700
Wire Wire Line
	3200 3200 3750 3200
Wire Wire Line
	3550 3550 3200 3550
Wire Wire Line
	4400 3700 4400 3900
Wire Wire Line
	5500 3900 4400 3900
Wire Wire Line
	3900 4250 4700 4250
$Comp
L Formula:AOZ1280 U?
U 1 1 5F2ED2E8
P 3900 3500
F 0 "U?" H 3900 3750 50  0000 C CNN
F 1 "AOZ1280" H 3650 3150 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOZ1280CI.pdf" H 4150 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AOZ1280CI/785-1277-1-ND/2769845" H 3900 3500 50  0001 C CNN "Purchasing Link"
	1    3900 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
