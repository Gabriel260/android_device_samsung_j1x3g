LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),j1x3g)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
