# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common stuff.
$(call inherit-product, vendor/ownrom/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := ownrom_angler
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6P

TARGET_VENDOR := huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.1/N4F26T/3687331:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.1 N4F26T 3687331 release-keys"
