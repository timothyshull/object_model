	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-56(%rbp), %rax
	xorl	%esi, %esi
	movl	$48, %ecx
	movl	%ecx, %edx
	movl	$0, -4(%rbp)
	movq	%rax, %rdi
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2AAC1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN2AA1mEv
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2AAC1Ev             ## -- Begin function _ZN2AAC1Ev
	.weak_def_can_be_hidden	__ZN2AAC1Ev
	.p2align	4, 0x90
__ZN2AAC1Ev:                            ## @_ZN2AAC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$32, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1BC2Ev
	movq	__ZTT2AA@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZN1XC2Ev
	movq	__ZTT2AA@GOTPCREL(%rip), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$8, %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN1YC2Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN1ZC2Ev
	movq	__ZTV2AA@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	addq	$80, %rsi
	movq	%rax, %rdi
	addq	$56, %rdi
	movq	%rax, %rcx
	addq	$112, %rcx
	addq	$24, %rax
	movq	-16(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rcx, 32(%rdx)
	movq	%rdi, 8(%rdx)
	movq	%rsi, 16(%rdx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2AA1mEv             ## -- Begin function _ZN2AA1mEv
	.weak_def_can_be_hidden	__ZN2AA1mEv
	.p2align	4, 0x90
__ZN2AA1mEv:                            ## @_ZN2AA1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movl	$5, 8(%rdi,%rax)
	movq	8(%rdi), %rax
	movq	-24(%rax), %rax
	movl	$6, 16(%rdi,%rax)
	movl	$7, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC2Ev              ## -- Begin function _ZN1BC2Ev
	.weak_def_can_be_hidden	__ZN1BC2Ev
	.p2align	4, 0x90
__ZN1BC2Ev:                             ## @_ZN1BC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	movq	__ZTV1B@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC2Ev              ## -- Begin function _ZN1XC2Ev
	.weak_def_can_be_hidden	__ZN1XC2Ev
	.p2align	4, 0x90
__ZN1XC2Ev:                             ## @_ZN1XC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	movq	%rax, (%rsi,%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YC2Ev              ## -- Begin function _ZN1YC2Ev
	.weak_def_can_be_hidden	__ZN1YC2Ev
	.p2align	4, 0x90
__ZN1YC2Ev:                             ## @_ZN1YC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	movq	%rax, (%rsi,%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1ZC2Ev              ## -- Begin function _ZN1ZC2Ev
	.weak_def_can_be_hidden	__ZN1ZC2Ev
	.p2align	4, 0x90
__ZN1ZC2Ev:                             ## @_ZN1ZC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1BC2Ev
	movq	__ZTV1Z@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1X1mEv              ## -- Begin function _ZN1X1mEv
	.weak_def_can_be_hidden	__ZN1X1mEv
	.p2align	4, 0x90
__ZN1X1mEv:                             ## @_ZN1X1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movl	$2, 8(%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N1X1mEv      ## -- Begin function _ZTv0_n24_N1X1mEv
	.weak_def_can_be_hidden	__ZTv0_n24_N1X1mEv
	.p2align	4, 0x90
__ZTv0_n24_N1X1mEv:                     ## @_ZTv0_n24_N1X1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN1X1mEv              ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1Y1mEv              ## -- Begin function _ZN1Y1mEv
	.weak_def_can_be_hidden	__ZN1Y1mEv
	.p2align	4, 0x90
__ZN1Y1mEv:                             ## @_ZN1Y1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movl	$3, 8(%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N1Y1mEv      ## -- Begin function _ZTv0_n24_N1Y1mEv
	.weak_def_can_be_hidden	__ZTv0_n24_N1Y1mEv
	.p2align	4, 0x90
__ZTv0_n24_N1Y1mEv:                     ## @_ZTv0_n24_N1Y1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN1Y1mEv              ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn8_N2AA1mEv        ## -- Begin function _ZThn8_N2AA1mEv
	.weak_def_can_be_hidden	__ZThn8_N2AA1mEv
	.p2align	4, 0x90
__ZThn8_N2AA1mEv:                       ## @_ZThn8_N2AA1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-8, %rdi
	popq	%rbp
	jmp	__ZN2AA1mEv             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2AA1mEv       ## -- Begin function _ZThn16_N2AA1mEv
	.weak_def_can_be_hidden	__ZThn16_N2AA1mEv
	.p2align	4, 0x90
__ZThn16_N2AA1mEv:                      ## @_ZThn16_N2AA1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2AA1mEv             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2AA1mEv     ## -- Begin function _ZTv0_n24_N2AA1mEv
	.weak_def_can_be_hidden	__ZTv0_n24_N2AA1mEv
	.p2align	4, 0x90
__ZTv0_n24_N2AA1mEv:                    ## @_ZTv0_n24_N2AA1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2AA1mEv             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1B1mEv              ## -- Begin function _ZN1B1mEv
	.weak_def_can_be_hidden	__ZN1B1mEv
	.p2align	4, 0x90
__ZN1B1mEv:                             ## @_ZN1B1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$1, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1Z1mEv              ## -- Begin function _ZN1Z1mEv
	.weak_def_can_be_hidden	__ZN1Z1mEv
	.p2align	4, 0x90
__ZN1Z1mEv:                             ## @_ZN1Z1mEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$4, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV2AA                ## @_ZTV2AA
	.weak_def_can_be_hidden	__ZTV2AA
	.p2align	3
__ZTV2AA:
	.quad	32
	.quad	0
	.quad	__ZTI2AA
	.quad	__ZN2AA1mEv
	.quad	24
	.quad	-8
	.quad	__ZTI2AA
	.quad	__ZThn8_N2AA1mEv
	.quad	-16
	.quad	__ZTI2AA
	.quad	__ZThn16_N2AA1mEv
	.quad	-32
	.quad	-32
	.quad	__ZTI2AA
	.quad	__ZTv0_n24_N2AA1mEv

	.globl	__ZTT2AA                ## @_ZTT2AA
	.weak_def_can_be_hidden	__ZTT2AA
	.p2align	4
__ZTT2AA:
	.quad	__ZTV2AA+24
	.quad	__ZTC2AA0_1X+24
	.quad	__ZTC2AA0_1X+56
	.quad	__ZTC2AA8_1Y+24
	.quad	__ZTC2AA8_1Y+56
	.quad	__ZTV2AA+112
	.quad	__ZTV2AA+56

	.globl	__ZTC2AA0_1X            ## @_ZTC2AA0_1X
	.weak_def_can_be_hidden	__ZTC2AA0_1X
	.p2align	4
__ZTC2AA0_1X:
	.quad	32
	.quad	0
	.quad	__ZTI1X
	.quad	__ZN1X1mEv
	.quad	-32
	.quad	-32
	.quad	__ZTI1X
	.quad	__ZTv0_n24_N1X1mEv

	.section	__TEXT,__const
	.globl	__ZTS1X                 ## @_ZTS1X
	.weak_definition	__ZTS1X
__ZTS1X:
	.asciz	"1X"

	.globl	__ZTS1B                 ## @_ZTS1B
	.weak_definition	__ZTS1B
__ZTS1B:
	.asciz	"1B"

	.section	__DATA,__data
	.globl	__ZTI1B                 ## @_ZTI1B
	.weak_definition	__ZTI1B
	.p2align	3
__ZTI1B:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1B

	.globl	__ZTI1X                 ## @_ZTI1X
	.weak_definition	__ZTI1X
	.p2align	4
__ZTI1X:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1X
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1B
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	__ZTC2AA8_1Y            ## @_ZTC2AA8_1Y
	.weak_def_can_be_hidden	__ZTC2AA8_1Y
	.p2align	4
__ZTC2AA8_1Y:
	.quad	24
	.quad	0
	.quad	__ZTI1Y
	.quad	__ZN1Y1mEv
	.quad	-24
	.quad	-24
	.quad	__ZTI1Y
	.quad	__ZTv0_n24_N1Y1mEv

	.section	__TEXT,__const
	.globl	__ZTS1Y                 ## @_ZTS1Y
	.weak_definition	__ZTS1Y
__ZTS1Y:
	.asciz	"1Y"

	.section	__DATA,__data
	.globl	__ZTI1Y                 ## @_ZTI1Y
	.weak_definition	__ZTI1Y
	.p2align	4
__ZTI1Y:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1Y
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1B
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	__ZTS2AA                ## @_ZTS2AA
	.weak_definition	__ZTS2AA
__ZTS2AA:
	.asciz	"2AA"

	.globl	__ZTS1Z                 ## @_ZTS1Z
	.weak_definition	__ZTS1Z
__ZTS1Z:
	.asciz	"1Z"

	.section	__DATA,__data
	.globl	__ZTI1Z                 ## @_ZTI1Z
	.weak_definition	__ZTI1Z
	.p2align	4
__ZTI1Z:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS1Z
	.quad	__ZTI1B

	.globl	__ZTI2AA                ## @_ZTI2AA
	.weak_definition	__ZTI2AA
	.p2align	4
__ZTI2AA:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2AA
	.long	3                       ## 0x3
	.long	3                       ## 0x3
	.quad	__ZTI1X
	.quad	2                       ## 0x2
	.quad	__ZTI1Y
	.quad	2050                    ## 0x802
	.quad	__ZTI1Z
	.quad	4098                    ## 0x1002

	.globl	__ZTV1B                 ## @_ZTV1B
	.weak_def_can_be_hidden	__ZTV1B
	.p2align	3
__ZTV1B:
	.quad	0
	.quad	__ZTI1B
	.quad	__ZN1B1mEv

	.globl	__ZTV1Z                 ## @_ZTV1Z
	.weak_def_can_be_hidden	__ZTV1Z
	.p2align	3
__ZTV1Z:
	.quad	0
	.quad	__ZTI1Z
	.quad	__ZN1Z1mEv


.subsections_via_symbols
