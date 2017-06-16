	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z4func1X              ## -- Begin function _Z4func1X
	.p2align	4, 0x90
__Z4func1X:                             ## @_Z4func1X
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
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %edi
	movl	%edi, -12(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$64, %rsp
	leaq	-8(%rbp), %rdi
	movl	$10, %esi
	movl	$0, -4(%rbp)
	callq	__ZN1XC1Ei
	movl	-8(%rbp), %esi
	movl	%esi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	__Z4func1X
	leaq	-24(%rbp), %rdi
	movl	$10, %esi
	callq	__ZN1XC1Ei
	movl	-24(%rbp), %edi
	callq	__Z4func1X
	leaq	-32(%rbp), %rax
	xorl	%esi, %esi
	movl	$4, %edi
	movl	%edi, %edx
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1XC1Ev
	movl	-32(%rbp), %esi
	movl	%esi, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	__Z4func1X
	leaq	-48(%rbp), %rax
	xorl	%esi, %esi
	movl	$4, %edi
	movl	%edi, %edx
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1XC1Ev
	movl	-48(%rbp), %edi
	callq	__Z4func1X
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC1Ei              ## -- Begin function _ZN1XC1Ei
	.weak_def_can_be_hidden	__ZN1XC1Ei
	.p2align	4, 0x90
__ZN1XC1Ei:                             ## @_ZN1XC1Ei
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN1XC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC1Ev              ## -- Begin function _ZN1XC1Ev
	.weak_def_can_be_hidden	__ZN1XC1Ev
	.p2align	4, 0x90
__ZN1XC1Ev:                             ## @_ZN1XC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1XC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC2Ei              ## -- Begin function _ZN1XC2Ei
	.weak_def_can_be_hidden	__ZN1XC2Ei
	.p2align	4, 0x90
__ZN1XC2Ei:                             ## @_ZN1XC2Ei
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
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	%esi, (%rdi)
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
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
