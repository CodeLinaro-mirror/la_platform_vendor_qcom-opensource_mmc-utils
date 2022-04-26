# UFS init scripts

# additional debugging on userdebug/eng builds
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))

  ifneq ($(TARGET_1G_DDR_RAM), true)
    PRODUCT_PACKAGES += init.qti.ufs.rc
  endif

  PRODUCT_PACKAGES += init.qti.ufs.debug.sh
endif

