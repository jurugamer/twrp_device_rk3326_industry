#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from rk3326_industry device
$(call inherit-product, device/rockchip/rk3326_industry/device.mk)

PRODUCT_DEVICE := rk3326_industry
PRODUCT_NAME := omni_rk3326_industry
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := industry
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="11 PI eng.20250328.144354test-keys"

BUILD_FINGERPRINT := google/sailfish/sailfish:9/PQ1A.190105.004/5148680:user/release-keys
