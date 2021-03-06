EESchema Schematic File Version 2
LIBS:KICAD_Older_Version
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:logo
LIBS:logo_flipped
LIBS:art-electro-conn
LIBS:art-electro-ic
LIBS:LMV324IDR
LIBS:conn_16
LIBS:fds2734
LIBS:tc4427
LIBS:MAX9926-9927
LIBS:max9939
LIBS:frankenstein-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 8
Title "12 Channel Injector"
Date "8 feb 2014"
Rev "A-1"
Comp "http://code.google.com/p/daecu/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10850 4725 1    30   ~ 0
INJECTOR
Text Notes 9800 4950 1    30   ~ 0
INJECTOR
Text Notes 11075 4975 0    60   ~ 0
RELAY
$Comp
L GND #PWR01
U 1 1 50D4F374
P 7725 6875
F 0 "#PWR01" H 7725 6875 30  0001 C CNN
F 1 "GND" H 7725 6805 30  0001 C CNN
F 2 "" H 7725 6875 60  0001 C CNN
F 3 "" H 7725 6875 60  0001 C CNN
	1    7725 6875
	1    0    0    -1  
$EndComp
Text Notes 700  9400 0    60   ~ 0
MISC NOTES\n\nTHE GENERAL SYSTEM LAYOUT IS SHOWN IN BLUE. THIS IS NOT\nTHE SUGGESTED SYSTEM WIRING, IT DOES SHOW THE GENERAL \nOVERALL CIRCUIT LAYOUT TOPOLOGY. \n\nTHE PCB WIRING IS SHOWN IN RED, GREEN WITH A BLUE BUS.\n\nScrew terminals 1760500000\n\nScrew connector PCB http://octopart.com/39522-1007-molex-655409 \nScrew connector harness http://octopart.com/partsearch#search/requestData&q=39520-0007
Text Notes 12575 5425 0    60   ~ 0
BAT
$Comp
L FDS2734 Q407
U 1 1 50D3B114
P 7325 5325
F 0 "Q407" H 7228 5575 70  0000 C CNN
F 1 "OVP_DRIVER" H 6950 5475 60  0001 C CNN
F 2 "SO8E_ST" V 3805 2800 60  0001 C CNN
F 3 "" H 7325 5325 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 2800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 2800 60  0001 C CNN "vend1,vend1#"
	1    7325 5325
	1    0    0    -1  
$EndComp
$Comp
L FDS2734 Q408
U 1 1 50D3B113
P 7325 5925
F 0 "Q408" H 7225 6175 70  0000 C CNN
F 1 "OVP_DRIVER" H 6975 6075 60  0001 C CNN
F 2 "SO8E_ST" V 3805 4000 60  0001 C CNN
F 3 "" H 7325 5925 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 4000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 4000 60  0001 C CNN "vend1,vend1#"
	1    7325 5925
	1    0    0    1   
$EndComp
$Comp
L R R417
U 1 1 50D3B111
P 6875 5825
F 0 "R417" V 6955 5825 50  0000 C CNN
F 1 "1K" V 6875 5825 50  0000 C CNN
F 2 "SM0805" V 3805 3800 60  0001 C CNN
F 3 "" H 6875 5825 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 3800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 3800 60  0001 C CNN "vend1,vend1#"
	1    6875 5825
	0    1    -1   0   
$EndComp
Text Label 7550 5575 0    60   ~ 0
iGND1
Text Label 6125 5925 2    60   ~ 0
INJ-08_5V
Text Label 6075 5425 2    60   ~ 0
INJ-07_5V
$Comp
L R R416
U 1 1 50D3B10F
P 6875 5475
F 0 "R416" V 6955 5475 50  0000 C CNN
F 1 "1K" V 6875 5475 50  0000 C CNN
F 2 "SM0805" V 3805 3100 60  0001 C CNN
F 3 "" H 6875 5475 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 3100 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 3100 60  0001 C CNN "vend1,vend1#"
	1    6875 5475
	0    1    1    0   
$EndComp
Text Label 7575 6175 0    60   ~ 0
INJ-08
Text Label 7550 5075 0    60   ~ 0
INJ-07
$Comp
L FDS2734 Q409
U 1 1 50D3B0FD
P 7325 6575
F 0 "Q409" H 7228 6825 70  0000 C CNN
F 1 "OVP_DRIVER" H 6950 6725 60  0001 C CNN
F 2 "SO8E_ST" V 3805 5300 60  0001 C CNN
F 3 "" H 7325 6575 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 5300 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 5300 60  0001 C CNN "vend1,vend1#"
	1    7325 6575
	1    0    0    -1  
$EndComp
$Comp
L FDS2734 Q410
U 1 1 50D3B0FC
P 7325 7175
F 0 "Q410" H 7225 7425 70  0000 C CNN
F 1 "OVP_DRIVER" H 6975 7325 60  0001 C CNN
F 2 "SO8E_ST" V 3805 6500 60  0001 C CNN
F 3 "" H 7325 7175 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 6500 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 6500 60  0001 C CNN "vend1,vend1#"
	1    7325 7175
	1    0    0    1   
$EndComp
$Comp
L R R421
U 1 1 50D3B0FA
P 6875 7075
F 0 "R421" V 6955 7075 50  0000 C CNN
F 1 "1K" V 6875 7075 50  0000 C CNN
F 2 "SM0805" V 3805 6300 60  0001 C CNN
F 3 "" H 6875 7075 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 6300 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 6300 60  0001 C CNN "vend1,vend1#"
	1    6875 7075
	0    1    -1   0   
$EndComp
Text Label 7575 6825 0    60   ~ 0
iGND1
Text Label 6125 7175 2    60   ~ 0
INJ-10_5V
Text Label 6075 6675 2    60   ~ 0
INJ-09_5V
$Comp
L R R420
U 1 1 50D3B0F8
P 6875 6725
F 0 "R420" V 6955 6725 50  0000 C CNN
F 1 "1K" V 6875 6725 50  0000 C CNN
F 2 "SM0805" V 3805 5600 60  0001 C CNN
F 3 "" H 6875 6725 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 5600 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 5600 60  0001 C CNN "vend1,vend1#"
	1    6875 6725
	0    1    1    0   
$EndComp
Text Label 7550 7425 0    60   ~ 0
INJ-10
Text Label 7550 6325 0    60   ~ 0
INJ-09
Text Label 7550 7575 0    60   ~ 0
INJ-11
Text Label 7575 8675 0    60   ~ 0
INJ-12
$Comp
L R R424
U 1 1 50D3AF9A
P 6875 7975
F 0 "R424" V 6955 7975 50  0000 C CNN
F 1 "1K" V 6875 7975 50  0000 C CNN
F 2 "SM0805" V 3805 8100 60  0001 C CNN
F 3 "" H 6875 7975 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 8100 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 8100 60  0001 C CNN "vend1,vend1#"
	1    6875 7975
	0    1    1    0   
$EndComp
Text Label 6075 7925 2    60   ~ 0
INJ-11_5V
Text Label 6125 8425 2    60   ~ 0
INJ-12_5V
Text Label 7550 8075 0    60   ~ 0
iGND1
$Comp
L R R425
U 1 1 50D3AF94
P 6875 8325
F 0 "R425" V 6955 8325 50  0000 C CNN
F 1 "1K" V 6875 8325 50  0000 C CNN
F 2 "SM0805" V 3805 8800 60  0001 C CNN
F 3 "" H 6875 8325 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 8800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 8800 60  0001 C CNN "vend1,vend1#"
	1    6875 8325
	0    1    -1   0   
$EndComp
Text Notes 11550 4975 0    60   ~ 0
FUSE
$Comp
L FDS2734 Q412
U 1 1 4E3ED60F
P 7325 8425
F 0 "Q412" H 7225 8675 70  0000 C CNN
F 1 "OVP_DRIVER" H 6975 8575 60  0001 C CNN
F 2 "SO8E_ST" V 3805 9000 60  0001 C CNN
F 3 "" H 7325 8425 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 9000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 9000 60  0001 C CNN "vend1,vend1#"
	1    7325 8425
	1    0    0    1   
$EndComp
$Comp
L FDS2734 Q411
U 1 1 4E3ED60B
P 7325 7825
F 0 "Q411" H 7228 8075 70  0000 C CNN
F 1 "OVP_DRIVER" H 6950 7975 60  0001 C CNN
F 2 "SO8E_ST" V 3805 7800 60  0001 C CNN
F 3 "" H 7325 7825 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 7800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 7800 60  0001 C CNN "vend1,vend1#"
	1    7325 7825
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 P402
U 1 1 527CB514
P 3925 4825
F 0 "P402" H 3925 5375 60  0000 C CNN
F 1 "CONN_10X2" V 3925 4725 50  0000 C CNN
F 2 "pin_array_10x2" H 3925 4825 60  0001 C CNN
F 3 "" H 3925 4825 60  0000 C CNN
F 4 "TE,1-215307-0" H 3925 4825 60  0001 C CNN "mfg,mfg#"
F 5 "digi,A106616-ND" H 3925 4825 60  0001 C CNN "vend1,vend1#"
	1    3925 4825
	1    0    0    -1  
$EndComp
Text Label 4325 4375 0    60   ~ 0
iGND1
Text Label 2700 4775 0    60   ~ 0
INJ-01_5V
Text Label 5150 4775 2    60   ~ 0
INJ-02_5V
Text Label 2700 4875 0    60   ~ 0
INJ-03_5V
Text Label 5150 4875 2    60   ~ 0
INJ-04_5V
Text Label 2700 4975 0    60   ~ 0
INJ-05_5V
Text Label 5150 4975 2    60   ~ 0
INJ-06_5V
Text Label 3525 4375 2    60   ~ 0
iGND1
Text Label 3525 4475 2    60   ~ 0
5V
Text Label 3525 4575 2    60   ~ 0
3.3V
Text Label 4325 4475 0    60   ~ 0
5V
Text Label 4325 4575 0    60   ~ 0
3.3V
Text Label 3525 4775 2    60   ~ 0
PC14
Text Label 3525 4875 2    60   ~ 0
PE6
Text Label 3525 4975 2    60   ~ 0
PE4
Text Label 3525 5075 2    60   ~ 0
PE2
Text Label 3525 5175 2    60   ~ 0
PE0
Text Label 3525 5275 2    60   ~ 0
PB8
Text Label 4325 4775 0    60   ~ 0
PC15
Text Label 4325 4875 0    60   ~ 0
PC13
Text Label 4325 4975 0    60   ~ 0
PE5
Text Label 4325 5075 0    60   ~ 0
PE3
Text Label 4325 5175 0    60   ~ 0
PE1
Text Label 4325 5275 0    60   ~ 0
PB9
Text Label 3525 4675 2    60   ~ 0
PH0
Text Label 4325 4675 0    60   ~ 0
PH1
$Comp
L CONN_3 P401
U 1 1 527E234B
P 2850 4475
F 0 "P401" V 2800 4475 50  0000 C CNN
F 1 "CONN_3" V 2900 4475 40  0000 C CNN
F 2 "bornier3" H 2850 4475 60  0001 C CNN
F 3 "" H 2850 4475 60  0000 C CNN
F 4 "Weidmuller,1760500000" V 2850 4475 60  0001 C CNN "mfg,mfg#"
F 5 "digi,281-2882-ND" V 2850 4475 60  0001 C CNN "vend1,vend1#"
	1    2850 4475
	-1   0    0    -1  
$EndComp
$Comp
L LED D414
U 1 1 527FB778
P 7375 725
F 0 "D414" H 7375 825 50  0000 C CNN
F 1 "LED" H 7375 625 50  0000 C CNN
F 2 "LED-0805" H 7375 725 60  0001 C CNN
F 3 "~" H 7375 725 60  0000 C CNN
F 4 "lite on,LTST-C170TBKT" H 7375 725 60  0001 C CNN "mfg,mfg#"
F 5 "digi,160-1579-1-ND" H 7375 725 60  0001 C CNN "vend1,vend1#"
	1    7375 725 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D413
U 1 1 527FB789
P 7175 925
F 0 "D413" H 7175 1025 40  0000 C CNN
F 1 "DIODE" H 7175 825 40  0001 C CNN
F 2 "SOD-123" H 7175 925 60  0001 C CNN
F 3 "~" H 7175 925 60  0000 C CNN
F 4 "on semi,BAT54T1G" H 7175 925 60  0001 C CNN "mfg,mfg#"
F 5 "digi,BAT54T1GOSCT-ND" H 7175 925 60  0001 C CNN "vend1,vend1#"
	1    7175 925 
	0    1    1    0   
$EndComp
$Comp
L R R427
U 1 1 527FB7A2
P 7825 725
F 0 "R427" V 7905 725 50  0000 C CNN
F 1 "1K" V 7825 725 50  0000 C CNN
F 2 "SM0805" V 4755 -1650 60  0001 C CNN
F 3 "" H 7825 725 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 4755 -1650 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 4755 -1650 60  0001 C CNN "vend1,vend1#"
	1    7825 725 
	0    1    -1   0   
$EndComp
$Comp
L DIODE D407
U 1 1 527FF3F6
P 15175 1350
F 0 "D407" H 15075 1400 40  0000 C CNN
F 1 "DIODE" H 15175 1250 40  0001 C CNN
F 2 "SIL-2" H 15175 1350 60  0001 C CNN
F 3 "~" H 15175 1350 60  0000 C CNN
	1    15175 1350
	-1   0    0    1   
$EndComp
$Comp
L DIODE D408
U 1 1 527FF563
P 15500 1450
F 0 "D408" H 15400 1500 40  0000 C CNN
F 1 "DIODE" H 15500 1350 40  0001 C CNN
F 2 "SIL-2" H 15500 1450 60  0001 C CNN
F 3 "~" H 15500 1450 60  0000 C CNN
	1    15500 1450
	-1   0    0    1   
$EndComp
$Comp
L DIODE D409
U 1 1 527FF56A
P 15175 1550
F 0 "D409" H 15075 1600 40  0000 C CNN
F 1 "DIODE" H 15175 1450 40  0001 C CNN
F 2 "SIL-2" H 15175 1550 60  0001 C CNN
F 3 "~" H 15175 1550 60  0000 C CNN
	1    15175 1550
	-1   0    0    1   
$EndComp
$Comp
L DIODE D410
U 1 1 527FF571
P 15500 1650
F 0 "D410" H 15400 1700 40  0000 C CNN
F 1 "DIODE" H 15500 1550 40  0001 C CNN
F 2 "SIL-2" H 15500 1650 60  0001 C CNN
F 3 "~" H 15500 1650 60  0000 C CNN
	1    15500 1650
	-1   0    0    1   
$EndComp
$Comp
L DIODE D411
U 1 1 527FF578
P 15175 1750
F 0 "D411" H 15075 1800 40  0000 C CNN
F 1 "DIODE" H 15175 1650 40  0001 C CNN
F 2 "SIL-2" H 15175 1750 60  0001 C CNN
F 3 "~" H 15175 1750 60  0000 C CNN
	1    15175 1750
	-1   0    0    1   
$EndComp
$Comp
L DIODE D412
U 1 1 527FF57F
P 15500 1850
F 0 "D412" H 15400 1900 40  0000 C CNN
F 1 "DIODE" H 15500 1750 40  0001 C CNN
F 2 "SIL-2" H 15500 1850 60  0001 C CNN
F 3 "~" H 15500 1850 60  0000 C CNN
	1    15500 1850
	-1   0    0    1   
$EndComp
Text Notes 15075 2050 0    60   ~ 0
OPTIONAL SNUBBER DIODES
$Comp
L R R401
U 1 1 527FFC06
P 8075 975
F 0 "R401" V 8155 975 50  0000 C CNN
F 1 "OPT" V 8075 975 50  0000 C CNN
F 2 "SIL-2" V 5005 -1400 60  0001 C CNN
F 3 "" H 8075 975 60  0001 C CNN
	1    8075 975 
	1    0    0    1   
$EndComp
$Comp
L R R402
U 1 1 527FFC31
P 8075 1475
F 0 "R402" V 8155 1475 50  0000 C CNN
F 1 "0R" V 8075 1475 50  0000 C CNN
F 2 "SIL-2" V 5005 -900 60  0001 C CNN
F 3 "" H 8075 1475 60  0001 C CNN
	1    8075 1475
	1    0    0    1   
$EndComp
Text Label 8075 725  0    60   ~ 0
5V
Text Notes 8600 1450 0    60   ~ 0
OPTION FOR IGNITION DRIVER\n75 OHM   1/2 WATT\n\n\n\n\n100 OHM    1 WATT
Text Label 14975 1750 2    60   ~ 0
INJ-11
Text Label 14975 1850 2    60   ~ 0
INJ-12
Text Label 14975 1550 2    60   ~ 0
INJ-09
Text Label 14975 1650 2    60   ~ 0
INJ-10
Text Label 14975 1350 2    60   ~ 0
INJ-07
Text Label 14975 1450 2    60   ~ 0
INJ-08
Text Label 8075 1725 3    60   ~ 0
INJ-01_2
$Comp
L R R415
U 1 1 529A8640
P 6325 5425
F 0 "R415" V 6405 5425 50  0000 C CNN
F 1 "20R" V 6325 5425 50  0000 C CNN
F 2 "SM0805" V 3255 3050 60  0001 C CNN
F 3 "" H 6325 5425 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3255 3050 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3255 3050 60  0001 C CNN "vend1,vend1#"
	1    6325 5425
	0    1    1    0   
$EndComp
$Comp
L R R418
U 1 1 529A8879
P 6375 5925
F 0 "R418" V 6455 5925 50  0000 C CNN
F 1 "20R" V 6375 5925 50  0000 C CNN
F 2 "SM0805" V 3305 3550 60  0001 C CNN
F 3 "" H 6375 5925 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3305 3550 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3305 3550 60  0001 C CNN "vend1,vend1#"
	1    6375 5925
	0    1    1    0   
$EndComp
$Comp
L R R419
U 1 1 529A8883
P 6325 6675
F 0 "R419" V 6405 6675 50  0000 C CNN
F 1 "20R" V 6325 6675 50  0000 C CNN
F 2 "SM0805" V 3255 4300 60  0001 C CNN
F 3 "" H 6325 6675 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3255 4300 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3255 4300 60  0001 C CNN "vend1,vend1#"
	1    6325 6675
	0    1    1    0   
$EndComp
$Comp
L R R422
U 1 1 529A888D
P 6375 7175
F 0 "R422" V 6455 7175 50  0000 C CNN
F 1 "20R" V 6375 7175 50  0000 C CNN
F 2 "SM0805" V 3305 4800 60  0001 C CNN
F 3 "" H 6375 7175 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3305 4800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3305 4800 60  0001 C CNN "vend1,vend1#"
	1    6375 7175
	0    1    1    0   
$EndComp
$Comp
L R R423
U 1 1 529A8899
P 6325 7925
F 0 "R423" V 6405 7925 50  0000 C CNN
F 1 "20R" V 6325 7925 50  0000 C CNN
F 2 "SM0805" V 3255 5550 60  0001 C CNN
F 3 "" H 6325 7925 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3255 5550 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3255 5550 60  0001 C CNN "vend1,vend1#"
	1    6325 7925
	0    1    1    0   
$EndComp
$Comp
L R R426
U 1 1 529A88A3
P 6375 8425
F 0 "R426" V 6455 8425 50  0000 C CNN
F 1 "20R" V 6375 8425 50  0000 C CNN
F 2 "SM0805" V 3305 6050 60  0001 C CNN
F 3 "" H 6375 8425 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3305 6050 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3305 6050 60  0001 C CNN "vend1,vend1#"
	1    6375 8425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52AC74CB
P 7725 3025
F 0 "#PWR02" H 7725 3025 30  0001 C CNN
F 1 "GND" H 7725 2955 30  0001 C CNN
F 2 "" H 7725 3025 60  0001 C CNN
F 3 "" H 7725 3025 60  0001 C CNN
	1    7725 3025
	1    0    0    -1  
$EndComp
$Comp
L FDS2734 Q401
U 1 1 52AC74D4
P 7325 1475
F 0 "Q401" H 7228 1725 70  0000 C CNN
F 1 "OVP_DRIVER" H 6950 1625 60  0001 C CNN
F 2 "SO8E_ST" V 3805 -1050 60  0001 C CNN
F 3 "" H 7325 1475 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 -1050 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 -1050 60  0001 C CNN "vend1,vend1#"
	1    7325 1475
	1    0    0    -1  
$EndComp
$Comp
L FDS2734 Q402
U 1 1 52AC74DC
P 7325 2075
F 0 "Q402" H 7225 2325 70  0000 C CNN
F 1 "OVP_DRIVER" H 6975 2225 60  0001 C CNN
F 2 "SO8E_ST" V 3805 150 60  0001 C CNN
F 3 "" H 7325 2075 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 150 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 150 60  0001 C CNN "vend1,vend1#"
	1    7325 2075
	1    0    0    1   
$EndComp
$Comp
L R R405
U 1 1 52AC74E4
P 6875 1975
F 0 "R405" V 6955 1975 50  0000 C CNN
F 1 "1K" V 6875 1975 50  0000 C CNN
F 2 "SM0805" V 3805 -50 60  0001 C CNN
F 3 "" H 6875 1975 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 -50 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 -50 60  0001 C CNN "vend1,vend1#"
	1    6875 1975
	0    1    -1   0   
$EndComp
Text Label 7550 1725 0    60   ~ 0
iGND2
Text Label 6125 2075 2    60   ~ 0
INJ-02_5V
Text Label 6075 1575 2    60   ~ 0
INJ-01_5V
$Comp
L R R404
U 1 1 52AC74EF
P 6875 1625
F 0 "R404" V 6955 1625 50  0000 C CNN
F 1 "1K" V 6875 1625 50  0000 C CNN
F 2 "SM0805" V 3805 -750 60  0001 C CNN
F 3 "" H 6875 1625 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 -750 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 -750 60  0001 C CNN "vend1,vend1#"
	1    6875 1625
	0    1    1    0   
$EndComp
Text Label 7575 2325 0    60   ~ 0
INJ-02
Text Label 7550 1225 0    60   ~ 0
INJ-01
$Comp
L FDS2734 Q403
U 1 1 52AC74F9
P 7325 2725
F 0 "Q403" H 7228 2975 70  0000 C CNN
F 1 "OVP_DRIVER" H 6950 2875 60  0001 C CNN
F 2 "SO8E_ST" V 3805 1450 60  0001 C CNN
F 3 "" H 7325 2725 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 1450 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 1450 60  0001 C CNN "vend1,vend1#"
	1    7325 2725
	1    0    0    -1  
$EndComp
$Comp
L FDS2734 Q404
U 1 1 52AC7501
P 7325 3325
F 0 "Q404" H 7225 3575 70  0000 C CNN
F 1 "OVP_DRIVER" H 6975 3475 60  0001 C CNN
F 2 "SO8E_ST" V 3805 2650 60  0001 C CNN
F 3 "" H 7325 3325 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 2650 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 2650 60  0001 C CNN "vend1,vend1#"
	1    7325 3325
	1    0    0    1   
$EndComp
$Comp
L R R409
U 1 1 52AC7509
P 6875 3225
F 0 "R409" V 6955 3225 50  0000 C CNN
F 1 "1K" V 6875 3225 50  0000 C CNN
F 2 "SM0805" V 3805 2450 60  0001 C CNN
F 3 "" H 6875 3225 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 2450 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 2450 60  0001 C CNN "vend1,vend1#"
	1    6875 3225
	0    1    -1   0   
$EndComp
Text Label 7575 2975 0    60   ~ 0
iGND2
Text Label 6125 3325 2    60   ~ 0
INJ-04_5V
Text Label 6075 2825 2    60   ~ 0
INJ-03_5V
$Comp
L R R408
U 1 1 52AC7514
P 6875 2875
F 0 "R408" V 6955 2875 50  0000 C CNN
F 1 "1K" V 6875 2875 50  0000 C CNN
F 2 "SM0805" V 3805 1750 60  0001 C CNN
F 3 "" H 6875 2875 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 1750 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 1750 60  0001 C CNN "vend1,vend1#"
	1    6875 2875
	0    1    1    0   
$EndComp
Text Label 7550 3575 0    60   ~ 0
INJ-04
Text Label 7550 2475 0    60   ~ 0
INJ-03
Text Label 7550 3725 0    60   ~ 0
INJ-05
Text Label 7575 4825 0    60   ~ 0
INJ-06
$Comp
L R R412
U 1 1 52AC7520
P 6875 4125
F 0 "R412" V 6955 4125 50  0000 C CNN
F 1 "1K" V 6875 4125 50  0000 C CNN
F 2 "SM0805" V 3805 4250 60  0001 C CNN
F 3 "" H 6875 4125 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 4250 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 4250 60  0001 C CNN "vend1,vend1#"
	1    6875 4125
	0    1    1    0   
$EndComp
Text Label 6075 4075 2    60   ~ 0
INJ-05_5V
Text Label 6125 4575 2    60   ~ 0
INJ-06_5V
Text Label 7550 4225 0    60   ~ 0
iGND2
$Comp
L R R413
U 1 1 52AC752B
P 6875 4475
F 0 "R413" V 6955 4475 50  0000 C CNN
F 1 "1K" V 6875 4475 50  0000 C CNN
F 2 "SM0805" V 3805 4950 60  0001 C CNN
F 3 "" H 6875 4475 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 3805 4950 60  0001 C CNN "mfg,mfg#"
F 5 "digi,CRCW0805100KFKEA" V 3805 4950 60  0001 C CNN "vend1,vend1#"
	1    6875 4475
	0    1    -1   0   
$EndComp
$Comp
L FDS2734 Q406
U 1 1 52AC7533
P 7325 4575
F 0 "Q406" H 7225 4825 70  0000 C CNN
F 1 "OVP_DRIVER" H 6975 4725 60  0001 C CNN
F 2 "SO8E_ST" V 3805 5150 60  0001 C CNN
F 3 "" H 7325 4575 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 5150 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 5150 60  0001 C CNN "vend1,vend1#"
	1    7325 4575
	1    0    0    1   
$EndComp
$Comp
L FDS2734 Q405
U 1 1 52AC753B
P 7325 3975
F 0 "Q405" H 7228 4225 70  0000 C CNN
F 1 "OVP_DRIVER" H 6950 4125 60  0001 C CNN
F 2 "SO8E_ST" V 3805 3950 60  0001 C CNN
F 3 "" H 7325 3975 60  0001 C CNN
F 4 "ST,VNS14NV04" V 3805 3950 60  0001 C CNN "mfg,mfg#"
F 5 "digi,497-11123-1-ND" V 3805 3950 60  0001 C CNN "vend1,vend1#"
	1    7325 3975
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 52AC757A
P 6325 1575
F 0 "R403" V 6405 1575 50  0000 C CNN
F 1 "20R" V 6325 1575 50  0000 C CNN
F 2 "SM0805" V 3255 -800 60  0001 C CNN
F 3 "" H 6325 1575 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3255 -800 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3255 -800 60  0001 C CNN "vend1,vend1#"
	1    6325 1575
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 52AC7583
P 6375 2075
F 0 "R406" V 6455 2075 50  0000 C CNN
F 1 "20R" V 6375 2075 50  0000 C CNN
F 2 "SM0805" V 3305 -300 60  0001 C CNN
F 3 "" H 6375 2075 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3305 -300 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3305 -300 60  0001 C CNN "vend1,vend1#"
	1    6375 2075
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 52AC758B
P 6325 2825
F 0 "R407" V 6405 2825 50  0000 C CNN
F 1 "20R" V 6325 2825 50  0000 C CNN
F 2 "SM0805" V 3255 450 60  0001 C CNN
F 3 "" H 6325 2825 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3255 450 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3255 450 60  0001 C CNN "vend1,vend1#"
	1    6325 2825
	0    1    1    0   
$EndComp
$Comp
L R R410
U 1 1 52AC7593
P 6375 3325
F 0 "R410" V 6455 3325 50  0000 C CNN
F 1 "20R" V 6375 3325 50  0000 C CNN
F 2 "SM0805" V 3305 950 60  0001 C CNN
F 3 "" H 6375 3325 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3305 950 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3305 950 60  0001 C CNN "vend1,vend1#"
	1    6375 3325
	0    1    1    0   
$EndComp
$Comp
L R R411
U 1 1 52AC759B
P 6325 4075
F 0 "R411" V 6405 4075 50  0000 C CNN
F 1 "20R" V 6325 4075 50  0000 C CNN
F 2 "SM0805" V 3255 1700 60  0001 C CNN
F 3 "" H 6325 4075 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3255 1700 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3255 1700 60  0001 C CNN "vend1,vend1#"
	1    6325 4075
	0    1    1    0   
$EndComp
$Comp
L R R414
U 1 1 52AC75A3
P 6375 4575
F 0 "R414" V 6455 4575 50  0000 C CNN
F 1 "20R" V 6375 4575 50  0000 C CNN
F 2 "SM0805" V 3305 2200 60  0001 C CNN
F 3 "" H 6375 4575 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V 3305 2200 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ERJ-6ENF20R0V" V 3305 2200 60  0001 C CNN "vend1,vend1#"
	1    6375 4575
	0    1    1    0   
$EndComp
Text Label 2700 5075 0    60   ~ 0
INJ-07_5V
Text Label 5150 5075 2    60   ~ 0
INJ-08_5V
Text Label 2700 5175 0    60   ~ 0
INJ-09_5V
Text Label 5150 5175 2    60   ~ 0
INJ-10_5V
Text Label 2700 5275 0    60   ~ 0
INJ-11_5V
Text Label 5150 5275 2    60   ~ 0
INJ-12_5V
$Comp
L DIODE D401
U 1 1 52B57A92
P 15175 750
F 0 "D401" H 15075 800 40  0000 C CNN
F 1 "DIODE" H 15175 650 40  0001 C CNN
F 2 "SIL-2" H 15175 750 60  0001 C CNN
F 3 "~" H 15175 750 60  0000 C CNN
	1    15175 750 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D402
U 1 1 52B57A99
P 15500 850
F 0 "D402" H 15400 900 40  0000 C CNN
F 1 "DIODE" H 15500 750 40  0001 C CNN
F 2 "SIL-2" H 15500 850 60  0001 C CNN
F 3 "~" H 15500 850 60  0000 C CNN
	1    15500 850 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D403
U 1 1 52B57AA0
P 15175 950
F 0 "D403" H 15075 1000 40  0000 C CNN
F 1 "DIODE" H 15175 850 40  0001 C CNN
F 2 "SIL-2" H 15175 950 60  0001 C CNN
F 3 "~" H 15175 950 60  0000 C CNN
	1    15175 950 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D404
U 1 1 52B57AA7
P 15500 1050
F 0 "D404" H 15400 1100 40  0000 C CNN
F 1 "DIODE" H 15500 950 40  0001 C CNN
F 2 "SIL-2" H 15500 1050 60  0001 C CNN
F 3 "~" H 15500 1050 60  0000 C CNN
	1    15500 1050
	-1   0    0    1   
$EndComp
$Comp
L DIODE D405
U 1 1 52B57AAE
P 15175 1150
F 0 "D405" H 15075 1200 40  0000 C CNN
F 1 "DIODE" H 15175 1050 40  0001 C CNN
F 2 "SIL-2" H 15175 1150 60  0001 C CNN
F 3 "~" H 15175 1150 60  0000 C CNN
	1    15175 1150
	-1   0    0    1   
$EndComp
$Comp
L DIODE D406
U 1 1 52B57AB5
P 15500 1250
F 0 "D406" H 15400 1300 40  0000 C CNN
F 1 "DIODE" H 15500 1150 40  0001 C CNN
F 2 "SIL-2" H 15500 1250 60  0001 C CNN
F 3 "~" H 15500 1250 60  0000 C CNN
	1    15500 1250
	-1   0    0    1   
$EndComp
Text Label 15375 750  0    60   ~ 0
iGND1
Text Label 14975 1150 2    60   ~ 0
INJ-05
Text Label 14975 1250 2    60   ~ 0
INJ-06
Text Label 14975 950  2    60   ~ 0
INJ-03
Text Label 14975 1050 2    60   ~ 0
INJ-04
Text Label 14975 750  2    60   ~ 0
INJ-01_2
Text Label 14975 850  2    60   ~ 0
INJ-02
Text Label 8925 5025 2    60   ~ 0
INJ-11
Text Label 8925 5125 2    60   ~ 0
INJ-12
Text Label 8925 4825 2    60   ~ 0
INJ-09
Text Label 8925 4925 2    60   ~ 0
INJ-10
Text Label 8925 4525 2    60   ~ 0
INJ-07
Text Label 8925 4625 2    60   ~ 0
INJ-08
Text Label 8925 4325 2    60   ~ 0
INJ-05
Text Label 8925 4425 2    60   ~ 0
INJ-06
Text Label 8925 4025 2    60   ~ 0
INJ-03
Text Label 8925 4125 2    60   ~ 0
INJ-04
Text Label 8925 3825 2    60   ~ 0
INJ-01_2
Text Label 8925 3925 2    60   ~ 0
INJ-02
Text Label 8925 4225 2    60   ~ 0
iGND1
Text Label 8925 4725 2    60   ~ 0
iGND1
$Comp
L CONN_1 P404
U 1 1 52DD03E5
P 3275 4675
F 0 "P404" H 3355 4675 40  0000 L CNN
F 1 "CONN_1" H 3275 4730 30  0001 C CNN
F 2 "PINTST" H 3275 4675 60  0001 C CNN
F 3 "" H 3275 4675 60  0000 C CNN
	1    3275 4675
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P405
U 1 1 52DD0408
P 4575 4675
F 0 "P405" H 4655 4675 40  0000 L CNN
F 1 "CONN_1" H 4575 4730 30  0001 C CNN
F 2 "PINTST" H 4575 4675 60  0001 C CNN
F 3 "" H 4575 4675 60  0000 C CNN
	1    4575 4675
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P403
U 1 1 52E42B17
P 9275 4475
F 0 "P403" H 9275 5425 70  0000 C CNN
F 1 "CONN_16" V 9275 4475 50  0000 C CNN
F 2 "SIL-16_3.5MM" H 9275 4475 60  0001 C CNN
F 3 "~" H 9275 4475 60  0000 C CNN
F 4 "on shore,OSTTE160104" H 9275 4475 60  0001 C CNN "mfg,mfg#"
F 5 "digi,ED2739-ND" H 9275 4475 60  0001 C CNN "vend1,vend1#"
	1    9275 4475
	1    0    0    -1  
$EndComp
Text Label 8925 5225 2    60   ~ 0
iGND1
Text Label 8925 3725 2    60   ~ 0
iGND1
Wire Notes Line
	11500 5125 11400 5125
Wire Notes Line
	9725 5125 9400 5125
Wire Notes Line
	9825 5000 9825 5125
Wire Notes Line
	10775 4375 10750 4275
Wire Notes Line
	10925 4325 10825 4475
Wire Notes Line
	10800 4325 10775 4250
Wire Notes Line
	10825 4325 10825 4300
Wire Notes Line
	10800 4475 10750 4525
Wire Notes Line
	10800 4475 10850 4475
Wire Notes Line
	10850 4475 10900 4525
Wire Notes Line
	10900 4525 10900 4775
Wire Notes Line
	10900 4775 10750 4775
Wire Notes Line
	10750 4775 10750 4525
Wire Notes Line
	10825 4475 10725 4325
Wire Notes Line
	10825 4475 10775 4300
Wire Notes Line
	10825 4475 10825 4350
Wire Notes Line
	10825 4275 10825 4250
Wire Notes Line
	10850 4325 10875 4250
Wire Notes Line
	10825 4475 10875 4300
Wire Notes Line
	10875 4375 10900 4275
Wire Notes Line
	9825 4600 9850 4500
Wire Notes Line
	9825 4525 9775 4700
Wire Notes Line
	9800 4550 9825 4475
Wire Notes Line
	9775 4500 9775 4475
Wire Notes Line
	9775 4700 9775 4575
Wire Notes Line
	9775 4700 9725 4525
Wire Notes Line
	9775 4700 9675 4550
Wire Notes Line
	12350 5125 11825 5125
Wire Notes Line
	11400 5125 11225 5050
Wire Wire Line
	7725 6825 7725 6875
Wire Notes Line
	12900 5050 12950 5050
Wire Notes Line
	12375 5050 12425 5050
Wire Notes Line
	12900 5175 12900 5100
Wire Notes Line
	12950 5175 12950 5100
Wire Notes Line
	12950 5100 12900 5100
Wire Notes Line
	12425 5175 12425 5100
Wire Notes Line
	12425 5100 12375 5100
Connection ~ 6575 7925
Wire Wire Line
	6575 7825 6575 7975
Wire Wire Line
	6575 7825 7125 7825
Wire Wire Line
	6575 6725 6625 6725
Connection ~ 6575 5425
Wire Wire Line
	6575 5325 6575 5475
Wire Wire Line
	7525 8675 8650 8675
Wire Wire Line
	7525 7575 8575 7575
Wire Wire Line
	7525 1225 8075 1225
Wire Wire Line
	7525 6325 8375 6325
Wire Wire Line
	7525 7425 8475 7425
Wire Notes Line
	12250 5125 12375 5125
Connection ~ -4675 3450
Wire Notes Line
	11825 5200 11500 5200
Wire Notes Line
	11825 5200 11825 5050
Wire Notes Line
	11750 5200 11750 5050
Wire Notes Line
	9825 5125 11225 5125
Wire Notes Line
	11500 5200 11500 5050
Wire Notes Line
	11575 5200 11575 5050
Wire Notes Line
	11500 5050 11825 5050
Connection ~ 6625 8425
Wire Wire Line
	6625 8325 6625 8425
Connection ~ 7125 8075
Wire Wire Line
	7525 8175 7525 8075
Wire Wire Line
	7125 7975 7125 8325
Wire Wire Line
	6575 8425 7125 8425
Wire Wire Line
	6575 7175 7125 7175
Wire Wire Line
	7125 6725 7125 7075
Wire Wire Line
	7525 6925 7525 6825
Connection ~ 7125 6825
Wire Wire Line
	6625 7075 6625 7175
Connection ~ 6625 7175
Wire Wire Line
	6575 5925 7125 5925
Wire Wire Line
	7125 5475 7125 5825
Wire Wire Line
	7525 5675 7525 5575
Connection ~ 7125 5575
Wire Wire Line
	6625 5825 6625 5925
Connection ~ 6625 5925
Wire Wire Line
	7525 6175 8275 6175
Wire Wire Line
	7125 8075 7550 8075
Wire Wire Line
	7125 5575 7550 5575
Connection ~ 7525 5575
Connection ~ 7525 6825
Connection ~ 7525 8075
Wire Wire Line
	6575 5475 6625 5475
Wire Wire Line
	6575 6575 7125 6575
Wire Wire Line
	6575 6575 6575 6725
Connection ~ 6575 6675
Wire Wire Line
	6575 7975 6625 7975
Wire Notes Line
	13100 4200 9375 4200
Wire Notes Line
	12350 5175 12350 5600
Wire Notes Line
	12350 5175 12975 5175
Wire Notes Line
	12950 5125 13100 5125
Wire Notes Line
	12375 5100 12375 5175
Wire Notes Line
	12400 5075 12400 5025
Wire Notes Line
	9700 5000 9700 4750
Wire Notes Line
	9700 5000 9850 5000
Wire Notes Line
	9850 5000 9850 4750
Wire Notes Line
	9850 4750 9800 4700
Wire Notes Line
	9800 4700 9750 4700
Wire Notes Line
	9750 4700 9700 4750
Wire Notes Line
	9775 4550 9775 4525
Wire Notes Line
	9750 4550 9725 4475
Wire Notes Line
	9775 4700 9875 4550
Wire Notes Line
	9725 4600 9700 4500
Wire Notes Line
	13100 5125 13100 4200
Wire Notes Line
	10875 4775 10875 5125
Connection ~ 7725 6825
Wire Wire Line
	3325 4575 3525 4575
Wire Wire Line
	3525 4475 3325 4475
Wire Wire Line
	3200 4375 3525 4375
Wire Wire Line
	4325 4775 5150 4775
Wire Wire Line
	4325 4875 5150 4875
Wire Wire Line
	4325 4975 5150 4975
Wire Wire Line
	4325 5175 5150 5175
Wire Wire Line
	4325 5275 5150 5275
Wire Wire Line
	15700 750  15700 1850
Wire Wire Line
	15700 1350 15375 1350
Wire Wire Line
	15375 1550 15700 1550
Connection ~ 15700 1550
Wire Wire Line
	15375 1750 15700 1750
Connection ~ 15700 1750
Wire Wire Line
	5150 5075 4325 5075
Connection ~ 15700 1450
Connection ~ 15700 1650
Wire Notes Line
	16375 2125 15025 2125
Wire Notes Line
	15025 2125 15025 600 
Wire Notes Line
	16375 600  16375 2125
Connection ~ 8075 1225
Wire Notes Line
	8200 950  8575 850 
Wire Notes Line
	8200 1475 8575 1375
Wire Notes Line
	8575 775  8575 1450
Wire Notes Line
	8575 1450 10075 1450
Wire Notes Line
	10075 1450 10075 775 
Wire Notes Line
	10075 775  8575 775 
Wire Wire Line
	15300 1450 14975 1450
Wire Wire Line
	15300 1650 14975 1650
Wire Wire Line
	15300 1850 14975 1850
Wire Wire Line
	6575 5325 7125 5325
Wire Wire Line
	7725 2975 7725 3025
Connection ~ 6575 4075
Wire Wire Line
	6575 3975 6575 4125
Wire Wire Line
	6575 3975 7125 3975
Wire Wire Line
	6575 2875 6625 2875
Connection ~ 6575 1575
Wire Wire Line
	6575 1475 6575 1625
Wire Wire Line
	7525 4825 8075 4825
Wire Wire Line
	7525 3725 8075 3725
Wire Wire Line
	7525 5075 8175 5075
Wire Wire Line
	7525 2475 8275 2475
Wire Wire Line
	7525 3575 8175 3575
Connection ~ 6625 4575
Wire Wire Line
	6625 4475 6625 4575
Connection ~ 7125 4225
Wire Wire Line
	7525 4325 7525 4225
Wire Wire Line
	7125 4125 7125 4475
Wire Wire Line
	6575 4575 7125 4575
Wire Wire Line
	6575 3325 7125 3325
Wire Wire Line
	7125 2875 7125 3225
Wire Wire Line
	7525 3075 7525 2975
Connection ~ 7125 2975
Wire Wire Line
	6625 3225 6625 3325
Connection ~ 6625 3325
Wire Wire Line
	6575 2075 7125 2075
Wire Wire Line
	7125 1625 7125 1975
Wire Wire Line
	7525 1825 7525 1725
Connection ~ 7125 1725
Wire Wire Line
	6625 1975 6625 2075
Connection ~ 6625 2075
Wire Wire Line
	7525 2325 8375 2325
Wire Wire Line
	7125 4225 8925 4225
Wire Wire Line
	7125 1725 7550 1725
Connection ~ 7525 1725
Connection ~ 7525 2975
Connection ~ 7525 4225
Wire Wire Line
	6575 1625 6625 1625
Wire Wire Line
	6575 2725 7125 2725
Wire Wire Line
	6575 2725 6575 2875
Connection ~ 6575 2825
Wire Wire Line
	6575 4125 6625 4125
Connection ~ 7725 2975
Wire Wire Line
	6575 1475 7125 1475
Wire Wire Line
	3525 4775 2700 4775
Wire Wire Line
	3525 4875 2700 4875
Wire Wire Line
	3525 4975 2700 4975
Wire Wire Line
	3525 5175 2700 5175
Wire Wire Line
	3525 5275 2700 5275
Wire Wire Line
	2700 5075 3525 5075
Wire Wire Line
	15700 750  15375 750 
Wire Wire Line
	15375 950  15700 950 
Connection ~ 15700 950 
Wire Wire Line
	15375 1150 15700 1150
Connection ~ 15700 1150
Connection ~ 15700 850 
Connection ~ 15700 1050
Wire Wire Line
	15300 850  14975 850 
Wire Wire Line
	15300 1050 14975 1050
Wire Wire Line
	15300 1250 14975 1250
Connection ~ 15700 1350
Connection ~ 15700 1250
Wire Notes Line
	15025 600  16375 600 
Wire Wire Line
	8075 2175 8075 1725
Wire Notes Line
	12350 5600 12975 5600
Wire Notes Line
	12975 5600 12975 5175
Connection ~ 8075 725 
Wire Wire Line
	7525 1225 7525 1125
Wire Wire Line
	7525 1125 7175 1125
Wire Wire Line
	3425 4675 3525 4675
Wire Wire Line
	4325 4675 4425 4675
Wire Wire Line
	8925 4425 8075 4425
Wire Wire Line
	8075 4425 8075 4825
Wire Wire Line
	8175 5075 8175 4525
Wire Wire Line
	8175 4525 8925 4525
Wire Wire Line
	8925 4625 8275 4625
Wire Wire Line
	8275 4625 8275 6175
Wire Wire Line
	8925 4825 8375 4825
Wire Wire Line
	8375 4825 8375 6325
Wire Wire Line
	8925 4925 8475 4925
Wire Wire Line
	8475 4925 8475 7425
Wire Wire Line
	7125 6825 7725 6825
Wire Wire Line
	8925 5025 8575 5025
Wire Wire Line
	8575 5025 8575 7575
Wire Wire Line
	8925 5125 8650 5125
Wire Wire Line
	8650 5125 8650 8675
Wire Wire Line
	8925 3825 8475 3825
Wire Wire Line
	8475 3825 8475 2175
Wire Wire Line
	8475 2175 8075 2175
Wire Wire Line
	8925 3925 8375 3925
Wire Wire Line
	8375 3925 8375 2325
Wire Wire Line
	8925 4025 8275 4025
Wire Wire Line
	8275 4025 8275 2475
Wire Wire Line
	8925 4125 8175 4125
Wire Wire Line
	8175 4125 8175 3575
Wire Wire Line
	7125 2975 7725 2975
$Comp
L GND #PWR03
U 1 1 52E4981F
P 7950 4275
F 0 "#PWR03" H 7950 4275 30  0001 C CNN
F 1 "GND" H 7950 4205 30  0001 C CNN
F 2 "" H 7950 4275 60  0001 C CNN
F 3 "" H 7950 4275 60  0001 C CNN
	1    7950 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4275 7950 4225
Connection ~ 7950 4225
Wire Wire Line
	8925 4325 8075 4325
Wire Wire Line
	8075 4325 8075 3725
Wire Notes Line
	9725 5000 9725 5125
Wire Notes Line
	9400 4325 10325 4325
Wire Notes Line
	10325 4325 10325 4875
Wire Notes Line
	10325 4875 10775 4875
Wire Notes Line
	10775 4875 10775 4775
Wire Wire Line
	3200 4475 3325 4575
Wire Wire Line
	3325 4475 3200 4575
$Comp
L CONN_1 M401
U 1 1 52F0ACEB
P 15850 2300
F 0 "M401" H 15930 2300 40  0000 L CNN
F 1 "CONN_1" H 15850 2355 30  0001 C CNN
F 2 "1pin" H 15850 2300 60  0001 C CNN
F 3 "" H 15850 2300 60  0000 C CNN
	1    15850 2300
	1    0    0    -1  
$EndComp
Text Notes 15550 2500 0    60   ~ 0
SCREW VIA
NoConn ~ 15700 2300
Text Notes 9400 6650 0    160  ~ 0
12 channel injector driver\nalso suitable for fuel pump relay, IAC solenoid etc
$EndSCHEMATC
