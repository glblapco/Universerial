EESchema Schematic File Version 4
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
L Interface_USB:CH340G U?
U 1 1 610BFB66
P 5450 3500
F 0 "U?" V 5404 2860 50  0000 R CNN
F 1 "CH340G" V 5495 2860 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5500 2950 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5100 4300 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
NoConn ~ 9500 3500
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 610BFF68
P 9500 3500
F 0 "J?" H 9580 3492 50  0000 L CNN
F 1 "Conn_01x06" H 9580 3401 50  0000 L CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_B J?
U 1 1 610C00D4
P 1250 3500
F 0 "J?" H 1305 4217 50  0000 C CNN
F 1 "USB3_B" H 1305 4126 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
