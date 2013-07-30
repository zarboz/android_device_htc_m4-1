## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := mystul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m4/m4.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m4
PRODUCT_NAME := cm_m4
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One mini
PRODUCT_MANUFACTURER := HTC
