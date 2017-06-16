	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__ZN1AIiE1mEv           ## -- Begin function _ZN1AIiE1mEv
	.weak_definition	__ZN1AIiE1mEv
	.p2align	4, 0x90
__ZN1AIiE1mEv:                          ## @_ZN1AIiE1mEv
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AIdE1mEv           ## -- Begin function _ZN1AIdE1mEv
	.weak_definition	__ZN1AIdE1mEv
	.p2align	4, 0x90
__ZN1AIdE1mEv:                          ## @_ZN1AIdE1mEv
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z1fIdEvT_             ## -- Begin function _Z1fIdEvT_
	.weak_definition	__Z1fIdEvT_
	.p2align	4, 0x90
__Z1fIdEvT_:                            ## @_Z1fIdEvT_
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
	movsd	%xmm0, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z1fIiEvT_             ## -- Begin function _Z1fIiEvT_
	.weak_definition	__Z1fIiEvT_
	.p2align	4, 0x90
__Z1fIiEvT_:                            ## @_Z1fIiEvT_
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
	movl	%edi, -4(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI4_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$32, %rsp
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	movsd	LCPI4_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movl	$0, -4(%rbp)
	movb	l__ZZ4mainE2ai(%rip), %al
	movb	%al, -8(%rbp)
	movb	l__ZZ4mainE1b(%rip), %al
	movb	%al, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	callq	__ZN1BclIdEEvRKT_
	leaq	-16(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	movl	$1, -28(%rbp)
	callq	__ZN1BclIiEEvRKT_
	xorl	%eax, %eax
	movb	$0, -29(%rbp)
	movb	$1, -30(%rbp)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BclIdEEvRKT_       ## -- Begin function _ZN1BclIdEEvRKT_
	.weak_definition	__ZN1BclIdEEvRKT_
	.p2align	4, 0x90
__ZN1BclIdEEvRKT_:                      ## @_ZN1BclIdEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BclIiEEvRKT_       ## -- Begin function _ZN1BclIiEEvRKT_
	.weak_definition	__ZN1BclIiEEvRKT_
	.p2align	4, 0x90
__ZN1BclIiEEvRKT_:                      ## @_ZN1BclIiEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
l__ZZ4mainE2ai:                         ## @_ZZ4mainE2ai
	.space	1

l__ZZ4mainE1b:                          ## @_ZZ4mainE1b
	.space	1


.subsections_via_symbols
