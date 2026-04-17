DEBUG=0
FINALPACKAGE=1
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PanelZENIT

PanelZENIT_FILES = Tweak.xm
PanelZENIT_CFLAGS = -fobjc-arc
# Esta es la línea que faltaba:
PanelZENIT_INSTALL_PATH = /Library/MobileSubstrate/DynamicLibraries/

include $(THEOS_MAKE_PATH)/tweak.mk
