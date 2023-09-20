echo 'Starting to clone stuffs needed to build for marble'


# Vendor
echo 'Cloning vendor tree'
rm -rf vendor/xiaomi/marble && git clone https://github.com/kenway214/vendor_xiaomi_marble.git -b derp-14 vendor/xiaomi/marble


# Kernel
echo 'Cloning kernel tree'
git clone https://github.com/kenway214/device_xiaomi_marble-kernel.git -b derp-14 device/xiaomi/marble-kernel


# Xiaomi
echo 'Cloning hardware xiaomi'
rm -rf hardware/xiaomi && git clone https://github.com/kenway214/hardware_xiaomi.git -b marble-14 hardware/xiaomi


# Camera
echo 'Cloning Leica Camera'
git clone https://gitlab.com/marble9121630/proprietary_vendor_xiaomi_camera.git -b derp-14 vendor/xiaomi/camera

# BCR
echo 'Cloning bcr'
git clone --depth=1 https://github.com/kenway214/vendor_bcr.git -b main vendor/bcr

echo 'Cloning process is completed, now its time for lunch'