include $(CLEAR_VARS)
LOCAL_MODULE := SonyLauncher3
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := SonyLauncher3.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Launcher2 Launcher3 Launcher3QuickStep QuickStep NexusLauncherRelease OPLauncher
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
