#!/bin/sh

$BASE_DIR/host/usr/bin/mipsel-buildroot-linux-uclibc-objdump -dr $BASE_DIR/build/linux-custom/vmlinux > $BASE_DIR/images/vmlinux.asm

