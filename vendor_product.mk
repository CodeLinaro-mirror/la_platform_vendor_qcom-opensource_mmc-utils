# UFS init scripts
PRODUCT_PACKAGES += init.qcom.ufs.rc

# additional debugging on userdebug/eng builds
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
  PRODUCT_PACKAGES += init.qti.ufs.debug.sh
endif

