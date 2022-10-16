$(call inherit-product, device/samsung/a40/full_a40.mk)
$(call inherit-product, vendor/banana/config/common.mk)
PRODUCT_NAME := banana_a40
# Additional Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080

# Banana Ify
BANANA_MAINTAINER := FPSensor
BANANA_BUILD_TYPE := OFFICIAL
