# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from V551_Aura device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := ergo
PRODUCT_DEVICE := V551_Aura
PRODUCT_MANUFACTURER := ergo
PRODUCT_NAME := lineage_V551_Aura
PRODUCT_MODEL := V551 Aura

PRODUCT_GMS_CLIENTID_BASE := android-ergo
TARGET_VENDOR := ergo
TARGET_VENDOR_PRODUCT_NAME := V551_Aura
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_d8098-user 8.1.0 O11019 1525180903 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ERGO/V551_Aura/V551_Aura:8.1.0/O11019/1525180903:user/release-keys
