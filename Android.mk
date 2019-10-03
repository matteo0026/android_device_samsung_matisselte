ifneq ($(filter matisselte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/matisselte/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
