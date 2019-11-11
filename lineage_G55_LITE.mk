# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from G55_LITE device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := elevate
PRODUCT_DEVICE := G55_LITE
PRODUCT_MANUFACTURER := elevate
PRODUCT_NAME := lineage_G55_LITE
PRODUCT_MODEL := G55 LITE

PRODUCT_GMS_CLIENTID_BASE := android-elevate
TARGET_VENDOR := elevate
TARGET_VENDOR_PRODUCT_NAME := G55_LITE
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="G55-user 8.1.0 ELEVATEG55_LITE 1536140640 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ELEVATE/G55_LITE/G55_LITE:8.1.0/ELEVATEG55_LITE/V.13:user/release-keys
