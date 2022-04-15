#!/bin/bash
cd filesystem
find -print0 | cpio -0oH newc | gzip -9 > ~/projects/aksubox/imagefs/initramfs.cpio.gz
cd ..
echo "Filesystem captured!"
