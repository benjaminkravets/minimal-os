
all: kernel bootloader image

.PHONY: kernel bootloader image

clean:
	-rm *.o $(objects)

kernel:
	gcc -ffreestanding -c kernel.c -o kernel.o
	#ld -o kernel.bin -Ttext 0x1000 kernel_entry.o kernel.o --oformat binary
	ld -o kernel.bin -Ttext 0x1000 kernel_entry.o kernel.o --oformat binary

bootloader:
	nasm kernel_entry.asm -f elf -o kernel_entry.o
	nasm boot_sect.asm -f bin -o boot_sect.bin
	
	
image:
	rm os-image
	cat boot_sect.bin kernel.bin > os-image
	
	

	
