DEBUG=0
FINALPACKAGE=1
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PanelZENIT

PanelZENIT_FILES = Tweak.xm
PanelZENIT_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
