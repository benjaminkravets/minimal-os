
all: bootloader kernel image qemu

.PHONY: kernel bootloader image clean

CFLAGS=-nostdlib -fno-builtin -m32
LDFLAGS=-melf_i386
ASFLAGS=-felf


clean:
	-rm *.o $(objects)

kernel:
	gcc -ffreestanding -c kernel.c -o kernel.o $(CFLAGS)
	
	#ld -melf_i386 -o kernel.bin kernel_entry.o kernel.o -Ttext 0x1000 
	ld $(LDFLAGS) -o kernel.bin kernel_entry.o kernel.o -Ttext 0x1000 ./idt/idt_s.o ./idt/idt.o ./idt/common.o ./idt/vsprintf.o ./idt/printk.o ./idt/panic.o ./idt/monitor.o
	
bootloader:
	nasm boot_sect.asm -f bin -o boot_sect.bin
	nasm kernel_entry.asm -f elf -o kernel_entry.o
	
image:
	rm os-image
	cat boot_sect.bin kernel.bin > os-image
qemu:
	qemu-system-i386 os-image #-gdb tcp::26000 -S
	

	
