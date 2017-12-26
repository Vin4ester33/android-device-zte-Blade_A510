## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Blade_A510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/Blade_A510/full_Blade_A510.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Blade_A510
PRODUCT_NAME := lineage_Blade_A510
PRODUCT_BRAND := zte
PRODUCT_MODEL := Blade_A510
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
