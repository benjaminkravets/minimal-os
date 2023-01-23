# 0 "kernel.c"
# 1 "/home/ben/Desktop/os/tuhdo/kernel//"
# 0 "<built-in>"
#define __STDC__ 1
# 0 "<built-in>"
#define __STDC_VERSION__ 201710L
# 0 "<built-in>"
#define __STDC_UTF_16__ 1
# 0 "<built-in>"
#define __STDC_UTF_32__ 1
# 0 "<built-in>"
#define __STDC_HOSTED__ 1
# 0 "<built-in>"
#define __GNUC__ 11
# 0 "<built-in>"
#define __GNUC_MINOR__ 3
# 0 "<built-in>"
#define __GNUC_PATCHLEVEL__ 0
# 0 "<built-in>"
#define __VERSION__ "11.3.0"
# 0 "<built-in>"
#define __ATOMIC_RELAXED 0
# 0 "<built-in>"
#define __ATOMIC_SEQ_CST 5
# 0 "<built-in>"
#define __ATOMIC_ACQUIRE 2
# 0 "<built-in>"
#define __ATOMIC_RELEASE 3
# 0 "<built-in>"
#define __ATOMIC_ACQ_REL 4
# 0 "<built-in>"
#define __ATOMIC_CONSUME 1
# 0 "<built-in>"
#define __pic__ 2
# 0 "<built-in>"
#define __PIC__ 2
# 0 "<built-in>"
#define __pie__ 2
# 0 "<built-in>"
#define __PIE__ 2
# 0 "<built-in>"
#define __FINITE_MATH_ONLY__ 0
# 0 "<built-in>"
#define __SIZEOF_INT__ 4
# 0 "<built-in>"
#define __SIZEOF_LONG__ 4
# 0 "<built-in>"
#define __SIZEOF_LONG_LONG__ 8
# 0 "<built-in>"
#define __SIZEOF_SHORT__ 2
# 0 "<built-in>"
#define __SIZEOF_FLOAT__ 4
# 0 "<built-in>"
#define __SIZEOF_DOUBLE__ 8
# 0 "<built-in>"
#define __SIZEOF_LONG_DOUBLE__ 12
# 0 "<built-in>"
#define __SIZEOF_SIZE_T__ 4
# 0 "<built-in>"
#define __CHAR_BIT__ 8
# 0 "<built-in>"
#define __BIGGEST_ALIGNMENT__ 16
# 0 "<built-in>"
#define __ORDER_LITTLE_ENDIAN__ 1234
# 0 "<built-in>"
#define __ORDER_BIG_ENDIAN__ 4321
# 0 "<built-in>"
#define __ORDER_PDP_ENDIAN__ 3412
# 0 "<built-in>"
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
# 0 "<built-in>"
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
# 0 "<built-in>"
#define __SIZEOF_POINTER__ 4
# 0 "<built-in>"
#define __GNUC_EXECUTION_CHARSET_NAME "UTF-8"
# 0 "<built-in>"
#define __GNUC_WIDE_EXECUTION_CHARSET_NAME "UTF-32LE"
# 0 "<built-in>"
#define __SIZE_TYPE__ unsigned int
# 0 "<built-in>"
#define __PTRDIFF_TYPE__ int
# 0 "<built-in>"
#define __WCHAR_TYPE__ long int
# 0 "<built-in>"
#define __WINT_TYPE__ unsigned int
# 0 "<built-in>"
#define __INTMAX_TYPE__ long long int
# 0 "<built-in>"
#define __UINTMAX_TYPE__ long long unsigned int
# 0 "<built-in>"
#define __CHAR16_TYPE__ short unsigned int
# 0 "<built-in>"
#define __CHAR32_TYPE__ unsigned int
# 0 "<built-in>"
#define __SIG_ATOMIC_TYPE__ int
# 0 "<built-in>"
#define __INT8_TYPE__ signed char
# 0 "<built-in>"
#define __INT16_TYPE__ short int
# 0 "<built-in>"
#define __INT32_TYPE__ int
# 0 "<built-in>"
#define __INT64_TYPE__ long long int
# 0 "<built-in>"
#define __UINT8_TYPE__ unsigned char
# 0 "<built-in>"
#define __UINT16_TYPE__ short unsigned int
# 0 "<built-in>"
#define __UINT32_TYPE__ unsigned int
# 0 "<built-in>"
#define __UINT64_TYPE__ long long unsigned int
# 0 "<built-in>"
#define __INT_LEAST8_TYPE__ signed char
# 0 "<built-in>"
#define __INT_LEAST16_TYPE__ short int
# 0 "<built-in>"
#define __INT_LEAST32_TYPE__ int
# 0 "<built-in>"
#define __INT_LEAST64_TYPE__ long long int
# 0 "<built-in>"
#define __UINT_LEAST8_TYPE__ unsigned char
# 0 "<built-in>"
#define __UINT_LEAST16_TYPE__ short unsigned int
# 0 "<built-in>"
#define __UINT_LEAST32_TYPE__ unsigned int
# 0 "<built-in>"
#define __UINT_LEAST64_TYPE__ long long unsigned int
# 0 "<built-in>"
#define __INT_FAST8_TYPE__ signed char
# 0 "<built-in>"
#define __INT_FAST16_TYPE__ int
# 0 "<built-in>"
#define __INT_FAST32_TYPE__ int
# 0 "<built-in>"
#define __INT_FAST64_TYPE__ long long int
# 0 "<built-in>"
#define __UINT_FAST8_TYPE__ unsigned char
# 0 "<built-in>"
#define __UINT_FAST16_TYPE__ unsigned int
# 0 "<built-in>"
#define __UINT_FAST32_TYPE__ unsigned int
# 0 "<built-in>"
#define __UINT_FAST64_TYPE__ long long unsigned int
# 0 "<built-in>"
#define __INTPTR_TYPE__ int
# 0 "<built-in>"
#define __UINTPTR_TYPE__ unsigned int
# 0 "<built-in>"
#define __GXX_ABI_VERSION 1016
# 0 "<built-in>"
#define __SCHAR_MAX__ 0x7f
# 0 "<built-in>"
#define __SHRT_MAX__ 0x7fff
# 0 "<built-in>"
#define __INT_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __LONG_MAX__ 0x7fffffffL
# 0 "<built-in>"
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
# 0 "<built-in>"
#define __WCHAR_MAX__ 0x7fffffffL
# 0 "<built-in>"
#define __WCHAR_MIN__ (-__WCHAR_MAX__ - 1)
# 0 "<built-in>"
#define __WINT_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __WINT_MIN__ 0U
# 0 "<built-in>"
#define __PTRDIFF_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __SIZE_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __SCHAR_WIDTH__ 8
# 0 "<built-in>"
#define __SHRT_WIDTH__ 16
# 0 "<built-in>"
#define __INT_WIDTH__ 32
# 0 "<built-in>"
#define __LONG_WIDTH__ 32
# 0 "<built-in>"
#define __LONG_LONG_WIDTH__ 64
# 0 "<built-in>"
#define __WCHAR_WIDTH__ 32
# 0 "<built-in>"
#define __WINT_WIDTH__ 32
# 0 "<built-in>"
#define __PTRDIFF_WIDTH__ 32
# 0 "<built-in>"
#define __SIZE_WIDTH__ 32
# 0 "<built-in>"
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
# 0 "<built-in>"
#define __INTMAX_C(c) c ## LL
# 0 "<built-in>"
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
# 0 "<built-in>"
#define __UINTMAX_C(c) c ## ULL
# 0 "<built-in>"
#define __INTMAX_WIDTH__ 64
# 0 "<built-in>"
#define __SIG_ATOMIC_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
# 0 "<built-in>"
#define __SIG_ATOMIC_WIDTH__ 32
# 0 "<built-in>"
#define __INT8_MAX__ 0x7f
# 0 "<built-in>"
#define __INT16_MAX__ 0x7fff
# 0 "<built-in>"
#define __INT32_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __INT64_MAX__ 0x7fffffffffffffffLL
# 0 "<built-in>"
#define __UINT8_MAX__ 0xff
# 0 "<built-in>"
#define __UINT16_MAX__ 0xffff
# 0 "<built-in>"
#define __UINT32_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __UINT64_MAX__ 0xffffffffffffffffULL
# 0 "<built-in>"
#define __INT_LEAST8_MAX__ 0x7f
# 0 "<built-in>"
#define __INT8_C(c) c
# 0 "<built-in>"
#define __INT_LEAST8_WIDTH__ 8
# 0 "<built-in>"
#define __INT_LEAST16_MAX__ 0x7fff
# 0 "<built-in>"
#define __INT16_C(c) c
# 0 "<built-in>"
#define __INT_LEAST16_WIDTH__ 16
# 0 "<built-in>"
#define __INT_LEAST32_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __INT32_C(c) c
# 0 "<built-in>"
#define __INT_LEAST32_WIDTH__ 32
# 0 "<built-in>"
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
# 0 "<built-in>"
#define __INT64_C(c) c ## LL
# 0 "<built-in>"
#define __INT_LEAST64_WIDTH__ 64
# 0 "<built-in>"
#define __UINT_LEAST8_MAX__ 0xff
# 0 "<built-in>"
#define __UINT8_C(c) c
# 0 "<built-in>"
#define __UINT_LEAST16_MAX__ 0xffff
# 0 "<built-in>"
#define __UINT16_C(c) c
# 0 "<built-in>"
#define __UINT_LEAST32_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __UINT32_C(c) c ## U
# 0 "<built-in>"
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
# 0 "<built-in>"
#define __UINT64_C(c) c ## ULL
# 0 "<built-in>"
#define __INT_FAST8_MAX__ 0x7f
# 0 "<built-in>"
#define __INT_FAST8_WIDTH__ 8
# 0 "<built-in>"
#define __INT_FAST16_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __INT_FAST16_WIDTH__ 32
# 0 "<built-in>"
#define __INT_FAST32_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __INT_FAST32_WIDTH__ 32
# 0 "<built-in>"
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
# 0 "<built-in>"
#define __INT_FAST64_WIDTH__ 64
# 0 "<built-in>"
#define __UINT_FAST8_MAX__ 0xff
# 0 "<built-in>"
#define __UINT_FAST16_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __UINT_FAST32_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
# 0 "<built-in>"
#define __INTPTR_MAX__ 0x7fffffff
# 0 "<built-in>"
#define __INTPTR_WIDTH__ 32
# 0 "<built-in>"
#define __UINTPTR_MAX__ 0xffffffffU
# 0 "<built-in>"
#define __GCC_IEC_559 2
# 0 "<built-in>"
#define __GCC_IEC_559_COMPLEX 2
# 0 "<built-in>"
#define __FLT_EVAL_METHOD__ 2
# 0 "<built-in>"
#define __FLT_EVAL_METHOD_TS_18661_3__ 2
# 0 "<built-in>"
#define __DEC_EVAL_METHOD__ 2
# 0 "<built-in>"
#define __FLT_RADIX__ 2
# 0 "<built-in>"
#define __FLT_MANT_DIG__ 24
# 0 "<built-in>"
#define __FLT_DIG__ 6
# 0 "<built-in>"
#define __FLT_MIN_EXP__ (-125)
# 0 "<built-in>"
#define __FLT_MIN_10_EXP__ (-37)
# 0 "<built-in>"
#define __FLT_MAX_EXP__ 128
# 0 "<built-in>"
#define __FLT_MAX_10_EXP__ 38
# 0 "<built-in>"
#define __FLT_DECIMAL_DIG__ 9
# 0 "<built-in>"
#define __FLT_MAX__ 3.40282346638528859811704183484516925e+38F
# 0 "<built-in>"
#define __FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F
# 0 "<built-in>"
#define __FLT_MIN__ 1.17549435082228750796873653722224568e-38F
# 0 "<built-in>"
#define __FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F
# 0 "<built-in>"
#define __FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F
# 0 "<built-in>"
#define __FLT_HAS_DENORM__ 1
# 0 "<built-in>"
#define __FLT_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __FLT_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __FLT_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __DBL_MANT_DIG__ 53
# 0 "<built-in>"
#define __DBL_DIG__ 15
# 0 "<built-in>"
#define __DBL_MIN_EXP__ (-1021)
# 0 "<built-in>"
#define __DBL_MIN_10_EXP__ (-307)
# 0 "<built-in>"
#define __DBL_MAX_EXP__ 1024
# 0 "<built-in>"
#define __DBL_MAX_10_EXP__ 308
# 0 "<built-in>"
#define __DBL_DECIMAL_DIG__ 17
# 0 "<built-in>"
#define __DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)
# 0 "<built-in>"
#define __DBL_NORM_MAX__ ((double)1.79769313486231570814527423731704357e+308L)
# 0 "<built-in>"
#define __DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)
# 0 "<built-in>"
#define __DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)
# 0 "<built-in>"
#define __DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)
# 0 "<built-in>"
#define __DBL_HAS_DENORM__ 1
# 0 "<built-in>"
#define __DBL_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __DBL_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __DBL_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __LDBL_MANT_DIG__ 64
# 0 "<built-in>"
#define __LDBL_DIG__ 18
# 0 "<built-in>"
#define __LDBL_MIN_EXP__ (-16381)
# 0 "<built-in>"
#define __LDBL_MIN_10_EXP__ (-4931)
# 0 "<built-in>"
#define __LDBL_MAX_EXP__ 16384
# 0 "<built-in>"
#define __LDBL_MAX_10_EXP__ 4932
# 0 "<built-in>"
#define __DECIMAL_DIG__ 21
# 0 "<built-in>"
#define __LDBL_DECIMAL_DIG__ 21
# 0 "<built-in>"
#define __LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L
# 0 "<built-in>"
#define __LDBL_NORM_MAX__ 1.18973149535723176502126385303097021e+4932L
# 0 "<built-in>"
#define __LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L
# 0 "<built-in>"
#define __LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L
# 0 "<built-in>"
#define __LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L
# 0 "<built-in>"
#define __LDBL_HAS_DENORM__ 1
# 0 "<built-in>"
#define __LDBL_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __LDBL_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __LDBL_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __FLT32_MANT_DIG__ 24
# 0 "<built-in>"
#define __FLT32_DIG__ 6
# 0 "<built-in>"
#define __FLT32_MIN_EXP__ (-125)
# 0 "<built-in>"
#define __FLT32_MIN_10_EXP__ (-37)
# 0 "<built-in>"
#define __FLT32_MAX_EXP__ 128
# 0 "<built-in>"
#define __FLT32_MAX_10_EXP__ 38
# 0 "<built-in>"
#define __FLT32_DECIMAL_DIG__ 9
# 0 "<built-in>"
#define __FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32
# 0 "<built-in>"
#define __FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32
# 0 "<built-in>"
#define __FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32
# 0 "<built-in>"
#define __FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32
# 0 "<built-in>"
#define __FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32
# 0 "<built-in>"
#define __FLT32_HAS_DENORM__ 1
# 0 "<built-in>"
#define __FLT32_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __FLT32_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __FLT32_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __FLT64_MANT_DIG__ 53
# 0 "<built-in>"
#define __FLT64_DIG__ 15
# 0 "<built-in>"
#define __FLT64_MIN_EXP__ (-1021)
# 0 "<built-in>"
#define __FLT64_MIN_10_EXP__ (-307)
# 0 "<built-in>"
#define __FLT64_MAX_EXP__ 1024
# 0 "<built-in>"
#define __FLT64_MAX_10_EXP__ 308
# 0 "<built-in>"
#define __FLT64_DECIMAL_DIG__ 17
# 0 "<built-in>"
#define __FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64
# 0 "<built-in>"
#define __FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64
# 0 "<built-in>"
#define __FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64
# 0 "<built-in>"
#define __FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64
# 0 "<built-in>"
#define __FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64
# 0 "<built-in>"
#define __FLT64_HAS_DENORM__ 1
# 0 "<built-in>"
#define __FLT64_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __FLT64_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __FLT64_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __FLT128_MANT_DIG__ 113
# 0 "<built-in>"
#define __FLT128_DIG__ 33
# 0 "<built-in>"
#define __FLT128_MIN_EXP__ (-16381)
# 0 "<built-in>"
#define __FLT128_MIN_10_EXP__ (-4931)
# 0 "<built-in>"
#define __FLT128_MAX_EXP__ 16384
# 0 "<built-in>"
#define __FLT128_MAX_10_EXP__ 4932
# 0 "<built-in>"
#define __FLT128_DECIMAL_DIG__ 36
# 0 "<built-in>"
#define __FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128
# 0 "<built-in>"
#define __FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128
# 0 "<built-in>"
#define __FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128
# 0 "<built-in>"
#define __FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128
# 0 "<built-in>"
#define __FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128
# 0 "<built-in>"
#define __FLT128_HAS_DENORM__ 1
# 0 "<built-in>"
#define __FLT128_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __FLT128_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __FLT128_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __FLT32X_MANT_DIG__ 53
# 0 "<built-in>"
#define __FLT32X_DIG__ 15
# 0 "<built-in>"
#define __FLT32X_MIN_EXP__ (-1021)
# 0 "<built-in>"
#define __FLT32X_MIN_10_EXP__ (-307)
# 0 "<built-in>"
#define __FLT32X_MAX_EXP__ 1024
# 0 "<built-in>"
#define __FLT32X_MAX_10_EXP__ 308
# 0 "<built-in>"
#define __FLT32X_DECIMAL_DIG__ 17
# 0 "<built-in>"
#define __FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x
# 0 "<built-in>"
#define __FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x
# 0 "<built-in>"
#define __FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x
# 0 "<built-in>"
#define __FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x
# 0 "<built-in>"
#define __FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x
# 0 "<built-in>"
#define __FLT32X_HAS_DENORM__ 1
# 0 "<built-in>"
#define __FLT32X_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __FLT32X_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __FLT32X_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __FLT64X_MANT_DIG__ 64
# 0 "<built-in>"
#define __FLT64X_DIG__ 18
# 0 "<built-in>"
#define __FLT64X_MIN_EXP__ (-16381)
# 0 "<built-in>"
#define __FLT64X_MIN_10_EXP__ (-4931)
# 0 "<built-in>"
#define __FLT64X_MAX_EXP__ 16384
# 0 "<built-in>"
#define __FLT64X_MAX_10_EXP__ 4932
# 0 "<built-in>"
#define __FLT64X_DECIMAL_DIG__ 21
# 0 "<built-in>"
#define __FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x
# 0 "<built-in>"
#define __FLT64X_NORM_MAX__ 1.18973149535723176502126385303097021e+4932F64x
# 0 "<built-in>"
#define __FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x
# 0 "<built-in>"
#define __FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x
# 0 "<built-in>"
#define __FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x
# 0 "<built-in>"
#define __FLT64X_HAS_DENORM__ 1
# 0 "<built-in>"
#define __FLT64X_HAS_INFINITY__ 1
# 0 "<built-in>"
#define __FLT64X_HAS_QUIET_NAN__ 1
# 0 "<built-in>"
#define __FLT64X_IS_IEC_60559__ 2
# 0 "<built-in>"
#define __DEC32_MANT_DIG__ 7
# 0 "<built-in>"
#define __DEC32_MIN_EXP__ (-94)
# 0 "<built-in>"
#define __DEC32_MAX_EXP__ 97
# 0 "<built-in>"
#define __DEC32_MIN__ 1E-95DF
# 0 "<built-in>"
#define __DEC32_MAX__ 9.999999E96DF
# 0 "<built-in>"
#define __DEC32_EPSILON__ 1E-6DF
# 0 "<built-in>"
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
# 0 "<built-in>"
#define __DEC64_MANT_DIG__ 16
# 0 "<built-in>"
#define __DEC64_MIN_EXP__ (-382)
# 0 "<built-in>"
#define __DEC64_MAX_EXP__ 385
# 0 "<built-in>"
#define __DEC64_MIN__ 1E-383DD
# 0 "<built-in>"
#define __DEC64_MAX__ 9.999999999999999E384DD
# 0 "<built-in>"
#define __DEC64_EPSILON__ 1E-15DD
# 0 "<built-in>"
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
# 0 "<built-in>"
#define __DEC128_MANT_DIG__ 34
# 0 "<built-in>"
#define __DEC128_MIN_EXP__ (-6142)
# 0 "<built-in>"
#define __DEC128_MAX_EXP__ 6145
# 0 "<built-in>"
#define __DEC128_MIN__ 1E-6143DL
# 0 "<built-in>"
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
# 0 "<built-in>"
#define __DEC128_EPSILON__ 1E-33DL
# 0 "<built-in>"
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
# 0 "<built-in>"
#define __REGISTER_PREFIX__ 
# 0 "<built-in>"
#define __USER_LABEL_PREFIX__ 
# 0 "<built-in>"
#define __GNUC_STDC_INLINE__ 1
# 0 "<built-in>"
#define __NO_INLINE__ 1
# 0 "<built-in>"
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
# 0 "<built-in>"
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
# 0 "<built-in>"
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
# 0 "<built-in>"
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1
# 0 "<built-in>"
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_INT_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_LLONG_LOCK_FREE 2
# 0 "<built-in>"
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
# 0 "<built-in>"
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
# 0 "<built-in>"
#define __HAVE_SPECULATION_SAFE_VALUE 1
# 0 "<built-in>"
#define __GCC_HAVE_DWARF2_CFI_ASM 1
# 0 "<built-in>"
#define __PRAGMA_REDEFINE_EXTNAME 1
# 0 "<built-in>"
#define __SIZEOF_WCHAR_T__ 4
# 0 "<built-in>"
#define __SIZEOF_WINT_T__ 4
# 0 "<built-in>"
#define __SIZEOF_PTRDIFF_T__ 4
# 0 "<built-in>"
#define __i386 1
# 0 "<built-in>"
#define __i386__ 1
# 0 "<built-in>"
#define i386 1
# 0 "<built-in>"
#define _ILP32 1
# 0 "<built-in>"
#define __ILP32__ 1
# 0 "<built-in>"
#define __SIZEOF_FLOAT80__ 12
# 0 "<built-in>"
#define __SIZEOF_FLOAT128__ 16
# 0 "<built-in>"
#define __ATOMIC_HLE_ACQUIRE 65536
# 0 "<built-in>"
#define __ATOMIC_HLE_RELEASE 131072
# 0 "<built-in>"
#define __GCC_ASM_FLAG_OUTPUTS__ 1
# 0 "<built-in>"
#define __i686 1
# 0 "<built-in>"
#define __i686__ 1
# 0 "<built-in>"
#define __pentiumpro 1
# 0 "<built-in>"
#define __pentiumpro__ 1
# 0 "<built-in>"
#define __code_model_32__ 1
# 0 "<built-in>"
#define __LAHF_SAHF__ 1
# 0 "<built-in>"
#define __SEG_FS 1
# 0 "<built-in>"
#define __SEG_GS 1
# 0 "<built-in>"
#define __gnu_linux__ 1
# 0 "<built-in>"
#define __linux 1
# 0 "<built-in>"
#define __linux__ 1
# 0 "<built-in>"
#define linux 1
# 0 "<built-in>"
#define __unix 1
# 0 "<built-in>"
#define __unix__ 1
# 0 "<built-in>"
#define unix 1
# 0 "<built-in>"
#define __ELF__ 1
# 0 "<built-in>"
#define __DECIMAL_BID_FORMAT__ 1
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 19 "/usr/include/stdc-predef.h" 3 4
#define _STDC_PREDEF_H 1
# 38 "/usr/include/stdc-predef.h" 3 4
#define __STDC_IEC_559__ 1
#define __STDC_IEC_60559_BFP__ 201404L
# 48 "/usr/include/stdc-predef.h" 3 4
#define __STDC_IEC_559_COMPLEX__ 1
#define __STDC_IEC_60559_COMPLEX__ 201404L
# 62 "/usr/include/stdc-predef.h" 3 4
#define __STDC_ISO_10646__ 201706L
# 0 "<command-line>" 2
# 1 "kernel.c"
# 1 "io.h" 1
# 1 "asm.h" 1
#define lidt(idt) asm("lidt "#idt)
#define lgdt(gdt) asm("lgdt "#gdt)
#define iret() asm("add esp, 0x4"); asm("leave"); asm("pop eax"); asm("iret")





#define set_es(var) asm("mov edx, "#var"\n\t" "mov es, dx" :: "r"(var))



#define set_cs(var) asm("mov edx, "#var"\n\t" "mov cs, dx")



#define set_ds(var) asm("mov edx, "#var"\n\t" "mov ds, dx")



#define set_ss(var) asm("mov edx, "#var"\n\t" "mov ss, dx")



#define set_gs(var) asm("mov edx, "#var"\n\t" "mov gs, dx")



#define write_mem_es(offset,value) asm("mov edx, "#value"\n\t" "mov word [es:"#offset"], edx")



#define ltr(gdt_index) asm("mov edx, "#gdt_index"\n\t" "ltr dx")
# 2 "io.h" 2

void putc(char c, char attr);
# 2 "kernel.c" 2
# 1 "irq.h" 1
# 1 "gdt.h" 1
# 1 "/usr/include/inttypes.h" 1 3 4
# 23 "/usr/include/inttypes.h" 3 4
#define _INTTYPES_H 1

# 1 "/usr/include/features.h" 1 3 4
# 19 "/usr/include/features.h" 3 4
#define _FEATURES_H 1
# 126 "/usr/include/features.h" 3 4
#undef __USE_ISOC11
#undef __USE_ISOC99
#undef __USE_ISOC95
#undef __USE_ISOCXX11
#undef __USE_POSIX
#undef __USE_POSIX2
#undef __USE_POSIX199309
#undef __USE_POSIX199506
#undef __USE_XOPEN
#undef __USE_XOPEN_EXTENDED
#undef __USE_UNIX98
#undef __USE_XOPEN2K
#undef __USE_XOPEN2KXSI
#undef __USE_XOPEN2K8
#undef __USE_XOPEN2K8XSI
#undef __USE_LARGEFILE
#undef __USE_LARGEFILE64
#undef __USE_FILE_OFFSET64
#undef __USE_MISC
#undef __USE_ATFILE
#undef __USE_DYNAMIC_STACK_SIZE
#undef __USE_GNU
#undef __USE_FORTIFY_LEVEL
#undef __KERNEL_STRICT_NAMES
#undef __GLIBC_USE_ISOC2X
#undef __GLIBC_USE_DEPRECATED_GETS
#undef __GLIBC_USE_DEPRECATED_SCANF




#define __KERNEL_STRICT_NAMES 
# 168 "/usr/include/features.h" 3 4
#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))
# 182 "/usr/include/features.h" 3 4
#define __glibc_clang_prereq(maj,min) 0



#define __GLIBC_USE(F) __GLIBC_USE_ ## F
# 235 "/usr/include/features.h" 3 4
#undef _DEFAULT_SOURCE
#define _DEFAULT_SOURCE 1







#define __GLIBC_USE_ISOC2X 0





#define __USE_ISOC11 1






#define __USE_ISOC99 1






#define __USE_ISOC95 1
# 285 "/usr/include/features.h" 3 4
#define __USE_POSIX_IMPLICITLY 1

#undef _POSIX_SOURCE
#define _POSIX_SOURCE 1
#undef _POSIX_C_SOURCE
#define _POSIX_C_SOURCE 200809L
# 325 "/usr/include/features.h" 3 4
#define __USE_POSIX 1



#define __USE_POSIX2 1



#define __USE_POSIX199309 1



#define __USE_POSIX199506 1



#define __USE_XOPEN2K 1
#undef __USE_ISOC95
#define __USE_ISOC95 1
#undef __USE_ISOC99
#define __USE_ISOC99 1



#define __USE_XOPEN2K8 1
#undef _ATFILE_SOURCE
#define _ATFILE_SOURCE 1
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4





#define __WORDSIZE 32
#define __WORDSIZE32_SIZE_ULONG 0
#define __WORDSIZE32_PTRDIFF_LONG 0







#define __WORDSIZE_TIME64_COMPAT32 0
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4





#define __WORDSIZE 32
#define __WORDSIZE32_SIZE_ULONG 0
#define __WORDSIZE32_PTRDIFF_LONG 0







#define __WORDSIZE_TIME64_COMPAT32 0
# 20 "/usr/include/bits/timesize.h" 2 3 4






#define __TIMESIZE __WORDSIZE
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4


#define __USE_MISC 1



#define __USE_ATFILE 1
# 428 "/usr/include/features.h" 3 4
#define __USE_FORTIFY_LEVEL 0







#define __GLIBC_USE_DEPRECATED_GETS 0
# 459 "/usr/include/features.h" 3 4
#define __GLIBC_USE_DEPRECATED_SCANF 0
# 472 "/usr/include/features.h" 3 4
#undef __GNU_LIBRARY__
#define __GNU_LIBRARY__ 6



#define __GLIBC__ 2
#define __GLIBC_MINOR__ 35

#define __GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))





# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 20 "/usr/include/sys/cdefs.h" 3 4
#define _SYS_CDEFS_H 1
# 35 "/usr/include/sys/cdefs.h" 3 4
#undef __P
#undef __PMT
# 45 "/usr/include/sys/cdefs.h" 3 4
#define __glibc_has_attribute(attr) __has_attribute (attr)




#define __glibc_has_builtin(name) __has_builtin (name)






#define __glibc_has_extension(ext) 0







#define __LEAF , __leaf__
#define __LEAF_ATTR __attribute__ ((__leaf__))
# 79 "/usr/include/sys/cdefs.h" 3 4
#define __THROW __attribute__ ((__nothrow__ __LEAF))
#define __THROWNL __attribute__ ((__nothrow__))
#define __NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct
#define __NTHNL(fct) __attribute__ ((__nothrow__)) fct
# 118 "/usr/include/sys/cdefs.h" 3 4
#define __P(args) args
#define __PMT(args) args




#define __CONCAT(x,y) x ## y
#define __STRING(x) #x


#define __ptr_t void *







#define __BEGIN_DECLS 
#define __END_DECLS 




#define __bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)
#define __bos0(ptr) __builtin_object_size (ptr, 0)







#define __glibc_objsize0(__o) __bos0 (__o)
#define __glibc_objsize(__o) __bos (__o)






#define __glibc_safe_len_cond(__l,__s,__osz) ((__l) <= (__osz) / (__s))
#define __glibc_unsigned_or_positive(__l) ((__typeof (__l)) 0 < (__typeof (__l)) -1 || (__builtin_constant_p (__l) && (__l) > 0))






#define __glibc_safe_or_unknown_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && __glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))
# 176 "/usr/include/sys/cdefs.h" 3 4
#define __glibc_unsafe_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && !__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))
# 185 "/usr/include/sys/cdefs.h" 3 4
#define __glibc_fortify(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, __osz) : __ ## f ## _chk (__VA_ARGS__, __osz)))
# 195 "/usr/include/sys/cdefs.h" 3 4
#define __glibc_fortify_n(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, (__osz) / (__s)) : __ ## f ## _chk (__VA_ARGS__, (__osz) / (__s))))







#define __warnattr(msg) __attribute__((__warning__ (msg)))
#define __errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))
# 216 "/usr/include/sys/cdefs.h" 3 4
#define __flexarr []
#define __glibc_c99_flexarr_available 1
# 247 "/usr/include/sys/cdefs.h" 3 4
#define __REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))






#define __REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW

#define __REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL


#define __ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)
#define __ASMNAME2(prefix,cname) __STRING (prefix) cname
# 281 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_malloc__ __attribute__ ((__malloc__))







#define __attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))
# 298 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_alloc_align__(param) __attribute__ ((__alloc_align__ param))
# 308 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_pure__ __attribute__ ((__pure__))






#define __attribute_const__ __attribute__ ((__const__))





#define __attribute_maybe_unused__ __attribute__ ((__unused__))
# 330 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_used__ __attribute__ ((__used__))
#define __attribute_noinline__ __attribute__ ((__noinline__))







#define __attribute_deprecated__ __attribute__ ((__deprecated__))
# 349 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))
# 362 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))
# 372 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))
# 384 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_nonnull__(params) __attribute__ ((__nonnull__ params))





#define __nonnull(params) __attribute_nonnull__ (params)






#define __returns_nonnull __attribute__ ((__returns_nonnull__))
# 406 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))
# 415 "/usr/include/sys/cdefs.h" 3 4
#define __wur 







#undef __always_inline
#define __always_inline __inline __attribute__ ((__always_inline__))
# 433 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_artificial__ __attribute__ ((__artificial__))
# 451 "/usr/include/sys/cdefs.h" 3 4
#define __extern_inline extern __inline __attribute__ ((__gnu_inline__))
#define __extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))
# 461 "/usr/include/sys/cdefs.h" 3 4
#define __fortify_function __extern_always_inline __attribute_artificial__





#define __va_arg_pack() __builtin_va_arg_pack ()
#define __va_arg_pack_len() __builtin_va_arg_pack_len ()
# 495 "/usr/include/sys/cdefs.h" 3 4
#define __restrict_arr __restrict
# 510 "/usr/include/sys/cdefs.h" 3 4
#define __glibc_unlikely(cond) __builtin_expect ((cond), 0)
#define __glibc_likely(cond) __builtin_expect ((cond), 1)
# 532 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_nonstring__ __attribute__ ((__nonstring__))





#undef __attribute_copy__



#define __attribute_copy__(arg) __attribute__ ((__copy__ (arg)))
# 559 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4





#define __WORDSIZE 32
#define __WORDSIZE32_SIZE_ULONG 0
#define __WORDSIZE32_PTRDIFF_LONG 0







#define __WORDSIZE_TIME64_COMPAT32 0
# 560 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 21 "/usr/include/bits/long-double.h" 3 4
#define __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI 0
# 561 "/usr/include/sys/cdefs.h" 2 3 4
# 616 "/usr/include/sys/cdefs.h" 3 4
#define __LDBL_REDIR1(name,proto,alias) name proto
#define __LDBL_REDIR(name,proto) name proto
#define __LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW
#define __LDBL_REDIR_NTH(name,proto) name proto __THROW
#define __LDBL_REDIR2_DECL(name) 
#define __LDBL_REDIR_DECL(name) 

#define __REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)
#define __REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)
# 635 "/usr/include/sys/cdefs.h" 3 4
#define __glibc_macro_warning1(message) _Pragma (#message)
#define __glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)
# 654 "/usr/include/sys/cdefs.h" 3 4
#define __HAVE_GENERIC_SELECTION 1
# 665 "/usr/include/sys/cdefs.h" 3 4
#define __attr_access(x) __attribute__ ((__access__ x))







#define __fortified_attr_access(a,o,s) __attr_access ((a, o, s))


#define __attr_access_none(argno) __attribute__ ((__access__ (__none__, argno)))
# 689 "/usr/include/sys/cdefs.h" 3 4
#define __attr_dealloc(dealloc,argno) __attribute__ ((__malloc__ (dealloc, argno)))

#define __attr_dealloc_free __attr_dealloc (__builtin_free, 1)
# 700 "/usr/include/sys/cdefs.h" 3 4
#define __attribute_returns_twice__ __attribute__ ((__returns_twice__))
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 10 "/usr/include/gnu/stubs-32.h" 3 4
#define __stub_chflags 
#define __stub_fchflags 
#define __stub_gtty 
#define __stub_revoke 
#define __stub_setlogin 
#define __stub_sigreturn 
#define __stub_stty 
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/inttypes.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 23 "/usr/include/stdint.h" 3 4
#define _STDINT_H 1

#define __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION 
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 31 "/usr/include/bits/libc-header-start.h" 3 4
#undef __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION





#undef __GLIBC_USE_LIB_EXT2




#define __GLIBC_USE_LIB_EXT2 0
# 67 "/usr/include/bits/libc-header-start.h" 3 4
#undef __GLIBC_USE_IEC_60559_BFP_EXT



#define __GLIBC_USE_IEC_60559_BFP_EXT 0

#undef __GLIBC_USE_IEC_60559_BFP_EXT_C2X



#define __GLIBC_USE_IEC_60559_BFP_EXT_C2X 0

#undef __GLIBC_USE_IEC_60559_EXT



#define __GLIBC_USE_IEC_60559_EXT 0






#undef __GLIBC_USE_IEC_60559_FUNCS_EXT



#define __GLIBC_USE_IEC_60559_FUNCS_EXT 0

#undef __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X



#define __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X 0




#undef __GLIBC_USE_IEC_60559_TYPES_EXT



#define __GLIBC_USE_IEC_60559_TYPES_EXT 0
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 24 "/usr/include/bits/types.h" 3 4
#define _BITS_TYPES_H 1


# 1 "/usr/include/bits/wordsize.h" 1 3 4





#define __WORDSIZE 32
#define __WORDSIZE32_SIZE_ULONG 0
#define __WORDSIZE32_PTRDIFF_LONG 0







#define __WORDSIZE_TIME64_COMPAT32 0
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4





#define __WORDSIZE 32
#define __WORDSIZE32_SIZE_ULONG 0
#define __WORDSIZE32_PTRDIFF_LONG 0







#define __WORDSIZE_TIME64_COMPAT32 0
# 20 "/usr/include/bits/timesize.h" 2 3 4






#define __TIMESIZE __WORDSIZE
# 29 "/usr/include/bits/types.h" 2 3 4



# 31 "/usr/include/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;



typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;






__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;







__extension__ typedef long long int __intmax_t;
__extension__ typedef unsigned long long int __uintmax_t;
# 109 "/usr/include/bits/types.h" 3 4
#define __S16_TYPE short int
#define __U16_TYPE unsigned short int
#define __S32_TYPE int
#define __U32_TYPE unsigned int
#define __SLONGWORD_TYPE long int
#define __ULONGWORD_TYPE unsigned long int

#define __SQUAD_TYPE __int64_t
#define __UQUAD_TYPE __uint64_t
#define __SWORD_TYPE int
#define __UWORD_TYPE unsigned int
#define __SLONG32_TYPE long int
#define __ULONG32_TYPE unsigned long int
#define __S64_TYPE __int64_t
#define __U64_TYPE __uint64_t


#define __STD_TYPE __extension__ typedef
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 24 "/usr/include/bits/typesizes.h" 3 4
#define _BITS_TYPESIZES_H 1
# 34 "/usr/include/bits/typesizes.h" 3 4
#define __SYSCALL_SLONG_TYPE __SLONGWORD_TYPE
#define __SYSCALL_ULONG_TYPE __ULONGWORD_TYPE


#define __DEV_T_TYPE __UQUAD_TYPE
#define __UID_T_TYPE __U32_TYPE
#define __GID_T_TYPE __U32_TYPE
#define __INO_T_TYPE __SYSCALL_ULONG_TYPE
#define __INO64_T_TYPE __UQUAD_TYPE
#define __MODE_T_TYPE __U32_TYPE




#define __NLINK_T_TYPE __UWORD_TYPE
#define __FSWORD_T_TYPE __SWORD_TYPE

#define __OFF_T_TYPE __SYSCALL_SLONG_TYPE
#define __OFF64_T_TYPE __SQUAD_TYPE
#define __PID_T_TYPE __S32_TYPE
#define __RLIM_T_TYPE __SYSCALL_ULONG_TYPE
#define __RLIM64_T_TYPE __UQUAD_TYPE
#define __BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE
#define __BLKCNT64_T_TYPE __SQUAD_TYPE
#define __FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE
#define __FSBLKCNT64_T_TYPE __UQUAD_TYPE
#define __FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE
#define __FSFILCNT64_T_TYPE __UQUAD_TYPE
#define __ID_T_TYPE __U32_TYPE
#define __CLOCK_T_TYPE __SYSCALL_SLONG_TYPE
#define __TIME_T_TYPE __SYSCALL_SLONG_TYPE
#define __USECONDS_T_TYPE __U32_TYPE
#define __SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE
#define __SUSECONDS64_T_TYPE __SQUAD_TYPE
#define __DADDR_T_TYPE __S32_TYPE
#define __KEY_T_TYPE __S32_TYPE
#define __CLOCKID_T_TYPE __S32_TYPE
#define __TIMER_T_TYPE void *
#define __BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE
#define __FSID_T_TYPE struct { int __val[2]; }
#define __SSIZE_T_TYPE __SWORD_TYPE
#define __CPU_MASK_TYPE __SYSCALL_ULONG_TYPE
# 95 "/usr/include/bits/typesizes.h" 3 4
#define __RLIM_T_MATCHES_RLIM64_T 0

#define __STATFS_MATCHES_STATFS64 0

#define __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 0



#define __FD_SETSIZE 1024
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 24 "/usr/include/bits/time64.h" 3 4
#define _BITS_TIME64_H 1
# 33 "/usr/include/bits/time64.h" 3 4
#define __TIME64_T_TYPE __SQUAD_TYPE
# 143 "/usr/include/bits/types.h" 2 3 4


__extension__ typedef __uint64_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __uint64_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __int64_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __uint64_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;
__extension__ typedef __int64_t __suseconds64_t;

__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __int64_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __uint64_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __uint64_t __fsfilcnt64_t;


__extension__ typedef int __fsword_t;

__extension__ typedef int __ssize_t;


__extension__ typedef long int __syscall_slong_t;

__extension__ typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;







__extension__ typedef __int64_t __time64_t;


#undef __STD_TYPE
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 20 "/usr/include/bits/wchar.h" 3 4
#define _BITS_WCHAR_H 1
# 34 "/usr/include/bits/wchar.h" 3 4
#define __WCHAR_MAX __WCHAR_MAX__







#define __WCHAR_MIN __WCHAR_MIN__
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4





#define __WORDSIZE 32
#define __WORDSIZE32_SIZE_ULONG 0
#define __WORDSIZE32_PTRDIFF_LONG 0







#define __WORDSIZE_TIME64_COMPAT32 0
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 20 "/usr/include/bits/stdint-intn.h" 3 4
#define _BITS_STDINT_INTN_H 1



typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 20 "/usr/include/bits/stdint-uintn.h" 3 4
#define _BITS_STDINT_UINTN_H 1



typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 93 "/usr/include/stdint.h" 3 4
typedef int intptr_t;
#define __intptr_t_defined 

typedef unsigned int uintptr_t;




typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;






#define __INT64_C(c) c ## LL
#define __UINT64_C(c) c ## ULL





#define INT8_MIN (-128)
#define INT16_MIN (-32767-1)
#define INT32_MIN (-2147483647-1)
#define INT64_MIN (-__INT64_C(9223372036854775807)-1)

#define INT8_MAX (127)
#define INT16_MAX (32767)
#define INT32_MAX (2147483647)
#define INT64_MAX (__INT64_C(9223372036854775807))


#define UINT8_MAX (255)
#define UINT16_MAX (65535)
#define UINT32_MAX (4294967295U)
#define UINT64_MAX (__UINT64_C(18446744073709551615))



#define INT_LEAST8_MIN (-128)
#define INT_LEAST16_MIN (-32767-1)
#define INT_LEAST32_MIN (-2147483647-1)
#define INT_LEAST64_MIN (-__INT64_C(9223372036854775807)-1)

#define INT_LEAST8_MAX (127)
#define INT_LEAST16_MAX (32767)
#define INT_LEAST32_MAX (2147483647)
#define INT_LEAST64_MAX (__INT64_C(9223372036854775807))


#define UINT_LEAST8_MAX (255)
#define UINT_LEAST16_MAX (65535)
#define UINT_LEAST32_MAX (4294967295U)
#define UINT_LEAST64_MAX (__UINT64_C(18446744073709551615))



#define INT_FAST8_MIN (-128)




#define INT_FAST16_MIN (-2147483647-1)
#define INT_FAST32_MIN (-2147483647-1)

#define INT_FAST64_MIN (-__INT64_C(9223372036854775807)-1)

#define INT_FAST8_MAX (127)




#define INT_FAST16_MAX (2147483647)
#define INT_FAST32_MAX (2147483647)

#define INT_FAST64_MAX (__INT64_C(9223372036854775807))


#define UINT_FAST8_MAX (255)




#define UINT_FAST16_MAX (4294967295U)
#define UINT_FAST32_MAX (4294967295U)

#define UINT_FAST64_MAX (__UINT64_C(18446744073709551615))
# 190 "/usr/include/stdint.h" 3 4
#define INTPTR_MIN (-2147483647-1)
#define INTPTR_MAX (2147483647)
#define UINTPTR_MAX (4294967295U)




#define INTMAX_MIN (-__INT64_C(9223372036854775807)-1)

#define INTMAX_MAX (__INT64_C(9223372036854775807))


#define UINTMAX_MAX (__UINT64_C(18446744073709551615))
# 216 "/usr/include/stdint.h" 3 4
#define PTRDIFF_MIN (-2147483647-1)
#define PTRDIFF_MAX (2147483647)




#define SIG_ATOMIC_MIN (-2147483647-1)
#define SIG_ATOMIC_MAX (2147483647)
# 232 "/usr/include/stdint.h" 3 4
#define SIZE_MAX (4294967295U)






#define WCHAR_MIN __WCHAR_MIN
#define WCHAR_MAX __WCHAR_MAX



#define WINT_MIN (0u)
#define WINT_MAX (4294967295u)


#define INT8_C(c) c
#define INT16_C(c) c
#define INT32_C(c) c



#define INT64_C(c) c ## LL



#define UINT8_C(c) c
#define UINT16_C(c) c
#define UINT32_C(c) c ## U



#define UINT64_C(c) c ## ULL







#define INTMAX_C(c) c ## LL
#define UINTMAX_C(c) c ## ULL
# 10 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 2 3 4



#define _GCC_WRAP_STDINT_H 
# 28 "/usr/include/inttypes.h" 2 3 4






typedef long int __gwchar_t;





#define ____gwchar_t_defined 1






#define __PRI64_PREFIX "ll"
#define __PRIPTR_PREFIX 





#define PRId8 "d"
#define PRId16 "d"
#define PRId32 "d"
#define PRId64 __PRI64_PREFIX "d"

#define PRIdLEAST8 "d"
#define PRIdLEAST16 "d"
#define PRIdLEAST32 "d"
#define PRIdLEAST64 __PRI64_PREFIX "d"

#define PRIdFAST8 "d"
#define PRIdFAST16 __PRIPTR_PREFIX "d"
#define PRIdFAST32 __PRIPTR_PREFIX "d"
#define PRIdFAST64 __PRI64_PREFIX "d"


#define PRIi8 "i"
#define PRIi16 "i"
#define PRIi32 "i"
#define PRIi64 __PRI64_PREFIX "i"

#define PRIiLEAST8 "i"
#define PRIiLEAST16 "i"
#define PRIiLEAST32 "i"
#define PRIiLEAST64 __PRI64_PREFIX "i"

#define PRIiFAST8 "i"
#define PRIiFAST16 __PRIPTR_PREFIX "i"
#define PRIiFAST32 __PRIPTR_PREFIX "i"
#define PRIiFAST64 __PRI64_PREFIX "i"


#define PRIo8 "o"
#define PRIo16 "o"
#define PRIo32 "o"
#define PRIo64 __PRI64_PREFIX "o"

#define PRIoLEAST8 "o"
#define PRIoLEAST16 "o"
#define PRIoLEAST32 "o"
#define PRIoLEAST64 __PRI64_PREFIX "o"

#define PRIoFAST8 "o"
#define PRIoFAST16 __PRIPTR_PREFIX "o"
#define PRIoFAST32 __PRIPTR_PREFIX "o"
#define PRIoFAST64 __PRI64_PREFIX "o"


#define PRIu8 "u"
#define PRIu16 "u"
#define PRIu32 "u"
#define PRIu64 __PRI64_PREFIX "u"

#define PRIuLEAST8 "u"
#define PRIuLEAST16 "u"
#define PRIuLEAST32 "u"
#define PRIuLEAST64 __PRI64_PREFIX "u"

#define PRIuFAST8 "u"
#define PRIuFAST16 __PRIPTR_PREFIX "u"
#define PRIuFAST32 __PRIPTR_PREFIX "u"
#define PRIuFAST64 __PRI64_PREFIX "u"


#define PRIx8 "x"
#define PRIx16 "x"
#define PRIx32 "x"
#define PRIx64 __PRI64_PREFIX "x"

#define PRIxLEAST8 "x"
#define PRIxLEAST16 "x"
#define PRIxLEAST32 "x"
#define PRIxLEAST64 __PRI64_PREFIX "x"

#define PRIxFAST8 "x"
#define PRIxFAST16 __PRIPTR_PREFIX "x"
#define PRIxFAST32 __PRIPTR_PREFIX "x"
#define PRIxFAST64 __PRI64_PREFIX "x"


#define PRIX8 "X"
#define PRIX16 "X"
#define PRIX32 "X"
#define PRIX64 __PRI64_PREFIX "X"

#define PRIXLEAST8 "X"
#define PRIXLEAST16 "X"
#define PRIXLEAST32 "X"
#define PRIXLEAST64 __PRI64_PREFIX "X"

#define PRIXFAST8 "X"
#define PRIXFAST16 __PRIPTR_PREFIX "X"
#define PRIXFAST32 __PRIPTR_PREFIX "X"
#define PRIXFAST64 __PRI64_PREFIX "X"



#define PRIdMAX __PRI64_PREFIX "d"
#define PRIiMAX __PRI64_PREFIX "i"
#define PRIoMAX __PRI64_PREFIX "o"
#define PRIuMAX __PRI64_PREFIX "u"
#define PRIxMAX __PRI64_PREFIX "x"
#define PRIXMAX __PRI64_PREFIX "X"



#define PRIdPTR __PRIPTR_PREFIX "d"
#define PRIiPTR __PRIPTR_PREFIX "i"
#define PRIoPTR __PRIPTR_PREFIX "o"
#define PRIuPTR __PRIPTR_PREFIX "u"
#define PRIxPTR __PRIPTR_PREFIX "x"
#define PRIXPTR __PRIPTR_PREFIX "X"





#define SCNd8 "hhd"
#define SCNd16 "hd"
#define SCNd32 "d"
#define SCNd64 __PRI64_PREFIX "d"

#define SCNdLEAST8 "hhd"
#define SCNdLEAST16 "hd"
#define SCNdLEAST32 "d"
#define SCNdLEAST64 __PRI64_PREFIX "d"

#define SCNdFAST8 "hhd"
#define SCNdFAST16 __PRIPTR_PREFIX "d"
#define SCNdFAST32 __PRIPTR_PREFIX "d"
#define SCNdFAST64 __PRI64_PREFIX "d"


#define SCNi8 "hhi"
#define SCNi16 "hi"
#define SCNi32 "i"
#define SCNi64 __PRI64_PREFIX "i"

#define SCNiLEAST8 "hhi"
#define SCNiLEAST16 "hi"
#define SCNiLEAST32 "i"
#define SCNiLEAST64 __PRI64_PREFIX "i"

#define SCNiFAST8 "hhi"
#define SCNiFAST16 __PRIPTR_PREFIX "i"
#define SCNiFAST32 __PRIPTR_PREFIX "i"
#define SCNiFAST64 __PRI64_PREFIX "i"


#define SCNu8 "hhu"
#define SCNu16 "hu"
#define SCNu32 "u"
#define SCNu64 __PRI64_PREFIX "u"

#define SCNuLEAST8 "hhu"
#define SCNuLEAST16 "hu"
#define SCNuLEAST32 "u"
#define SCNuLEAST64 __PRI64_PREFIX "u"

#define SCNuFAST8 "hhu"
#define SCNuFAST16 __PRIPTR_PREFIX "u"
#define SCNuFAST32 __PRIPTR_PREFIX "u"
#define SCNuFAST64 __PRI64_PREFIX "u"


#define SCNo8 "hho"
#define SCNo16 "ho"
#define SCNo32 "o"
#define SCNo64 __PRI64_PREFIX "o"

#define SCNoLEAST8 "hho"
#define SCNoLEAST16 "ho"
#define SCNoLEAST32 "o"
#define SCNoLEAST64 __PRI64_PREFIX "o"

#define SCNoFAST8 "hho"
#define SCNoFAST16 __PRIPTR_PREFIX "o"
#define SCNoFAST32 __PRIPTR_PREFIX "o"
#define SCNoFAST64 __PRI64_PREFIX "o"


#define SCNx8 "hhx"
#define SCNx16 "hx"
#define SCNx32 "x"
#define SCNx64 __PRI64_PREFIX "x"

#define SCNxLEAST8 "hhx"
#define SCNxLEAST16 "hx"
#define SCNxLEAST32 "x"
#define SCNxLEAST64 __PRI64_PREFIX "x"

#define SCNxFAST8 "hhx"
#define SCNxFAST16 __PRIPTR_PREFIX "x"
#define SCNxFAST32 __PRIPTR_PREFIX "x"
#define SCNxFAST64 __PRI64_PREFIX "x"



#define SCNdMAX __PRI64_PREFIX "d"
#define SCNiMAX __PRI64_PREFIX "i"
#define SCNoMAX __PRI64_PREFIX "o"
#define SCNuMAX __PRI64_PREFIX "u"
#define SCNxMAX __PRI64_PREFIX "x"


#define SCNdPTR __PRIPTR_PREFIX "d"
#define SCNiPTR __PRIPTR_PREFIX "i"
#define SCNoPTR __PRIPTR_PREFIX "o"
#define SCNuPTR __PRIPTR_PREFIX "u"
#define SCNxPTR __PRIPTR_PREFIX "x"



# 280 "/usr/include/inttypes.h" 3 4
typedef struct
  {
    __extension__ long long int quot;
    __extension__ long long int rem;
  } imaxdiv_t;





extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


# 2 "gdt.h" 2
# 1 "bitmanip.h" 1
#define bit_mask(start,end) ((~(~0 << (end - start + 1))) << start)
#define bit_value(v,start,end) ((bit_mask(start, end) & v) >> start)
# 3 "gdt.h" 2
# 1 "asm.h" 1
#define lidt(idt) asm("lidt "#idt)
#define lgdt(gdt) asm("lgdt "#gdt)
#define iret() asm("add esp, 0x4"); asm("leave"); asm("pop eax"); asm("iret")





#define set_es(var) asm("mov edx, "#var"\n\t" "mov es, dx" :: "r"(var))



#define set_cs(var) asm("mov edx, "#var"\n\t" "mov cs, dx")



#define set_ds(var) asm("mov edx, "#var"\n\t" "mov ds, dx")



#define set_ss(var) asm("mov edx, "#var"\n\t" "mov ss, dx")



#define set_gs(var) asm("mov edx, "#var"\n\t" "mov gs, dx")



#define write_mem_es(offset,value) asm("mov edx, "#value"\n\t" "mov word [es:"#offset"], edx")



#define ltr(gdt_index) asm("mov edx, "#gdt_index"\n\t" "ltr dx")
# 4 "gdt.h" 2

       

#define DESCRIPTOR_SIZE 8

#define SEG_LIMIT_0_15(limit) bit_value(limit, 0, 15)
#define SEG_BASE_0_15(base) (bit_value(base, 0, 15) << 16)
#define SEG_BASE_16_23(base) bit_value(base, 16, 23)
#define SEG_BASE_24_31(base) (bit_value(base, 24, 31) << 24)


#define SEG_R (0x0 << 8)
#define SEG_RA (0x1 << 8)
#define SEG_RW (0x2 << 8)
#define SEG_RWA (0x3 << 8)
#define SEG_RE (0x4 << 8)
#define SEG_REA (0x5 << 8)
#define SEG_RWE (0x6 << 8)
#define SEG_RWEA (0x7 << 8)
#define SEG_X (0x8 << 8)
#define SEG_XA (0x9 << 8)
#define SEG_XR (0xA << 8)
#define SEG_XRA (0xB << 8)
#define SEG_XC (0xC << 8)
#define SEG_XCA (0xD << 8)
#define SEG_XRC (0xE << 8)
#define SEG_XRCA (0xF << 8)



#define SEG_TSS16_AVAILABLE (0x1 << 8)
#define SEG_LDT (0x2 << 8)
#define SEG_TSS16_BUSY (0x3 << 8)
#define SEG_CALLGATE16 (0x4 << 8)
#define SEG_TASKGATE (0x5 << 8)
#define SEG_INTGATE16 (0x6 << 8)
#define SEG_TRAPGATE16 (0x7 << 8)
#define SEG_TSS32_AVAILABLE (0x9 << 8)
#define SEG_TSS32_BUSY (0xB << 8)
#define SEG_CALLGATE32 (0xC << 8)
#define SEG_INTGATE32 (0xE << 8)
#define SEG_TRAPGATE32 (0xF << 8)


#define SEG_SYSTEM 0
#define SEG_CODE_DATA (0x1 << 12)


#define SEG_RING0 (0x0 << 13)
#define SEG_RING1 (0x1 << 13)
#define SEG_RING2 (0x2 << 13)
#define SEG_RING3 (0x3 << 13)


#define SEG_NOT_PRESENT 0
#define SEG_PRESENT (1 << 15)


#define SEG_LIMIT_16_19(lim) (lim << 16)


#define SEG_AVAILABLE_0 0
#define SEG_AVAILABLE_1 (1 << 20)


#define SEG64_0 0
#define SEG64_1 (1 << 21)


#define SEG16 0
#define SEG32 (1 << 22)


#define SEG1B 0
#define SEG4K (1 << 23)

#define SEG_AVAILABLE 0

#define GDT_ENTRY_SIZE 8
#define GDT_SIZE 8192

#define CODE_SELECTOR (0x1 << 3)
#define DATA_SELECTOR ((0x2 << 3))
#define VIDEO_SELECTOR ((0x4 << 3))



#define GDT_OFFSET(index) (index * 8)


# 93 "gdt.h"
typedef union _segment_descriptor {
    uint64_t raw;

    struct {
        uint32_t first;
        uint32_t second;
    };

    struct {
        uint16_t limit_0_15;
        uint16_t base_0_15;
        uint8_t base_16_23;
        uint8_t type;
        uint8_t granularity;
        uint8_t base_24_31;
    };
} segment_descriptor;

typedef union _segment_selector {
    uint16_t raw;

    struct {
        uint16_t rpl : 2;
        uint16_t ti : 1;
        uint16_t index : 13;
    };
} segment_selector;



typedef struct __attribute__((__packed__)) gdt {



    uint16_t size;
    segment_descriptor *base;
    uint16_t free_id;
} descriptor_table;

typedef descriptor_table gdt_t;
typedef descriptor_table ldt_t;

extern gdt_t gdt;


#define gdt_get_segment(index) get_segment(gdt, index)
#define remove_segment(index) (gdt.base[index].raw = 0)
#define gdt_add_segment(base,limit,access) add_segment(&gdt, base, limit, access, 0x0, 1)

uint16_t add_segment(descriptor_table *t, uint32_t base, uint32_t limit, uint32_t access, uint16_t id, uint8_t auto_id);
segment_descriptor* get_segment(descriptor_table *table, uint16_t index);
int8_t null_segment_p(segment_descriptor* s);
void setup_gdt();
# 2 "irq.h" 2
# 1 "asm.h" 1
#define lidt(idt) asm("lidt "#idt)
#define lgdt(gdt) asm("lgdt "#gdt)
#define iret() asm("add esp, 0x4"); asm("leave"); asm("pop eax"); asm("iret")





#define set_es(var) asm("mov edx, "#var"\n\t" "mov es, dx" :: "r"(var))



#define set_cs(var) asm("mov edx, "#var"\n\t" "mov cs, dx")



#define set_ds(var) asm("mov edx, "#var"\n\t" "mov ds, dx")



#define set_ss(var) asm("mov edx, "#var"\n\t" "mov ss, dx")



#define set_gs(var) asm("mov edx, "#var"\n\t" "mov gs, dx")



#define write_mem_es(offset,value) asm("mov edx, "#value"\n\t" "mov word [es:"#offset"], edx")



#define ltr(gdt_index) asm("mov edx, "#gdt_index"\n\t" "ltr dx")
# 3 "irq.h" 2
# 1 "task.h" 1

# 1 "asm.h" 1
#define lidt(idt) asm("lidt "#idt)
#define lgdt(gdt) asm("lgdt "#gdt)
#define iret() asm("add esp, 0x4"); asm("leave"); asm("pop eax"); asm("iret")





#define set_es(var) asm("mov edx, "#var"\n\t" "mov es, dx" :: "r"(var))



#define set_cs(var) asm("mov edx, "#var"\n\t" "mov cs, dx")



#define set_ds(var) asm("mov edx, "#var"\n\t" "mov ds, dx")



#define set_ss(var) asm("mov edx, "#var"\n\t" "mov ss, dx")



#define set_gs(var) asm("mov edx, "#var"\n\t" "mov gs, dx")



#define write_mem_es(offset,value) asm("mov edx, "#value"\n\t" "mov word [es:"#offset"], edx")



#define ltr(gdt_index) asm("mov edx, "#gdt_index"\n\t" "ltr dx")
# 3 "task.h" 2


       


struct tss {
    uint16_t link_r;
    uint16_t link_h;
    uint32_t esp0;
    uint16_t ss0_r;
    uint16_t ss0_h;
    uint32_t esp1;
    uint16_t ss1_r;
    uint16_t ss1_h;
    uint32_t esp2;
    uint16_t ss2_r;
    uint16_t ss2_h;
    uint32_t cr3;
    uint32_t eip;
    uint32_t eflags;
    uint32_t eax;
    uint32_t ecx;
    uint32_t edx;
    uint32_t ebx;
    uint32_t esp;
    uint32_t ebp;
    uint32_t esi;
    uint32_t edi;
    uint16_t es_r;
    uint16_t es_h;
    uint16_t cs_r;
    uint16_t cs_h;
    uint16_t ss_r;
    uint16_t ss_h;
    uint16_t ds_r;
    uint16_t ds_h;
    uint16_t fs_r;
    uint16_t fs_h;
    uint16_t gs_r;
    uint16_t gs_h;
    uint16_t ldt_r;
    uint16_t ldt_h;
    uint16_t trap_r;
    uint16_t io_base;
};

extern struct tss init_tss;


#define ldt_add_segment(name,base,limit,access) add_segment(name, base, limit, access, 0x0, 1)



#define TASK_REGISTER(name) void name ## _start(); void name ## _init(); extern uint16_t task_id_ ##name





#define TASK_SELECTOR(name) (task_id_ ##name << 3)


#define TASK_DATA_ADDRESS(id) 0x35000 + id * 0x1000
# 81 "task.h"
#define TASK_START(name,init_func) void __TASK_END_ ##name(); void __TASK_START_ ##name(){} segment_descriptor name ##_ldt_segments[3]; ldt_t ldt_ ##name; uint16_t task_id_ ##name; struct tss name ##_tss = { .link_r = 0x3 << 3, .ss0_r = DATA_SELECTOR, .eip = (uintptr_t) init_func, .esp = 0x3000, .eflags = 0x87, .cr3 = 0x2000, .es_r = VIDEO_SELECTOR, .cs_r = CODE_SELECTOR, .ds_r = DATA_SELECTOR, .ss_r = DATA_SELECTOR, .fs_r = DATA_SELECTOR, .gs_r = DATA_SELECTOR, }; void name ##_init() { uint16_t ldt_id; ldt_ ##name.base = name ##_ldt_segments; ldt_ ##name.size = DESCRIPTOR_SIZE * 3; ldt_ ##name.free_id = 0; task_id_ ##name = gdt_add_segment((uintptr_t) &name ##_tss, 0x067, SEG1B | SEG_AVAILABLE_1 | SEG_LIMIT_16_19(0x0) | SEG_PRESENT | SEG_RING0 | SEG_SYSTEM | SEG_TSS32_AVAILABLE); ldt_id = gdt_add_segment((uintptr_t) &name ##_ldt_segments, ldt_ ##name.size, SEG1B | SEG32 | SEG64_0 | SEG_LIMIT_16_19(0x0) | SEG_PRESENT | SEG_RING0 | SEG_SYSTEM | SEG_LDT); name ##_tss.esp0 = TASK_DATA_ADDRESS(task_id_ ##name); name ##_tss.esp = TASK_DATA_ADDRESS(task_id_ ##name); name ##_tss.ldt_r = ldt_id << 3; ldt_add_segment(&ldt_ ##name, 0, 0, 0); ldt_add_segment(&ldt_ ##name, (uintptr_t) __TASK_START_ ##name, __TASK_END_ ##name - __TASK_START_ ##name, SEG4K | SEG_AVAILABLE_1 | SEG32 | SEG64_0 | SEG_LIMIT_16_19(0xf) | SEG_PRESENT | SEG_RING0 | SEG_CODE_DATA | SEG_XR); ldt_add_segment(&ldt_ ##name, TASK_DATA_ADDRESS(task_id_ ##name), 0xFFFF, SEG4K | SEG_AVAILABLE_1 | SEG32 | SEG64_0 | SEG_LIMIT_16_19(0xf) | SEG_PRESENT | SEG_RING0 | SEG_CODE_DATA | SEG_RWE); } void name ##_start() { asm("pushw 0xa0"); asm("pushd 0x0"); asm("jmp FAR PTR  [esp]"); }
# 142 "task.h"
#define INIT_TASK(name) name ## _init()
#define RUN_TASK(name) name ## _start()
#define TASK_END(name) void __TASK_END_ ##name() {}
#define TASK_START_ADDRESS(name) (uintptr_t) &name ##_start
# 4 "irq.h" 2
# 1 "lapic.h" 1


#define LAPIC_BASE 0xfee00000
#define LAPIC_VERSION_REG LAPIC_BASE + 0x0030
#define CMICI_REG LAPIC_BASE + 0x02F0
#define THERMAL_MONITOR_REG LAPIC_BASE + 0x0330

#define TIMER_REG LAPIC_BASE + 0x0320
#define TIMER_INIT_COUNT_REG LAPIC_BASE + 0x0380
#define TIMER_CURRENT_COUNT_REG LAPIC_BASE + 0x0390
#define TIMER_DIVIDE_CONFIG_REG LAPIC_BASE + 0x03E0

#define LAPIC_ISR_BASE LAPIC_BASE + 0x0100
# 22 "lapic.h"
#define LAPIC_EIO_REG LAPIC_BASE + 0x00b0

#define LAPIC_ERROR_REG LAPIC_BASE + 0x0280

#define TIMER_ONE_SHOT 0x0
#define TIMER_PERIODIC 0x1
#define TIMER_TSC_DEADLINE 0x2

#define TIMER_DIV_2 0x0
#define TIMER_DIV_4 0x1
#define TIMER_DIV_8 0x2
#define TIMER_DIV_16 0x3
#define TIMER_DIV_32 0x8
#define TIMER_DIV_64 0x9
#define TIMER_DIV_128 0xA
#define TIMER_DIV_1 0xB

#define TIMER_MODE(mode) (mode << 17)
#define MASK(m) (m << 16)
#define DELIVERY_STATUS(s) (s << 12)
#define DELIVERY_MODE(s) (s << 8)
#define VECTOR(v) v

#define CONCATENATE_DETAILS(x,y) x ## y
#define CONCATENATE(x,y) CONCATENATE_DETAILS(x, y)
#define MAKE_UNIQE(x) CONCATENATE(x,__COUNTER__)


#define defpointer(type,name,address) type* name = (type *)((uintptr_t) address);


#define lapic_isr_complete(num) ; defpointer(uint32_t, eoi, LAPIC_EIO_REG); *eoi = 1;




void lapic_enable_timer(uint8_t mode, uint32_t init_count, uint32_t div_config, uint32_t vec_num);
uint32_t lapic_get_version();
uint32_t lapic_get_current_timer_count();
uint32_t lapic_get_error_status();
void lapic_set_timer_initial_count(uint32_t count);
void lapic_set_divide_config(uint32_t d);
uint32_t lapic_get_timer_setting();
# 5 "irq.h" 2

#define IDT_SIZE 256
#define IDT_ENTRY_SIZE GDT_ENTRY_SIZE

typedef descriptor_table idt_t;

extern idt_t idt;

#define ISEG_ACCESS(access) (access << 8)


#define idt_add_gate(t,access,id) add_segment(&idt, t, 0x0000, ISEG_ACCESS(access), id, 0)


#define init_irq(irq_name,id) INIT_TASK(irq_name); idt_add_gate(TASK_SELECTOR(irq_name), 0x85, id)



typedef void (*irq_handler)(uint32_t error_code);
void setup_irq();

void irq0_start(); void irq0_init(); extern uint16_t task_id_irq0;
void divide_by_zero_handler();

void irq1_start(); void irq1_init(); extern uint16_t task_id_irq1;
void debug_exception();

void irq8_start(); void irq8_init(); extern uint16_t task_id_irq8;
void double_fault_handler(uint32_t error_code);

void irq10_start(); void irq10_init(); extern uint16_t task_id_irq10;
void invalid_tss_handler();

void irq11_start(); void irq11_init(); extern uint16_t task_id_irq11;
void segment_not_present(uint32_t error_code);

void irq13_start(); void irq13_init(); extern uint16_t task_id_irq13;
void general_protection_exception();

void irq20_start(); void irq20_init(); extern uint16_t task_id_irq20;
void double_fault_handler2(uint32_t error_code);

void irq32_start(); void irq32_init(); extern uint16_t task_id_irq32;
void lapic_timer_handler();
# 3 "kernel.c" 2

# 1 "asm.h" 1
#define lidt(idt) asm("lidt "#idt)
#define lgdt(gdt) asm("lgdt "#gdt)
#define iret() asm("add esp, 0x4"); asm("leave"); asm("pop eax"); asm("iret")





#define set_es(var) asm("mov edx, "#var"\n\t" "mov es, dx" :: "r"(var))



#define set_cs(var) asm("mov edx, "#var"\n\t" "mov cs, dx")



#define set_ds(var) asm("mov edx, "#var"\n\t" "mov ds, dx")



#define set_ss(var) asm("mov edx, "#var"\n\t" "mov ss, dx")



#define set_gs(var) asm("mov edx, "#var"\n\t" "mov gs, dx")



#define write_mem_es(offset,value) asm("mov edx, "#value"\n\t" "mov word [es:"#offset"], edx")



#define ltr(gdt_index) asm("mov edx, "#gdt_index"\n\t" "ltr dx")
# 5 "kernel.c" 2

# 1 "task1.h" 1



void task1_start(); void task1_init(); extern uint16_t task_id_task1;



void init_task1();
# 7 "kernel.c" 2
# 1 "lapic.h" 1


#define LAPIC_BASE 0xfee00000
#define LAPIC_VERSION_REG LAPIC_BASE + 0x0030
#define CMICI_REG LAPIC_BASE + 0x02F0
#define THERMAL_MONITOR_REG LAPIC_BASE + 0x0330

#define TIMER_REG LAPIC_BASE + 0x0320
#define TIMER_INIT_COUNT_REG LAPIC_BASE + 0x0380
#define TIMER_CURRENT_COUNT_REG LAPIC_BASE + 0x0390
#define TIMER_DIVIDE_CONFIG_REG LAPIC_BASE + 0x03E0

#define LAPIC_ISR_BASE LAPIC_BASE + 0x0100
# 22 "lapic.h"
#define LAPIC_EIO_REG LAPIC_BASE + 0x00b0

#define LAPIC_ERROR_REG LAPIC_BASE + 0x0280

#define TIMER_ONE_SHOT 0x0
#define TIMER_PERIODIC 0x1
#define TIMER_TSC_DEADLINE 0x2

#define TIMER_DIV_2 0x0
#define TIMER_DIV_4 0x1
#define TIMER_DIV_8 0x2
#define TIMER_DIV_16 0x3
#define TIMER_DIV_32 0x8
#define TIMER_DIV_64 0x9
#define TIMER_DIV_128 0xA
#define TIMER_DIV_1 0xB

#define TIMER_MODE(mode) (mode << 17)
#define MASK(m) (m << 16)
#define DELIVERY_STATUS(s) (s << 12)
#define DELIVERY_MODE(s) (s << 8)
#define VECTOR(v) v

#define CONCATENATE_DETAILS(x,y) x ## y
#define CONCATENATE(x,y) CONCATENATE_DETAILS(x, y)
#define MAKE_UNIQE(x) CONCATENATE(x,__COUNTER__)


#define defpointer(type,name,address) type* name = (type *)((uintptr_t) address);


#define lapic_isr_complete(num) ; defpointer(uint32_t, eoi, LAPIC_EIO_REG); *eoi = 1;




void lapic_enable_timer(uint8_t mode, uint32_t init_count, uint32_t div_config, uint32_t vec_num);
uint32_t lapic_get_version();
uint32_t lapic_get_current_timer_count();
uint32_t lapic_get_error_status();
void lapic_set_timer_initial_count(uint32_t count);
void lapic_set_divide_config(uint32_t d);
uint32_t lapic_get_timer_setting();
# 8 "kernel.c" 2

void _start();

struct tss init_tss ={
  .esp0 = 0x10000,
  .ss0_r = ((0x2 << 3)),
  .ss1_r = ((0x2 << 3)),
  .esp1 = 0x10000,
  .ss2_r = ((0x2 << 3)),
  .eip = 0x0,
  .esp2 = 0x10000,
  .esp = 0x10000,
  .eflags = 0x87,
  .es_r = ((0x4 << 3)),
  .cs_r = (0x1 << 3),
  .ds_r = ((0x2 << 3)),
  .ss_r = ((0x2 << 3)),
  .fs_r = ((0x2 << 3)),
  .gs_r = ((0x2 << 3)),
};

void _start() {
  setup_gdt(&init_tss);
  setup_irq();
  asm("mov edx, ""0x10""\n\t" "mov ds, dx");
  asm("mov edx, ""0x10""\n\t" "mov ss, dx");
  asm("mov edx, ""0x28""\n\t" "mov gs, dx");
  putc('c', 15);





  lapic_enable_timer(0x1, 0x100,0xA, 32);




  for (;;) {}
  task1_init();
  task1_start();



}
