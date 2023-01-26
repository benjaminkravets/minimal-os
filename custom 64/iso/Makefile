
all: kernel bootloader iso

.PHONY: kernel bootloader image clean

clean:
	-rm *.o $(objects)

kernel:
	gcc -ffreestanding -c kernel.c -o kernel.o
	ld -o kernel.bin -Ttext 0x1000 kernel.o --oformat binary
bootloader:
	nasm boot_sect.asm -f bin -o boot_sect.bin

iso: bootloader
	dd if=/dev/zero of=disk.img bs=512 count=2880
	dd conv=notrunc if=boot_sect.bin of=disk.img bs=512 count=1 seek=0
	dd conv=notrunc if=kernel.bin of=disk.img bs=512 count=1 seek=1
	qemu-system-i386 -cdrom mybootcd.iso
