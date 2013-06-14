EESchema Schematic File Version 2
LIBS:ad9862
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
LIBS:special
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
LIBS:fmc_lpc
LIBS:lt1085cm
LIBS:sdrpower
LIBS:AD9522
LIBS:zedsdr-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "GeexSDR"
Date "10 may 2013"
Rev "1"
Comp "Andreas Galauner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 3250 1500 2100
U 51123A99
F0 "Daughterboard Connector" 60
F1 "daugherboard_con.sch" 60
$EndSheet
$Sheet
S 1150 950  1400 1200
U 510E523B
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 9500 950  1400 1200
U 510E5173
F0 "I2C to SPI" 60
F1 "i2c_spi_converter.sch" 60
F2 "SCK" O L 9500 1050 60 
F3 "MISO" I L 9500 1150 60 
F4 "MOSI" O L 9500 1250 60 
F5 "SCL" I L 9500 1350 60 
F6 "SDA" B L 9500 1450 60 
$EndSheet
$Sheet
S 6550 950  1300 1250
U 510E1479
F0 "Clock Generator" 60
F1 "clkgen.sch" 60
$EndSheet
$Sheet
S 9500 3250 1500 2100
U 510E1399
F0 "FMC Connector" 60
F1 "fmc.sch" 60
$EndSheet
$Sheet
S 4850 3250 2450 2100
U 510E143E
F0 "ADC/DAC" 60
F1 "adcdac.sch" 60
F2 "TX[0..13]" I R 7300 3350 60 
F3 "RXB[0..11]" I R 7300 3850 60 
F4 "RXA[0..11]" I R 7300 3750 60 
F5 "RXSYNC" I R 7300 3950 60 
F6 "TXSYNC" I R 7300 3450 60 
F7 "VIN[+A,-A,+B,-B]" I L 4850 3450 60 
F8 "AUX_ADC[A1,A2,B1,B2,REF]" I L 4850 3650 60 
F9 "VREF" I R 7300 4700 60 
F10 "REFIO" I R 7300 4800 60 
F11 "TXBLANK" I R 7300 3550 60 
F12 "SPI_[MISO,MOSI,SCK,CE]" I R 7300 4950 60 
F13 "RESET" I R 7300 4350 60 
F14 "CLKOUT[1,2]" O R 7300 4550 60 
F15 "CODEC_CLK" I R 7300 4450 60 
F16 "AUX_[MISO,MOSI,SCK]" I R 7300 5050 60 
F17 "AUX_DAC_[A..D]" O L 4850 3750 60 
F18 "IOUT[+A,-A,+B,-B]" O L 4850 3350 60 
$EndSheet
$EndSCHEMATC
