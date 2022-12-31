all: bootloader bootdisk

bootloader:
	nasm -f bin bootloader.asm -o bootloader.o
	nasm -f bin sample.asm -o sample.o
	
bootdisk: bootloader
	dd if=/dev/zero of=disk.img bs=512 count=2880
	dd conv=notrunc if=bootloader.o of=disk.img bs=512 count=1 seek=0
	dd conv=notrunc if=sample.o of=disk.img bs=512 count=1 seek=1
	qemu-system-i386 -machine q35 -fda disk.img #-gdb tcp::26000 -S
