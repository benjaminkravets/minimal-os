
all: bootloader kernel image qemu

.PHONY: kernel bootloader image clean

clean:
	-rm *.o $(objects)

kernel:
	gcc -ffreestanding -c kernel.c -o kernel.o -m32 -nostdlib -fno-builtin
	ld -melf_i386 -o kernel.bin kernel_entry.o kernel.o -Ttext 0x1000 
	
bootloader:
	nasm boot_sect.asm -f bin -o boot_sect.bin
	nasm kernel_entry.asm -f elf -o kernel_entry.o
	
image:
	rm os-image
	cat boot_sect.bin kernel.bin > os-image
qemu:
	qemu-system-i386 os-image #-gdb tcp::26000 -S
	

	
