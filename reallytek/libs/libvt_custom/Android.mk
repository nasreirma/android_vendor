LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE = libvt_custom
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_SHARED_LIBRARIES = libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libvt_custom.so
include $(BUILD_PREBUILT)
