	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func1R2P2S0_        ## -- Begin function _Z5func1R2P2S0_
	.p2align	4, 0x90
__Z5func1R2P2S0_:                       ## @_Z5func1R2P2S0_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*16(%rax)
	addq	$16, %rsp
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
	movl	$24, %eax
	movl	%eax, %edi
	movl	$0, -4(%rbp)
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZN1VC1Ev
	xorl	%ecx, %ecx
	movl	%ecx, %eax
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	cmpq	$0, %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	je	LBB1_2
## BB#1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
LBB1_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	xorl	%ecx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VC1Ev              ## -- Begin function _ZN1VC1Ev
	.weak_def_can_be_hidden	__ZN1VC1Ev
	.p2align	4, 0x90
__ZN1VC1Ev:                             ## @_ZN1VC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1VC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VC2Ev              ## -- Begin function _ZN1VC2Ev
	.weak_def_can_be_hidden	__ZN1VC2Ev
	.p2align	4, 0x90
__ZN1VC2Ev:                             ## @_ZN1VC2Ev
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
	movq	__ZTV1V@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1V3fooEv            ## -- Begin function _ZN1V3fooEv
	.weak_def_can_be_hidden	__ZN1V3fooEv
	.p2align	4, 0x90
__ZN1V3fooEv:                           ## @_ZN1V3fooEv
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV1V                 ## @_ZTV1V
	.weak_def_can_be_hidden	__ZTV1V
	.p2align	3
__ZTV1V:
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1V3fooEv

	.section	__TEXT,__const
	.globl	__ZTS1V                 ## @_ZTS1V
	.weak_definition	__ZTS1V
__ZTS1V:
	.asciz	"1V"

	.globl	__ZTS1C                 ## @_ZTS1C
	.weak_definition	__ZTS1C
__ZTS1C:
	.asciz	"1C"

	.section	__DATA,__data
	.globl	__ZTI1C                 ## @_ZTI1C
	.weak_definition	__ZTI1C
	.p2align	3
__ZTI1C:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1C

	.globl	__ZTI1V                 ## @_ZTI1V
	.weak_definition	__ZTI1V
	.p2align	4
__ZTI1V:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1V
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1C
	.quad	2050                    ## 0x802


.subsections_via_symbols
