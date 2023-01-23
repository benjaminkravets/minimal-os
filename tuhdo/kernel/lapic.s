	.file	"lapic.c"
	.intel_syntax noprefix
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	lapic_enable_timer
	.type	lapic_enable_timer, @function
lapic_enable_timer:
.LFB0:
	.file 1 "lapic.c"
	.loc 1 3 0
	.cfi_startproc
	push	ebp
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI1:
	.cfi_def_cfa_register 5
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [ebp-44], al
	.loc 1 4 0
	mov	DWORD PTR [ebp-12], -18873568
	.loc 1 5 0
	mov	DWORD PTR [ebp-16], 27
	.loc 1 7 0
#APP
# 7 "lapic.c" 1
	mov ecx, 0x1b
# 0 "" 2
	.loc 1 8 0
# 8 "lapic.c" 1
	rdmsr
# 0 "" 2
	.loc 1 9 0
#NO_APP
	call	lapic_get_version
	mov	DWORD PTR [ebp-20], eax
	.loc 1 10 0
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	lapic_set_timer_initial_count
	add	esp, 16
	.loc 1 11 0
	sub	esp, 12
	push	DWORD PTR [ebp+16]
	call	lapic_set_divide_config
	add	esp, 16
	.loc 1 12 0
	mov	eax, DWORD PTR [ebp+20]
	or	eax, 131072
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	.loc 1 13 0
	call	lapic_get_current_timer_count
	mov	DWORD PTR [ebp-24], eax
	.loc 1 14 0
	call	lapic_get_error_status
	mov	DWORD PTR [ebp-28], eax
	.loc 1 15 0
	call	lapic_get_timer_setting
	mov	DWORD PTR [ebp-32], eax
	.loc 1 18 0
	nop
	leave
.LCFI2:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	lapic_enable_timer, .-lapic_enable_timer
	.globl	lapic_get_version
	.type	lapic_get_version, @function
lapic_get_version:
.LFB1:
	.loc 1 20 0
	.cfi_startproc
	push	ebp
.LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI4:
	.cfi_def_cfa_register 5
	sub	esp, 16
	.loc 1 21 0
	mov	DWORD PTR [ebp-4], -18874320
	.loc 1 22 0
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax]
	.loc 1 23 0
	leave
.LCFI5:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	lapic_get_version, .-lapic_get_version
	.globl	lapic_get_timer_setting
	.type	lapic_get_timer_setting, @function
lapic_get_timer_setting:
.LFB2:
	.loc 1 25 0
	.cfi_startproc
	push	ebp
.LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI7:
	.cfi_def_cfa_register 5
	sub	esp, 16
	.loc 1 26 0
	mov	DWORD PTR [ebp-4], -18873568
	.loc 1 27 0
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax]
	.loc 1 28 0
	leave
.LCFI8:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	lapic_get_timer_setting, .-lapic_get_timer_setting
	.globl	lapic_get_current_timer_count
	.type	lapic_get_current_timer_count, @function
lapic_get_current_timer_count:
.LFB3:
	.loc 1 30 0
	.cfi_startproc
	push	ebp
.LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI10:
	.cfi_def_cfa_register 5
	sub	esp, 16
	.loc 1 31 0
	mov	DWORD PTR [ebp-4], -18873456
	.loc 1 32 0
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax]
	.loc 1 33 0
	leave
.LCFI11:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	lapic_get_current_timer_count, .-lapic_get_current_timer_count
	.globl	lapic_get_error_status
	.type	lapic_get_error_status, @function
lapic_get_error_status:
.LFB4:
	.loc 1 35 0
	.cfi_startproc
	push	ebp
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI13:
	.cfi_def_cfa_register 5
	sub	esp, 16
	.loc 1 36 0
	mov	DWORD PTR [ebp-4], -18873728
	.loc 1 37 0
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax]
	.loc 1 38 0
	leave
.LCFI14:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	lapic_get_error_status, .-lapic_get_error_status
	.globl	lapic_set_timer_initial_count
	.type	lapic_set_timer_initial_count, @function
lapic_set_timer_initial_count:
.LFB5:
	.loc 1 40 0
	.cfi_startproc
	push	ebp
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI16:
	.cfi_def_cfa_register 5
	sub	esp, 16
	.loc 1 41 0
	mov	DWORD PTR [ebp-4], -18873472
	.loc 1 42 0
	mov	eax, DWORD PTR [ebp-4]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	.loc 1 43 0
	nop
	leave
.LCFI17:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	lapic_set_timer_initial_count, .-lapic_set_timer_initial_count
	.globl	lapic_set_divide_config
	.type	lapic_set_divide_config, @function
lapic_set_divide_config:
.LFB6:
	.loc 1 45 0
	.cfi_startproc
	push	ebp
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI19:
	.cfi_def_cfa_register 5
	sub	esp, 16
	.loc 1 46 0
	mov	DWORD PTR [ebp-4], -18873376
	.loc 1 47 0
	mov	eax, DWORD PTR [ebp-4]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	.loc 1 48 0
	nop
	leave
.LCFI20:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE6:
	.size	lapic_set_divide_config, .-lapic_set_divide_config
.Letext0:
	.file 2 "/usr/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x24b
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF655
	.byte	0xc
	.long	.LASF656
	.long	.LASF657
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF624
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF625
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF626
	.uleb128 0x4
	.long	.LASF629
	.byte	0x2
	.byte	0x30
	.long	0x50
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF627
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF628
	.uleb128 0x4
	.long	.LASF630
	.byte	0x2
	.byte	0x33
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF631
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF632
	.uleb128 0x4
	.long	.LASF633
	.byte	0x2
	.byte	0x80
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF634
	.uleb128 0x5
	.byte	0x1
	.long	.LASF645
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.long	0x130
	.uleb128 0x6
	.long	.LASF635
	.byte	0x1
	.byte	0x3
	.long	0x45
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x6
	.long	.LASF636
	.byte	0x1
	.byte	0x3
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.long	.LASF637
	.byte	0x1
	.byte	0x3
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	.LASF638
	.byte	0x1
	.byte	0x3
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x7
	.long	.LASF639
	.byte	0x1
	.byte	0x4
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	.LASF640
	.byte	0x1
	.byte	0x5
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	.LASF641
	.byte	0x1
	.byte	0x9
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.long	.LASF642
	.byte	0x1
	.byte	0xd
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.long	.LASF643
	.byte	0x1
	.byte	0xe
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.long	.LASF644
	.byte	0x1
	.byte	0xf
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x5e
	.uleb128 0x9
	.byte	0x1
	.long	.LASF646
	.byte	0x1
	.byte	0x14
	.long	0x5e
	.long	.LFB1
	.long	.LFE1
	.long	.LLST1
	.byte	0x1
	.long	0x162
	.uleb128 0xa
	.string	"ver"
	.byte	0x1
	.byte	0x15
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	.LASF647
	.byte	0x1
	.byte	0x19
	.long	0x5e
	.long	.LFB2
	.long	.LFE2
	.long	.LLST2
	.byte	0x1
	.long	0x18e
	.uleb128 0x7
	.long	.LASF639
	.byte	0x1
	.byte	0x1a
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	.LASF648
	.byte	0x1
	.byte	0x1e
	.long	0x5e
	.long	.LFB3
	.long	.LFE3
	.long	.LLST3
	.byte	0x1
	.long	0x1ba
	.uleb128 0x7
	.long	.LASF649
	.byte	0x1
	.byte	0x1f
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	.LASF650
	.byte	0x1
	.byte	0x23
	.long	0x5e
	.long	.LFB4
	.long	.LFE4
	.long	.LLST4
	.byte	0x1
	.long	0x1e6
	.uleb128 0x7
	.long	.LASF651
	.byte	0x1
	.byte	0x24
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF652
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.long	.LLST5
	.byte	0x1
	.long	0x21d
	.uleb128 0x6
	.long	.LASF649
	.byte	0x1
	.byte	0x28
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	.LASF653
	.byte	0x1
	.byte	0x29
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	.LASF658
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.long	.LLST6
	.byte	0x1
	.uleb128 0xd
	.string	"d"
	.byte	0x1
	.byte	0x2d
	.long	0x5e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	.LASF654
	.byte	0x1
	.byte	0x2e
	.long	0x130
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
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
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
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
	.uleb128 0x1
	.long	.LASF0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1
	.byte	0x5
	.uleb128 0x3
	.long	.LASF2
	.byte	0x5
	.uleb128 0x4
	.long	.LASF3
	.byte	0x5
	.uleb128 0x5
	.long	.LASF4
	.byte	0x5
	.uleb128 0x6
	.long	.LASF5
	.byte	0x5
	.uleb128 0x7
	.long	.LASF6
	.byte	0x5
	.uleb128 0x8
	.long	.LASF7
	.byte	0x5
	.uleb128 0x9
	.long	.LASF8
	.byte	0x5
	.uleb128 0xa
	.long	.LASF9
	.byte	0x5
	.uleb128 0xb
	.long	.LASF10
	.byte	0x5
	.uleb128 0xc
	.long	.LASF11
	.byte	0x5
	.uleb128 0xd
	.long	.LASF12
	.byte	0x5
	.uleb128 0xe
	.long	.LASF13
	.byte	0x5
	.uleb128 0xf
	.long	.LASF14
	.byte	0x5
	.uleb128 0x10
	.long	.LASF15
	.byte	0x5
	.uleb128 0x11
	.long	.LASF16
	.byte	0x5
	.uleb128 0x12
	.long	.LASF17
	.byte	0x5
	.uleb128 0x13
	.long	.LASF18
	.byte	0x5
	.uleb128 0x14
	.long	.LASF19
	.byte	0x5
	.uleb128 0x15
	.long	.LASF20
	.byte	0x5
	.uleb128 0x16
	.long	.LASF21
	.byte	0x5
	.uleb128 0x17
	.long	.LASF22
	.byte	0x5
	.uleb128 0x18
	.long	.LASF23
	.byte	0x5
	.uleb128 0x19
	.long	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF30
	.byte	0x5
	.uleb128 0x20
	.long	.LASF31
	.byte	0x5
	.uleb128 0x21
	.long	.LASF32
	.byte	0x5
	.uleb128 0x22
	.long	.LASF33
	.byte	0x5
	.uleb128 0x23
	.long	.LASF34
	.byte	0x5
	.uleb128 0x24
	.long	.LASF35
	.byte	0x5
	.uleb128 0x25
	.long	.LASF36
	.byte	0x5
	.uleb128 0x26
	.long	.LASF37
	.byte	0x5
	.uleb128 0x27
	.long	.LASF38
	.byte	0x5
	.uleb128 0x28
	.long	.LASF39
	.byte	0x5
	.uleb128 0x29
	.long	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF46
	.byte	0x5
	.uleb128 0x30
	.long	.LASF47
	.byte	0x5
	.uleb128 0x31
	.long	.LASF48
	.byte	0x5
	.uleb128 0x32
	.long	.LASF49
	.byte	0x5
	.uleb128 0x33
	.long	.LASF50
	.byte	0x5
	.uleb128 0x34
	.long	.LASF51
	.byte	0x5
	.uleb128 0x35
	.long	.LASF52
	.byte	0x5
	.uleb128 0x36
	.long	.LASF53
	.byte	0x5
	.uleb128 0x37
	.long	.LASF54
	.byte	0x5
	.uleb128 0x38
	.long	.LASF55
	.byte	0x5
	.uleb128 0x39
	.long	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF62
	.byte	0x5
	.uleb128 0x40
	.long	.LASF63
	.byte	0x5
	.uleb128 0x41
	.long	.LASF64
	.byte	0x5
	.uleb128 0x42
	.long	.LASF65
	.byte	0x5
	.uleb128 0x43
	.long	.LASF66
	.byte	0x5
	.uleb128 0x44
	.long	.LASF67
	.byte	0x5
	.uleb128 0x45
	.long	.LASF68
	.byte	0x5
	.uleb128 0x46
	.long	.LASF69
	.byte	0x5
	.uleb128 0x47
	.long	.LASF70
	.byte	0x5
	.uleb128 0x48
	.long	.LASF71
	.byte	0x5
	.uleb128 0x49
	.long	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF78
	.byte	0x5
	.uleb128 0x50
	.long	.LASF79
	.byte	0x5
	.uleb128 0x51
	.long	.LASF80
	.byte	0x5
	.uleb128 0x52
	.long	.LASF81
	.byte	0x5
	.uleb128 0x53
	.long	.LASF82
	.byte	0x5
	.uleb128 0x54
	.long	.LASF83
	.byte	0x5
	.uleb128 0x55
	.long	.LASF84
	.byte	0x5
	.uleb128 0x56
	.long	.LASF85
	.byte	0x5
	.uleb128 0x57
	.long	.LASF86
	.byte	0x5
	.uleb128 0x58
	.long	.LASF87
	.byte	0x5
	.uleb128 0x59
	.long	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF94
	.byte	0x5
	.uleb128 0x60
	.long	.LASF95
	.byte	0x5
	.uleb128 0x61
	.long	.LASF96
	.byte	0x5
	.uleb128 0x62
	.long	.LASF97
	.byte	0x5
	.uleb128 0x63
	.long	.LASF98
	.byte	0x5
	.uleb128 0x64
	.long	.LASF99
	.byte	0x5
	.uleb128 0x65
	.long	.LASF100
	.byte	0x5
	.uleb128 0x66
	.long	.LASF101
	.byte	0x5
	.uleb128 0x67
	.long	.LASF102
	.byte	0x5
	.uleb128 0x68
	.long	.LASF103
	.byte	0x5
	.uleb128 0x69
	.long	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF110
	.byte	0x5
	.uleb128 0x70
	.long	.LASF111
	.byte	0x5
	.uleb128 0x71
	.long	.LASF112
	.byte	0x5
	.uleb128 0x72
	.long	.LASF113
	.byte	0x5
	.uleb128 0x73
	.long	.LASF114
	.byte	0x5
	.uleb128 0x74
	.long	.LASF115
	.byte	0x5
	.uleb128 0x75
	.long	.LASF116
	.byte	0x5
	.uleb128 0x76
	.long	.LASF117
	.byte	0x5
	.uleb128 0x77
	.long	.LASF118
	.byte	0x5
	.uleb128 0x78
	.long	.LASF119
	.byte	0x5
	.uleb128 0x79
	.long	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF126
	.byte	0x5
	.uleb128 0x80
	.long	.LASF127
	.byte	0x5
	.uleb128 0x81
	.long	.LASF128
	.byte	0x5
	.uleb128 0x82
	.long	.LASF129
	.byte	0x5
	.uleb128 0x83
	.long	.LASF130
	.byte	0x5
	.uleb128 0x84
	.long	.LASF131
	.byte	0x5
	.uleb128 0x85
	.long	.LASF132
	.byte	0x5
	.uleb128 0x86
	.long	.LASF133
	.byte	0x5
	.uleb128 0x87
	.long	.LASF134
	.byte	0x5
	.uleb128 0x88
	.long	.LASF135
	.byte	0x5
	.uleb128 0x89
	.long	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF142
	.byte	0x5
	.uleb128 0x90
	.long	.LASF143
	.byte	0x5
	.uleb128 0x91
	.long	.LASF144
	.byte	0x5
	.uleb128 0x92
	.long	.LASF145
	.byte	0x5
	.uleb128 0x93
	.long	.LASF146
	.byte	0x5
	.uleb128 0x94
	.long	.LASF147
	.byte	0x5
	.uleb128 0x95
	.long	.LASF148
	.byte	0x5
	.uleb128 0x96
	.long	.LASF149
	.byte	0x5
	.uleb128 0x97
	.long	.LASF150
	.byte	0x5
	.uleb128 0x98
	.long	.LASF151
	.byte	0x5
	.uleb128 0x99
	.long	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF169
	.byte	0x5
	.uleb128 0xab
	.long	.LASF170
	.byte	0x5
	.uleb128 0xac
	.long	.LASF171
	.byte	0x5
	.uleb128 0xad
	.long	.LASF172
	.byte	0x5
	.uleb128 0xae
	.long	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF184
	.byte	0x5
	.uleb128 0xba
	.long	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF200
	.byte	0x5
	.uleb128 0xca
	.long	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF204
	.byte	0x5
	.uleb128 0xce
	.long	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF216
	.byte	0x5
	.uleb128 0xda
	.long	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF220
	.byte	0x5
	.uleb128 0xde
	.long	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.long	.LASF232
	.byte	0x5
	.uleb128 0xea
	.long	.LASF233
	.file 3 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro1
	.byte	0x4
	.file 4 "lapic.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x4
	.file 5 "/usr/include/inttypes.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x17
	.long	.LASF239
	.file 6 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x6
	.byte	0x7
	.long	.Ldebug_macro2
	.file 7 "/usr/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x16f
	.uleb128 0x7
	.byte	0x7
	.long	.Ldebug_macro3
	.file 8 "/usr/include/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x19a
	.uleb128 0x8
	.byte	0x5
	.uleb128 0x6
	.long	.LASF347
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.file 9 "/usr/include/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x187
	.uleb128 0x9
	.file 10 "/usr/include/gnu/stubs-32.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 11 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x17
	.long	.LASF366
	.file 12 "/usr/include/bits/wchar.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x8
	.byte	0x5
	.uleb128 0x6
	.long	.LASF347
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.long	.LASF434
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.bf2bf6c5fb087dfb5ef2d2297c2795de,comdat
.Ldebug_macro1:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF234
	.byte	0x5
	.uleb128 0x26
	.long	.LASF235
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF236
	.byte	0x5
	.uleb128 0x37
	.long	.LASF237
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF238
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.c1be7345a20e74daf6be67323b7aa6e6,comdat
.Ldebug_macro2:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF240
	.byte	0x6
	.uleb128 0x61
	.long	.LASF241
	.byte	0x6
	.uleb128 0x62
	.long	.LASF242
	.byte	0x6
	.uleb128 0x63
	.long	.LASF243
	.byte	0x6
	.uleb128 0x64
	.long	.LASF244
	.byte	0x6
	.uleb128 0x65
	.long	.LASF245
	.byte	0x6
	.uleb128 0x66
	.long	.LASF246
	.byte	0x6
	.uleb128 0x67
	.long	.LASF247
	.byte	0x6
	.uleb128 0x68
	.long	.LASF248
	.byte	0x6
	.uleb128 0x69
	.long	.LASF249
	.byte	0x6
	.uleb128 0x6a
	.long	.LASF250
	.byte	0x6
	.uleb128 0x6b
	.long	.LASF251
	.byte	0x6
	.uleb128 0x6c
	.long	.LASF252
	.byte	0x6
	.uleb128 0x6d
	.long	.LASF253
	.byte	0x6
	.uleb128 0x6e
	.long	.LASF254
	.byte	0x6
	.uleb128 0x6f
	.long	.LASF255
	.byte	0x6
	.uleb128 0x70
	.long	.LASF256
	.byte	0x6
	.uleb128 0x71
	.long	.LASF257
	.byte	0x6
	.uleb128 0x72
	.long	.LASF258
	.byte	0x6
	.uleb128 0x73
	.long	.LASF259
	.byte	0x6
	.uleb128 0x74
	.long	.LASF260
	.byte	0x6
	.uleb128 0x75
	.long	.LASF261
	.byte	0x6
	.uleb128 0x76
	.long	.LASF262
	.byte	0x6
	.uleb128 0x77
	.long	.LASF263
	.byte	0x6
	.uleb128 0x78
	.long	.LASF264
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF265
	.byte	0x5
	.uleb128 0x88
	.long	.LASF266
	.byte	0x6
	.uleb128 0xbb
	.long	.LASF267
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF268
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF269
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF270
	.byte	0x5
	.uleb128 0xce
	.long	.LASF271
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF272
	.byte	0x6
	.uleb128 0xe1
	.long	.LASF273
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF274
	.byte	0x6
	.uleb128 0xe3
	.long	.LASF275
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF276
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF277
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF278
	.byte	0x5
	.uleb128 0x101
	.long	.LASF279
	.byte	0x5
	.uleb128 0x105
	.long	.LASF280
	.byte	0x5
	.uleb128 0x109
	.long	.LASF281
	.byte	0x6
	.uleb128 0x10a
	.long	.LASF243
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF271
	.byte	0x6
	.uleb128 0x10c
	.long	.LASF242
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF270
	.byte	0x5
	.uleb128 0x111
	.long	.LASF282
	.byte	0x6
	.uleb128 0x112
	.long	.LASF283
	.byte	0x5
	.uleb128 0x113
	.long	.LASF284
	.byte	0x5
	.uleb128 0x13d
	.long	.LASF285
	.byte	0x5
	.uleb128 0x141
	.long	.LASF286
	.byte	0x5
	.uleb128 0x154
	.long	.LASF287
	.byte	0x6
	.uleb128 0x161
	.long	.LASF288
	.byte	0x5
	.uleb128 0x162
	.long	.LASF289
	.byte	0x5
	.uleb128 0x166
	.long	.LASF290
	.byte	0x5
	.uleb128 0x167
	.long	.LASF291
	.byte	0x5
	.uleb128 0x169
	.long	.LASF292
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.19.e107c3371efa9ef36ee8ae09396d7011,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF293
	.byte	0x2
	.uleb128 0x22
	.string	"__P"
	.byte	0x6
	.uleb128 0x23
	.long	.LASF294
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF295
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF296
	.byte	0x5
	.uleb128 0x37
	.long	.LASF297
	.byte	0x5
	.uleb128 0x38
	.long	.LASF298
	.byte	0x5
	.uleb128 0x39
	.long	.LASF299
	.byte	0x5
	.uleb128 0x52
	.long	.LASF300
	.byte	0x5
	.uleb128 0x53
	.long	.LASF301
	.byte	0x5
	.uleb128 0x58
	.long	.LASF302
	.byte	0x5
	.uleb128 0x59
	.long	.LASF303
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF304
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF305
	.byte	0x5
	.uleb128 0x65
	.long	.LASF306
	.byte	0x5
	.uleb128 0x66
	.long	.LASF307
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF308
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF309
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF310
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF311
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF312
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF313
	.byte	0x5
	.uleb128 0x84
	.long	.LASF314
	.byte	0x5
	.uleb128 0x85
	.long	.LASF315
	.byte	0x5
	.uleb128 0x88
	.long	.LASF316
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF317
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF318
	.byte	0x5
	.uleb128 0x96
	.long	.LASF319
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF320
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF321
	.byte	0x5
	.uleb128 0xba
	.long	.LASF322
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF323
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF324
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF325
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF326
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF327
	.byte	0x5
	.uleb128 0xec
	.long	.LASF328
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF329
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF330
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF331
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF332
	.byte	0x5
	.uleb128 0x114
	.long	.LASF333
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF334
	.byte	0x5
	.uleb128 0x125
	.long	.LASF335
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF336
	.byte	0x5
	.uleb128 0x133
	.long	.LASF337
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF338
	.byte	0x5
	.uleb128 0x14d
	.long	.LASF339
	.byte	0x5
	.uleb128 0x14e
	.long	.LASF340
	.byte	0x5
	.uleb128 0x157
	.long	.LASF341
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF342
	.byte	0x5
	.uleb128 0x15e
	.long	.LASF343
	.byte	0x5
	.uleb128 0x172
	.long	.LASF344
	.byte	0x5
	.uleb128 0x181
	.long	.LASF345
	.byte	0x5
	.uleb128 0x182
	.long	.LASF346
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.432.619afd0aac7c4b439843706c1b28ddea,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b0
	.long	.LASF348
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF349
	.byte	0x5
	.uleb128 0x1b2
	.long	.LASF350
	.byte	0x5
	.uleb128 0x1b3
	.long	.LASF351
	.byte	0x5
	.uleb128 0x1b4
	.long	.LASF352
	.byte	0x5
	.uleb128 0x1b6
	.long	.LASF353
	.byte	0x5
	.uleb128 0x1b7
	.long	.LASF354
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs32.h.10.16e057f848ed2f3683567e3da4309c47,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF355
	.byte	0x5
	.uleb128 0xb
	.long	.LASF356
	.byte	0x5
	.uleb128 0xc
	.long	.LASF357
	.byte	0x5
	.uleb128 0xd
	.long	.LASF358
	.byte	0x5
	.uleb128 0xe
	.long	.LASF359
	.byte	0x5
	.uleb128 0xf
	.long	.LASF360
	.byte	0x5
	.uleb128 0x10
	.long	.LASF361
	.byte	0x5
	.uleb128 0x11
	.long	.LASF362
	.byte	0x5
	.uleb128 0x12
	.long	.LASF363
	.byte	0x5
	.uleb128 0x13
	.long	.LASF364
	.byte	0x5
	.uleb128 0x14
	.long	.LASF365
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wchar.h.20.510818a05484290d697a517509bf4b2d,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF367
	.byte	0x5
	.uleb128 0x22
	.long	.LASF368
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF369
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.35.8a6edafb73695aeb474ec9e9bf7f7153,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x23
	.long	.LASF370
	.byte	0x5
	.uleb128 0x34
	.long	.LASF371
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF372
	.byte	0x5
	.uleb128 0x94
	.long	.LASF102
	.byte	0x5
	.uleb128 0x95
	.long	.LASF110
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF373
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF374
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF375
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF376
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF377
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF378
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF379
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF380
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF381
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF382
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF383
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF384
	.byte	0x5
	.uleb128 0xad
	.long	.LASF385
	.byte	0x5
	.uleb128 0xae
	.long	.LASF386
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF387
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF388
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF389
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF390
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF391
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF392
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF393
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF394
	.byte	0x5
	.uleb128 0xba
	.long	.LASF395
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF396
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF397
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF398
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF399
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF400
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF401
	.byte	0x5
	.uleb128 0xce
	.long	.LASF402
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF403
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF404
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF405
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF406
	.byte	0x5
	.uleb128 0xda
	.long	.LASF407
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF408
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF409
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF410
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF411
	.byte	0x5
	.uleb128 0xec
	.long	.LASF412
	.byte	0x5
	.uleb128 0xee
	.long	.LASF413
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF414
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF415
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF416
	.byte	0x5
	.uleb128 0x100
	.long	.LASF417
	.byte	0x5
	.uleb128 0x101
	.long	.LASF418
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF419
	.byte	0x5
	.uleb128 0x111
	.long	.LASF420
	.byte	0x5
	.uleb128 0x112
	.long	.LASF421
	.byte	0x5
	.uleb128 0x116
	.long	.LASF422
	.byte	0x5
	.uleb128 0x117
	.long	.LASF423
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF424
	.byte	0x5
	.uleb128 0x11b
	.long	.LASF425
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF426
	.byte	0x5
	.uleb128 0x120
	.long	.LASF427
	.byte	0x5
	.uleb128 0x124
	.long	.LASF428
	.byte	0x5
	.uleb128 0x125
	.long	.LASF429
	.byte	0x5
	.uleb128 0x126
	.long	.LASF430
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF431
	.byte	0x5
	.uleb128 0x132
	.long	.LASF432
	.byte	0x5
	.uleb128 0x133
	.long	.LASF433
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.inttypes.h.40.616c6bc004e0dde7925f1f045323df77,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.long	.LASF435
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF436
	.byte	0x5
	.uleb128 0x30
	.long	.LASF437
	.byte	0x5
	.uleb128 0x36
	.long	.LASF438
	.byte	0x5
	.uleb128 0x37
	.long	.LASF439
	.byte	0x5
	.uleb128 0x38
	.long	.LASF440
	.byte	0x5
	.uleb128 0x39
	.long	.LASF441
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF442
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF443
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF444
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF445
	.byte	0x5
	.uleb128 0x40
	.long	.LASF446
	.byte	0x5
	.uleb128 0x41
	.long	.LASF447
	.byte	0x5
	.uleb128 0x42
	.long	.LASF448
	.byte	0x5
	.uleb128 0x43
	.long	.LASF449
	.byte	0x5
	.uleb128 0x46
	.long	.LASF450
	.byte	0x5
	.uleb128 0x47
	.long	.LASF451
	.byte	0x5
	.uleb128 0x48
	.long	.LASF452
	.byte	0x5
	.uleb128 0x49
	.long	.LASF453
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF454
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF455
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF456
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF457
	.byte	0x5
	.uleb128 0x50
	.long	.LASF458
	.byte	0x5
	.uleb128 0x51
	.long	.LASF459
	.byte	0x5
	.uleb128 0x52
	.long	.LASF460
	.byte	0x5
	.uleb128 0x53
	.long	.LASF461
	.byte	0x5
	.uleb128 0x56
	.long	.LASF462
	.byte	0x5
	.uleb128 0x57
	.long	.LASF463
	.byte	0x5
	.uleb128 0x58
	.long	.LASF464
	.byte	0x5
	.uleb128 0x59
	.long	.LASF465
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF466
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF467
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF468
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF469
	.byte	0x5
	.uleb128 0x60
	.long	.LASF470
	.byte	0x5
	.uleb128 0x61
	.long	.LASF471
	.byte	0x5
	.uleb128 0x62
	.long	.LASF472
	.byte	0x5
	.uleb128 0x63
	.long	.LASF473
	.byte	0x5
	.uleb128 0x66
	.long	.LASF474
	.byte	0x5
	.uleb128 0x67
	.long	.LASF475
	.byte	0x5
	.uleb128 0x68
	.long	.LASF476
	.byte	0x5
	.uleb128 0x69
	.long	.LASF477
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF478
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF479
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF480
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF481
	.byte	0x5
	.uleb128 0x70
	.long	.LASF482
	.byte	0x5
	.uleb128 0x71
	.long	.LASF483
	.byte	0x5
	.uleb128 0x72
	.long	.LASF484
	.byte	0x5
	.uleb128 0x73
	.long	.LASF485
	.byte	0x5
	.uleb128 0x76
	.long	.LASF486
	.byte	0x5
	.uleb128 0x77
	.long	.LASF487
	.byte	0x5
	.uleb128 0x78
	.long	.LASF488
	.byte	0x5
	.uleb128 0x79
	.long	.LASF489
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF490
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF491
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF492
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF493
	.byte	0x5
	.uleb128 0x80
	.long	.LASF494
	.byte	0x5
	.uleb128 0x81
	.long	.LASF495
	.byte	0x5
	.uleb128 0x82
	.long	.LASF496
	.byte	0x5
	.uleb128 0x83
	.long	.LASF497
	.byte	0x5
	.uleb128 0x86
	.long	.LASF498
	.byte	0x5
	.uleb128 0x87
	.long	.LASF499
	.byte	0x5
	.uleb128 0x88
	.long	.LASF500
	.byte	0x5
	.uleb128 0x89
	.long	.LASF501
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF502
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF503
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF504
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF505
	.byte	0x5
	.uleb128 0x90
	.long	.LASF506
	.byte	0x5
	.uleb128 0x91
	.long	.LASF507
	.byte	0x5
	.uleb128 0x92
	.long	.LASF508
	.byte	0x5
	.uleb128 0x93
	.long	.LASF509
	.byte	0x5
	.uleb128 0x97
	.long	.LASF510
	.byte	0x5
	.uleb128 0x98
	.long	.LASF511
	.byte	0x5
	.uleb128 0x99
	.long	.LASF512
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF513
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF514
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF515
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF516
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF517
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF518
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF519
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF520
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF521
	.byte	0x5
	.uleb128 0xab
	.long	.LASF522
	.byte	0x5
	.uleb128 0xac
	.long	.LASF523
	.byte	0x5
	.uleb128 0xad
	.long	.LASF524
	.byte	0x5
	.uleb128 0xae
	.long	.LASF525
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF526
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF527
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF528
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF529
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF530
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF531
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF532
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF533
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF534
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF535
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF536
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF537
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF538
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF539
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF540
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF541
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF542
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF543
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF544
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF545
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF546
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF547
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF548
	.byte	0x5
	.uleb128 0xce
	.long	.LASF549
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF550
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF551
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF552
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF553
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF554
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF555
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF556
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF557
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF558
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF559
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF560
	.byte	0x5
	.uleb128 0xde
	.long	.LASF561
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF562
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF563
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF564
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF565
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF566
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF567
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF568
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF569
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF570
	.byte	0x5
	.uleb128 0xec
	.long	.LASF571
	.byte	0x5
	.uleb128 0xed
	.long	.LASF572
	.byte	0x5
	.uleb128 0xee
	.long	.LASF573
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF574
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF575
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF576
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF577
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF578
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF579
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF580
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF581
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF582
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF583
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF584
	.byte	0x5
	.uleb128 0xff
	.long	.LASF585
	.byte	0x5
	.uleb128 0x100
	.long	.LASF586
	.byte	0x5
	.uleb128 0x103
	.long	.LASF587
	.byte	0x5
	.uleb128 0x104
	.long	.LASF588
	.byte	0x5
	.uleb128 0x105
	.long	.LASF589
	.byte	0x5
	.uleb128 0x106
	.long	.LASF590
	.byte	0x5
	.uleb128 0x107
	.long	.LASF591
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lapic.h.3.ff9ded580783d9ae2148e4d1eb3d8418,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF592
	.byte	0x5
	.uleb128 0x4
	.long	.LASF593
	.byte	0x5
	.uleb128 0x5
	.long	.LASF594
	.byte	0x5
	.uleb128 0x6
	.long	.LASF595
	.byte	0x5
	.uleb128 0x8
	.long	.LASF596
	.byte	0x5
	.uleb128 0x9
	.long	.LASF597
	.byte	0x5
	.uleb128 0xa
	.long	.LASF598
	.byte	0x5
	.uleb128 0xb
	.long	.LASF599
	.byte	0x5
	.uleb128 0xd
	.long	.LASF600
	.byte	0x5
	.uleb128 0x16
	.long	.LASF601
	.byte	0x5
	.uleb128 0x18
	.long	.LASF602
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF603
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF604
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF605
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF606
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF607
	.byte	0x5
	.uleb128 0x20
	.long	.LASF608
	.byte	0x5
	.uleb128 0x21
	.long	.LASF609
	.byte	0x5
	.uleb128 0x22
	.long	.LASF610
	.byte	0x5
	.uleb128 0x23
	.long	.LASF611
	.byte	0x5
	.uleb128 0x24
	.long	.LASF612
	.byte	0x5
	.uleb128 0x25
	.long	.LASF613
	.byte	0x5
	.uleb128 0x27
	.long	.LASF614
	.byte	0x5
	.uleb128 0x28
	.long	.LASF615
	.byte	0x5
	.uleb128 0x29
	.long	.LASF616
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF617
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF618
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF619
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF620
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF621
	.byte	0x5
	.uleb128 0x32
	.long	.LASF622
	.byte	0x5
	.uleb128 0x35
	.long	.LASF623
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF468:
	.string	"PRIoLEAST32 \"o\""
.LASF456:
	.string	"PRIiLEAST32 \"i\""
.LASF244:
	.string	"__USE_ISOCXX11"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF596:
	.string	"TIMER_REG LAPIC_BASE + 0x0320"
.LASF443:
	.string	"PRIdLEAST16 \"d\""
.LASF181:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF146:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF123:
	.string	"__FLT_EVAL_METHOD__ 2"
.LASF134:
	.string	"__FLT_MIN__ 1.17549435082228750797e-38F"
.LASF129:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF366:
	.string	"_STDINT_H 1"
.LASF206:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF647:
	.string	"lapic_get_timer_setting"
.LASF637:
	.string	"div_config"
.LASF180:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF524:
	.string	"SCNd32 \"d\""
.LASF319:
	.string	"__flexarr []"
.LASF104:
	.string	"__UINT8_C(c) c"
.LASF338:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF466:
	.string	"PRIoLEAST8 \"o\""
.LASF462:
	.string	"PRIo8 \"o\""
.LASF325:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF578:
	.string	"SCNxFAST8 \"hhx\""
.LASF142:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF221:
	.string	"__i686__ 1"
.LASF369:
	.string	"__WCHAR_MIN __WCHAR_MIN__"
.LASF211:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF415:
	.string	"PTRDIFF_MIN (-2147483647-1)"
.LASF266:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF476:
	.string	"PRIu32 \"u\""
.LASF590:
	.string	"SCNuPTR __PRIPTR_PREFIX \"u\""
.LASF460:
	.string	"PRIiFAST32 __PRIPTR_PREFIX \"i\""
.LASF162:
	.string	"__LDBL_MIN__ 3.36210314311209350626e-4932L"
.LASF399:
	.string	"INT_FAST32_MIN (-2147483647-1)"
.LASF164:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460253e-4951L"
.LASF349:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF372:
	.string	"__intptr_t_defined "
.LASF631:
	.string	"unsigned int"
.LASF292:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF384:
	.string	"UINT64_MAX (__UINT64_C(18446744073709551615))"
.LASF458:
	.string	"PRIiFAST8 \"i\""
.LASF273:
	.string	"_POSIX_SOURCE"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF370:
	.string	"__int8_t_defined "
.LASF5:
	.string	"__GNUC__ 5"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF363:
	.string	"__stub_sigreturn "
.LASF407:
	.string	"UINT_FAST32_MAX (4294967295U)"
.LASF288:
	.string	"__GNU_LIBRARY__"
.LASF140:
	.string	"__DBL_MANT_DIG__ 53"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF355:
	.string	"__stub_chflags "
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF345:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF357:
	.string	"__stub_fchflags "
.LASF389:
	.string	"INT_LEAST8_MAX (127)"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF604:
	.string	"TIMER_PERIODIC 0x1"
.LASF173:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF599:
	.string	"TIMER_DIVIDE_CONFIG_REG LAPIC_BASE + 0x03E0"
.LASF483:
	.string	"PRIuFAST16 __PRIPTR_PREFIX \"u\""
.LASF155:
	.string	"__LDBL_DIG__ 18"
.LASF308:
	.string	"__BEGIN_NAMESPACE_STD "
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF237:
	.string	"__STDC_ISO_10646__ 201505L"
.LASF271:
	.string	"__USE_ISOC95 1"
.LASF310:
	.string	"__USING_NAMESPACE_STD(name) "
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF477:
	.string	"PRIu64 __PRI64_PREFIX \"u\""
.LASF95:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF463:
	.string	"PRIo16 \"o\""
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF492:
	.string	"PRIxLEAST32 \"x\""
.LASF84:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF304:
	.string	"__ptr_t void *"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffffL"
.LASF238:
	.string	"__STDC_NO_THREADS__ 1"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF174:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF228:
	.string	"linux 1"
.LASF496:
	.string	"PRIxFAST32 __PRIPTR_PREFIX \"x\""
.LASF151:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF376:
	.string	"INT64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF394:
	.string	"UINT_LEAST16_MAX (65535)"
.LASF638:
	.string	"vec_num"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF653:
	.string	"timer_init_count_reg"
.LASF586:
	.string	"SCNxMAX __PRI64_PREFIX \"x\""
.LASF133:
	.string	"__FLT_MAX__ 3.40282346638528859812e+38F"
.LASF560:
	.string	"SCNo32 \"o\""
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF646:
	.string	"lapic_get_version"
.LASF188:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF609:
	.string	"TIMER_DIV_16 0x3"
.LASF378:
	.string	"INT16_MAX (32767)"
.LASF57:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF607:
	.string	"TIMER_DIV_4 0x1"
.LASF215:
	.string	"i386 1"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF593:
	.string	"LAPIC_VERSION_REG LAPIC_BASE + 0x0030"
.LASF559:
	.string	"SCNo16 \"ho\""
.LASF251:
	.string	"__USE_UNIX98"
.LASF287:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF283:
	.string	"_ATFILE_SOURCE"
.LASF643:
	.string	"lapic_err_status"
.LASF233:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF508:
	.string	"PRIXFAST32 __PRIPTR_PREFIX \"X\""
.LASF299:
	.string	"__NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct"
.LASF511:
	.string	"PRIiMAX __PRI64_PREFIX \"i\""
.LASF391:
	.string	"INT_LEAST32_MAX (2147483647)"
.LASF437:
	.string	"__PRIPTR_PREFIX "
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF564:
	.string	"SCNoLEAST32 \"o\""
.LASF96:
	.string	"__INT8_C(c) c"
.LASF624:
	.string	"signed char"
.LASF383:
	.string	"UINT32_MAX (4294967295U)"
.LASF284:
	.string	"_ATFILE_SOURCE 1"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF297:
	.string	"__THROW __attribute__ ((__nothrow__ __LEAF))"
.LASF503:
	.string	"PRIXLEAST16 \"X\""
.LASF506:
	.string	"PRIXFAST8 \"X\""
.LASF630:
	.string	"uint32_t"
.LASF392:
	.string	"INT_LEAST64_MAX (__INT64_C(9223372036854775807))"
.LASF339:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF395:
	.string	"UINT_LEAST32_MAX (4294967295U)"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF490:
	.string	"PRIxLEAST8 \"x\""
.LASF230:
	.string	"__unix__ 1"
.LASF335:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF114:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF362:
	.string	"__stub_setlogin "
.LASF127:
	.string	"__FLT_DIG__ 6"
.LASF520:
	.string	"PRIxPTR __PRIPTR_PREFIX \"x\""
.LASF194:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF613:
	.string	"TIMER_DIV_1 0xB"
.LASF447:
	.string	"PRIdFAST16 __PRIPTR_PREFIX \"d\""
.LASF649:
	.string	"count"
.LASF148:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309e-308L)"
.LASF171:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF632:
	.string	"long long unsigned int"
.LASF121:
	.string	"__GCC_IEC_559 2"
.LASF298:
	.string	"__THROWNL __attribute__ ((__nothrow__))"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF163:
	.string	"__LDBL_EPSILON__ 1.08420217248550443401e-19L"
.LASF105:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF446:
	.string	"PRIdFAST8 \"d\""
.LASF329:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF432:
	.string	"INTMAX_C(c) c ## LL"
.LASF592:
	.string	"LAPIC_BASE 0xfee00000"
.LASF550:
	.string	"SCNuLEAST8 \"hhu\""
.LASF103:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF183:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF493:
	.string	"PRIxLEAST64 __PRI64_PREFIX \"x\""
.LASF486:
	.string	"PRIx8 \"x\""
.LASF87:
	.string	"__INT8_MAX__ 0x7f"
.LASF195:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF248:
	.string	"__USE_POSIX199506"
.LASF115:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF426:
	.string	"INT32_C(c) c"
.LASF457:
	.string	"PRIiLEAST64 __PRI64_PREFIX \"i\""
.LASF109:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF125:
	.string	"__FLT_RADIX__ 2"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 12"
.LASF301:
	.string	"__PMT(args) args"
.LASF430:
	.string	"UINT32_C(c) c ## U"
.LASF153:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF473:
	.string	"PRIoFAST64 __PRI64_PREFIX \"o\""
.LASF529:
	.string	"SCNdLEAST64 __PRI64_PREFIX \"d\""
.LASF470:
	.string	"PRIoFAST8 \"o\""
.LASF576:
	.string	"SCNxLEAST32 \"x\""
.LASF517:
	.string	"PRIiPTR __PRIPTR_PREFIX \"i\""
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF636:
	.string	"init_count"
.LASF579:
	.string	"SCNxFAST16 __PRIPTR_PREFIX \"x\""
.LASF219:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF594:
	.string	"CMICI_REG LAPIC_BASE + 0x02F0"
.LASF158:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF231:
	.string	"unix 1"
.LASF359:
	.string	"__stub_gtty "
.LASF568:
	.string	"SCNoFAST32 __PRIPTR_PREFIX \"o\""
.LASF589:
	.string	"SCNoPTR __PRIPTR_PREFIX \"o\""
.LASF179:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF504:
	.string	"PRIXLEAST32 \"X\""
.LASF136:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092e-45F"
.LASF203:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF81:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF436:
	.string	"__PRI64_PREFIX \"ll\""
.LASF433:
	.string	"UINTMAX_C(c) c ## ULL"
.LASF361:
	.string	"__stub_revoke "
.LASF161:
	.string	"__LDBL_MAX__ 1.18973149535723176502e+4932L"
.LASF616:
	.string	"DELIVERY_STATUS(s) (s << 12)"
.LASF404:
	.string	"INT_FAST64_MAX (__INT64_C(9223372036854775807))"
.LASF537:
	.string	"SCNi64 __PRI64_PREFIX \"i\""
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF212:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF281:
	.string	"__USE_XOPEN2K 1"
.LASF374:
	.string	"INT16_MIN (-32767-1)"
.LASF168:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF602:
	.string	"LAPIC_ERROR_REG LAPIC_BASE + 0x0280"
.LASF434:
	.string	"_GCC_WRAP_STDINT_H "
.LASF139:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF270:
	.string	"__USE_ISOC99 1"
.LASF43:
	.string	"__INT32_TYPE__ int"
.LASF324:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF408:
	.string	"UINT_FAST64_MAX (__UINT64_C(18446744073709551615))"
.LASF354:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF243:
	.string	"__USE_ISOC95"
.LASF170:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF485:
	.string	"PRIuFAST64 __PRI64_PREFIX \"u\""
.LASF242:
	.string	"__USE_ISOC99"
.LASF279:
	.string	"__USE_POSIX199309 1"
.LASF567:
	.string	"SCNoFAST16 __PRIPTR_PREFIX \"o\""
.LASF455:
	.string	"PRIiLEAST16 \"i\""
.LASF657:
	.string	"/media/sf_Dropbox_home/books/os-c/kernel"
.LASF510:
	.string	"PRIdMAX __PRI64_PREFIX \"d\""
.LASF236:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF8:
	.string	"__VERSION__ \"5.4.0 20160609\""
.LASF147:
	.string	"__DBL_MAX__ ((double)1.79769313486231570815e+308L)"
.LASF234:
	.string	"_STDC_PREDEF_H 1"
.LASF85:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF306:
	.string	"__BEGIN_DECLS "
.LASF423:
	.string	"WINT_MAX (4294967295u)"
.LASF528:
	.string	"SCNdLEAST32 \"d\""
.LASF552:
	.string	"SCNuLEAST32 \"u\""
.LASF442:
	.string	"PRIdLEAST8 \"d\""
.LASF377:
	.string	"INT8_MAX (127)"
.LASF69:
	.string	"__GXX_ABI_VERSION 1009"
.LASF416:
	.string	"PTRDIFF_MAX (2147483647)"
.LASF268:
	.string	"_DEFAULT_SOURCE 1"
.LASF382:
	.string	"UINT16_MAX (65535)"
.LASF6:
	.string	"__GNUC_MINOR__ 4"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF584:
	.string	"SCNoMAX __PRI64_PREFIX \"o\""
.LASF214:
	.string	"__i386__ 1"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF464:
	.string	"PRIo32 \"o\""
.LASF656:
	.string	"lapic.c"
.LASF205:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF640:
	.string	"lapic_base"
.LASF198:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF588:
	.string	"SCNiPTR __PRIPTR_PREFIX \"i\""
.LASF386:
	.string	"INT_LEAST16_MIN (-32767-1)"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF555:
	.string	"SCNuFAST16 __PRIPTR_PREFIX \"u\""
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF131:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF558:
	.string	"SCNo8 \"hho\""
.LASF478:
	.string	"PRIuLEAST8 \"u\""
.LASF536:
	.string	"SCNi32 \"i\""
.LASF498:
	.string	"PRIX8 \"X\""
.LASF334:
	.string	"__nonnull(params) __attribute__ ((__nonnull__ params))"
.LASF450:
	.string	"PRIi8 \"i\""
.LASF192:
	.string	"__NO_INLINE__ 1"
.LASF566:
	.string	"SCNoFAST8 \"hho\""
.LASF356:
	.string	"__stub_fattach "
.LASF418:
	.string	"SIG_ATOMIC_MAX (2147483647)"
.LASF126:
	.string	"__FLT_MANT_DIG__ 24"
.LASF150:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544177e-324L)"
.LASF305:
	.string	"__long_double_t long double"
.LASF217:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF321:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW"
.LASF429:
	.string	"UINT16_C(c) c"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF116:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF143:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF93:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF157:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF603:
	.string	"TIMER_ONE_SHOT 0x0"
.LASF523:
	.string	"SCNd16 \"hd\""
.LASF422:
	.string	"WINT_MIN (0u)"
.LASF309:
	.string	"__END_NAMESPACE_STD "
.LASF224:
	.string	"__code_model_32__ 1"
.LASF453:
	.string	"PRIi64 __PRI64_PREFIX \"i\""
.LASF540:
	.string	"SCNiLEAST32 \"i\""
.LASF412:
	.string	"INTMAX_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF101:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF320:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF484:
	.string	"PRIuFAST32 __PRIPTR_PREFIX \"u\""
.LASF280:
	.string	"__USE_POSIX199506 1"
.LASF226:
	.string	"__linux 1"
.LASF420:
	.string	"WCHAR_MIN __WCHAR_MIN"
.LASF514:
	.string	"PRIxMAX __PRI64_PREFIX \"x\""
.LASF341:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF342:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF350:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF91:
	.string	"__UINT8_MAX__ 0xff"
.LASF368:
	.string	"__WCHAR_MAX __WCHAR_MAX__"
.LASF337:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF92:
	.string	"__UINT16_MAX__ 0xffff"
.LASF336:
	.string	"__wur "
.LASF375:
	.string	"INT32_MIN (-2147483647-1)"
.LASF654:
	.string	"div_reg"
.LASF629:
	.string	"uint8_t"
.LASF311:
	.string	"__BEGIN_NAMESPACE_C99 "
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF658:
	.string	"lapic_set_divide_config"
.LASF172:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF561:
	.string	"SCNo64 __PRI64_PREFIX \"o\""
.LASF247:
	.string	"__USE_POSIX199309"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF340:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF225:
	.string	"__gnu_linux__ 1"
.LASF475:
	.string	"PRIu16 \"u\""
.LASF403:
	.string	"INT_FAST32_MAX (2147483647)"
.LASF424:
	.string	"INT8_C(c) c"
.LASF286:
	.string	"__USE_ATFILE 1"
.LASF252:
	.string	"__USE_XOPEN2K"
.LASF141:
	.string	"__DBL_DIG__ 15"
.LASF199:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF293:
	.string	"_SYS_CDEFS_H 1"
.LASF615:
	.string	"MASK(m) (m << 16)"
.LASF204:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF605:
	.string	"TIMER_TSC_DEADLINE 0x2"
.LASF452:
	.string	"PRIi32 \"i\""
.LASF328:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF351:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF469:
	.string	"PRIoLEAST64 __PRI64_PREFIX \"o\""
.LASF451:
	.string	"PRIi16 \"i\""
.LASF240:
	.string	"_FEATURES_H 1"
.LASF617:
	.string	"DELIVERY_MODE(s) (s << 8)"
.LASF278:
	.string	"__USE_POSIX2 1"
.LASF365:
	.string	"__stub_stty "
.LASF626:
	.string	"long long int"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF573:
	.string	"SCNx64 __PRI64_PREFIX \"x\""
.LASF610:
	.string	"TIMER_DIV_32 0x8"
.LASF519:
	.string	"PRIuPTR __PRIPTR_PREFIX \"u\""
.LASF197:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF591:
	.string	"SCNxPTR __PRIPTR_PREFIX \"x\""
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF406:
	.string	"UINT_FAST16_MAX (4294967295U)"
.LASF544:
	.string	"SCNiFAST32 __PRIPTR_PREFIX \"i\""
.LASF313:
	.string	"__USING_NAMESPACE_C99(name) "
.LASF595:
	.string	"THERMAL_MONITOR_REG LAPIC_BASE + 0x0330"
.LASF539:
	.string	"SCNiLEAST16 \"hi\""
.LASF385:
	.string	"INT_LEAST8_MIN (-128)"
.LASF435:
	.string	"____gwchar_t_defined 1"
.LASF343:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF439:
	.string	"PRId16 \"d\""
.LASF612:
	.string	"TIMER_DIV_128 0xA"
.LASF294:
	.string	"__PMT"
.LASF474:
	.string	"PRIu8 \"u\""
.LASF441:
	.string	"PRId64 __PRI64_PREFIX \"d\""
.LASF295:
	.string	"__LEAF , __leaf__"
.LASF302:
	.string	"__CONCAT(x,y) x ## y"
.LASF98:
	.string	"__INT16_C(c) c"
.LASF97:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF94:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF113:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF440:
	.string	"PRId32 \"d\""
.LASF138:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF527:
	.string	"SCNdLEAST16 \"hd\""
.LASF90:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF427:
	.string	"INT64_C(c) c ## LL"
.LASF289:
	.string	"__GNU_LIBRARY__ 6"
.LASF0:
	.string	"__STDC__ 1"
.LASF390:
	.string	"INT_LEAST16_MAX (32767)"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF272:
	.string	"__USE_POSIX_IMPLICITLY 1"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF393:
	.string	"UINT_LEAST8_MAX (255)"
.LASF563:
	.string	"SCNoLEAST16 \"ho\""
.LASF312:
	.string	"__END_NAMESPACE_C99 "
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF388:
	.string	"INT_LEAST64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF88:
	.string	"__INT16_MAX__ 0x7fff"
.LASF276:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF108:
	.string	"__UINT32_C(c) c ## U"
.LASF448:
	.string	"PRIdFAST32 __PRIPTR_PREFIX \"d\""
.LASF491:
	.string	"PRIxLEAST16 \"x\""
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF488:
	.string	"PRIx32 \"x\""
.LASF655:
	.string	"GNU C11 5.4.0 20160609 -masm=intel -m32 -mtune=generic -march=i686 -gdwarf-2 -ggdb3 -fno-stack-protector -fno-omit-frame-pointer -fno-asynchronous-unwind-tables -fno-builtin"
.LASF553:
	.string	"SCNuLEAST64 __PRI64_PREFIX \"u\""
.LASF402:
	.string	"INT_FAST16_MAX (2147483647)"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF154:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF525:
	.string	"SCNd64 __PRI64_PREFIX \"d\""
.LASF135:
	.string	"__FLT_EPSILON__ 1.19209289550781250000e-7F"
.LASF184:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF505:
	.string	"PRIXLEAST64 __PRI64_PREFIX \"X\""
.LASF580:
	.string	"SCNxFAST32 __PRIPTR_PREFIX \"x\""
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF261:
	.string	"__USE_GNU"
.LASF315:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF565:
	.string	"SCNoLEAST64 __PRI64_PREFIX \"o\""
.LASF445:
	.string	"PRIdLEAST64 __PRI64_PREFIX \"d\""
.LASF513:
	.string	"PRIuMAX __PRI64_PREFIX \"u\""
.LASF611:
	.string	"TIMER_DIV_64 0x9"
.LASF644:
	.string	"timer_r"
.LASF166:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF277:
	.string	"__USE_POSIX 1"
.LASF122:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF614:
	.string	"TIMER_MODE(mode) (mode << 17)"
.LASF551:
	.string	"SCNuLEAST16 \"hu\""
.LASF210:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF331:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF332:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF291:
	.string	"__GLIBC_MINOR__ 23"
.LASF421:
	.string	"WCHAR_MAX __WCHAR_MAX"
.LASF258:
	.string	"__USE_FILE_OFFSET64"
.LASF176:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF86:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF89:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF650:
	.string	"lapic_get_error_status"
.LASF623:
	.string	"lapic_isr_complete(num) ; defpointer(uint32_t, eoi, LAPIC_EIO_REG); *eoi = 1;"
.LASF381:
	.string	"UINT8_MAX (255)"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF106:
	.string	"__UINT16_C(c) c"
.LASF360:
	.string	"__stub_lchmod "
.LASF587:
	.string	"SCNdPTR __PRIPTR_PREFIX \"d\""
.LASF314:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF260:
	.string	"__USE_ATFILE"
.LASF500:
	.string	"PRIX32 \"X\""
.LASF265:
	.string	"__KERNEL_STRICT_NAMES "
.LASF190:
	.string	"__USER_LABEL_PREFIX__ "
.LASF193:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF220:
	.string	"__i686 1"
.LASF571:
	.string	"SCNx16 \"hx\""
.LASF322:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF479:
	.string	"PRIuLEAST16 \"u\""
.LASF263:
	.string	"__USE_FORTIFY_LEVEL"
.LASF449:
	.string	"PRIdFAST64 __PRI64_PREFIX \"d\""
.LASF409:
	.string	"INTPTR_MIN (-2147483647-1)"
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF201:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF461:
	.string	"PRIiFAST64 __PRI64_PREFIX \"i\""
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF459:
	.string	"PRIiFAST16 __PRIPTR_PREFIX \"i\""
.LASF132:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF316:
	.string	"__warndecl(name,msg) extern void name (void) __attribute__((__warning__ (msg)))"
.LASF303:
	.string	"__STRING(x) #x"
.LASF156:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF373:
	.string	"INT8_MIN (-128)"
.LASF187:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF531:
	.string	"SCNdFAST16 __PRIPTR_PREFIX \"d\""
.LASF111:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF189:
	.string	"__REGISTER_PREFIX__ "
.LASF417:
	.string	"SIG_ATOMIC_MIN (-2147483647-1)"
.LASF625:
	.string	"short int"
.LASF405:
	.string	"UINT_FAST8_MAX (255)"
.LASF600:
	.string	"LAPIC_ISR_BASE LAPIC_BASE + 0x0100"
.LASF502:
	.string	"PRIXLEAST8 \"X\""
.LASF177:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF213:
	.string	"__i386 1"
.LASF472:
	.string	"PRIoFAST32 __PRIPTR_PREFIX \"o\""
.LASF438:
	.string	"PRId8 \"d\""
.LASF634:
	.string	"long int"
.LASF367:
	.string	"_BITS_WCHAR_H 1"
.LASF371:
	.string	"__uint32_t_defined "
.LASF246:
	.string	"__USE_POSIX2"
.LASF642:
	.string	"lapic_cur_count"
.LASF39:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF585:
	.string	"SCNuMAX __PRI64_PREFIX \"u\""
.LASF185:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF651:
	.string	"status"
.LASF547:
	.string	"SCNu16 \"hu\""
.LASF419:
	.string	"SIZE_MAX (4294967295U)"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF100:
	.string	"__INT32_C(c) c"
.LASF167:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF572:
	.string	"SCNx32 \"x\""
.LASF641:
	.string	"lapic_version"
.LASF348:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF262:
	.string	"__USE_REENTRANT"
.LASF47:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF635:
	.string	"mode"
.LASF364:
	.string	"__stub_sstk "
.LASF254:
	.string	"__USE_XOPEN2K8"
.LASF118:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF117:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF530:
	.string	"SCNdFAST8 \"hhd\""
.LASF546:
	.string	"SCNu8 \"hhu\""
.LASF102:
	.string	"__INT64_C(c) c ## LL"
.LASF249:
	.string	"__USE_XOPEN"
.LASF581:
	.string	"SCNxFAST64 __PRI64_PREFIX \"x\""
.LASF521:
	.string	"PRIXPTR __PRIPTR_PREFIX \"X\""
.LASF275:
	.string	"_POSIX_C_SOURCE"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF522:
	.string	"SCNd8 \"hhd\""
.LASF327:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF543:
	.string	"SCNiFAST16 __PRIPTR_PREFIX \"i\""
.LASF398:
	.string	"INT_FAST16_MIN (-2147483647-1)"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF259:
	.string	"__USE_MISC"
.LASF557:
	.string	"SCNuFAST64 __PRI64_PREFIX \"u\""
.LASF526:
	.string	"SCNdLEAST8 \"hhd\""
.LASF282:
	.string	"__USE_XOPEN2K8 1"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF648:
	.string	"lapic_get_current_timer_count"
.LASF400:
	.string	"INT_FAST64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF569:
	.string	"SCNoFAST64 __PRI64_PREFIX \"o\""
.LASF507:
	.string	"PRIXFAST16 __PRIPTR_PREFIX \"X\""
.LASF267:
	.string	"_DEFAULT_SOURCE"
.LASF397:
	.string	"INT_FAST8_MIN (-128)"
.LASF608:
	.string	"TIMER_DIV_8 0x2"
.LASF549:
	.string	"SCNu64 __PRI64_PREFIX \"u\""
.LASF481:
	.string	"PRIuLEAST64 __PRI64_PREFIX \"u\""
.LASF317:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF633:
	.string	"uintptr_t"
.LASF207:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF110:
	.string	"__UINT64_C(c) c ## ULL"
.LASF200:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF545:
	.string	"SCNiFAST64 __PRI64_PREFIX \"i\""
.LASF512:
	.string	"PRIoMAX __PRI64_PREFIX \"o\""
.LASF532:
	.string	"SCNdFAST32 __PRIPTR_PREFIX \"d\""
.LASF216:
	.string	"__SIZEOF_FLOAT80__ 12"
.LASF241:
	.string	"__USE_ISOC11"
.LASF639:
	.string	"timer_reg"
.LASF239:
	.string	"_INTTYPES_H 1"
.LASF346:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF509:
	.string	"PRIXFAST64 __PRI64_PREFIX \"X\""
.LASF229:
	.string	"__unix 1"
.LASF83:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF467:
	.string	"PRIoLEAST16 \"o\""
.LASF218:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF119:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF353:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF542:
	.string	"SCNiFAST8 \"hhi\""
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF645:
	.string	"lapic_enable_timer"
.LASF444:
	.string	"PRIdLEAST32 \"d\""
.LASF619:
	.string	"CONCATENATE_DETAILS(x,y) x ## y"
.LASF622:
	.string	"defpointer(type,name,address) type* name = (type *)((uintptr_t) address);"
.LASF300:
	.string	"__P(args) args"
.LASF253:
	.string	"__USE_XOPEN2KXSI"
.LASF326:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF556:
	.string	"SCNuFAST32 __PRIPTR_PREFIX \"u\""
.LASF290:
	.string	"__GLIBC__ 2"
.LASF130:
	.string	"__FLT_MAX_EXP__ 128"
.LASF344:
	.string	"__restrict_arr __restrict"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF333:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF627:
	.string	"unsigned char"
.LASF169:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF379:
	.string	"INT32_MAX (2147483647)"
.LASF495:
	.string	"PRIxFAST16 __PRIPTR_PREFIX \"x\""
.LASF621:
	.string	"MAKE_UNIQE(x) CONCATENATE(x,__COUNTER__)"
.LASF582:
	.string	"SCNdMAX __PRI64_PREFIX \"d\""
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF534:
	.string	"SCNi8 \"hhi\""
.LASF124:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF497:
	.string	"PRIxFAST64 __PRI64_PREFIX \"x\""
.LASF387:
	.string	"INT_LEAST32_MIN (-2147483647-1)"
.LASF296:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF554:
	.string	"SCNuFAST8 \"hhu\""
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF489:
	.string	"PRIx64 __PRI64_PREFIX \"x\""
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF182:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF274:
	.string	"_POSIX_SOURCE 1"
.LASF606:
	.string	"TIMER_DIV_2 0x0"
.LASF652:
	.string	"lapic_set_timer_initial_count"
.LASF516:
	.string	"PRIdPTR __PRIPTR_PREFIX \"d\""
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF499:
	.string	"PRIX16 \"X\""
.LASF465:
	.string	"PRIo64 __PRI64_PREFIX \"o\""
.LASF223:
	.string	"__pentiumpro__ 1"
.LASF454:
	.string	"PRIiLEAST8 \"i\""
.LASF425:
	.string	"INT16_C(c) c"
.LASF144:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF538:
	.string	"SCNiLEAST8 \"hhi\""
.LASF202:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF482:
	.string	"PRIuFAST8 \"u\""
.LASF250:
	.string	"__USE_XOPEN_EXTENDED"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF257:
	.string	"__USE_LARGEFILE64"
.LASF410:
	.string	"INTPTR_MAX (2147483647)"
.LASF471:
	.string	"PRIoFAST16 __PRIPTR_PREFIX \"o\""
.LASF501:
	.string	"PRIX64 __PRI64_PREFIX \"X\""
.LASF152:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF562:
	.string	"SCNoLEAST8 \"hho\""
.LASF208:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF307:
	.string	"__END_DECLS "
.LASF255:
	.string	"__USE_XOPEN2K8XSI"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF487:
	.string	"PRIx16 \"x\""
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF235:
	.string	"__STDC_IEC_559__ 1"
.LASF82:
	.string	"__INTMAX_C(c) c ## LL"
.LASF330:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF413:
	.string	"INTMAX_MAX (__INT64_C(9223372036854775807))"
.LASF598:
	.string	"TIMER_CURRENT_COUNT_REG LAPIC_BASE + 0x0390"
.LASF256:
	.string	"__USE_LARGEFILE"
.LASF494:
	.string	"PRIxFAST8 \"x\""
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF145:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF285:
	.string	"__USE_MISC 1"
.LASF518:
	.string	"PRIoPTR __PRIPTR_PREFIX \"o\""
.LASF628:
	.string	"short unsigned int"
.LASF269:
	.string	"__USE_ISOC11 1"
.LASF191:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF358:
	.string	"__stub_fdetach "
.LASF428:
	.string	"UINT8_C(c) c"
.LASF535:
	.string	"SCNi16 \"hi\""
.LASF149:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308085e-16L)"
.LASF541:
	.string	"SCNiLEAST64 __PRI64_PREFIX \"i\""
.LASF515:
	.string	"PRIXMAX __PRI64_PREFIX \"X\""
.LASF548:
	.string	"SCNu32 \"u\""
.LASF128:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF583:
	.string	"SCNiMAX __PRI64_PREFIX \"i\""
.LASF186:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF232:
	.string	"__ELF__ 1"
.LASF620:
	.string	"CONCATENATE(x,y) CONCATENATE_DETAILS(x, y)"
.LASF411:
	.string	"UINTPTR_MAX (4294967295U)"
.LASF533:
	.string	"SCNdFAST64 __PRI64_PREFIX \"d\""
.LASF318:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF480:
	.string	"PRIuLEAST32 \"u\""
.LASF107:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF323:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF120:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF112:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF227:
	.string	"__linux__ 1"
.LASF575:
	.string	"SCNxLEAST16 \"hx\""
.LASF34:
	.string	"__WCHAR_TYPE__ long int"
.LASF618:
	.string	"VECTOR(v) v"
.LASF401:
	.string	"INT_FAST8_MAX (127)"
.LASF347:
	.string	"__WORDSIZE 32"
.LASF99:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF570:
	.string	"SCNx8 \"hhx\""
.LASF431:
	.string	"UINT64_C(c) c ## ULL"
.LASF380:
	.string	"INT64_MAX (__INT64_C(9223372036854775807))"
.LASF264:
	.string	"__KERNEL_STRICT_NAMES"
.LASF159:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF178:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF222:
	.string	"__pentiumpro 1"
.LASF577:
	.string	"SCNxLEAST64 __PRI64_PREFIX \"x\""
.LASF209:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF245:
	.string	"__USE_POSIX"
.LASF196:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF597:
	.string	"TIMER_INIT_COUNT_REG LAPIC_BASE + 0x0380"
.LASF574:
	.string	"SCNxLEAST8 \"hhx\""
.LASF396:
	.string	"UINT_LEAST64_MAX (__UINT64_C(18446744073709551615))"
.LASF165:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF601:
	.string	"LAPIC_EIO_REG LAPIC_BASE + 0x00b0"
.LASF414:
	.string	"UINTMAX_MAX (__UINT64_C(18446744073709551615))"
.LASF175:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF137:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF352:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF160:
	.string	"__DECIMAL_DIG__ 21"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
