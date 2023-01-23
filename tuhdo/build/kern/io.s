	.file	"io.c"
	.intel_syntax noprefix
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	putc
	.type	putc, @function
putc:
.LFB0:
	.file 1 "io.c"
	.loc 1 6 30
	.cfi_startproc
	push	ebp
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
.LCFI1:
	.cfi_def_cfa_register 5
	sub	esp, 8
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	edx, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 12[ebp]
	mov	BYTE PTR -4[ebp], dl
	mov	BYTE PTR -8[ebp], al
	.loc 1 7 5
	mov	eax, 32
#APP
# 7 "io.c" 1
	mov edx, 0x20
	mov es, dx
# 0 "" 2
	.loc 1 9 5
# 9 "io.c" 1
	mov edx, (0x30 << 8) | 'a'
	mov word [es:0x0], edx
# 0 "" 2
	.loc 1 10 1
#NO_APP
	nop
	leave
.LCFI2:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	putc, .-putc
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB1:
	.cfi_startproc
	mov	eax, DWORD PTR [esp]
	ret
	.cfi_endproc
.LFE1:
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xa7
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF903
	.byte	0xc
	.long	.LASF904
	.long	.LASF905
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF892
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF893
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF894
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF895
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF896
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF897
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF898
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF899
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF900
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF901
	.uleb128 0x4
	.byte	0x1
	.long	.LASF906
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.byte	0x1
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.uleb128 0x5
	.string	"c"
	.byte	0x1
	.byte	0x6
	.byte	0x10
	.long	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.long	.LASF902
	.byte	0x1
	.byte	0x6
	.byte	0x18
	.long	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
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
	.file 2 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x4
	.file 3 "io.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3
	.file 4 "asm.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x4
	.byte	0x7
	.long	.Ldebug_macro3
	.byte	0x4
	.byte	0x4
	.file 5 "gdt.h"
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x5
	.file 6 "/usr/include/inttypes.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x17
	.long	.LASF369
	.file 7 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x7
	.byte	0x7
	.long	.Ldebug_macro4
	.file 8 "/usr/include/features-time64.h"
	.byte	0x3
	.uleb128 0x188
	.uleb128 0x8
	.file 9 "/usr/include/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 10 "/usr/include/bits/timesize.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xa
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF425
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro6
	.file 11 "/usr/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x1e6
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x3
	.uleb128 0x22f
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 12 "/usr/include/bits/long-double.h"
	.byte	0x3
	.uleb128 0x230
	.uleb128 0xc
	.byte	0x5
	.uleb128 0x15
	.long	.LASF504
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.file 13 "/usr/include/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x1fe
	.uleb128 0xd
	.file 14 "/usr/include/gnu/stubs-32.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 15 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xf
	.file 16 "/usr/include/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x10
	.byte	0x7
	.long	.Ldebug_macro10
	.file 17 "/usr/include/bits/libc-header-start.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x4
	.file 18 "/usr/include/bits/types.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x12
	.byte	0x5
	.uleb128 0x18
	.long	.LASF546
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF425
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro12
	.file 19 "/usr/include/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x8d
	.uleb128 0x13
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x4
	.file 20 "/usr/include/bits/time64.h"
	.byte	0x3
	.uleb128 0x8e
	.uleb128 0x14
	.byte	0x7
	.long	.Ldebug_macro14
	.byte	0x4
	.byte	0x6
	.uleb128 0xe2
	.long	.LASF604
	.byte	0x4
	.file 21 "/usr/include/bits/wchar.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 22 "/usr/include/bits/stdint-intn.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x16
	.byte	0x5
	.uleb128 0x14
	.long	.LASF608
	.byte	0x4
	.file 23 "/usr/include/bits/stdint-uintn.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x14
	.long	.LASF609
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.long	.LASF672
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.file 24 "bitmanip.h"
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x18
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x4
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x4
	.byte	0x7
	.long	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro19
	.byte	0x4
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x4
	.byte	0x7
	.long	.Ldebug_macro3
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
	.section	.debug_macro,"G",@progbits,wm4.asm.h.1.e42e6677973ed44f9f9cedbd4a75f30f,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1
	.long	.LASF359
	.byte	0x5
	.uleb128 0x2
	.long	.LASF360
	.byte	0x5
	.uleb128 0x3
	.long	.LASF361
	.byte	0x5
	.uleb128 0x9
	.long	.LASF362
	.byte	0x5
	.uleb128 0xd
	.long	.LASF363
	.byte	0x5
	.uleb128 0x11
	.long	.LASF364
	.byte	0x5
	.uleb128 0x15
	.long	.LASF365
	.byte	0x5
	.uleb128 0x19
	.long	.LASF366
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF367
	.byte	0x5
	.uleb128 0x21
	.long	.LASF368
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.94fa84bfdc4fa1f32c117154c6101507,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF370
	.byte	0x6
	.uleb128 0x7e
	.long	.LASF371
	.byte	0x6
	.uleb128 0x7f
	.long	.LASF372
	.byte	0x6
	.uleb128 0x80
	.long	.LASF373
	.byte	0x6
	.uleb128 0x81
	.long	.LASF374
	.byte	0x6
	.uleb128 0x82
	.long	.LASF375
	.byte	0x6
	.uleb128 0x83
	.long	.LASF376
	.byte	0x6
	.uleb128 0x84
	.long	.LASF377
	.byte	0x6
	.uleb128 0x85
	.long	.LASF378
	.byte	0x6
	.uleb128 0x86
	.long	.LASF379
	.byte	0x6
	.uleb128 0x87
	.long	.LASF380
	.byte	0x6
	.uleb128 0x88
	.long	.LASF381
	.byte	0x6
	.uleb128 0x89
	.long	.LASF382
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF383
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF384
	.byte	0x6
	.uleb128 0x8c
	.long	.LASF385
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF386
	.byte	0x6
	.uleb128 0x8e
	.long	.LASF387
	.byte	0x6
	.uleb128 0x8f
	.long	.LASF388
	.byte	0x6
	.uleb128 0x90
	.long	.LASF389
	.byte	0x6
	.uleb128 0x91
	.long	.LASF390
	.byte	0x6
	.uleb128 0x92
	.long	.LASF391
	.byte	0x6
	.uleb128 0x93
	.long	.LASF392
	.byte	0x6
	.uleb128 0x94
	.long	.LASF393
	.byte	0x6
	.uleb128 0x95
	.long	.LASF394
	.byte	0x6
	.uleb128 0x96
	.long	.LASF395
	.byte	0x6
	.uleb128 0x97
	.long	.LASF396
	.byte	0x6
	.uleb128 0x98
	.long	.LASF397
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF398
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF399
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF400
	.byte	0x5
	.uleb128 0xba
	.long	.LASF401
	.byte	0x6
	.uleb128 0xeb
	.long	.LASF402
	.byte	0x5
	.uleb128 0xec
	.long	.LASF403
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF404
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF405
	.byte	0x5
	.uleb128 0x101
	.long	.LASF406
	.byte	0x5
	.uleb128 0x108
	.long	.LASF407
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF408
	.byte	0x6
	.uleb128 0x11f
	.long	.LASF409
	.byte	0x5
	.uleb128 0x120
	.long	.LASF410
	.byte	0x6
	.uleb128 0x121
	.long	.LASF411
	.byte	0x5
	.uleb128 0x122
	.long	.LASF412
	.byte	0x5
	.uleb128 0x145
	.long	.LASF413
	.byte	0x5
	.uleb128 0x149
	.long	.LASF414
	.byte	0x5
	.uleb128 0x14d
	.long	.LASF415
	.byte	0x5
	.uleb128 0x151
	.long	.LASF416
	.byte	0x5
	.uleb128 0x155
	.long	.LASF417
	.byte	0x6
	.uleb128 0x156
	.long	.LASF373
	.byte	0x5
	.uleb128 0x157
	.long	.LASF407
	.byte	0x6
	.uleb128 0x158
	.long	.LASF372
	.byte	0x5
	.uleb128 0x159
	.long	.LASF406
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF418
	.byte	0x6
	.uleb128 0x15e
	.long	.LASF419
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF420
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.6.f62f58f52f6f732917e41258fa5287f8,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.long	.LASF421
	.byte	0x5
	.uleb128 0x7
	.long	.LASF422
	.byte	0x5
	.uleb128 0x8
	.long	.LASF423
	.byte	0x5
	.uleb128 0x10
	.long	.LASF424
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.395.e2af5c05e8a4fd5a2d004043e21657e0,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF426
	.byte	0x5
	.uleb128 0x18f
	.long	.LASF427
	.byte	0x5
	.uleb128 0x1ac
	.long	.LASF428
	.byte	0x5
	.uleb128 0x1b4
	.long	.LASF429
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF430
	.byte	0x6
	.uleb128 0x1d8
	.long	.LASF431
	.byte	0x5
	.uleb128 0x1d9
	.long	.LASF432
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF433
	.byte	0x5
	.uleb128 0x1de
	.long	.LASF434
	.byte	0x5
	.uleb128 0x1e0
	.long	.LASF435
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.20.49c9437adba4cb37cdb1b4e91d72989f,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF436
	.byte	0x2
	.uleb128 0x23
	.string	"__P"
	.byte	0x6
	.uleb128 0x24
	.long	.LASF437
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF438
	.byte	0x5
	.uleb128 0x32
	.long	.LASF439
	.byte	0x5
	.uleb128 0x39
	.long	.LASF440
	.byte	0x5
	.uleb128 0x41
	.long	.LASF441
	.byte	0x5
	.uleb128 0x42
	.long	.LASF442
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF443
	.byte	0x5
	.uleb128 0x50
	.long	.LASF444
	.byte	0x5
	.uleb128 0x51
	.long	.LASF445
	.byte	0x5
	.uleb128 0x52
	.long	.LASF446
	.byte	0x5
	.uleb128 0x76
	.long	.LASF447
	.byte	0x5
	.uleb128 0x77
	.long	.LASF448
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF449
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF450
	.byte	0x5
	.uleb128 0x80
	.long	.LASF451
	.byte	0x5
	.uleb128 0x88
	.long	.LASF452
	.byte	0x5
	.uleb128 0x89
	.long	.LASF453
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF454
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF455
	.byte	0x5
	.uleb128 0x97
	.long	.LASF456
	.byte	0x5
	.uleb128 0x98
	.long	.LASF457
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF458
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF459
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF460
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF461
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF462
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF463
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF464
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF465
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF466
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF467
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF468
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF469
	.byte	0x5
	.uleb128 0x100
	.long	.LASF470
	.byte	0x5
	.uleb128 0x103
	.long	.LASF471
	.byte	0x5
	.uleb128 0x104
	.long	.LASF472
	.byte	0x5
	.uleb128 0x119
	.long	.LASF473
	.byte	0x5
	.uleb128 0x121
	.long	.LASF474
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF475
	.byte	0x5
	.uleb128 0x134
	.long	.LASF476
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF477
	.byte	0x5
	.uleb128 0x141
	.long	.LASF478
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF479
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF480
	.byte	0x5
	.uleb128 0x153
	.long	.LASF481
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF482
	.byte	0x5
	.uleb128 0x16a
	.long	.LASF483
	.byte	0x5
	.uleb128 0x174
	.long	.LASF484
	.byte	0x5
	.uleb128 0x180
	.long	.LASF485
	.byte	0x5
	.uleb128 0x186
	.long	.LASF486
	.byte	0x5
	.uleb128 0x18d
	.long	.LASF487
	.byte	0x5
	.uleb128 0x196
	.long	.LASF488
	.byte	0x5
	.uleb128 0x19f
	.long	.LASF489
	.byte	0x6
	.uleb128 0x1a7
	.long	.LASF490
	.byte	0x5
	.uleb128 0x1a8
	.long	.LASF491
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF492
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF493
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF494
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF495
	.byte	0x5
	.uleb128 0x1d3
	.long	.LASF496
	.byte	0x5
	.uleb128 0x1d4
	.long	.LASF497
	.byte	0x5
	.uleb128 0x1ef
	.long	.LASF498
	.byte	0x5
	.uleb128 0x1fe
	.long	.LASF499
	.byte	0x5
	.uleb128 0x1ff
	.long	.LASF500
	.byte	0x5
	.uleb128 0x214
	.long	.LASF501
	.byte	0x6
	.uleb128 0x21a
	.long	.LASF502
	.byte	0x5
	.uleb128 0x21e
	.long	.LASF503
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.616.8d7ca1b9d01e52f5b2c040c19a111f7b,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x268
	.long	.LASF505
	.byte	0x5
	.uleb128 0x269
	.long	.LASF506
	.byte	0x5
	.uleb128 0x26a
	.long	.LASF507
	.byte	0x5
	.uleb128 0x26b
	.long	.LASF508
	.byte	0x5
	.uleb128 0x26c
	.long	.LASF509
	.byte	0x5
	.uleb128 0x26d
	.long	.LASF510
	.byte	0x5
	.uleb128 0x26f
	.long	.LASF511
	.byte	0x5
	.uleb128 0x270
	.long	.LASF512
	.byte	0x5
	.uleb128 0x27b
	.long	.LASF513
	.byte	0x5
	.uleb128 0x27c
	.long	.LASF514
	.byte	0x5
	.uleb128 0x28e
	.long	.LASF515
	.byte	0x5
	.uleb128 0x299
	.long	.LASF516
	.byte	0x5
	.uleb128 0x2a1
	.long	.LASF517
	.byte	0x5
	.uleb128 0x2a4
	.long	.LASF518
	.byte	0x5
	.uleb128 0x2b1
	.long	.LASF519
	.byte	0x5
	.uleb128 0x2b3
	.long	.LASF520
	.byte	0x5
	.uleb128 0x2bc
	.long	.LASF521
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs32.h.10.91c36b645a1eb25fcd28bc0f615a793c,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF522
	.byte	0x5
	.uleb128 0xb
	.long	.LASF523
	.byte	0x5
	.uleb128 0xc
	.long	.LASF524
	.byte	0x5
	.uleb128 0xd
	.long	.LASF525
	.byte	0x5
	.uleb128 0xe
	.long	.LASF526
	.byte	0x5
	.uleb128 0xf
	.long	.LASF527
	.byte	0x5
	.uleb128 0x10
	.long	.LASF528
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.022efde71688fcb285fe42cc87d41ee3,comdat
.Ldebug_macro10:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF529
	.byte	0x5
	.uleb128 0x19
	.long	.LASF530
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.31.045646cfd09d1c615866e08d91c4f364,comdat
.Ldebug_macro11:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF531
	.byte	0x6
	.uleb128 0x25
	.long	.LASF532
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF533
	.byte	0x6
	.uleb128 0x43
	.long	.LASF534
	.byte	0x5
	.uleb128 0x47
	.long	.LASF535
	.byte	0x6
	.uleb128 0x49
	.long	.LASF536
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF537
	.byte	0x6
	.uleb128 0x4f
	.long	.LASF538
	.byte	0x5
	.uleb128 0x53
	.long	.LASF539
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF540
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF541
	.byte	0x6
	.uleb128 0x60
	.long	.LASF542
	.byte	0x5
	.uleb128 0x64
	.long	.LASF543
	.byte	0x6
	.uleb128 0x69
	.long	.LASF544
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF545
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.109.16c5836758aa6134b6c71c88e444764a,comdat
.Ldebug_macro12:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF547
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF548
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF549
	.byte	0x5
	.uleb128 0x70
	.long	.LASF550
	.byte	0x5
	.uleb128 0x71
	.long	.LASF551
	.byte	0x5
	.uleb128 0x72
	.long	.LASF552
	.byte	0x5
	.uleb128 0x74
	.long	.LASF553
	.byte	0x5
	.uleb128 0x75
	.long	.LASF554
	.byte	0x5
	.uleb128 0x76
	.long	.LASF555
	.byte	0x5
	.uleb128 0x77
	.long	.LASF556
	.byte	0x5
	.uleb128 0x78
	.long	.LASF557
	.byte	0x5
	.uleb128 0x79
	.long	.LASF558
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF559
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF560
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF561
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.c4eaecb464e2a17cc892272229256cb8,comdat
.Ldebug_macro13:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF562
	.byte	0x5
	.uleb128 0x22
	.long	.LASF563
	.byte	0x5
	.uleb128 0x23
	.long	.LASF564
	.byte	0x5
	.uleb128 0x26
	.long	.LASF565
	.byte	0x5
	.uleb128 0x27
	.long	.LASF566
	.byte	0x5
	.uleb128 0x28
	.long	.LASF567
	.byte	0x5
	.uleb128 0x29
	.long	.LASF568
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF569
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF570
	.byte	0x5
	.uleb128 0x30
	.long	.LASF571
	.byte	0x5
	.uleb128 0x31
	.long	.LASF572
	.byte	0x5
	.uleb128 0x33
	.long	.LASF573
	.byte	0x5
	.uleb128 0x34
	.long	.LASF574
	.byte	0x5
	.uleb128 0x35
	.long	.LASF575
	.byte	0x5
	.uleb128 0x36
	.long	.LASF576
	.byte	0x5
	.uleb128 0x37
	.long	.LASF577
	.byte	0x5
	.uleb128 0x38
	.long	.LASF578
	.byte	0x5
	.uleb128 0x39
	.long	.LASF579
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF580
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF581
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF582
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF583
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF584
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF585
	.byte	0x5
	.uleb128 0x40
	.long	.LASF586
	.byte	0x5
	.uleb128 0x41
	.long	.LASF587
	.byte	0x5
	.uleb128 0x42
	.long	.LASF588
	.byte	0x5
	.uleb128 0x43
	.long	.LASF589
	.byte	0x5
	.uleb128 0x44
	.long	.LASF590
	.byte	0x5
	.uleb128 0x45
	.long	.LASF591
	.byte	0x5
	.uleb128 0x46
	.long	.LASF592
	.byte	0x5
	.uleb128 0x47
	.long	.LASF593
	.byte	0x5
	.uleb128 0x48
	.long	.LASF594
	.byte	0x5
	.uleb128 0x49
	.long	.LASF595
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF596
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF597
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF598
	.byte	0x5
	.uleb128 0x61
	.long	.LASF599
	.byte	0x5
	.uleb128 0x63
	.long	.LASF600
	.byte	0x5
	.uleb128 0x67
	.long	.LASF601
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time64.h.24.fda08d904461d7f60af2b7ca44435c5f,comdat
.Ldebug_macro14:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF602
	.byte	0x5
	.uleb128 0x21
	.long	.LASF603
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wchar.h.20.510818a05484290d697a517509bf4b2d,comdat
.Ldebug_macro15:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF605
	.byte	0x5
	.uleb128 0x22
	.long	.LASF606
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF607
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.94.203ad040e4a9150229a21928790c0480,comdat
.Ldebug_macro16:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF610
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF120
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF129
	.byte	0x5
	.uleb128 0x74
	.long	.LASF611
	.byte	0x5
	.uleb128 0x75
	.long	.LASF612
	.byte	0x5
	.uleb128 0x76
	.long	.LASF613
	.byte	0x5
	.uleb128 0x77
	.long	.LASF614
	.byte	0x5
	.uleb128 0x79
	.long	.LASF615
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF616
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF617
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF618
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF619
	.byte	0x5
	.uleb128 0x80
	.long	.LASF620
	.byte	0x5
	.uleb128 0x81
	.long	.LASF621
	.byte	0x5
	.uleb128 0x82
	.long	.LASF622
	.byte	0x5
	.uleb128 0x86
	.long	.LASF623
	.byte	0x5
	.uleb128 0x87
	.long	.LASF624
	.byte	0x5
	.uleb128 0x88
	.long	.LASF625
	.byte	0x5
	.uleb128 0x89
	.long	.LASF626
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF627
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF628
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF629
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF630
	.byte	0x5
	.uleb128 0x91
	.long	.LASF631
	.byte	0x5
	.uleb128 0x92
	.long	.LASF632
	.byte	0x5
	.uleb128 0x93
	.long	.LASF633
	.byte	0x5
	.uleb128 0x94
	.long	.LASF634
	.byte	0x5
	.uleb128 0x98
	.long	.LASF635
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF636
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF637
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF638
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF639
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF640
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF641
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF642
	.byte	0x5
	.uleb128 0xad
	.long	.LASF643
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF644
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF645
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF646
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF647
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF648
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF649
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF650
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF651
	.byte	0x5
	.uleb128 0xca
	.long	.LASF652
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF653
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF654
	.byte	0x5
	.uleb128 0xde
	.long	.LASF655
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF656
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF657
	.byte	0x5
	.uleb128 0xef
	.long	.LASF658
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF659
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF660
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF661
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF662
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF663
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF664
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF665
	.byte	0x5
	.uleb128 0x102
	.long	.LASF666
	.byte	0x5
	.uleb128 0x103
	.long	.LASF667
	.byte	0x5
	.uleb128 0x104
	.long	.LASF668
	.byte	0x5
	.uleb128 0x108
	.long	.LASF669
	.byte	0x5
	.uleb128 0x110
	.long	.LASF670
	.byte	0x5
	.uleb128 0x111
	.long	.LASF671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.inttypes.h.40.616c6bc004e0dde7925f1f045323df77,comdat
.Ldebug_macro17:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.long	.LASF673
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF674
	.byte	0x5
	.uleb128 0x30
	.long	.LASF675
	.byte	0x5
	.uleb128 0x36
	.long	.LASF676
	.byte	0x5
	.uleb128 0x37
	.long	.LASF677
	.byte	0x5
	.uleb128 0x38
	.long	.LASF678
	.byte	0x5
	.uleb128 0x39
	.long	.LASF679
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF680
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF681
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF682
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF683
	.byte	0x5
	.uleb128 0x40
	.long	.LASF684
	.byte	0x5
	.uleb128 0x41
	.long	.LASF685
	.byte	0x5
	.uleb128 0x42
	.long	.LASF686
	.byte	0x5
	.uleb128 0x43
	.long	.LASF687
	.byte	0x5
	.uleb128 0x46
	.long	.LASF688
	.byte	0x5
	.uleb128 0x47
	.long	.LASF689
	.byte	0x5
	.uleb128 0x48
	.long	.LASF690
	.byte	0x5
	.uleb128 0x49
	.long	.LASF691
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF692
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF693
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF694
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF695
	.byte	0x5
	.uleb128 0x50
	.long	.LASF696
	.byte	0x5
	.uleb128 0x51
	.long	.LASF697
	.byte	0x5
	.uleb128 0x52
	.long	.LASF698
	.byte	0x5
	.uleb128 0x53
	.long	.LASF699
	.byte	0x5
	.uleb128 0x56
	.long	.LASF700
	.byte	0x5
	.uleb128 0x57
	.long	.LASF701
	.byte	0x5
	.uleb128 0x58
	.long	.LASF702
	.byte	0x5
	.uleb128 0x59
	.long	.LASF703
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF704
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF705
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF706
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF707
	.byte	0x5
	.uleb128 0x60
	.long	.LASF708
	.byte	0x5
	.uleb128 0x61
	.long	.LASF709
	.byte	0x5
	.uleb128 0x62
	.long	.LASF710
	.byte	0x5
	.uleb128 0x63
	.long	.LASF711
	.byte	0x5
	.uleb128 0x66
	.long	.LASF712
	.byte	0x5
	.uleb128 0x67
	.long	.LASF713
	.byte	0x5
	.uleb128 0x68
	.long	.LASF714
	.byte	0x5
	.uleb128 0x69
	.long	.LASF715
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF716
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF717
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF718
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF719
	.byte	0x5
	.uleb128 0x70
	.long	.LASF720
	.byte	0x5
	.uleb128 0x71
	.long	.LASF721
	.byte	0x5
	.uleb128 0x72
	.long	.LASF722
	.byte	0x5
	.uleb128 0x73
	.long	.LASF723
	.byte	0x5
	.uleb128 0x76
	.long	.LASF724
	.byte	0x5
	.uleb128 0x77
	.long	.LASF725
	.byte	0x5
	.uleb128 0x78
	.long	.LASF726
	.byte	0x5
	.uleb128 0x79
	.long	.LASF727
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF728
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF729
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF730
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF731
	.byte	0x5
	.uleb128 0x80
	.long	.LASF732
	.byte	0x5
	.uleb128 0x81
	.long	.LASF733
	.byte	0x5
	.uleb128 0x82
	.long	.LASF734
	.byte	0x5
	.uleb128 0x83
	.long	.LASF735
	.byte	0x5
	.uleb128 0x86
	.long	.LASF736
	.byte	0x5
	.uleb128 0x87
	.long	.LASF737
	.byte	0x5
	.uleb128 0x88
	.long	.LASF738
	.byte	0x5
	.uleb128 0x89
	.long	.LASF739
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF740
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF741
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF742
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF743
	.byte	0x5
	.uleb128 0x90
	.long	.LASF744
	.byte	0x5
	.uleb128 0x91
	.long	.LASF745
	.byte	0x5
	.uleb128 0x92
	.long	.LASF746
	.byte	0x5
	.uleb128 0x93
	.long	.LASF747
	.byte	0x5
	.uleb128 0x97
	.long	.LASF748
	.byte	0x5
	.uleb128 0x98
	.long	.LASF749
	.byte	0x5
	.uleb128 0x99
	.long	.LASF750
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF751
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF752
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF753
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF754
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF755
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF756
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF757
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF758
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF759
	.byte	0x5
	.uleb128 0xab
	.long	.LASF760
	.byte	0x5
	.uleb128 0xac
	.long	.LASF761
	.byte	0x5
	.uleb128 0xad
	.long	.LASF762
	.byte	0x5
	.uleb128 0xae
	.long	.LASF763
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF764
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF765
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF766
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF767
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF768
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF769
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF770
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF771
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF772
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF773
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF774
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF775
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF776
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF777
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF778
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF779
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF780
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF781
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF782
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF783
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF784
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF785
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF786
	.byte	0x5
	.uleb128 0xce
	.long	.LASF787
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF788
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF789
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF790
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF791
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF792
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF793
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF794
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF795
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF796
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF797
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF798
	.byte	0x5
	.uleb128 0xde
	.long	.LASF799
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF800
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF801
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF802
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF803
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF804
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF805
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF806
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF807
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF808
	.byte	0x5
	.uleb128 0xec
	.long	.LASF809
	.byte	0x5
	.uleb128 0xed
	.long	.LASF810
	.byte	0x5
	.uleb128 0xee
	.long	.LASF811
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF812
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF813
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF814
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF815
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF816
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF817
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF818
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF819
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF820
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF821
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF822
	.byte	0x5
	.uleb128 0xff
	.long	.LASF823
	.byte	0x5
	.uleb128 0x100
	.long	.LASF824
	.byte	0x5
	.uleb128 0x103
	.long	.LASF825
	.byte	0x5
	.uleb128 0x104
	.long	.LASF826
	.byte	0x5
	.uleb128 0x105
	.long	.LASF827
	.byte	0x5
	.uleb128 0x106
	.long	.LASF828
	.byte	0x5
	.uleb128 0x107
	.long	.LASF829
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.bitmanip.h.1.168232c1c6081d939487bc690acf9059,comdat
.Ldebug_macro18:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1
	.long	.LASF830
	.byte	0x5
	.uleb128 0x2
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
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF617:
	.string	"INT32_MAX (2147483647)"
.LASF711:
	.string	"PRIoFAST64 __PRI64_PREFIX \"o\""
.LASF346:
	.string	"__linux__ 1"
.LASF535:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT 0"
.LASF235:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF621:
	.string	"UINT32_MAX (4294967295U)"
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
.LASF671:
	.string	"UINTMAX_C(c) c ## ULL"
.LASF83:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF95:
	.string	"__INTMAX_C(c) c ## LL"
.LASF94:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF876:
	.string	"SEG64_0 0"
.LASF286:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF385:
	.string	"__USE_XOPEN2K8XSI"
.LASF789:
	.string	"SCNuLEAST16 \"hu\""
.LASF222:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF904:
	.string	"io.c"
.LASF835:
	.string	"SEG_BASE_16_23(base) bit_value(base, 16, 23)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF761:
	.string	"SCNd16 \"hd\""
.LASF696:
	.string	"PRIiFAST8 \"i\""
.LASF466:
	.string	"__flexarr []"
.LASF247:
	.string	"__FLT128_IS_IEC_60559__ 2"
.LASF822:
	.string	"SCNoMAX __PRI64_PREFIX \"o\""
.LASF663:
	.string	"INT16_C(c) c"
.LASF431:
	.string	"__GNU_LIBRARY__"
.LASF172:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF216:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF283:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF98:
	.string	"__INTMAX_WIDTH__ 64"
.LASF557:
	.string	"__SLONG32_TYPE long int"
.LASF806:
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
.LASF768:
	.string	"SCNdFAST8 \"hhd\""
.LASF558:
	.string	"__ULONG32_TYPE unsigned long int"
.LASF206:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF700:
	.string	"PRIo8 \"o\""
.LASF422:
	.string	"__WORDSIZE32_SIZE_ULONG 0"
.LASF785:
	.string	"SCNu16 \"hu\""
.LASF804:
	.string	"SCNoFAST8 \"hho\""
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF123:
	.string	"__UINT8_C(c) c"
.LASF657:
	.string	"SIZE_MAX (4294967295U)"
.LASF48:
	.string	"__INT16_TYPE__ short int"
.LASF347:
	.string	"linux 1"
.LASF809:
	.string	"SCNx16 \"hx\""
.LASF361:
	.string	"iret() asm(\"add esp, 0x4\"); asm(\"leave\"); asm(\"pop eax\"); asm(\"iret\")"
.LASF648:
	.string	"INTPTR_MAX (2147483647)"
.LASF702:
	.string	"PRIo32 \"o\""
.LASF721:
	.string	"PRIuFAST16 __PRIPTR_PREFIX \"u\""
.LASF480:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF305:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF831:
	.string	"bit_value(v,start,end) ((bit_mask(start, end) & v) >> start)"
.LASF727:
	.string	"PRIx64 __PRI64_PREFIX \"x\""
.LASF715:
	.string	"PRIu64 __PRI64_PREFIX \"u\""
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF604:
	.string	"__STD_TYPE"
.LASF906:
	.string	"putc"
.LASF828:
	.string	"SCNuPTR __PRIPTR_PREFIX \"u\""
.LASF642:
	.string	"INT_FAST64_MAX (__INT64_C(9223372036854775807))"
.LASF66:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF262:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF209:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF205:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF574:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF159:
	.string	"__FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF889:
	.string	"gdt_get_segment(index) get_segment(gdt, index)"
.LASF461:
	.string	"__glibc_unsafe_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && !__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))"
.LASF718:
	.string	"PRIuLEAST32 \"u\""
.LASF202:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF183:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF878:
	.string	"SEG16 0"
.LASF433:
	.string	"__GLIBC__ 2"
.LASF684:
	.string	"PRIdFAST8 \"d\""
.LASF646:
	.string	"UINT_FAST64_MAX (__UINT64_C(18446744073709551615))"
.LASF636:
	.string	"INT_FAST16_MIN (-2147483647-1)"
.LASF667:
	.string	"UINT16_C(c) c"
.LASF219:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF36:
	.string	"__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\""
.LASF611:
	.string	"INT8_MIN (-128)"
.LASF137:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF366:
	.string	"set_gs(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov gs, dx\")"
.LASF731:
	.string	"PRIxLEAST64 __PRI64_PREFIX \"x\""
.LASF435:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF468:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF686:
	.string	"PRIdFAST32 __PRIPTR_PREFIX \"d\""
.LASF31:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF840:
	.string	"SEG_RWA (0x3 << 8)"
.LASF620:
	.string	"UINT16_MAX (65535)"
.LASF513:
	.string	"__glibc_macro_warning1(message) _Pragma (#message)"
.LASF834:
	.string	"SEG_BASE_0_15(base) (bit_value(base, 0, 15) << 16)"
.LASF189:
	.string	"__DECIMAL_DIG__ 21"
.LASF246:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF556:
	.string	"__UWORD_TYPE unsigned int"
.LASF218:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF92:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF815:
	.string	"SCNxLEAST64 __PRI64_PREFIX \"x\""
.LASF375:
	.string	"__USE_POSIX"
.LASF29:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF285:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF58:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF602:
	.string	"_BITS_TIME64_H 1"
.LASF269:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF133:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF759:
	.string	"PRIXPTR __PRIPTR_PREFIX \"X\""
.LASF553:
	.string	"__SQUAD_TYPE __int64_t"
.LASF658:
	.string	"WCHAR_MIN __WCHAR_MIN"
.LASF523:
	.string	"__stub_fchflags "
.LASF319:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF139:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF683:
	.string	"PRIdLEAST64 __PRI64_PREFIX \"d\""
.LASF240:
	.string	"__FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF191:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF399:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF379:
	.string	"__USE_XOPEN"
.LASF138:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF674:
	.string	"__PRI64_PREFIX \"ll\""
.LASF384:
	.string	"__USE_XOPEN2K8"
.LASF261:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF490:
	.string	"__always_inline"
.LASF340:
	.string	"__code_model_32__ 1"
.LASF142:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF862:
	.string	"SEG_CALLGATE32 (0xC << 8)"
.LASF59:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF395:
	.string	"__GLIBC_USE_ISOC2X"
.LASF632:
	.string	"UINT_LEAST16_MAX (65535)"
.LASF333:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF740:
	.string	"PRIXLEAST8 \"X\""
.LASF733:
	.string	"PRIxFAST16 __PRIPTR_PREFIX \"x\""
.LASF900:
	.string	"long int"
.LASF425:
	.string	"__TIMESIZE __WORDSIZE"
.LASF136:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF254:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF888:
	.string	"GDT_OFFSET(index) (index * 8)"
.LASF669:
	.string	"UINT64_C(c) c ## ULL"
.LASF400:
	.string	"__glibc_clang_prereq(maj,min) 0"
.LASF418:
	.string	"__USE_XOPEN2K8 1"
.LASF592:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF762:
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
.LASF364:
	.string	"set_ds(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov ds, dx\")"
.LASF309:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF601:
	.string	"__FD_SETSIZE 1024"
.LASF276:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF588:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF204:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF812:
	.string	"SCNxLEAST8 \"hhx\""
.LASF582:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF37:
	.string	"__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-32LE\""
.LASF487:
	.string	"__returns_nonnull __attribute__ ((__returns_nonnull__))"
.LASF251:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF471:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF449:
	.string	"__CONCAT(x,y) x ## y"
.LASF511:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF412:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF182:
	.string	"__DBL_IS_IEC_60559__ 2"
.LASF140:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF155:
	.string	"__FLT_MAX_EXP__ 128"
.LASF21:
	.string	"__SIZEOF_LONG__ 4"
.LASF744:
	.string	"PRIXFAST8 \"X\""
.LASF360:
	.string	"lgdt(gdt) asm(\"lgdt \"#gdt)"
.LASF354:
	.string	"__STDC_IEC_559__ 1"
.LASF476:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF655:
	.string	"SIG_ATOMIC_MIN (-2147483647-1)"
.LASF25:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF118:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF188:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF530:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION "
.LASF353:
	.string	"_STDC_PREDEF_H 1"
.LASF18:
	.string	"__PIE__ 2"
.LASF227:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF291:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF469:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW"
.LASF533:
	.string	"__GLIBC_USE_LIB_EXT2 0"
.LASF154:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF224:
	.string	"__FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF430:
	.string	"__GLIBC_USE_DEPRECATED_SCANF 0"
.LASF157:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF365:
	.string	"set_ss(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov ss, dx\")"
.LASF644:
	.string	"UINT_FAST16_MAX (4294967295U)"
.LASF896:
	.string	"signed char"
.LASF873:
	.string	"SEG_LIMIT_16_19(lim) (lim << 16)"
.LASF548:
	.string	"__U16_TYPE unsigned short int"
.LASF211:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF451:
	.string	"__ptr_t void *"
.LASF303:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF757:
	.string	"PRIuPTR __PRIPTR_PREFIX \"u\""
.LASF818:
	.string	"SCNxFAST32 __PRIPTR_PREFIX \"x\""
.LASF165:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF563:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF504:
	.string	"__LDOUBLE_REDIRECTS_TO_FLOAT128_ABI 0"
.LASF645:
	.string	"UINT_FAST32_MAX (4294967295U)"
.LASF124:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF441:
	.string	"__LEAF , __leaf__"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF338:
	.string	"__pentiumpro 1"
.LASF579:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF259:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF221:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF357:
	.string	"__STDC_IEC_60559_COMPLEX__ 201404L"
.LASF397:
	.string	"__GLIBC_USE_DEPRECATED_SCANF"
.LASF336:
	.string	"__i686 1"
.LASF581:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF69:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF892:
	.string	"unsigned char"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF406:
	.string	"__USE_ISOC99 1"
.LASF210:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF156:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF448:
	.string	"__PMT(args) args"
.LASF411:
	.string	"_POSIX_C_SOURCE"
.LASF296:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF717:
	.string	"PRIuLEAST16 \"u\""
.LASF633:
	.string	"UINT_LEAST32_MAX (4294967295U)"
.LASF266:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF388:
	.string	"__USE_FILE_OFFSET64"
.LASF879:
	.string	"SEG32 (1 << 22)"
.LASF107:
	.string	"__UINT16_MAX__ 0xffff"
.LASF690:
	.string	"PRIi32 \"i\""
.LASF826:
	.string	"SCNiPTR __PRIPTR_PREFIX \"i\""
.LASF127:
	.string	"__UINT32_C(c) c ## U"
.LASF882:
	.string	"SEG_AVAILABLE 0"
.LASF187:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF612:
	.string	"INT16_MIN (-32767-1)"
.LASF23:
	.string	"__SIZEOF_SHORT__ 2"
.LASF739:
	.string	"PRIX64 __PRI64_PREFIX \"X\""
.LASF447:
	.string	"__P(args) args"
.LASF359:
	.string	"lidt(idt) asm(\"lidt \"#idt)"
.LASF708:
	.string	"PRIoFAST8 \"o\""
.LASF821:
	.string	"SCNiMAX __PRI64_PREFIX \"i\""
.LASF792:
	.string	"SCNuFAST8 \"hhu\""
.LASF590:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF241:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF429:
	.string	"__GLIBC_USE_DEPRECATED_GETS 0"
.LASF322:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF628:
	.string	"INT_LEAST16_MAX (32767)"
.LASF477:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF201:
	.string	"__FLT32_DIG__ 6"
.LASF626:
	.string	"INT_LEAST64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF306:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF555:
	.string	"__SWORD_TYPE int"
.LASF70:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF459:
	.string	"__glibc_unsigned_or_positive(__l) ((__typeof (__l)) 0 < (__typeof (__l)) -1 || (__builtin_constant_p (__l) && (__l) > 0))"
.LASF837:
	.string	"SEG_R (0x0 << 8)"
.LASF526:
	.string	"__stub_setlogin "
.LASF685:
	.string	"PRIdFAST16 __PRIPTR_PREFIX \"d\""
.LASF697:
	.string	"PRIiFAST16 __PRIPTR_PREFIX \"i\""
.LASF766:
	.string	"SCNdLEAST32 \"d\""
.LASF771:
	.string	"SCNdFAST64 __PRI64_PREFIX \"d\""
.LASF551:
	.string	"__SLONGWORD_TYPE long int"
.LASF573:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF510:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF215:
	.string	"__FLT32_IS_IEC_60559__ 2"
.LASF495:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF408:
	.string	"__USE_POSIX_IMPLICITLY 1"
.LASF320:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF348:
	.string	"__unix 1"
.LASF672:
	.string	"_GCC_WRAP_STDINT_H "
.LASF772:
	.string	"SCNi8 \"hhi\""
.LASF817:
	.string	"SCNxFAST16 __PRIPTR_PREFIX \"x\""
.LASF382:
	.string	"__USE_XOPEN2K"
.LASF457:
	.string	"__glibc_objsize(__o) __bos (__o)"
.LASF383:
	.string	"__USE_XOPEN2KXSI"
.LASF106:
	.string	"__UINT8_MAX__ 0xff"
.LASF161:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF899:
	.string	"long long unsigned int"
.LASF267:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF872:
	.string	"SEG_PRESENT (1 << 15)"
.LASF493:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF540:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT"
.LASF855:
	.string	"SEG_TSS16_BUSY (0x3 << 8)"
.LASF179:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF681:
	.string	"PRIdLEAST16 \"d\""
.LASF902:
	.string	"attr"
.LASF693:
	.string	"PRIiLEAST16 \"i\""
.LASF342:
	.string	"__SEG_FS 1"
.LASF639:
	.string	"INT_FAST8_MAX (127)"
.LASF640:
	.string	"INT_FAST16_MAX (2147483647)"
.LASF627:
	.string	"INT_LEAST8_MAX (127)"
.LASF729:
	.string	"PRIxLEAST16 \"x\""
.LASF73:
	.string	"__GXX_ABI_VERSION 1016"
.LASF113:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF236:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF668:
	.string	"UINT32_C(c) c ## U"
.LASF377:
	.string	"__USE_POSIX199309"
.LASF618:
	.string	"INT64_MAX (__INT64_C(9223372036854775807))"
.LASF358:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF423:
	.string	"__WORDSIZE32_PTRDIFF_LONG 0"
.LASF819:
	.string	"SCNxFAST64 __PRI64_PREFIX \"x\""
.LASF675:
	.string	"__PRIPTR_PREFIX "
.LASF777:
	.string	"SCNiLEAST16 \"hi\""
.LASF434:
	.string	"__GLIBC_MINOR__ 35"
.LASF650:
	.string	"INTMAX_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF381:
	.string	"__USE_UNIX98"
.LASF63:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF874:
	.string	"SEG_AVAILABLE_0 0"
.LASF39:
	.string	"__PTRDIFF_TYPE__ int"
.LASF398:
	.string	"__KERNEL_STRICT_NAMES "
.LASF676:
	.string	"PRId8 \"d\""
.LASF764:
	.string	"SCNdLEAST8 \"hhd\""
.LASF567:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF314:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF699:
	.string	"PRIiFAST64 __PRI64_PREFIX \"i\""
.LASF328:
	.string	"i386 1"
.LASF552:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF318:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF597:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF351:
	.string	"__ELF__ 1"
.LASF80:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF214:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF635:
	.string	"INT_FAST8_MIN (-128)"
.LASF197:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF456:
	.string	"__glibc_objsize0(__o) __bos0 (__o)"
.LASF284:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF326:
	.string	"__i386 1"
.LASF253:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF543:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X 0"
.LASF460:
	.string	"__glibc_safe_or_unknown_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && __glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))"
.LASF849:
	.string	"SEG_XC (0xC << 8)"
.LASF100:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF8:
	.string	"__VERSION__ \"11.3.0\""
.LASF122:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF836:
	.string	"SEG_BASE_24_31(base) (bit_value(base, 24, 31) << 24)"
.LASF598:
	.string	"__RLIM_T_MATCHES_RLIM64_T 0"
.LASF577:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF277:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF783:
	.string	"SCNiFAST64 __PRI64_PREFIX \"i\""
.LASF174:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF536:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X"
.LASF424:
	.string	"__WORDSIZE_TIME64_COMPAT32 0"
.LASF475:
	.string	"__attribute_alloc_align__(param) __attribute__ ((__alloc_align__ param))"
.LASF905:
	.string	"/home/ben/Desktop/os/tuhdo/kernel"
.LASF791:
	.string	"SCNuLEAST64 __PRI64_PREFIX \"u\""
.LASF115:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF149:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF839:
	.string	"SEG_RW (0x2 << 8)"
.LASF638:
	.string	"INT_FAST64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF781:
	.string	"SCNiFAST16 __PRIPTR_PREFIX \"i\""
.LASF293:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF537:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X 0"
.LASF722:
	.string	"PRIuFAST32 __PRIPTR_PREFIX \"u\""
.LASF458:
	.string	"__glibc_safe_len_cond(__l,__s,__osz) ((__l) <= (__osz) / (__s))"
.LASF485:
	.string	"__attribute_nonnull__(params) __attribute__ ((__nonnull__ params))"
.LASF496:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF755:
	.string	"PRIiPTR __PRIPTR_PREFIX \"i\""
.LASF344:
	.string	"__gnu_linux__ 1"
.LASF302:
	.string	"__USER_LABEL_PREFIX__ "
.LASF109:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF713:
	.string	"PRIu16 \"u\""
.LASF798:
	.string	"SCNo32 \"o\""
.LASF419:
	.string	"_ATFILE_SOURCE"
.LASF110:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF578:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF689:
	.string	"PRIi16 \"i\""
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF531:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION"
.LASF371:
	.string	"__USE_ISOC11"
.LASF867:
	.string	"SEG_RING0 (0x0 << 13)"
.LASF794:
	.string	"SCNuFAST32 __PRIPTR_PREFIX \"u\""
.LASF482:
	.string	"__attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))"
.LASF252:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF609:
	.string	"_BITS_STDINT_UINTN_H 1"
.LASF301:
	.string	"__REGISTER_PREFIX__ "
.LASF534:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT"
.LASF637:
	.string	"INT_FAST32_MIN (-2147483647-1)"
.LASF121:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF164:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF356:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF102:
	.string	"__INT8_MAX__ 0x7f"
.LASF651:
	.string	"INTMAX_MAX (__INT64_C(9223372036854775807))"
.LASF580:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF321:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF546:
	.string	"_BITS_TYPES_H 1"
.LASF619:
	.string	"UINT8_MAX (255)"
.LASF362:
	.string	"set_es(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov es, dx\" :: \"r\"(var))"
.LASF656:
	.string	"SIG_ATOMIC_MAX (2147483647)"
.LASF442:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF538:
	.string	"__GLIBC_USE_IEC_60559_EXT"
.LASF146:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF17:
	.string	"__pie__ 2"
.LASF52:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF409:
	.string	"_POSIX_SOURCE"
.LASF716:
	.string	"PRIuLEAST8 \"u\""
.LASF407:
	.string	"__USE_ISOC95 1"
.LASF514:
	.string	"__glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)"
.LASF194:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF282:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF743:
	.string	"PRIXLEAST64 __PRI64_PREFIX \"X\""
.LASF462:
	.string	"__glibc_fortify(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, __osz) : __ ## f ## _chk (__VA_ARGS__, __osz)))"
.LASF85:
	.string	"__SCHAR_WIDTH__ 8"
.LASF845:
	.string	"SEG_X (0x8 << 8)"
.LASF691:
	.string	"PRIi64 __PRI64_PREFIX \"i\""
.LASF467:
	.string	"__glibc_c99_flexarr_available 1"
.LASF844:
	.string	"SEG_RWEA (0x7 << 8)"
.LASF498:
	.string	"__restrict_arr __restrict"
.LASF131:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF750:
	.string	"PRIoMAX __PRI64_PREFIX \"o\""
.LASF119:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF443:
	.string	"__THROW __attribute__ ((__nothrow__ __LEAF))"
.LASF807:
	.string	"SCNoFAST64 __PRI64_PREFIX \"o\""
.LASF554:
	.string	"__UQUAD_TYPE __uint64_t"
.LASF370:
	.string	"_FEATURES_H 1"
.LASF403:
	.string	"_DEFAULT_SOURCE 1"
.LASF298:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF200:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF505:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF607:
	.string	"__WCHAR_MIN __WCHAR_MIN__"
.LASF62:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF299:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF479:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF311:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF171:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF562:
	.string	"_BITS_TYPESIZES_H 1"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF260:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF151:
	.string	"__FLT_MANT_DIG__ 24"
.LASF754:
	.string	"PRIdPTR __PRIPTR_PREFIX \"d\""
.LASF65:
	.string	"__INT_FAST32_TYPE__ int"
.LASF486:
	.string	"__nonnull(params) __attribute_nonnull__ (params)"
.LASF870:
	.string	"SEG_RING3 (0x3 << 13)"
.LASF225:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF105:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF687:
	.string	"PRIdFAST64 __PRI64_PREFIX \"d\""
.LASF15:
	.string	"__pic__ 2"
.LASF571:
	.string	"__NLINK_T_TYPE __UWORD_TYPE"
.LASF682:
	.string	"PRIdLEAST32 \"d\""
.LASF858:
	.string	"SEG_INTGATE16 (0x6 << 8)"
.LASF694:
	.string	"PRIiLEAST32 \"i\""
.LASF190:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF5:
	.string	"__GNUC__ 11"
.LASF730:
	.string	"PRIxLEAST32 \"x\""
.LASF308:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF88:
	.string	"__LONG_WIDTH__ 32"
.LASF116:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF507:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF376:
	.string	"__USE_POSIX2"
.LASF816:
	.string	"SCNxFAST8 \"hhx\""
.LASF316:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF263:
	.string	"__FLT32X_IS_IEC_60559__ 2"
.LASF453:
	.string	"__END_DECLS "
.LASF732:
	.string	"PRIxFAST8 \"x\""
.LASF150:
	.string	"__FLT_RADIX__ 2"
.LASF778:
	.string	"SCNiLEAST32 \"i\""
.LASF898:
	.string	"long long int"
.LASF884:
	.string	"GDT_SIZE 8192"
.LASF814:
	.string	"SCNxLEAST32 \"x\""
.LASF45:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF516:
	.string	"__attr_access(x) __attribute__ ((__access__ x))"
.LASF521:
	.string	"__attribute_returns_twice__ __attribute__ ((__returns_twice__))"
.LASF195:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF89:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF16:
	.string	"__PIC__ 2"
.LASF529:
	.string	"_STDINT_H 1"
.LASF810:
	.string	"SCNx32 \"x\""
.LASF143:
	.string	"__INTPTR_WIDTH__ 32"
.LASF317:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF463:
	.ascii	"__glibc_"
	.string	"fortify_n(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, (__osz) / (__s)) : __ ## f ## _chk (__VA_ARGS__, (__osz) / (__s))))"
.LASF502:
	.string	"__attribute_copy__"
.LASF220:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF738:
	.string	"PRIX32 \"X\""
.LASF832:
	.string	"DESCRIPTOR_SIZE 8"
.LASF561:
	.string	"__STD_TYPE __extension__ typedef"
.LASF446:
	.string	"__NTHNL(fct) __attribute__ ((__nothrow__)) fct"
.LASF890:
	.string	"remove_segment(index) (gdt.base[index].raw = 0)"
.LASF91:
	.string	"__WINT_WIDTH__ 32"
.LASF50:
	.string	"__INT64_TYPE__ long long int"
.LASF28:
	.string	"__CHAR_BIT__ 8"
.LASF483:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF323:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF130:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF501:
	.string	"__attribute_nonstring__ __attribute__ ((__nonstring__))"
.LASF437:
	.string	"__PMT"
.LASF559:
	.string	"__S64_TYPE __int64_t"
.LASF248:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF782:
	.string	"SCNiFAST32 __PRIPTR_PREFIX \"i\""
.LASF335:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF829:
	.string	"SCNxPTR __PRIPTR_PREFIX \"x\""
.LASF653:
	.string	"PTRDIFF_MIN (-2147483647-1)"
.LASF720:
	.string	"PRIuFAST8 \"u\""
.LASF881:
	.string	"SEG4K (1 << 23)"
.LASF584:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF420:
	.string	"_ATFILE_SOURCE 1"
.LASF33:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF117:
	.string	"__INT32_C(c) c"
.LASF256:
	.string	"__FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF742:
	.string	"PRIXLEAST32 \"X\""
.LASF665:
	.string	"INT64_C(c) c ## LL"
.LASF393:
	.string	"__USE_FORTIFY_LEVEL"
.LASF518:
	.string	"__attr_access_none(argno) __attribute__ ((__access__ (__none__, argno)))"
.LASF41:
	.string	"__WINT_TYPE__ unsigned int"
.LASF275:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF647:
	.string	"INTPTR_MIN (-2147483647-1)"
.LASF615:
	.string	"INT8_MAX (127)"
.LASF825:
	.string	"SCNdPTR __PRIPTR_PREFIX \"d\""
.LASF734:
	.string	"PRIxFAST32 __PRIPTR_PREFIX \"x\""
.LASF22:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF61:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF894:
	.string	"unsigned int"
.LASF714:
	.string	"PRIu32 \"u\""
.LASF153:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF230:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF438:
	.string	"__glibc_has_attribute(attr) __has_attribute (attr)"
.LASF861:
	.string	"SEG_TSS32_BUSY (0xB << 8)"
.LASF767:
	.string	"SCNdLEAST64 __PRI64_PREFIX \"d\""
.LASF707:
	.string	"PRIoLEAST64 __PRI64_PREFIX \"o\""
.LASF389:
	.string	"__USE_MISC"
.LASF255:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF386:
	.string	"__USE_LARGEFILE"
.LASF152:
	.string	"__FLT_DIG__ 6"
.LASF43:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF355:
	.string	"__STDC_IEC_60559_BFP__ 201404L"
.LASF417:
	.string	"__USE_XOPEN2K 1"
.LASF405:
	.string	"__USE_ISOC11 1"
.LASF147:
	.string	"__FLT_EVAL_METHOD__ 2"
.LASF591:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF158:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF74:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF242:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF550:
	.string	"__U32_TYPE unsigned int"
.LASF474:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF800:
	.string	"SCNoLEAST8 \"hho\""
.LASF237:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF249:
	.string	"__FLT32X_DIG__ 15"
.LASF145:
	.string	"__GCC_IEC_559 2"
.LASF803:
	.string	"SCNoLEAST64 __PRI64_PREFIX \"o\""
.LASF478:
	.string	"__attribute_maybe_unused__ __attribute__ ((__unused__))"
.LASF572:
	.string	"__FSWORD_T_TYPE __SWORD_TYPE"
.LASF524:
	.string	"__stub_gtty "
.LASF0:
	.string	"__STDC__ 1"
.LASF630:
	.string	"INT_LEAST64_MAX (__INT64_C(9223372036854775807))"
.LASF680:
	.string	"PRIdLEAST8 \"d\""
.LASF587:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF623:
	.string	"INT_LEAST8_MIN (-128)"
.LASF34:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF51:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF544:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT"
.LASF489:
	.string	"__wur "
.LASF327:
	.string	"__i386__ 1"
.LASF773:
	.string	"SCNi16 \"hi\""
.LASF86:
	.string	"__SHRT_WIDTH__ 16"
.LASF294:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF662:
	.string	"INT8_C(c) c"
.LASF603:
	.string	"__TIME64_T_TYPE __SQUAD_TYPE"
.LASF228:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF600:
	.string	"__KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 0"
.LASF432:
	.string	"__GNU_LIBRARY__ 6"
.LASF566:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF250:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF134:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF770:
	.string	"SCNdFAST32 __PRIPTR_PREFIX \"d\""
.LASF310:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF575:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF444:
	.string	"__THROWNL __attribute__ ((__nothrow__))"
.LASF506:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF104:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF450:
	.string	"__STRING(x) #x"
.LASF148:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 2"
.LASF503:
	.string	"__attribute_copy__(arg) __attribute__ ((__copy__ (arg)))"
.LASF760:
	.string	"SCNd8 \"hhd\""
.LASF177:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF203:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF709:
	.string	"PRIoFAST16 __PRIPTR_PREFIX \"o\""
.LASF421:
	.string	"__WORDSIZE 32"
.LASF796:
	.string	"SCNo8 \"hho\""
.LASF162:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF280:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF871:
	.string	"SEG_NOT_PRESENT 0"
.LASF525:
	.string	"__stub_revoke "
.LASF901:
	.string	"char"
.LASF445:
	.string	"__NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct"
.LASF512:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF723:
	.string	"PRIuFAST64 __PRI64_PREFIX \"u\""
.LASF856:
	.string	"SEG_CALLGATE16 (0x4 << 8)"
.LASF394:
	.string	"__KERNEL_STRICT_NAMES"
.LASF784:
	.string	"SCNu8 \"hhu\""
.LASF339:
	.string	"__pentiumpro__ 1"
.LASF78:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF765:
	.string	"SCNdLEAST16 \"hd\""
.LASF622:
	.string	"UINT64_MAX (__UINT64_C(18446744073709551615))"
.LASF278:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF233:
	.string	"__FLT128_DIG__ 33"
.LASF111:
	.string	"__INT8_C(c) c"
.LASF207:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF893:
	.string	"short unsigned int"
.LASF169:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF677:
	.string	"PRId16 \"d\""
.LASF49:
	.string	"__INT32_TYPE__ int"
.LASF827:
	.string	"SCNoPTR __PRIPTR_PREFIX \"o\""
.LASF287:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF312:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF595:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF373:
	.string	"__USE_ISOC95"
.LASF737:
	.string	"PRIX16 \"X\""
.LASF372:
	.string	"__USE_ISOC99"
.LASF583:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF795:
	.string	"SCNuFAST64 __PRI64_PREFIX \"u\""
.LASF380:
	.string	"__USE_XOPEN_EXTENDED"
.LASF758:
	.string	"PRIxPTR __PRIPTR_PREFIX \"x\""
.LASF196:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF491:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF698:
	.string	"PRIiFAST32 __PRIPTR_PREFIX \"i\""
.LASF307:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF801:
	.string	"SCNoLEAST16 \"ho\""
.LASF329:
	.string	"_ILP32 1"
.LASF452:
	.string	"__BEGIN_DECLS "
.LASF129:
	.string	"__UINT64_C(c) c ## ULL"
.LASF885:
	.string	"CODE_SELECTOR (0x1 << 3)"
.LASF763:
	.string	"SCNd64 __PRI64_PREFIX \"d\""
.LASF634:
	.string	"UINT_LEAST64_MAX (__UINT64_C(18446744073709551615))"
.LASF416:
	.string	"__USE_POSIX199506 1"
.LASF128:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF245:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF141:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF610:
	.string	"__intptr_t_defined "
.LASF231:
	.string	"__FLT64_IS_IEC_60559__ 2"
.LASF745:
	.string	"PRIXFAST16 __PRIPTR_PREFIX \"X\""
.LASF30:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF594:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF741:
	.string	"PRIXLEAST16 \"X\""
.LASF883:
	.string	"GDT_ENTRY_SIZE 8"
.LASF75:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF199:
	.string	"__LDBL_IS_IEC_60559__ 2"
.LASF824:
	.string	"SCNxMAX __PRI64_PREFIX \"x\""
.LASF374:
	.string	"__USE_ISOCXX11"
.LASF81:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF838:
	.string	"SEG_RA (0x1 << 8)"
.LASF799:
	.string	"SCNo64 __PRI64_PREFIX \"o\""
.LASF704:
	.string	"PRIoLEAST8 \"o\""
.LASF271:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF813:
	.string	"SCNxLEAST16 \"hx\""
.LASF631:
	.string	"UINT_LEAST8_MAX (255)"
.LASF895:
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
.LASF396:
	.string	"__GLIBC_USE_DEPRECATED_GETS"
.LASF378:
	.string	"__USE_POSIX199506"
.LASF797:
	.string	"SCNo16 \"ho\""
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF132:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF330:
	.string	"__ILP32__ 1"
.LASF238:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF144:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF368:
	.string	"ltr(gdt_index) asm(\"mov edx, \"#gdt_index\"\\n\\t\" \"ltr dx\")"
.LASF528:
	.string	"__stub_stty "
.LASF805:
	.string	"SCNoFAST16 __PRIPTR_PREFIX \"o\""
.LASF790:
	.string	"SCNuLEAST32 \"u\""
.LASF830:
	.string	"bit_mask(start,end) ((~(~0 << (end - start + 1))) << start)"
.LASF887:
	.string	"VIDEO_SELECTOR ((0x4 << 3))"
.LASF464:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF257:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF517:
	.string	"__fortified_attr_access(a,o,s) __attr_access ((a, o, s))"
.LASF455:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF842:
	.string	"SEG_REA (0x5 << 8)"
.LASF749:
	.string	"PRIiMAX __PRI64_PREFIX \"i\""
.LASF549:
	.string	"__S32_TYPE int"
.LASF337:
	.string	"__i686__ 1"
.LASF500:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF703:
	.string	"PRIo64 __PRI64_PREFIX \"o\""
.LASF527:
	.string	"__stub_sigreturn "
.LASF659:
	.string	"WCHAR_MAX __WCHAR_MAX"
.LASF46:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF605:
	.string	"_BITS_WCHAR_H 1"
.LASF166:
	.string	"__FLT_IS_IEC_60559__ 2"
.LASF877:
	.string	"SEG64_1 (1 << 21)"
.LASF427:
	.string	"__USE_ATFILE 1"
.LASF176:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF273:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF847:
	.string	"SEG_XR (0xA << 8)"
.LASF705:
	.string	"PRIoLEAST16 \"o\""
.LASF57:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF274:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF101:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
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
.LASF866:
	.string	"SEG_CODE_DATA (0x1 << 12)"
.LASF258:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF522:
	.string	"__stub_chflags "
.LASF854:
	.string	"SEG_LDT (0x2 << 8)"
.LASF820:
	.string	"SCNdMAX __PRI64_PREFIX \"d\""
.LASF392:
	.string	"__USE_GNU"
.LASF728:
	.string	"PRIxLEAST8 \"x\""
.LASF593:
	.string	"__TIMER_T_TYPE void *"
.LASF181:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF712:
	.string	"PRIu8 \"u\""
.LASF769:
	.string	"SCNdFAST16 __PRIPTR_PREFIX \"d\""
.LASF243:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF586:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF71:
	.string	"__INTPTR_TYPE__ int"
.LASF72:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF494:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF391:
	.string	"__USE_DYNAMIC_STACK_SIZE"
.LASF300:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF168:
	.string	"__DBL_DIG__ 15"
.LASF484:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF27:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF54:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF297:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF120:
	.string	"__INT64_C(c) c ## LL"
.LASF643:
	.string	"UINT_FAST8_MAX (255)"
.LASF226:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF752:
	.string	"PRIxMAX __PRI64_PREFIX \"x\""
.LASF343:
	.string	"__SEG_GS 1"
.LASF352:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF589:
	.string	"__SUSECONDS64_T_TYPE __SQUAD_TYPE"
.LASF426:
	.string	"__USE_MISC 1"
.LASF850:
	.string	"SEG_XCA (0xD << 8)"
.LASF334:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF726:
	.string	"PRIx32 \"x\""
.LASF67:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF331:
	.string	"__SIZEOF_FLOAT80__ 12"
.LASF864:
	.string	"SEG_TRAPGATE32 (0xF << 8)"
.LASF897:
	.string	"short int"
.LASF436:
	.string	"_SYS_CDEFS_H 1"
.LASF125:
	.string	"__UINT16_C(c) c"
.LASF641:
	.string	"INT_FAST32_MAX (2147483647)"
.LASF325:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF880:
	.string	"SEG1B 0"
.LASF401:
	.string	"__GLIBC_USE(F) __GLIBC_USE_ ## F"
.LASF497:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF304:
	.string	"__NO_INLINE__ 1"
.LASF268:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF472:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF363:
	.string	"set_cs(var) asm(\"mov edx, \"#var\"\\n\\t\" \"mov cs, dx\")"
.LASF208:
	.string	"__FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF180:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF99:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF678:
	.string	"PRId32 \"d\""
.LASF748:
	.string	"PRIdMAX __PRI64_PREFIX \"d\""
.LASF688:
	.string	"PRIi8 \"i\""
.LASF509:
	.string	"__LDBL_REDIR2_DECL(name) "
.LASF753:
	.string	"PRIXMAX __PRI64_PREFIX \"X\""
.LASF780:
	.string	"SCNiFAST8 \"hhi\""
.LASF24:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF539:
	.string	"__GLIBC_USE_IEC_60559_EXT 0"
.LASF290:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF173:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF788:
	.string	"SCNuLEAST8 \"hhu\""
.LASF520:
	.string	"__attr_dealloc_free __attr_dealloc (__builtin_free, 1)"
.LASF470:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL"
.LASF175:
	.string	"__DBL_NORM_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF103:
	.string	"__INT16_MAX__ 0x7fff"
.LASF473:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF811:
	.string	"SCNx64 __PRI64_PREFIX \"x\""
.LASF787:
	.string	"SCNu64 __PRI64_PREFIX \"u\""
.LASF87:
	.string	"__INT_WIDTH__ 32"
.LASF481:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF232:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF568:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF413:
	.string	"__USE_POSIX 1"
.LASF652:
	.string	"UINTMAX_MAX (__UINT64_C(18446744073709551615))"
.LASF673:
	.string	"____gwchar_t_defined 1"
.LASF724:
	.string	"PRIx8 \"x\""
.LASF519:
	.string	"__attr_dealloc(dealloc,argno) __attribute__ ((__malloc__ (dealloc, argno)))"
.LASF756:
	.string	"PRIoPTR __PRIPTR_PREFIX \"o\""
.LASF192:
	.string	"__LDBL_NORM_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF808:
	.string	"SCNx8 \"hhx\""
.LASF547:
	.string	"__S16_TYPE short int"
.LASF736:
	.string	"PRIX8 \"X\""
.LASF324:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF661:
	.string	"WINT_MAX (4294967295u)"
.LASF649:
	.string	"UINTPTR_MAX (4294967295U)"
.LASF488:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF492:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF212:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF666:
	.string	"UINT8_C(c) c"
.LASF868:
	.string	"SEG_RING1 (0x1 << 13)"
.LASF281:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF735:
	.string	"PRIxFAST64 __PRI64_PREFIX \"x\""
.LASF135:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF26:
	.string	"__SIZEOF_LONG_DOUBLE__ 12"
.LASF272:
	.string	"__FLT64X_NORM_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF886:
	.string	"DATA_SELECTOR ((0x2 << 3))"
.LASF746:
	.string	"PRIXFAST32 __PRIPTR_PREFIX \"X\""
.LASF860:
	.string	"SEG_TSS32_AVAILABLE (0x9 << 8)"
.LASF508:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF585:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF786:
	.string	"SCNu32 \"u\""
.LASF576:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF239:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF614:
	.string	"INT64_MIN (-__INT64_C(9223372036854775807)-1)"
.LASF775:
	.string	"SCNi64 __PRI64_PREFIX \"i\""
.LASF875:
	.string	"SEG_AVAILABLE_1 (1 << 20)"
.LASF701:
	.string	"PRIo16 \"o\""
.LASF774:
	.string	"SCNi32 \"i\""
.LASF402:
	.string	"_DEFAULT_SOURCE"
.LASF223:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF244:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF264:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF679:
	.string	"PRId64 __PRI64_PREFIX \"d\""
.LASF369:
	.string	"_INTTYPES_H 1"
.LASF625:
	.string	"INT_LEAST32_MIN (-2147483647-1)"
.LASF440:
	.string	"__glibc_has_extension(ext) 0"
.LASF20:
	.string	"__SIZEOF_INT__ 4"
.LASF629:
	.string	"INT_LEAST32_MAX (2147483647)"
.LASF404:
	.string	"__GLIBC_USE_ISOC2X 0"
.LASF565:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF624:
	.string	"INT_LEAST16_MIN (-32767-1)"
.LASF390:
	.string	"__USE_ATFILE"
.LASF710:
	.string	"PRIoFAST32 __PRIPTR_PREFIX \"o\""
.LASF332:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF454:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF776:
	.string	"SCNiLEAST8 \"hhi\""
.LASF410:
	.string	"_POSIX_SOURCE 1"
.LASF193:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF414:
	.string	"__USE_POSIX2 1"
.LASF349:
	.string	"__unix__ 1"
.LASF68:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF515:
	.string	"__HAVE_GENERIC_SELECTION 1"
.LASF616:
	.string	"INT16_MAX (32767)"
.LASF660:
	.string	"WINT_MIN (0u)"
.LASF184:
	.string	"__LDBL_DIG__ 18"
.LASF93:
	.string	"__SIZE_WIDTH__ 32"
.LASF569:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF751:
	.string	"PRIuMAX __PRI64_PREFIX \"u\""
.LASF82:
	.string	"__WINT_MIN__ 0U"
.LASF570:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF719:
	.string	"PRIuLEAST64 __PRI64_PREFIX \"u\""
.LASF217:
	.string	"__FLT64_DIG__ 15"
.LASF292:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF160:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF112:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF56:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF439:
	.string	"__glibc_has_builtin(name) __has_builtin (name)"
.LASF350:
	.string	"unix 1"
.LASF608:
	.string	"_BITS_STDINT_INTN_H 1"
.LASF664:
	.string	"INT32_C(c) c"
.LASF213:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF541:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT 0"
.LASF793:
	.string	"SCNuFAST16 __PRIPTR_PREFIX \"u\""
.LASF40:
	.string	"__WCHAR_TYPE__ long int"
.LASF428:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF865:
	.string	"SEG_SYSTEM 0"
.LASF185:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF545:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT 0"
.LASF542:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X"
.LASF596:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF706:
	.string	"PRIoLEAST32 \"o\""
.LASF606:
	.string	"__WCHAR_MAX __WCHAR_MAX__"
.LASF84:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF367:
	.string	"write_mem_es(offset,value) asm(\"mov edx, \"#value\"\\n\\t\" \"mov word [es:\"#offset\"], edx\")"
.LASF126:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF903:
	.string	"GNU C17 11.3.0 -masm=intel -m32 -mtune=generic -march=i686 -gdwarf-2 -ggdb3 -fno-stack-protector -fno-omit-frame-pointer -fno-asynchronous-unwind-tables -fno-builtin -fstack-clash-protection"
.LASF77:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF79:
	.string	"__WCHAR_MAX__ 0x7fffffffL"
.LASF465:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF654:
	.string	"PTRDIFF_MAX (2147483647)"
.LASF848:
	.string	"SEG_XRA (0xB << 8)"
.LASF725:
	.string	"PRIx16 \"x\""
.LASF613:
	.string	"INT32_MIN (-2147483647-1)"
.LASF853:
	.string	"SEG_TSS16_AVAILABLE (0x1 << 8)"
.LASF560:
	.string	"__U64_TYPE __uint64_t"
.LASF802:
	.string	"SCNoLEAST32 \"o\""
.LASF415:
	.string	"__USE_POSIX199309 1"
.LASF779:
	.string	"SCNiLEAST64 __PRI64_PREFIX \"i\""
.LASF90:
	.string	"__WCHAR_WIDTH__ 32"
.LASF387:
	.string	"__USE_LARGEFILE64"
.LASF833:
	.string	"SEG_LIMIT_0_15(limit) bit_value(limit, 0, 15)"
.LASF114:
	.string	"__INT16_C(c) c"
.LASF265:
	.string	"__FLT64X_DIG__ 18"
.LASF747:
	.string	"PRIXFAST64 __PRI64_PREFIX \"X\""
.LASF341:
	.string	"__LAHF_SAHF__ 1"
.LASF288:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF345:
	.string	"__linux 1"
.LASF170:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF851:
	.string	"SEG_XRC (0xE << 8)"
.LASF692:
	.string	"PRIiLEAST8 \"i\""
.LASF863:
	.string	"SEG_INTGATE32 (0xE << 8)"
.LASF178:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF270:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF532:
	.string	"__GLIBC_USE_LIB_EXT2"
.LASF843:
	.string	"SEG_RWE (0x6 << 8)"
.LASF599:
	.string	"__STATFS_MATCHES_STATFS64 0"
.LASF670:
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
.LASF823:
	.string	"SCNuMAX __PRI64_PREFIX \"u\""
.LASF564:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF499:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF76:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF695:
	.string	"PRIiLEAST64 __PRI64_PREFIX \"i\""
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
