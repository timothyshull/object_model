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
	subq	$96, %rsp
	xorl	%eax, %eax
	movl	$16, %ecx
	movl	%ecx, %edx
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	movl	$0, -4(%rbp)
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movl	%eax, %esi
	movq	%rdx, -88(%rbp)         ## 8-byte Spill
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	callq	_memset
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, %rdi
	movl	-92(%rbp), %esi         ## 4-byte Reload
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	callq	_memset
	movl	-92(%rbp), %eax         ## 4-byte Reload
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
