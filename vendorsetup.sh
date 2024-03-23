echo 'Start Cloning repos for RMX2020'

echo 'Cloning Kernel Source [1/4]'
# Kernel Source
rm -rf kernel/realme/RMX2020
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_realme_RMX2020 -b Rui2-OSS kernel/realme/RMX2020

echo 'Cloning Vendor Trees [2/4]'
# Vendor Blobs
rm -rf vendor/realme/RMX2020
git clone https://github.com/ProjectElixir-Devices/vendor_realme_RMX2020 -b UpsideDownCake vendor/realme/RMX2020

rm -rf vendor/realme/RMX2020-ims
git clone https://github.com/ProjectElixir-Devices/vendor_realme_RMX2020-ims -b UpsideDownCake vendor/realme/RMX2020-ims

echo 'Cloning Hardware Parts [3/4]'
# Hardware OSS parts
rm -rf hardware/oplus
git clone https://github.com/LineageOS/android_hardware_oplus.git -b lineage-21 hardware/oplus

echo 'Cloning Mediatek Sepolicy_Vndr [4/4]'
# Mediatek Sepolicy_vndr
rm -rf device/mediatek/sepolicy_vndr
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-21 device/mediatek/sepolicy_vndr
