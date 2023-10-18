# Kernel for RMX2020
rm -rf kernel/realme/RMX2020
git clone --depth=1 https://github.com/sarthakroy2002/kernel_realme_RMX2020.git -b R kernel/realme/RMX2020

# Vendor Blobs for RMX2020
rm -rf vendor/realme/RMX2020
git clone --depth=1 https://github.com/sarthakroy2002/vendor_realme_RMX2020.git -b arrow-13.1-rui2 vendor/realme/RMX2020
rm -rf vendor/realme/RMX2020-ims
git clone https://github.com/sarthakroy2002/vendor_realme_RMX2020-ims.git -b arrow-13.1-rui2 vendor/realme/RMX2020-ims

# Hardware OSS parts for RMX2020
rm -rf hardware/mediatek
git clone https://github.com/ArrowOS/android_hardware_mediatek -b arrow-13.1 hardware/mediatek

# Mediatek Sepolicy_vndr
rm -rf device/mediatek/sepolicy_vndr
git clone https://github.com/ArrowOS/android_device_mediatek_sepolicy_vndr -b arrow-13.1 device/mediatek/sepolicy_vndr

# AOSP 17.0.2 clang-r-487747c
rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
git clone --depth=1 https://gitlab.com/Koushikdey2003/prebuilts-clang-host-linux-x-86-clang-r487747c.git prebuilts/clang/host/linux-x86/clang-r487747c