#!/bin/bash

# Clone device, kernel, vendor, and sepolicy repositories
echo "Cloning device_xiaomi_topaz repository..."
git clone -b fifteen git@github.com:skwel-stuffs/device_xiaomi_topaz.git device/xiaomi/topaz

echo "Cloning device_xiaomi_topaz-kernel repository..."
git clone -b fifteen git@github.com:skwel-stuffs/device_xiaomi_topaz-kernel.git device/xiaomi/topaz-kernel

echo "Cloning vendor_xiaomi_topaz repository..."
git clone -b fifteen git@github.com:skwel-stuffs/vendor_xiaomi_topaz.git vendor/xiaomi/topaz

echo "Cloning android_device_xiaomi_sepolicy repository..."
git clone -b fifteen git@github.com:skwel-stuffs/android_device_xiaomi_sepolicy.git device/xiaomi/sepolicy

# Remove the existing hardware/qcom-caf/common directory and clone the repository
echo "Removing hardware/qcom-caf/common directory..."
rm -rf hardware/qcom-caf/common

echo "Cloning hardware_qcom-caf_common repository..."
git clone -b fifteen git@github.com:skwel-stuffs/hardware_qcom-caf_common.git hardware/qcom-caf/common

# Clone the android_hardware_xiaomi repository
echo "Cloning android_hardware_xiaomi repository..."
git clone -b fifteen git@github.com:skwel-stuffs/android_hardware_xiaomi.git hardware/xiaomi

echo "Script completed!"
