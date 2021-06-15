#
# Copyright (C) 2020 Evolution X
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common EvoX stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := evolution_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

# Props
EVO_MAINTAINER := JamieHoSzeYui
EVO_BUILD_TYPE := BETA
EVO_SUPPORT_URL := https://youtu.be/Lrj2Hq7xqQ8
EVO_DONATE_URL := https://paypal.me/JamieHoSzeYui
BUILD_USERNAME := moon
BUILD_HOSTNAME := killbox

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi