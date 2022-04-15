#!/bin/bash
echo "Starting Aksubox from QEMU..."
qemu-system-x86_64 -m 4068 -kernel ./sources/linux/arch/x86_64/boot/bzImage \
-initrd ./imagefs/initramfs.cpio.gz --append "root=/dev/ram"
