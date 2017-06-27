	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func1M1DiPS_        ## -- Begin function _Z5func1M1DiPS_
	.p2align	4, 0x90
__Z5func1M1DiPS_:                       ## @_Z5func1M1DiPS_
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
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movl	$10, (%rsi,%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func2P1D            ## -- Begin function _Z5func2P1D
	.p2align	4, 0x90
__Z5func2P1D:                           ## @_Z5func2P1D
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
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, %rax
	addq	$4, %rax
	cmpq	$-1, %rdi
	cmoveq	%rdi, %rax
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	__Z5func1M1DiPS_
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
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	movq	$-1, -16(%rbp)
	movq	$8, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB2_2
## BB#1:                                ## %if.then
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB2_2:                                 ## %if.end
	leaq	-40(%rbp), %rax
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__Z5func2P1D
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
