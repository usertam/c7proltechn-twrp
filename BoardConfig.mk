# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

TARGET_CPU_CORTEX_A53 := true

# Asserts
TARGET_OTA_ASSERT_DEVICE := c7proltedd,SM-C701F,C701F

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := MSM8953
TARGET_NO_BOOTLOADER := true
TARGET_PLATFORM_DEVICE_BASE := /devices/soc/

# Encryption
TARGET_HW_DISK_ENCRYPTION := true
TARGET_KEYMASTER_WAIT_FOR_QSEE := true
TW_INCLUDE_CRYPTO := true
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Partition
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 5704253440
BOARD_PERSISTIMAGE_PARTITION_SIZE := 33554432
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11374931968
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true

# Filesystem
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TW_NO_EXFAT_FUSE := true
TW_INCLUDE_NTFS_3G := true

# Kernel
TARGET_KERNEL_ARCH := arm64
BOARD_DTBTOOL_ARG                  := -2
BOARD_KERNEL_CMDLINE               += console=null androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 androidboot.selinux=permissive
BOARD_KERNEL_IMAGE_NAME		   := Image.gz
BOARD_KERNEL_PAGESIZE              := 2048
BOARD_KERNEL_BASE		   := 0x80000000
BOARD_KERNEL_SEPARATED_DT          := true
BOARD_KERNEL_TAGS_OFFSET 	   := 0x01E00000
BOARD_RAMDISK_OFFSET     	   := 0x02000000
TARGET_KERNEL_SOURCE               := kernel/samsung/c7prolte
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_KERNEL_CONFIG               := c7proltedd_defconfig

# MKBootImg
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/samsung/c7proltedd/mkbootimg.mk

# Platform
TARGET_BOARD_PLATFORM := msm8953
TARGET_BOARD_PLATFORM_GPU := qcom-adreno506

# TWRP
TW_EXCLUDE_SUPERSU := true
TARGET_RECOVERY_FSTAB := device/samsung/c7proltedd/recovery/root/etc/twrp.fstab
BOARD_HAS_NO_SELECT_BUTTON := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_THEME := portrait_hdpi
BOARD_SUPPRESS_SECURE_ERASE := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone1/temp

