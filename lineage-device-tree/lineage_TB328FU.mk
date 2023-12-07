#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TB328FU device
$(call inherit-product, device/lenovo/TB328FU/device.mk)

PRODUCT_DEVICE := TB328FU
PRODUCT_NAME := lineage_TB328FU
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB328FU
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-unisoc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums512_1h10_Natv_Tablet-user 11 RP1A.201005.001 230 release-keys"

BUILD_FINGERPRINT := Lenovo/TB328FU/TB328FU:11/RP1A.201005.001/230:user/release-keys
