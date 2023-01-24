#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Palyrim stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 NFC
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Blur
TARGET_ENABLE_BLUR := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

#Maintainer
WITH_GMS := true
PALYRIM_BUILD_TYPE := UNOFFICIAL
PALYRIM_MAINTAINER := Shaka98

PRODUCT_SYSTEM_PROPERTIES += \
    ro.product.mod_device=surya_global
