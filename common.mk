#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

COMMON_PATH := device/samsung/sm6375-common

PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Get non-open-source specific aspects
$(call inherit-product, vendor/samsung/sm6375-common/sm6375-common-vendor.mk)
