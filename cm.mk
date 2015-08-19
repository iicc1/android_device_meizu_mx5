## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := mx5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/mx5/device_mx5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mx5
PRODUCT_NAME := cm_mx5
PRODUCT_BRAND := meizu
PRODUCT_MODEL := mx5
PRODUCT_MANUFACTURER := meizu
