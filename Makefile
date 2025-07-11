# SPDX-License-Identifier: GPL-2.0
#
# Makefile for the HID driver
#

obj-$(CONFIG_HID_LOGITECH_DJ)	+= hid-logitech-dj.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
