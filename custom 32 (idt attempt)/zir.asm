%line 7+1 idt_s.asm
[global idt_flush:function idt_flush.end-idt_flush]
idt_flush:
 mov eax, [esp+4]
 lidt [eax]
 ret
.end:



%line 24+1 idt_s.asm



%line 34+1 idt_s.asm

%line 17+1 idt_s.asm
[global isr0]
 isr0:
 cli
 push 0
 push 0
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr1]
 isr1:
 cli
 push 0
 push 1
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr2]
 isr2:
 cli
 push 0
 push 2
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr3]
 isr3:
 cli
 push 0
 push 3
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr4]
 isr4:
 cli
 push 0
 push 4
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr5]
 isr5:
 cli
 push 0
 push 5
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr6]
 isr6:
 cli
 push 0
 push 6
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr7]
 isr7:
 cli
 push 0
 push 7
 jmp isr_common_stub
%line 28+1 idt_s.asm
[global isr8]
 isr8:
 cli
 push 8
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr9]
 isr9:
 cli
 push 0
 push 9
 jmp isr_common_stub
%line 28+1 idt_s.asm
[global isr10]
 isr10:
 cli
 push 10
 jmp isr_common_stub
%line 28+1 idt_s.asm
[global isr11]
 isr11:
 cli
 push 11
 jmp isr_common_stub
%line 28+1 idt_s.asm
[global isr12]
 isr12:
 cli
 push 12
 jmp isr_common_stub
%line 28+1 idt_s.asm
[global isr13]
 isr13:
 cli
 push 13
 jmp isr_common_stub
%line 28+1 idt_s.asm
[global isr14]
 isr14:
 cli
 push 14
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr15]
 isr15:
 cli
 push 0
 push 15
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr16]
 isr16:
 cli
 push 0
 push 16
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr17]
 isr17:
 cli
 push 0
 push 17
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr18]
 isr18:
 cli
 push 0
 push 18
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr19]
 isr19:
 cli
 push 0
 push 19
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr20]
 isr20:
 cli
 push 0
 push 20
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr21]
 isr21:
 cli
 push 0
 push 21
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr22]
 isr22:
 cli
 push 0
 push 22
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr23]
 isr23:
 cli
 push 0
 push 23
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr24]
 isr24:
 cli
 push 0
 push 24
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr25]
 isr25:
 cli
 push 0
 push 25
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr26]
 isr26:
 cli
 push 0
 push 26
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr27]
 isr27:
 cli
 push 0
 push 27
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr28]
 isr28:
 cli
 push 0
 push 28
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr29]
 isr29:
 cli
 push 0
 push 29
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr30]
 isr30:
 cli
 push 0
 push 30
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr31]
 isr31:
 cli
 push 0
 push 31
 jmp isr_common_stub
%line 17+1 idt_s.asm
[global isr255]
 isr255:
 cli
 push 0
 push 255
 jmp isr_common_stub
%line 68+1 idt_s.asm


[extern idt_handler]

[global isr_common_stub:function isr_common_stub.end-isr_common_stub]




isr_common_stub:
 pusha

 mov ax, ds
 push eax

 mov ax, 0x10
 mov ds, ax
 mov es, ax
 mov fs, ax
 mov gs, ax
 mov ss, ax

 push esp
 call idt_handler
 add esp, 4

 pop ebx
 mov ds, bx
 mov es, bx
 mov fs, bx
 mov gs, bx
 mov ss, bx

 popa
 add esp, 8
 iret
.end:





%line 118+1 idt_s.asm

%line 111+1 idt_s.asm
[global irq0]
 irq0:
 cli
 push byte 0
 push byte 32
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq1]
 irq1:
 cli
 push byte 0
 push byte 33
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq2]
 irq2:
 cli
 push byte 0
 push byte 34
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq3]
 irq3:
 cli
 push byte 0
 push byte 35
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq4]
 irq4:
 cli
 push byte 0
 push byte 36
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq5]
 irq5:
 cli
 push byte 0
 push byte 37
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq6]
 irq6:
 cli
 push byte 0
 push byte 38
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq7]
 irq7:
 cli
 push byte 0
 push byte 39
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq8]
 irq8:
 cli
 push byte 0
 push byte 40
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq9]
 irq9:
 cli
 push byte 0
 push byte 41
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq10]
 irq10:
 cli
 push byte 0
 push byte 42
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq11]
 irq11:
 cli
 push byte 0
 push byte 43
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq12]
 irq12:
 cli
 push byte 0
 push byte 44
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq13]
 irq13:
 cli
 push byte 0
 push byte 45
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq14]
 irq14:
 cli
 push byte 0
 push byte 46
 jmp irq_common_stub
%line 111+1 idt_s.asm
[global irq15]
 irq15:
 cli
 push byte 0
 push byte 47
 jmp irq_common_stub
%line 135+1 idt_s.asm


[extern irq_handler]

[global irq_common_stub:function irq_common_stub.end-irq_common_stub]




irq_common_stub:
 pusha

 mov ax, ds
 push eax

 mov ax, 0x10
 mov ds, ax
 mov es, ax
 mov fs, ax
 mov gs, ax
 mov ss, ax

 push esp
 call irq_handler
 add esp, 4

 pop ebx
 mov ds, bx
 mov es, bx
 mov fs, bx
 mov gs, bx
 mov ss, bx

 popa
 add esp, 8
 iret
.end:

