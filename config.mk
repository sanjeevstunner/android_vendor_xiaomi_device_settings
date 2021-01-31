PRODUCT_PACKAGES += DeviceParts

VENDOR_PATH := vendor/xiaomi/devicesettings

# Sepolicy
BOARD_SEPOLICY_DIRS += $(VENDOR_PATH)/sepolicy

# Touchfeature
PRODUCT_PACKAGES += \
    vendor.xiaomi.hardware.touchfeature@1.0 \
    vendor.xiaomi.hardware.touchfeature@1.0.vendor
