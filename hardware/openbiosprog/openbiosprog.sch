v 20090328 2
C 40700 40200 0 0 0 title-bordered-A3.sym
T 50200 41400 9 14 1 0 0 0 1
openbiosprog
T 55600 41550 9 10 1 0 0 0 1
CC-BY-SA 3.0
T 50100 40500 9 10 1 0 0 0 1
1
T 51600 40500 9 10 1 0 0 0 1
1
T 53900 40500 9 8 1 0 0 0 1
Uwe Hermann <uwe@hermann-uwe.de>
T 53900 40800 9 10 1 0 0 0 1
0.1
C 55800 47300 1 0 0 usbconn_pads.sym
{
T 56800 47100 5 10 1 1 0 6 1
refdes=CONN?
T 56200 48700 5 10 0 0 0 0 1
device=USBCONN_PADS
T 56200 48900 5 10 0 0 0 0 1
footprint=usbconn_pads.fp
}
T 53250 41350 9 10 1 0 0 0 1
http://randomprojects.org/wiki/openbiosprog
C 41400 46500 1 0 0 nc-bottom-1.sym
{
T 41400 47100 5 10 0 0 0 0 1
value=NoConnection
T 41400 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 44500 44700 44500 44300 4
C 44400 44000 1 0 0 gnd-1.sym
C 44800 45000 1 0 0 3.3V-plus-1.sym
N 44700 44900 44700 45100 4
C 41500 45400 1 0 0 gnd-1.sym
C 41000 45400 1 0 0 3.3V-plus-1.sym
N 44500 47900 45800 47900 4
{
T 44800 47900 5 10 1 1 0 0 1
netname=LAD0
}
N 44500 47700 45800 47700 4
{
T 44800 47700 5 10 1 1 0 0 1
netname=LAD1
}
N 44500 47500 45800 47500 4
{
T 44800 47500 5 10 1 1 0 0 1
netname=LAD2
}
N 44500 47300 45800 47300 4
{
T 44800 47300 5 10 1 1 0 0 1
netname=LAD3
}
N 44500 47100 45800 47100 4
{
T 44800 47100 5 10 1 1 0 0 1
netname=LFRAME#
}
N 44500 46700 44700 46700 4
N 44700 46700 44700 46900 4
N 44500 46900 45800 46900 4
{
T 44800 46900 5 10 1 1 0 0 1
netname=RST#
}
N 44700 44900 44500 44900 4
N 44700 45100 44500 45100 4
N 44700 45000 45000 45000 4
N 44500 46500 45800 46500 4
{
T 44800 46500 5 10 1 1 0 0 1
netname=CLK
}
C 45600 45400 1 0 0 gnd-1.sym
C 41800 44200 1 0 0 plcc32.sym
{
T 44200 48200 5 10 1 1 0 6 1
refdes=IC?
T 42200 48400 5 10 0 0 0 0 1
device=PLCC32
T 42200 48600 5 10 0 0 0 0 1
footprint=PLCC32
}
N 41900 47900 41900 46500 4
N 41900 47100 41600 47100 4
N 41600 47100 41600 46900 4
N 41900 46300 41900 45500 4
N 41900 45300 41900 45100 4
N 41200 45400 41200 45200 4
N 41200 45200 41900 45200 4
N 41600 45700 41600 45900 4
N 41600 45900 41900 45900 4
N 44500 46300 44500 45500 4
N 45700 45700 45700 45900 4
N 45700 45900 44500 45900 4
C 47500 44000 1 0 0 stm32f103xx_lqfp48.sym
{
T 50400 49400 5 10 1 1 0 6 1
refdes=IC?
T 47900 49600 5 10 0 0 0 0 1
device=STM32F103xx_LQFP48
T 47900 49800 5 10 0 0 0 0 1
footprint=LQFP48
}
N 47600 46500 46500 46500 4
{
T 46600 46500 5 10 1 1 0 0 1
netname=SPI_NSS
}
N 47600 46300 46500 46300 4
{
T 46600 46300 5 10 1 1 0 0 1
netname=SPI_SCK
}
N 47600 46100 46500 46100 4
{
T 46600 46100 5 10 1 1 0 0 1
netname=SPI_MISO
}
N 47600 45900 46500 45900 4
{
T 46600 45900 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 47600 45500 46500 45500 4
{
T 46600 45500 5 10 1 1 0 0 1
netname=USART_TX
}
N 47600 45300 46500 45300 4
{
T 46600 45300 5 10 1 1 0 0 1
netname=USART_RX
}
N 47600 47900 46500 47900 4
{
T 46600 47900 5 10 1 1 0 0 1
netname=NTRST
}
N 50700 48500 51700 48500 4
{
T 51100 48500 5 10 1 1 0 0 1
netname=TDO
}
N 50700 48300 51700 48300 4
{
T 51100 48300 5 10 1 1 0 0 1
netname=TRST
}
N 47600 44700 46500 44700 4
{
T 46600 44700 5 10 1 1 0 0 1
netname=TMS
}
N 47600 44500 46500 44500 4
{
T 46600 44500 5 10 1 1 0 0 1
netname=TCK
}
N 47600 44300 46500 44300 4
{
T 46600 44300 5 10 1 1 0 0 1
netname=TDI
}
C 53600 50000 1 0 0 vreg_3v3.sym
{
T 53900 50600 5 10 1 1 0 6 1
refdes=IC?
T 54000 51300 5 10 0 0 0 0 1
device=VOLTAGE_REGULATOR_3V3
T 54000 51500 5 10 0 0 0 0 1
footprint=TODO
}
C 43300 49400 1 0 0 spi_serial_flash.sym
{
T 44500 49300 5 10 1 1 0 6 1
refdes=IC?
T 43700 50800 5 10 0 0 0 0 1
device=SPI_SERIAL_FLASH
T 43700 51000 5 10 0 0 0 0 1
footprint=SO8
}
N 43400 50300 42400 50300 4
{
T 42500 50300 5 10 1 1 0 0 1
netname=SPI_NSS
}
N 43400 50100 42400 50100 4
{
T 42500 50100 5 10 1 1 0 0 1
netname=SPI_MISO
}
N 45200 49900 46100 49900 4
{
T 45200 49900 5 10 1 1 0 0 1
netname=SPI_SCK
}
N 45200 49700 46100 49700 4
{
T 45200 49700 5 10 1 1 0 0 1
netname=SPI_MOSI
}
C 43100 49200 1 0 0 gnd-1.sym
N 43400 49700 43200 49700 4
N 43200 49700 43200 49500 4
N 54400 50100 54400 49900 4
N 54400 49900 53100 49900 4
N 54600 50100 54600 49900 4
C 53200 49300 1 0 0 capacitor-4.sym
{
T 53400 50400 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53800 49100 5 10 1 1 0 0 1
refdes=C?
T 53400 50000 5 10 0 0 0 0 1
symversion=0.1
T 53100 49100 5 10 1 1 0 0 1
value=10uF
}
C 55200 49700 1 180 0 capacitor-4.sym
{
T 55000 48600 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 55200 49200 5 10 1 1 180 0 1
refdes=C?
T 55000 49000 5 10 0 0 180 0 1
symversion=0.1
T 54300 49100 5 10 1 1 0 0 1
value=10uF
}
N 54200 50100 54200 49500 4
N 54100 49500 54300 49500 4
N 53200 49500 53100 49500 4
N 53100 49500 53100 49900 4
N 55300 49900 55300 49500 4
N 55300 49500 55200 49500 4
N 54200 49500 54200 49100 4
C 54100 48800 1 0 0 gnd-1.sym
N 55300 49900 54600 49900 4
N 55900 48000 55100 48000 4
{
T 55200 48000 5 10 1 1 0 0 1
netname=USB_D+
}
N 55900 47800 55100 47800 4
{
T 55200 47800 5 10 1 1 0 0 1
netname=USB_D-
}
C 55600 47100 1 0 0 gnd-1.sym
N 55900 47600 55700 47600 4
N 55700 47600 55700 47400 4
N 45200 50100 45400 50100 4
N 50700 46100 52000 46100 4
{
T 51000 46100 5 10 1 1 0 0 1
netname=LAD0
}
N 50700 45900 52000 45900 4
{
T 51000 45900 5 10 1 1 0 0 1
netname=LAD1
}
N 50700 45700 52000 45700 4
{
T 51000 45700 5 10 1 1 0 0 1
netname=LAD2
}
N 50700 45500 52000 45500 4
{
T 51000 45500 5 10 1 1 0 0 1
netname=LAD3
}
N 50700 45300 52000 45300 4
{
T 51000 45300 5 10 1 1 0 0 1
netname=LFRAME#
}
N 50700 45100 52000 45100 4
{
T 51000 45100 5 10 1 1 0 0 1
netname=RST#
}
N 50700 44900 52000 44900 4
{
T 51000 44900 5 10 1 1 0 0 1
netname=CLK
}
C 53400 47700 1 0 0 3.3V-plus-1.sym
C 53450 45800 1 0 0 gnd-1.sym
C 51900 46500 1 90 0 capacitor-1.sym
{
T 51200 46700 5 10 0 0 90 0 1
device=CAPACITOR
T 51600 46800 5 10 1 1 180 0 1
refdes=C?
T 51000 46700 5 10 0 0 90 0 1
symversion=0.1
T 51650 47050 5 7 1 1 90 0 1
value=100nF
}
C 53150 47400 1 270 0 capacitor-4.sym
{
T 54250 47200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53100 46650 5 10 1 1 0 0 1
refdes=C?
T 53850 47200 5 10 0 0 270 0 1
symversion=0.1
T 53300 47100 5 7 1 1 90 0 1
value=4u7
}
N 53600 47600 53600 47700 4
N 50700 46300 53550 46300 4
C 52450 46500 1 90 0 capacitor-1.sym
{
T 51750 46700 5 10 0 0 90 0 1
device=CAPACITOR
T 52200 46800 5 10 1 1 180 0 1
refdes=C?
T 51550 46700 5 10 0 0 90 0 1
symversion=0.1
T 52200 47050 5 7 1 1 90 0 1
value=100nF
}
C 53000 46500 1 90 0 capacitor-1.sym
{
T 52300 46700 5 10 0 0 90 0 1
device=CAPACITOR
T 52750 46800 5 10 1 1 180 0 1
refdes=C?
T 52100 46700 5 10 0 0 90 0 1
symversion=0.1
T 52750 47050 5 7 1 1 90 0 1
value=100nF
}
N 50700 47300 51200 47300 4
N 51200 47300 51200 47600 4
N 51200 47600 53600 47600 4
N 51700 47600 51700 47400 4
N 52250 47600 52250 47400 4
N 52800 47600 52800 47400 4
N 52800 46500 52800 46300 4
N 52250 46500 52250 46300 4
N 51700 46500 51700 46300 4
N 53350 47400 53350 47600 4
N 53350 46500 53350 46300 4
N 50700 46900 51300 46900 4
N 51300 46900 51300 47500 4
N 51300 47500 51700 47500 4
N 50700 46700 51300 46700 4
N 51300 46700 51300 46400 4
N 51300 46400 51700 46400 4
N 50700 46500 51250 46500 4
N 51250 46350 52250 46350 4
N 50700 47100 51250 47100 4
N 51250 47100 51250 47550 4
N 51250 47550 52250 47550 4
N 53550 46100 53550 46300 4
N 51250 46350 51250 46500 4
C 51100 47400 1 90 0 gnd-1.sym
N 50800 47500 50700 47500 4
N 47600 45100 46500 45100 4
{
T 46600 45100 5 10 1 1 0 0 1
netname=USB_D-
}
N 47600 44900 46500 44900 4
{
T 46600 44900 5 10 1 1 0 0 1
netname=USB_D+
}
C 47250 49300 1 0 0 3.3V-plus-1.sym
N 47600 49100 47450 49100 4
N 47450 49100 47450 49300 4
T 52500 41100 9 8 1 0 0 0 1
Schematics and layouts created with gEDA/PCB (http://gpleda.org)
N 45200 50300 45400 50300 4
N 45400 50100 45400 50500 4
C 45200 50500 1 0 0 3.3V-plus-1.sym
C 41700 50700 1 0 0 3.3V-plus-1.sym
N 43400 49900 41900 49900 4
N 41900 49900 41900 50700 4
N 55700 48200 55700 48400 4
C 55500 48400 1 0 0 5V-plus-1.sym
N 55900 48200 55700 48200 4
C 55100 50300 1 0 0 5V-plus-1.sym
N 55300 49900 55300 50300 4
C 52900 50300 1 0 0 3.3V-plus-1.sym
N 53100 49900 53100 50300 4
