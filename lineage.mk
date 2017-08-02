$(call inherit-product, device/xiaomi/rolex/device.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := rolex

PRODUCT_DEVICE := rolex
PRODUCT_NAME := lineage_rolex
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 4A
PRODUCT_MANUFACTURER := xiaomi