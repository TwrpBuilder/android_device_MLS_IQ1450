## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := IQ1450

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/MLS/IQ1450/device_IQ1450.mk)

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := IQ1450
PRODUCT_NAME := cm_IQ1450
PRODUCT_BRAND := MLS
PRODUCT_MODEL := MLS IQ1450
PRODUCT_MANUFACTURER := MLS
