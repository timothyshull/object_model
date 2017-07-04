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
	subq	$64, %rsp
	movl	%edi, -4(%rbp)
	leaq	-32(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        ## 8-byte Spill
	movsd	-48(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm2        ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	callq	__ZN1PC1Eddd
	movl	-4(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	je	LBB0_1
	jmp	LBB0_8
LBB0_8:                                 ## %entry
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	je	LBB0_2
	jmp	LBB0_9
LBB0_9:                                 ## %entry
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$2, %eax
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	je	LBB0_3
	jmp	LBB0_4
LBB0_1:                                 ## %sw.bb
	movl	$1, -36(%rbp)
	jmp	LBB0_5
LBB0_2:                                 ## %sw.bb1
	movl	$1, -36(%rbp)
	jmp	LBB0_5
LBB0_3:                                 ## %sw.bb2
	movl	$1, -36(%rbp)
	jmp	LBB0_5
LBB0_4:                                 ## %sw.epilog
	movl	$0, -36(%rbp)
LBB0_5:                                 ## %cleanup
	leaq	-32(%rbp), %rdi
	callq	__ZN1PD1Ev
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	ja	LBB0_7
	jmp	LBB0_6
LBB0_6:                                 ## %cleanup.cont
	addq	$64, %rsp
	popq	%rbp
	retq
LBB0_7:                                 ## %unreachable
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PC1Eddd            ## -- Begin function _ZN1PC1Eddd
	.weak_def_can_be_hidden	__ZN1PC1Eddd
	.p2align	4, 0x90
__ZN1PC1Eddd:                           ## @_ZN1PC1Eddd
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movsd	-32(%rbp), %xmm2        ## xmm2 = mem[0],zero
	callq	__ZN1PC2Eddd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PD1Ev              ## -- Begin function _ZN1PD1Ev
	.weak_def_can_be_hidden	__ZN1PD1Ev
	.p2align	4, 0x90
__ZN1PD1Ev:                             ## @_ZN1PD1Ev
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
	callq	__ZN1PD2Ev
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
	subq	$48, %rsp
	leaq	-32(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movl	$0, -4(%rbp)
	movsd	%xmm0, -40(%rbp)        ## 8-byte Spill
	movsd	-40(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	-40(%rbp), %xmm2        ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	callq	__ZN1PC1Eddd
	leaq	-32(%rbp), %rdi
	callq	__ZN1PD1Ev
	xorl	%edi, %edi
	callq	__Z5func18Selector
	movl	$1, %edi
	callq	__Z5func18Selector
	movl	$2, %edi
	callq	__Z5func18Selector
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PC2Eddd            ## -- Begin function _ZN1PC2Eddd
	.weak_def_can_be_hidden	__ZN1PC2Eddd
	.p2align	4, 0x90
__ZN1PC2Eddd:                           ## @_ZN1PC2Eddd
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
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, (%rdi)
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdi)
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PD2Ev              ## -- Begin function _ZN1PD2Ev
	.weak_def_can_be_hidden	__ZN1PD2Ev
	.p2align	4, 0x90
__ZN1PD2Ev:                             ## @_ZN1PD2Ev
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
