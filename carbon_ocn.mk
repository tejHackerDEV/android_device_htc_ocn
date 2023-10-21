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
        PRODUCT_NAME=ocndugl_00400 \
        PRIVATE_BUILD_DESC="3.35.400.1 10.0_g CL1089900 release-keys"

BUILD_FINGERPRINT := htc/ocndugl_00400/htc_ocndugl:9/PQ2A.190205.003/1089900.1:user/release-keys
