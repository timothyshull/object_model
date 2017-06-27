	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	4613937818241073152     ## double 3
LCPI0_1:
	.quad	4611686018427387904     ## double 2
LCPI0_2:
	.quad	4607182418800017408     ## double 1
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
	subq	$112, %rsp
	xorl	%eax, %eax
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero
	movsd	LCPI0_2(%rip), %xmm2    ## xmm2 = mem[0],zero
	movl	$24, %ecx
	movl	%ecx, %edx
	leaq	-48(%rbp), %rsi
	movl	$16, %ecx
	movl	%ecx, %edi
	leaq	-24(%rbp), %r8
	movl	$0, -4(%rbp)
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movl	%eax, %esi
	movq	-56(%rbp), %r8          ## 8-byte Reload
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %rdx
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	%xmm1, -96(%rbp)        ## 8-byte Spill
	movsd	%xmm2, -104(%rbp)       ## 8-byte Spill
	callq	_memset
	movsd	-104(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movsd	-96(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	%xmm1, -16(%rbp)
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, %rdi
	movl	-76(%rbp), %esi         ## 4-byte Reload
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	callq	_memset
	movsd	-104(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movsd	-96(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	%xmm1, -40(%rbp)
	movsd	-88(%rbp), %xmm2        ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	movsd	%xmm2, -32(%rbp)
	movl	-76(%rbp), %eax         ## 4-byte Reload
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
