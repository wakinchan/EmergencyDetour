THEOS_DEVICE_IP = 172.20.10.1

include theos/makefiles/common.mk

TWEAK_NAME = EmergencyDetour
EmergencyDetour_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
