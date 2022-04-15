#!/bin/bash
echo "Starting Aksubox from QEMU (nographic)"
qemu-system-x86_64 -nographic -m 512 -kernel ./sources/linux/arch/x86_64/boot/bzImage -initrd ./imagefs/initramfs.cpio.gz --append "root=/dev/ram init=/sbin/init loglevel=8 console=ttyS0" -serial mon:stdio
