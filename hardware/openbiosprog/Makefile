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

SCH = openbiosprog
BOARD = openbiosprog-board

GEDADIR = $(HOME)/geda
SCHEMEDIR = $(GEDADIR)/share/gEDA/scheme

# Do not print "Entering directory ...".
MAKEFLAGS += --no-print-directory

# Be silent per default, 'make V=1' will show more output.
ifneq ($(V),1)
Q := @
G := | grep -v default_font; exit 0
endif

all: symbols drc bom sch-ps sch-pdf pcb-gerber pcb-ps pcb-png pcb-photo

symbols:
	$(Q)$(MAKE) -C ../lib/symbols/generated

$(SCH).sch: symbols

updatepcb: $(SCH).sch gsch2pcb.cfg
	$(Q)gsch2pcb gsch2pcb.cfg $(G)

sch-ps: $(SCH).sch
	@# This must be done in an X11 session, doesn't work on console.
	$(Q)gschem -q -p -o $(SCH).ps -s $(SCHEMEDIR)/print.scm $(SCH).sch $(G)

sch-pdf: sch-ps
	$(Q)ps2pdf -sPAPERSIZE=a4 $(SCH).ps $(G)

pcb-gerber: $(BOARD).pcb
	$(Q)pcb -x gerber --all-layers --gerberfile $(BOARD) $(BOARD).pcb $(G)

pcb-ps: $(BOARD).pcb
	$(Q)pcb -x ps --ps-color --media A4 --drill-helper --drill-copper \
	        --align-marks --psfile $(BOARD).ps $(BOARD).pcb $(G)

pcb-png: $(BOARD).pcb
	$(Q)pcb -x png --dpi 900 --outfile $(BOARD).png $(BOARD).pcb $(G)

pcb-photo: $(BOARD).pcb
	$(Q)pcb -x png --dpi 900 --photo-mode --only-visible \
	    --outfile $(BOARD)_photo_top.png $(BOARD).pcb $(G)
	$(Q)pcb -x png --dpi 900 --photo-mode --photo-flip-y --only-visible \
	    --outfile $(BOARD)_photo_bottom.png $(BOARD).pcb $(G)

drc: $(SCH).sch
	$(Q)gnetlist -q -g drc2 $(SCH).sch -o $(SCH).drc
	@# Use this line to always print DRC output to stdout.
	@# $(Q)gnetlist -g drc2 -q $(SCH).sch -o - $(G)

bom: $(SCH).sch
	$(Q)gnetlist -q -g partslist3 -o $(SCH).bom $(SCH).sch
	@# The below 'bom2' also needs an 'attribs' file as input.
	@# gnetlist -g bom2 -o $(SCH).bom $(SCH).sch

panel: $(BOARD).pcb gerbmerge.cfg gerbmerge.def
	$(Q)echo "y" | gerbmerge gerbmerge.cfg gerbmerge.def

clean:
	$(Q)$(MAKE) -C ../lib/symbols/generated clean
	$(Q)rm -f $(SCH).sch~ $(SCH).ps $(SCH).pdf
	$(Q)rm -f $(BOARD).net $(BOARD).cmd $(BOARD).ps
	$(Q)rm -f $(BOARD).png $(BOARD)_photo_top.png $(BOARD)_photo_bottom.png
	$(Q)rm -f $(BOARD).*.gbr $(BOARD).*.cnc
	$(Q)rm -f $(BOARD).new.pcb $(BOARD).pcb-
	$(Q)rm -f $(SCH).drc
	$(Q)rm -f $(SCH).bom

