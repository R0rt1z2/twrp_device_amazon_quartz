#
# Copyright (C) 2026 The Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/amazon/quartz/device.mk)

PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_BUILD_SUPER_EMPTY_IMAGE := false

PRODUCT_RELEASE_NAME := quartz
PRODUCT_DEVICE := quartz
PRODUCT_NAME := twrp_quartz
PRODUCT_BRAND := Amazon
PRODUCT_MODEL := Fire 7 (12th Gen)
PRODUCT_MANUFACTURER := Amazon

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=quartz \
    PRODUCT_NAME=quartz
