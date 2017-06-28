	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__ZN2P312object_countEv ## -- Begin function _ZN2P312object_countEv
	.p2align	4, 0x90
__ZN2P312object_countEv:                ## @_ZN2P312object_countEv
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
	movq	__ZN2P313_object_countE(%rip), %rax
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
	subq	$96, %rsp
	leaq	-32(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN2P3C1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN2P3C1Ev
	leaq	-80(%rbp), %rdi
	callq	__ZN2P3C1Ev
	callq	__ZN2P312object_countEv
	xorl	%ecx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C1Ev             ## -- Begin function _ZN2P3C1Ev
	.weak_def_can_be_hidden	__ZN2P3C1Ev
	.p2align	4, 0x90
__ZN2P3C1Ev:                            ## @_ZN2P3C1Ev
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
	callq	__ZN2P3C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C2Ev             ## -- Begin function _ZN2P3C2Ev
	.weak_def_can_be_hidden	__ZN2P3C2Ev
	.p2align	4, 0x90
__ZN2P3C2Ev:                            ## @_ZN2P3C2Ev
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
	xorps	%xmm0, %xmm0
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	%xmm0, (%rdi)
	movsd	%xmm0, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
	movq	__ZN2P313_object_countE(%rip), %rdi
	addq	$1, %rdi
	movq	%rdi, __ZN2P313_object_countE(%rip)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P313_object_countE ## @_ZN2P313_object_countE
.zerofill __DATA,__common,__ZN2P313_object_countE,8,3

.subsections_via_symbols
