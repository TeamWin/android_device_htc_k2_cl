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

# Platform
TARGET_BOARD_PLATFORM := msm8960
TARGET_BOARD_PLATFORM_GPU := qcom-adreno305

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := k2_cl
TARGET_NO_BOOTLOADER := true

# Architecture
TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_USE_KRAIT_BIONIC_OPTIMIZATION := true

# Kernel Parameters
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 user_debug=31
BOARD_KERNEL_BASE := 0x80600000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01608000

# I have added prebuilt kernel to device.mk (unethical but it works)
# Method is deprecated
# TARGET_PREBUILT_KERNEL := device/htc/k2_cl/prebuilt/kernel

# Build kernel from source
# TARGET_KERNEL_CONFIG := k2_cl_defconfig
# TARGET_KERNEL_SOURCE := kernel/htc/k2_cl

# 4.2.2 Stock Recovery Basics
TARGET_RECOVERY_INITRC := device/htc/k2_cl/recovery/init.rc

# Partition Sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776704
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1426062336
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1241513472
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE multiplied by 64)

# Vold
BOARD_VOLD_MAX_PARTITIONS := 38
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file

# Fix for flicker issue
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

# For 4.3+
HAVE_SELINUX := true

# Below flags are TWRP specific
DEVICE_RESOLUTION := 480x800
RECOVERY_VARIANT := twrp
TARGET_RECOVERY_DEVICE_MODULES := chargeled
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_NO_SELECT_BUTTON := true # Allow Power Button To Be Selected In Recovery
BOARD_HAS_LARGE_FILESYSTEM := true # EXT4 larger than 2gb
# TW_DEFAULT_EXTERNAL_STORAGE := true # Deprecated and can interfere with custom themes
TW_FLASH_FROM_STORAGE := true
TW_INCLUDE_JB_CRYPTO := true
TW_INCLUDE_DUMLOCK := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_INTERNAL_STORAGE_PATH := "/sdcard"
# TW_INTERNAL_STORAGE_MOUNT_POINT := "/sdcard"
TW_EXTERNAL_STORAGE_PATH := "/external_sdcard"
# TW_EXTERNAL_STORAGE_MOUNT_POINT := "/sdcard/ext_sd"
