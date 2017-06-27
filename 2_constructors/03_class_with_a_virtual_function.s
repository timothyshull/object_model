	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z4funcRK1X            ## -- Begin function _Z4funcRK1X
	.p2align	4, 0x90
__Z4funcRK1X:                           ## @_Z4funcRK1X
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
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
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-16(%rbp), %rax
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	movl	$0, -4(%rbp)
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1YC1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__Z4funcRK1X
	leaq	-24(%rbp), %rax
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1ZC1Ev
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__Z4funcRK1X
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YC1Ev              ## -- Begin function _ZN1YC1Ev
	.weak_def_can_be_hidden	__ZN1YC1Ev
	.p2align	4, 0x90
__ZN1YC1Ev:                             ## @_ZN1YC1Ev
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
	callq	__ZN1YC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1ZC1Ev              ## -- Begin function _ZN1ZC1Ev
	.weak_def_can_be_hidden	__ZN1ZC1Ev
	.p2align	4, 0x90
__ZN1ZC1Ev:                             ## @_ZN1ZC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1ZC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YC2Ev              ## -- Begin function _ZN1YC2Ev
	.weak_def_can_be_hidden	__ZN1YC2Ev
	.p2align	4, 0x90
__ZN1YC2Ev:                             ## @_ZN1YC2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1XC2Ev
	movq	__ZTV1Y@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC2Ev              ## -- Begin function _ZN1XC2Ev
	.weak_def_can_be_hidden	__ZN1XC2Ev
	.p2align	4, 0x90
__ZN1XC2Ev:                             ## @_ZN1XC2Ev
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
	movq	__ZTV1X@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK1Y2m1Ev            ## -- Begin function _ZNK1Y2m1Ev
	.weak_def_can_be_hidden	__ZNK1Y2m1Ev
	.p2align	4, 0x90
__ZNK1Y2m1Ev:                           ## @_ZNK1Y2m1Ev
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1ZC2Ev              ## -- Begin function _ZN1ZC2Ev
	.weak_def_can_be_hidden	__ZN1ZC2Ev
	.p2align	4, 0x90
__ZN1ZC2Ev:                             ## @_ZN1ZC2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1XC2Ev
	movq	__ZTV1Z@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK1Z2m1Ev            ## -- Begin function _ZNK1Z2m1Ev
	.weak_def_can_be_hidden	__ZNK1Z2m1Ev
	.p2align	4, 0x90
__ZNK1Z2m1Ev:                           ## @_ZNK1Z2m1Ev
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV1Y                 ## @_ZTV1Y
	.weak_def_can_be_hidden	__ZTV1Y
	.p2align	3
__ZTV1Y:
	.quad	0
	.quad	__ZTI1Y
	.quad	__ZNK1Y2m1Ev

	.section	__TEXT,__const
	.globl	__ZTS1Y                 ## @_ZTS1Y
	.weak_definition	__ZTS1Y
__ZTS1Y:
	.asciz	"1Y"

	.globl	__ZTS1X                 ## @_ZTS1X
	.weak_definition	__ZTS1X
__ZTS1X:
	.asciz	"1X"

	.section	__DATA,__data
	.globl	__ZTI1X                 ## @_ZTI1X
	.weak_definition	__ZTI1X
	.p2align	3
__ZTI1X:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1X

	.globl	__ZTI1Y                 ## @_ZTI1Y
	.weak_definition	__ZTI1Y
	.p2align	4
__ZTI1Y:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS1Y
	.quad	__ZTI1X

	.globl	__ZTV1X                 ## @_ZTV1X
	.weak_def_can_be_hidden	__ZTV1X
	.p2align	3
__ZTV1X:
	.quad	0
	.quad	__ZTI1X
	.quad	___cxa_pure_virtual

	.globl	__ZTV1Z                 ## @_ZTV1Z
	.weak_def_can_be_hidden	__ZTV1Z
	.p2align	3
__ZTV1Z:
	.quad	0
	.quad	__ZTI1Z
	.quad	__ZNK1Z2m1Ev

	.section	__TEXT,__const
	.globl	__ZTS1Z                 ## @_ZTS1Z
	.weak_definition	__ZTS1Z
__ZTS1Z:
	.asciz	"1Z"

	.section	__DATA,__data
	.globl	__ZTI1Z                 ## @_ZTI1Z
	.weak_definition	__ZTI1Z
	.p2align	4
__ZTI1Z:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS1Z
	.quad	__ZTI1X


.subsections_via_symbols
