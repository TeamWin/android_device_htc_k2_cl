#$(call inherit-product, device/htc/m4/full_m4.mk)

$(call inherit-product, vendor/cm/config/cdma.mk)

PRODUCT_RELEASE_NAME := k2_cl

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/k2_cl/device_k2_cl.mk)

# Device naming
PRODUCT_DEVICE := k2_cl
PRODUCT_NAME := cm_k2_cl
PRODUCT_BRAND := htc
PRODUCT_MODEL := One SV
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=k2_cl BUILD_ID=JDQ39 BUILD_FINGERPRINT="htc/sprint_wwe_boost/k2cl:4.2.2/JDQ39/319994.3:user/release-keys" PRIVATE_BUILD_DESC="3.05.653.3 CL319994 release-keys"
