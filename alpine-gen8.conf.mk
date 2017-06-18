ALPINE_NAME     := alpine-gen8
KERNEL_FLAVOR   := grsec
MODLOOP_EXTRA	= $(addsuffix -grsec, dahdi-linux xtables-addons spl zfs)
SYSLINUX_SERIAL	:= serial 0 115200
BOOT_OPTS	:= console=tty0 console=ttyS0,115200
