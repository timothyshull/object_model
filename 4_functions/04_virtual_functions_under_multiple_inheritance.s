	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	4607182418800017408     ## double 1
LCPI0_1:
	.quad	4611686018427387904     ## double 2
LCPI0_2:
	.quad	4613937818241073152     ## double 3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
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
	subq	$128, %rsp
	movl	$0, -4(%rbp)
	leaq	-48(%rbp), %rax
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero
	movsd	LCPI0_2(%rip), %xmm2    ## xmm2 = mem[0],zero
	movq	%rax, %rdi
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	callq	__ZN2P3C1Eddd
Ltmp0:
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNK2P31xEv
Ltmp1:
	movsd	%xmm0, -104(%rbp)       ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movsd	-104(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
Ltmp2:
	leaq	-48(%rbp), %rdi
	callq	__ZNK2P31yEv
Ltmp3:
	movsd	%xmm0, -112(%rbp)       ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	movsd	-112(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)
Ltmp4:
	leaq	-48(%rbp), %rdi
	callq	__ZNK2P31zEv
Ltmp5:
	movsd	%xmm0, -120(%rbp)       ## 8-byte Spill
	jmp	LBB0_3
LBB0_3:
	leaq	-48(%rbp), %rdi
	movsd	-120(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)
	movl	$0, -4(%rbp)
	callq	__ZN2P3D1Ev
	movl	-4(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB0_4:
Ltmp6:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	callq	__ZN2P3D1Ev
## BB#5:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp5-Ltmp0                     ##   Call between Ltmp0 and Ltmp5
	.long	Lset3
Lset4 = Ltmp6-Lfunc_begin0              ##     jumps to Ltmp6
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp5-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp5                ##   Call between Ltmp5 and Lfunc_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2P3C1Eddd           ## -- Begin function _ZN2P3C1Eddd
	.weak_def_can_be_hidden	__ZN2P3C1Eddd
	.p2align	4, 0x90
__ZN2P3C1Eddd:                          ## @_ZN2P3C1Eddd
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movsd	-32(%rbp), %xmm2        ## xmm2 = mem[0],zero
	callq	__ZN2P3C2Eddd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK2P31xEv            ## -- Begin function _ZNK2P31xEv
	.weak_def_can_be_hidden	__ZNK2P31xEv
	.p2align	4, 0x90
__ZNK2P31xEv:                           ## @_ZNK2P31xEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	8(%rdi), %xmm0          ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK2P31yEv            ## -- Begin function _ZNK2P31yEv
	.weak_def_can_be_hidden	__ZNK2P31yEv
	.p2align	4, 0x90
__ZNK2P31yEv:                           ## @_ZNK2P31yEv
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
	movq	-8(%rbp), %rdi
	movsd	24(%rdi), %xmm0         ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK2P31zEv            ## -- Begin function _ZNK2P31zEv
	.weak_definition	__ZNK2P31zEv
	.p2align	4, 0x90
__ZNK2P31zEv:                           ## @_ZNK2P31zEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	32(%rdi), %xmm0         ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3D1Ev             ## -- Begin function _ZN2P3D1Ev
	.weak_def_can_be_hidden	__ZN2P3D1Ev
	.p2align	4, 0x90
__ZN2P3D1Ev:                            ## @_ZN2P3D1Ev
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
	callq	__ZN2P3D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C2Eddd           ## -- Begin function _ZN2P3C2Eddd
	.weak_def_can_be_hidden	__ZN2P3C2Eddd
	.p2align	4, 0x90
__ZN2P3C2Eddd:                          ## @_ZN2P3C2Eddd
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	-8(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	callq	__ZN2P1C2Ed
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	addq	$16, %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
Ltmp7:
	callq	__ZN2P2C2Edd
Ltmp8:
	jmp	LBB6_1
LBB6_1:
	movq	__ZTV2P3@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$72, %rcx
	addq	$16, %rax
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rcx, 16(%rdx)
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 32(%rdx)
	addq	$64, %rsp
	popq	%rbp
	retq
LBB6_2:
Ltmp9:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2P1D2Ev
## BB#3:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset7 = Ltmp7-Lfunc_begin1              ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp8-Ltmp7                     ##   Call between Ltmp7 and Ltmp8
	.long	Lset8
Lset9 = Ltmp9-Lfunc_begin1              ##     jumps to Ltmp9
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp8-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Lfunc_end1-Ltmp8               ##   Call between Ltmp8 and Lfunc_end1
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN2P1C2Ed             ## -- Begin function _ZN2P1C2Ed
	.weak_def_can_be_hidden	__ZN2P1C2Ed
	.p2align	4, 0x90
__ZN2P1C2Ed:                            ## @_ZN2P1C2Ed
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
	movq	__ZTV2P1@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P2C2Edd            ## -- Begin function _ZN2P2C2Edd
	.weak_def_can_be_hidden	__ZN2P2C2Edd
	.p2align	4, 0x90
__ZN2P2C2Edd:                           ## @_ZN2P2C2Edd
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
	movq	__ZTV2P2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P1D2Ev             ## -- Begin function _ZN2P1D2Ev
	.weak_def_can_be_hidden	__ZN2P1D2Ev
	.p2align	4, 0x90
__ZN2P1D2Ev:                            ## @_ZN2P1D2Ev
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
	.globl	__ZN2P3D0Ev             ## -- Begin function _ZN2P3D0Ev
	.weak_def_can_be_hidden	__ZN2P3D0Ev
	.p2align	4, 0x90
__ZN2P3D0Ev:                            ## @_ZN2P3D0Ev
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
	callq	__ZN2P3D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P32m1Ed            ## -- Begin function _ZN2P32m1Ed
	.weak_def_can_be_hidden	__ZN2P32m1Ed
	.p2align	4, 0x90
__ZN2P32m1Ed:                           ## @_ZN2P32m1Ed
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
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	mulsd	32(%rdi), %xmm0
	movsd	%xmm0, 32(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2P3D1Ev       ## -- Begin function _ZThn16_N2P3D1Ev
	.weak_def_can_be_hidden	__ZThn16_N2P3D1Ev
	.p2align	4, 0x90
__ZThn16_N2P3D1Ev:                      ## @_ZThn16_N2P3D1Ev
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
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2P3D1Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2P3D0Ev       ## -- Begin function _ZThn16_N2P3D0Ev
	.weak_def_can_be_hidden	__ZThn16_N2P3D0Ev
	.p2align	4, 0x90
__ZThn16_N2P3D0Ev:                      ## @_ZThn16_N2P3D0Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZN2P3D0Ev             ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_NK2P31yEv      ## -- Begin function _ZThn16_NK2P31yEv
	.weak_def_can_be_hidden	__ZThn16_NK2P31yEv
	.p2align	4, 0x90
__ZThn16_NK2P31yEv:                     ## @_ZThn16_NK2P31yEv
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
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZNK2P31yEv            ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_N2P32m1Ed      ## -- Begin function _ZThn16_N2P32m1Ed
	.weak_def_can_be_hidden	__ZThn16_N2P32m1Ed
	.p2align	4, 0x90
__ZThn16_N2P32m1Ed:                     ## @_ZThn16_N2P32m1Ed
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
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	popq	%rbp
	jmp	__ZN2P32m1Ed            ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P1D1Ev             ## -- Begin function _ZN2P1D1Ev
	.weak_def_can_be_hidden	__ZN2P1D1Ev
	.p2align	4, 0x90
__ZN2P1D1Ev:                            ## @_ZN2P1D1Ev
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
	movq	%rdi, -8(%rbp)
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P1D0Ev             ## -- Begin function _ZN2P1D0Ev
	.weak_def_can_be_hidden	__ZN2P1D0Ev
	.p2align	4, 0x90
__ZN2P1D0Ev:                            ## @_ZN2P1D0Ev
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
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P12m1Ed            ## -- Begin function _ZN2P12m1Ed
	.weak_def_can_be_hidden	__ZN2P12m1Ed
	.p2align	4, 0x90
__ZN2P12m1Ed:                           ## @_ZN2P12m1Ed
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
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	mulsd	8(%rdi), %xmm0
	movsd	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P2D1Ev             ## -- Begin function _ZN2P2D1Ev
	.weak_def_can_be_hidden	__ZN2P2D1Ev
	.p2align	4, 0x90
__ZN2P2D1Ev:                            ## @_ZN2P2D1Ev
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
	movq	%rdi, -8(%rbp)
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P2D0Ev             ## -- Begin function _ZN2P2D0Ev
	.weak_def_can_be_hidden	__ZN2P2D0Ev
	.p2align	4, 0x90
__ZN2P2D0Ev:                            ## @_ZN2P2D0Ev
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
	movq	%rdi, -8(%rbp)
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P22m1Ed            ## -- Begin function _ZN2P22m1Ed
	.weak_def_can_be_hidden	__ZN2P22m1Ed
	.p2align	4, 0x90
__ZN2P22m1Ed:                           ## @_ZN2P22m1Ed
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
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	mulsd	8(%rdi), %xmm0
	movsd	%xmm0, 8(%rdi)
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
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2P2D2Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZN2P1D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P2D2Ev             ## -- Begin function _ZN2P2D2Ev
	.weak_def_can_be_hidden	__ZN2P2D2Ev
	.p2align	4, 0x90
__ZN2P2D2Ev:                            ## @_ZN2P2D2Ev
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV2P3                ## @_ZTV2P3
	.weak_def_can_be_hidden	__ZTV2P3
	.p2align	3
__ZTV2P3:
	.quad	0
	.quad	__ZTI2P3
	.quad	__ZN2P3D1Ev
	.quad	__ZN2P3D0Ev
	.quad	__ZNK2P31xEv
	.quad	__ZN2P32m1Ed
	.quad	__ZNK2P31yEv
	.quad	-16
	.quad	__ZTI2P3
	.quad	__ZThn16_N2P3D1Ev
	.quad	__ZThn16_N2P3D0Ev
	.quad	__ZThn16_NK2P31yEv
	.quad	__ZThn16_N2P32m1Ed

	.section	__TEXT,__const
	.globl	__ZTS2P3                ## @_ZTS2P3
	.weak_definition	__ZTS2P3
__ZTS2P3:
	.asciz	"2P3"

	.globl	__ZTS2P1                ## @_ZTS2P1
	.weak_definition	__ZTS2P1
__ZTS2P1:
	.asciz	"2P1"

	.section	__DATA,__data
	.globl	__ZTI2P1                ## @_ZTI2P1
	.weak_definition	__ZTI2P1
	.p2align	3
__ZTI2P1:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2P1

	.section	__TEXT,__const
	.globl	__ZTS2P2                ## @_ZTS2P2
	.weak_definition	__ZTS2P2
__ZTS2P2:
	.asciz	"2P2"

	.section	__DATA,__data
	.globl	__ZTI2P2                ## @_ZTI2P2
	.weak_definition	__ZTI2P2
	.p2align	3
__ZTI2P2:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS2P2

	.globl	__ZTI2P3                ## @_ZTI2P3
	.weak_definition	__ZTI2P3
	.p2align	4
__ZTI2P3:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2P3
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTI2P1
	.quad	2                       ## 0x2
	.quad	__ZTI2P2
	.quad	4098                    ## 0x1002

	.globl	__ZTV2P1                ## @_ZTV2P1
	.weak_def_can_be_hidden	__ZTV2P1
	.p2align	3
__ZTV2P1:
	.quad	0
	.quad	__ZTI2P1
	.quad	__ZN2P1D1Ev
	.quad	__ZN2P1D0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZN2P12m1Ed

	.globl	__ZTV2P2                ## @_ZTV2P2
	.weak_def_can_be_hidden	__ZTV2P2
	.p2align	3
__ZTV2P2:
	.quad	0
	.quad	__ZTI2P2
	.quad	__ZN2P2D1Ev
	.quad	__ZN2P2D0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZN2P22m1Ed


.subsections_via_symbols
