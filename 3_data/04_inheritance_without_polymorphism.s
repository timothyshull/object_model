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
	subq	$32, %rsp
	movl	$12, %eax
	movl	%eax, %edi
	movl	$0, -4(%rbp)
	callq	__Znwm
	movl	$8, %ecx
	movl	%ecx, %edi
	movq	%rax, -16(%rbp)
	callq	__Znwm
	movl	$12, %ecx
	movl	%ecx, %edi
	movq	%rax, -24(%rbp)
	callq	__Znwm
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	movl	%ecx, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
