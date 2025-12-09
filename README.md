This driver is based on Linux Kernel 6.15.6 with added patch from this thread:
https://patchwork.kernel.org/project/linux-input/patch/20210123180334.3062995-1-lains@archlinux.org/#23958539

Additionally files taken from this PR:
https://lore.kernel.org/lkml/q111o3n3-4so9-5nr3-4q63-51rp645n8420@xreary.bet/

So it's expected that this driver will be in Linux kernel 6.19.

Current repo builds fine with 6.17.10-1-liquorix-amd64 and possibly other kernels

To build:
* Checkout
* run make

To use:
sudo insmod ./hid-logitech-dj.ko
