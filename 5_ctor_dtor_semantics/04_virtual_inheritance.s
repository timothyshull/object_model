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
	subq	$80, %rsp
	leaq	-24(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN2D2C1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZN2D2D1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN2PVC1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN2PVD1Ev
	xorl	%eax, %eax
	addq	$80, %rsp
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
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
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
	callq	__ZN2B2C2Ev
Ltmp1:
	jmp	LBB1_1
LBB1_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp3:
	movq	__ZTT2D2@GOTPCREL(%rip), %rcx
	addq	$24, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2B3C2Ev
Ltmp4:
	jmp	LBB1_2
LBB1_2:
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
LBB1_3:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	jmp	LBB1_5
LBB1_4:
Ltmp5:
	movq	__ZTT2D2@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movl	%edx, %esi
	movq	%rax, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2B2D2Ev
LBB1_5:
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
GCC_except_table1:
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
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
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
	.globl	__ZN2PVC1Ev             ## -- Begin function _ZN2PVC1Ev
	.weak_def_can_be_hidden	__ZN2PVC1Ev
	.p2align	4, 0x90
__ZN2PVC1Ev:                            ## @_ZN2PVC1Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1PC2Ev
Ltmp6:
	movq	__ZTT2PV@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZN2V3C2Ev
Ltmp7:
	jmp	LBB3_1
LBB3_1:
	movq	__ZTV2PV@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$72, %rcx
	movq	%rax, %rdx
	addq	$112, %rdx
	addq	$24, %rax
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	movq	%rdx, 24(%rsi)
	movq	%rcx, 16(%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
LBB3_2:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN1PD2Ev
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset8 = Ltmp6-Lfunc_begin1              ## >> Call Site 1 <<
	.long	Lset8
Lset9 = Ltmp7-Ltmp6                     ##   Call between Ltmp6 and Ltmp7
	.long	Lset9
Lset10 = Ltmp8-Lfunc_begin1             ##     jumps to Ltmp8
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp7-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset11
Lset12 = Lfunc_end1-Ltmp7               ##   Call between Ltmp7 and Lfunc_end1
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2PVD1Ev             ## -- Begin function _ZN2PVD1Ev
	.weak_def_can_be_hidden	__ZN2PVD1Ev
	.p2align	4, 0x90
__ZN2PVD1Ev:                            ## @_ZN2PVD1Ev
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
	movq	__ZTT2PV@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2PVD2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$24, %rsi
	movq	%rsi, %rdi
	callq	__ZN1PD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B1C2Ev             ## -- Begin function _ZN2B1C2Ev
	.weak_def_can_be_hidden	__ZN2B1C2Ev
	.p2align	4, 0x90
__ZN2B1C2Ev:                            ## @_ZN2B1C2Ev
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
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
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
	.globl	__ZN2B3C2Ev             ## -- Begin function _ZN2B3C2Ev
	.weak_def_can_be_hidden	__ZN2B3C2Ev
	.p2align	4, 0x90
__ZN2B3C2Ev:                            ## @_ZN2B3C2Ev
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
	.globl	__ZN2B2D2Ev             ## -- Begin function _ZN2B2D2Ev
	.weak_def_can_be_hidden	__ZN2B2D2Ev
	.p2align	4, 0x90
__ZN2B2D2Ev:                            ## @_ZN2B2D2Ev
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
	.globl	__ZN2B1D2Ev             ## -- Begin function _ZN2B1D2Ev
	.weak_def_can_be_hidden	__ZN2B1D2Ev
	.p2align	4, 0x90
__ZN2B1D2Ev:                            ## @_ZN2B1D2Ev
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
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTT2B2@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B2D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, %rdi
	callq	__ZN2B1D2Ev
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B2D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
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
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
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
	callq	__ZN2B3D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B3D1Ev     ## -- Begin function _ZTv0_n24_N2B3D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B3D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B3D1Ev:                    ## @_ZTv0_n24_N2B3D1Ev
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
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
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
	.globl	__ZN2D2D0Ev             ## -- Begin function _ZN2D2D0Ev
	.weak_def_can_be_hidden	__ZN2D2D0Ev
	.p2align	4, 0x90
__ZN2D2D0Ev:                            ## @_ZN2D2D0Ev
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
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
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
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-8, %rdi
	popq	%rbp
	jmp	__ZN2D2D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B1D1Ev             ## -- Begin function _ZN2B1D1Ev
	.weak_def_can_be_hidden	__ZN2B1D1Ev
	.p2align	4, 0x90
__ZN2B1D1Ev:                            ## @_ZN2B1D1Ev
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B1D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B2D1Ev     ## -- Begin function _ZTv0_n24_N2B2D1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B2D1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B2D1Ev:                    ## @_ZTv0_n24_N2B2D1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2B2D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2B2D0Ev     ## -- Begin function _ZTv0_n24_N2B2D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2B2D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2B2D0Ev:                    ## @_ZTv0_n24_N2B2D0Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2B2D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B3D2Ev             ## -- Begin function _ZN2B3D2Ev
	.weak_def_can_be_hidden	__ZN2B3D2Ev
	.p2align	4, 0x90
__ZN2B3D2Ev:                            ## @_ZN2B3D2Ev
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
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
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
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
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
	callq	__ZN2B3D2Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2B2D2Ev
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
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
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
	.globl	__ZN1PC2Ev              ## -- Begin function _ZN1PC2Ev
	.weak_def_can_be_hidden	__ZN1PC2Ev
	.p2align	4, 0x90
__ZN1PC2Ev:                             ## @_ZN1PC2Ev
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
	.globl	__ZN2V3C2Ev             ## -- Begin function _ZN2V3C2Ev
	.weak_def_can_be_hidden	__ZN2V3C2Ev
	.p2align	4, 0x90
__ZN2V3C2Ev:                            ## @_ZN2V3C2Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN2P3C2Ev
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	addq	$24, %rsi
Ltmp9:
	movq	%rax, %rdi
	callq	__ZN1VC2Ev
Ltmp10:
	jmp	LBB28_1
LBB28_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	40(%rax), %rcx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	movq	%rcx, (%rdx,%rsi)
	movq	48(%rax), %rcx
	movq	%rcx, 16(%rdx)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB28_2:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	addq	$8, %rdx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN2P3D2Ev
## BB#3:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset13 = Ltmp9-Lfunc_begin2             ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset14
Lset15 = Ltmp11-Lfunc_begin2            ##     jumps to Ltmp11
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp10-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Lfunc_end2-Ltmp10              ##   Call between Ltmp10 and Lfunc_end2
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1PD2Ev              ## -- Begin function _ZN1PD2Ev
	.weak_def_can_be_hidden	__ZN1PD2Ev
	.p2align	4, 0x90
__ZN1PD2Ev:                             ## @_ZN1PD2Ev
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3D1Ev             ## -- Begin function _ZN2V3D1Ev
	.weak_def_can_be_hidden	__ZN2V3D1Ev
	.p2align	4, 0x90
__ZN2V3D1Ev:                            ## @_ZN2V3D1Ev
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
	movq	__ZTT2V3@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2V3D2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$24, %rsi
	movq	%rsi, %rdi
	callq	__ZN1PD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3D0Ev             ## -- Begin function _ZN2V3D0Ev
	.weak_def_can_be_hidden	__ZN2V3D0Ev
	.p2align	4, 0x90
__ZN2V3D0Ev:                            ## @_ZN2V3D0Ev
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2V3D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P31zEv             ## -- Begin function _ZN2P31zEv
	.weak_def_can_be_hidden	__ZN2P31zEv
	.p2align	4, 0x90
__ZN2P31zEv:                            ## @_ZN2P31zEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	8(%rdi), %xmm0          ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2V3D1Ev       ## -- Begin function _ZThn16_N2V3D1Ev
	.weak_def_can_be_hidden	__ZThn16_N2V3D1Ev
	.p2align	4, 0x90
__ZThn16_N2V3D1Ev:                      ## @_ZThn16_N2V3D1Ev
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
## BB#0:
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
	jmp	__ZN2V3D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2V3D0Ev     ## -- Begin function _ZTv0_n24_N2V3D0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2V3D0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2V3D0Ev:                    ## @_ZTv0_n24_N2V3D0Ev
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
	jmp	__ZN2V3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3D1Ev             ## -- Begin function _ZN2P3D1Ev
	.weak_def_can_be_hidden	__ZN2P3D1Ev
	.p2align	4, 0x90
__ZN2P3D1Ev:                            ## @_ZN2P3D1Ev
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
## BB#0:
	pushq	%rbp
Lcfi114:
	.cfi_def_cfa_offset 16
Lcfi115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi116:
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
	jmp	__ZN2P3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VD1Ev              ## -- Begin function _ZN1VD1Ev
	.weak_def_can_be_hidden	__ZN1VD1Ev
	.p2align	4, 0x90
__ZN1VD1Ev:                             ## @_ZN1VD1Ev
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
	subq	$16, %rsp
	movq	__ZTT1V@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN1VD2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$8, %rsi
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
## BB#0:
	pushq	%rbp
Lcfi126:
	.cfi_def_cfa_offset 16
Lcfi127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi128:
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
	jmp	__ZN1VD1Ev              ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N1VD0Ev      ## -- Begin function _ZTv0_n24_N1VD0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N1VD0Ev
	.p2align	4, 0x90
__ZTv0_n24_N1VD0Ev:                     ## @_ZTv0_n24_N1VD0Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN1VD0Ev              ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2PVD0Ev             ## -- Begin function _ZN2PVD0Ev
	.weak_def_can_be_hidden	__ZN2PVD0Ev
	.p2align	4, 0x90
__ZN2PVD0Ev:                            ## @_ZN2PVD0Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2PVD1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2PVD1Ev       ## -- Begin function _ZThn16_N2PVD1Ev
	.weak_def_can_be_hidden	__ZThn16_N2PVD1Ev
	.p2align	4, 0x90
__ZThn16_N2PVD1Ev:                      ## @_ZThn16_N2PVD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi138:
	.cfi_def_cfa_offset 16
Lcfi139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi140:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2PVD1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2PVD0Ev       ## -- Begin function _ZThn16_N2PVD0Ev
	.weak_def_can_be_hidden	__ZThn16_N2PVD0Ev
	.p2align	4, 0x90
__ZThn16_N2PVD0Ev:                      ## @_ZThn16_N2PVD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi141:
	.cfi_def_cfa_offset 16
Lcfi142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi143:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2PVD0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2PVD1Ev     ## -- Begin function _ZTv0_n24_N2PVD1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2PVD1Ev
	.p2align	4, 0x90
__ZTv0_n24_N2PVD1Ev:                    ## @_ZTv0_n24_N2PVD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi144:
	.cfi_def_cfa_offset 16
Lcfi145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi146:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2PVD1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N2PVD0Ev     ## -- Begin function _ZTv0_n24_N2PVD0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N2PVD0Ev
	.p2align	4, 0x90
__ZTv0_n24_N2PVD0Ev:                    ## @_ZTv0_n24_N2PVD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi147:
	.cfi_def_cfa_offset 16
Lcfi148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi149:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN2PVD0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1PD1Ev              ## -- Begin function _ZN1PD1Ev
	.weak_def_can_be_hidden	__ZN1PD1Ev
	.p2align	4, 0x90
__ZN1PD1Ev:                             ## @_ZN1PD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi150:
	.cfi_def_cfa_offset 16
Lcfi151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi152:
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
## BB#0:
	pushq	%rbp
Lcfi153:
	.cfi_def_cfa_offset 16
Lcfi154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi155:
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
	.globl	__ZN2P3C2Ev             ## -- Begin function _ZN2P3C2Ev
	.weak_def_can_be_hidden	__ZN2P3C2Ev
	.p2align	4, 0x90
__ZN2P3C2Ev:                            ## @_ZN2P3C2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi156:
	.cfi_def_cfa_offset 16
Lcfi157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi158:
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
## BB#0:
	pushq	%rbp
Lcfi159:
	.cfi_def_cfa_offset 16
Lcfi160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi161:
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
	.globl	__ZN2P3D2Ev             ## -- Begin function _ZN2P3D2Ev
	.weak_def_can_be_hidden	__ZN2P3D2Ev
	.p2align	4, 0x90
__ZN2P3D2Ev:                            ## @_ZN2P3D2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi162:
	.cfi_def_cfa_offset 16
Lcfi163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi164:
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
## BB#0:
	pushq	%rbp
Lcfi165:
	.cfi_def_cfa_offset 16
Lcfi166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi167:
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
	.globl	__ZN1VD2Ev              ## -- Begin function _ZN1VD2Ev
	.weak_def_can_be_hidden	__ZN1VD2Ev
	.p2align	4, 0x90
__ZN1VD2Ev:                             ## @_ZN1VD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi168:
	.cfi_def_cfa_offset 16
Lcfi169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi170:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2PVD2Ev             ## -- Begin function _ZN2PVD2Ev
	.weak_def_can_be_hidden	__ZN2PVD2Ev
	.p2align	4, 0x90
__ZN2PVD2Ev:                            ## @_ZN2PVD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi171:
	.cfi_def_cfa_offset 16
Lcfi172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi173:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN2V3D2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
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
	.quad	__ZTC2D20_2B2+32
	.quad	__ZTC2D20_2B2+32
	.quad	__ZTC2D28_2B3+32
	.quad	__ZTC2D28_2B3+72
	.quad	__ZTV2D2+32
	.quad	__ZTV2D2+80

	.globl	__ZTC2D20_2B2           ## @_ZTC2D20_2B2
	.weak_def_can_be_hidden	__ZTC2D20_2B2
	.p2align	4
__ZTC2D20_2B2:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI2B2
	.quad	__ZN2B2D1Ev
	.quad	__ZN2B2D0Ev

	.section	__TEXT,__const
	.globl	__ZTS2B2                ## @_ZTS2B2
	.weak_definition	__ZTS2B2
__ZTS2B2:
	.asciz	"2B2"

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

	.globl	__ZTI2B2                ## @_ZTI2B2
	.weak_definition	__ZTI2B2
	.p2align	4
__ZTI2B2:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2B2
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2B1
	.quad	-8189                   ## 0xffffffffffffe003

	.globl	__ZTC2D28_2B3           ## @_ZTC2D28_2B3
	.weak_def_can_be_hidden	__ZTC2D28_2B3
	.p2align	4
__ZTC2D28_2B3:
	.quad	-8
	.quad	0
	.quad	0
	.quad	__ZTI2B3
	.quad	__ZN2B3D1Ev
	.quad	__ZN2B3D0Ev
	.quad	8
	.quad	8
	.quad	__ZTI2B3
	.quad	__ZTv0_n24_N2B3D1Ev
	.quad	__ZTv0_n24_N2B3D0Ev

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
	.quad	__ZTI2B2
	.quad	2                       ## 0x2
	.quad	__ZTI2B3
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
	.quad	0
	.quad	0
	.quad	__ZTI2B2
	.quad	__ZN2B2D1Ev
	.quad	__ZN2B2D0Ev

	.globl	__ZTT2B2                ## @_ZTT2B2
	.weak_def_can_be_hidden	__ZTT2B2
	.p2align	3
__ZTT2B2:
	.quad	__ZTV2B2+32
	.quad	__ZTV2B2+32

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

	.globl	__ZTV2PV                ## @_ZTV2PV
	.weak_def_can_be_hidden	__ZTV2PV
	.p2align	3
__ZTV2PV:
	.quad	24
	.quad	0
	.quad	__ZTI2PV
	.quad	__ZN2PVD1Ev
	.quad	__ZN2PVD0Ev
	.quad	__ZN2P31zEv
	.quad	8
	.quad	-16
	.quad	__ZTI2PV
	.quad	__ZThn16_N2PVD1Ev
	.quad	__ZThn16_N2PVD0Ev
	.quad	-24
	.quad	-24
	.quad	__ZTI2PV
	.quad	__ZTv0_n24_N2PVD1Ev
	.quad	__ZTv0_n24_N2PVD0Ev

	.globl	__ZTT2PV                ## @_ZTT2PV
	.weak_def_can_be_hidden	__ZTT2PV
	.p2align	4
__ZTT2PV:
	.quad	__ZTV2PV+24
	.quad	__ZTC2PV0_2V3+24
	.quad	__ZTC2PV0_2P3+24
	.quad	__ZTC2PV0_2P3+72
	.quad	__ZTC2PV16_1V+24
	.quad	__ZTC2PV16_1V+64
	.quad	__ZTC2PV0_2V3+112
	.quad	__ZTC2PV0_2V3+72
	.quad	__ZTV2PV+112
	.quad	__ZTV2PV+72

	.globl	__ZTC2PV0_2V3           ## @_ZTC2PV0_2V3
	.weak_def_can_be_hidden	__ZTC2PV0_2V3
	.p2align	4
__ZTC2PV0_2V3:
	.quad	24
	.quad	0
	.quad	__ZTI2V3
	.quad	__ZN2V3D1Ev
	.quad	__ZN2V3D0Ev
	.quad	__ZN2P31zEv
	.quad	8
	.quad	-16
	.quad	__ZTI2V3
	.quad	__ZThn16_N2V3D1Ev
	.quad	__ZThn16_N2V3D0Ev
	.quad	-24
	.quad	-24
	.quad	__ZTI2V3
	.quad	__ZTv0_n24_N2V3D1Ev
	.quad	__ZTv0_n24_N2V3D0Ev

	.section	__TEXT,__const
	.globl	__ZTS2V3                ## @_ZTS2V3
	.weak_definition	__ZTS2V3
__ZTS2V3:
	.asciz	"2V3"

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

	.globl	__ZTC2PV0_2P3           ## @_ZTC2PV0_2P3
	.weak_def_can_be_hidden	__ZTC2PV0_2P3
	.p2align	4
__ZTC2PV0_2P3:
	.quad	24
	.quad	0
	.quad	__ZTI2P3
	.quad	__ZN2P3D1Ev
	.quad	__ZN2P3D0Ev
	.quad	__ZN2P31zEv
	.quad	-24
	.quad	-24
	.quad	__ZTI2P3
	.quad	__ZTv0_n24_N2P3D1Ev
	.quad	__ZTv0_n24_N2P3D0Ev

	.globl	__ZTC2PV16_1V           ## @_ZTC2PV16_1V
	.weak_def_can_be_hidden	__ZTC2PV16_1V
	.p2align	4
__ZTC2PV16_1V:
	.quad	8
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1VD1Ev
	.quad	__ZN1VD0Ev
	.quad	-8
	.quad	-8
	.quad	__ZTI1V
	.quad	__ZTv0_n24_N1VD1Ev
	.quad	__ZTv0_n24_N1VD0Ev

	.section	__TEXT,__const
	.globl	__ZTS2PV                ## @_ZTS2PV
	.weak_definition	__ZTS2PV
__ZTS2PV:
	.asciz	"2PV"

	.section	__DATA,__data
	.globl	__ZTI2PV                ## @_ZTI2PV
	.weak_definition	__ZTI2PV
	.p2align	4
__ZTI2PV:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS2PV
	.quad	__ZTI2V3

	.globl	__ZTV1P                 ## @_ZTV1P
	.weak_def_can_be_hidden	__ZTV1P
	.p2align	3
__ZTV1P:
	.quad	0
	.quad	__ZTI1P
	.quad	__ZN1PD1Ev
	.quad	__ZN1PD0Ev

	.globl	__ZTV2V3                ## @_ZTV2V3
	.weak_def_can_be_hidden	__ZTV2V3
	.p2align	3
__ZTV2V3:
	.quad	24
	.quad	0
	.quad	__ZTI2V3
	.quad	__ZN2V3D1Ev
	.quad	__ZN2V3D0Ev
	.quad	__ZN2P31zEv
	.quad	8
	.quad	-16
	.quad	__ZTI2V3
	.quad	__ZThn16_N2V3D1Ev
	.quad	__ZThn16_N2V3D0Ev
	.quad	-24
	.quad	-24
	.quad	__ZTI2V3
	.quad	__ZTv0_n24_N2V3D1Ev
	.quad	__ZTv0_n24_N2V3D0Ev

	.globl	__ZTT2V3                ## @_ZTT2V3
	.weak_def_can_be_hidden	__ZTT2V3
	.p2align	4
__ZTT2V3:
	.quad	__ZTV2V3+24
	.quad	__ZTC2V30_2P3+24
	.quad	__ZTC2V30_2P3+72
	.quad	__ZTC2V316_1V+24
	.quad	__ZTC2V316_1V+64
	.quad	__ZTV2V3+112
	.quad	__ZTV2V3+72

	.globl	__ZTC2V30_2P3           ## @_ZTC2V30_2P3
	.weak_def_can_be_hidden	__ZTC2V30_2P3
	.p2align	4
__ZTC2V30_2P3:
	.quad	24
	.quad	0
	.quad	__ZTI2P3
	.quad	__ZN2P3D1Ev
	.quad	__ZN2P3D0Ev
	.quad	__ZN2P31zEv
	.quad	-24
	.quad	-24
	.quad	__ZTI2P3
	.quad	__ZTv0_n24_N2P3D1Ev
	.quad	__ZTv0_n24_N2P3D0Ev

	.globl	__ZTC2V316_1V           ## @_ZTC2V316_1V
	.weak_def_can_be_hidden	__ZTC2V316_1V
	.p2align	4
__ZTC2V316_1V:
	.quad	8
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1VD1Ev
	.quad	__ZN1VD0Ev
	.quad	-8
	.quad	-8
	.quad	__ZTI1V
	.quad	__ZTv0_n24_N1VD1Ev
	.quad	__ZTv0_n24_N1VD0Ev

	.globl	__ZTV2P3                ## @_ZTV2P3
	.weak_def_can_be_hidden	__ZTV2P3
	.p2align	3
__ZTV2P3:
	.quad	16
	.quad	0
	.quad	__ZTI2P3
	.quad	__ZN2P3D1Ev
	.quad	__ZN2P3D0Ev
	.quad	__ZN2P31zEv
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
	.quad	__ZTV2P3+72

	.globl	__ZTV1V                 ## @_ZTV1V
	.weak_def_can_be_hidden	__ZTV1V
	.p2align	3
__ZTV1V:
	.quad	8
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1VD1Ev
	.quad	__ZN1VD0Ev
	.quad	-8
	.quad	-8
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
