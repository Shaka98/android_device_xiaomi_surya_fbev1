echo 'Starting to clone stuffs needed for your device'

rm -rf hardware/xiaomi

rm -rf packages/resources/devicesettings

echo 'Cloning Vendor tree [1/2]'
# Vendor Tree
git clone -b lineage-20.0 https://github.com/Shaka98/android_vendor_xiaomi_surya vendor/xiaomi/surya

echo 'Cloning Kernel tree [2/2]'
# Kernel Tree
git clone -b lineage-20.0 https://github.com/TheStrechh/android_kernel_xiaomi_surya kernel/xiaomi/surya

echo 'Cloning hardware [1/2]'
# Hardware/xiaomi
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

echo 'Cloning devicesettings [1/2]'
# packages/resources/devicesettings
git clone -b lineage-20.0 https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings

echo 'Completed, proceeding to lunch'
