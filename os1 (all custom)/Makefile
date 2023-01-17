
all: kernel bootloader image

.PHONY: kernel bootloader image clean

clean:
	-rm *.o $(objects)

kernel:
	gcc -ffreestanding -c kernel.c -o kernel.o
	ld -o kernel.bin -Ttext 0x1000 kernel.o --oformat binary
bootloader:
	nasm boot_sect.asm -f bin -o boot_sect.bin
	
image:
	rm os-image
	cat boot_sect.bin kernel.bin > os-image

	
