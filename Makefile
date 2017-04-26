############################################################################
# apps/dynamixel/Makefile
#
############################################################################

-include $(TOPDIR)/Make.defs

# Timer built-in application info

CONFIG_DYNAMIXEL_APPNAME ?= "dynamixel"
CONFIG_DYNAMIXEL_STACKSIZE ?= 2048
CONFIG_DYNAMIXEL_PRIORITY ?= 100
CONFIG_DYNAMIXEL_PROGNAME ?= "dynamixel"

APPNAME   = $(CONFIG_DYNAMIXEL_APPNAME)
PRIORITY  = $(CONFIG_DYNAMIXEL_PRIORITY)
STACKSIZE = $(CONFIG_DYNAMIXEL_STACKSIZE)
PROGNAME  = $(CONFIG_DYNAMIXEL_PROGNAME)

# Timer example

ASRCS =
CSRCS =
MAINSRC = dynamixel_main.c

include $(APPDIR)/Application.mk
