	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	4613937818241073152     ## double 3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
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
	subq	$144, %rsp
	xorl	%eax, %eax
	leaq	-72(%rbp), %rcx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movl	$16, %edx
	movl	%edx, %esi
	leaq	-56(%rbp), %rdi
	movl	$0, -4(%rbp)
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%eax, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -136(%rbp)       ## 8-byte Spill
	callq	_memset
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movl	-116(%rbp), %esi        ## 4-byte Reload
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	_memset
	movq	L__ZZ4mainE2x3(%rip), %rcx
	movq	%rcx, -88(%rbp)
	movq	L__ZZ4mainE2x3+8(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movsd	-136(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -96(%rbp)
	movl	-116(%rbp), %eax        ## 4-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	3               ## @_ZZ4mainE2x3
L__ZZ4mainE2x3:
	.quad	4607182418800017408     ## double 1
	.quad	4611686018427387904     ## double 2


.subsections_via_symbols
