# Inherit some common Orion stuff.
$(call inherit-product, vendor/orion/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := orion_w7
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := w7

# Device maintainer
PRODUCT_BUILD_PROP_OVERRIDES := DEVICE_MAINTAINERS="Luis Hagenauer (GrinningFerret)"

$(call inherit-product, device/lge/w7/full_w7.mk)
