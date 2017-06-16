	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__ZNK2P32m1Ev           ## -- Begin function _ZNK2P32m1Ev
	.p2align	4, 0x90
__ZNK2P32m1Ev:                          ## @_ZNK2P32m1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	(%rdi), %xmm0           ## xmm0 = mem[0],zero
	mulsd	(%rdi), %xmm0
	movsd	8(%rdi), %xmm1          ## xmm1 = mem[0],zero
	mulsd	8(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%rdi), %xmm1         ## xmm1 = mem[0],zero
	mulsd	16(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z3nm1PK2P3            ## -- Begin function _Z3nm1PK2P3
	.p2align	4, 0x90
__Z3nm1PK2P3:                           ## @_Z3nm1PK2P3
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
	movq	-8(%rbp), %rdi
	movsd	(%rdi), %xmm0           ## xmm0 = mem[0],zero
	movq	-8(%rbp), %rdi
	mulsd	(%rdi), %xmm0
	movq	-8(%rbp), %rdi
	movsd	8(%rdi), %xmm1          ## xmm1 = mem[0],zero
	movq	-8(%rbp), %rdi
	mulsd	8(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rdi
	movsd	16(%rdi), %xmm1         ## xmm1 = mem[0],zero
	movq	-8(%rbp), %rdi
	mulsd	16(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI2_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-32(%rbp), %rdi
	movsd	LCPI2_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movl	$0, -4(%rbp)
	movsd	%xmm0, -48(%rbp)        ## 8-byte Spill
	movsd	-48(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm2        ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	callq	__ZN2P3C1Eddd
	leaq	-32(%rbp), %rdi
	callq	__ZNK2P32m1Ev
	leaq	-32(%rbp), %rdi
	movsd	%xmm0, -56(%rbp)        ## 8-byte Spill
	callq	__Z3nm1PK2P3
	leaq	-32(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movsd	%xmm0, -64(%rbp)        ## 8-byte Spill
	callq	__Z3nm1PK2P3
	movq	-40(%rbp), %rdi
	movsd	%xmm0, -72(%rbp)        ## 8-byte Spill
	callq	__ZNK2P32m1Ev
	xorl	%eax, %eax
	movsd	%xmm0, -80(%rbp)        ## 8-byte Spill
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C1Eddd           ## -- Begin function _ZN2P3C1Eddd
	.weak_def_can_be_hidden	__ZN2P3C1Eddd
	.p2align	4, 0x90
__ZN2P3C1Eddd:                          ## @_ZN2P3C1Eddd
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
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
	callq	__ZN2P3C2Eddd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C2Eddd           ## -- Begin function _ZN2P3C2Eddd
	.weak_def_can_be_hidden	__ZN2P3C2Eddd
	.p2align	4, 0x90
__ZN2P3C2Eddd:                          ## @_ZN2P3C2Eddd
	.cfi_startproc
## BB#0:
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

.subsections_via_symbols
