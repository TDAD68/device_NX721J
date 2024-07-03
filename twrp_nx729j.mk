#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/nx721j

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := NX721J

## Device identifier
PRODUCT_DEVICE := NX721J
PRODUCT_NAME := twrp_NX721J
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := NX721J
PRODUCT_MANUFACTURER := Nubia

# Assert
TARGET_OTA_ASSERT_DEVICE := NX721J

# Theme
TW_STATUS_ICONS_ALIGN := center

PRODUCT_GMS_CLIENTID_BASE := android-nubia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CN_PQ83A01-user 14 UKQ1.230917.001 20240605.111243 release-keys"

BUILD_FINGERPRINT := nubia/CN_PQ83A01/PQ83A01:14/UKQ1.230917.001/20240605.111243:user/release-keys
