	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$64, %rsp
	leaq	-40(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN2D1C1Ev
	leaq	-40(%rbp), %rdi
	callq	__ZN2D1D1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN2D2C1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN2D2D1Ev
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D1C1Ev             ## -- Begin function _ZN2D1C1Ev
	.weak_def_can_be_hidden	__ZN2D1C1Ev
	.p2align	4, 0x90
__ZN2D1C1Ev:                            ## @_ZN2D1C1Ev
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
	callq	__ZN2D1C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D1D1Ev             ## -- Begin function _ZN2D1D1Ev
	.weak_def_can_be_hidden	__ZN2D1D1Ev
	.p2align	4, 0x90
__ZN2D1D1Ev:                            ## @_ZN2D1D1Ev
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
	callq	__ZN2D1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2C1Ev             ## -- Begin function _ZN2D2C1Ev
	.weak_def_can_be_hidden	__ZN2D2C1Ev
	.p2align	4, 0x90
__ZN2D2C1Ev:                            ## @_ZN2D2C1Ev
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN2B1C2Ev
Ltmp0:
	movq	__ZTT2D2@GOTPCREL(%rip), %rdi
	addq	$8, %rdi
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN2B3C2Ev
Ltmp1:
	jmp	LBB3_1
LBB3_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp3:
	movq	__ZTT2D2@GOTPCREL(%rip), %rcx
	addq	$24, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2B4C2Ev
Ltmp4:
	jmp	LBB3_2
LBB3_2:
	movq	__ZTV2D2@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$80, %rcx
	addq	$32, %rax
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rax, (%rdx)
	movq	%rcx, 8(%rdx)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB3_3:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	jmp	LBB3_5
LBB3_4:
Ltmp5:
	movq	__ZTT2D2@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movl	%edx, %esi
	movq	%rax, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2B3D2Ev
LBB3_5:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2B1D2Ev
## BB#6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp3-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset4
Lset5 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp4-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Lfunc_end0-Ltmp4                ##   Call between Ltmp4 and Lfunc_end0
	.long	Lset7
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2D2D1Ev             ## -- Begin function _ZN2D2D1Ev
	.weak_def_can_be_hidden	__ZN2D2D1Ev
	.p2align	4, 0x90
__ZN2D2D1Ev:                            ## @_ZN2D2D1Ev
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
	movq	__ZTT2D2@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2D2D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, %rdi
	callq	__ZN2B1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D1C2Ev             ## -- Begin function _ZN2D1C2Ev
	.weak_def_can_be_hidden	__ZN2D1C2Ev
	.p2align	4, 0x90
__ZN2D1C2Ev:                            ## @_ZN2D1C2Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN2B1C2Ev
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	addq	$8, %rdi
Ltmp6:
	callq	__ZN2B2C2Ev
Ltmp7:
	jmp	LBB5_1
LBB5_1:
	movq	__ZTV2D1@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
	addq	$48, %rax
	movq	%rax, 8(%rdx)
	addq	$16, %rdx
Ltmp9:
	movq	%rdx, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	__ZN1XC1Ev
Ltmp10:
	jmp	LBB5_2
LBB5_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
Ltmp12:
	movq	%rax, %rdi
	callq	__ZN1YC1Ev
Ltmp13:
	jmp	LBB5_3
LBB5_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB5_4:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	jmp	LBB5_8
LBB5_5:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	jmp	LBB5_7
LBB5_6:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1XD1Ev
LBB5_7:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN2B2D2Ev
LBB5_8:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2B1D2Ev
## BB#9:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset8 = Ltmp6-Lfunc_begin1              ## >> Call Site 1 <<
	.long	Lset8
Lset9 = Ltmp7-Ltmp6                     ##   Call between Ltmp6 and Ltmp7
	.long	Lset9
Lset10 = Ltmp8-Lfunc_begin1             ##     jumps to Ltmp8
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp9-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset11
Lset12 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset12
Lset13 = Ltmp11-Lfunc_begin1            ##     jumps to Ltmp11
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp12-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset14
Lset15 = Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.long	Lset15
Lset16 = Ltmp14-Lfunc_begin1            ##     jumps to Ltmp14
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp13-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset17
Lset18 = Lfunc_end1-Ltmp13              ##   Call between Ltmp13 and Lfunc_end1
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2B1C2Ev             ## -- Begin function _ZN2B1C2Ev
	.weak_def_can_be_hidden	__ZN2B1C2Ev
	.p2align	4, 0x90
__ZN2B1C2Ev:                            ## @_ZN2B1C2Ev
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
	movq	__ZTV2B1@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2C2Ev             ## -- Begin function _ZN2B2C2Ev
	.weak_def_can_be_hidden	__ZN2B2C2Ev
	.p2align	4, 0x90
__ZN2B2C2Ev:                            ## @_ZN2B2C2Ev
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
	movq	__ZTV2B2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XC1Ev              ## -- Begin function _ZN1XC1Ev
	.weak_def_can_be_hidden	__ZN1XC1Ev
	.p2align	4, 0x90
__ZN1XC1Ev:                             ## @_ZN1XC1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN1XC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YC1Ev              ## -- Begin function _ZN1YC1Ev
	.weak_def_can_be_hidden	__ZN1YC1Ev
	.p2align	4, 0x90
__ZN1YC1Ev:                             ## @_ZN1YC1Ev
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
	callq	__ZN1YC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XD1Ev              ## -- Begin function _ZN1XD1Ev
	.weak_def_can_be_hidden	__ZN1XD1Ev
	.p2align	4, 0x90
__ZN1XD1Ev:                             ## @_ZN1XD1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN1XD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2D2Ev             ## -- Begin function _ZN2B2D2Ev
	.weak_def_can_be_hidden	__ZN2B2D2Ev
	.p2align	4, 0x90
__ZN2B2D2Ev:                            ## @_ZN2B2D2Ev
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B1D2Ev             ## -- Begin function _ZN2B1D2Ev
	.weak_def_can_be_hidden	__ZN2B1D2Ev
	.p2align	4, 0x90
__ZN2B1D2Ev:                            ## @_ZN2B1D2Ev
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D1D0Ev             ## -- Begin function _ZN2D1D0Ev
	.weak_def_can_be_hidden	__ZN2D1D0Ev
	.p2align	4, 0x90
__ZN2D1D0Ev:                            ## @_ZN2D1D0Ev
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2D1D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn8_N2D1D1Ev        ## -- Begin function _ZThn8_N2D1D1Ev
	.weak_def_can_be_hidden	__ZThn8_N2D1D1Ev
	.p2align	4, 0x90
__ZThn8_N2D1D1Ev:                       ## @_ZThn8_N2D1D1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-8, %rdi
	popq	%rbp
	jmp	__ZN2D1D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn8_N2D1D0Ev        ## -- Begin function _ZThn8_N2D1D0Ev
	.weak_def_can_be_hidden	__ZThn8_N2D1D0Ev
	.p2align	4, 0x90
__ZThn8_N2D1D0Ev:                       ## @_ZThn8_N2D1D0Ev
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
	movq	-8(%rbp), %rdi
	addq	$-8, %rdi
	popq	%rbp
	jmp	__ZN2D1D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B1D1Ev             ## -- Begin function _ZN2B1D1Ev
	.weak_def_can_be_hidden	__ZN2B1D1Ev
	.p2align	4, 0x90
__ZN2B1D1Ev:                            ## @_ZN2B1D1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2B1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B1D0Ev             ## -- Begin function _ZN2B1D0Ev
	.weak_def_can_be_hidden	__ZN2B1D0Ev
	.p2align	4, 0x90
__ZN2B1D0Ev:                            ## @_ZN2B1D0Ev
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B1D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2D1Ev             ## -- Begin function _ZN2B2D1Ev
	.weak_def_can_be_hidden	__ZN2B2D1Ev
	.p2align	4, 0x90
__ZN2B2D1Ev:                            ## @_ZN2B2D1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2B2D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2D0Ev             ## -- Begin function _ZN2B2D0Ev
	.weak_def_can_be_hidden	__ZN2B2D0Ev
	.p2align	4, 0x90
__ZN2B2D0Ev:                            ## @_ZN2B2D0Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B2D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
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
## BB#0:
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
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
	.globl	__ZN1XD0Ev              ## -- Begin function _ZN1XD0Ev
	.weak_def_can_be_hidden	__ZN1XD0Ev
	.p2align	4, 0x90
__ZN1XD0Ev:                             ## @_ZN1XD0Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1XD1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
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
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	movq	__ZTV1Y@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YD1Ev              ## -- Begin function _ZN1YD1Ev
	.weak_def_can_be_hidden	__ZN1YD1Ev
	.p2align	4, 0x90
__ZN1YD1Ev:                             ## @_ZN1YD1Ev
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
	callq	__ZN1YD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YD0Ev              ## -- Begin function _ZN1YD0Ev
	.weak_def_can_be_hidden	__ZN1YD0Ev
	.p2align	4, 0x90
__ZN1YD0Ev:                             ## @_ZN1YD0Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1YD1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1YD2Ev              ## -- Begin function _ZN1YD2Ev
	.weak_def_can_be_hidden	__ZN1YD2Ev
	.p2align	4, 0x90
__ZN1YD2Ev:                             ## @_ZN1YD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1XD2Ev              ## -- Begin function _ZN1XD2Ev
	.weak_def_can_be_hidden	__ZN1XD2Ev
	.p2align	4, 0x90
__ZN1XD2Ev:                             ## @_ZN1XD2Ev
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D1D2Ev             ## -- Begin function _ZN2D1D2Ev
	.weak_def_can_be_hidden	__ZN2D1D2Ev
	.p2align	4, 0x90
__ZN2D1D2Ev:                            ## @_ZN2D1D2Ev
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
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1YD1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN1XD1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN2B2D2Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2B1D2Ev
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
## BB#0:
	pushq	%rbp
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
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
	.globl	__ZN2B4C2Ev             ## -- Begin function _ZN2B4C2Ev
	.weak_def_can_be_hidden	__ZN2B4C2Ev
	.p2align	4, 0x90
__ZN2B4C2Ev:                            ## @_ZN2B4C2Ev
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
	.globl	__ZN2B3D2Ev             ## -- Begin function _ZN2B3D2Ev
	.weak_def_can_be_hidden	__ZN2B3D2Ev
	.p2align	4, 0x90
__ZN2B3D2Ev:                            ## @_ZN2B3D2Ev
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B3D1Ev             ## -- Begin function _ZN2B3D1Ev
	.weak_def_can_be_hidden	__ZN2B3D1Ev
	.p2align	4, 0x90
__ZN2B3D1Ev:                            ## @_ZN2B3D1Ev
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
	movq	__ZTT2B3@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B3D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, %rdi
	callq	__ZN2B1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B3D0Ev             ## -- Begin function _ZN2B3D0Ev
	.weak_def_can_be_hidden	__ZN2B3D0Ev
	.p2align	4, 0x90
__ZN2B3D0Ev:                            ## @_ZN2B3D0Ev
	.cfi_startproc
## BB#0:
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
	callq	__ZN2B3D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B4D1Ev             ## -- Begin function _ZN2B4D1Ev
	.weak_def_can_be_hidden	__ZN2B4D1Ev
	.p2align	4, 0x90
__ZN2B4D1Ev:                            ## @_ZN2B4D1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi99:
	.cfi_def_cfa_offset 16
Lcfi100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi101:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTT2B4@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B4D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, %rdi
	callq	__ZN2B1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B4D0Ev             ## -- Begin function _ZN2B4D0Ev
	.weak_def_can_be_hidden	__ZN2B4D0Ev
	.p2align	4, 0x90
__ZN2B4D0Ev:                            ## @_ZN2B4D0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi102:
	.cfi_def_cfa_offset 16
Lcfi103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi104:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B4D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B4D1Ev     ## -- Begin function _ZTv0_n24_N2B4D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B4D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B4D1Ev:                    ## @_ZTv0_n24_N2B4D1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi105:
	.cfi_def_cfa_offset 16
Lcfi106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi107:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2B4D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B4D0Ev     ## -- Begin function _ZTv0_n24_N2B4D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B4D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B4D0Ev:                    ## @_ZTv0_n24_N2B4D0Ev
	.cfi_startproc
## BB#0:
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
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2B4D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2D0Ev             ## -- Begin function _ZN2D2D0Ev
	.weak_def_can_be_hidden	__ZN2D2D0Ev
	.p2align	4, 0x90
__ZN2D2D0Ev:                            ## @_ZN2D2D0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi111:
	.cfi_def_cfa_offset 16
Lcfi112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi113:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2D2D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn8_N2D2D1Ev        ## -- Begin function _ZThn8_N2D2D1Ev
	.weak_def_can_be_hidden	__ZThn8_N2D2D1Ev
	.p2align	4, 0x90
__ZThn8_N2D2D1Ev:                       ## @_ZThn8_N2D2D1Ev
	.cfi_startproc
## BB#0:
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
	addq	$-8, %rdi
	popq	%rbp
	jmp	__ZN2D2D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn8_N2D2D0Ev        ## -- Begin function _ZThn8_N2D2D0Ev
	.weak_def_can_be_hidden	__ZThn8_N2D2D0Ev
	.p2align	4, 0x90
__ZThn8_N2D2D0Ev:                       ## @_ZThn8_N2D2D0Ev
	.cfi_startproc
## BB#0:
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
	addq	$-8, %rdi
	popq	%rbp
	jmp	__ZN2D2D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B3D1Ev     ## -- Begin function _ZTv0_n24_N2B3D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B3D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B3D1Ev:                    ## @_ZTv0_n24_N2B3D1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi120:
	.cfi_def_cfa_offset 16
Lcfi121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi122:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2B3D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B3D0Ev     ## -- Begin function _ZTv0_n24_N2B3D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B3D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B3D0Ev:                    ## @_ZTv0_n24_N2B3D0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi123:
	.cfi_def_cfa_offset 16
Lcfi124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi125:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2B3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B4D2Ev             ## -- Begin function _ZN2B4D2Ev
	.weak_def_can_be_hidden	__ZN2B4D2Ev
	.p2align	4, 0x90
__ZN2B4D2Ev:                            ## @_ZN2B4D2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi126:
	.cfi_def_cfa_offset 16
Lcfi127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi128:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2D2D0Ev     ## -- Begin function _ZTv0_n24_N2D2D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2D2D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2D2D0Ev:                    ## @_ZTv0_n24_N2D2D0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi129:
	.cfi_def_cfa_offset 16
Lcfi130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi131:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2D2D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2D2Ev             ## -- Begin function _ZN2D2D2Ev
	.weak_def_can_be_hidden	__ZN2D2D2Ev
	.p2align	4, 0x90
__ZN2D2D2Ev:                            ## @_ZN2D2D2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi132:
	.cfi_def_cfa_offset 16
Lcfi133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi134:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, %rax
	addq	$8, %rax
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rcx, %rsi
	callq	__ZN2B4D2Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2B3D2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2D2D1Ev     ## -- Begin function _ZTv0_n24_N2D2D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2D2D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2D2D1Ev:                    ## @_ZTv0_n24_N2D2D1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi135:
	.cfi_def_cfa_offset 16
Lcfi136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi137:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2D2D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV2D1                ## @_ZTV2D1
	.weak_def_can_be_hidden	__ZTV2D1
	.p2align	3
__ZTV2D1:
	.quad	0
	.quad	__ZTI2D1
	.quad	__ZN2D1D1Ev
	.quad	__ZN2D1D0Ev
	.quad	-8
	.quad	__ZTI2D1
	.quad	__ZThn8_N2D1D1Ev
	.quad	__ZThn8_N2D1D0Ev

	.section	__TEXT,__const
	.globl	__ZTS2D1                ## @_ZTS2D1
	.weak_definition	__ZTS2D1
__ZTS2D1:
	.asciz	"2D1"

	.globl	__ZTS2B1                ## @_ZTS2B1
	.weak_definition	__ZTS2B1
__ZTS2B1:
	.asciz	"2B1"

	.section	__DATA,__data
	.globl	__ZTI2B1                ## @_ZTI2B1
	.weak_definition	__ZTI2B1
	.p2align	3
__ZTI2B1:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2B1

	.section	__TEXT,__const
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

	.globl	__ZTI2D1                ## @_ZTI2D1
	.weak_definition	__ZTI2D1
	.p2align	4
__ZTI2D1:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2D1
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTI2B1
	.quad	2                       ## 0x2
	.quad	__ZTI2B2
	.quad	2050                    ## 0x802

	.globl	__ZTV2B1                ## @_ZTV2B1
	.weak_def_can_be_hidden	__ZTV2B1
	.p2align	3
__ZTV2B1:
	.quad	0
	.quad	__ZTI2B1
	.quad	__ZN2B1D1Ev
	.quad	__ZN2B1D0Ev

	.globl	__ZTV2B2                ## @_ZTV2B2
	.weak_def_can_be_hidden	__ZTV2B2
	.p2align	3
__ZTV2B2:
	.quad	0
	.quad	__ZTI2B2
	.quad	__ZN2B2D1Ev
	.quad	__ZN2B2D0Ev

	.globl	__ZTV1X                 ## @_ZTV1X
	.weak_def_can_be_hidden	__ZTV1X
	.p2align	3
__ZTV1X:
	.quad	0
	.quad	__ZTI1X
	.quad	__ZN1XD1Ev
	.quad	__ZN1XD0Ev

	.section	__TEXT,__const
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

	.globl	__ZTV1Y                 ## @_ZTV1Y
	.weak_def_can_be_hidden	__ZTV1Y
	.p2align	3
__ZTV1Y:
	.quad	0
	.quad	__ZTI1Y
	.quad	__ZN1YD1Ev
	.quad	__ZN1YD0Ev

	.section	__TEXT,__const
	.globl	__ZTS1Y                 ## @_ZTS1Y
	.weak_definition	__ZTS1Y
__ZTS1Y:
	.asciz	"1Y"

	.section	__DATA,__data
	.globl	__ZTI1Y                 ## @_ZTI1Y
	.weak_definition	__ZTI1Y
	.p2align	3
__ZTI1Y:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1Y

	.globl	__ZTV2D2                ## @_ZTV2D2
	.weak_def_can_be_hidden	__ZTV2D2
	.p2align	3
__ZTV2D2:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI2D2
	.quad	__ZN2D2D1Ev
	.quad	__ZN2D2D0Ev
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	__ZTI2D2
	.quad	__ZThn8_N2D2D1Ev
	.quad	__ZThn8_N2D2D0Ev

	.globl	__ZTT2D2                ## @_ZTT2D2
	.weak_def_can_be_hidden	__ZTT2D2
	.p2align	4
__ZTT2D2:
	.quad	__ZTV2D2+32
	.quad	__ZTC2D20_2B3+32
	.quad	__ZTC2D20_2B3+32
	.quad	__ZTC2D28_2B4+32
	.quad	__ZTC2D28_2B4+72
	.quad	__ZTV2D2+32
	.quad	__ZTV2D2+80

	.globl	__ZTC2D20_2B3           ## @_ZTC2D20_2B3
	.weak_def_can_be_hidden	__ZTC2D20_2B3
	.p2align	4
__ZTC2D20_2B3:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI2B3
	.quad	__ZN2B3D1Ev
	.quad	__ZN2B3D0Ev

	.section	__TEXT,__const
	.globl	__ZTS2B3                ## @_ZTS2B3
	.weak_definition	__ZTS2B3
__ZTS2B3:
	.asciz	"2B3"

	.section	__DATA,__data
	.globl	__ZTI2B3                ## @_ZTI2B3
	.weak_definition	__ZTI2B3
	.p2align	4
__ZTI2B3:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2B3
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2B1
	.quad	-8189                   ## 0xffffffffffffe003

	.globl	__ZTC2D28_2B4           ## @_ZTC2D28_2B4
	.weak_def_can_be_hidden	__ZTC2D28_2B4
	.p2align	4
__ZTC2D28_2B4:
	.quad	-8
	.quad	0
	.quad	0
	.quad	__ZTI2B4
	.quad	__ZN2B4D1Ev
	.quad	__ZN2B4D0Ev
	.quad	8
	.quad	8
	.quad	__ZTI2B4
	.quad	__ZTv0_n24_N2B4D1Ev
	.quad	__ZTv0_n24_N2B4D0Ev

	.section	__TEXT,__const
	.globl	__ZTS2B4                ## @_ZTS2B4
	.weak_definition	__ZTS2B4
__ZTS2B4:
	.asciz	"2B4"

	.section	__DATA,__data
	.globl	__ZTI2B4                ## @_ZTI2B4
	.weak_definition	__ZTI2B4
	.p2align	4
__ZTI2B4:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2B4
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2B1
	.quad	-8189                   ## 0xffffffffffffe003

	.section	__TEXT,__const
	.globl	__ZTS2D2                ## @_ZTS2D2
	.weak_definition	__ZTS2D2
__ZTS2D2:
	.asciz	"2D2"

	.section	__DATA,__data
	.globl	__ZTI2D2                ## @_ZTI2D2
	.weak_definition	__ZTI2D2
	.p2align	4
__ZTI2D2:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2D2
	.long	2                       ## 0x2
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
	.quad	0
	.quad	0
	.quad	__ZTI2B3
	.quad	__ZN2B3D1Ev
	.quad	__ZN2B3D0Ev

	.globl	__ZTT2B3                ## @_ZTT2B3
	.weak_def_can_be_hidden	__ZTT2B3
	.p2align	3
__ZTT2B3:
	.quad	__ZTV2B3+32
	.quad	__ZTV2B3+32

	.globl	__ZTV2B4                ## @_ZTV2B4
	.weak_def_can_be_hidden	__ZTV2B4
	.p2align	3
__ZTV2B4:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI2B4
	.quad	__ZN2B4D1Ev
	.quad	__ZN2B4D0Ev

	.globl	__ZTT2B4                ## @_ZTT2B4
	.weak_def_can_be_hidden	__ZTT2B4
	.p2align	3
__ZTT2B4:
	.quad	__ZTV2B4+32
	.quad	__ZTV2B4+32


.subsections_via_symbols
