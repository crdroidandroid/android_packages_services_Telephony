LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_USES_ALTERNATIVE_MANUAL_NETWORK_SELECT),true)
include $(CLEAR_VARS)
LOCAL_MODULE := CustomNetworkSettings
LOCAL_SRC_FILES := CustomNetworkSettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)
endif