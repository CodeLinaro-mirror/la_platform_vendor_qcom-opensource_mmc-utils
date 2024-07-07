# UFS init scripts
ifneq ($(TARGET_HAS_QTI_OPTIMIZATIONS), true)
PRODUCT_PACKAGES += init.qti.ufs.rc

# additional debugging on userdebug/eng builds
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
  PRODUCT_PACKAGES += init.qti.ufs.debug.sh
endif
endif #TARGET_HAS_QTI_OPTIMIZATIONS

