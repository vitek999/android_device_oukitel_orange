# Release name
PRODUCT_RELEASE_NAME := orange

# Inherit some common TipsyOS stuff.
$(call inherit-product, vendor/tipsy/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oukitel/orange/device_orange.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := orange
PRODUCT_NAME := tipsy_orange
PRODUCT_BRAND := oukitel
PRODUCT_MODEL := orange
PRODUCT_MANUFACTURER := oukitel

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
