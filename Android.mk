LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),G55_LITE)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif