EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "PyCubed Mainboard"
Date ""
Rev "v02"
Comp "Stanford University"
Comment1 "rexlab.stanford.edu"
Comment2 "Max Holliday"
Comment3 "Zac Manchester"
Comment4 ""
$EndDescr
Wire Wire Line
	9200 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1800
Wire Wire Line
	9800 1800 9200 1800
Connection ~ 9800 1800
Text GLabel 9200 1600 0    10   BiDi ~ 2
GND
Wire Wire Line
	7800 1600 7600 1600
Wire Wire Line
	7600 1600 7600 1800
Text GLabel 7800 1600 0    10   BiDi ~ 2
GND
Wire Wire Line
	7800 2800 7800 2900
Connection ~ 7800 2800
Text GLabel 7800 2800 0    10   BiDi ~ 2
GND
Wire Wire Line
	9300 5550 9300 5750
Wire Wire Line
	9100 5550 9300 5550
Connection ~ 9300 5550
Text GLabel 9300 5350 0    10   BiDi ~ 2
GND
Wire Wire Line
	4150 6800 4650 6800
Connection ~ 4650 6800
Text GLabel 4650 6600 0    10   BiDi ~ 2
GND
Wire Wire Line
	1150 2600 1600 2600
Text GLabel 1150 2600 0    10   BiDi ~ 2
GND
Wire Wire Line
	2950 6100 2650 6100
Text GLabel 2950 6100 0    10   BiDi ~ 2
3.3V
Wire Wire Line
	7800 2500 7700 2500
Text GLabel 7700 2500 0    50   BiDi ~ 0
TX
Wire Wire Line
	7800 2400 7700 2400
Text GLabel 7700 2400 0    50   BiDi ~ 0
RX
Wire Wire Line
	9200 1700 9400 1700
Text Label 9400 1700 0    50   ~ 0
RF_IN
Wire Wire Line
	7800 5150 7700 5150
Text Label 7700 5150 0    50   ~ 0
RF_IN
Wire Wire Line
	7800 2700 7700 2700
Wire Wire Line
	7800 2700 7800 2600
Text GLabel 7700 2700 0    50   BiDi ~ 0
GPS_PWR_IN
Connection ~ 7800 2700
Wire Wire Line
	10100 1800 10100 1700
Text GLabel 10100 1700 2    50   BiDi ~ 0
GPS_PWR_IN
Wire Wire Line
	9200 2000 9600 2000
Wire Wire Line
	10100 2200 9800 2200
Wire Wire Line
	2950 6400 2850 6400
Text GLabel 2850 6400 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	1600 2200 1500 2200
Text GLabel 1500 2200 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	2950 6300 2850 6300
Text GLabel 2850 6300 0    50   BiDi ~ 0
MISO
Wire Wire Line
	1600 2400 1500 2400
Text GLabel 1500 2400 0    50   BiDi ~ 0
MISO
Wire Wire Line
	2950 6500 2850 6500
Text GLabel 2850 6500 0    50   BiDi ~ 0
SCK
Wire Wire Line
	1600 2300 1500 2300
Text GLabel 1500 2300 0    50   BiDi ~ 0
SCK
Wire Wire Line
	2950 6700 2850 6700
Text GLabel 2850 6700 0    50   BiDi ~ 0
RF_NIRQ
Wire Wire Line
	4150 6600 4450 6600
Wire Wire Line
	2950 6800 2850 6800
Text GLabel 2850 6800 0    50   BiDi ~ 0
RF_SDN
Wire Wire Line
	2950 6600 2850 6600
Text GLabel 2850 6600 0    50   BiDi ~ 0
SPI_CS_RFM
Wire Wire Line
	1600 2500 1500 2500
Text GLabel 1500 2500 0    50   BiDi ~ 0
DRDY1
Wire Wire Line
	1600 2100 1500 2100
Text GLabel 1500 2100 0    50   BiDi ~ 0
CS1
Wire Wire Line
	4150 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6400
Wire Wire Line
	4250 6400 4150 6400
Wire Wire Line
	4150 6500 4350 6500
Wire Wire Line
	4350 6500 4350 6200
Wire Wire Line
	4350 6200 4150 6200
$Comp
L mainboard:S1216V8 U?
U 1 0 F6F52858
P 8500 2200
AR Path="/F6F52858" Ref="U?"  Part="1" 
AR Path="/5CEC6281/F6F52858" Ref="U14"  Part="1" 
F 0 "U14" H 8000 1400 59  0000 L BNN
F 1 "S1216V8" H 8600 1400 59  0000 L BNN
F 2 "kmb-test:S1216_24PIN_PACKAGE" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 87F2849F
P 7800 2900
AR Path="/87F2849F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/87F2849F" Ref="#GND043"  Part="1" 
F 0 "#GND043" H 7800 2900 50  0001 C CNN
F 1 "GND" H 7700 2800 59  0000 L BNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 7A046983
P 7600 1900
AR Path="/7A046983" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/7A046983" Ref="#GND042"  Part="1" 
F 0 "#GND042" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7500 1800 59  0000 L BNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 A043859C
P 9800 1900
AR Path="/A043859C" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/A043859C" Ref="#GND047"  Part="1" 
F 0 "#GND047" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9700 1800 59  0000 L BNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:EP2W+ U?
U 1 0 6D2AEAA6
P 8500 5150
AR Path="/6D2AEAA6" Ref="U?"  Part="1" 
AR Path="/5CEC6281/6D2AEAA6" Ref="U13"  Part="1" 
F 0 "U13" H 8100 5550 50  0000 R TNB
F 1 "EP2W+" H 8500 5150 50  0001 C CNN
F 2 "kmb-test:QFN32-5X5MM" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 5123C17D
P 9300 5850
AR Path="/5123C17D" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5123C17D" Ref="#GND044"  Part="1" 
F 0 "#GND044" H 9300 5850 50  0001 C CNN
F 1 "GND" H 9200 5750 59  0000 L BNN
F 2 "" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 0 38A56A55
P 10100 2000
AR Path="/38A56A55" Ref="R?"  Part="1" 
AR Path="/5CEC6281/38A56A55" Ref="R24"  Part="1" 
F 0 "R24" H 9950 2059 59  0000 L BNN
F 1 "10K" H 9950 1870 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 6BBB6AA2
P 9400 2300
AR Path="/6BBB6AA2" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/6BBB6AA2" Ref="#GND045"  Part="1" 
F 0 "#GND045" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9300 2200 59  0000 L BNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:JUMPER-PAD-3-2OF3_NC_BY_TRACE_SMALL JP?
U 1 0 B9D595EE
P 9600 2200
AR Path="/B9D595EE" Ref="JP?"  Part="1" 
AR Path="/5CEC6281/B9D595EE" Ref="JP7"  Part="1" 
F 0 "JP7" V 9415 2500 59  0000 R TNN
F 1 "JUMPER-PAD-3-2OF3_NC_BY_TRACE_SMALL" H 9700 2125 59  0001 L BNN
F 2 "kmb-test:PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_FULL_BOX" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    -1   1    0   
$EndComp
$Comp
L mainboard:RFM23BP U?
U 1 0 B7180DA0
P 3450 6400
AR Path="/B7180DA0" Ref="U?"  Part="1" 
AR Path="/5CEC6281/B7180DA0" Ref="U15"  Part="1" 
F 0 "U15" H 3150 6800 59  0001 L BNN
F 1 "RFM23BP" H 3450 6400 50  0001 C CNN
F 2 "kmb-test:RFM23BP" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
F 4 "U" H 3450 6400 50  0001 C CNN "SPICEPREFIX"
	1    3450 6400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 E3D3C258
P 4650 6900
AR Path="/E3D3C258" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/E3D3C258" Ref="#GND046"  Part="1" 
F 0 "#GND046" H 4650 6900 50  0001 C CNN
F 1 "GND" H 4550 6800 59  0000 L BNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 86F85EE9
P 2650 6100
AR Path="/86F85EE9" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/86F85EE9" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 2650 6100 50  0001 C CNN
F 1 "3.3V" H 2610 6240 59  0000 L BNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 740EDAAB
P 1150 2700
AR Path="/740EDAAB" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/740EDAAB" Ref="#GND033"  Part="1" 
F 0 "#GND033" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1050 2600 59  0000 L BNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Text Notes 8200 1200 0    100  ~ 20
GPS Module
Text Notes 2450 5700 0    85   ~ 17
HopeRF RFM23B module at 3.3V
Text Notes 7800 4350 0    100  ~ 20
RF Splitter \n(2 Way, 0deg DC-Pass)
Text Notes 2850 1550 0    150  ~ 30
Science Payloads
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D3A148B
P 9100 4750
F 0 "J5" V 9337 4679 50  0000 C CNN
F 1 "Conn_Coaxial" V 9246 4679 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9100 4750 50  0001 C CNN
F 3 " ~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4750 9300 5150
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D3A5B0D
P 9100 5150
F 0 "J6" V 9337 5079 50  0000 C CNN
F 1 "Conn_Coaxial" V 9246 5079 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9100 5150 50  0001 C CNN
F 3 " ~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	0    -1   -1   0   
$EndComp
Connection ~ 9300 5150
Wire Wire Line
	9300 5150 9300 5550
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D3A5EA0
P 4450 6400
F 0 "J7" V 4687 6329 50  0000 C CNN
F 1 "Conn_Coaxial" V 4596 6329 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 4450 6400 50  0001 C CNN
F 3 " ~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6400 4650 6800
$Comp
L symbols:XTB-40 U10
U 1 1 5D320CBA
P 2200 2250
F 0 "U10" H 2175 2915 50  0000 C CNN
F 1 "XTB-40" H 2175 2824 50  0000 C CNN
F 2 "custom-footprints:XTB28_MEZ" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1600 1900
Text GLabel 1150 1900 0    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D337CD1
P 1150 2000
AR Path="/5D337CD1" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D337CD1" Ref="#GND032"  Part="1" 
F 0 "#GND032" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1050 1900 59  0000 L BNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 2750 2700
Text GLabel 3200 2700 2    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D34ABEC
P 3200 2800
AR Path="/5D34ABEC" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D34ABEC" Ref="#GND035"  Part="1" 
F 0 "#GND035" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3100 2700 59  0000 L BNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 4150 2650
Text GLabel 3700 2650 0    10   BiDi ~ 2
GND
Wire Wire Line
	4150 2250 4050 2250
Text GLabel 4050 2250 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	4150 2450 4050 2450
Text GLabel 4050 2450 0    50   BiDi ~ 0
MISO
Wire Wire Line
	4150 2350 4050 2350
Text GLabel 4050 2350 0    50   BiDi ~ 0
SCK
Wire Wire Line
	4150 2550 4050 2550
Text GLabel 4050 2550 0    50   BiDi ~ 0
DRDY2
Wire Wire Line
	4150 2150 4050 2150
Text GLabel 4050 2150 0    50   BiDi ~ 0
CS2
$Comp
L mainboard:GND #GND?
U 1 0 5D35FFD7
P 3700 2750
AR Path="/5D35FFD7" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D35FFD7" Ref="#GND039"  Part="1" 
F 0 "#GND039" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3600 2650 59  0000 L BNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L symbols:XTB-40 U12
U 1 1 5D35FFDD
P 4750 2300
F 0 "U12" H 4725 2965 50  0000 C CNN
F 1 "XTB-40" H 4725 2874 50  0000 C CNN
F 2 "custom-footprints:XTB28_MEZ" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 4150 1950
Text GLabel 3700 1950 0    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D35FFEB
P 3700 2050
AR Path="/5D35FFEB" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D35FFEB" Ref="#GND038"  Part="1" 
F 0 "#GND038" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3600 1950 59  0000 L BNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5300 2750
Text GLabel 5750 2750 2    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D35FFF3
P 5750 2850
AR Path="/5D35FFF3" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D35FFF3" Ref="#GND041"  Part="1" 
F 0 "#GND041" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5650 2750 59  0000 L BNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1600 4100
Text GLabel 1150 4100 0    10   BiDi ~ 2
GND
Wire Wire Line
	1600 3700 1500 3700
Text GLabel 1500 3700 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	1600 3900 1500 3900
Text GLabel 1500 3900 0    50   BiDi ~ 0
MISO
Wire Wire Line
	1600 3800 1500 3800
Text GLabel 1500 3800 0    50   BiDi ~ 0
SCK
Wire Wire Line
	1600 4000 1500 4000
Text GLabel 1500 4000 0    50   BiDi ~ 0
DRDY3
Wire Wire Line
	1600 3600 1500 3600
Text GLabel 1500 3600 0    50   BiDi ~ 0
CS3
$Comp
L mainboard:GND #GND?
U 1 0 5D36A7B4
P 1150 4200
AR Path="/5D36A7B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7B4" Ref="#GND031"  Part="1" 
F 0 "#GND031" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1050 4100 59  0000 L BNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L symbols:XTB-40 U9
U 1 1 5D36A7BA
P 2200 3750
F 0 "U9" H 2175 4415 50  0000 C CNN
F 1 "XTB-40" H 2175 4324 50  0000 C CNN
F 2 "custom-footprints:XTB28_MEZ" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1600 3400
Text GLabel 1150 3400 0    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D36A7C8
P 1150 3500
AR Path="/5D36A7C8" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7C8" Ref="#GND030"  Part="1" 
F 0 "#GND030" H 1150 3500 50  0001 C CNN
F 1 "GND" H 1050 3400 59  0000 L BNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 2750 4200
Text GLabel 3200 4200 2    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D36A7D0
P 3200 4300
AR Path="/5D36A7D0" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7D0" Ref="#GND034"  Part="1" 
F 0 "#GND034" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3100 4200 59  0000 L BNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 4150 4150
Text GLabel 3700 4150 0    10   BiDi ~ 2
GND
Wire Wire Line
	4150 3750 4050 3750
Text GLabel 4050 3750 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	4150 3950 4050 3950
Text GLabel 4050 3950 0    50   BiDi ~ 0
MISO
Wire Wire Line
	4150 3850 4050 3850
Text GLabel 4050 3850 0    50   BiDi ~ 0
SCK
Wire Wire Line
	4150 4050 4050 4050
Text GLabel 4050 4050 0    50   BiDi ~ 0
DRDY4
Wire Wire Line
	4150 3650 4050 3650
Text GLabel 4050 3650 0    50   BiDi ~ 0
CS4
$Comp
L mainboard:GND #GND?
U 1 0 5D36A7E8
P 3700 4250
AR Path="/5D36A7E8" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7E8" Ref="#GND037"  Part="1" 
F 0 "#GND037" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3600 4150 59  0000 L BNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L symbols:XTB-40 U11
U 1 1 5D36A7EE
P 4750 3800
F 0 "U11" H 4725 4465 50  0000 C CNN
F 1 "XTB-40" H 4725 4374 50  0000 C CNN
F 2 "custom-footprints:XTB28_MEZ" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 4150 3450
Text GLabel 3700 3450 0    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D36A7FC
P 3700 3550
AR Path="/5D36A7FC" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7FC" Ref="#GND036"  Part="1" 
F 0 "#GND036" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3600 3450 59  0000 L BNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5300 4250
Text GLabel 5750 4250 2    10   BiDi ~ 2
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D36A804
P 5750 4350
AR Path="/5D36A804" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A804" Ref="#GND040"  Part="1" 
F 0 "#GND040" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5650 4250 59  0000 L BNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D357585
P 5300 2650
AR Path="/5D357585" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D357585" Ref="#SUPPLY0103"  Part="1" 
F 0 "#SUPPLY0103" H 5300 2650 50  0001 C CNN
F 1 "3.3V" V 5350 2800 59  0000 L BNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D357D9A
P 2750 2600
AR Path="/5D357D9A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D357D9A" Ref="#SUPPLY0104"  Part="1" 
F 0 "#SUPPLY0104" H 2750 2600 50  0001 C CNN
F 1 "3.3V" V 2800 2750 59  0000 L BNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D3583F9
P 1600 2700
AR Path="/5D3583F9" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D3583F9" Ref="#SUPPLY0105"  Part="1" 
F 0 "#SUPPLY0105" H 1600 2700 50  0001 C CNN
F 1 "3.3V" V 1650 2850 59  0000 L BNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D358948
P 4150 2750
AR Path="/5D358948" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D358948" Ref="#SUPPLY0106"  Part="1" 
F 0 "#SUPPLY0106" H 4150 2750 50  0001 C CNN
F 1 "3.3V" V 4200 2900 59  0000 L BNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D358E15
P 1600 4200
AR Path="/5D358E15" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D358E15" Ref="#SUPPLY0107"  Part="1" 
F 0 "#SUPPLY0107" H 1600 4200 50  0001 C CNN
F 1 "3.3V" V 1650 4350 59  0000 L BNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D3598BC
P 4150 4250
AR Path="/5D3598BC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D3598BC" Ref="#SUPPLY0108"  Part="1" 
F 0 "#SUPPLY0108" H 4150 4250 50  0001 C CNN
F 1 "3.3V" V 4200 4400 59  0000 L BNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D359FAA
P 2750 4100
AR Path="/5D359FAA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D359FAA" Ref="#SUPPLY0109"  Part="1" 
F 0 "#SUPPLY0109" H 2750 4100 50  0001 C CNN
F 1 "3.3V" V 2800 4250 59  0000 L BNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D35A6D2
P 5300 4150
AR Path="/5D35A6D2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D35A6D2" Ref="#SUPPLY0110"  Part="1" 
F 0 "#SUPPLY0110" H 5300 4150 50  0001 C CNN
F 1 "3.3V" V 5350 4300 59  0000 L BNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Text GLabel 4300 6100 2    50   BiDi ~ 0
RF_IO2
Wire Wire Line
	4300 6100 4150 6100
$EndSCHEMATC