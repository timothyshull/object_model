	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z3foov                ## -- Begin function _Z3foov
	.p2align	4, 0x90
__Z3foov:                               ## @_Z3foov
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
	movl	$1024, %eax             ## imm = 0x400
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z4bar1v               ## -- Begin function _Z4bar1v
	.p2align	4, 0x90
__Z4bar1v:                              ## @_Z4bar1v
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
	movl	$2047, %eax             ## imm = 0x7FF
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
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	$1024, -8(%rbp)         ## imm = 0x400
	movl	$2048, -12(%rbp)        ## imm = 0x800
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	callq	__Z3minii
	movl	$1024, %edi             ## imm = 0x400
	movl	$2048, %esi             ## imm = 0x800
	movl	%eax, -16(%rbp)
	callq	__Z3minii
	movl	%eax, -16(%rbp)
	callq	__Z3foov
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	callq	__Z4bar1v
	addl	$1, %eax
	movl	-28(%rbp), %edi         ## 4-byte Reload
	movl	%eax, %esi
	callq	__Z3minii
	movl	%eax, -16(%rbp)
	callq	__Z3foov
	movl	%eax, -20(%rbp)
	movl	%eax, -16(%rbp)
	callq	__Z4bar1v
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	LBB2_2
## BB#1:                                ## %cond.true
	jmp	LBB2_3
LBB2_2:                                 ## %cond.false
	jmp	LBB2_3
LBB2_3:                                 ## %cond.end
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z3minii               ## -- Begin function _Z3minii
	.weak_definition	__Z3minii
	.p2align	4, 0x90
__Z3minii:                              ## @_Z3minii
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
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	jge	LBB3_2
## BB#1:                                ## %cond.true
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jmp	LBB3_3
LBB3_2:                                 ## %cond.false
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
LBB3_3:                                 ## %cond.end
	movl	-12(%rbp), %eax         ## 4-byte Reload
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
