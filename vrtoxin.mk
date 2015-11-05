$(call inherit-product, device/google/sprout_b/sprout_b.mk)

# Common VrToxin stuff
$(call inherit-product, vendor/vrtoxin/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout_b-user 6.0 MRA58M 2280749 release-keys"

PRODUCT_NAME := vrtoxin_sprout_b
PRODUCT_DEVICE :=sprout_b
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout_b"
