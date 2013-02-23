include theos/makefiles/common.mk

export ARCHS = armv7
export GO_EASY_ON_ME = 1

TWEAK_NAME = Unveil
Unveil_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
