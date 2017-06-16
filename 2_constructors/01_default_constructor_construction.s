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
	xorl	%eax, %eax
	movl	$16, %ecx
	movl	%ecx, %edx
	leaq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movl	$0, -4(%rbp)
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movl	%eax, %esi
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	callq	_memset
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, %rdi
	movl	-60(%rbp), %esi         ## 4-byte Reload
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	callq	_memset
	movl	-60(%rbp), %eax         ## 4-byte Reload
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
