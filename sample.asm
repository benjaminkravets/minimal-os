; sample.asm
bits 16

_CurX db 0
_CurY db 0

;mov bh, 0
;mov ah, 2

;mov dl, 5
;mov dh, 5
;int 10h

start: jmp Print

hlt

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
    
times 510 - ($-$$) db 0
dw 0xAA55 ; Boot Signiture
