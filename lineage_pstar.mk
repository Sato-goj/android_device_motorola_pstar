#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from pstar device
$(call inherit-product, device/motorola/pstar/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_pstar
PRODUCT_DEVICE := pstar
PRODUCT_MODEL := motorola edge 20 pro

# Environment Flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_ENABLE_BLUR := true
TARGET_USE_GOOGLE_TELEPHONY := true

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="pstar_retail-user 13 T1RAS33.55-15-16-5 d9def9-6b8134 release-keys" \
    BuildFingerprint=motorola/pstar_retail/pstar:13/T1RAS33.55-15-16-5/d9def9-6b8134:user/release-keys \
    DeviceProduct=pstar_retail \
    SystemName=pstar_retail
