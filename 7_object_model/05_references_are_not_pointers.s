	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-16(%rbp), %rax
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	movl	$0, -4(%rbp)
	movq	%rax, %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN1DC1Ev
	movq	__ZTI1B@GOTPCREL(%rip), %rax
	movq	__ZTI1D@GOTPCREL(%rip), %rdx
	xorl	%ecx, %ecx
                                        ## kill: %RCX<def> %ECX<kill>
	leaq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	___dynamic_cast
	cmpq	$0, %rax
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jne	LBB0_3
## BB#1:
Ltmp0:
	callq	___cxa_bad_cast
Ltmp1:
	jmp	LBB0_2
LBB0_2:
LBB0_3:
	leaq	-32(%rbp), %rdi
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN1DC1ERKS_
	jmp	LBB0_7
LBB0_4:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
## BB#5:
	jmp	LBB0_6
LBB0_6:
	movq	-40(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-120(%rbp), %rax        ## 8-byte Reload
	callq	*16(%rax)
	movq	%rax, -64(%rbp)
	callq	___cxa_end_catch
LBB0_7:
	leaq	-72(%rbp), %rax
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN1BC1Ev
	movq	__ZTI1B@GOTPCREL(%rip), %rax
	movq	__ZTI1D@GOTPCREL(%rip), %rdx
	xorl	%ecx, %ecx
                                        ## kill: %RCX<def> %ECX<kill>
	leaq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	___dynamic_cast
	cmpq	$0, %rax
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	jne	LBB0_10
## BB#8:
Ltmp3:
	callq	___cxa_bad_cast
Ltmp4:
	jmp	LBB0_9
LBB0_9:
LBB0_10:
	leaq	-80(%rbp), %rdi
	movq	-136(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN1DC1ERKS_
	jmp	LBB0_14
LBB0_11:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
## BB#12:
	jmp	LBB0_13
LBB0_13:
	movq	-40(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-144(%rbp), %rax        ## 8-byte Reload
	callq	*16(%rax)
	movq	%rax, -96(%rbp)
	callq	___cxa_end_catch
LBB0_14:
	xorl	%eax, %eax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
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
	.byte	1                       ##   On action: 1
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp3-Ltmp1                     ##   Call between Ltmp1 and Ltmp3
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp3-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset8
Lset9 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp4-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Lfunc_end0-Ltmp4               ##   Call between Ltmp4 and Lfunc_end0
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	__ZTISt8bad_cast@GOTPCREL+4 ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1DC1Ev              ## -- Begin function _ZN1DC1Ev
	.weak_def_can_be_hidden	__ZN1DC1Ev
	.p2align	4, 0x90
__ZN1DC1Ev:                             ## @_ZN1DC1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN1DC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC1ERKS_           ## -- Begin function _ZN1DC1ERKS_
	.weak_def_can_be_hidden	__ZN1DC1ERKS_
	.p2align	4, 0x90
__ZN1DC1ERKS_:                          ## @_ZN1DC1ERKS_
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1DC2ERKS_
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
	callq	__ZN1BC2Ev
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
	callq	__ZN1BC2Ev
	movq	__ZTV1D@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
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
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	movq	__ZTV1B@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1B1mEv              ## -- Begin function _ZN1B1mEv
	.weak_def_can_be_hidden	__ZN1B1mEv
	.p2align	4, 0x90
__ZN1B1mEv:                             ## @_ZN1B1mEv
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC2ERKS_           ## -- Begin function _ZN1DC2ERKS_
	.weak_def_can_be_hidden	__ZN1DC2ERKS_
	.p2align	4, 0x90
__ZN1DC2ERKS_:                          ## @_ZN1DC2ERKS_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN1BC2ERKS_
	movq	__ZTV1D@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1BC2ERKS_           ## -- Begin function _ZN1BC2ERKS_
	.weak_def_can_be_hidden	__ZN1BC2ERKS_
	.p2align	4, 0x90
__ZN1BC2ERKS_:                          ## @_ZN1BC2ERKS_
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
	movq	__ZTV1B@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.globl	__ZTS1B                 ## @_ZTS1B
	.weak_definition	__ZTS1B
__ZTS1B:
	.asciz	"1B"

	.section	__DATA,__data
	.globl	__ZTI1B                 ## @_ZTI1B
	.weak_definition	__ZTI1B
	.p2align	3
__ZTI1B:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1B

	.section	__TEXT,__const
	.globl	__ZTS1D                 ## @_ZTS1D
	.weak_definition	__ZTS1D
__ZTS1D:
	.asciz	"1D"

	.section	__DATA,__data
	.globl	__ZTI1D                 ## @_ZTI1D
	.weak_definition	__ZTI1D
	.p2align	4
__ZTI1D:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS1D
	.quad	__ZTI1B

	.globl	__ZTV1D                 ## @_ZTV1D
	.weak_def_can_be_hidden	__ZTV1D
	.p2align	3
__ZTV1D:
	.quad	0
	.quad	__ZTI1D
	.quad	__ZN1B1mEv

	.globl	__ZTV1B                 ## @_ZTV1B
	.weak_def_can_be_hidden	__ZTV1B
	.p2align	3
__ZTV1B:
	.quad	0
	.quad	__ZTI1B
	.quad	__ZN1B1mEv


.subsections_via_symbols
