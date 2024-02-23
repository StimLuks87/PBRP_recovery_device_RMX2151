##************************************************************************##
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
##************************************************************************##

##** Inherit from RMX2151 device **##
$(call inherit-product, device/oplus/RMX2151/device.mk)

##** Release name **##
PRODUCT_RELEASE_NAME := RMX2151

##** Device Information **##
PRODUCT_DEVICE := RMX2151
PRODUCT_NAME := pb_$(PRODUCT_DEVICE)
PRODUCT_BRAND := oplus
PRODUCT_MODEL := RMX2151
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)
PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_MANUFCATURER)
TARGET_VENDOR := oplus
TARGET_VENDOR_PRODUCT_NAME := RMX2151
##************************************************************************##

