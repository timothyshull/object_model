	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__ZplRK2T1S1_           ## -- Begin function _ZplRK2T1S1_
	.p2align	4, 0x90
__ZplRK2T1S1_:                          ## @_ZplRK2T1S1_
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
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZN2T1C1Ev
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16(%rbp), %rax
	addl	(%rax), %ecx
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, (%rax)
	movb	$1, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB0_2
## BB#1:                                ## %nrvo.unused
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2T1D1Ev
LBB0_2:                                 ## %nrvo.skipdtor
	movq	-40(%rbp), %rax         ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2T1C1Ev             ## -- Begin function _ZN2T1C1Ev
	.weak_def_can_be_hidden	__ZN2T1C1Ev
	.p2align	4, 0x90
__ZN2T1C1Ev:                            ## @_ZN2T1C1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN2T1C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2T1D1Ev             ## -- Begin function _ZN2T1D1Ev
	.weak_def_can_be_hidden	__ZN2T1D1Ev
	.p2align	4, 0x90
__ZN2T1D1Ev:                            ## @_ZN2T1D1Ev
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
	callq	__ZN2T1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZmiR2T1S0_            ## -- Begin function _ZmiR2T1S0_
	.p2align	4, 0x90
__ZmiR2T1S0_:                           ## @_ZmiR2T1S0_
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
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZN2T1C1Ev
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16(%rbp), %rax
	subl	(%rax), %ecx
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, (%rax)
	movb	$1, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB3_2
## BB#1:                                ## %nrvo.unused
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2T1D1Ev
LBB3_2:                                 ## %nrvo.skipdtor
	movq	-40(%rbp), %rax         ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Zml2T1S_              ## -- Begin function _Zml2T1S_
	.p2align	4, 0x90
__Zml2T1S_:                             ## @_Zml2T1S_
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
	subq	$48, %rsp
	movq	%rdi, %rax
	movb	$0, -1(%rbp)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZN2T1C1Ev
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	imull	(%rdx), %ecx
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movl	%ecx, (%rsi)
	movb	$1, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB4_2
## BB#1:                                ## %nrvo.unused
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2T1D1Ev
LBB4_2:                                 ## %nrvo.skipdtor
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$48, %rsp
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
	subq	$64, %rsp
	movl	$0, -4(%rbp)
	leaq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN2T1C1Ei
Ltmp0:
	leaq	-16(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN2T1C1Ei
Ltmp1:
	jmp	LBB5_1
LBB5_1:                                 ## %invoke.cont
Ltmp3:
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	__ZplRK2T1S1_
Ltmp4:
	jmp	LBB5_2
LBB5_2:                                 ## %invoke.cont2
Ltmp6:
	leaq	-40(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	__ZmiR2T1S0_
Ltmp7:
	jmp	LBB5_3
LBB5_3:                                 ## %invoke.cont4
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZN2T1D1Ev
	movl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
Ltmp9:
	leaq	-48(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	__Zml2T1S_
Ltmp10:
	jmp	LBB5_4
LBB5_4:                                 ## %invoke.cont8
	leaq	-48(%rbp), %rdi
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	callq	__ZN2T1D1Ev
	leaq	-64(%rbp), %rdi
	callq	__ZN2T1D1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN2T1D1Ev
	leaq	-32(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN2T1D1Ev
	leaq	-16(%rbp), %rdi
	callq	__ZN2T1D1Ev
	leaq	-8(%rbp), %rdi
	callq	__ZN2T1D1Ev
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB5_5:                                 ## %lpad
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB5_11
LBB5_6:                                 ## %lpad1
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB5_10
LBB5_7:                                 ## %lpad3
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB5_9
LBB5_8:                                 ## %lpad7
Ltmp11:
	leaq	-64(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	callq	__ZN2T1D1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN2T1D1Ev
LBB5_9:                                 ## %ehcleanup
	leaq	-32(%rbp), %rdi
	callq	__ZN2T1D1Ev
LBB5_10:                                ## %ehcleanup9
	leaq	-16(%rbp), %rdi
	callq	__ZN2T1D1Ev
LBB5_11:                                ## %ehcleanup10
	leaq	-8(%rbp), %rdi
	callq	__ZN2T1D1Ev
## BB#12:                               ## %eh.resume
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
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
Lset14 = Ltmp10-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Lfunc_end0-Ltmp10              ##   Call between Ltmp10 and Lfunc_end0
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2T1C1Ei             ## -- Begin function _ZN2T1C1Ei
	.weak_def_can_be_hidden	__ZN2T1C1Ei
	.p2align	4, 0x90
__ZN2T1C1Ei:                            ## @_ZN2T1C1Ei
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
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN2T1C2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2T1C2Ev             ## -- Begin function _ZN2T1C2Ev
	.weak_def_can_be_hidden	__ZN2T1C2Ev
	.p2align	4, 0x90
__ZN2T1C2Ev:                            ## @_ZN2T1C2Ev
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
	.globl	__ZN2T1D2Ev             ## -- Begin function _ZN2T1D2Ev
	.weak_def_can_be_hidden	__ZN2T1D2Ev
	.p2align	4, 0x90
__ZN2T1D2Ev:                            ## @_ZN2T1D2Ev
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
	.globl	__ZN2T1C2Ei             ## -- Begin function _ZN2T1C2Ei
	.weak_def_can_be_hidden	__ZN2T1C2Ei
	.p2align	4, 0x90
__ZN2T1C2Ei:                            ## @_ZN2T1C2Ei
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
