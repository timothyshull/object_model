	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z4funcP1A             ## -- Begin function _Z4funcP1A
	.p2align	4, 0x90
__Z4funcP1A:                            ## @_Z4funcP1A
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movl	$1024, (%rdi,%rax)      ## imm = 0x400
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-24(%rbp), %rax
	xorl	%esi, %esi
	movl	$16, %ecx
	movl	%ecx, %edx
	movl	$0, -4(%rbp)
	movq	%rax, %rdi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1AC1Ev
	leaq	-24(%rbp), %rdi
	callq	__Z4funcP1A
	leaq	-64(%rbp), %rax
	xorl	%esi, %esi
	movl	$40, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1CC1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__Z4funcP1A
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC1Ev              ## -- Begin function _ZN1AC1Ev
	.weak_def_can_be_hidden	__ZN1AC1Ev
	.p2align	4, 0x90
__ZN1AC1Ev:                             ## @_ZN1AC1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	movq	__ZTV1A@GOTPCREL(%rip), %rax
	addq	$24, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC1Ev              ## -- Begin function _ZN1CC1Ev
	.weak_def_can_be_hidden	__ZN1CC1Ev
	.p2align	4, 0x90
__ZN1CC1Ev:                             ## @_ZN1CC1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTT1C@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN1AC2Ev
	movq	__ZTT1C@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	addq	$16, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN1BC2Ev
	movq	__ZTV1C@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	addq	$24, %rax
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	movq	%rcx, 16(%rsi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2Ev              ## -- Begin function _ZN1AC2Ev
	.weak_def_can_be_hidden	__ZN1AC2Ev
	.p2align	4, 0x90
__ZN1AC2Ev:                             ## @_ZN1AC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
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
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC2Ev              ## -- Begin function _ZN1BC2Ev
	.weak_def_can_be_hidden	__ZN1BC2Ev
	.p2align	4, 0x90
__ZN1BC2Ev:                             ## @_ZN1BC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
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
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV1A                 ## @_ZTV1A
	.weak_def_can_be_hidden	__ZTV1A
	.p2align	3
__ZTV1A:
	.quad	12
	.quad	0
	.quad	__ZTI1A

	.globl	__ZTT1A                 ## @_ZTT1A
	.weak_def_can_be_hidden	__ZTT1A
	.p2align	3
__ZTT1A:
	.quad	__ZTV1A+24

	.section	__TEXT,__const
	.globl	__ZTS1A                 ## @_ZTS1A
	.weak_definition	__ZTS1A
__ZTS1A:
	.asciz	"1A"

	.globl	__ZTS1X                 ## @_ZTS1X
	.weak_definition	__ZTS1X
__ZTS1X:
	.asciz	"1X"

	.section	__DATA,__data
	.globl	__ZTI1X                 ## @_ZTI1X
	.weak_definition	__ZTI1X
	.p2align	3
__ZTI1X:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1X

	.globl	__ZTI1A                 ## @_ZTI1A
	.weak_definition	__ZTI1A
	.p2align	4
__ZTI1A:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1A
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1X
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	__ZTV1C                 ## @_ZTV1C
	.weak_def_can_be_hidden	__ZTV1C
	.p2align	3
__ZTV1C:
	.quad	36
	.quad	0
	.quad	__ZTI1C
	.quad	20
	.quad	-16
	.quad	__ZTI1C

	.globl	__ZTT1C                 ## @_ZTT1C
	.weak_def_can_be_hidden	__ZTT1C
	.p2align	4
__ZTT1C:
	.quad	__ZTV1C+24
	.quad	__ZTC1C0_1A+24
	.quad	__ZTC1C16_1B+24
	.quad	__ZTV1C+48

	.globl	__ZTC1C0_1A             ## @_ZTC1C0_1A
	.weak_def_can_be_hidden	__ZTC1C0_1A
	.p2align	4
__ZTC1C0_1A:
	.quad	36
	.quad	0
	.quad	__ZTI1A

	.globl	__ZTC1C16_1B            ## @_ZTC1C16_1B
	.weak_def_can_be_hidden	__ZTC1C16_1B
	.p2align	4
__ZTC1C16_1B:
	.quad	20
	.quad	0
	.quad	__ZTI1B

	.section	__TEXT,__const
	.globl	__ZTS1B                 ## @_ZTS1B
	.weak_definition	__ZTS1B
__ZTS1B:
	.asciz	"1B"

	.section	__DATA,__data
	.globl	__ZTI1B                 ## @_ZTI1B
	.weak_definition	__ZTI1B
	.p2align	4
__ZTI1B:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1B
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1X
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	__ZTS1C                 ## @_ZTS1C
	.weak_definition	__ZTS1C
__ZTS1C:
	.asciz	"1C"

	.section	__DATA,__data
	.globl	__ZTI1C                 ## @_ZTI1C
	.weak_definition	__ZTI1C
	.p2align	4
__ZTI1C:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1C
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	__ZTI1A
	.quad	2                       ## 0x2
	.quad	__ZTI1B
	.quad	4098                    ## 0x1002


.subsections_via_symbols
