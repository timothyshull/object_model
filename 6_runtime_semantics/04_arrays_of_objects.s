	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	-4616189618054758400    ## double -1
LCPI0_1:
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
	subq	$368, %rsp              ## imm = 0x170
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero
	xorl	%esi, %esi
	movl	$160, %eax
	movl	%eax, %edx
	leaq	-176(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movl	$0, -340(%rbp)
	movq	%rcx, %rdi
	movsd	%xmm0, -352(%rbp)       ## 8-byte Spill
	movsd	%xmm1, -360(%rbp)       ## 8-byte Spill
	callq	_memset
	movsd	-360(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -160(%rbp)
	movsd	%xmm0, -152(%rbp)
	movsd	-352(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	%xmm1, -144(%rbp)
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	LBB0_2
## BB#1:                                ## %SP_return
	xorl	%eax, %eax
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
LBB0_2:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
