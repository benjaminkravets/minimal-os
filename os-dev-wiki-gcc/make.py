import os

os.system("../../i686-elf-tools-linux/bin/i686-elf-as boot.s -o boot.o")
os.system("../../i686-elf-tools-linux/bin/i686-elf-gcc -c kernel.c -o kernel.o -std=gnu99 -ffreestanding -O2 -Wall -Wextra")
os.system("../../i686-elf-tools-linux/bin/i686-elf-gcc -T linker.ld -o myos.bin -ffreestanding -O2 -nostdlib boot.o kernel.o -lgcc")

os.system("cp myos.bin isodir/boot/myos.bin")
os.system("cp grub.cfg isodir/boot/grub/grub.cfg")
os.system("grub-mkrescue -o myos.iso isodir")

os.system("qemu-system-i386 -cdrom myos.iso")