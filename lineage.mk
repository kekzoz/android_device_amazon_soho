$(call inherit-product, device/amazon/soho/full_soho.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# LineageOS specific overlay
# DEVICE_PACKAGE_OVERLAYS += device/amazon/soho/overlay/frameworks

PRODUCT_RELEASE_NAME := KFSOWI
PRODUCT_NAME := lineage_soho
PRODUCT_BOARD := soho
PRODUCT_DEVICE := soho
PRODUCT_BRAND := Amazon

# Use android if Amazon apps misbehave
PRODUCT_MANUFACTURER := Amazon
# PRODUCT_MANUFACTURER := android

PRODUCT_MODEL := Kindle Fire HD (3rd Generation)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=soho \
    BUILD_FINGERPRINT="amazon/amazon_soho/soho:6.0/MRA58K/2256973:user/release-keys" \
    PRIVATE_BUILD_DESC="soho-user 6.0 MRA58K 2256973 release-keys" \
    BUILD_NUMBER=228551

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := lectio
PRODUCT_VERSION_DEVICE_SPECIFIC := p1

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE---------------------\nThank you for choosing Lineage OS for your Kindle Fire HD\n"

# Bootanimation
#TARGET_BOOTANIMATION_HALF_RES := true
#BOOT_ANIMATION_SIZE := xga
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280
