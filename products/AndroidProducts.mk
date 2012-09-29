ifeq (pa_galaxys2,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_galaxys2.mk
endif
ifeq (pa_i9300,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_i9300.mk
endif
ifeq (pa_maguro,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_maguro.mk
endif
ifeq (pa_toro,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_toro.mk
endif
ifeq (pa_toroplus,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_toroplus.mk
endif
ifeq (pa_shadow,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_shadow.mk
endif
ifeq (pa_droid2,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_droid2.mk
endif
ifeq (pa_droid2we,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/pa_droid2we.mk
endif
