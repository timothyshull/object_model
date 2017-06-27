	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__ZplRK1PS1_            ## -- Begin function _ZplRK1PS1_
	.p2align	4, 0x90
__ZplRK1PS1_:                           ## @_ZplRK1PS1_
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -16(%rbp)
	movq	-24(%rbp), %rsi
	movsd	(%rsi), %xmm0           ## xmm0 = mem[0],zero
	movq	-32(%rbp), %rsi
	movsd	(%rsi), %xmm1           ## xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-24(%rbp), %rsi
	movsd	8(%rsi), %xmm0          ## xmm0 = mem[0],zero
	movq	-32(%rbp), %rsi
	movsd	8(%rsi), %xmm1          ## xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         ## xmm1 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z3addRK1PS1_          ## -- Begin function _Z3addRK1PS1_
	.p2align	4, 0x90
__Z3addRK1PS1_:                         ## @_Z3addRK1PS1_
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
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNK1P1xEv
	movq	-32(%rbp), %rdi
	movsd	%xmm0, -40(%rbp)        ## 8-byte Spill
	callq	__ZNK1P1xEv
	movsd	-40(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	leaq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	movaps	%xmm1, %xmm0
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	callq	__ZN1P1xEd
	movq	-24(%rbp), %rdi
	callq	__ZNK1P1yEv
	movq	-32(%rbp), %rdi
	movsd	%xmm0, -56(%rbp)        ## 8-byte Spill
	callq	__ZNK1P1yEv
	movsd	-56(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movaps	%xmm1, %xmm0
	callq	__ZN1P1yEd
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         ## xmm1 = mem[0],zero
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1P1xEd              ## -- Begin function _ZN1P1xEd
	.weak_definition	__ZN1P1xEd
	.p2align	4, 0x90
__ZN1P1xEd:                             ## @_ZN1P1xEd
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
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK1P1xEv             ## -- Begin function _ZNK1P1xEv
	.weak_definition	__ZNK1P1xEv
	.p2align	4, 0x90
__ZNK1P1xEv:                            ## @_ZNK1P1xEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	(%rdi), %xmm0           ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1P1yEd              ## -- Begin function _ZN1P1yEd
	.weak_definition	__ZN1P1yEd
	.p2align	4, 0x90
__ZN1P1yEd:                             ## @_ZN1P1yEd
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
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK1P1yEv             ## -- Begin function _ZNK1P1yEv
	.weak_definition	__ZNK1P1yEv
	.p2align	4, 0x90
__ZNK1P1yEv:                            ## @_ZNK1P1yEv
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
	movq	-8(%rbp), %rdi
	movsd	8(%rdi), %xmm0          ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI6_0:
	.quad	4611686018427387904     ## double 2
LCPI6_1:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$96, %rsp
	leaq	-24(%rbp), %rdi
	movsd	LCPI6_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movl	$0, -4(%rbp)
	movsd	%xmm0, -80(%rbp)        ## 8-byte Spill
	movsd	-80(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	callq	__ZN1PC1Edd
	leaq	-40(%rbp), %rdi
	movsd	LCPI6_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	-88(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	callq	__ZN1PC1Edd
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZplRK1PS1_
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movsd	%xmm0, -56(%rbp)
	movsd	%xmm1, -48(%rbp)
	callq	__Z3addRK1PS1_
	xorl	%eax, %eax
	movsd	%xmm0, -72(%rbp)
	movsd	%xmm1, -64(%rbp)
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PC1Edd             ## -- Begin function _ZN1PC1Edd
	.weak_def_can_be_hidden	__ZN1PC1Edd
	.p2align	4, 0x90
__ZN1PC1Edd:                            ## @_ZN1PC1Edd
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
	callq	__ZN1PC2Edd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PC2Edd             ## -- Begin function _ZN1PC2Edd
	.weak_def_can_be_hidden	__ZN1PC2Edd
	.p2align	4, 0x90
__ZN1PC2Edd:                            ## @_ZN1PC2Edd
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, (%rdi)
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
