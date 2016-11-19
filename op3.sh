rm -rf device/oneplus/oneplus3
rm -rf kernel/oneplus/msm8996
rm -rf vendor/nxp-nfc/opensource/Nfc
rm -rf vendor/nxp-nfc/opensource/frameworks
rm -rf vendor/nxp-nfc/opensource/libnfc-nci
rm -rf hardware/qcom/display
rm -rf vendor/oneplus
rm -rf vendor/qcom/binaries
rm -rf device/oppo/common
rm -rf device/qcom/common
rm -rf bionic
rm -rf system/core
rm -rf device/qcom/sepolicy
rm -rf external/gptfdisk
rm -rf external/libtar
rm -rf external/fsck_msdos
rm -rf external/pigz
rm -rf external/mksh


git clone https://github.com/jithumon/XOSP-android_device_oneplus_oneplus3.git -b cm-13.0 device/oneplus/oneplus3
git clone https://github.com/CyanogenMod/android_device_oneplus_oneplus3.git -b cm-13.0 device/oneplus/oneplus3
git clone https://github.com/jithumon/aocm_device_oneplus_oneplus3.git -b cm-14.0 device/oneplus/oneplus3


git clone https://github.com/Tesla-M-Devices/device_oneplus_oneplus3 -b n7.0 device/oneplus/oneplus3
git clone https://github.com/GZR-Kernels/kernel_oneplus_msm8996 -b toxic kernel/oneplus/msm8996
git clone https://github.com/CyanogenMod/android_bootable_recovery.git -b cm-14.0 bootable/recovery
git clone https://github.com/CyanogenMod/android_external_gptfdisk.git -b cm-14.0 external/gptfdisk
git clone https://github.com/CyanogenMod/android_external_libtar.git -b cm-14.0 external/libtar
git clone https://github.com/CyanogenMod/android_external_fsck_msdos.git -b cm-14.0 external/fsck_msdos
git clone https://github.com/CyanogenMod/android_external_pigz.git -b cm-14.0 external/pigz
git clone https://github.com/CyanogenMod/android_external_mksh.git -b cm-14.0 external/mksh
git clone https://github.com/CyanogenMod/android_external_lz4.git -b cm-14.0 external/lz4


git clone https://github.com/CyanogenMod/android_device_oneplus_oneplus3.git -b cm-14.0 device/oneplus/oneplus3
git clone https://github.com/CyanogenMod/android_kernel_oneplus_msm8996.git -b cm-14.0 kernel/oneplus/msm8996
git clone https://github.com/Cyanogenmod/android_device_oppo_common.git -b cm-14.0 device/oppo/common
git clone https://github.com/Cyanogenmod/android_device_qcom_common.git -b cm-14.0 device/qcom/common

git clone https://github.com/CyanogenMod/android_vendor_nxp-nfc_opensource_Nfc.git -b cm-14.0 vendor/nxp-nfc/opensource/Nfc
git clone https://github.com/CyanogenMod/android_vendor_nxp-nfc_opensource_frameworks.git -b cm-14.0 vendor/nxp-nfc/opensource/frameworks
git clone https://github.com/CyanogenMod/android_vendor_nxp-nfc_opensource_libnfc-nci.git -b cm-14.0 vendor/nxp-nfc/opensource/libnfc-nci
git clone https://github.com/CyanogenMod/android_hardware_qcom_display.git -b cm-14.0 hardware/qcom/display
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus.git -b cm-14.0 vendor/oneplus
git clone https://github.com/TheMuppets/proprietary_vendor_qcom_binaries.git -b cm-14.0 vendor/qcom/binaries

git clone https://github.com/CyanogenMod/android_kernel_oneplus_msm8996.git -b cm-13.0 kernel/oneplus/msm8996
git clone https://github.com/CyanogenMod/android_vendor_nxp-nfc_opensource_Nfc.git -b cm-13.0 vendor/nxp-nfc/opensource/Nfc
git clone https://github.com/CyanogenMod/android_vendor_nxp-nfc_opensource_frameworks.git -b cm-13.0 vendor/nxp-nfc/opensource/frameworks
git clone https://github.com/CyanogenMod/android_vendor_nxp-nfc_opensource_libnfc-nci.git -b cm-13.0 vendor/nxp-nfc/opensource/libnfc-nci
git clone https://github.com/CyanogenMod/android_hardware_qcom_display.git -b cm-13.0 hardware/qcom/display
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus.git -b cm-13.0 vendor/oneplus
git clone https://github.com/Pinky-Inky-and-Clyde/proprietary_vendor_oneplus.git -b cm-13.0 vendor/oneplus

git clone https://github.com/Cyanogenmod/android_device_oppo_common.git -b cm-13.0 device/oppo/common
git clone https://github.com/Cyanogenmod/android_device_qcom_common.git -b cm-13.0 device/qcom/common
git clone https://github.com/Cyanogenmod/android_device_qcom_sepolicy.git -b cm-13.0 device/qcom/sepolicy
git clone https://github.com/XOSP-Project/android_system_core -b cm-13.0 system/core

git clone https://github.com/SlimRoms/device_qcom_common.git -b mm6.0 device/qcom/common

git clone https://github.com/CyanogenMod/android_bionic.git -b cm-13.0 bionic
