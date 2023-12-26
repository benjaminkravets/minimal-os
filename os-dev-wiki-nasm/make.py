import os

os.system("nasm -felf32 boot.asm -o boot.o")
os.system("nasm -felf32 kernel.asm -o kernel.o")
os.system("../../i686-elf-tools-linux/bin/i686-elf-gcc -T linker.ld -o myos.bin -ffreestanding -O2 -nostdlib boot.o kernel.o -lgcc")

os.system("cp myos.bin isodir/boot/myos.bin")
os.system("cp grub.cfg isodir/boot/grub/grub.cfg")
os.system("grub-mkrescue -o myos.iso isodir")

os.system("qemu-system-i386 -cdrom myos.iso")