#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from device makefile.
$(call inherit-product, device/amazon/thempis/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

PRODUCT_NAME := lineage_thempis
PRODUCT_DEVICE := thempis
PRODUCT_MANUFACTURER := Amzn
PRODUCT_BRAND := google
PRODUCT_MODEL := Fire HD

TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280
