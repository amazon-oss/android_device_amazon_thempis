#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/thempis

# OTA
TARGET_OTA_ASSERT_DEVICE := thempis,thebes,memphis

# Platform
TARGET_BOOTLOADER_BOARD_NAME := thebes

# Inherit from mt8135-common
include device/amazon/mt8135-common/BoardConfigCommon.mk

# Inherit the proprietary files
-include vendor/amazon/thempis/BoardConfigVendor.mk
