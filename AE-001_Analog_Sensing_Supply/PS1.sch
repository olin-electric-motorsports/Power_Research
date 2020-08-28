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
$Comp
L formula:lm2841Y U1
U 1 1 5F2E0D8C
P 5900 3450
F 0 "U1" H 5900 3717 50  0000 C CNN
F 1 "lm2841Y" H 5900 3626 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Text Label 5900 3900 0    50   ~ 0
GND
Wire Wire Line
	6300 3650 6500 3650
$Comp
L formula:R_10K R1
U 1 1 5F2E1F0A
P 6500 3800
F 0 "R1" H 6570 3846 50  0000 L CNN
F 1 "R_10K" H 6570 3755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6430 3800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6580 3800 50  0001 C CNN
F 4 "DK" H 6500 3800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6500 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6980 4200 60  0001 C CNN "PurchasingLink"
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R2
U 1 1 5F2E23B1
P 6650 3650
F 0 "R2" V 6443 3650 50  0000 C CNN
F 1 "R_55.35K" V 6534 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6580 3650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6730 3650 50  0001 C CNN
F 4 "DK" H 6650 3650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6650 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7130 4050 60  0001 C CNN "PurchasingLink"
	1    6650 3650
	0    1    1    0   
$EndComp
Connection ~ 6500 3650
Wire Wire Line
	5900 3950 6500 3950
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	7500 3950 7500 3450
Wire Wire Line
	5500 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3450
Wire Wire Line
	5500 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5200 3450
Text Label 5150 3450 2    50   ~ 0
VIN
$Comp
L formula:C_0.1uF_0603 C1
U 1 1 5F4863C6
P 6450 3100
F 0 "C1" V 6198 3100 50  0000 C CNN
F 1 "C_0.1uF_0603" V 6289 3100 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 6488 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6475 3200 50  0001 C CNN
F 4 "DK" H 6450 3100 60  0001 C CNN "MFN"
F 5 "1276-6582-1-ND" H 6450 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8WPNC/1276-6582-1-ND/5961441" H 6875 3600 60  0001 C CNN "PurchasingLink"
	1    6450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3100 6300 3450
Wire Wire Line
	6300 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3100
Connection ~ 6600 3100
$Comp
L formula:C_10uF C2
U 1 1 5F4881AF
P 7500 3350
F 0 "C2" H 7615 3446 50  0000 L CNN
F 1 "C_10uF" H 7615 3355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7538 3950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 7525 4200 50  0001 C CNN
F 4 "DK" H 7500 3400 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 7500 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 7925 3850 60  0001 C CNN "PurchasingLink"
	1    7500 3350
	1    0    0    -1  
$EndComp
Connection ~ 6500 3950
Wire Wire Line
	6800 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3100
Wire Wire Line
	6500 3950 7500 3950
$Comp
L formula:L_15uH L1
U 1 1 5F48B622
P 7200 3100
F 0 "L1" H 7200 3285 50  0000 C CNN
F 1 "L_15uH" H 7200 3194 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 7100 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/catalog/inductor_commercial_decoupling_nlcv32-pf_en.pdf?ref_disty=digikey" H 7100 2950 50  0001 C CNN
F 4 "Digikey" H 7300 2900 50  0001 C CNN "MFN"
F 5 "445-1539-1-ND" H 7200 3350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLCV32T-150K-PF/445-1539-1-ND/571847" H 7500 3300 50  0001 C CNN "PurchasingLink"
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3150
Connection ~ 7300 3100
Wire Wire Line
	7500 3100 7600 3100
Connection ~ 7500 3100
Text Label 7600 3100 0    50   ~ 0
5V_out
Wire Wire Line
	6600 3100 6850 3100
Text Label 6850 3400 0    50   ~ 0
GND
Wire Wire Line
	5900 3950 5200 3950
Connection ~ 5900 3950
$Comp
L formula:C_2.2uF C3
U 1 1 5F491E39
P 5200 3850
F 0 "C3" H 5315 3946 50  0000 L CNN
F 1 "C_2.2uF" H 5315 3855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5238 4450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 5225 4700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 5625 4350 60  0001 C CNN "PurchasingLink"
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5150 3450
$Comp
L Diode:MBR0530 D1
U 1 1 5F492AFD
P 6850 3250
F 0 "D1" V 6804 3329 50  0000 L CNN
F 1 "MBR0530" V 6895 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 3075 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 6850 3250 50  0001 C CNN
	1    6850 3250
	0    1    1    0   
$EndComp
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7100 3100
$EndSCHEMATC
