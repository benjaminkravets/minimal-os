import os
#Compile hello main file and data (with definitions)
os.system("x86_64-w64-mingw32-gcc -ffreestanding -I../../gnu-efi/inc/ -I../../gnu-efi/inc/x86_64/ -I../../gnu-efi/inc/protocol/ -c -o hello.o hello.c")
os.system("x86_64-w64-mingw32-gcc -ffreestanding -I../../gnu-efi/inc/ -I../../gnu-efi/inc/x86_64/ -I../../gnu-efi/inc/protocol/ -c -o data.o data.c")

#Link resulting object files into EFI file
os.system("x86_64-w64-mingw32-gcc -nostdlib -Wl,-dll -shared -Wl,--subsystem,10 -e efi_main -o BOOTX64.EFI hello.o data.o")

#create fat filesystem
os.system("dd if=/dev/zero of=fat.img bs=1k count=1440")
os.system("mformat -i fat.img -f 1440 ::")
os.system("mmd -i fat.img ::/EFI")
os.system("mmd -i fat.img ::/EFI/BOOT")
os.system("mcopy -i fat.img BOOTX64.EFI ::/EFI/BOOT")

os.system("cp fat.img iso")
os.system("xorriso -as mkisofs -R -f -e fat.img -no-emul-boot -o cdimage.iso iso")
os.system("sudo qemu-system-x86_64 -L /usr/share/qemu -pflash /usr/share/qemu/OVMF.fd -cdrom cdimage.iso")