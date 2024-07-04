#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/PQ83A01

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := PQ83A01

## Device identifier
PRODUCT_DEVICE := PQ83A01
PRODUCT_NAME := twrp_PQ83A01
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX721J
PRODUCT_MANUFACTURER := nubia

# Assert
TARGET_OTA_ASSERT_DEVICE := PQ83A01

# Theme
TW_STATUS_ICONS_ALIGN := center

