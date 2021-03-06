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

LOCAL_PATH := device/htc/k2_cl

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/kernel:kernel

# Recovery
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/recovery.fstab:recovery/root/etc/recovery.fstab \
    $(LOCAL_PATH)/recovery/choice_fn:recovery/root/sbin/choice_fn \
    $(LOCAL_PATH)/recovery/detect_key:recovery/root/sbin/detect_key \
    $(LOCAL_PATH)/recovery/init.recovery.qcom.rc:root/init.recovery.qcom.rc \
    $(LOCAL_PATH)/recovery/offmode_charging:recovery/root/sbin/offmode_charging \
    $(LOCAL_PATH)/recovery/power_test:recovery/root/sbin/power_test

# Battery Charging images for offmode_charging
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_00.png:recovery/root/res/offmode_charging_images/charging_00.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_01.png:recovery/root/res/offmode_charging_images/charging_01.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_02.png:recovery/root/res/offmode_charging_images/charging_02.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_03.png:recovery/root/res/offmode_charging_images/charging_03.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_04.png:recovery/root/res/offmode_charging_images/charging_04.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_05.png:recovery/root/res/offmode_charging_images/charging_05.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_06.png:recovery/root/res/offmode_charging_images/charging_06.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_07.png:recovery/root/res/offmode_charging_images/charging_07.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_08.png:recovery/root/res/offmode_charging_images/charging_08.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/charging_09.png:recovery/root/res/offmode_charging_images/charging_09.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/error.png:recovery/root/res/offmode_charging_images/error.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_0.png:recovery/root/res/offmode_charging_images/r_0.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_1.png:recovery/root/res/offmode_charging_images/r_1.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_2.png:recovery/root/res/offmode_charging_images/r_2.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_3.png:recovery/root/res/offmode_charging_images/r_3.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_4.png:recovery/root/res/offmode_charging_images/r_4.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_5.png:recovery/root/res/offmode_charging_images/r_5.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_6.png:recovery/root/res/offmode_charging_images/r_6.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_7.png:recovery/root/res/offmode_charging_images/r_7.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_8.png:recovery/root/res/offmode_charging_images/r_8.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_9.png:recovery/root/res/offmode_charging_images/r_9.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/r_percent.png:recovery/root/res/offmode_charging_images/r_percent.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_0.png:recovery/root/res/offmode_charging_images/w_0.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_1.png:recovery/root/res/offmode_charging_images/w_1.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_2.png:recovery/root/res/offmode_charging_images/w_2.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_3.png:recovery/root/res/offmode_charging_images/w_3.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_4.png:recovery/root/res/offmode_charging_images/w_4.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_5.png:recovery/root/res/offmode_charging_images/w_5.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_6.png:recovery/root/res/offmode_charging_images/w_6.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_7.png:recovery/root/res/offmode_charging_images/w_7.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_8.png:recovery/root/res/offmode_charging_images/w_8.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_9.png:recovery/root/res/offmode_charging_images/w_9.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/w_percent.png:recovery/root/res/offmode_charging_images/w_percent.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_0.png:recovery/root/res/offmode_charging_images/y_0.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_1.png:recovery/root/res/offmode_charging_images/y_1.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_2.png:recovery/root/res/offmode_charging_images/y_2.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_3.png:recovery/root/res/offmode_charging_images/y_3.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_4.png:recovery/root/res/offmode_charging_images/y_4.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_5.png:recovery/root/res/offmode_charging_images/y_5.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_6.png:recovery/root/res/offmode_charging_images/y_6.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_7.png:recovery/root/res/offmode_charging_images/y_7.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_8.png:recovery/root/res/offmode_charging_images/y_8.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_9.png:recovery/root/res/offmode_charging_images/y_9.png \
    $(LOCAL_PATH)/recovery/offmode_charging_images/y_percent.png:recovery/root/res/offmode_charging_images/y_percent.png

# Charging LED color status
PRODUCT_PACKAGES += \
    chargeled
