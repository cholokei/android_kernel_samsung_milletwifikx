#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-

make msm8226-sec_defconfig VARIANT_DEFCONFIG=msm8226-sec_milletwifikx_defconfig SELINUX_DEFCONFIG=selinux_defconfig TIMA_DEFCONFIG=tima8226_defconfig
make
