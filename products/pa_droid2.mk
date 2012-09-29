# Check for target product
ifeq (pa_droid2,$(TARGET_PRODUCT))

# include ParanoidAndroid common configuration
include vendor/pa/config/pa_common.mk

# Inherit CM9 device configuration
$(call inherit-product, device/motorola/droid2/droid2.mk)

PRODUCT_NAME := pa_droid2

GET_VENDOR_PROPS := $(shell vendor/pa/tools/getvendorprops.py $(PRODUCT_NAME))

endif
