	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z1f1A                 ## -- Begin function _Z1f1A
	.p2align	4, 0x90
__Z1f1A:                                ## @_Z1f1A
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
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movl	$0, -36(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	callq	__ZN1AC1Ev
Ltmp0:
	leaq	-64(%rbp), %rdi
	movq	-480(%rbp), %rsi        ## 8-byte Reload
	callq	__Z1f1A
Ltmp1:
	jmp	LBB2_1
LBB2_1:
	leaq	-88(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-64(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN1AC1EOS_
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm0, -192(%rbp)
	movq	$0, -144(%rbp)
Ltmp3:
	leaq	-192(%rbp), %rdi
	callq	__ZN1BC1Ev
Ltmp4:
	jmp	LBB2_2
LBB2_2:
	leaq	-192(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
	leaq	-248(%rbp), %rdi
	callq	__ZN1BC1EOS_
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -272(%rbp)
	movaps	%xmm0, -288(%rbp)
	movaps	%xmm0, -304(%rbp)
	movq	$0, -256(%rbp)
Ltmp6:
	leaq	-304(%rbp), %rdi
	callq	__ZN1CC1Ev
Ltmp7:
	jmp	LBB2_3
LBB2_3:
	leaq	-304(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
Ltmp9:
	leaq	-360(%rbp), %rdi
	callq	__ZN1CC1ERKS_
Ltmp10:
	jmp	LBB2_4
LBB2_4:
Ltmp12:
	leaq	-416(%rbp), %rdi
	callq	__ZN1DC1Ev
Ltmp13:
	jmp	LBB2_5
LBB2_5:
	leaq	-472(%rbp), %rdi
	leaq	-416(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	callq	__ZN1DC1EOS_
	leaq	-472(%rbp), %rdi
	movl	$0, -36(%rbp)
	callq	__ZN1DD1Ev
	leaq	-416(%rbp), %rdi
	callq	__ZN1DD1Ev
	leaq	-360(%rbp), %rdi
	callq	__ZN1CD1Ev
	leaq	-304(%rbp), %rdi
	callq	__ZN1CD1Ev
	leaq	-248(%rbp), %rdi
	callq	__ZN1BD1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZN1BD1Ev
	leaq	-128(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-64(%rbp), %rdi
	callq	__ZN1AD1Ev
	movl	-36(%rbp), %eax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB2_6:
Ltmp2:
	leaq	-88(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	callq	__ZN1AD1Ev
	jmp	LBB2_14
LBB2_7:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	jmp	LBB2_13
LBB2_8:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	jmp	LBB2_12
LBB2_9:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	jmp	LBB2_11
LBB2_10:
Ltmp14:
	leaq	-360(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	callq	__ZN1CD1Ev
LBB2_11:
	leaq	-304(%rbp), %rdi
	callq	__ZN1CD1Ev
LBB2_12:
	leaq	-248(%rbp), %rdi
	callq	__ZN1BD1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZN1BD1Ev
LBB2_13:
	leaq	-128(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-64(%rbp), %rdi
	callq	__ZN1AD1Ev
LBB2_14:
	movq	-96(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset6
Lset7 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp7-Ltmp6                     ##   Call between Ltmp6 and Ltmp7
	.long	Lset9
Lset10 = Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp9-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset12
Lset13 = Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp12-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.long	Lset15
Lset16 = Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp13-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Lfunc_end0-Ltmp13              ##   Call between Ltmp13 and Lfunc_end0
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1AC1Ev              ## -- Begin function _ZN1AC1Ev
	.weak_def_can_be_hidden	__ZN1AC1Ev
	.p2align	4, 0x90
__ZN1AC1Ev:                             ## @_ZN1AC1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1AC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AD1Ev              ## -- Begin function _ZN1AD1Ev
	.weak_def_can_be_hidden	__ZN1AD1Ev
	.p2align	4, 0x90
__ZN1AD1Ev:                             ## @_ZN1AD1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN1AD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC1Ev              ## -- Begin function _ZN1BC1Ev
	.weak_def_can_be_hidden	__ZN1BC1Ev
	.p2align	4, 0x90
__ZN1BC1Ev:                             ## @_ZN1BC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1BC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC1EOS_            ## -- Begin function _ZN1BC1EOS_
	.weak_def_can_be_hidden	__ZN1BC1EOS_
	.p2align	4, 0x90
__ZN1BC1EOS_:                           ## @_ZN1BC1EOS_
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1BC2EOS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC1Ev              ## -- Begin function _ZN1CC1Ev
	.weak_def_can_be_hidden	__ZN1CC1Ev
	.p2align	4, 0x90
__ZN1CC1Ev:                             ## @_ZN1CC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1CC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC1ERKS_           ## -- Begin function _ZN1CC1ERKS_
	.weak_def_can_be_hidden	__ZN1CC1ERKS_
	.p2align	4, 0x90
__ZN1CC1ERKS_:                          ## @_ZN1CC1ERKS_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1CC2ERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC1Ev              ## -- Begin function _ZN1DC1Ev
	.weak_def_can_be_hidden	__ZN1DC1Ev
	.p2align	4, 0x90
__ZN1DC1Ev:                             ## @_ZN1DC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1DC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC1EOS_            ## -- Begin function _ZN1DC1EOS_
	.weak_def_can_be_hidden	__ZN1DC1EOS_
	.p2align	4, 0x90
__ZN1DC1EOS_:                           ## @_ZN1DC1EOS_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1DC2EOS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DD1Ev              ## -- Begin function _ZN1DD1Ev
	.weak_def_can_be_hidden	__ZN1DD1Ev
	.p2align	4, 0x90
__ZN1DD1Ev:                             ## @_ZN1DD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1DD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CD1Ev              ## -- Begin function _ZN1CD1Ev
	.weak_def_can_be_hidden	__ZN1CD1Ev
	.p2align	4, 0x90
__ZN1CD1Ev:                             ## @_ZN1CD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1CD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BD1Ev              ## -- Begin function _ZN1BD1Ev
	.weak_def_can_be_hidden	__ZN1BD1Ev
	.p2align	4, 0x90
__ZN1BD1Ev:                             ## @_ZN1BD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1BD2Ev
	addq	$16, %rsp
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
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rsi
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsi)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB14_3
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB14_1
LBB14_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
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
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	L_.str(%rip), %rax
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdi
	movq	%rax, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-32(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_memset
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AD2Ev              ## -- Begin function _ZN1AD2Ev
	.weak_def_can_be_hidden	__ZN1AD2Ev
	.p2align	4, 0x90
__ZN1AD2Ev:                             ## @_ZN1AD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC2Ev              ## -- Begin function _ZN1BC2Ev
	.weak_def_can_be_hidden	__ZN1BC2Ev
	.p2align	4, 0x90
__ZN1BC2Ev:                             ## @_ZN1BC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi63:
	.cfi_def_cfa_offset 16
Lcfi64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi65:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1AC2Ev
	movq	-80(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB21_3
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB21_1
LBB21_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZN1BC2EOS_            ## -- Begin function _ZN1BC2EOS_
	.weak_def_can_be_hidden	__ZN1BC2EOS_
	.p2align	4, 0x90
__ZN1BC2EOS_:                           ## @_ZN1BC2EOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-88(%rbp), %rax
	movq	%rsi, -96(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN1AC2EOS_
	movq	-96(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	-88(%rbp), %rsi
	addq	$24, %rsi
	movq	%rax, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	8(%rsi), %rdi
	movq	%rdi, 8(%rax)
	movq	16(%rsi), %rsi
	movq	%rsi, 16(%rax)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
LBB23_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB23_3
## BB#2:                                ##   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB23_1
LBB23_3:
	movq	-88(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, 48(%rax)
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC2Ev              ## -- Begin function _ZN1CC2Ev
	.weak_def_can_be_hidden	__ZN1CC2Ev
	.p2align	4, 0x90
__ZN1CC2Ev:                             ## @_ZN1CC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi69:
	.cfi_def_cfa_offset 16
Lcfi70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1BC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC2ERKS_           ## -- Begin function _ZN1CC2ERKS_
	.weak_def_can_be_hidden	__ZN1CC2ERKS_
	.p2align	4, 0x90
__ZN1CC2ERKS_:                          ## @_ZN1CC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN1BC2ERKS_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC2ERKS_           ## -- Begin function _ZN1BC2ERKS_
	.weak_def_can_be_hidden	__ZN1BC2ERKS_
	.p2align	4, 0x90
__ZN1BC2ERKS_:                          ## @_ZN1BC2ERKS_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN1AC2ERKS_
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	-16(%rbp), %rsi
	addq	$24, %rsi
Ltmp15:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp16:
	jmp	LBB26_1
LBB26_1:
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, 48(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB26_2:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN1AD2Ev
## BB#3:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset19 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset19
Lset20 = Ltmp15-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp15
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp15-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset21
Lset22 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset22
Lset23 = Ltmp17-Lfunc_begin1            ##     jumps to Ltmp17
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp16-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset24
Lset25 = Lfunc_end1-Ltmp16              ##   Call between Ltmp16 and Lfunc_end1
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1AC2ERKS_           ## -- Begin function _ZN1AC2ERKS_
	.weak_def_can_be_hidden	__ZN1AC2ERKS_
	.p2align	4, 0x90
__ZN1AC2ERKS_:                          ## @_ZN1AC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC2Ev              ## -- Begin function _ZN1DC2Ev
	.weak_def_can_be_hidden	__ZN1DC2Ev
	.p2align	4, 0x90
__ZN1DC2Ev:                             ## @_ZN1DC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1BC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC2EOS_            ## -- Begin function _ZN1DC2EOS_
	.weak_def_can_be_hidden	__ZN1DC2EOS_
	.p2align	4, 0x90
__ZN1DC2EOS_:                           ## @_ZN1DC2EOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN1BC2EOS_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DD2Ev              ## -- Begin function _ZN1DD2Ev
	.weak_def_can_be_hidden	__ZN1DD2Ev
	.p2align	4, 0x90
__ZN1DD2Ev:                             ## @_ZN1DD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi87:
	.cfi_def_cfa_offset 16
Lcfi88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi89:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1BD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BD2Ev              ## -- Begin function _ZN1BD2Ev
	.weak_def_can_be_hidden	__ZN1BD2Ev
	.p2align	4, 0x90
__ZN1BD2Ev:                             ## @_ZN1BD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi90:
	.cfi_def_cfa_offset 16
Lcfi91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi92:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN1AD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CD2Ev              ## -- Begin function _ZN1CD2Ev
	.weak_def_can_be_hidden	__ZN1CD2Ev
	.p2align	4, 0x90
__ZN1CD2Ev:                             ## @_ZN1CD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi93:
	.cfi_def_cfa_offset 16
Lcfi94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi95:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1BD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"test"


.subsections_via_symbols
