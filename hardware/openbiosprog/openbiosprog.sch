v 20090328 2
C 40700 40200 0 0 0 title-bordered-A3.sym
T 50200 41400 9 14 1 0 0 0 1
openbiosprog
T 55600 41500 9 10 1 0 0 0 1
CC-BY-SA 3.0
T 50100 40500 9 10 1 0 0 0 1
1
T 51600 40500 9 10 1 0 0 0 1
1
T 53900 40500 9 8 1 0 0 0 1
Uwe Hermann <uwe@hermann-uwe.de>
T 53900 40800 9 10 1 0 0 0 1
0.1
C 55800 45100 1 0 0 usbconn_pads.sym
{
T 56800 44900 5 10 1 1 0 6 1
refdes=CONN?
T 56200 46500 5 10 0 0 0 0 1
device=USBCONN_PADS
T 56200 46700 5 10 0 0 0 0 1
footprint=usbconn_pads.fp
}
T 53200 41200 9 10 1 0 0 0 1
http://randomprojects.org/wiki/openbiosprog
C 41900 46400 1 0 0 nc-bottom-1.sym
{
T 41900 47000 5 10 0 0 0 0 1
value=NoConnection
T 41900 47400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 45000 44600 45000 44200 4
C 44900 43900 1 0 0 gnd-1.sym
C 45300 44900 1 0 0 3.3V-plus-1.sym
N 45200 44800 45200 45000 4
C 42000 45300 1 0 0 gnd-1.sym
C 41300 45300 1 0 0 3.3V-plus-1.sym
N 45000 47800 46300 47800 4
{
T 45300 47800 5 10 1 1 0 0 1
netname=LAD0
}
N 45000 47600 46300 47600 4
{
T 45300 47600 5 10 1 1 0 0 1
netname=LAD1
}
N 45000 47400 46300 47400 4
{
T 45300 47400 5 10 1 1 0 0 1
netname=LAD2
}
N 45000 47200 46300 47200 4
{
T 45300 47200 5 10 1 1 0 0 1
netname=LAD3
}
N 45000 47000 46300 47000 4
{
T 45300 47000 5 10 1 1 0 0 1
netname=LFRAME#
}
N 45000 46600 45200 46600 4
N 45200 46600 45200 46800 4
N 45000 46800 46300 46800 4
{
T 45300 46800 5 10 1 1 0 0 1
netname=RST#
}
N 45200 44800 45000 44800 4
N 45200 45000 45000 45000 4
N 45200 44900 45500 44900 4
N 45000 46400 46300 46400 4
{
T 45300 46400 5 10 1 1 0 0 1
netname=CLK
}
C 46100 45300 1 0 0 gnd-1.sym
C 42300 44100 1 0 0 plcc32.sym
{
T 44700 48100 5 10 1 1 0 6 1
refdes=IC?
T 42700 48300 5 10 0 0 0 0 1
device=PLCC32
T 42700 48500 5 10 0 0 0 0 1
footprint=PLCC32
}
N 42400 47800 42400 46400 4
N 42400 47000 42100 47000 4
N 42100 47000 42100 46800 4
N 42400 46200 42400 45400 4
N 42400 45200 42400 45000 4
N 41500 45300 41500 45100 4
N 41500 45100 42400 45100 4
N 42100 45600 42100 45800 4
N 42100 45800 42400 45800 4
N 45000 46200 45000 45400 4
N 46200 45600 46200 45800 4
N 46200 45800 45000 45800 4
C 48400 44000 1 0 0 stm32f103xx_lqfp48.sym
{
T 51300 49400 5 10 1 1 0 6 1
refdes=IC?
T 48800 49600 5 10 0 0 0 0 1
device=STM32F103xx_LQFP48
T 48800 49800 5 10 0 0 0 0 1
footprint=LQFP48
}
N 48500 46500 47400 46500 4
{
T 47500 46500 5 10 1 1 0 0 1
netname=SPI_NSS
}
N 48500 46300 47400 46300 4
{
T 47500 46300 5 10 1 1 0 0 1
netname=SPI_SCK
}
N 48500 46100 47400 46100 4
{
T 47500 46100 5 10 1 1 0 0 1
netname=SPI_MISO
}
N 48500 45900 47400 45900 4
{
T 47500 45900 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 48500 45500 47400 45500 4
{
T 47500 45500 5 10 1 1 0 0 1
netname=USART_TX
}
N 48500 45300 47400 45300 4
{
T 47500 45300 5 10 1 1 0 0 1
netname=USART_RX
}
N 48500 47900 47400 47900 4
{
T 47500 47900 5 10 1 1 0 0 1
netname=NTRST
}
N 51600 48500 52600 48500 4
{
T 52000 48500 5 10 1 1 0 0 1
netname=TDO
}
N 51600 48300 52600 48300 4
{
T 52000 48300 5 10 1 1 0 0 1
netname=TRST
}
N 48500 44700 47400 44700 4
{
T 47500 44700 5 10 1 1 0 0 1
netname=TMS
}
N 48500 44500 47400 44500 4
{
T 47500 44500 5 10 1 1 0 0 1
netname=TCK
}
N 48500 44300 47400 44300 4
{
T 47500 44300 5 10 1 1 0 0 1
netname=TDI
}
C 53600 47800 1 0 0 vreg_3v3.sym
{
T 55200 48400 5 10 1 1 0 6 1
refdes=IC?
T 54000 49100 5 10 0 0 0 0 1
device=VOLTAGE_REGULATOR_3V3
T 54000 49300 5 10 0 0 0 0 1
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
N 43400 49900 42400 49900 4
{
T 42500 49900 5 10 1 1 0 0 1
netname=VCC_3V3
}
N 45200 50300 46100 50300 4
{
T 45200 50300 5 10 1 1 0 0 1
netname=VCC_3V3
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
N 54400 47900 54400 47700 4
N 54400 47700 52900 47700 4
{
T 53100 47800 5 10 1 1 0 0 1
netname=VCC_3V3
}
N 54600 47900 54600 47700 4
C 53200 47100 1 0 0 capacitor-4.sym
{
T 53400 48200 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53800 46900 5 10 1 1 0 0 1
refdes=C?
T 53400 47800 5 10 0 0 0 0 1
symversion=0.1
T 53100 46900 5 10 1 1 0 0 1
value=10uF
}
C 55200 47500 1 180 0 capacitor-4.sym
{
T 55000 46400 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 55200 47000 5 10 1 1 180 0 1
refdes=C?
T 55000 46800 5 10 0 0 180 0 1
symversion=0.1
T 54300 46900 5 10 1 1 0 0 1
value=10uF
}
N 54200 47900 54200 47300 4
N 54100 47300 54300 47300 4
N 53200 47300 53100 47300 4
N 53100 47300 53100 47700 4
N 55300 47700 55300 47300 4
N 55300 47300 55200 47300 4
N 54200 47300 54200 46900 4
C 54100 46600 1 0 0 gnd-1.sym
N 55900 46000 55900 47700 4
N 55900 47700 54600 47700 4
{
T 54700 47800 5 10 1 1 0 0 1
netname=VCC_5V
}
N 55900 45800 55100 45800 4
{
T 55200 45800 5 10 1 1 0 0 1
netname=D+
}
N 55900 45600 55100 45600 4
{
T 55200 45600 5 10 1 1 0 0 1
netname=D-
}
C 55600 44900 1 0 0 gnd-1.sym
N 55900 45400 55700 45400 4
N 55700 45400 55700 45200 4
N 45200 50100 45400 50100 4
N 45400 50100 45400 50300 4
