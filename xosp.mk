$(call inherit-product, device/lge/h870/full_h870.mk)

# Inherit some common vendor stuff
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := xosp_h870
ROOT_METHOD := supersu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g6" \
    PRODUCT_NAME="lucye_global_com" \
    BUILD_FINGERPRINT="lge/lucye_global_com/lucye:7.0/NRD90U/171732341982c:user/release-keys" \
    PRIVATE_BUILD_DESC="lucye_global_com-user 7.0 NRD90U 171732341982c release-keys"
