##
## This file is part of the openbiosprog project.
##
## Copyright (C) 2009 Uwe Hermann <uwe@hermann-uwe.de>
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; if not, write to the Free Software
## Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301 USA
##

GENERATED_SYMBOLS = stm32f103xx_lqfp48.sym usbconn_pads.sym plcc32.sym \
		    le33c.sym vreg_3v3.sym spi_serial_flash.sym jtag_10pin.sym

all: $(GENERATED_SYMBOLS)

%.sym: %.src
	@tragesym $< $@

clean:
	@rm -f $(GENERATED_SYMBOLS)

