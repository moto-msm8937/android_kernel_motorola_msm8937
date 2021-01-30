#!/bin/bash
make clean
export ARCH=arm64
export CROSS_COMPILE=/disco1/los16/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export CROSS_COMPILE_ARM32=/disco1/los16/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
make jeter_defconfig
make -j64



