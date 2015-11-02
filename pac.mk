$(call inherit-product, device/lge/d855/full_d855.mk)

# Include PAC common configuration
include vendor/pac/config/common_full_phone.mk

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

PRODUCT_DEVICE := d855
PRODUCT_NAME := pac_d855
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D855
PRODUCT_MANUFACTURER := LGE

# Bootanimation
PAC_BOOTANIMATION_NAME := 1440

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:6.0/MRA58K/2256973:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 6.0 MRA58K 2256973 release-keys"
