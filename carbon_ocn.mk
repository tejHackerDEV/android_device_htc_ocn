#
# Copyright (C) 2017 The LineageOS Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := ocn

# Android R: Disable logic for new vendor_boot
# Our devices do not support it
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := false

# Inherit device configuration
$(call inherit-product, device/htc/ocn/full_ocn.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ocn
PRODUCT_NAME := carbon_ocn
PRODUCT_BRAND := HTC
PRODUCT_MODEL := HTC U11
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=ocnuhl_00710 \
        PRIVATE_BUILD_DESC="ocnuhl_00710-user 8.0.0 OPR6.170623.013/1002308.9 release-keys"

BUILD_FINGERPRINT := htc/ocnuhl_00710/htc_ocnuhl:8.0.0/OPR6.170623.013/1002308.9:user/release-keys
