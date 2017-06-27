	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
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
	subq	$288, %rsp              ## imm = 0x120
	movl	$0, -4(%rbp)
	movq	__ZN2B11mEv@GOTPCREL(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -16(%rbp)
	movb	l__ZZ4mainE2d1(%rip), %cl
	movb	%cl, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	addq	%rdx, %rax
	movq	%rsi, %rdx
	andq	$1, %rdx
	cmpq	$0, %rdx
	movq	%rsi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	je	LBB0_2
## BB#1:                                ## %memptr.virtual
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-152(%rbp), %rdx        ## 8-byte Reload
	subq	$1, %rdx
	movq	(%rcx,%rdx), %rcx
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	jmp	LBB0_3
LBB0_2:                                 ## %memptr.nonvirtual
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)        ## 8-byte Spill
LBB0_3:                                 ## %memptr.end
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	movq	$1, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	callq	__ZN2D2C1Ev
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdi
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	addq	%rdi, %rcx
	movq	%rax, %rdi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	%rcx, -192(%rbp)        ## 8-byte Spill
	je	LBB0_5
## BB#4:                                ## %memptr.virtual5
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-184(%rbp), %rdx        ## 8-byte Reload
	subq	$1, %rdx
	movq	(%rcx,%rdx), %rcx
	movq	%rcx, -200(%rbp)        ## 8-byte Spill
	jmp	LBB0_6
LBB0_5:                                 ## %memptr.nonvirtual8
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)        ## 8-byte Spill
LBB0_6:                                 ## %memptr.end10
	movq	-200(%rbp), %rax        ## 8-byte Reload
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$1, -88(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	callq	__ZN2D3C1Ev
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdi
	movq	-208(%rbp), %rcx        ## 8-byte Reload
	addq	%rdi, %rcx
	movq	%rax, %rdi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	movq	%rcx, -224(%rbp)        ## 8-byte Spill
	je	LBB0_8
## BB#7:                                ## %memptr.virtual15
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-216(%rbp), %rdx        ## 8-byte Reload
	subq	$1, %rdx
	movq	(%rcx,%rdx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB0_9
LBB0_8:                                 ## %memptr.nonvirtual18
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)        ## 8-byte Spill
LBB0_9:                                 ## %memptr.end20
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	-224(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	leaq	-104(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rdi, %rcx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rdi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB0_11
## BB#10:                               ## %memptr.virtual25
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	subq	$1, %rdx
	movq	(%rcx,%rdx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_11:                                ## %memptr.nonvirtual28
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)        ## 8-byte Spill
LBB0_12:                                ## %memptr.end30
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-248(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	movq	$0, -120(%rbp)
	movq	$1, -128(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	-144(%rbp), %rdi
	callq	__ZN2D4C1Ev
	movq	-144(%rbp), %rax
	movq	-32(%rax), %rax
	leaq	-144(%rbp,%rax), %rax
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rdi, %rcx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	je	LBB0_14
## BB#13:                               ## %memptr.virtual37
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-264(%rbp), %rdx        ## 8-byte Reload
	subq	$1, %rdx
	movq	(%rcx,%rdx), %rcx
	movq	%rcx, -280(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_14:                                ## %memptr.nonvirtual40
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB0_15:                                ## %memptr.end42
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	callq	*%rax
	xorl	%eax, %eax
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B11mEv             ## -- Begin function _ZN2B11mEv
	.weak_definition	__ZN2B11mEv
	.p2align	4, 0x90
__ZN2B11mEv:                            ## @_ZN2B11mEv
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2C1Ev             ## -- Begin function _ZN2D2C1Ev
	.weak_def_can_be_hidden	__ZN2D2C1Ev
	.p2align	4, 0x90
__ZN2D2C1Ev:                            ## @_ZN2D2C1Ev
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
	callq	__ZN2D2C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D3C1Ev             ## -- Begin function _ZN2D3C1Ev
	.weak_def_can_be_hidden	__ZN2D3C1Ev
	.p2align	4, 0x90
__ZN2D3C1Ev:                            ## @_ZN2D3C1Ev
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
	callq	__ZN2D3C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D4C1Ev             ## -- Begin function _ZN2D4C1Ev
	.weak_def_can_be_hidden	__ZN2D4C1Ev
	.p2align	4, 0x90
__ZN2D4C1Ev:                            ## @_ZN2D4C1Ev
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
	callq	__ZN2B5C2Ev
	movq	__ZTT2D4@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZN1XC2Ev
	movq	__ZTT2D4@GOTPCREL(%rip), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$8, %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN1YC2Ev
	movq	__ZTV2D4@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	addq	$72, %rsi
	addq	$32, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	movq	%rax, (%rdi)
	movq	%rsi, 8(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2C2Ev             ## -- Begin function _ZN2D2C2Ev
	.weak_def_can_be_hidden	__ZN2D2C2Ev
	.p2align	4, 0x90
__ZN2D2C2Ev:                            ## @_ZN2D2C2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2B2C2Ev
	movq	__ZTV2D2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2C2Ev             ## -- Begin function _ZN2B2C2Ev
	.weak_def_can_be_hidden	__ZN2B2C2Ev
	.p2align	4, 0x90
__ZN2B2C2Ev:                            ## @_ZN2B2C2Ev
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
	movq	__ZTV2B2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B21mEv             ## -- Begin function _ZN2B21mEv
	.weak_def_can_be_hidden	__ZN2B21mEv
	.p2align	4, 0x90
__ZN2B21mEv:                            ## @_ZN2B21mEv
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D3C2Ev             ## -- Begin function _ZN2D3C2Ev
	.weak_def_can_be_hidden	__ZN2D3C2Ev
	.p2align	4, 0x90
__ZN2D3C2Ev:                            ## @_ZN2D3C2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2B3C2Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN2B4C2Ev
	movq	__ZTV2D3@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	addq	$40, %rdi
	addq	$16, %rax
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B3C2Ev             ## -- Begin function _ZN2B3C2Ev
	.weak_def_can_be_hidden	__ZN2B3C2Ev
	.p2align	4, 0x90
__ZN2B3C2Ev:                            ## @_ZN2B3C2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	movq	__ZTV2B3@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B4C2Ev             ## -- Begin function _ZN2B4C2Ev
	.weak_def_can_be_hidden	__ZN2B4C2Ev
	.p2align	4, 0x90
__ZN2B4C2Ev:                            ## @_ZN2B4C2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	movq	__ZTV2B4@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B31mEv             ## -- Begin function _ZN2B31mEv
	.weak_def_can_be_hidden	__ZN2B31mEv
	.p2align	4, 0x90
__ZN2B31mEv:                            ## @_ZN2B31mEv
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B41mEv             ## -- Begin function _ZN2B41mEv
	.weak_def_can_be_hidden	__ZN2B41mEv
	.p2align	4, 0x90
__ZN2B41mEv:                            ## @_ZN2B41mEv
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B5C2Ev             ## -- Begin function _ZN2B5C2Ev
	.weak_def_can_be_hidden	__ZN2B5C2Ev
	.p2align	4, 0x90
__ZN2B5C2Ev:                            ## @_ZN2B5C2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	movq	__ZTV2B5@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
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
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	(%rsi), %rdi
	movq	-32(%rdi), %rdi
	movq	%rax, (%rsi,%rdi)
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
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	(%rsi), %rdi
	movq	-32(%rdi), %rdi
	movq	%rax, (%rsi,%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B51mEv             ## -- Begin function _ZN2B51mEv
	.weak_def_can_be_hidden	__ZN2B51mEv
	.p2align	4, 0x90
__ZN2B51mEv:                            ## @_ZN2B51mEv
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
l__ZZ4mainE2d1:                         ## @_ZZ4mainE2d1
	.space	1

	.section	__DATA,__data
	.globl	__ZTV2D2                ## @_ZTV2D2
	.weak_def_can_be_hidden	__ZTV2D2
	.p2align	3
__ZTV2D2:
	.quad	0
	.quad	__ZTI2D2
	.quad	__ZN2B21mEv

	.section	__TEXT,__const
	.globl	__ZTS2D2                ## @_ZTS2D2
	.weak_definition	__ZTS2D2
__ZTS2D2:
	.asciz	"2D2"

	.globl	__ZTS2B2                ## @_ZTS2B2
	.weak_definition	__ZTS2B2
__ZTS2B2:
	.asciz	"2B2"

	.section	__DATA,__data
	.globl	__ZTI2B2                ## @_ZTI2B2
	.weak_definition	__ZTI2B2
	.p2align	3
__ZTI2B2:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2B2

	.globl	__ZTI2D2                ## @_ZTI2D2
	.weak_definition	__ZTI2D2
	.p2align	4
__ZTI2D2:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS2D2
	.quad	__ZTI2B2

	.globl	__ZTV2B2                ## @_ZTV2B2
	.weak_def_can_be_hidden	__ZTV2B2
	.p2align	3
__ZTV2B2:
	.quad	0
	.quad	__ZTI2B2
	.quad	__ZN2B21mEv

	.globl	__ZTV2D3                ## @_ZTV2D3
	.weak_def_can_be_hidden	__ZTV2D3
	.p2align	3
__ZTV2D3:
	.quad	0
	.quad	__ZTI2D3
	.quad	__ZN2B31mEv
	.quad	-8
	.quad	__ZTI2D3
	.quad	__ZN2B41mEv

	.section	__TEXT,__const
	.globl	__ZTS2D3                ## @_ZTS2D3
	.weak_definition	__ZTS2D3
__ZTS2D3:
	.asciz	"2D3"

	.globl	__ZTS2B3                ## @_ZTS2B3
	.weak_definition	__ZTS2B3
__ZTS2B3:
	.asciz	"2B3"

	.section	__DATA,__data
	.globl	__ZTI2B3                ## @_ZTI2B3
	.weak_definition	__ZTI2B3
	.p2align	3
__ZTI2B3:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2B3

	.section	__TEXT,__const
	.globl	__ZTS2B4                ## @_ZTS2B4
	.weak_definition	__ZTS2B4
__ZTS2B4:
	.asciz	"2B4"

	.section	__DATA,__data
	.globl	__ZTI2B4                ## @_ZTI2B4
	.weak_definition	__ZTI2B4
	.p2align	3
__ZTI2B4:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2B4

	.globl	__ZTI2D3                ## @_ZTI2D3
	.weak_definition	__ZTI2D3
	.p2align	4
__ZTI2D3:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2D3
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTI2B3
	.quad	2                       ## 0x2
	.quad	__ZTI2B4
	.quad	2050                    ## 0x802

	.globl	__ZTV2B3                ## @_ZTV2B3
	.weak_def_can_be_hidden	__ZTV2B3
	.p2align	3
__ZTV2B3:
	.quad	0
	.quad	__ZTI2B3
	.quad	__ZN2B31mEv

	.globl	__ZTV2B4                ## @_ZTV2B4
	.weak_def_can_be_hidden	__ZTV2B4
	.p2align	3
__ZTV2B4:
	.quad	0
	.quad	__ZTI2B4
	.quad	__ZN2B41mEv

	.globl	__ZTV2D4                ## @_ZTV2D4
	.weak_def_can_be_hidden	__ZTV2D4
	.p2align	3
__ZTV2D4:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI2D4
	.quad	__ZN2B51mEv
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	__ZTI2D4
	.quad	0

	.globl	__ZTT2D4                ## @_ZTT2D4
	.weak_def_can_be_hidden	__ZTT2D4
	.p2align	4
__ZTT2D4:
	.quad	__ZTV2D4+32
	.quad	__ZTC2D40_1X+32
	.quad	__ZTC2D40_1X+32
	.quad	__ZTC2D48_1Y+32
	.quad	__ZTC2D48_1Y+64
	.quad	__ZTV2D4+32
	.quad	__ZTV2D4+72

	.globl	__ZTC2D40_1X            ## @_ZTC2D40_1X
	.weak_def_can_be_hidden	__ZTC2D40_1X
	.p2align	4
__ZTC2D40_1X:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI1X
	.quad	__ZN2B51mEv

	.section	__TEXT,__const
	.globl	__ZTS1X                 ## @_ZTS1X
	.weak_definition	__ZTS1X
__ZTS1X:
	.asciz	"1X"

	.globl	__ZTS2B5                ## @_ZTS2B5
	.weak_definition	__ZTS2B5
__ZTS2B5:
	.asciz	"2B5"

	.section	__DATA,__data
	.globl	__ZTI2B5                ## @_ZTI2B5
	.weak_definition	__ZTI2B5
	.p2align	3
__ZTI2B5:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2B5

	.globl	__ZTI1X                 ## @_ZTI1X
	.weak_definition	__ZTI1X
	.p2align	4
__ZTI1X:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1X
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2B5
	.quad	-8189                   ## 0xffffffffffffe003

	.globl	__ZTC2D48_1Y            ## @_ZTC2D48_1Y
	.weak_def_can_be_hidden	__ZTC2D48_1Y
	.p2align	4
__ZTC2D48_1Y:
	.quad	-8
	.quad	-8
	.quad	0
	.quad	__ZTI1Y
	.quad	0
	.quad	0
	.quad	8
	.quad	__ZTI1Y
	.quad	__ZN2B51mEv

	.section	__TEXT,__const
	.globl	__ZTS1Y                 ## @_ZTS1Y
	.weak_definition	__ZTS1Y
__ZTS1Y:
	.asciz	"1Y"

	.section	__DATA,__data
	.globl	__ZTI1Y                 ## @_ZTI1Y
	.weak_definition	__ZTI1Y
	.p2align	4
__ZTI1Y:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1Y
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2B5
	.quad	-8189                   ## 0xffffffffffffe003

	.section	__TEXT,__const
	.globl	__ZTS2D4                ## @_ZTS2D4
	.weak_definition	__ZTS2D4
__ZTS2D4:
	.asciz	"2D4"

	.section	__DATA,__data
	.globl	__ZTI2D4                ## @_ZTI2D4
	.weak_definition	__ZTI2D4
	.p2align	4
__ZTI2D4:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2D4
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	__ZTI1X
	.quad	2                       ## 0x2
	.quad	__ZTI1Y
	.quad	2050                    ## 0x802

	.globl	__ZTV2B5                ## @_ZTV2B5
	.weak_def_can_be_hidden	__ZTV2B5
	.p2align	3
__ZTV2B5:
	.quad	0
	.quad	__ZTI2B5
	.quad	__ZN2B51mEv


.subsections_via_symbols
