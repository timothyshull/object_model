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
	subq	$96, %rsp
	movl	$0, -4(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZN2B1C1Ev
Ltmp0:
	leaq	-48(%rbp), %rdi
	callq	__ZN2D1C1Ev
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	leaq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
Ltmp3:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp4:
	jmp	LBB0_2
LBB0_2:
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
Ltmp5:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp6:
	jmp	LBB0_3
LBB0_3:
	leaq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
Ltmp7:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp8:
	jmp	LBB0_4
LBB0_4:
	movq	-96(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
Ltmp9:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp10:
	jmp	LBB0_5
LBB0_5:
	movq	-72(%rbp), %rdi
Ltmp11:
	callq	__ZN2B11mEv
Ltmp12:
	jmp	LBB0_6
LBB0_6:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
Ltmp13:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp14:
	jmp	LBB0_7
LBB0_7:
	movq	-80(%rbp), %rdi
Ltmp15:
	callq	__ZN2B11mEv
Ltmp16:
	jmp	LBB0_8
LBB0_8:
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
Ltmp17:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp18:
	jmp	LBB0_9
LBB0_9:
	leaq	-48(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN2D1D1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZN2B1D1Ev
	movl	-4(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB0_10:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	jmp	LBB0_12
LBB0_11:
Ltmp19:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZN2D1D1Ev
LBB0_12:
	leaq	-24(%rbp), %rdi
	callq	__ZN2B1D1Ev
## BB#13:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
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
Lset6 = Ltmp18-Ltmp3                    ##   Call between Ltmp3 and Ltmp18
	.long	Lset6
Lset7 = Ltmp19-Lfunc_begin0             ##     jumps to Ltmp19
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp18-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp18               ##   Call between Ltmp18 and Lfunc_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2B1C1Ev             ## -- Begin function _ZN2B1C1Ev
	.weak_def_can_be_hidden	__ZN2B1C1Ev
	.p2align	4, 0x90
__ZN2B1C1Ev:                            ## @_ZN2B1C1Ev
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
	callq	__ZN2B1C2Ev
	addq	$16, %rsp
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
	callq	__ZN2D1C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B11mEv             ## -- Begin function _ZN2B11mEv
	.weak_def_can_be_hidden	__ZN2B11mEv
	.p2align	4, 0x90
__ZN2B11mEv:                            ## @_ZN2B11mEv
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
	movq	%rdi, -8(%rbp)
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
	callq	__ZN2D1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B1D1Ev             ## -- Begin function _ZN2B1D1Ev
	.weak_def_can_be_hidden	__ZN2B1D1Ev
	.p2align	4, 0x90
__ZN2B1D1Ev:                            ## @_ZN2B1D1Ev
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
	callq	__ZN2B1D2Ev
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
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$10, %eax
	movl	%eax, %ecx
	movq	__ZTV2B1@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, (%rdi)
	movq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	__Znam
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, 8(%rcx)
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2B1D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
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
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN2B1C2Ev
	movq	__ZTV2D1@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, (%rax)
	movq	$0, 16(%rax)
Ltmp20:
	movl	$40, %ecx
	movl	%ecx, %edi
	callq	__Znam
Ltmp21:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB8_1
LBB8_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, 16(%rcx)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB8_2:
Ltmp22:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2B1D2Ev
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset10 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp20-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp20
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp20-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset12
Lset13 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset13
Lset14 = Ltmp22-Lfunc_begin1            ##     jumps to Ltmp22
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp21-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset15
Lset16 = Lfunc_end1-Ltmp21              ##   Call between Ltmp21 and Lfunc_end1
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	subq	$16, %rsp
	movq	__ZTV2B1@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movq	8(%rdi), %rax
	cmpq	$0, %rax
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	je	LBB9_2
## BB#1:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB9_2:
	addq	$16, %rsp
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2D1D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D11mEv             ## -- Begin function _ZN2D11mEv
	.weak_def_can_be_hidden	__ZN2D11mEv
	.p2align	4, 0x90
__ZN2D11mEv:                            ## @_ZN2D11mEv
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
	.globl	__ZN2D1D2Ev             ## -- Begin function _ZN2D1D2Ev
	.weak_def_can_be_hidden	__ZN2D1D2Ev
	.p2align	4, 0x90
__ZN2D1D2Ev:                            ## @_ZN2D1D2Ev
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
	subq	$32, %rsp
	movq	__ZTV2D1@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movq	16(%rdi), %rax
	cmpq	$0, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	je	LBB12_2
## BB#1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdaPv
LBB12_2:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2B1D2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV2B1                ## @_ZTV2B1
	.weak_def_can_be_hidden	__ZTV2B1
	.p2align	3
__ZTV2B1:
	.quad	0
	.quad	__ZTI2B1
	.quad	__ZN2B1D1Ev
	.quad	__ZN2B1D0Ev
	.quad	__ZN2B11mEv

	.section	__TEXT,__const
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

	.globl	__ZTV2D1                ## @_ZTV2D1
	.weak_def_can_be_hidden	__ZTV2D1
	.p2align	3
__ZTV2D1:
	.quad	0
	.quad	__ZTI2D1
	.quad	__ZN2D1D1Ev
	.quad	__ZN2D1D0Ev
	.quad	__ZN2D11mEv

	.section	__TEXT,__const
	.globl	__ZTS2D1                ## @_ZTS2D1
	.weak_definition	__ZTS2D1
__ZTS2D1:
	.asciz	"2D1"

	.section	__DATA,__data
	.globl	__ZTI2D1                ## @_ZTI2D1
	.weak_definition	__ZTI2D1
	.p2align	4
__ZTI2D1:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS2D1
	.quad	__ZTI2B1


.subsections_via_symbols
