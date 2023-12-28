import os
#Compile hello main file and data (with definitions)
os.system("x86_64-w64-mingw32-gcc -ffreestanding -I../../gnu-efi/inc/ -I../../gnu-efi/inc/x86_64/ -I../../gnu-efi/inc/protocol/ -c -o hello.o hello.c")
os.system("x86_64-w64-mingw32-gcc -ffreestanding -I../../gnu-efi/inc/ -I../../gnu-efi/inc/x86_64/ -I../../gnu-efi/inc/protocol/ -c -o data.o data.c")

#Link resulting object files into EFI file
os.system("x86_64-w64-mingw32-gcc -nostdlib -Wl,-dll -shared -Wl,--subsystem,10 -e efi_main -o BOOTX64.EFI hello.o data.o")


