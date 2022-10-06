# UFS init scripts

# additional debugging on userdebug/eng builds
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
  PRODUCT_PACKAGES += init.qti.ufs.rc
  PRODUCT_PACKAGES += init.qti.ufs.debug.sh
endif

