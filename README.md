## About Windows 95
* The result of combining MS-DOS and Windows product.
* 32-bit graphics operating system. It became possible to run 32-bit applications based on Win32 API.
* Win95 RTM does not support hard drives more than 2GB, so it is not recommended to make the disk size anymore than 2GB.
* Minimum memory size 4MB, enough for stable work 64MB, the highest cat still boot on without a memory allocation error is ~400MB.

## What i use
```
- QEMU emulator version 4.2.1 (Debian 1:4.2-3ubuntu6.16)

- GNU bash, version 5.0.17(1)-release (x86_64-pc-linux-gnu)
```

## Start
* ./qemu --create
* ./qemu --image (change .ISO)
* ./qemu --internet (change .ISO, after copy from CDrom 'win95' folder to C:\\)
* ./qemu --start

## Linsk
* [`Install`](https://www.vmware.com/support/ws3/doc/ws32_guestos10.html)
* [`Internet connection`](https://www.sysnettechsolutions.com/en/connect-windows-95-internet-virtualbox/)
