#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from apollo device
$(call inherit-product, device/samsung/r8q/device.mk)

PRODUCT_NAME := lineage_r8q
PRODUCT_DEVICE := r8q
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy S20FE 5G

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r8q-user 11 RP1A.200720.012 G781BXXS4CUI1 release-keys"

BUILD_FINGERPRINT := samsung/SM-G781B/SM-G781B:11/RP1A.200720.012/G781BXXS4CUI1:user/release-keys
