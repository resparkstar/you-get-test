LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	cve-2019-2215.c

LOCAL_MODULE    := cve-2019-2215

include $(BUILD_EXECUTABLE)

