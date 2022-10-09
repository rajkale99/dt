#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common xtendedOS stuff
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
DEVICE_MAINTAINER := Dr. Raj Kale

# Device identifier
PRODUCT_NAME := xtended_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
