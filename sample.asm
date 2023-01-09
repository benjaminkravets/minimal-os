
  mov bh, 0
  mov ah, 2
  mov dh, 0
  mov dl, 0
  int 10h

  
  mov bh, 0
  mov ah, 09h
  mov al, 0x42
  mov bl, 10 ;Ra
  int 10h
  
  mov bh, 0
  mov ah, 2
  mov dh, 1
  mov dl, 1
  int 10h

  
  mov bh, 0
  mov ah, 09h
  mov al, 0x43
  mov bl, 10 ;Ra
  int 10h
  
  mov bh, 0
  mov ah, 2
  mov dh, 0
  mov dl, 3
  int 10h

  
  mov bh, 0
  mov ah, 09h
  mov al, 0x44
  mov bl, 10 ;Ra
  int 10h
 
  

  



