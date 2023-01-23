	.file	"task1.c"
	.intel_syntax noprefix
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	__TASK_START_task1
	.type	__TASK_START_task1, @function
__TASK_START_task1:
.LFB0:
	.file 1 "task1.c"
	.loc 1 3 51
	.cfi_startproc
	push	ebp
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI1:
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 3 52
	nop
	pop	ebp
.LCFI2:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	__TASK_START_task1, .-__TASK_START_task1
	.globl	task1_ldt_segments
	.bss
	.align 4
	.type	task1_ldt_segments, @object
	.size	task1_ldt_segments, 24
task1_ldt_segments:
	.zero	24
	.globl	ldt_task1
	.align 4
	.type	ldt_task1, @object
	.size	ldt_task1, 8
ldt_task1:
	.zero	8
	.globl	task_id_task1
	.align 2
	.type	task_id_task1, @object
	.size	task_id_task1, 2
task_id_task1:
	.zero	2
	.globl	task1_tss
	.section	.data.rel.local,"aw"
	.align 32
	.type	task1_tss, @object
	.size	task1_tss, 104
task1_tss:
	.value	24
	.zero	6
	.value	16
	.zero	18
	.long	8192
	.long	init_task1
	.long	135
	.zero	16
	.long	12288
	.zero	12
	.value	32
	.zero	2
	.value	8
	.zero	2
	.value	16
	.zero	2
	.value	16
	.zero	2
	.value	16
	.zero	2
	.value	16
	.zero	10
	.text
	.globl	task1_init
	.type	task1_init, @function
task1_init:
.LFB1:
	.loc 1 3 433
	.cfi_startproc
	push	ebp
.LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI4:
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 3 467
	lea	eax, task1_ldt_segments@GOTOFF[ebx]
	mov	DWORD PTR ldt_task1@GOTOFF[ebx+2], eax
	.loc 1 3 504
	mov	WORD PTR ldt_task1@GOTOFF[ebx], 24
	.loc 1 3 531
	mov	WORD PTR ldt_task1@GOTOFF[ebx+6], 0
	.loc 1 3 552
	lea	eax, task1_tss@GOTOFF[ebx]
	sub	esp, 8
	push	1
	push	0
	push	1083648
	push	103
	push	eax
	mov	eax, DWORD PTR gdt@GOT[ebx]
	push	eax
	call	add_segment@PLT
	add	esp, 32
	.loc 1 3 550
	mov	WORD PTR task_id_task1@GOTOFF[ebx], ax
	.loc 1 3 751
	movzx	eax, WORD PTR ldt_task1@GOTOFF[ebx]
	.loc 1 3 691
	movzx	edx, ax
	lea	eax, task1_ldt_segments@GOTOFF[ebx]
	sub	esp, 8
	push	1
	push	0
	push	4227584
	push	edx
	push	eax
	mov	eax, DWORD PTR gdt@GOT[ebx]
	push	eax
	call	add_segment@PLT
	add	esp, 32
	mov	WORD PTR -10[ebp], ax
	.loc 1 3 868
	movzx	eax, WORD PTR task_id_task1@GOTOFF[ebx]
	movzx	eax, ax
	add	eax, 53
	sal	eax, 12
	.loc 1 3 858
	mov	DWORD PTR task1_tss@GOTOFF[ebx+4], eax
	.loc 1 3 918
	movzx	eax, WORD PTR task_id_task1@GOTOFF[ebx]
	movzx	eax, ax
	add	eax, 53
	sal	eax, 12
	.loc 1 3 908
	mov	DWORD PTR task1_tss@GOTOFF[ebx+56], eax
	.loc 1 3 969
	movzx	eax, WORD PTR -10[ebp]
	sal	eax, 3
	.loc 1 3 960
	mov	WORD PTR task1_tss@GOTOFF[ebx+96], ax
	.loc 1 3 975
	sub	esp, 8
	push	1
	push	0
	push	0
	push	0
	push	0
	lea	eax, ldt_task1@GOTOFF[ebx]
	push	eax
	call	add_segment@PLT
	add	esp, 32
	.loc 1 3 1090
	lea	eax, __TASK_END_task1@GOTOFF[ebx]
	lea	edx, __TASK_START_task1@GOTOFF[ebx]
	sub	eax, edx
	.loc 1 3 1017
	mov	edx, eax
	lea	eax, __TASK_START_task1@GOTOFF[ebx]
	sub	esp, 8
	push	1
	push	0
	push	14653952
	push	edx
	push	eax
	lea	eax, ldt_task1@GOTOFF[ebx]
	push	eax
	call	add_segment@PLT
	add	esp, 32
	.loc 1 3 1259
	movzx	eax, WORD PTR task_id_task1@GOTOFF[ebx]
	movzx	eax, ax
	add	eax, 53
	sal	eax, 12
	.loc 1 3 1227
	sub	esp, 8
	push	1
	push	0
	push	14652928
	push	65535
	push	eax
	lea	eax, ldt_task1@GOTOFF[ebx]
	push	eax
	call	add_segment@PLT
	add	esp, 32
	.loc 1 3 1408
	nop
	mov	ebx, DWORD PTR -4[ebp]
	leave
.LCFI5:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	task1_init, .-task1_init
	.globl	task1_start
	.type	task1_start, @function
task1_start:
.LFB2:
	.loc 1 3 1429
	.cfi_startproc
	push	ebp
.LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI7:
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 3 1431
#APP
# 3 "task1.c" 1
	pushw 0xa0
# 0 "" 2
	.loc 1 3 1450
# 3 "task1.c" 1
	pushd 0x0
# 0 "" 2
	.loc 1 3 1468
# 3 "task1.c" 1
	jmp FAR PTR  [esp]
# 0 "" 2
	.loc 1 3 1495
#NO_APP
	nop
	pop	ebp
.LCFI8:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	task1_start, .-task1_start
	.globl	task1_var
	.bss
	.align 4
	.type	task1_var, @object
	.size	task1_var, 4
task1_var:
	.zero	4
	.text
	.globl	job1
	.type	job1, @function
job1:
.LFB3:
	.loc 1 6 25
	.cfi_startproc
	push	ebp
.LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI10:
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 7 15
	mov	DWORD PTR task1_var@GOTOFF[eax], 1
	.loc 1 8 1
	nop
	pop	ebp
.LCFI11:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	job1, .-job1
	.globl	job2
	.type	job2, @function
job2:
.LFB4:
	.loc 1 10 13
	.cfi_startproc
	push	ebp
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI13:
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 11 15
	mov	DWORD PTR task1_var@GOTOFF[eax], 2
	.loc 1 12 1
	nop
	pop	ebp
.LCFI14:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	job2, .-job2
	.globl	init_task1
	.type	init_task1, @function
init_task1:
.LFB5:
	.loc 1 14 19
	.cfi_startproc
	push	ebp
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI16:
	.cfi_def_cfa_register 5
	sub	esp, 16
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 15 9
	mov	eax, 3
	mov	ecx, 0
	cdq
	idiv	ecx
	mov	DWORD PTR -4[ebp], eax
	.loc 1 16 5
	push	2
	push	1
	call	job1
	add	esp, 8
	.loc 1 17 5
	call	job2
	.loc 1 18 1
	nop
	leave
.LCFI17:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	init_task1, .-init_task1
	.globl	__TASK_END_task1
	.type	__TASK_END_task1, @function
__TASK_END_task1:
.LFB6:
	.loc 1 20 25
	.cfi_startproc
	push	ebp
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI19:
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	.loc 1 20 26
	nop
	pop	ebp
.LCFI20:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE6:
	.size	__TASK_END_task1, .-__TASK_END_task1
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB7:
	.cfi_startproc
	mov	eax, DWORD PTR [esp]
	ret
	.cfi_endproc
.LFE7:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB8:
	.cfi_startproc
	mov	ebx, DWORD PTR [esp]
	ret
	.cfi_endproc
.LFE8:
	.text
.Letext0:
	.file 2 "/usr/include/bits/types.h"
	.file 3 "/usr/include/bits/stdint-uintn.h"
	.file 4 "/usr/include/stdint.h"
	.file 5 "gdt.h"
	.file 6 "task.h"
	.file 7 "task1.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x5e9
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF975
	.byte	0xc
	.long	.LASF976
	.long	.LASF977
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF901
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF902
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF903
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF904
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF905
	.uleb128 0x3
	.long	.LASF907
	.byte	0x2
	.byte	0x26
	.byte	0x17
	.long	0x29
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF906
	.uleb128 0x3
	.long	.LASF908
	.byte	0x2
	.byte	0x28
	.byte	0x1c
	.long	0x30
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF909
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x37
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF910
	.uleb128 0x3
	.long	.LASF911
	.byte	0x2
	.byte	0x30
	.byte	0x2e
	.long	0x91
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF912
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF913
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF914
	.uleb128 0x3
	.long	.LASF915
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.long	0x4c
	.uleb128 0x3
	.long	.LASF916
	.byte	0x3
	.byte	0x19
	.byte	0x14
	.long	0x5f
	.uleb128 0x3
	.long	.LASF917
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.long	0x72
	.uleb128 0x3
	.long	.LASF918
	.byte	0x3
	.byte	0x1b
	.byte	0x14
	.long	0x85
	.uleb128 0x3
	.long	.LASF919
	.byte	0x4
	.byte	0x60
	.byte	0x16
	.long	0x37
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.byte	0x60
	.byte	0x5
	.long	0x10a
	.uleb128 0x6
	.long	.LASF920
	.byte	0x5
	.byte	0x61
	.byte	0x12
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.long	.LASF921
	.byte	0x5
	.byte	0x62
	.byte	0x12
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.byte	0x65
	.byte	0x5
	.long	0x16e
	.uleb128 0x6
	.long	.LASF922
	.byte	0x5
	.byte	0x66
	.byte	0x12
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.long	.LASF923
	.byte	0x5
	.byte	0x67
	.byte	0x12
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF924
	.byte	0x5
	.byte	0x68
	.byte	0x11
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.long	.LASF925
	.byte	0x5
	.byte	0x69
	.byte	0x11
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x6
	.long	.LASF926
	.byte	0x5
	.byte	0x6a
	.byte	0x11
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.long	.LASF927
	.byte	0x5
	.byte	0x6b
	.byte	0x11
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.byte	0
	.uleb128 0x7
	.long	.LASF978
	.byte	0x8
	.byte	0x5
	.byte	0x5d
	.byte	0xf
	.long	0x192
	.uleb128 0x8
	.string	"raw"
	.byte	0x5
	.byte	0x5e
	.byte	0xe
	.long	0xca
	.uleb128 0x9
	.long	0xe2
	.uleb128 0x9
	.long	0x10a
	.byte	0
	.uleb128 0x3
	.long	.LASF928
	.byte	0x5
	.byte	0x6d
	.byte	0x3
	.long	0x16e
	.uleb128 0xa
	.string	"gdt"
	.byte	0x8
	.byte	0x5
	.byte	0x7b
	.byte	0x2c
	.long	0x1d9
	.uleb128 0x6
	.long	.LASF929
	.byte	0x5
	.byte	0x7f
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.long	.LASF930
	.byte	0x5
	.byte	0x80
	.byte	0x19
	.long	0x1d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF931
	.byte	0x5
	.byte	0x81
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.long	0x192
	.uleb128 0x3
	.long	.LASF932
	.byte	0x5
	.byte	0x82
	.byte	0x3
	.long	0x19e
	.uleb128 0x3
	.long	.LASF933
	.byte	0x5
	.byte	0x84
	.byte	0x1a
	.long	0x1df
	.uleb128 0x3
	.long	.LASF934
	.byte	0x5
	.byte	0x85
	.byte	0x1a
	.long	0x1df
	.uleb128 0xc
	.string	"gdt"
	.byte	0x5
	.byte	0x87
	.byte	0xe
	.long	0x1eb
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.string	"tss"
	.byte	0x68
	.byte	0x6
	.byte	0x8
	.byte	0x8
	.long	0x459
	.uleb128 0x6
	.long	.LASF935
	.byte	0x6
	.byte	0x9
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.long	.LASF936
	.byte	0x6
	.byte	0xa
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF937
	.byte	0x6
	.byte	0xb
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.long	.LASF938
	.byte	0x6
	.byte	0xc
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.long	.LASF939
	.byte	0x6
	.byte	0xd
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.long	.LASF940
	.byte	0x6
	.byte	0xe
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.long	.LASF941
	.byte	0x6
	.byte	0xf
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.long	.LASF942
	.byte	0x6
	.byte	0x10
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.long	.LASF943
	.byte	0x6
	.byte	0x11
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.long	.LASF944
	.byte	0x6
	.byte	0x12
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.long	.LASF945
	.byte	0x6
	.byte	0x13
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0xd
	.string	"cr3"
	.byte	0x6
	.byte	0x14
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.string	"eip"
	.byte	0x6
	.byte	0x15
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.long	.LASF946
	.byte	0x6
	.byte	0x16
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.string	"eax"
	.byte	0x6
	.byte	0x17
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.string	"ecx"
	.byte	0x6
	.byte	0x18
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.string	"edx"
	.byte	0x6
	.byte	0x19
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.string	"ebx"
	.byte	0x6
	.byte	0x1a
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.string	"esp"
	.byte	0x6
	.byte	0x1b
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.string	"ebp"
	.byte	0x6
	.byte	0x1c
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.string	"esi"
	.byte	0x6
	.byte	0x1d
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.string	"edi"
	.byte	0x6
	.byte	0x1e
	.byte	0xe
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.long	.LASF947
	.byte	0x6
	.byte	0x1f
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.long	.LASF948
	.byte	0x6
	.byte	0x20
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0x6
	.long	.LASF949
	.byte	0x6
	.byte	0x21
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.long	.LASF950
	.byte	0x6
	.byte	0x22
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0x6
	.long	.LASF951
	.byte	0x6
	.byte	0x23
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.long	.LASF952
	.byte	0x6
	.byte	0x24
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x6
	.long	.LASF953
	.byte	0x6
	.byte	0x25
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.long	.LASF954
	.byte	0x6
	.byte	0x26
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x56
	.uleb128 0x6
	.long	.LASF955
	.byte	0x6
	.byte	0x27
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.long	.LASF956
	.byte	0x6
	.byte	0x28
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0x6
	.long	.LASF957
	.byte	0x6
	.byte	0x29
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.long	.LASF958
	.byte	0x6
	.byte	0x2a
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x6
	.long	.LASF959
	.byte	0x6
	.byte	0x2b
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.long	.LASF960
	.byte	0x6
	.byte	0x2c
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x6
	.long	.LASF961
	.byte	0x6
	.byte	0x2d
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.long	.LASF962
	.byte	0x6
	.byte	0x2e
	.byte	0xe
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.byte	0
	.uleb128 0xe
	.long	.LASF963
	.byte	0x7
	.byte	0x4
	.byte	0x38
	.long	0xb2
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.long	0x192
	.long	0x477
	.uleb128 0x10
	.long	0x37
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.long	.LASF964
	.byte	0x1
	.byte	0x3
	.byte	0x49
	.long	0x467
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	task1_ldt_segments
	.uleb128 0x11
	.long	.LASF965
	.byte	0x1
	.byte	0x3
	.byte	0x66
	.long	0x1f7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ldt_task1
	.uleb128 0x12
	.long	0x459
	.byte	0x1
	.byte	0x3
	.byte	0x7a
	.byte	0x5
	.byte	0x3
	.long	task_id_task1
	.uleb128 0x11
	.long	.LASF966
	.byte	0x1
	.byte	0x3
	.byte	0x94
	.long	0x211
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	task1_tss
	.uleb128 0x11
	.long	.LASF967
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.long	0x6b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	task1_var
	.uleb128 0x13
	.byte	0x1
	.long	.LASF979
	.byte	0x5
	.byte	0x8e
	.byte	0xa
	.byte	0x1
	.long	0xb2
	.byte	0x1
	.long	0x503
	.uleb128 0x14
	.long	0x503
	.uleb128 0x14
	.long	0xbe
	.uleb128 0x14
	.long	0xbe
	.uleb128 0x14
	.long	0xbe
	.uleb128 0x14
	.long	0xb2
	.uleb128 0x14
	.long	0xa6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.long	0x1df
	.uleb128 0x15
	.byte	0x1
	.long	.LASF968
	.byte	0x1
	.byte	0x14
	.byte	0x6
	.long	.LFB6
	.long	.LFE6
	.long	.LLST6
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF971
	.byte	0x1
	.byte	0xe
	.byte	0x6
	.long	.LFB5
	.long	.LFE5
	.long	.LLST5
	.byte	0x1
	.long	0x547
	.uleb128 0x17
	.string	"a"
	.byte	0x1
	.byte	0xf
	.byte	0x9
	.long	0x6b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF969
	.byte	0x1
	.byte	0xa
	.byte	0x6
	.long	.LFB4
	.long	.LFE4
	.long	.LLST4
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF980
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.long	.LLST3
	.byte	0x1
	.long	0x593
	.uleb128 0x19
	.string	"a"
	.byte	0x1
	.byte	0x6
	.byte	0xf
	.long	0x6b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.string	"b"
	.byte	0x1
	.byte	0x6
	.byte	0x16
	.long	0x6b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF970
	.byte	0x1
	.byte	0x3
	.value	0x587
	.long	.LFB2
	.long	.LFE2
	.long	.LLST2
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF972
	.byte	0x1
	.byte	0x3
	.value	0x1a4
	.long	.LFB1
	.long	.LFE1
	.long	.LLST1
	.byte	0x1
	.long	0x5d6
	.uleb128 0x1c
	.long	.LASF973
	.byte	0x1
	.byte	0x3
	.value	0x1bc
	.long	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF974
	.byte	0x1
	.byte	0x3
	.byte	0x1f
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x2119
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST6:
	.long	.LFB6-.Ltext0
	.long	.LCFI18-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI18-.Ltext0
	.long	.LCFI19-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI19-.Ltext0
	.long	.LCFI20-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI20-.Ltext0
	.long	.LFE6-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
.LLST5:
	.long	.LFB5-.Ltext0
	.long	.LCFI15-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI15-.Ltext0
	.long	.LCFI16-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI16-.Ltext0
	.long	.LCFI17-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI17-.Ltext0
	.long	.LFE5-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
.LLST4:
	.long	.LFB4-.Ltext0
	.long	.LCFI12-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI12-.Ltext0
	.long	.LCFI13-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI13-.Ltext0
	.long	.LCFI14-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI14-.Ltext0
	.long	.LFE4-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
.LLST3:
	.long	.LFB3-.Ltext0
	.long	.LCFI9-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI9-.Ltext0
	.long	.LCFI10-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI10-.Ltext0
	.long	.LCFI11-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI11-.Ltext0
	.long	.LFE3-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
.LLST2:
	.long	.LFB2-.Ltext0
	.long	.LCFI6-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI6-.Ltext0
	.long	.LCFI7-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI7-.Ltext0
	.long	.LCFI8-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI8-.Ltext0
	.long	.LFE2-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
.LLST1:
	.long	.LFB1-.Ltext0
	.long	.LCFI3-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI3-.Ltext0
	.long	.LCFI4-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI4-.Ltext0
	.long	.LCFI5-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI5-.Ltext0
	.long	.LFE1-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
.LLST0:
	.long	.LFB0-.Ltext0
	.long	.LCFI0-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI0-.Ltext0
	.long	.LCFI1-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI1-.Ltext0
	.long	.LCFI2-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	.LCFI2-.Ltext0
	.long	.LFE0-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0
	.long	.LASF0
	.byte	0x5
	.uleb128 0
	.long	.LASF1
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF279
	.byte	0x5
	.uleb128 0
	.long	.LASF280
	.byte	0x5
	.uleb128 0
	.long	.LASF281
	.byte	0x5
	.uleb128 0
	.long	.LASF282
	.byte	0x5
	.uleb128 0
	.long	.LASF283
	.byte	0x5
	.uleb128 0
	.long	.LASF284
	.byte	0x5
	.uleb128 0
	.long	.LASF285
	.byte	0x5
	.uleb128 0
	.long	.LASF286
	.byte	0x5
	.uleb128 0
	.long	.LASF287
	.byte	0x5
	.uleb128 0
	.long	.LASF288
	.byte	0x5
	.uleb128 0
	.long	.LASF289
	.byte	0x5
	.uleb128 0
	.long	.LASF290
	.byte	0x5
	.uleb128 0
	.long	.LASF291
	.byte	0x5
	.uleb128 0
	.long	.LASF292
	.byte	0x5
	.uleb128 0
	.long	.LASF293
	.byte	0x5
	.uleb128 0
	.long	.LASF294
	.byte	0x5
	.uleb128 0
	.long	.LASF295
	.byte	0x5
	.uleb128 0
	.long	.LASF296
	.byte	0x5
	.uleb128 0
	.long	.LASF297
	.byte	0x5
	.uleb128 0
	.long	.LASF298
	.byte	0x5
	.uleb128 0
	.long	.LASF299
	.byte	0x5
	.uleb128 0
	.long	.LASF300
	.byte	0x5
	.uleb128 0
	.long	.LASF301
	.byte	0x5
	.uleb128 0
	.long	.LASF302
	.byte	0x5
	.uleb128 0
	.long	.LASF303
	.byte	0x5
	.uleb128 0
	.long	.LASF304
	.byte	0x5
	.uleb128 0
	.long	.LASF305
	.byte	0x5
	.uleb128 0
	.long	.LASF306
	.byte	0x5
	.uleb128 0
	.long	.LASF307
	.byte	0x5
	.uleb128 0
	.long	.LASF308
	.byte	0x5
	.uleb128 0
	.long	.LASF309
	.byte	0x5
	.uleb128 0
	.long	.LASF310
	.byte	0x5
	.uleb128 0
	.long	.LASF311
	.byte	0x5
	.uleb128 0
	.long	.LASF312
	.byte	0x5
	.uleb128 0
	.long	.LASF313
	.byte	0x5
	.uleb128 0
	.long	.LASF314
	.byte	0x5
	.uleb128 0
	.long	.LASF315
	.byte	0x5
	.uleb128 0
	.long	.LASF316
	.byte	0x5
	.uleb128 0
	.long	.LASF317
	.byte	0x5
	.uleb128 0
	.long	.LASF318
	.byte	0x5
	.uleb128 0
	.long	.LASF319
	.byte	0x5
	.uleb128 0
	.long	.LASF320
	.byte	0x5
	.uleb128 0
	.long	.LASF321
	.byte	0x5
	.uleb128 0
	.long	.LASF322
	.byte	0x5
	.uleb128 0
	.long	.LASF323
	.byte	0x5
	.uleb128 0
	.long	.LASF324
	.byte	0x5
	.uleb128 0
	.long	.LASF325
	.byte	0x5
	.uleb128 0
	.long	.LASF326
	.byte	0x5
	.uleb128 0
	.long	.LASF327
	.byte	0x5
	.uleb128 0
	.long	.LASF328
	.byte	0x5
	.uleb128 0
	.long	.LASF329
	.byte	0x5
	.uleb128 0
	.long	.LASF330
	.byte	0x5
	.uleb128 0
	.long	.LASF331
	.byte	0x5
	.uleb128 0
	.long	.LASF332
	.byte	0x5
	.uleb128 0
	.long	.LASF333
	.byte	0x5
	.uleb128 0
	.long	.LASF334
	.byte	0x5
	.uleb128 0
	.long	.LASF335
	.byte	0x5
	.uleb128 0
	.long	.LASF336
	.byte	0x5
	.uleb128 0
	.long	.LASF337
	.byte	0x5
	.uleb128 0
	.long	.LASF338
	.byte	0x5
	.uleb128 0
	.long	.LASF339
	.byte	0x5
	.uleb128 0
	.long	.LASF340
	.byte	0x5
	.uleb128 0
	.long	.LASF341
	.byte	0x5
	.uleb128 0
	.long	.LASF342
	.byte	0x5
	.uleb128 0
	.long	.LASF343
	.byte	0x5
	.uleb128 0
	.long	.LASF344
	.byte	0x5
	.uleb128 0
	.long	.LASF345
	.byte	0x5
	.uleb128 0
	.long	.LASF346
	.byte	0x5
	.uleb128 0
	.long	.LASF347
	.byte	0x5
	.uleb128 0
	.long	.LASF348
	.byte	0x5
	.uleb128 0
	.long	.LASF349
	.byte	0x5
	.uleb128 0
	.long	.LASF350
	.byte	0x5
	.uleb128 0
	.long	.LASF351
	.byte	0x5
	.uleb128 0
	.long	.LASF352
	.file 8 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x7
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x5
	.file 9 "/usr/include/inttypes.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x17
	.long	.LASF359
	.file 10 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro3
	.file 11 "/usr/include/features-time64.h"
	.byte	0x3
	.uleb128 0x188
	.uleb128 0xb
	.file 12 "/usr/include/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.file 13 "/usr/include/bits/timesize.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x13
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF415
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro5
	.file 14 "/usr/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x1e6
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x3
	.uleb128 0x22f
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.file 15 "/usr/include/bits/long-double.h"
	.byte	0x3
	.uleb128 0x230
	.uleb128 0xf
	.byte	0x5
	.uleb128 0x15
	.long	.LASF494
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.file 16 "/usr/include/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x1fe
	.uleb128 0x10
	.file 17 "/usr/include/gnu/stubs-32.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 18 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x12
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x7
	.long	.Ldebug_macro9
	.file 19 "/usr/include/bits/libc-header-start.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x18
	.long	.LASF536
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x13
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF415
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro11
	.file 20 "/usr/include/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x8d
	.uleb128 0x14
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x4
	.file 21 "/usr/include/bits/time64.h"
	.byte	0x3
	.uleb128 0x8e
	.uleb128 0x15
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x4
	.byte	0x6
	.uleb128 0xe2
	.long	.LASF594
	.byte	0x4
	.file 22 "/usr/include/bits/wchar.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x16
	.byte	0x7
	.long	.Ldebug_macro14
	.byte	0x4
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.file 23 "/usr/include/bits/stdint-intn.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x14
	.long	.LASF598
	.byte	0x4
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x14
	.long	.LASF599
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.long	.LASF662
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.file 24 "bitmanip.h"
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x18
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.file 25 "asm.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x19
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro19
	.byte	0x4
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x19
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro20
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.88fdbfd5cf6f83ed579effc3e425f09b,comdat
.Ldebug_macro2:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF353
	.byte	0x5
	.uleb128 0x26
	.long	.LASF354
	.byte	0x5
	.uleb128 0x27
	.long	.LASF355
	.byte	0x5
	.uleb128 0x30
	.long	.LASF356
	.byte	0x5
	.uleb128 0x31
	.long	.LASF357
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF358
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.94fa84bfdc4fa1f32c117154c6101507,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF360
	.byte	0x6
	.uleb128 0x7e
	.long	.LASF361
	.byte	0x6
	.uleb128 0x7f
	.long	.LASF362
	.byte	0x6
	.uleb128 0x80
	.long	.LASF363
	.byte	0x6
	.uleb128 0x81
	.long	.LASF364
	.byte	0x6
	.uleb128 0x82
	.long	.LASF365
	.byte	0x6
	.uleb128 0x83
	.long	.LASF366
	.byte	0x6
	.uleb128 0x84
	.long	.LASF367
	.byte	0x6
	.uleb128 0x85
	.long	.LASF368
	.byte	0x6
	.uleb128 0x86
	.long	.LASF369
	.byte	0x6
	.uleb128 0x87
	.long	.LASF370
	.byte	0x6
	.uleb128 0x88
	.long	.LASF371
	.byte	0x6
	.uleb128 0x89
	.long	.LASF372
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF373
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF374
	.byte	0x6
	.uleb128 0x8c
	.long	.LASF375
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF376
	.byte	0x6
	.uleb128 0x8e
	.long	.LASF377
	.byte	0x6
	.uleb128 0x8f
	.long	.LASF378
	.byte	0x6
	.uleb128 0x90
	.long	.LASF379
	.byte	0x6
	.uleb128 0x91
	.long	.LASF380
	.byte	0x6
	.uleb128 0x92
	.long	.LASF381
	.byte	0x6
	.uleb128 0x93
	.long	.LASF382
	.byte	0x6
	.uleb128 0x94
	.long	.LASF383
	.byte	0x6
	.uleb128 0x95
	.long	.LASF384
	.byte	0x6
	.uleb128 0x96
	.long	.LASF385
	.byte	0x6
	.uleb128 0x97
	.long	.LASF386
	.byte	0x6
	.uleb128 0x98
	.long	.LASF387
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF388
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF389
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF390
	.byte	0x5
	.uleb128 0xba
	.long	.LASF391
	.byte	0x6
	.uleb128 0xeb
	.long	.LASF392
	.byte	0x5
	.uleb128 0xec
	.long	.LASF393
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF394
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF395
	.byte	0x5
	.uleb128 0x101
	.long	.LASF396
	.byte	0x5
	.uleb128 0x108
	.long	.LASF397
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF398
	.byte	0x6
	.uleb128 0x11f
	.long	.LASF399
	.byte	0x5
	.uleb128 0x120
	.long	.LASF400
	.byte	0x6
	.uleb128 0x121
	.long	.LASF401
	.byte	0x5
	.uleb128 0x122
	.long	.LASF402
	.byte	0x5
	.uleb128 0x145
	.long	.LASF403
	.byte	0x5
	.uleb128 0x149
	.long	.LASF404
	.byte	0x5
	.uleb128 0x14d
	.long	.LASF405
	.byte	0x5
	.uleb128 0x151
	.long	.LASF406
	.byte	0x5
	.uleb128 0x155
	.long	.LASF407
	.byte	0x6
	.uleb128 0x156
	.long	.LASF363
	.byte	0x5
	.uleb128 0x157
	.long	.LASF397
	.byte	0x6
	.uleb128 0x158
	.long	.LASF362
	.byte	0x5
	.uleb128 0x159
	.long	.LASF396
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF408
	.byte	0x6
	.uleb128 0x15e
	.long	.LASF409
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF410
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.6.f62f58f52f6f732917e41258fa5287f8,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.long	.LASF411
	.byte	0x5
	.uleb128 0x7
	.long	.LASF412
	.byte	0x5
	.uleb128 0x8
	.long	.LASF413
	.byte	0x5
	.uleb128 0x10
	.long	.LASF414
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.395.e2af5c05e8a4fd5a2d004043e21657e0,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF416
	.byte	0x5
	.uleb128 0x18f
	.long	.LASF417
	.byte	0x5
	.uleb128 0x1ac
	.long	.LASF418
	.byte	0x5
	.uleb128 0x1b4
	.long	.LASF419
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF420
	.byte	0x6
	.uleb128 0x1d8
	.long	.LASF421
	.byte	0x5
	.uleb128 0x1d9
	.long	.LASF422
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF423
	.byte	0x5
	.uleb128 0x1de
	.long	.LASF424
	.byte	0x5
	.uleb128 0x1e0
	.long	.LASF425
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.20.49c9437adba4cb37cdb1b4e91d72989f,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF426
	.byte	0x2
	.uleb128 0x23
	.string	"__P"
	.byte	0x6
	.uleb128 0x24
	.long	.LASF427
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF428
	.byte	0x5
	.uleb128 0x32
	.long	.LASF429
	.byte	0x5
	.uleb128 0x39
	.long	.LASF430
	.byte	0x5
	.uleb128 0x41
	.long	.LASF431
	.byte	0x5
	.uleb128 0x42
	.long	.LASF432
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF433
	.byte	0x5
	.uleb128 0x50
	.long	.LASF434
	.byte	0x5
	.uleb128 0x51
	.long	.LASF435
	.byte	0x5
	.uleb128 0x52
	.long	.LASF436
	.byte	0x5
	.uleb128 0x76
	.long	.LASF437
	.byte	0x5
	.uleb128 0x77
	.long	.LASF438
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF439
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF440
	.byte	0x5
	.uleb128 0x80
	.long	.LASF441
	.byte	0x5
	.uleb128 0x88
	.long	.LASF442
	.byte	0x5
	.uleb128 0x89
	.long	.LASF443
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF444
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF445
	.byte	0x5
	.uleb128 0x97
	.long	.LASF446
	.byte	0x5
	.uleb128 0x98
	.long	.LASF447
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF448
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF449
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF450
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF451
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF452
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF453
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF454
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF455
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF456
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF457
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF458
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF459
	.byte	0x5
	.uleb128 0x100
	.long	.LASF460
	.byte	0x5
	.uleb128 0x103
	.long	.LASF461
	.byte	0x5
	.uleb128 0x104
	.long	.LASF462
	.byte	0x5
	.uleb128 0x119
	.long	.LASF463
	.byte	0x5
	.uleb128 0x121
	.long	.LASF464
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF465
	.byte	0x5
	.uleb128 0x134
	.long	.LASF466
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF467
	.byte	0x5
	.uleb128 0x141
	.long	.LASF468
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF469
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF470
	.byte	0x5
	.uleb128 0x153
	.long	.LASF471
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF472
	.byte	0x5
	.uleb128 0x16a
	.long	.LASF473
	.byte	0x5
	.uleb128 0x174
	.long	.LASF474
	.byte	0x5
	.uleb128 0x180
	.long	.LASF475
	.byte	0x5
	.uleb128 0x186
	.long	.LASF476
	.byte	0x5
	.uleb128 0x18d
	.long	.LASF477
	.byte	0x5
	.uleb128 0x196
	.long	.LASF478
	.byte	0x5
	.uleb128 0x19f
	.long	.LASF479
	.byte	0x6
	.uleb128 0x1a7
	.long	.LASF480
	.byte	0x5
	.uleb128 0x1a8
	.long	.LASF481
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF482
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF483
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF484
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF485
	.byte	0x5
	.uleb128 0x1d3
	.long	.LASF486
	.byte	0x5
	.uleb128 0x1d4
	.long	.LASF487
	.byte	0x5
	.uleb128 0x1ef
	.long	.LASF488
	.byte	0x5
	.uleb128 0x1fe
	.long	.LASF489
	.byte	0x5
	.uleb128 0x1ff
	.long	.LASF490
	.byte	0x5
	.uleb128 0x214
	.long	.LASF491
	.byte	0x6
	.uleb128 0x21a
	.long	.LASF492
	.byte	0x5
	.uleb128 0x21e
	.long	.LASF493
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.616.8d7ca1b9d01e52f5b2c040c19a111f7b,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x268
	.long	.LASF495
	.byte	0x5
	.uleb128 0x269
	.long	.LASF496
	.byte	0x5
	.uleb128 0x26a
	.long	.LASF497
	.byte	0x5
	.uleb128 0x26b
	.long	.LASF498
	.byte	0x5
	.uleb128 0x26c
	.long	.LASF499
	.byte	0x5
	.uleb128 0x26d
	.long	.LASF500
	.byte	0x5
	.uleb128 0x26f
	.long	.LASF501
	.byte	0x5
	.uleb128 0x270
	.long	.LASF502
	.byte	0x5
	.uleb128 0x27b
	.long	.LASF503
	.byte	0x5
	.uleb128 0x27c
	.long	.LASF504
	.byte	0x5
	.uleb128 0x28e
	.long	.LASF505
	.byte	0x5
	.uleb128 0x299
	.long	.LASF506
	.byte	0x5
	.uleb128 0x2a1
	.long	.LASF507
	.byte	0x5
	.uleb128 0x2a4
	.long	.LASF508
	.byte	0x5
	.uleb128 0x2b1
	.long	.LASF509
	.byte	0x5
	.uleb128 0x2b3
	.long	.LASF510
	.byte	0x5
	.uleb128 0x2bc
	.long	.LASF511
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs32.h.10.91c36b645a1eb25fcd28bc0f615a793c,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF512
	.byte	0x5
	.uleb128 0xb
	.long	.LASF513
	.byte	0x5
	.uleb128 0xc
	.long	.LASF514
	.byte	0x5
	.uleb128 0xd
	.long	.LASF515
	.byte	0x5
	.uleb128 0xe
	.long	.LASF516
	.byte	0x5
	.uleb128 0xf
	.long	.LASF517
	.byte	0x5
	.uleb128 0x10
	.long	.LASF518
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.022efde71688fcb285fe42cc87d41ee3,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF519
	.byte	0x5
	.uleb128 0x19
	.long	.LASF520
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.31.045646cfd09d1c615866e08d91c4f364,comdat
.Ldebug_macro10:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF521
	.byte	0x6
	.uleb128 0x25
	.long	.LASF522
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF523
	.byte	0x6
	.uleb128 0x43
	.long	.LASF524
	.byte	0x5
	.uleb128 0x47
	.long	.LASF525
	.byte	0x6
	.uleb128 0x49
	.long	.LASF526
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF527
	.byte	0x6
	.uleb128 0x4f
	.long	.LASF528
	.byte	0x5
	.uleb128 0x53
	.long	.LASF529
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF530
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF531
	.byte	0x6
	.uleb128 0x60
	.long	.LASF532
	.byte	0x5
	.uleb128 0x64
	.long	.LASF533
	.byte	0x6
	.uleb128 0x69
	.long	.LASF534
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF535
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.109.16c5836758aa6134b6c71c88e444764a,comdat
.Ldebug_macro11:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF537
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF538
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF539
	.byte	0x5
	.uleb128 0x70
	.long	.LASF540
	.byte	0x5
	.uleb128 0x71
	.long	.LASF541
	.byte	0x5
	.uleb128 0x72
	.long	.LASF542
	.byte	0x5
	.uleb128 0x74
	.long	.LASF543
	.byte	0x5
	.uleb128 0x75
	.long	.LASF544
	.byte	0x5
	.uleb128 0x76
	.long	.LASF545
	.byte	0x5
	.uleb128 0x77
	.long	.LASF546
	.byte	0x5
	.uleb128 0x78
	.long	.LASF547
	.byte	0x5
	.uleb128 0x79
	.long	.LASF548
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF549
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF550
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF551
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.c4eaecb464e2a17cc892272229256cb8,comdat
.Ldebug_macro12:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF552
	.byte	0x5
	.uleb128 0x22
	.long	.LASF553
	.byte	0x5
	.uleb128 0x23
	.long	.LASF554
	.byte	0x5
	.uleb128 0x26
	.long	.LASF555
	.byte	0x5
	.uleb128 0x27
	.long	.LASF556
	.byte	0x5
	.uleb128 0x28
	.long	.LASF557
	.byte	0x5
	.uleb128 0x29
	.long	.LASF558
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF559
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF560
	.byte	0x5
	.uleb128 0x30
	.long	.LASF561
	.byte	0x5
	.uleb128 0x31
	.long	.LASF562
	.byte	0x5
	.uleb128 0x33
	.long	.LASF563
	.byte	0x5
	.uleb128 0x34
	.long	.LASF564
	.byte	0x5
	.uleb128 0x35
	.long	.LASF565
	.byte	0x5
	.uleb128 0x36
	.long	.LASF566
	.byte	0x5
	.uleb128 0x37
	.long	.LASF567
	.byte	0x5
	.uleb128 0x38
	.long	.LASF568
	.byte	0x5
	.uleb128 0x39
	.long	.LASF569
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF570
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF571
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF572
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF573
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF574
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF575
	.byte	0x5
	.uleb128 0x40
	.long	.LASF576
	.byte	0x5
	.uleb128 0x41
	.long	.LASF577
	.byte	0x5
	.uleb128 0x42
	.long	.LASF578
	.byte	0x5
	.uleb128 0x43
	.long	.LASF579
	.byte	0x5
	.uleb128 0x44
	.long	.LASF580
	.byte	0x5
	.uleb128 0x45
	.long	.LASF581
	.byte	0x5
	.uleb128 0x46
	.long	.LASF582
	.byte	0x5
	.uleb128 0x47
	.long	.LASF583
	.byte	0x5
	.uleb128 0x48
	.long	.LASF584
	.byte	0x5
	.uleb128 0x49
	.long	.LASF585
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF586
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF587
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF588
	.byte	0x5
	.uleb128 0x61
	.long	.LASF589
	.byte	0x5
	.uleb128 0x63
	.long	.LASF590
	.byte	0x5
	.uleb128 0x67
	.long	.LASF591
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time64.h.24.fda08d904461d7f60af2b7ca44435c5f,comdat
.Ldebug_macro13:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF592
	.byte	0x5
	.uleb128 0x21
	.long	.LASF593
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wchar.h.20.510818a05484290d697a517509bf4b2d,comdat
.Ldebug_macro14:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF595
	.byte	0x5
	.uleb128 0x22
	.long	.LASF596
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF597
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.94.203ad040e4a9150229a21928790c0480,comdat
.Ldebug_macro15:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF600
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF120
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF129
	.byte	0x5
	.uleb128 0x74
	.long	.LASF601
	.byte	0x5
	.uleb128 0x75
	.long	.LASF602
	.byte	0x5
	.uleb128 0x76
	.long	.LASF603
	.byte	0x5
	.uleb128 0x77
	.long	.LASF604
	.byte	0x5
	.uleb128 0x79
	.long	.LASF605
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF606
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF607
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF608
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF609
	.byte	0x5
	.uleb128 0x80
	.long	.LASF610
	.byte	0x5
	.uleb128 0x81
	.long	.LASF611
	.byte	0x5
	.uleb128 0x82
	.long	.LASF612
	.byte	0x5
	.uleb128 0x86
	.long	.LASF613
	.byte	0x5
	.uleb128 0x87
	.long	.LASF614
	.byte	0x5
	.uleb128 0x88
	.long	.LASF615
	.byte	0x5
	.uleb128 0x89
	.long	.LASF616
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF617
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF618
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF619
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF620
	.byte	0x5
	.uleb128 0x91
	.long	.LASF621
	.byte	0x5
	.uleb128 0x92
	.long	.LASF622
	.byte	0x5
	.uleb128 0x93
	.long	.LASF623
	.byte	0x5
	.uleb128 0x94
	.long	.LASF624
	.byte	0x5
	.uleb128 0x98
	.long	.LASF625
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF626
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF627
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF628
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF629
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF630
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF631
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF632
	.byte	0x5
	.uleb128 0xad
	.long	.LASF633
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF634
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF635
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF636
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF637
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF638
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF639
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF640
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF641
	.byte	0x5
	.uleb128 0xca
	.long	.LASF642
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF643
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF644
	.byte	0x5
	.uleb128 0xde
	.long	.LASF645
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF646
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF647
	.byte	0x5
	.uleb128 0xef
	.long	.LASF648
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF649
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF650
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF651
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF652
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF653
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF654
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF655
	.byte	0x5
	.uleb128 0x102
	.long	.LASF656
	.byte	0x5
	.uleb128 0x103
	.long	.LASF657
	.byte	0x5
	.uleb128 0x104
	.long	.LASF658
	.byte	0x5
	.uleb128 0x108
	.long	.LASF659
	.byte	0x5
	.uleb128 0x110
	.long	.LASF660
	.byte	0x5
	.uleb128 0x111
	.long	.LASF661
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.inttypes.h.40.616c6bc004e0dde7925f1f045323df77,comdat
.Ldebug_macro16:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.long	.LASF663
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF664
	.byte	0x5
	.uleb128 0x30
	.long	.LASF665
	.byte	0x5
	.uleb128 0x36
	.long	.LASF666
	.byte	0x5
	.uleb128 0x37
	.long	.LASF667
	.byte	0x5
	.uleb128 0x38
	.long	.LASF668
	.byte	0x5
	.uleb128 0x39
	.long	.LASF669
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF670
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF671
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF672
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF673
	.byte	0x5
	.uleb128 0x40
	.long	.LASF674
	.byte	0x5
	.uleb128 0x41
	.long	.LASF675
	.byte	0x5
	.uleb128 0x42
	.long	.LASF676
	.byte	0x5
	.uleb128 0x43
	.long	.LASF677
	.byte	0x5
	.uleb128 0x46
	.long	.LASF678
	.byte	0x5
	.uleb128 0x47
	.long	.LASF679
	.byte	0x5
	.uleb128 0x48
	.long	.LASF680
	.byte	0x5
	.uleb128 0x49
	.long	.LASF681
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF682
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF683
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF684
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF685
	.byte	0x5
	.uleb128 0x50
	.long	.LASF686
	.byte	0x5
	.uleb128 0x51
	.long	.LASF687
	.byte	0x5
	.uleb128 0x52
	.long	.LASF688
	.byte	0x5
	.uleb128 0x53
	.long	.LASF689
	.byte	0x5
	.uleb128 0x56
	.long	.LASF690
	.byte	0x5
	.uleb128 0x57
	.long	.LASF691
	.byte	0x5
	.uleb128 0x58
	.long	.LASF692
	.byte	0x5
	.uleb128 0x59
	.long	.LASF693
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF694
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF695
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF696
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF697
	.byte	0x5
	.uleb128 0x60
	.long	.LASF698
	.byte	0x5
	.uleb128 0x61
	.long	.LASF699
	.byte	0x5
	.uleb128 0x62
	.long	.LASF700
	.byte	0x5
	.uleb128 0x63
	.long	.LASF701
	.byte	0x5
	.uleb128 0x66
	.long	.LASF702
	.byte	0x5
	.uleb128 0x67
	.long	.LASF703
	.byte	0x5
	.uleb128 0x68
	.long	.LASF704
	.byte	0x5
	.uleb128 0x69
	.long	.LASF705
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF706
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF707
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF708
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF709
	.byte	0x5
	.uleb128 0x70
	.long	.LASF710
	.byte	0x5
	.uleb128 0x71
	.long	.LASF711
	.byte	0x5
	.uleb128 0x72
	.long	.LASF712
	.byte	0x5
	.uleb128 0x73
	.long	.LASF713
	.byte	0x5
	.uleb128 0x76
	.long	.LASF714
	.byte	0x5
	.uleb128 0x77
	.long	.LASF715
	.byte	0x5
	.uleb128 0x78
	.long	.LASF716
	.byte	0x5
	.uleb128 0x79
	.long	.LASF717
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF718
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF719
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF720
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF721
	.byte	0x5
	.uleb128 0x80
	.long	.LASF722
	.byte	0x5
	.uleb128 0x81
	.long	.LASF723
	.byte	0x5
	.uleb128 0x82
	.long	.LASF724
	.byte	0x5
	.uleb128 0x83
	.long	.LASF725
	.byte	0x5
	.uleb128 0x86
	.long	.LASF726
	.byte	0x5
	.uleb128 0x87
	.long	.LASF727
	.byte	0x5
	.uleb128 0x88
	.long	.LASF728
	.byte	0x5
	.uleb128 0x89
	.long	.LASF729
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF730
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF731
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF732
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF733
	.byte	0x5
	.uleb128 0x90
	.long	.LASF734
	.byte	0x5
	.uleb128 0x91
	.long	.LASF735
	.byte	0x5
	.uleb128 0x92
	.long	.LASF736
	.byte	0x5
	.uleb128 0x93
	.long	.LASF737
	.byte	0x5
	.uleb128 0x97
	.long	.LASF738
	.byte	0x5
	.uleb128 0x98
	.long	.LASF739
	.byte	0x5
	.uleb128 0x99
	.long	.LASF740
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF741
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF742
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF743
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF744
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF745
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF746
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF747
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF748
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF749
	.byte	0x5
	.uleb128 0xab
	.long	.LASF750
	.byte	0x5
	.uleb128 0xac
	.long	.LASF751
	.byte	0x5
	.uleb128 0xad
	.long	.LASF752
	.byte	0x5
	.uleb128 0xae
	.long	.LASF753
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF754
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF755
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF756
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF757
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF758
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF759
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF760
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF761
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF762
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF763
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF764
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF765
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF766
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF767
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF768
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF769
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF770
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF771
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF772
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF773
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF774
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF775
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF776
	.byte	0x5
	.uleb128 0xce
	.long	.LASF777
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF778
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF779
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF780
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF781
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF782
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF783
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF784
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF785
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF786
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF787
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF788
	.byte	0x5
	.uleb128 0xde
	.long	.LASF789
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF790
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF791
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF792
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF793
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF794
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF795
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF796
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF797
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF798
	.byte	0x5
	.uleb128 0xec
	.long	.LASF799
	.byte	0x5
	.uleb128 0xed
	.long	.LASF800
	.byte	0x5
	.uleb128 0xee
	.long	.LASF801
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF802
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF803
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF804
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF805
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF806
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF807
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF808
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF809
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF810
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF811
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF812
	.byte	0x5
	.uleb128 0xff
	.long	.LASF813
	.byte	0x5
	.uleb128 0x100
	.long	.LASF814
	.byte	0x5
	.uleb128 0x103
	.long	.LASF815
	.byte	0x5
	.uleb128 0x104
	.long	.LASF816
	.byte	0x5
	.uleb128 0x105
	.long	.LASF817
	.byte	0x5
	.uleb128 0x106
	.long	.LASF818
	.byte	0x5
	.uleb128 0x107
	.long	.LASF819
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.bitmanip.h.1.168232c1c6081d939487bc690acf9059,comdat
.Ldebug_macro17:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1
	.long	.LASF820
	.byte	0x5
	.uleb128 0x2
	.long	.LASF821
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.asm.h.1.e42e6677973ed44f9f9cedbd4a75f30f,comdat
.Ldebug_macro18:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1
	.long	.LASF822
	.byte	0x5
	.uleb128 0x2
	.long	.LASF823
	.byte	0x5
	.uleb128 0x3
	.long	.LASF824
	.byte	0x5
	.uleb128 0x9
	.long	.LASF825
	.byte	0x5
	.uleb128 0xd
	.long	.LASF826
	.byte	0x5
	.uleb128 0x11
	.long	.LASF827
	.byte	0x5
	.uleb128 0x15
	.long	.LASF828
	.byte	0x5
	.uleb128 0x19
	.long	.LASF829
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF830
	.byte	0x5
	.uleb128 0x21
	.long	.LASF831
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.gdt.h.7.d08c6aab56e52cb2c7e0b412a317e9aa,comdat
.Ldebug_macro19:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.long	.LASF832
	.byte	0x5
	.uleb128 0x9
	.long	.LASF833
	.byte	0x5
	.uleb128 0xa
	.long	.LASF834
	.byte	0x5
	.uleb128 0xb
	.long	.LASF835
	.byte	0x5
	.uleb128 0xc
	.long	.LASF836
	.byte	0x5
	.uleb128 0xf
	.long	.LASF837
	.byte	0x5
	.uleb128 0x10
	.long	.LASF838
	.byte	0x5
	.uleb128 0x11
	.long	.LASF839
	.byte	0x5
	.uleb128 0x12
	.long	.LASF840
	.byte	0x5
	.uleb128 0x13
	.long	.LASF841
	.byte	0x5
	.uleb128 0x14
	.long	.LASF842
	.byte	0x5
	.uleb128 0x15
	.long	.LASF843
	.byte	0x5
	.uleb128 0x16
	.long	.LASF844
	.byte	0x5
	.uleb128 0x17
	.long	.LASF845
	.byte	0x5
	.uleb128 0x18
	.long	.LASF846
	.byte	0x5
	.uleb128 0x19
	.long	.LASF847
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF848
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF849
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF850
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF851
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF852
	.byte	0x5
	.uleb128 0x22
	.long	.LASF853
	.byte	0x5
	.uleb128 0x23
	.long	.LASF854
	.byte	0x5
	.uleb128 0x24
	.long	.LASF855
	.byte	0x5
	.uleb128 0x25
	.long	.LASF856
	.byte	0x5
	.uleb128 0x26
	.long	.LASF857
	.byte	0x5
	.uleb128 0x27
	.long	.LASF858
	.byte	0x5
	.uleb128 0x28
	.long	.LASF859
	.byte	0x5
	.uleb128 0x29
	.long	.LASF860
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF861
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF862
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF863
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF864
	.byte	0x5
	.uleb128 0x30
	.long	.LASF865
	.byte	0x5
	.uleb128 0x31
	.long	.LASF866
	.byte	0x5
	.uleb128 0x34
	.long	.LASF867
	.byte	0x5
	.uleb128 0x35
	.long	.LASF868
	.byte	0x5
	.uleb128 0x36
	.long	.LASF869
	.byte	0x5
	.uleb128 0x37
	.long	.LASF870
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF871
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF872
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF873
	.byte	0x5
	.uleb128 0x41
	.long	.LASF874
	.byte	0x5
	.uleb128 0x42
	.long	.LASF875
	.byte	0x5
	.uleb128 0x45
	.long	.LASF876
	.byte	0x5
	.uleb128 0x46
	.long	.LASF877
	.byte	0x5
	.uleb128 0x49
	.long	.LASF878
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF879
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF880
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF881
	.byte	0x5
	.uleb128 0x50
	.long	.LASF882
	.byte	0x5
	.uleb128 0x52
	.long	.LASF883
	.byte	0x5
	.uleb128 0x53
	.long	.LASF884
	.byte	0x5
	.uleb128 0x55
	.long	.LASF885
	.byte	0x5
	.uleb128 0x56
	.long	.LASF886
	.byte	0x5
	.uleb128 0x57
	.long	.LASF887
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF888
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF889
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF890
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF891
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.task.h.52.888539e6ad343a25146d8369e34cd3f0,comdat
.Ldebug_macro20:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x34
	.long	.LASF892
	.byte	0x5
	.uleb128 0x38
	.long	.LASF893
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF894
	.byte	0x5
	.uleb128 0x41
	.long	.LASF895
	.byte	0x5
	.uleb128 0x51
	.long	.LASF896
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF897
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF898
	.byte	0x5
	.uleb128 0x90
	.long	.LASF899
	.byte	0x5
	.uleb128 0x91
	.long	.LASF900
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF607:
	.string	"INT32_MAX (2147483647)"
.LASF701:
	.string	"PRIoFAST64 __PRI64_PREFIX \"o\""
.LASF939:
	.string	"ss0_h"
.LASF525:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT 0"
.LASF492:
	.string	"__attribute_copy__"
.LASF235:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF611:
	.string	"UINT32_MAX (4294967295U)"
.LASF938:
	.string	"ss0_r"
.LASF53:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF313:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF108:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF229:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF852:
	.string	"SEG_XRCA (0xF << 8)"
.LASF661:
	.string	"UINTMAX_C(c) c ## ULL"
.LASF83:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF95:
	.string	"__INTMAX_C(c) c ## LL"
.LASF94:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF286:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF375:
	.string	"__USE_XOPEN2K8XSI"
.LASF779:
	.string	"SCNuLEAST16 \"hu\""
.LASF222:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF481:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF835:
	.string	"SEG_BASE_16_23(base) bit_value(base, 16, 23)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF741:
	.string	"PRIuMAX __PRI64_PREFIX \"u\""
.LASF387:
	.string	"__GLIBC_USE_DEPRECATED_SCANF"
.LASF456:
	.string	"__flexarr []"
.LASF247:
	.string	"__FLT128_IS_IEC_60559__ 2"
.LASF812:
	.string	"SCNoMAX __PRI64_PREFIX \"o\""
.LASF653:
	.string	"INT16_C(c) c"
.LASF905:
	.string	"signed char"
.LASF687:
	.string	"PRIiFAST16 __PRIPTR_PREFIX \"i\""
.LASF421:
	.string	"__GNU_LIBRARY__"
.LASF172:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF216:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF283:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF98:
	.string	"__INTMAX_WIDTH__ 64"
.LASF547:
	.string	"__SLONG32_TYPE long int"
.LASF796:
	.string	"SCNoFAST32 __PRIPTR_PREFIX \"o\""
.LASF32:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF38:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF289:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF163:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF47:
	.string	"__INT8_TYPE__ signed char"
.LASF758:
	.string	"SCNdFAST8 \"hhd\""
.LASF548:
	.string	"__ULONG32_TYPE unsigned long int"
.LASF206:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF451:
	.string	"__glibc_unsafe_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && !__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))"
.LASF412:
	.string	"__WORDSIZE32_SIZE_ULONG 0"
.LASF775:
	.string	"SCNu16 \"hu\""
.LASF794:
	.string	"SCNoFAST8 \"hho\""
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF123:
	.string	"__UINT8_C(c) c"
.LASF647:
	.string	"SIZE_MAX (4294967295U)"
.LASF48:
	.string	"__INT16_TYPE__ short int"
.LASF347:
	.string	"linux 1"
.LASF756:
	.string	"SCNdLEAST32 \"d\""
.LASF799:
	.string	"SCNx16 \"hx\""
.LASF824:
	.string	"iret() asm(\"add esp, 0x4\"); asm(\"leave\"); asm(\"pop eax\"); asm(\"iret\")"
.LASF638:
	.string	"INTPTR_MAX (2147483647)"
.LASF937:
	.string	"esp0"
.LASF711:
	.string	"PRIuFAST16 __PRIPTR_PREFIX \"u\""
.LASF470:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF305:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF821:
	.string	"bit_value(v,start,end) ((bit_mask(start, end) & v) >> start)"
.LASF717:
	.string	"PRIx64 __PRI64_PREFIX \"x\""
.LASF927:
	.string	"base_24_31"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF594:
	.string	"__STD_TYPE"
.LASF689:
	.string	"PRIiFAST64 __PRI64_PREFIX \"i\""
.LASF818:
	.string	"SCNuPTR __PRIPTR_PREFIX \"u\""
.LASF632:
	.string	"INT_FAST64_MAX (__INT64_C(9223372036854775807))"
.LASF66:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF262:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF209:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF205:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF564:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF159:
	.string	"__FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF889:
	.string	"gdt_get_segment(index) get_segment(gdt, index)"
.LASF783:
	.string	"SCNuFAST16 __PRIPTR_PREFIX \"u\""
.LASF144:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF202:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF183:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF878:
	.string	"SEG16 0"
.LASF925:
	.string	"type"
.LASF636:
	.string	"UINT_FAST64_MAX (__UINT64_C(18446744073709551615))"
.LASF626:
	.string	"INT_FAST16_MIN (-2147483647-1)"
.LASF966:
	.string	"task1_tss"
.LASF865:
	.string	"SEG_SYSTEM 0"
.LASF751:
	.string	"SCNd16 \"hd\""
.LASF381:
	.string	"__USE_DYNAMIC_STACK_SIZE"
.LASF219:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF36:
	.string	"__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\""
.LASF588:
	.string	"__RLIM_T_MATCHES_RLIM64_T 0"
.LASF137:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF829:
	.string	"set_gs(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov gs, dx\")"
.LASF721:
	.string	"PRIxLEAST64 __PRI64_PREFIX \"x\""
.LASF425:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF458:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF676:
	.string	"PRIdFAST32 __PRIPTR_PREFIX \"d\""
.LASF31:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF742:
	.string	"PRIxMAX __PRI64_PREFIX \"x\""
.LASF840:
	.string	"SEG_RWA (0x3 << 8)"
.LASF610:
	.string	"UINT16_MAX (65535)"
.LASF503:
	.string	"__glibc_macro_warning1(message) _Pragma (#message)"
.LASF834:
	.string	"SEG_BASE_0_15(base) (bit_value(base, 0, 15) << 16)"
.LASF189:
	.string	"__DECIMAL_DIG__ 21"
.LASF246:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF546:
	.string	"__UWORD_TYPE unsigned int"
.LASF218:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF92:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF805:
	.string	"SCNxLEAST64 __PRI64_PREFIX \"x\""
.LASF365:
	.string	"__USE_POSIX"
.LASF29:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF285:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF58:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF592:
	.string	"_BITS_TIME64_H 1"
.LASF720:
	.string	"PRIxLEAST32 \"x\""
.LASF269:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF133:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF749:
	.string	"PRIXPTR __PRIPTR_PREFIX \"X\""
.LASF543:
	.string	"__SQUAD_TYPE __int64_t"
.LASF648:
	.string	"WCHAR_MIN __WCHAR_MIN"
.LASF513:
	.string	"__stub_fchflags "
.LASF319:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF139:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF573:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF142:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF191:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF389:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF369:
	.string	"__USE_XOPEN"
.LASF138:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF664:
	.string	"__PRI64_PREFIX \"ll\""
.LASF100:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF261:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF480:
	.string	"__always_inline"
.LASF340:
	.string	"__code_model_32__ 1"
.LASF862:
	.string	"SEG_CALLGATE32 (0xC << 8)"
.LASF59:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF385:
	.string	"__GLIBC_USE_ISOC2X"
.LASF622:
	.string	"UINT_LEAST16_MAX (65535)"
.LASF333:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF423:
	.string	"__GLIBC__ 2"
.LASF723:
	.string	"PRIxFAST16 __PRIPTR_PREFIX \"x\""
.LASF913:
	.string	"long int"
.LASF415:
	.string	"__TIMESIZE __WORDSIZE"
.LASF136:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF254:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF888:
	.string	"GDT_OFFSET(index) (index * 8)"
.LASF659:
	.string	"UINT64_C(c) c ## ULL"
.LASF390:
	.string	"__glibc_clang_prereq(maj,min) 0"
.LASF408:
	.string	"__USE_XOPEN2K8 1"
.LASF582:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF752:
	.string	"SCNd32 \"d\""
.LASF295:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF234:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF97:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF35:
	.string	"__SIZEOF_POINTER__ 4"
.LASF55:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF827:
	.string	"set_ds(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov ds, dx\")"
.LASF309:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF591:
	.string	"__FD_SETSIZE 1024"
.LASF276:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF578:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF204:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF802:
	.string	"SCNxLEAST8 \"hhx\""
.LASF897:
	.string	"INIT_TASK(name) name ## _init()"
.LASF572:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF37:
	.string	"__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-32LE\""
.LASF477:
	.string	"__returns_nonnull __attribute__ ((__returns_nonnull__))"
.LASF251:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF461:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF439:
	.string	"__CONCAT(x,y) x ## y"
.LASF501:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF402:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF182:
	.string	"__DBL_IS_IEC_60559__ 2"
.LASF140:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF155:
	.string	"__FLT_MAX_EXP__ 128"
.LASF21:
	.string	"__SIZEOF_LONG__ 4"
.LASF734:
	.string	"PRIXFAST8 \"X\""
.LASF823:
	.string	"lgdt(gdt) asm(\"lgdt \"#gdt)"
.LASF354:
	.string	"__STDC_IEC_559__ 1"
.LASF466:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF645:
	.string	"SIG_ATOMIC_MIN (-2147483647-1)"
.LASF25:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF118:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF188:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF851:
	.string	"SEG_XRC (0xE << 8)"
.LASF520:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION "
.LASF353:
	.string	"_STDC_PREDEF_H 1"
.LASF936:
	.string	"link_h"
.LASF18:
	.string	"__PIE__ 2"
.LASF227:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF291:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF459:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW"
.LASF575:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF154:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF224:
	.string	"__FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF420:
	.string	"__GLIBC_USE_DEPRECATED_SCANF 0"
.LASF157:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF430:
	.string	"__glibc_has_extension(ext) 0"
.LASF634:
	.string	"UINT_FAST16_MAX (4294967295U)"
.LASF924:
	.string	"base_16_23"
.LASF54:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF915:
	.string	"uint8_t"
.LASF873:
	.string	"SEG_LIMIT_16_19(lim) (lim << 16)"
.LASF538:
	.string	"__U16_TYPE unsigned short int"
.LASF211:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF441:
	.string	"__ptr_t void *"
.LASF303:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF747:
	.string	"PRIuPTR __PRIPTR_PREFIX \"u\""
.LASF808:
	.string	"SCNxFAST32 __PRIPTR_PREFIX \"x\""
.LASF165:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF553:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF494:
	.string	"__LDOUBLE_REDIRECTS_TO_FLOAT128_ABI 0"
.LASF635:
	.string	"UINT_FAST32_MAX (4294967295U)"
.LASF980:
	.string	"job1"
.LASF969:
	.string	"job2"
.LASF431:
	.string	"__LEAF , __leaf__"
.LASF338:
	.string	"__pentiumpro 1"
.LASF569:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF259:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF221:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF357:
	.string	"__STDC_IEC_60559_COMPLEX__ 201404L"
.LASF336:
	.string	"__i686 1"
.LASF571:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF69:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF581:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF396:
	.string	"__USE_ISOC99 1"
.LASF210:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF156:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF438:
	.string	"__PMT(args) args"
.LASF976:
	.string	"task1.c"
.LASF296:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF707:
	.string	"PRIuLEAST16 \"u\""
.LASF623:
	.string	"UINT_LEAST32_MAX (4294967295U)"
.LASF762:
	.string	"SCNi8 \"hhi\""
.LASF266:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF378:
	.string	"__USE_FILE_OFFSET64"
.LASF932:
	.string	"descriptor_table"
.LASF879:
	.string	"SEG32 (1 << 22)"
.LASF107:
	.string	"__UINT16_MAX__ 0xffff"
.LASF680:
	.string	"PRIi32 \"i\""
.LASF816:
	.string	"SCNiPTR __PRIPTR_PREFIX \"i\""
.LASF127:
	.string	"__UINT32_C(c) c ## U"
.LASF882:
	.string	"SEG_AVAILABLE 0"
.LASF187:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF602:
	.string	"INT16_MIN (-32767-1)"
.LASF23:
	.string	"__SIZEOF_SHORT__ 2"
.LASF729:
	.string	"PRIX64 __PRI64_PREFIX \"X\""
.LASF437:
	.string	"__P(args) args"
.LASF822:
	.string	"lidt(idt) asm(\"lidt \"#idt)"
.LASF698:
	.string	"PRIoFAST8 \"o\""
.LASF811:
	.string	"SCNiMAX __PRI64_PREFIX \"i\""
.LASF704:
	.string	"PRIu32 \"u\""
.LASF782:
	.string	"SCNuFAST8 \"hhu\""
.LASF690:
	.string	"PRIo8 \"o\""
.LASF580:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF241:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF419:
	.string	"__GLIBC_USE_DEPRECATED_GETS 0"
.LASF322:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF618:
	.string	"INT_LEAST16_MAX (32767)"
.LASF467:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF201:
	.string	"__FLT32_DIG__ 6"
.LASF616:
	.string	"INT_LEAST64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF306:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF545:
	.string	"__SWORD_TYPE int"
.LASF70:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF449:
	.string	"__glibc_unsigned_or_positive(__l) ((__typeof (__l)) 0 < (__typeof (__l)) -1 || (__builtin_constant_p (__l) && (__l) > 0))"
.LASF837:
	.string	"SEG_R (0x0 << 8)"
.LASF516:
	.string	"__stub_setlogin "
.LASF675:
	.string	"PRIdFAST16 __PRIPTR_PREFIX \"d\""
.LASF339:
	.string	"__pentiumpro__ 1"
.LASF970:
	.string	"task1_start"
.LASF703:
	.string	"PRIu16 \"u\""
.LASF541:
	.string	"__SLONGWORD_TYPE long int"
.LASF563:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF500:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF215:
	.string	"__FLT32_IS_IEC_60559__ 2"
.LASF485:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF398:
	.string	"__USE_POSIX_IMPLICITLY 1"
.LASF348:
	.string	"__unix 1"
.LASF662:
	.string	"_GCC_WRAP_STDINT_H "
.LASF908:
	.string	"__uint16_t"
.LASF807:
	.string	"SCNxFAST16 __PRIPTR_PREFIX \"x\""
.LASF372:
	.string	"__USE_XOPEN2K"
.LASF447:
	.string	"__glibc_objsize(__o) __bos (__o)"
.LASF373:
	.string	"__USE_XOPEN2KXSI"
.LASF106:
	.string	"__UINT8_MAX__ 0xff"
.LASF161:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF267:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF872:
	.string	"SEG_PRESENT (1 << 15)"
.LASF483:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF530:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT"
.LASF855:
	.string	"SEG_TSS16_BUSY (0x3 << 8)"
.LASF179:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF671:
	.string	"PRIdLEAST16 \"d\""
.LASF405:
	.string	"__USE_POSIX199309 1"
.LASF683:
	.string	"PRIiLEAST16 \"i\""
.LASF342:
	.string	"__SEG_FS 1"
.LASF629:
	.string	"INT_FAST8_MAX (127)"
.LASF630:
	.string	"INT_FAST16_MAX (2147483647)"
.LASF617:
	.string	"INT_LEAST8_MAX (127)"
.LASF719:
	.string	"PRIxLEAST16 \"x\""
.LASF73:
	.string	"__GXX_ABI_VERSION 1016"
.LASF113:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF236:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF658:
	.string	"UINT32_C(c) c ## U"
.LASF367:
	.string	"__USE_POSIX199309"
.LASF608:
	.string	"INT64_MAX (__INT64_C(9223372036854775807))"
.LASF358:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF413:
	.string	"__WORDSIZE32_PTRDIFF_LONG 0"
.LASF809:
	.string	"SCNxFAST64 __PRI64_PREFIX \"x\""
.LASF665:
	.string	"__PRIPTR_PREFIX "
.LASF767:
	.string	"SCNiLEAST16 \"hi\""
.LASF640:
	.string	"INTMAX_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF371:
	.string	"__USE_UNIX98"
.LASF63:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF874:
	.string	"SEG_AVAILABLE_0 0"
.LASF388:
	.string	"__KERNEL_STRICT_NAMES "
.LASF666:
	.string	"PRId8 \"d\""
.LASF754:
	.string	"SCNdLEAST8 \"hhd\""
.LASF557:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF314:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF731:
	.string	"PRIXLEAST16 \"X\""
.LASF866:
	.string	"SEG_CODE_DATA (0x1 << 12)"
.LASF328:
	.string	"i386 1"
.LASF542:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF318:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF898:
	.string	"RUN_TASK(name) name ## _start()"
.LASF587:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF351:
	.string	"__ELF__ 1"
.LASF487:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF214:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF625:
	.string	"INT_FAST8_MIN (-128)"
.LASF197:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF446:
	.string	"__glibc_objsize0(__o) __bos0 (__o)"
.LASF284:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF326:
	.string	"__i386 1"
.LASF253:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF533:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X 0"
.LASF450:
	.string	"__glibc_safe_or_unknown_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && __glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))"
.LASF849:
	.string	"SEG_XC (0xC << 8)"
.LASF907:
	.string	"__uint8_t"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF8:
	.string	"__VERSION__ \"11.3.0\""
.LASF122:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF780:
	.string	"SCNuLEAST32 \"u\""
.LASF567:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF277:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF773:
	.string	"SCNiFAST64 __PRI64_PREFIX \"i\""
.LASF174:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF526:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X"
.LASF414:
	.string	"__WORDSIZE_TIME64_COMPAT32 0"
.LASF465:
	.string	"__attribute_alloc_align__(param) __attribute__ ((__alloc_align__ param))"
.LASF977:
	.string	"/home/ben/Desktop/os/tuhdo/kernel"
.LASF781:
	.string	"SCNuLEAST64 __PRI64_PREFIX \"u\""
.LASF694:
	.string	"PRIoLEAST8 \"o\""
.LASF895:
	.string	"TASK_DATA_ADDRESS(id) 0x35000 + id * 0x1000"
.LASF115:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF149:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF839:
	.string	"SEG_RW (0x2 << 8)"
.LASF628:
	.string	"INT_FAST64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF771:
	.string	"SCNiFAST16 __PRIPTR_PREFIX \"i\""
.LASF293:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF527:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X 0"
.LASF712:
	.string	"PRIuFAST32 __PRIPTR_PREFIX \"u\""
.LASF944:
	.string	"ss2_r"
.LASF475:
	.string	"__attribute_nonnull__(params) __attribute__ ((__nonnull__ params))"
.LASF486:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF745:
	.string	"PRIiPTR __PRIPTR_PREFIX \"i\""
.LASF344:
	.string	"__gnu_linux__ 1"
.LASF190:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF109:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF598:
	.string	"_BITS_STDINT_INTN_H 1"
.LASF788:
	.string	"SCNo32 \"o\""
.LASF409:
	.string	"_ATFILE_SOURCE"
.LASF110:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF961:
	.string	"trap_r"
.LASF568:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF679:
	.string	"PRIi16 \"i\""
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF521:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION"
.LASF361:
	.string	"__USE_ISOC11"
.LASF867:
	.string	"SEG_RING0 (0x0 << 13)"
.LASF784:
	.string	"SCNuFAST32 __PRIPTR_PREFIX \"u\""
.LASF472:
	.string	"__attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))"
.LASF252:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF599:
	.string	"_BITS_STDINT_UINTN_H 1"
.LASF393:
	.string	"_DEFAULT_SOURCE 1"
.LASF524:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT"
.LASF945:
	.string	"ss2_h"
.LASF121:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF164:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF356:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF911:
	.string	"__uint64_t"
.LASF102:
	.string	"__INT8_MAX__ 0x7f"
.LASF641:
	.string	"INTMAX_MAX (__INT64_C(9223372036854775807))"
.LASF570:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF321:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF950:
	.string	"cs_h"
.LASF536:
	.string	"_BITS_TYPES_H 1"
.LASF609:
	.string	"UINT8_MAX (255)"
.LASF825:
	.string	"set_es(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov es, dx\" :: \"r\"(var))"
.LASF646:
	.string	"SIG_ATOMIC_MAX (2147483647)"
.LASF432:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF528:
	.string	"__GLIBC_USE_IEC_60559_EXT"
.LASF146:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF17:
	.string	"__pie__ 2"
.LASF52:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF399:
	.string	"_POSIX_SOURCE"
.LASF909:
	.string	"__uint32_t"
.LASF134:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF397:
	.string	"__USE_ISOC95 1"
.LASF504:
	.string	"__glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)"
.LASF194:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF282:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF948:
	.string	"es_h"
.LASF452:
	.string	"__glibc_fortify(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, __osz) : __ ## f ## _chk (__VA_ARGS__, __osz)))"
.LASF85:
	.string	"__SCHAR_WIDTH__ 8"
.LASF710:
	.string	"PRIuFAST8 \"u\""
.LASF845:
	.string	"SEG_X (0x8 << 8)"
.LASF947:
	.string	"es_r"
.LASF457:
	.string	"__glibc_c99_flexarr_available 1"
.LASF448:
	.string	"__glibc_safe_len_cond(__l,__s,__osz) ((__l) <= (__osz) / (__s))"
.LASF900:
	.string	"TASK_START_ADDRESS(name) (uintptr_t) &name ##_start"
.LASF488:
	.string	"__restrict_arr __restrict"
.LASF958:
	.string	"gs_h"
.LASF131:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF740:
	.string	"PRIoMAX __PRI64_PREFIX \"o\""
.LASF119:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF433:
	.string	"__THROW __attribute__ ((__nothrow__ __LEAF))"
.LASF957:
	.string	"gs_r"
.LASF544:
	.string	"__UQUAD_TYPE __uint64_t"
.LASF360:
	.string	"_FEATURES_H 1"
.LASF971:
	.string	"init_task1"
.LASF298:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF200:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF495:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF597:
	.string	"__WCHAR_MIN __WCHAR_MIN__"
.LASF62:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF299:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF469:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF311:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF919:
	.string	"uintptr_t"
.LASF171:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF552:
	.string	"_BITS_TYPESIZES_H 1"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF260:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF151:
	.string	"__FLT_MANT_DIG__ 24"
.LASF744:
	.string	"PRIdPTR __PRIPTR_PREFIX \"d\""
.LASF65:
	.string	"__INT_FAST32_TYPE__ int"
.LASF249:
	.string	"__FLT32X_DIG__ 15"
.LASF476:
	.string	"__nonnull(params) __attribute_nonnull__ (params)"
.LASF870:
	.string	"SEG_RING3 (0x3 << 13)"
.LASF225:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF923:
	.string	"base_0_15"
.LASF972:
	.string	"task1_init"
.LASF105:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF677:
	.string	"PRIdFAST64 __PRI64_PREFIX \"d\""
.LASF962:
	.string	"io_base"
.LASF561:
	.string	"__NLINK_T_TYPE __UWORD_TYPE"
.LASF401:
	.string	"_POSIX_C_SOURCE"
.LASF672:
	.string	"PRIdLEAST32 \"d\""
.LASF858:
	.string	"SEG_INTGATE16 (0x6 << 8)"
.LASF684:
	.string	"PRIiLEAST32 \"i\""
.LASF5:
	.string	"__GNUC__ 11"
.LASF320:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF308:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF657:
	.string	"UINT16_C(c) c"
.LASF674:
	.string	"PRIdFAST8 \"d\""
.LASF88:
	.string	"__LONG_WIDTH__ 32"
.LASF116:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF497:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF366:
	.string	"__USE_POSIX2"
.LASF806:
	.string	"SCNxFAST8 \"hhx\""
.LASF316:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF263:
	.string	"__FLT32X_IS_IEC_60559__ 2"
.LASF443:
	.string	"__END_DECLS "
.LASF722:
	.string	"PRIxFAST8 \"x\""
.LASF150:
	.string	"__FLT_RADIX__ 2"
.LASF768:
	.string	"SCNiLEAST32 \"i\""
.LASF910:
	.string	"long long int"
.LASF884:
	.string	"GDT_SIZE 8192"
.LASF804:
	.string	"SCNxLEAST32 \"x\""
.LASF45:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF506:
	.string	"__attr_access(x) __attribute__ ((__access__ x))"
.LASF511:
	.string	"__attribute_returns_twice__ __attribute__ ((__returns_twice__))"
.LASF195:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF89:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF16:
	.string	"__PIC__ 2"
.LASF519:
	.string	"_STDINT_H 1"
.LASF800:
	.string	"SCNx32 \"x\""
.LASF899:
	.string	"TASK_END(name) void __TASK_END_ ##name() {}"
.LASF143:
	.string	"__INTPTR_WIDTH__ 32"
.LASF317:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF374:
	.string	"__USE_XOPEN2K8"
.LASF921:
	.string	"second"
.LASF453:
	.ascii	"__glibc_"
	.string	"fortify_n(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, (__osz) / (__s)) : __ ## f ## _chk (__VA_ARGS__, (__osz) / (__s))))"
.LASF928:
	.string	"segment_descriptor"
.LASF220:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF728:
	.string	"PRIX32 \"X\""
.LASF832:
	.string	"DESCRIPTOR_SIZE 8"
.LASF551:
	.string	"__STD_TYPE __extension__ typedef"
.LASF436:
	.string	"__NTHNL(fct) __attribute__ ((__nothrow__)) fct"
.LASF890:
	.string	"remove_segment(index) (gdt.base[index].raw = 0)"
.LASF91:
	.string	"__WINT_WIDTH__ 32"
.LASF50:
	.string	"__INT64_TYPE__ long long int"
.LASF28:
	.string	"__CHAR_BIT__ 8"
.LASF473:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF323:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF130:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF491:
	.string	"__attribute_nonstring__ __attribute__ ((__nonstring__))"
.LASF80:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF427:
	.string	"__PMT"
.LASF549:
	.string	"__S64_TYPE __int64_t"
.LASF772:
	.string	"SCNiFAST32 __PRIPTR_PREFIX \"i\""
.LASF789:
	.string	"SCNo64 __PRI64_PREFIX \"o\""
.LASF819:
	.string	"SCNxPTR __PRIPTR_PREFIX \"x\""
.LASF643:
	.string	"PTRDIFF_MIN (-2147483647-1)"
.LASF406:
	.string	"__USE_POSIX199506 1"
.LASF881:
	.string	"SEG4K (1 << 23)"
.LASF574:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF410:
	.string	"_ATFILE_SOURCE 1"
.LASF33:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF117:
	.string	"__INT32_C(c) c"
.LASF256:
	.string	"__FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF732:
	.string	"PRIXLEAST32 \"X\""
.LASF655:
	.string	"INT64_C(c) c ## LL"
.LASF714:
	.string	"PRIx8 \"x\""
.LASF383:
	.string	"__USE_FORTIFY_LEVEL"
.LASF508:
	.string	"__attr_access_none(argno) __attribute__ ((__access__ (__none__, argno)))"
.LASF302:
	.string	"__USER_LABEL_PREFIX__ "
.LASF41:
	.string	"__WINT_TYPE__ unsigned int"
.LASF275:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF637:
	.string	"INTPTR_MIN (-2147483647-1)"
.LASF605:
	.string	"INT8_MAX (127)"
.LASF959:
	.string	"ldt_r"
.LASF815:
	.string	"SCNdPTR __PRIPTR_PREFIX \"d\""
.LASF724:
	.string	"PRIxFAST32 __PRIPTR_PREFIX \"x\""
.LASF22:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF61:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF903:
	.string	"unsigned int"
.LASF688:
	.string	"PRIiFAST32 __PRIPTR_PREFIX \"i\""
.LASF240:
	.string	"__FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF153:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF230:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF428:
	.string	"__glibc_has_attribute(attr) __has_attribute (attr)"
.LASF861:
	.string	"SEG_TSS32_BUSY (0xB << 8)"
.LASF757:
	.string	"SCNdLEAST64 __PRI64_PREFIX \"d\""
.LASF673:
	.string	"PRIdLEAST64 __PRI64_PREFIX \"d\""
.LASF697:
	.string	"PRIoLEAST64 __PRI64_PREFIX \"o\""
.LASF379:
	.string	"__USE_MISC"
.LASF255:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF376:
	.string	"__USE_LARGEFILE"
.LASF152:
	.string	"__FLT_DIG__ 6"
.LASF43:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF963:
	.string	"task_id_task1"
.LASF355:
	.string	"__STDC_IEC_60559_BFP__ 201404L"
.LASF407:
	.string	"__USE_XOPEN2K 1"
.LASF395:
	.string	"__USE_ISOC11 1"
.LASF147:
	.string	"__FLT_EVAL_METHOD__ 2"
.LASF601:
	.string	"INT8_MIN (-128)"
.LASF158:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF74:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF871:
	.string	"SEG_NOT_PRESENT 0"
.LASF242:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF540:
	.string	"__U32_TYPE unsigned int"
.LASF464:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF790:
	.string	"SCNoLEAST8 \"hho\""
.LASF237:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF627:
	.string	"INT_FAST32_MIN (-2147483647-1)"
.LASF145:
	.string	"__GCC_IEC_559 2"
.LASF793:
	.string	"SCNoLEAST64 __PRI64_PREFIX \"o\""
.LASF468:
	.string	"__attribute_maybe_unused__ __attribute__ ((__unused__))"
.LASF562:
	.string	"__FSWORD_T_TYPE __SWORD_TYPE"
.LASF514:
	.string	"__stub_gtty "
.LASF0:
	.string	"__STDC__ 1"
.LASF620:
	.string	"INT_LEAST64_MAX (__INT64_C(9223372036854775807))"
.LASF670:
	.string	"PRIdLEAST8 \"d\""
.LASF577:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF613:
	.string	"INT_LEAST8_MIN (-128)"
.LASF34:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF51:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF534:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT"
.LASF479:
	.string	"__wur "
.LASF763:
	.string	"SCNi16 \"hi\""
.LASF86:
	.string	"__SHRT_WIDTH__ 16"
.LASF294:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF652:
	.string	"INT8_C(c) c"
.LASF593:
	.string	"__TIME64_T_TYPE __SQUAD_TYPE"
.LASF228:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF590:
	.string	"__KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 0"
.LASF422:
	.string	"__GNU_LIBRARY__ 6"
.LASF556:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF250:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF760:
	.string	"SCNdFAST32 __PRIPTR_PREFIX \"d\""
.LASF310:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF920:
	.string	"first"
.LASF565:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF434:
	.string	"__THROWNL __attribute__ ((__nothrow__))"
.LASF496:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF104:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF440:
	.string	"__STRING(x) #x"
.LASF148:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 2"
.LASF901:
	.string	"unsigned char"
.LASF493:
	.string	"__attribute_copy__(arg) __attribute__ ((__copy__ (arg)))"
.LASF750:
	.string	"SCNd8 \"hhd\""
.LASF177:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF203:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF699:
	.string	"PRIoFAST16 __PRIPTR_PREFIX \"o\""
.LASF411:
	.string	"__WORDSIZE 32"
.LASF786:
	.string	"SCNo8 \"hho\""
.LASF162:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF280:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF978:
	.string	"_segment_descriptor"
.LASF896:
	.ascii	"TASK_START(name,init_func) void __TASK_END_ ##name(); void _"
	.ascii	"_TASK_START_ ##name(){} segment_descriptor name ##_ldt_segme"
	.ascii	"nts[3]; ldt_t ldt_ ##name; uint16_t task_id_ ##name; struct "
	.ascii	"tss name ##_tss = { .link_r = 0x3 << 3, .ss0_r = DATA_SELECT"
	.ascii	"OR, .eip = (uintptr_t) init_func, .esp = 0x3000, .eflags = 0"
	.ascii	"x87, .cr3 = 0x2000, .es_r = VIDEO_SELECTOR, .cs_r = CODE_SEL"
	.ascii	"ECTOR, .ds_r = DATA_SELECTOR, .ss_r = DATA_SELECTOR, .fs_r ="
	.ascii	" DATA_SELECTOR, .gs_r = DATA_SELECTOR, }; void name ##_init("
	.ascii	") { uint16_t ldt_id; ldt_ ##name.base = name ##_ldt_segments"
	.ascii	"; ldt_ ##name.size = DESCRIPTOR_SIZE * 3; ldt_ ##name.free_i"
	.ascii	"d = 0; task_id_ ##name = gdt_add_segment((uintptr_t) &name #"
	.ascii	"#_tss, 0x067, SEG1B | SEG_AVAILABLE_1 | SEG_LIMIT_16_19(0x0)"
	.ascii	" | SEG_PRESENT | SEG_RING0 | SEG_SYSTEM | SEG_TSS32_AVAILABL"
	.ascii	"E); ldt_id = gdt_add_segment((uintptr_t) &name ##_ldt_segmen"
	.ascii	"ts, ldt_ ##name.size, SEG1B | SEG32 | SEG64_0 | SEG_LIMIT_16"
	.ascii	"_19(0x0) | SEG_PRESENT | SEG_RING0 | SEG_SYSTEM | SEG_LDT); "
	.ascii	"name ##_tss.esp0 = TASK_DATA_ADDRESS(task_id_ ##name); name "
	.ascii	"##_tss.esp = TASK_DATA_ADDRESS(task_id_ ##name); name ##_tss"
	.ascii	".ldt_r = ldt_id << 3; ldt_add_segment(&ldt_ ##name, 0, 0, 0)"
	.ascii	"; ldt_add_segment(&ldt_ ##name, (uintptr_t) __TASK_START_ ##"
	.ascii	"name, __TASK_END_ ##name - __TASK_START_ ##name, SEG4K | SEG"
	.ascii	"_AVAILABLE_1 | SEG32 | SEG64_0 | SEG_LIMIT_16_19(0xf) | SEG_"
	.ascii	"PRESENT | SEG_RING0 | SEG_CODE_DATA | SEG_XR); ldt_add_segme"
	.ascii	"nt(&ldt_ ##nam"
	.string	"e, TASK_DATA_ADDRESS(task_id_ ##name), 0xFFFF, SEG4K | SEG_AVAILABLE_1 | SEG32 | SEG64_0 | SEG_LIMIT_16_19(0xf) | SEG_PRESENT | SEG_RING0 | SEG_CODE_DATA | SEG_RWE); } void name ##_start() { asm(\"pushw 0xa0\"); asm(\"pushd 0x0\"); asm(\"jmp FAR PTR  [esp]\"); }"
.LASF515:
	.string	"__stub_revoke "
.LASF914:
	.string	"char"
.LASF435:
	.string	"__NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct"
.LASF502:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF713:
	.string	"PRIuFAST64 __PRI64_PREFIX \"u\""
.LASF856:
	.string	"SEG_CALLGATE16 (0x4 << 8)"
.LASF384:
	.string	"__KERNEL_STRICT_NAMES"
.LASF774:
	.string	"SCNu8 \"hhu\""
.LASF785:
	.string	"SCNuFAST64 __PRI64_PREFIX \"u\""
.LASF78:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF931:
	.string	"free_id"
.LASF755:
	.string	"SCNdLEAST16 \"hd\""
.LASF761:
	.string	"SCNdFAST64 __PRI64_PREFIX \"d\""
.LASF612:
	.string	"UINT64_MAX (__UINT64_C(18446744073709551615))"
.LASF278:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF233:
	.string	"__FLT128_DIG__ 33"
.LASF111:
	.string	"__INT8_C(c) c"
.LASF207:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF902:
	.string	"short unsigned int"
.LASF169:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF667:
	.string	"PRId16 \"d\""
.LASF49:
	.string	"__INT32_TYPE__ int"
.LASF817:
	.string	"SCNoPTR __PRIPTR_PREFIX \"o\""
.LASF287:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF312:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF585:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF363:
	.string	"__USE_ISOC95"
.LASF727:
	.string	"PRIX16 \"X\""
.LASF362:
	.string	"__USE_ISOC99"
.LASF974:
	.string	"__TASK_START_task1"
.LASF370:
	.string	"__USE_XOPEN_EXTENDED"
.LASF968:
	.string	"__TASK_END_task1"
.LASF748:
	.string	"PRIxPTR __PRIPTR_PREFIX \"x\""
.LASF196:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF307:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF791:
	.string	"SCNoLEAST16 \"ho\""
.LASF329:
	.string	"_ILP32 1"
.LASF442:
	.string	"__BEGIN_DECLS "
.LASF129:
	.string	"__UINT64_C(c) c ## ULL"
.LASF885:
	.string	"CODE_SELECTOR (0x1 << 3)"
.LASF753:
	.string	"SCNd64 __PRI64_PREFIX \"d\""
.LASF979:
	.string	"add_segment"
.LASF933:
	.string	"gdt_t"
.LASF624:
	.string	"UINT_LEAST64_MAX (__UINT64_C(18446744073709551615))"
.LASF128:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF245:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF141:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF600:
	.string	"__intptr_t_defined "
.LASF231:
	.string	"__FLT64_IS_IEC_60559__ 2"
.LASF735:
	.string	"PRIXFAST16 __PRIPTR_PREFIX \"X\""
.LASF30:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF929:
	.string	"size"
.LASF584:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF912:
	.string	"long long unsigned int"
.LASF883:
	.string	"GDT_ENTRY_SIZE 8"
.LASF75:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF199:
	.string	"__LDBL_IS_IEC_60559__ 2"
.LASF814:
	.string	"SCNxMAX __PRI64_PREFIX \"x\""
.LASF39:
	.string	"__PTRDIFF_TYPE__ int"
.LASF81:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF838:
	.string	"SEG_RA (0x1 << 8)"
.LASF730:
	.string	"PRIXLEAST8 \"X\""
.LASF916:
	.string	"uint16_t"
.LASF300:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF271:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF803:
	.string	"SCNxLEAST16 \"hx\""
.LASF904:
	.string	"long unsigned int"
.LASF64:
	.string	"__INT_FAST16_TYPE__ int"
.LASF869:
	.string	"SEG_RING2 (0x2 << 13)"
.LASF60:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF44:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF279:
	.string	"__FLT64X_IS_IEC_60559__ 2"
.LASF857:
	.string	"SEG_TASKGATE (0x5 << 8)"
.LASF386:
	.string	"__GLIBC_USE_DEPRECATED_GETS"
.LASF368:
	.string	"__USE_POSIX199506"
.LASF787:
	.string	"SCNo16 \"ho\""
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF892:
	.string	"ldt_add_segment(name,base,limit,access) add_segment(name, base, limit, access, 0x0, 1)"
.LASF132:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF330:
	.string	"__ILP32__ 1"
.LASF893:
	.string	"TASK_REGISTER(name) void name ## _start(); void name ## _init(); extern uint16_t task_id_ ##name"
.LASF238:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF942:
	.string	"ss1_h"
.LASF15:
	.string	"__pic__ 2"
.LASF518:
	.string	"__stub_stty "
.LASF965:
	.string	"ldt_task1"
.LASF795:
	.string	"SCNoFAST16 __PRIPTR_PREFIX \"o\""
.LASF894:
	.string	"TASK_SELECTOR(name) (task_id_ ##name << 3)"
.LASF633:
	.string	"UINT_FAST8_MAX (255)"
.LASF820:
	.string	"bit_mask(start,end) ((~(~0 << (end - start + 1))) << start)"
.LASF887:
	.string	"VIDEO_SELECTOR ((0x4 << 3))"
.LASF454:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF257:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF507:
	.string	"__fortified_attr_access(a,o,s) __attr_access ((a, o, s))"
.LASF445:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF715:
	.string	"PRIx16 \"x\""
.LASF842:
	.string	"SEG_REA (0x5 << 8)"
.LASF739:
	.string	"PRIiMAX __PRI64_PREFIX \"i\""
.LASF828:
	.string	"set_ss(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov ss, dx\")"
.LASF539:
	.string	"__S32_TYPE int"
.LASF337:
	.string	"__i686__ 1"
.LASF759:
	.string	"SCNdFAST16 __PRIPTR_PREFIX \"d\""
.LASF490:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF693:
	.string	"PRIo64 __PRI64_PREFIX \"o\""
.LASF40:
	.string	"__WCHAR_TYPE__ long int"
.LASF517:
	.string	"__stub_sigreturn "
.LASF649:
	.string	"WCHAR_MAX __WCHAR_MAX"
.LASF160:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF523:
	.string	"__GLIBC_USE_LIB_EXT2 0"
.LASF46:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF595:
	.string	"_BITS_WCHAR_H 1"
.LASF166:
	.string	"__FLT_IS_IEC_60559__ 2"
.LASF877:
	.string	"SEG64_1 (1 << 21)"
.LASF417:
	.string	"__USE_ATFILE 1"
.LASF176:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF273:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF847:
	.string	"SEG_XR (0xA << 8)"
.LASF695:
	.string	"PRIoLEAST16 \"o\""
.LASF57:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF797:
	.string	"SCNoFAST64 __PRI64_PREFIX \"o\""
.LASF274:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF6:
	.string	"__GNUC_MINOR__ 3"
.LASF186:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF891:
	.string	"gdt_add_segment(base,limit,access) add_segment(&gdt, base, limit, access, 0x0, 1)"
.LASF42:
	.string	"__INTMAX_TYPE__ long long int"
.LASF198:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF315:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF258:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF512:
	.string	"__stub_chflags "
.LASF854:
	.string	"SEG_LDT (0x2 << 8)"
.LASF810:
	.string	"SCNdMAX __PRI64_PREFIX \"d\""
.LASF382:
	.string	"__USE_GNU"
.LASF327:
	.string	"__i386__ 1"
.LASF718:
	.string	"PRIxLEAST8 \"x\""
.LASF583:
	.string	"__TIMER_T_TYPE void *"
.LASF181:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF681:
	.string	"PRIi64 __PRI64_PREFIX \"i\""
.LASF686:
	.string	"PRIiFAST8 \"i\""
.LASF700:
	.string	"PRIoFAST32 __PRIPTR_PREFIX \"o\""
.LASF243:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF576:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF71:
	.string	"__INTPTR_TYPE__ int"
.LASF72:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF484:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF301:
	.string	"__REGISTER_PREFIX__ "
.LASF621:
	.string	"UINT_LEAST8_MAX (255)"
.LASF168:
	.string	"__DBL_DIG__ 15"
.LASF708:
	.string	"PRIuLEAST32 \"u\""
.LASF474:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF27:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF297:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF120:
	.string	"__INT64_C(c) c ## LL"
.LASF226:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF935:
	.string	"link_r"
.LASF343:
	.string	"__SEG_GS 1"
.LASF352:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF416:
	.string	"__USE_MISC 1"
.LASF850:
	.string	"SEG_XCA (0xD << 8)"
.LASF334:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF716:
	.string	"PRIx32 \"x\""
.LASF67:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF331:
	.string	"__SIZEOF_FLOAT80__ 12"
.LASF831:
	.string	"ltr(gdt_index) asm(\"mov edx, \"#gdt_index\"\\n\\t\" \"ltr dx\")"
.LASF864:
	.string	"SEG_TRAPGATE32 (0xF << 8)"
.LASF906:
	.string	"short int"
.LASF426:
	.string	"_SYS_CDEFS_H 1"
.LASF952:
	.string	"ss_h"
.LASF125:
	.string	"__UINT16_C(c) c"
.LASF631:
	.string	"INT_FAST32_MAX (2147483647)"
.LASF325:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF918:
	.string	"uint64_t"
.LASF391:
	.string	"__GLIBC_USE(F) __GLIBC_USE_ ## F"
.LASF951:
	.string	"ss_r"
.LASF304:
	.string	"__NO_INLINE__ 1"
.LASF268:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF462:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF826:
	.string	"set_cs(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov cs, dx\")"
.LASF964:
	.string	"task1_ldt_segments"
.LASF208:
	.string	"__FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF180:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF99:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF668:
	.string	"PRId32 \"d\""
.LASF738:
	.string	"PRIdMAX __PRI64_PREFIX \"d\""
.LASF678:
	.string	"PRIi8 \"i\""
.LASF499:
	.string	"__LDBL_REDIR2_DECL(name) "
.LASF743:
	.string	"PRIXMAX __PRI64_PREFIX \"X\""
.LASF770:
	.string	"SCNiFAST8 \"hhi\""
.LASF24:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF529:
	.string	"__GLIBC_USE_IEC_60559_EXT 0"
.LASF290:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF173:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF778:
	.string	"SCNuLEAST8 \"hhu\""
.LASF510:
	.string	"__attr_dealloc_free __attr_dealloc (__builtin_free, 1)"
.LASF460:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL"
.LASF733:
	.string	"PRIXLEAST64 __PRI64_PREFIX \"X\""
.LASF175:
	.string	"__DBL_NORM_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF103:
	.string	"__INT16_MAX__ 0x7fff"
.LASF463:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF801:
	.string	"SCNx64 __PRI64_PREFIX \"x\""
.LASF777:
	.string	"SCNu64 __PRI64_PREFIX \"u\""
.LASF87:
	.string	"__INT_WIDTH__ 32"
.LASF471:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF232:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF558:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF403:
	.string	"__USE_POSIX 1"
.LASF642:
	.string	"UINTMAX_MAX (__UINT64_C(18446744073709551615))"
.LASF663:
	.string	"____gwchar_t_defined 1"
.LASF101:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF509:
	.string	"__attr_dealloc(dealloc,argno) __attribute__ ((__malloc__ (dealloc, argno)))"
.LASF746:
	.string	"PRIoPTR __PRIPTR_PREFIX \"o\""
.LASF192:
	.string	"__LDBL_NORM_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF798:
	.string	"SCNx8 \"hhx\""
.LASF537:
	.string	"__S16_TYPE short int"
.LASF726:
	.string	"PRIX8 \"X\""
.LASF324:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF651:
	.string	"WINT_MAX (4294967295u)"
.LASF639:
	.string	"UINTPTR_MAX (4294967295U)"
.LASF478:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF482:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF212:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF656:
	.string	"UINT8_C(c) c"
.LASF868:
	.string	"SEG_RING1 (0x1 << 13)"
.LASF281:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF725:
	.string	"PRIxFAST64 __PRI64_PREFIX \"x\""
.LASF135:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF26:
	.string	"__SIZEOF_LONG_DOUBLE__ 12"
.LASF272:
	.string	"__FLT64X_NORM_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF886:
	.string	"DATA_SELECTOR ((0x2 << 3))"
.LASF706:
	.string	"PRIuLEAST8 \"u\""
.LASF736:
	.string	"PRIXFAST32 __PRIPTR_PREFIX \"X\""
.LASF860:
	.string	"SEG_TSS32_AVAILABLE (0x9 << 8)"
.LASF498:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF579:
	.string	"__SUSECONDS64_T_TYPE __SQUAD_TYPE"
.LASF776:
	.string	"SCNu32 \"u\""
.LASF566:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF239:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF604:
	.string	"INT64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF765:
	.string	"SCNi64 __PRI64_PREFIX \"i\""
.LASF875:
	.string	"SEG_AVAILABLE_1 (1 << 20)"
.LASF424:
	.string	"__GLIBC_MINOR__ 35"
.LASF691:
	.string	"PRIo16 \"o\""
.LASF764:
	.string	"SCNi32 \"i\""
.LASF392:
	.string	"_DEFAULT_SOURCE"
.LASF223:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF244:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF264:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF669:
	.string	"PRId64 __PRI64_PREFIX \"d\""
.LASF960:
	.string	"ldt_h"
.LASF359:
	.string	"_INTTYPES_H 1"
.LASF615:
	.string	"INT_LEAST32_MIN (-2147483647-1)"
.LASF876:
	.string	"SEG64_0 0"
.LASF20:
	.string	"__SIZEOF_INT__ 4"
.LASF619:
	.string	"INT_LEAST32_MAX (2147483647)"
.LASF934:
	.string	"ldt_t"
.LASF917:
	.string	"uint32_t"
.LASF967:
	.string	"task1_var"
.LASF394:
	.string	"__GLIBC_USE_ISOC2X 0"
.LASF555:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF614:
	.string	"INT_LEAST16_MIN (-32767-1)"
.LASF380:
	.string	"__USE_ATFILE"
.LASF335:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF973:
	.string	"ldt_id"
.LASF332:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF444:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF766:
	.string	"SCNiLEAST8 \"hhi\""
.LASF400:
	.string	"_POSIX_SOURCE 1"
.LASF193:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF404:
	.string	"__USE_POSIX2 1"
.LASF349:
	.string	"__unix__ 1"
.LASF68:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF505:
	.string	"__HAVE_GENERIC_SELECTION 1"
.LASF606:
	.string	"INT16_MAX (32767)"
.LASF650:
	.string	"WINT_MIN (0u)"
.LASF184:
	.string	"__LDBL_DIG__ 18"
.LASF93:
	.string	"__SIZE_WIDTH__ 32"
.LASF559:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF954:
	.string	"ds_h"
.LASF82:
	.string	"__WINT_MIN__ 0U"
.LASF560:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF709:
	.string	"PRIuLEAST64 __PRI64_PREFIX \"u\""
.LASF217:
	.string	"__FLT64_DIG__ 15"
.LASF292:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF124:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF953:
	.string	"ds_r"
.LASF112:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF56:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF429:
	.string	"__glibc_has_builtin(name) __has_builtin (name)"
.LASF350:
	.string	"unix 1"
.LASF956:
	.string	"fs_h"
.LASF654:
	.string	"INT32_C(c) c"
.LASF213:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF531:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT 0"
.LASF955:
	.string	"fs_r"
.LASF346:
	.string	"__linux__ 1"
.LASF418:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF930:
	.string	"base"
.LASF185:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF535:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT 0"
.LASF532:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X"
.LASF586:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF696:
	.string	"PRIoLEAST32 \"o\""
.LASF596:
	.string	"__WCHAR_MAX __WCHAR_MAX__"
.LASF926:
	.string	"granularity"
.LASF84:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF844:
	.string	"SEG_RWEA (0x7 << 8)"
.LASF946:
	.string	"eflags"
.LASF830:
	.string	"write_mem_es(offset,value) asm(\"mov edx, \"#value\"\\n\\t\" \"mov word [es:\"#offset\"], edx\")"
.LASF126:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF975:
	.string	"GNU C17 11.3.0 -masm=intel -m32 -mtune=generic -march=i686 -gdwarf-2 -ggdb3 -fno-stack-protector -fno-omit-frame-pointer -fno-asynchronous-unwind-tables -fno-builtin -fstack-clash-protection"
.LASF922:
	.string	"limit_0_15"
.LASF77:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF79:
	.string	"__WCHAR_MAX__ 0x7fffffffL"
.LASF455:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF644:
	.string	"PTRDIFF_MAX (2147483647)"
.LASF940:
	.string	"esp1"
.LASF943:
	.string	"esp2"
.LASF848:
	.string	"SEG_XRA (0xB << 8)"
.LASF705:
	.string	"PRIu64 __PRI64_PREFIX \"u\""
.LASF603:
	.string	"INT32_MIN (-2147483647-1)"
.LASF853:
	.string	"SEG_TSS16_AVAILABLE (0x1 << 8)"
.LASF550:
	.string	"__U64_TYPE __uint64_t"
.LASF792:
	.string	"SCNoLEAST32 \"o\""
.LASF949:
	.string	"cs_r"
.LASF248:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF769:
	.string	"SCNiLEAST64 __PRI64_PREFIX \"i\""
.LASF90:
	.string	"__WCHAR_WIDTH__ 32"
.LASF377:
	.string	"__USE_LARGEFILE64"
.LASF833:
	.string	"SEG_LIMIT_0_15(limit) bit_value(limit, 0, 15)"
.LASF114:
	.string	"__INT16_C(c) c"
.LASF265:
	.string	"__FLT64X_DIG__ 18"
.LASF737:
	.string	"PRIXFAST64 __PRI64_PREFIX \"X\""
.LASF880:
	.string	"SEG1B 0"
.LASF341:
	.string	"__LAHF_SAHF__ 1"
.LASF288:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF941:
	.string	"ss1_r"
.LASF345:
	.string	"__linux 1"
.LASF170:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF692:
	.string	"PRIo32 \"o\""
.LASF682:
	.string	"PRIiLEAST8 \"i\""
.LASF702:
	.string	"PRIu8 \"u\""
.LASF863:
	.string	"SEG_INTGATE32 (0xE << 8)"
.LASF178:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF270:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF522:
	.string	"__GLIBC_USE_LIB_EXT2"
.LASF843:
	.string	"SEG_RWE (0x6 << 8)"
.LASF589:
	.string	"__STATFS_MATCHES_STATFS64 0"
.LASF364:
	.string	"__USE_ISOCXX11"
.LASF660:
	.string	"INTMAX_C(c) c ## LL"
.LASF96:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF167:
	.string	"__DBL_MANT_DIG__ 53"
.LASF859:
	.string	"SEG_TRAPGATE16 (0x7 << 8)"
.LASF841:
	.string	"SEG_RE (0x4 << 8)"
.LASF846:
	.string	"SEG_XA (0x9 << 8)"
.LASF813:
	.string	"SCNuMAX __PRI64_PREFIX \"u\""
.LASF554:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF489:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF76:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF685:
	.string	"PRIiLEAST64 __PRI64_PREFIX \"i\""
.LASF836:
	.string	"SEG_BASE_24_31(base) (bit_value(base, 24, 31) << 24)"
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
