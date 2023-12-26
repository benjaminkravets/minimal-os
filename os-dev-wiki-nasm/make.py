import os

os.system("nasm -felf32 boot.asm -o boot.o")
os.system("nasm -felf32 kernel.asm -o kernel.o")