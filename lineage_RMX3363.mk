# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3363 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX3363
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX3363
PRODUCT_MODEL := RMX3363

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX3363
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 13 RMX3363GDPR_11_F.06_2023031700300000 1677555511182 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX3363EEA/RE54ABL1:13/TP1A.220905.001/R.e9a1c9_63c11_5d8e0:user/release-keys
