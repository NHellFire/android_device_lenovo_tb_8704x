#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/lenovo/tb_8704x/full_tb_8704x.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_tb_8704x
BOARD_VENDOR := Lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Lenovo/TB-8704X/TB-8704X:7.1.1/NMF26F/TB-8704X_USR_S026_170707_Q1241_ROW:user/release-keys" \
    PRIVATE_BUILD_DESC="msm8953_64-user 7.1.1 NMF26F 393 release-keys"
