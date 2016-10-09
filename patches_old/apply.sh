#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/oukitel/orange/patches/frameworks_av/0001-libmedia-stub-out-MTK-specific-bits-audio-working.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_av/0002-frameworks_av_fmradio_patch.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_av/0002-camera.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_av/0003_engineering_mode_audio_settings_frameworks_av.patch
cd ../..
cd frameworks/base
git apply -v ../../device/oukitel/orange/patches/frameworks_base/0001-location-support-GNSS-extension-presumably-from-MTK.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_base/0002-location-add-some-logs-just-to-be-confident.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_base/0003-location-style-fix.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_base/0004_minimal_xlog_frameworks_base.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_base/0007-Update-for-mtk.patch
git apply -v ../../device/oukitel/orange/patches/frameworks_base/0006_engineering_mode_audio_settings_frameworks_base.patch
cd ../..
cd packages/apps/Settings/
git apply -v ../../../device/oukitel/orange/patches/packages_apps_Settings/0001-multisim.patch
cd ../../..
cd frameworks/opt/telephony
git apply -v ../../../device/oukitel/orange/patches/frameworks_opt_telephony/0001-Update-for-mtk.patch
git apply -v ../../../device/oukitel/orange/patches/frameworks_opt_telephony/0002_mobile_data_patch_mt6753.patch
cd ../../..
cd hardware/libhardware
git apply -v ../../device/oukitel/orange/patches/hardware_libhardware/0001-fix-gps-light-audio.patch
git apply -v ../../device/oukitel/orange/patches/hardware_libhardware/0002_engineering_mode_audio_settings_hardware_libhardware.patch
cd ../..
cd hardware/libhardware_legacy
git apply -v ../../device/oukitel/orange/patches/hardware_libhardware_legacy/0001-patch-for-mtk.patch
cd ../..
cd packages/services/Telephony
git apply -v ../../../device/oukitel/orange/patches/packages_services_Telephony/0001-Update-for-mtk.patch
cd ../../..
cd system/core
git apply -v ../../device/oukitel/orange/patches/system_core/prevent-MTK-audio-and-silead-fingerprint-libs-from-spamming-log.patch
cd ../..
cd system/netd
git apply -v ../../device/oukitel/orange/patches/system_netd/0001-hotpost-fix.patch
cd ../..
echo Patches Applied Successfully!
