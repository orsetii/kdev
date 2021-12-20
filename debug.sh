qemu-system-x86_64 -S -s \
    -kernel linux/arch/x86_64/boot/bzImage \
    -initrd obj/initramfs-busybox-x86.cpio.gz \
    -nographic -append "console=ttyS0 nokaslr" -enable-kvm 

