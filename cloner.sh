#this is just to clone trees for aosp roms coz I am fucking tired of manually cloning everything xD
rm -rf device/oneplus/bacon
rm -rf device/oppo/common
rm -rf device/qcom/common
rm -rf kernel/oneplus/msm8974
rm -rf vendor/oneplus
rm -rf hardware/qcom/audio
rm -rf hardware/qcom/media
rm -rf hardware/qcom/display
rm -rf hardware/ril
rm -rf packages/apps/Snap

git clone https://github.com/jithumon/android_device_oneplus_bacon.git -b cm-13.0 device/oneplus/bacon
git clone https://github.com/CyanogenMod/android_kernel_oneplus_msm8974.git -b cm-13.0 kernel/oneplus/msm8974
git clone https://github.com/sultanxda/proprietary_vendor_oneplus.git -b cm-13.0-sultan vendor/oneplus
git clone https://github.com/Cyanogenmod/android_device_qcom_common.git -b cm-13.0 device/qcom/common
git clone https://github.com/Cyanogenmod/android_device_oppo_common.git -b cm-13.0 device/oppo/common
git clone https://github.com/sultanxda/android_external_sony_boringssl-compat.git -b cm-13.0 external/sony/boringssl-compat
git clone https://github.com/sultanxda/android_hardware_qcom_audio.git -b cm-13.0-caf hardware/qcom/audio
git clone https://github.com/sultanxda/android_hardware_qcom_display.git -b cm-13.0-caf hardware/qcom/display
git clone https://github.com/sultanxda/android_hardware_qcom_media.git -b cm-13.0-caf hardware/qcom/media
git clone https://github.com/sultanxda/android_hardware_ril.git -b cm-13.0-legacy hardware/ril
git clone https://github.com/sultanxda/android_packages_apps_Snap.git -b cm-13.0-sultan packages/apps/Snap
