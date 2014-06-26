LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= cir-buff.c

LOCAL_MODULE:= circ-buff

LOCAL_SHARED_LIBRARIES := libcutils

include $(BUILD_EXECUTABLE)
