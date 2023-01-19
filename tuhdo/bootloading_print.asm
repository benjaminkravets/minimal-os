;bootloader.asm

org 0x7c00
bits 16
jmp boot

;;constant and variable definitions

msg db "Where's my pointer?", 0ah, 0dh, 0h

_CurX db 0
_CurY db 0

boot:
  cli ; no interrupts
  cld ; init
  mov si, msg
  call Print
  hlt ; halt

Read:
  mov ax, 0x50
  mov es, ax ; set buffer
  xor bx, bx ; set buffer
  
  mov al, 2 ; read 2 sectors
  mov ch, 0 ; track 0
  mov cl, 2 ; read second sector
  mov dh, 0 ; head number
  mov dl, 0 ; drive number
  
  mov ah, 0x02 ; 13 subfunction for reading
  int 0x13 ; call BIOS disk read
  jmp 0x50:0x0
  
MovCur:
  mov bh, 0
  mov ah, 2
  int 10h
  mov [_CurX], dl
  mov [_CurY], dh
  ret
  
PutChar:
  mov bh, 0
  mov ah, 09h
  mov bl, 10 ;Rainbow
  int 10h
  
  add [_CurX], cx
  mov dl, [_CurX]
  mov dh, [_CurY]
  call MovCur
  ret
  
Print:
.loop:
    lodsb
    or al,al
    jz .done
    mov cx, 1
  call PutChar
    jmp .loop
.done:
    ret
  
  
  
; go to second sector after 512 bytes

times 510 - ($-$$) db 0
dw 0xAA55 ; boot signature
