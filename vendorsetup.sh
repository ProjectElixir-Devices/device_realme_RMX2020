# Kernel for RMX2020
rm -rf kernel/realme/RMX2020
git clone --depth=1 https://github.com/ArrowOS-Devices/android_kernel_realme_RMX2020 -b arrow-13.1 kernel/realme/RMX2020

# Vendor Blobs for RMX2020
rm -rf vendor/realme/RMX2020
git clone --depth=1 https://github.com/ArrowOS-Devices/android_vendor_realme_RMX2020 -b arrow-13.1 vendor/realme/RMX2020
rm -rf vendor/realme/RMX2020-ims
git clone https://github.com/ArrowOS-Devices/android_vendor_realme_RMX2020-ims -b arrow-13.1 vendor/realme/RMX2020-ims

# Hardware OSS parts for RMX2020
rm -rf hardware/mediatek
git clone https://github.com/ArrowOS/android_hardware_mediatek -b arrow-13.1 hardware/mediatek

# Mediatek Sepolicy_vndr
rm -rf device/mediatek/sepolicy_vndr
git clone https://github.com/ArrowOS/android_device_mediatek_sepolicy_vndr -b arrow-13.1 device/mediatek/sepolicy_vndr

# AOSP 14.0.1 clang-r437112b need RMX2020 (if use new clang camera got broken)
rm -rf prebuilts/clang/host/linux-x86/clang-r437112b
git clone --depth=1 https://gitlab.com/sarthakroy2002/android_prebuilts_clang_host_linux-x86_clang-r437112b prebuilts/clang/host/linux-x86/clang-r437112b
