#
# Copyright (C) 2014 Modding.MyMind http://forum.xda-developers.com/member.php?u=5537766
# Copyright (C) 2014 ModdingMyMind https://github.com/ModdingMyMind
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

# Inherit from our custom product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, vendor/cm/config/common.mk)
$(call inherit-product, device/htc/k2_cl/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Not in use by me for TWRP which is why I check with "if"
# Really only needed if attempting to build CM or other custom Roms
# In this case we are merely building a custom recovery
$(call inherit-product-if-exists, vendor/htc/k2_cl/k2_cl-vendor.mk)


PRODUCT_DEVICE := k2_cl
PRODUCT_NAME := cm_k2_cl
PRODUCT_BRAND := htc
PRODUCT_MODEL := C525c
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=JDQ39 BUILD_FINGERPRINT="htc/sprint_wwe_boost/k2cl:4.2.2/JDQ39/319994.3:user/release-keys" PRIVATE_BUILD_DESC="3.05.653.3 CL319994 release-keys"
