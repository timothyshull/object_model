	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func1RK2P1          ## -- Begin function _Z5func1RK2P1
	.p2align	4, 0x90
__Z5func1RK2P1:                         ## @_Z5func1RK2P1
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	(%rdi), %xmm0           ## xmm0 = mem[0],zero
	movq	-8(%rbp), %rdi
	mulsd	(%rdi), %xmm0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func2RK2P2          ## -- Begin function _Z5func2RK2P2
	.p2align	4, 0x90
__Z5func2RK2P2:                         ## @_Z5func2RK2P2
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	(%rdi), %xmm0           ## xmm0 = mem[0],zero
	movq	-8(%rbp), %rdi
	mulsd	(%rdi), %xmm0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func3RK2P3          ## -- Begin function _Z5func3RK2P3
	.p2align	4, 0x90
__Z5func3RK2P3:                         ## @_Z5func3RK2P3
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
	callq	__Z5func1RK2P1
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movsd	%xmm0, -16(%rbp)        ## 8-byte Spill
	callq	__Z5func2RK2P2
	movsd	-16(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	sqrtsd	%xmm1, %xmm0
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
	subq	$80, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-32(%rbp), %rdx
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edi
	movl	$0, -4(%rbp)
	movq	%rdx, %r8
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%r8, %rdi
	movq	-56(%rbp), %r8          ## 8-byte Reload
	movq	%rdx, -64(%rbp)         ## 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, -72(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	cmpq	$0, %rcx
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	je	LBB3_2
## BB#1:                                ## %cast.notnull
	leaq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)         ## 8-byte Spill
LBB3_2:                                 ## %cast.end
	movq	-80(%rbp), %rax         ## 8-byte Reload
	leaq	-32(%rbp), %rdi
	movq	%rax, -40(%rbp)
	callq	__Z5func3RK2P3
	xorl	%eax, %eax
	movsd	%xmm0, -48(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
