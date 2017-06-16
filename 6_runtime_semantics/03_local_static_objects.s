	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$64, %rsp
	movl	$15, %eax
	movl	%eax, %edi
	leaq	L_.str(%rip), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movl	$0, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movq	L__ZZ4mainE11local_array(%rip), %rcx
	movq	%rcx, -23(%rbp)
	movl	L__ZZ4mainE11local_array+8(%rip), %eax
	movl	%eax, -15(%rbp)
	movw	L__ZZ4mainE11local_array+12(%rip), %si
	movw	%si, -11(%rbp)
	movb	L__ZZ4mainE11local_array+14(%rip), %r8b
	movb	%r8b, -9(%rbp)
	callq	__Znam
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	leaq	L_.str(%rip), %rsi
	callq	_strcpy
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	jne	LBB0_2
## BB#1:
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB0_2:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.p2align	3               ## @_ZZ4mainE12static_local
__ZZ4mainE12static_local:
	.quad	L_.str

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"string literal"

	.section	__DATA,__data
__ZZ4mainE18static_local_array:         ## @_ZZ4mainE18static_local_array
	.asciz	"string literal"

	.section	__TEXT,__cstring,cstring_literals
L__ZZ4mainE11local_array:               ## @_ZZ4mainE11local_array
	.asciz	"string literal"


.subsections_via_symbols
