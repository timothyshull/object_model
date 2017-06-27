	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func18Selector      ## -- Begin function _Z5func18Selector
	.p2align	4, 0x90
__Z5func18Selector:                     ## @_Z5func18Selector
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
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN1AC1Ev
	movl	-4(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	je	LBB0_1
	jmp	LBB0_5
LBB0_5:                                 ## %entry
	movl	-12(%rbp), %eax         ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	je	LBB0_2
	jmp	LBB0_6
LBB0_6:                                 ## %entry
	movl	-12(%rbp), %eax         ## 4-byte Reload
	subl	$2, %eax
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	je	LBB0_3
	jmp	LBB0_4
LBB0_1:                                 ## %sw.bb
	jmp	LBB0_2
LBB0_2:                                 ## %sw.bb1
	jmp	LBB0_3
LBB0_3:                                 ## %sw.bb2
	jmp	LBB0_4
LBB0_4:                                 ## %sw.epilog
	leaq	-8(%rbp), %rdi
	callq	__ZN1AD1Ev
	addq	$32, %rsp
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
	callq	__ZN1AC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AD1Ev              ## -- Begin function _ZN1AD1Ev
	.weak_def_can_be_hidden	__ZN1AD1Ev
	.p2align	4, 0x90
__ZN1AD1Ev:                             ## @_ZN1AD1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1AD2Ev
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
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN1AC1Ev
	leaq	-8(%rbp), %rdi
	callq	__ZN1AD1Ev
	xorl	%edi, %edi
	callq	__Z5func18Selector
	movl	$1, %edi
	callq	__Z5func18Selector
	movl	$2, %edi
	callq	__Z5func18Selector
	xorl	%eax, %eax
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AD2Ev              ## -- Begin function _ZN1AD2Ev
	.weak_def_can_be_hidden	__ZN1AD2Ev
	.p2align	4, 0x90
__ZN1AD2Ev:                             ## @_ZN1AD2Ev
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
