	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z5func11A             ## -- Begin function _Z5func11A
	.p2align	4, 0x90
__Z5func11A:                            ## @_Z5func11A
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
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZN1AC1EOS_
	movq	-8(%rbp), %rax          ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC1EOS_            ## -- Begin function _ZN1AC1EOS_
	.weak_def_can_be_hidden	__ZN1AC1EOS_
	.p2align	4, 0x90
__ZN1AC1EOS_:                           ## @_ZN1AC1EOS_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1AC2EOS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func2O1A            ## -- Begin function _Z5func2O1A
	.p2align	4, 0x90
__Z5func2O1A:                           ## @_Z5func2O1A
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
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZN1AC1EOS_
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5func3O1A            ## -- Begin function _Z5func3O1A
	.p2align	4, 0x90
__Z5func3O1A:                           ## @_Z5func3O1A
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
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1AC1ERKS_
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC1ERKS_           ## -- Begin function _ZN1AC1ERKS_
	.weak_def_can_be_hidden	__ZN1AC1ERKS_
	.p2align	4, 0x90
__ZN1AC1ERKS_:                          ## @_ZN1AC1ERKS_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1AC2ERKS_
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
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-40(%rbp), %rdi
	movl	$0, -36(%rbp)
	callq	__ZN1AC1Ev
	leaq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	callq	__ZN1AC1EOS_
	leaq	-56(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-56(%rbp), %rdi
	leaq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
	callq	__ZN1AaSEOS_
	leaq	-72(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	callq	__ZN1AC1ERKS_
	leaq	-64(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__Z5func11A
	leaq	-88(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-80(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__Z5func11A
	leaq	-96(%rbp), %rdi
	leaq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	callq	__Z5func2O1A
	leaq	-104(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-120(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-112(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__Z5func2O1A
	leaq	-104(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN1AaSEOS_
	leaq	-128(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	callq	__Z5func3O1A
	leaq	-136(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-152(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-144(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	__Z5func3O1A
	leaq	-136(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN1AaSEOS_
	xorl	%ecx, %ecx
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movl	%ecx, %eax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC1Ev              ## -- Begin function _ZN1AC1Ev
	.weak_def_can_be_hidden	__ZN1AC1Ev
	.p2align	4, 0x90
__ZN1AC1Ev:                             ## @_ZN1AC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1AC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AaSEOS_            ## -- Begin function _ZN1AaSEOS_
	.weak_definition	__ZN1AaSEOS_
	.p2align	4, 0x90
__ZN1AaSEOS_:                           ## @_ZN1AaSEOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2EOS_            ## -- Begin function _ZN1AC2EOS_
	.weak_def_can_be_hidden	__ZN1AC2EOS_
	.p2align	4, 0x90
__ZN1AC2EOS_:                           ## @_ZN1AC2EOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2ERKS_           ## -- Begin function _ZN1AC2ERKS_
	.weak_def_can_be_hidden	__ZN1AC2ERKS_
	.p2align	4, 0x90
__ZN1AC2ERKS_:                          ## @_ZN1AC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2Ev              ## -- Begin function _ZN1AC2Ev
	.weak_def_can_be_hidden	__ZN1AC2Ev
	.p2align	4, 0x90
__ZN1AC2Ev:                             ## @_ZN1AC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
