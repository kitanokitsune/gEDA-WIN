#***************************************************************************************************
#                                             Makefile                                             *
#                                            ----------                                            *
# Description : House-keeping for the GNU Spice GUI project documentation HTML files.              *
# Started     : 2004-04-06                                                                         *
# Last update : 2015-01-09                                                                         *
# Copyright   : (C) 2004 by MSWaters                                                               *
#***************************************************************************************************

#***************************************************************************************************
#                                                                                                  *
#       This program is free software; you can redistribute it and/or modify it under the          *
#       terms of the GNU General Public License as published by the Free Software Foundation;      *
#       either version 3 of the License, or (at your option) any later version.                    *
#                                                                                                  *
#***************************************************************************************************

#***************************************************************************************************
# Any or all of the values in this section may be set below or on the command line when envoking
# make eg. :
#
#   make DESTDIR=/new/dest/dir install
#   make DESTDIR=/new/dest/dir uninstall
#
# Note : Values specified on the command line over-ride those specified below.
#***************************************************************************************************

# Destination (install) directory
DESTDIR = /usr/local

#***************************************************************************************************
# Specify string values
#***************************************************************************************************

# Root directory
ROOT := $(shell cd .. ; pwd)

#***************************************************************************************************
# Make these targets
#***************************************************************************************************

all :

#***************************************************************************************************
# Perform installation tasks
#***************************************************************************************************

install :
	mkdir -p $(DESTDIR)/share/gspiceui/html
	cp $(ROOT)/html/*.html $(DESTDIR)/share/gspiceui/html
	cp $(ROOT)/html/*.jpg  $(DESTDIR)/share/gspiceui/html

#***************************************************************************************************
# Perform uninstall tasks
#***************************************************************************************************

uninstall :
	rm -fR $(DESTDIR)/share/gspiceui/html

#***************************************************************************************************
# Remove temporary files and backup files
#***************************************************************************************************

clean :
	rm -f Makefile~ *.html~

#***************************************************************************************************
# Specify phony targets
#***************************************************************************************************

.PHONY : install uninstall clean

#***************************************************************************************************
