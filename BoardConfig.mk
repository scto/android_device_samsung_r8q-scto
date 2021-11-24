#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/r8q

# Inherit from sm8250-common
include device/samsung/sm8250-common/BoardConfigCommon.mk

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

BUILD_BROKEN_DUP_RULES := true

# Display
TARGET_SCREEN_DENSITY := 407

# Kernel
TARGET_KERNEL_CONFIG := r8q_defconfig

# OTA assert
TARGET_OTA_ASSERT_DEVICE := r8q

# Inherit from the proprietary version
include vendor/samsung/r8q/BoardConfigVendor.mk
