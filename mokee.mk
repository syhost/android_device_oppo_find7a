
# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/oppo/find7a/full_find7a.mk)

# Inherit some common MK stuff
$(call inherit-product, vendor/mk/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

PRODUCT_NAME := mk_find7a
PRODUCT_DEVICE := find7a
PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=find7a \
    TARGET_DEVICE=find7a \
    BUILD_FINGERPRINT=4.3/JLS36C/1390465867:user/release-keys
