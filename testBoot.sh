#!/bin/bash
echo "Starting AksuOS from QEMU..."
qemu-system-x86_64 -m 512 -kernel ~/projects/aksuos/sources/linux/arch/x86_64/boot/bzImage -initrd ~/projects/aksuos/imagefs/initramfs.cpio.gz --append "root=/dev/ram"
