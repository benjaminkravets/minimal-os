
all: bootloader kernel image qemu

.PHONY: kernel bootloader image clean

clean:
	-rm *.o $(objects)

kernel:
	gcc -ffreestanding -c kernel.c -o kernel.o
	ld -o kernel.bin -Ttext 0x1000 kernel_entry.o kernel.o --oformat binary
bootloader:
	nasm boot_sect.asm -f bin -o boot_sect.bin
	nasm kernel_entry.asm -f elf64 -o kernel_entry.o
	
image:
	rm os-image
	cat boot_sect.bin kernel.bin > os-image
qemu:
	qemu-system-x86_64 os-image
	

	
