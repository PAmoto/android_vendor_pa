# Check for target product
ifeq (pa_shadow,$(TARGET_PRODUCT))

# include ParanoidAndroid common configuration
include vendor/pa/config/pa_common.mk

# Inherit CM9 device configuration
$(call inherit-product, device/motorola/shadow/shadow.mk)

PRODUCT_NAME := pa_shadow

GET_VENDOR_PROPS := $(shell vendor/pa/tools/getvendorprops.py $(PRODUCT_NAME))

endif
