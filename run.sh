#!/bin/bash
qemu-system-x86_64 \
    -kernel linux/arch/x86_64/boot/bzImage \
    -initrd obj/initramfs-busybox-x86.cpio.gz \
    -nographic -append "console=ttyS0 E1000E=y E1000=y" -enable-kvm \
    -netdev tap,id=tap0 -device e1000,netdev=tap0
    

