#
# SPDX-FileCopyrightText: 2022-2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/motorola/rhodec/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_rhodec
PRODUCT_DEVICE := rhodec
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g62 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="rhodec_ge-user 13 T1SSS33.1-119-8-15 d53a63-2759dc release-keys" \
    BuildFingerprint=motorola/rhodec_ge/rhodec:13/T1SSS33.1-119-8-15/d53a63-2759dc:user/release-keys
    DeviceProduct=rhodec_ge
