	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$48, %rsp
	movl	$40, %eax
	movl	%eax, %edi
	movl	$0, -4(%rbp)
	callq	__Znam
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	je	LBB0_2
## BB#1:                                ## %delete.notnull
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdaPv
LBB0_2:                                 ## %delete.end
	movl	$240, %eax
	movl	%eax, %edi
	callq	__Znam
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	je	LBB0_4
## BB#3:                                ## %delete.notnull3
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdaPv
LBB0_4:                                 ## %delete.end4
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
