#!/bin/bash -e

if [ $# -eq 0 ]; then
  exit 1
fi

for arg in "$@"; do
  case $arg in
    --create)
      qemu-img create -f qcow2 win95.img 1G
      ;;
    --image)
      qemu-system-i386 -hda win95.img -cdrom .ISO -boot d -cpu pentium -m 64 -vga cirrus -net nic,model=pcnet -net user -rtc base=localtime
      ;;
    --internet)
      qemu-system-i386 -hda win95.img -cdrom .ISO -boot c -cpu pentium -m 64 -vga cirrus -net nic,model=pcnet -net user -rtc base=localtime
      ;;
    --start)
      qemu-system-i386 -hda win95.img -boot c -cpu pentium -m 64 -vga cirrus -net nic,model=pcnet -net user -rtc base=localtime
      ;;
  esac
done
