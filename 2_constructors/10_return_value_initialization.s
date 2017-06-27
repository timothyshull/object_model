	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func1v              ## -- Begin function _Z5func1v
	.p2align	4, 0x90
__Z5func1v:                             ## @_Z5func1v
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
	subq	$16, %rsp
	leaq	-8(%rbp), %rax
	xorl	%esi, %esi
	movl	$4, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1XC1Ev
	movl	-8(%rbp), %eax
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
## BB#0:                                ## %entry
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
	callq	__ZN1XC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func2v              ## -- Begin function _Z5func2v
	.p2align	4, 0x90
__Z5func2v:                             ## @_Z5func2v
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
	subq	$16, %rsp
	leaq	-8(%rbp), %rax
	xorl	%esi, %esi
	movl	$4, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1XC1Ev
	movl	$2, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func3i              ## -- Begin function _Z5func3i
	.p2align	4, 0x90
__Z5func3i:                             ## @_Z5func3i
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
	leaq	-8(%rbp), %rax
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZN1XC1Ei
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC1Ei              ## -- Begin function _ZN1XC1Ei
	.weak_def_can_be_hidden	__ZN1XC1Ei
	.p2align	4, 0x90
__ZN1XC1Ei:                             ## @_ZN1XC1Ei
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
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	callq	__Z5func1v
	movl	%eax, -8(%rbp)
	callq	__Z5func2v
	movl	$3, %edi
	movl	%eax, -16(%rbp)
	callq	__Z5func3i
	xorl	%edi, %edi
	movl	%eax, -24(%rbp)
	movl	%edi, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC2Ev              ## -- Begin function _ZN1XC2Ev
	.weak_def_can_be_hidden	__ZN1XC2Ev
	.p2align	4, 0x90
__ZN1XC2Ev:                             ## @_ZN1XC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC2Ei              ## -- Begin function _ZN1XC2Ei
	.weak_def_can_be_hidden	__ZN1XC2Ei
	.p2align	4, 0x90
__ZN1XC2Ei:                             ## @_ZN1XC2Ei
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
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

.subsections_via_symbols
