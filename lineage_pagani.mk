#
# Copyright (C) 2021-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pagani device
$(call inherit-product, device/oneplus/pagani/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_pagani
PRODUCT_DEVICE := pagani
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2723

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BP2A.250605.015 1764756120256 release-keys" \
    BuildFingerprint=OnePlus/CPH2723/OP612BL1:16/AP3A.240617.008/V.R4T3.3975a49-17901f3-17828fa:user/release-keys \
    DeviceName=OP612BL1 \
    DeviceProduct=CPH2723 \
    SystemDevice=OP612BL1 \
    SystemName=CPH2723
