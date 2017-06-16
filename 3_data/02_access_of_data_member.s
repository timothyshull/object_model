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
	subq	$16, %rsp
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movl	$0, -4(%rbp)
	movl	$1, __ZN2S11sE(%rip)
	movl	L__ZZ4mainE4s2_1(%rip), %eax
	movl	%eax, -8(%rbp)
	movl	L__ZZ4mainE4s2_2(%rip), %eax
	movl	%eax, -16(%rbp)
	callq	__ZN2S23addERKS_
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2S23addERKS_        ## -- Begin function _ZN2S23addERKS_
	.weak_definition	__ZN2S23addERKS_
	.p2align	4, 0x90
__ZN2S23addERKS_:                       ## @_ZN2S23addERKS_
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	movl	%eax, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2S11sE              ## @_ZN2S11sE
.zerofill __DATA,__common,__ZN2S11sE,4,2
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## @_ZZ4mainE4s2_1
L__ZZ4mainE4s2_1:
	.long	1                       ## 0x1

	.p2align	2               ## @_ZZ4mainE4s2_2
L__ZZ4mainE4s2_2:
	.long	2                       ## 0x2


.subsections_via_symbols
