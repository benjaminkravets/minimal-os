# TianoCore-EDK-II
Workspace for TianoCore EDK UEFI firmware projects.

Start with:

```
qemu-system-x86_64 -L . --bios bios.bin -hda fat:rw:hda-contents -net none
```

Where a Qemu x86-64 generic machine uses bios.bin as the BIOS system and a directory being treated as a FAT disk image as a file system (no attempting to boot over network).
