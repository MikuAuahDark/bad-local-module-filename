LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := barfoo
#LOCAL_MODULE_FILENAME := foobarlib

LOCAL_ARM_NEON := true

LOCAL_SRC_FILES := foo.c

include $(BUILD_SHARED_LIBRARY)
