LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := FireFoxLite
LOCAL_SRC_FILES := priv-app/FireFoxLite/FireFoxLite.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Jelly
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := GCamGo
LOCAL_SRC_FILES := priv-app/GCamGo/GCamGo.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Snap Camera2
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
