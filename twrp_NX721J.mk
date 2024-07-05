#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/nx721j

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := nx721j

## Device identifier
PRODUCT_DEVICE := nx721j
PRODUCT_NAME := twrp_nx721j
PRODUCT_BRAND := nubia
PRODUCT_MODEL := nx721j
PRODUCT_MANUFACTURER := nubia

# Assert
TARGET_OTA_ASSERT_DEVICE := nx721j

# Theme
TW_STATUS_ICONS_ALIGN := center

