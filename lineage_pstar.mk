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

# risingOS-Flags

TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_ENABLE_BLUR := true
WITH_GMS := true
TARGET_DEFAULT_PIXEL_LAUNCHER := false
TARGET_INCLUDE_GOOGLE_DIALER := true
TARGET_USES_MINI_GAPPS := true

# rising Maintainer
RISING_MAINTAINER := Satoru Gojo


# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="pstar_retail-user 13 T1RAS33.55-15-16-5 d9def9-6b8134 release-keys" \
    BuildFingerprint=motorola/pstar_retail/pstar:13/T1RAS33.55-15-16-5/d9def9-6b8134:user/release-keys \
    DeviceProduct=pstar_retail \
    SystemName=pstar_retail \
    RisingMaintainer="Satoru Gojo" \
    RisingChipset="SD 870 5G"
