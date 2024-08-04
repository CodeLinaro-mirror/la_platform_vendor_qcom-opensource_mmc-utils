LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES:= mmc.c mmc_cmds.c
LOCAL_MODULE := mmc_utils_internal
LOCAL_SHARED_LIBRARIES := libcutils libc
LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)/mmc-utils
include $(BUILD_EXECUTABLE)
