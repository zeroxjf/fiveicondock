TARGET := iphone:clang:14.5:13.0
INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FiveIconDock

FiveIconDock_FILES = Tweak.xm
FiveIconDock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
