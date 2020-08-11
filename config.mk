PRODUCT_PACKAGES += DeviceParts

VENDOR_PATH := vendor/xiaomi/devicesettings

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(VENDOR_PATH)/overlay

# Sepolicy
BOARD_SEPOLICY_DIRS += $(VENDOR_PATH)/sepolicy
