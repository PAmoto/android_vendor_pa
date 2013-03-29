# Check for target product
ifeq (pa_droid2we,$(TARGET_PRODUCT))

# include ParanoidAndroid common configuration
include vendor/pa/config/pa_common.mk

# Inherit CM9 device configuration
$(call inherit-product, device/motorola/droid2we/cm.mk)

PRODUCT_NAME := pa_droid2we

GET_VENDOR_PROPS := $(shell vendor/pa/tools/getvendorprops.py $(PRODUCT_NAME))

endif
