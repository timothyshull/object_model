	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z13pass_by_value1A    ## -- Begin function _Z13pass_by_value1A
	.p2align	4, 0x90
__Z13pass_by_value1A:                   ## @_Z13pass_by_value1A
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
## BB#0:                                ## %entry
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
	.globl	__Z11pass_by_refR1A     ## -- Begin function _Z11pass_by_refR1A
	.p2align	4, 0x90
__Z11pass_by_refR1A:                    ## @_Z11pass_by_refR1A
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1AC2ERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z17pass_by_const_refRK1A ## -- Begin function _Z17pass_by_const_refRK1A
	.p2align	4, 0x90
__Z17pass_by_const_refRK1A:             ## @_Z17pass_by_const_refRK1A
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
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              ## imm = 0x260
	movl	$0, -84(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN1AC1Ev
	leaq	-160(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	leaq	L_.str(%rip), %rdi
	movq	%rdi, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -512(%rbp)        ## 8-byte Spill
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp0:
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	-528(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1:
	jmp	LBB5_1
LBB5_1:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB5_2
LBB5_2:                                 ## %invoke.cont
Ltmp3:
	leaq	-136(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp4:
	jmp	LBB5_3
LBB5_3:                                 ## %invoke.cont2
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp6:
	leaq	-112(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN1AaSERKS_
Ltmp7:
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	jmp	LBB5_4
LBB5_4:                                 ## %invoke.cont4
Ltmp8:
	leaq	-200(%rbp), %rdi
	callq	__ZN1AC1Ev
Ltmp9:
	jmp	LBB5_5
LBB5_5:                                 ## %invoke.cont5
Ltmp11:
	leaq	-248(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZN1AC1ERKS_
Ltmp12:
	jmp	LBB5_6
LBB5_6:                                 ## %invoke.cont7
Ltmp14:
	leaq	-224(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	callq	__Z13pass_by_value1A
Ltmp15:
	jmp	LBB5_7
LBB5_7:                                 ## %invoke.cont9
	leaq	-248(%rbp), %rdi
	callq	__ZN1AD1Ev
Ltmp17:
	leaq	-272(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__Z11pass_by_refR1A
Ltmp18:
	jmp	LBB5_8
LBB5_8:                                 ## %invoke.cont11
Ltmp20:
	leaq	-296(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	__Z17pass_by_const_refRK1A
Ltmp21:
	jmp	LBB5_9
LBB5_9:                                 ## %invoke.cont13
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -320(%rbp)
	movaps	%xmm0, -336(%rbp)
	movaps	%xmm0, -352(%rbp)
Ltmp23:
	leaq	-352(%rbp), %rdi
	callq	__ZN1BC1Ev
Ltmp24:
	jmp	LBB5_10
LBB5_10:                                ## %invoke.cont15
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -368(%rbp)
	movaps	%xmm0, -384(%rbp)
	movaps	%xmm0, -400(%rbp)
Ltmp26:
	leaq	-400(%rbp), %rdi
	callq	__ZN1BC1Ev
Ltmp27:
	jmp	LBB5_11
LBB5_11:                                ## %invoke.cont17
	leaq	-400(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	L_.str.1(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
Ltmp29:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
Ltmp30:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	jmp	LBB5_12
LBB5_12:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc.exit
	jmp	LBB5_13
LBB5_13:                                ## %invoke.cont19
	leaq	-376(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
Ltmp31:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
Ltmp32:
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	jmp	LBB5_14
LBB5_14:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc.exit48
	jmp	LBB5_15
LBB5_15:                                ## %invoke.cont21
Ltmp33:
	leaq	-352(%rbp), %rdi
	leaq	-400(%rbp), %rsi
	callq	__ZN1BaSERKS_
Ltmp34:
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	jmp	LBB5_16
LBB5_16:                                ## %invoke.cont23
	leaq	-464(%rbp), %rax
	xorl	%esi, %esi
	movl	$64, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN2V3C1Ev
	xorl	%ecx, %ecx
	movl	%ecx, %eax
	leaq	-464(%rbp), %rdx
	movq	$0, -472(%rbp)
	movq	$0, -480(%rbp)
	movq	$0, -488(%rbp)
	cmpq	$0, %rdx
	movq	%rax, -576(%rbp)        ## 8-byte Spill
	je	LBB5_18
## BB#17:                               ## %cast.notnull
	leaq	-464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -576(%rbp)        ## 8-byte Spill
LBB5_18:                                ## %cast.end
	movq	-576(%rbp), %rax        ## 8-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	leaq	-464(%rbp), %rsi
	movq	%rax, -472(%rbp)
	cmpq	$0, %rsi
	movq	%rdx, -584(%rbp)        ## 8-byte Spill
	je	LBB5_20
## BB#19:                               ## %cast.notnull25
	leaq	-464(%rbp), %rax
	movq	-464(%rbp), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)        ## 8-byte Spill
LBB5_20:                                ## %cast.end27
	movq	-584(%rbp), %rax        ## 8-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	leaq	-464(%rbp), %rsi
	movq	%rax, -480(%rbp)
	movq	%rsi, -488(%rbp)
	movq	$0, -496(%rbp)
	movq	$0, -504(%rbp)
	movq	-496(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	movq	%rdx, -600(%rbp)        ## 8-byte Spill
	je	LBB5_22
## BB#21:                               ## %cast.notnull29
	movq	-592(%rbp), %rax        ## 8-byte Reload
	addq	$16, %rax
	movq	%rax, -600(%rbp)        ## 8-byte Spill
LBB5_22:                                ## %cast.end31
	movq	-600(%rbp), %rax        ## 8-byte Reload
	leaq	-464(%rbp), %rdi
	movq	%rax, -504(%rbp)
	movl	$0, -84(%rbp)
	callq	__ZN2V3D1Ev
	leaq	-400(%rbp), %rdi
	callq	__ZN1BD1Ev
	leaq	-352(%rbp), %rdi
	callq	__ZN1BD1Ev
	leaq	-296(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-272(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-224(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-136(%rbp), %rdi
	callq	__ZN1AD1Ev
	leaq	-112(%rbp), %rdi
	callq	__ZN1AD1Ev
	movl	-84(%rbp), %eax
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbp
	retq
LBB5_23:                                ## %lpad
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_39
LBB5_24:                                ## %lpad1
Ltmp5:
	leaq	-160(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB5_39
LBB5_25:                                ## %lpad3
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_38
LBB5_26:                                ## %lpad6
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_37
LBB5_27:                                ## %lpad8
Ltmp16:
	leaq	-248(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	callq	__ZN1AD1Ev
	jmp	LBB5_37
LBB5_28:                                ## %lpad10
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_36
LBB5_29:                                ## %lpad12
Ltmp22:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_35
LBB5_30:                                ## %lpad14
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_34
LBB5_31:                                ## %lpad16
Ltmp28:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	jmp	LBB5_33
LBB5_32:                                ## %lpad18
Ltmp35:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	callq	__ZN1BD1Ev
LBB5_33:                                ## %ehcleanup
	leaq	-352(%rbp), %rdi
	callq	__ZN1BD1Ev
LBB5_34:                                ## %ehcleanup33
	leaq	-296(%rbp), %rdi
	callq	__ZN1AD1Ev
LBB5_35:                                ## %ehcleanup34
	leaq	-272(%rbp), %rdi
	callq	__ZN1AD1Ev
LBB5_36:                                ## %ehcleanup35
	leaq	-224(%rbp), %rdi
	callq	__ZN1AD1Ev
LBB5_37:                                ## %ehcleanup36
	leaq	-200(%rbp), %rdi
	callq	__ZN1AD1Ev
LBB5_38:                                ## %ehcleanup37
	leaq	-136(%rbp), %rdi
	callq	__ZN1AD1Ev
LBB5_39:                                ## %ehcleanup38
	leaq	-112(%rbp), %rdi
	callq	__ZN1AD1Ev
## BB#40:                               ## %eh.resume
	movq	-168(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\237\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
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
Lset9 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset9
Lset10 = Ltmp10-Lfunc_begin0            ##     jumps to Ltmp10
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp11-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset12
Lset13 = Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp14-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset15
Lset16 = Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp17-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset18
Lset19 = Ltmp19-Lfunc_begin0            ##     jumps to Ltmp19
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp20-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset21
Lset22 = Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp23-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset24
Lset25 = Ltmp25-Lfunc_begin0            ##     jumps to Ltmp25
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp26-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp27-Ltmp26                  ##   Call between Ltmp26 and Ltmp27
	.long	Lset27
Lset28 = Ltmp28-Lfunc_begin0            ##     jumps to Ltmp28
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp29-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp34-Ltmp29                  ##   Call between Ltmp29 and Ltmp34
	.long	Lset30
Lset31 = Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp34-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Lfunc_end0-Ltmp34              ##   Call between Ltmp34 and Lfunc_end0
	.long	Lset33
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
## BB#0:                                ## %entry
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
	.globl	__ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE ## -- Begin function _ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AaSERKS_           ## -- Begin function _ZN1AaSERKS_
	.weak_definition	__ZN1AaSERKS_
	.p2align	4, 0x90
__ZN1AaSERKS_:                          ## @_ZN1AaSERKS_
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AD1Ev              ## -- Begin function _ZN1AD1Ev
	.weak_def_can_be_hidden	__ZN1AD1Ev
	.p2align	4, 0x90
__ZN1AD1Ev:                             ## @_ZN1AD1Ev
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
## BB#0:                                ## %entry
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
	movq	-8(%rbp), %rdi
	callq	__ZN1BC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BaSERKS_           ## -- Begin function _ZN1BaSERKS_
	.weak_definition	__ZN1BaSERKS_
	.p2align	4, 0x90
__ZN1BaSERKS_:                          ## @_ZN1BaSERKS_
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN1AaSERKS_
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	addq	$24, %rsi
	movq	-16(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3C1Ev             ## -- Begin function _ZN2V3C1Ev
	.weak_def_can_be_hidden	__ZN2V3C1Ev
	.p2align	4, 0x90
__ZN2V3C1Ev:                            ## @_ZN2V3C1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$40, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1PC2Ev
	movq	__ZTT2V3@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZN2P3C2Ev
	movq	__ZTT2V3@GOTPCREL(%rip), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$16, %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN1VC2Ev
	movq	__ZTV2V3@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	addq	$64, %rsi
	movq	%rax, %rdi
	addq	$104, %rdi
	addq	$24, %rax
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rdi, 40(%rcx)
	movq	%rsi, 16(%rcx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3D1Ev             ## -- Begin function _ZN2V3D1Ev
	.weak_def_can_be_hidden	__ZN2V3D1Ev
	.p2align	4, 0x90
__ZN2V3D1Ev:                            ## @_ZN2V3D1Ev
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
	subq	$16, %rsp
	movq	__ZTT2V3@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2V3D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$40, %rsi
	movq	%rsi, %rdi
	callq	__ZN1PD2Ev
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
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
LBB15_1:                                ## %for.cond.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB15_3
## BB#2:                                ## %for.body.i.i.i
                                        ##   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB15_1
LBB15_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2ERKS_           ## -- Begin function _ZN1AC2ERKS_
	.weak_def_can_be_hidden	__ZN1AC2ERKS_
	.p2align	4, 0x90
__ZN1AC2ERKS_:                          ## @_ZN1AC2ERKS_
	.cfi_startproc
## BB#0:                                ## %entry
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2Ev              ## -- Begin function _ZN1AC2Ev
	.weak_def_can_be_hidden	__ZN1AC2Ev
	.p2align	4, 0x90
__ZN1AC2Ev:                             ## @_ZN1AC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	L_.str.3(%rip), %rax
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
	.globl	__ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE ## -- Begin function _ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
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
	.globl	__ZN1AD2Ev              ## -- Begin function _ZN1AD2Ev
	.weak_def_can_be_hidden	__ZN1AD2Ev
	.p2align	4, 0x90
__ZN1AD2Ev:                             ## @_ZN1AD2Ev
	.cfi_startproc
## BB#0:                                ## %entry
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
## BB#0:                                ## %entry
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
LBB21_1:                                ## %for.cond.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB21_3
## BB#2:                                ## %for.body.i.i.i
                                        ##   in Loop: Header=BB21_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB21_1
LBB21_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
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
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi69:
	.cfi_def_cfa_offset 16
Lcfi70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi71:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PC2Ev              ## -- Begin function _ZN1PC2Ev
	.weak_def_can_be_hidden	__ZN1PC2Ev
	.p2align	4, 0x90
__ZN1PC2Ev:                             ## @_ZN1PC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movq	__ZTV1P@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movsd	%xmm0, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
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
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	movq	%rax, (%rsi,%rdi)
	movsd	%xmm0, 8(%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VC2Ev              ## -- Begin function _ZN1VC2Ev
	.weak_def_can_be_hidden	__ZN1VC2Ev
	.p2align	4, 0x90
__ZN1VC2Ev:                             ## @_ZN1VC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	movq	%rax, (%rsi,%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3D1Ev             ## -- Begin function _ZN2P3D1Ev
	.weak_def_can_be_hidden	__ZN2P3D1Ev
	.p2align	4, 0x90
__ZN2P3D1Ev:                            ## @_ZN2P3D1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTT2P3@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2P3D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$16, %rsi
	movq	%rsi, %rdi
	callq	__ZN1PD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3D0Ev             ## -- Begin function _ZN2P3D0Ev
	.weak_def_can_be_hidden	__ZN2P3D0Ev
	.p2align	4, 0x90
__ZN2P3D0Ev:                            ## @_ZN2P3D0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2P3D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2P3D1Ev     ## -- Begin function _ZTv0_n24_N2P3D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2P3D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2P3D1Ev:                    ## @_ZTv0_n24_N2P3D1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi87:
	.cfi_def_cfa_offset 16
Lcfi88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi89:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2P3D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2P3D0Ev     ## -- Begin function _ZTv0_n24_N2P3D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2P3D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2P3D0Ev:                    ## @_ZTv0_n24_N2P3D0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi90:
	.cfi_def_cfa_offset 16
Lcfi91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi92:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2P3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VD1Ev              ## -- Begin function _ZN1VD1Ev
	.weak_def_can_be_hidden	__ZN1VD1Ev
	.p2align	4, 0x90
__ZN1VD1Ev:                             ## @_ZN1VD1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi93:
	.cfi_def_cfa_offset 16
Lcfi94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi95:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTT1V@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1VD2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$16, %rsi
	movq	%rsi, %rdi
	callq	__ZN1PD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VD0Ev              ## -- Begin function _ZN1VD0Ev
	.weak_def_can_be_hidden	__ZN1VD0Ev
	.p2align	4, 0x90
__ZN1VD0Ev:                             ## @_ZN1VD0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi96:
	.cfi_def_cfa_offset 16
Lcfi97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi98:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1VD1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N1VD1Ev      ## -- Begin function _ZTv0_n24_N1VD1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N1VD1Ev
	.p2align	4, 0x90
__ZTv0_n24_N1VD1Ev:                     ## @_ZTv0_n24_N1VD1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi99:
	.cfi_def_cfa_offset 16
Lcfi100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi101:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN1VD1Ev              ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N1VD0Ev      ## -- Begin function _ZTv0_n24_N1VD0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N1VD0Ev
	.p2align	4, 0x90
__ZTv0_n24_N1VD0Ev:                     ## @_ZTv0_n24_N1VD0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi102:
	.cfi_def_cfa_offset 16
Lcfi103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi104:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN1VD0Ev              ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3D0Ev             ## -- Begin function _ZN2V3D0Ev
	.weak_def_can_be_hidden	__ZN2V3D0Ev
	.p2align	4, 0x90
__ZN2V3D0Ev:                            ## @_ZN2V3D0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi105:
	.cfi_def_cfa_offset 16
Lcfi106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi107:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2V3D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2V3D1Ev       ## -- Begin function _ZThn16_N2V3D1Ev
	.weak_def_can_be_hidden	__ZThn16_N2V3D1Ev
	.p2align	4, 0x90
__ZThn16_N2V3D1Ev:                      ## @_ZThn16_N2V3D1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi108:
	.cfi_def_cfa_offset 16
Lcfi109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi110:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2V3D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2V3D0Ev       ## -- Begin function _ZThn16_N2V3D0Ev
	.weak_def_can_be_hidden	__ZThn16_N2V3D0Ev
	.p2align	4, 0x90
__ZThn16_N2V3D0Ev:                      ## @_ZThn16_N2V3D0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi111:
	.cfi_def_cfa_offset 16
Lcfi112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi113:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2V3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2V3D1Ev     ## -- Begin function _ZTv0_n24_N2V3D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2V3D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2V3D1Ev:                    ## @_ZTv0_n24_N2V3D1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi114:
	.cfi_def_cfa_offset 16
Lcfi115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi116:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2V3D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2V3D0Ev     ## -- Begin function _ZTv0_n24_N2V3D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2V3D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2V3D0Ev:                    ## @_ZTv0_n24_N2V3D0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi117:
	.cfi_def_cfa_offset 16
Lcfi118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi119:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2V3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PD1Ev              ## -- Begin function _ZN1PD1Ev
	.weak_def_can_be_hidden	__ZN1PD1Ev
	.p2align	4, 0x90
__ZN1PD1Ev:                             ## @_ZN1PD1Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi120:
	.cfi_def_cfa_offset 16
Lcfi121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi122:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1PD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PD0Ev              ## -- Begin function _ZN1PD0Ev
	.weak_def_can_be_hidden	__ZN1PD0Ev
	.p2align	4, 0x90
__ZN1PD0Ev:                             ## @_ZN1PD0Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi123:
	.cfi_def_cfa_offset 16
Lcfi124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi125:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1PD1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PD2Ev              ## -- Begin function _ZN1PD2Ev
	.weak_def_can_be_hidden	__ZN1PD2Ev
	.p2align	4, 0x90
__ZN1PD2Ev:                             ## @_ZN1PD2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi126:
	.cfi_def_cfa_offset 16
Lcfi127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi128:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3D2Ev             ## -- Begin function _ZN2P3D2Ev
	.weak_def_can_be_hidden	__ZN2P3D2Ev
	.p2align	4, 0x90
__ZN2P3D2Ev:                            ## @_ZN2P3D2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi129:
	.cfi_def_cfa_offset 16
Lcfi130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi131:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VD2Ev              ## -- Begin function _ZN1VD2Ev
	.weak_def_can_be_hidden	__ZN1VD2Ev
	.p2align	4, 0x90
__ZN1VD2Ev:                             ## @_ZN1VD2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi132:
	.cfi_def_cfa_offset 16
Lcfi133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi134:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3D2Ev             ## -- Begin function _ZN2V3D2Ev
	.weak_def_can_be_hidden	__ZN2V3D2Ev
	.p2align	4, 0x90
__ZN2V3D2Ev:                            ## @_ZN2V3D2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi135:
	.cfi_def_cfa_offset 16
Lcfi136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi137:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, %rax
	addq	$16, %rax
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rcx, %rsi
	callq	__ZN1VD2Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2P3D2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BD2Ev              ## -- Begin function _ZN1BD2Ev
	.weak_def_can_be_hidden	__ZN1BD2Ev
	.p2align	4, 0x90
__ZN1BD2Ev:                             ## @_ZN1BD2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi138:
	.cfi_def_cfa_offset 16
Lcfi139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi140:
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
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi141:
	.cfi_def_cfa_offset 16
Lcfi142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi143:
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
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"string"

L_.str.1:                               ## @.str.1
	.asciz	"test 1"

L_.str.2:                               ## @.str.2
	.asciz	"test 2"

L_.str.3:                               ## @.str.3
	.asciz	"test"

	.section	__DATA,__data
	.globl	__ZTV2V3                ## @_ZTV2V3
	.weak_def_can_be_hidden	__ZTV2V3
	.p2align	3
__ZTV2V3:
	.quad	40
	.quad	0
	.quad	__ZTI2V3
	.quad	__ZN2V3D1Ev
	.quad	__ZN2V3D0Ev
	.quad	24
	.quad	-16
	.quad	__ZTI2V3
	.quad	__ZThn16_N2V3D1Ev
	.quad	__ZThn16_N2V3D0Ev
	.quad	-40
	.quad	-40
	.quad	__ZTI2V3
	.quad	__ZTv0_n24_N2V3D1Ev
	.quad	__ZTv0_n24_N2V3D0Ev

	.globl	__ZTT2V3                ## @_ZTT2V3
	.weak_def_can_be_hidden	__ZTT2V3
	.p2align	4
__ZTT2V3:
	.quad	__ZTV2V3+24
	.quad	__ZTC2V30_2P3+24
	.quad	__ZTC2V30_2P3+64
	.quad	__ZTC2V316_1V+24
	.quad	__ZTC2V316_1V+64
	.quad	__ZTV2V3+104
	.quad	__ZTV2V3+64

	.globl	__ZTC2V30_2P3           ## @_ZTC2V30_2P3
	.weak_def_can_be_hidden	__ZTC2V30_2P3
	.p2align	4
__ZTC2V30_2P3:
	.quad	40
	.quad	0
	.quad	__ZTI2P3
	.quad	__ZN2P3D1Ev
	.quad	__ZN2P3D0Ev
	.quad	-40
	.quad	-40
	.quad	__ZTI2P3
	.quad	__ZTv0_n24_N2P3D1Ev
	.quad	__ZTv0_n24_N2P3D0Ev

	.section	__TEXT,__const
	.globl	__ZTS2P3                ## @_ZTS2P3
	.weak_definition	__ZTS2P3
__ZTS2P3:
	.asciz	"2P3"

	.globl	__ZTS1P                 ## @_ZTS1P
	.weak_definition	__ZTS1P
__ZTS1P:
	.asciz	"1P"

	.section	__DATA,__data
	.globl	__ZTI1P                 ## @_ZTI1P
	.weak_definition	__ZTI1P
	.p2align	3
__ZTI1P:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1P

	.globl	__ZTI2P3                ## @_ZTI2P3
	.weak_definition	__ZTI2P3
	.p2align	4
__ZTI2P3:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2P3
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1P
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	__ZTC2V316_1V           ## @_ZTC2V316_1V
	.weak_def_can_be_hidden	__ZTC2V316_1V
	.p2align	4
__ZTC2V316_1V:
	.quad	24
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1VD1Ev
	.quad	__ZN1VD0Ev
	.quad	-24
	.quad	-24
	.quad	__ZTI1V
	.quad	__ZTv0_n24_N1VD1Ev
	.quad	__ZTv0_n24_N1VD0Ev

	.section	__TEXT,__const
	.globl	__ZTS1V                 ## @_ZTS1V
	.weak_definition	__ZTS1V
__ZTS1V:
	.asciz	"1V"

	.section	__DATA,__data
	.globl	__ZTI1V                 ## @_ZTI1V
	.weak_definition	__ZTI1V
	.p2align	4
__ZTI1V:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1V
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1P
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	__ZTS2V3                ## @_ZTS2V3
	.weak_definition	__ZTS2V3
__ZTS2V3:
	.asciz	"2V3"

	.section	__DATA,__data
	.globl	__ZTI2V3                ## @_ZTI2V3
	.weak_definition	__ZTI2V3
	.p2align	4
__ZTI2V3:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2V3
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	__ZTI2P3
	.quad	2                       ## 0x2
	.quad	__ZTI1V
	.quad	4098                    ## 0x1002

	.globl	__ZTV1P                 ## @_ZTV1P
	.weak_def_can_be_hidden	__ZTV1P
	.p2align	3
__ZTV1P:
	.quad	0
	.quad	__ZTI1P
	.quad	__ZN1PD1Ev
	.quad	__ZN1PD0Ev

	.globl	__ZTV2P3                ## @_ZTV2P3
	.weak_def_can_be_hidden	__ZTV2P3
	.p2align	3
__ZTV2P3:
	.quad	16
	.quad	0
	.quad	__ZTI2P3
	.quad	__ZN2P3D1Ev
	.quad	__ZN2P3D0Ev
	.quad	-16
	.quad	-16
	.quad	__ZTI2P3
	.quad	__ZTv0_n24_N2P3D1Ev
	.quad	__ZTv0_n24_N2P3D0Ev

	.globl	__ZTT2P3                ## @_ZTT2P3
	.weak_def_can_be_hidden	__ZTT2P3
	.p2align	3
__ZTT2P3:
	.quad	__ZTV2P3+24
	.quad	__ZTV2P3+64

	.globl	__ZTV1V                 ## @_ZTV1V
	.weak_def_can_be_hidden	__ZTV1V
	.p2align	3
__ZTV1V:
	.quad	16
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1VD1Ev
	.quad	__ZN1VD0Ev
	.quad	-16
	.quad	-16
	.quad	__ZTI1V
	.quad	__ZTv0_n24_N1VD1Ev
	.quad	__ZTv0_n24_N1VD0Ev

	.globl	__ZTT1V                 ## @_ZTT1V
	.weak_def_can_be_hidden	__ZTT1V
	.p2align	3
__ZTT1V:
	.quad	__ZTV1V+24
	.quad	__ZTV1V+64


.subsections_via_symbols
