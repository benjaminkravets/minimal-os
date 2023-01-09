all: bootloader bootdisk

printtest:
	nasm -f bin bootloading_print.asm -o bootloading_print.o
	dd if=/dev/zero of=printtest.img bs=512 count=2880
	dd conv=notrunc if=bootloading_print.o of=printtest.img bs=512 count=1 seek=0
	qemu-system-i386 -machine q35 -fda printtest.img # -gdb tcp::26000 -S

bootloader:
	#nasm -f bin bootloader.asm -o bootloader.o
	#nasm -f bin sample.asm -o sample.o
	nasm -f bin bootloader.asm -o bootloader.o
	nasm -f bin sample.asm -o sample.o
bootdisk: bootloader
	dd if=/dev/zero of=disk.img bs=512 count=2880
	dd conv=notrunc if=bootloader.o of=disk.img bs=512 count=1 seek=0
	dd conv=notrunc if=sample.o of=disk.img bs=512 count=1 seek=1
	qemu-system-i386 -M 2056 -machine q35 -fda disk.img # -gdb tcp::26000 -S
