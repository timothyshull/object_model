	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func1v              ## -- Begin function _Z5func1v
	.p2align	4, 0x90
__Z5func1v:                             ## @_Z5func1v
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
	subq	$48, %rsp
	movq	%rdi, %rax
	movl	$24, %ecx
	movl	%ecx, %edx
	movq	l__ZZ5func1vE5local(%rip), %rsi
	movq	%rsi, (%rdi)
	movq	l__ZZ5func1vE5local+8(%rip), %rsi
	movq	%rsi, 8(%rdi)
	movq	l__ZZ5func1vE5local+16(%rip), %rsi
	movq	%rsi, 16(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__Znwm
	xorl	%esi, %esi
	movl	$24, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %r8
	movq	%r8, (%rdx)
	movq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	-8(%rbp), %rdx
	cmpq	$0, %rdx
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	je	LBB0_2
## BB#1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_2:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$32, %rsp
	leaq	-32(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__Z5func1v
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_global                 ## @global
.zerofill __DATA,__common,_global,24,3
	.section	__TEXT,__const
	.p2align	3               ## @_ZZ5func1vE5local
l__ZZ5func1vE5local:
	.quad	0                       ## double 0
	.quad	4607182418800017408     ## double 1
	.quad	4611686018427387904     ## double 2


.subsections_via_symbols
