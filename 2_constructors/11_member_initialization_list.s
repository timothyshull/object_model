	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	4591870180066957722     ## double 0.10000000000000001
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
	subq	$3776, %rsp             ## imm = 0xEC0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -3756(%rbp)
	leaq	-1256(%rbp), %rdi
	callq	__ZN1CC1Ev
Ltmp0:
	leaq	-2504(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN1CC1Ei
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp3:
	leaq	-3752(%rbp), %rdi
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN1CC1Ed
Ltmp4:
	jmp	LBB0_2
LBB0_2:
	leaq	-3752(%rbp), %rdi
	movl	$0, -3756(%rbp)
	callq	__ZN1CD1Ev
	leaq	-2504(%rbp), %rdi
	callq	__ZN1CD1Ev
	leaq	-1256(%rbp), %rdi
	callq	__ZN1CD1Ev
	movl	-3756(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rdi
	movl	%eax, -3776(%rbp)       ## 4-byte Spill
	jne	LBB0_8
## BB#3:
	movl	-3776(%rbp), %eax       ## 4-byte Reload
	addq	$3776, %rsp             ## imm = 0xEC0
	popq	%rbp
	retq
LBB0_4:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -3768(%rbp)
	movl	%ecx, -3772(%rbp)
	jmp	LBB0_6
LBB0_5:
Ltmp5:
	leaq	-2504(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -3768(%rbp)
	movl	%ecx, -3772(%rbp)
	callq	__ZN1CD1Ev
LBB0_6:
	leaq	-1256(%rbp), %rdi
	callq	__ZN1CD1Ev
## BB#7:
	movq	-3768(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_8:
	callq	___stack_chk_fail
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
Lset6 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset6
Lset7 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp4-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp4                ##   Call between Ltmp4 and Lfunc_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1CC1Ev              ## -- Begin function _ZN1CC1Ev
	.weak_def_can_be_hidden	__ZN1CC1Ev
	.p2align	4, 0x90
__ZN1CC1Ev:                             ## @_ZN1CC1Ev
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
	callq	__ZN1CC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC1Ei              ## -- Begin function _ZN1CC1Ei
	.weak_def_can_be_hidden	__ZN1CC1Ei
	.p2align	4, 0x90
__ZN1CC1Ei:                             ## @_ZN1CC1Ei
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
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN1CC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC1Ed              ## -- Begin function _ZN1CC1Ed
	.weak_def_can_be_hidden	__ZN1CC1Ed
	.p2align	4, 0x90
__ZN1CC1Ed:                             ## @_ZN1CC1Ed
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
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	callq	__ZN1CC2Ed
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
	callq	__ZN1CD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC2Ev              ## -- Begin function _ZN1CC2Ev
	.weak_def_can_be_hidden	__ZN1CC2Ev
	.p2align	4, 0x90
__ZN1CC2Ev:                             ## @_ZN1CC2Ev
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
	subq	$512, %rsp              ## imm = 0x200
	movq	%rdi, -344(%rbp)
	movq	-344(%rbp), %rdi
Ltmp6:
	movl	$789, %esi              ## imm = 0x315
	movq	%rdi, -368(%rbp)        ## 8-byte Spill
	callq	__ZN1BC2Ei
Ltmp7:
	jmp	LBB5_1
LBB5_1:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movb	$0, 4(%rax)
	movb	$0, 5(%rax)
	addq	$8, %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	$850045863, (%rcx)      ## imm = 0x32AAABA7
	movq	$0, 8(%rcx)
	movq	$0, 56(%rcx)
	movq	$0, 48(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 16(%rcx)
	movb	$0, 8(%rcx)
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	addq	$72, %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, -296(%rbp)
	movq	%rsi, -304(%rbp)
	movq	-296(%rbp), %rdx
	movq	-304(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	(%rdx), %rdi
Ltmp9:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__15mutex4lockEv
Ltmp10:
	jmp	LBB5_2
LBB5_2:
	jmp	LBB5_3
LBB5_3:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	addq	$80, %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$432, %rdx              ## imm = 0x1B0
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rsi
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	%rdi, (%rsi)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, (%rdx)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	addq	$24, %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, %rsi
	addq	$104, %rsi
	movq	%rsi, 432(%rcx)
	addq	$64, %rdx
	movq	%rdx, 16(%rcx)
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rcx, -216(%rbp)
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	-232(%rbp), %rdi
	movq	%rsi, %r8
	addq	$8, %r8
	movq	%rdx, -192(%rbp)
	movq	%r8, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	-192(%rbp), %rdi
	movq	-200(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, (%rdi)
	movq	8(%r8), %r8
	movq	(%rdi), %r9
	movq	-24(%r9), %r9
	movq	%r8, (%rdi,%r9)
	movq	$0, 8(%rdi)
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	addq	%r8, %rdi
	movq	-208(%rbp), %r8
	movq	%rdi, -176(%rbp)
	movq	%r8, -184(%rbp)
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %r8
Ltmp12:
	movq	%rdi, -392(%rbp)        ## 8-byte Spill
	movq	%rsi, -400(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	movq	%rcx, -416(%rbp)        ## 8-byte Spill
	movq	%rdx, -424(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp13:
	jmp	LBB5_4
LBB5_4:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	-424(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	movq	-400(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rdx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-424(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	40(%rdx), %rsi
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	movq	%rsi, (%rdi,%r8)
	movq	48(%rdx), %rsi
	movq	%rsi, 16(%rdi)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %r8
	addq	$24, %r8
	movq	-416(%rbp), %r9         ## 8-byte Reload
	movq	%r8, (%r9)
	movq	%rsi, %r8
	addq	$104, %r8
	movq	%r8, 432(%r9)
	addq	$64, %rsi
	movq	%rsi, 16(%r9)
	addq	$24, %r9
Ltmp15:
	movq	%r9, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp16:
	jmp	LBB5_8
LBB5_5:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -280(%rbp)
	movl	%ecx, -284(%rbp)
	jmp	LBB5_7
LBB5_6:
Ltmp17:
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movl	%edx, %esi
	movq	%rax, -280(%rbp)
	movl	%esi, -284(%rbp)
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB5_7:
	movq	-416(%rbp), %rax        ## 8-byte Reload
	addq	$432, %rax              ## imm = 0x1B0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-280(%rbp), %rax
	movl	-284(%rbp), %ecx
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	movl	%ecx, -436(%rbp)        ## 4-byte Spill
	jmp	LBB5_18
LBB5_8:
	jmp	LBB5_9
LBB5_9:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	addq	$664, %rax              ## imm = 0x298
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rcx
	addq	$432, %rcx              ## imm = 0x1B0
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, (%rdx)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rcx)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rax)
	movq	%rcx, %rdx
	addq	$104, %rdx
	movq	%rdx, 432(%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rax)
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rax, -80(%rbp)
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rdx, %rdi
	addq	$8, %rdi
	movq	%rcx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%r8, (%rsi)
	movq	8(%rdi), %rdi
	movq	(%rsi), %r8
	movq	-24(%r8), %r8
	movq	%rdi, (%rsi,%r8)
	movq	$0, 8(%rsi)
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	-72(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdi
Ltmp18:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-448(%rbp), %r8         ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	movq	%rcx, -472(%rbp)        ## 8-byte Spill
	movq	%rdx, -480(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp19:
	jmp	LBB5_10
LBB5_10:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	-472(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	movq	-480(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	-480(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	40(%rdx), %rsi
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	movq	%rsi, (%rdi,%r8)
	movq	48(%rdx), %rsi
	movq	%rsi, 16(%rdi)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %r8
	addq	$24, %r8
	movq	-464(%rbp), %r9         ## 8-byte Reload
	movq	%r8, (%r9)
	movq	%rsi, %r8
	addq	$104, %r8
	movq	%r8, 432(%r9)
	addq	$64, %rsi
	movq	%rsi, 16(%r9)
	addq	$24, %r9
Ltmp21:
	movq	%r9, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp22:
	jmp	LBB5_14
LBB5_11:
Ltmp20:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
	jmp	LBB5_13
LBB5_12:
Ltmp23:
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movl	%edx, %esi
	movq	%rax, -144(%rbp)
	movl	%esi, -148(%rbp)
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB5_13:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	addq	$432, %rax              ## imm = 0x1B0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-144(%rbp), %rax
	movl	-148(%rbp), %ecx
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	movl	%ecx, -492(%rbp)        ## 4-byte Spill
	jmp	LBB5_19
LBB5_14:
	jmp	LBB5_15
LBB5_15:
	jmp	LBB5_26
LBB5_16:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)
	movl	%ecx, -356(%rbp)
	jmp	LBB5_22
LBB5_17:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)
	movl	%ecx, -356(%rbp)
	jmp	LBB5_21
LBB5_18:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movl	-436(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -356(%rbp)
	jmp	LBB5_20
LBB5_19:
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movl	-492(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -356(%rbp)
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
LBB5_20:
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdi
	callq	__ZNSt3__15mutex6unlockEv
LBB5_21:
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15mutexD1Ev
LBB5_22:
	movq	-352(%rbp), %rdi
	callq	___cxa_begin_catch
Ltmp24:
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	callq	___cxa_rethrow
Ltmp25:
	jmp	LBB5_23
LBB5_23:
LBB5_24:
Ltmp26:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)
	movl	%ecx, -356(%rbp)
Ltmp27:
	callq	___cxa_end_catch
Ltmp28:
	jmp	LBB5_25
LBB5_25:
	jmp	LBB5_27
LBB5_26:
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbp
	retq
LBB5_27:
	movq	-352(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_28:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -508(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\217\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset10 = Ltmp6-Lfunc_begin1             ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.long	Lset11
Lset12 = Ltmp8-Lfunc_begin1             ##     jumps to Ltmp8
	.long	Lset12
	.byte	5                       ##   On action: 3
Lset13 = Ltmp9-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset14
Lset15 = Ltmp11-Lfunc_begin1            ##     jumps to Ltmp11
	.long	Lset15
	.byte	5                       ##   On action: 3
Lset16 = Ltmp12-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.long	Lset17
Lset18 = Ltmp14-Lfunc_begin1            ##     jumps to Ltmp14
	.long	Lset18
	.byte	3                       ##   On action: 2
Lset19 = Ltmp15-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset20
Lset21 = Ltmp17-Lfunc_begin1            ##     jumps to Ltmp17
	.long	Lset21
	.byte	3                       ##   On action: 2
Lset22 = Ltmp18-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset23
Lset24 = Ltmp20-Lfunc_begin1            ##     jumps to Ltmp20
	.long	Lset24
	.byte	3                       ##   On action: 2
Lset25 = Ltmp21-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset25
Lset26 = Ltmp22-Ltmp21                  ##   Call between Ltmp21 and Ltmp22
	.long	Lset26
Lset27 = Ltmp23-Lfunc_begin1            ##     jumps to Ltmp23
	.long	Lset27
	.byte	3                       ##   On action: 2
Lset28 = Ltmp22-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset28
Lset29 = Ltmp24-Ltmp22                  ##   Call between Ltmp22 and Ltmp24
	.long	Lset29
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp24-Lfunc_begin1            ## >> Call Site 8 <<
	.long	Lset30
Lset31 = Ltmp25-Ltmp24                  ##   Call between Ltmp24 and Ltmp25
	.long	Lset31
Lset32 = Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp27-Lfunc_begin1            ## >> Call Site 9 <<
	.long	Lset33
Lset34 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset34
Lset35 = Ltmp29-Lfunc_begin1            ##     jumps to Ltmp29
	.long	Lset35
	.byte	5                       ##   On action: 3
Lset36 = Ltmp28-Lfunc_begin1            ## >> Call Site 10 <<
	.long	Lset36
Lset37 = Lfunc_end1-Ltmp28              ##   Call between Ltmp28 and Lfunc_end1
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1BC2Ei              ## -- Begin function _ZN1BC2Ei
	.weak_def_can_be_hidden	__ZN1BC2Ei
	.p2align	4, 0x90
__ZN1BC2Ei:                             ## @_ZN1BC2Ei
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
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
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
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$432, %rsi              ## imm = 0x1B0
	movq	%rsi, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
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
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
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
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
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
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
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
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	popq	%rbp
	jmp	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
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
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
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
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
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
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	leaq	-56(%rbp), %rdi
	xorl	%ecx, %ecx
	movl	$128, %edx
	movl	%edx, %eax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	-88(%rbp), %r8          ## 8-byte Reload
	movq	%rsi, (%r8)
	movq	$0, 64(%r8)
	movq	$0, 72(%r8)
	movq	$0, 80(%r8)
	movq	$0, 96(%r8)
	movq	$0, 104(%r8)
	movq	$0, 112(%r8)
	movq	$0, 120(%r8)
	movq	$0, 128(%r8)
	addq	$136, %r8
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movq	%r8, %rdi
	movl	%ecx, %esi
	movq	%rax, %rdx
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	movl	%ecx, -108(%rbp)        ## 4-byte Spill
	callq	_memset
	movq	-88(%rbp), %rax         ## 8-byte Reload
	addq	$264, %rax              ## imm = 0x108
	movq	%rax, %rdi
	movl	-108(%rbp), %esi        ## 4-byte Reload
	movq	-104(%rbp), %rdx        ## 8-byte Reload
	callq	_memset
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movl	$0, 392(%rax)
	movl	$0, 396(%rax)
	movb	$0, 400(%rax)
	movb	$0, 401(%rax)
	movb	$0, 402(%rax)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
## BB#1:
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp30:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp31:
	movb	%al, -109(%rbp)         ## 1-byte Spill
	jmp	LBB16_3
LBB16_2:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -116(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_3:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-109(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB16_4
	jmp	LBB16_10
LBB16_4:
	leaq	-80(%rbp), %rdi
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
## BB#5:
	leaq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
Ltmp33:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp34:
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	jmp	LBB16_6
LBB16_6:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)        ## 8-byte Spill
## BB#7:
	leaq	-80(%rbp), %rdi
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, 128(%rax)
	callq	__ZNSt3__16localeD1Ev
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-144(%rbp), %rcx        ## 8-byte Reload
	callq	*56(%rcx)
	andb	$1, %al
	movq	-88(%rbp), %rcx         ## 8-byte Reload
	movb	%al, 402(%rcx)
	jmp	LBB16_10
LBB16_8:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB16_12
LBB16_9:
Ltmp35:
	leaq	-80(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB16_12
LBB16_10:
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
Ltmp36:
	xorl	%edx, %edx
	movl	%edx, %esi
	movl	$4096, %edx             ## imm = 0x1000
                                        ## kill: %RDX<def> %EDX<kill>
	movq	%rax, %rdi
	callq	*%rcx
Ltmp37:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	jmp	LBB16_11
LBB16_11:
	addq	$160, %rsp
	popq	%rbp
	retq
LBB16_12:
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
## BB#13:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset38 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp30-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp30
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp30-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset41
Lset42 = Ltmp32-Lfunc_begin2            ##     jumps to Ltmp32
	.long	Lset42
	.byte	1                       ##   On action: 1
Lset43 = Ltmp33-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset44
Lset45 = Ltmp35-Lfunc_begin2            ##     jumps to Ltmp35
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp34-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset46
Lset47 = Ltmp36-Ltmp34                  ##   Call between Ltmp34 and Ltmp36
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp36-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset48
Lset49 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset49
Lset50 = Ltmp38-Lfunc_begin2            ##     jumps to Ltmp38
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp37-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset51
Lset52 = Lfunc_end2-Ltmp37              ##   Call between Ltmp37 and Lfunc_end2
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
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
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
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
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
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
	subq	$144, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	callq	*48(%rax)
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	-88(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, 128(%rsi)
	movb	402(%rsi), %cl
	andb	$1, %cl
	movb	%cl, -89(%rbp)
	movq	128(%rsi), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-128(%rbp), %rax        ## 8-byte Reload
	callq	*56(%rax)
	andb	$1, %al
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movb	%al, 402(%rsi)
	movb	-89(%rbp), %al
	andb	$1, %al
	movzbl	%al, %edx
	movb	402(%rsi), %al
	andb	$1, %al
	movzbl	%al, %r8d
	cmpl	%r8d, %edx
	je	LBB19_13
## BB#1:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB19_7
## BB#2:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB19_6
## BB#3:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -136(%rbp)        ## 8-byte Spill
	je	LBB19_5
## BB#4:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB19_5:
	jmp	LBB19_6
LBB19_6:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movb	401(%rax), %cl
	andb	$1, %cl
	movb	%cl, 400(%rax)
	movq	112(%rax), %rdx
	movq	%rdx, 96(%rax)
	movq	104(%rax), %rdx
	movq	%rdx, 64(%rax)
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB19_12
LBB19_7:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB19_10
## BB#8:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	addq	$88, %rax
	cmpq	%rax, %rcx
	je	LBB19_10
## BB#9:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	64(%rax), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$1, 400(%rcx)
	jmp	LBB19_11
LBB19_10:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$1, 401(%rcx)
LBB19_11:
	jmp	LBB19_12
LBB19_12:
	jmp	LBB19_13
LBB19_13:
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
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
	subq	$192, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdi, 16(%rsi)
	movq	-120(%rbp), %rdi
	movq	%rdi, 24(%rsi)
	movq	-128(%rbp), %rdi
	movq	%rdi, 32(%rsi)
	movq	%rdx, %rsi
	movq	%rsi, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, 48(%rsi)
	movq	%rdi, 40(%rsi)
	movq	-24(%rbp), %rdi
	movq	%rdi, 56(%rsi)
	testb	$1, 400(%rdx)
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	je	LBB20_4
## BB#1:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -176(%rbp)        ## 8-byte Spill
	je	LBB20_3
## BB#2:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB20_3:
	jmp	LBB20_4
LBB20_4:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB20_8
## BB#5:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	je	LBB20_7
## BB#6:
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB20_7:
	jmp	LBB20_8
LBB20_8:
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 96(%rcx)
	cmpq	$8, 96(%rcx)
	jbe	LBB20_14
## BB#9:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB20_12
## BB#10:
	cmpq	$0, -144(%rbp)
	je	LBB20_12
## BB#11:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$0, 400(%rcx)
	jmp	LBB20_13
LBB20_12:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 64(%rdi)
	movb	$1, 400(%rdi)
LBB20_13:
	jmp	LBB20_15
LBB20_14:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$88, %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movq	$8, 96(%rcx)
	movb	$0, 400(%rcx)
LBB20_15:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB20_24
## BB#16:
	leaq	-56(%rbp), %rax
	leaq	-160(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	$8, -160(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	LBB20_18
## BB#17:
	movq	-72(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB20_19
LBB20_18:
	movq	-64(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
LBB20_19:
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 112(%rcx)
	cmpq	$0, -144(%rbp)
	je	LBB20_22
## BB#20:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB20_22
## BB#21:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$0, 401(%rcx)
	jmp	LBB20_23
LBB20_22:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 104(%rdi)
	movb	$1, 401(%rdi)
LBB20_23:
	jmp	LBB20_25
LBB20_24:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
LBB20_25:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
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
	subq	$720, %rsp              ## imm = 0x2D0
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movq	%rsi, -552(%rbp)
	movq	%rdx, -560(%rbp)
	movl	%ecx, -564(%rbp)
	movl	%r8d, -568(%rbp)
	movq	-552(%rbp), %rdx
	cmpq	$0, 128(%rdx)
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	movq	%rdi, -592(%rbp)        ## 8-byte Spill
	movq	%rdx, -600(%rbp)        ## 8-byte Spill
	jne	LBB21_2
## BB#1:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-608(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -616(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-616(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB21_2:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*48(%rdx)
	movl	%eax, -572(%rbp)
	movq	-600(%rbp), %rcx        ## 8-byte Reload
	cmpq	$0, 120(%rcx)
	je	LBB21_6
## BB#3:
	cmpl	$0, -572(%rbp)
	jg	LBB21_5
## BB#4:
	cmpq	$0, -560(%rbp)
	jne	LBB21_6
LBB21_5:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB21_7
LBB21_6:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -528(%rbp)
	movq	$-1, -536(%rbp)
	movq	-528(%rbp), %rdi
	movq	-536(%rbp), %r8
	movq	%rdi, -512(%rbp)
	movq	%r8, -520(%rbp)
	movq	-512(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -624(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-520(%rbp), %rcx
	movq	-624(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB21_18
LBB21_7:
	movl	-564(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -628(%rbp)        ## 4-byte Spill
	je	LBB21_8
	jmp	LBB21_21
LBB21_21:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -632(%rbp)        ## 4-byte Spill
	je	LBB21_9
	jmp	LBB21_22
LBB21_22:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	subl	$2, %eax
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	je	LBB21_10
	jmp	LBB21_11
LBB21_8:
	movl	$0, -576(%rbp)
	jmp	LBB21_12
LBB21_9:
	movl	$1, -576(%rbp)
	jmp	LBB21_12
LBB21_10:
	movl	$2, -576(%rbp)
	jmp	LBB21_12
LBB21_11:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -496(%rbp)
	movq	$-1, -504(%rbp)
	movq	-496(%rbp), %rdi
	movq	-504(%rbp), %r8
	movq	%rdi, -480(%rbp)
	movq	%r8, -488(%rbp)
	movq	-480(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -648(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-488(%rbp), %rcx
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB21_18
LBB21_12:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	cmpl	$0, -572(%rbp)
	movq	%rdi, -656(%rbp)        ## 8-byte Spill
	jle	LBB21_14
## BB#13:
	movslq	-572(%rbp), %rax
	imulq	-560(%rbp), %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB21_15
LBB21_14:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -664(%rbp)        ## 8-byte Spill
	jmp	LBB21_15
LBB21_15:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movl	-576(%rbp), %edx
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB21_17
## BB#16:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -464(%rbp)
	movq	$-1, -472(%rbp)
	movq	-464(%rbp), %rdi
	movq	-472(%rbp), %r8
	movq	%rdi, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	-448(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -672(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-456(%rbp), %rcx
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB21_18
LBB21_17:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_ftello
	movl	$136, %ecx
	movl	%ecx, %edx
	leaq	-272(%rbp), %rdi
	movl	$128, %ecx
	movl	%ecx, %esi
	leaq	-136(%rbp), %r8
	leaq	-400(%rbp), %r9
	xorl	%ecx, %ecx
	movq	%rdi, -424(%rbp)
	movq	%rax, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %r10
	movq	%rax, -408(%rbp)
	movq	%r10, -416(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, %r10
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movl	%ecx, %esi
	movq	-688(%rbp), %r10        ## 8-byte Reload
	movq	%rdx, -696(%rbp)        ## 8-byte Spill
	movq	%r10, %rdx
	movq	%r9, -704(%rbp)         ## 8-byte Spill
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	movq	%r8, -720(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-416(%rbp), %rax
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, 128(%rdx)
	movq	-600(%rbp), %rax        ## 8-byte Reload
	addq	$136, %rax
	movq	-704(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	-704(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	-720(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, %rdi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-696(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
LBB21_18:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB21_20
## BB#19:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB21_20:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
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
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movq	%r8, -8(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -228(%rbp)
	movq	-224(%rbp), %rsi
	cmpq	$0, 120(%rsi)
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	je	LBB22_2
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB22_3
LBB22_2:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -208(%rbp)
	movq	$-1, -216(%rbp)
	movq	-208(%rbp), %rdi
	movq	-216(%rbp), %r8
	movq	%rdi, -192(%rbp)
	movq	%r8, -200(%rbp)
	movq	-192(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-200(%rbp), %rcx
	movq	-272(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB22_6
LBB22_3:
	xorl	%edx, %edx
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	128(%rsi), %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB22_5
## BB#4:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -168(%rbp)
	movq	$-1, -176(%rbp)
	movq	-168(%rbp), %rdi
	movq	-176(%rbp), %r8
	movq	%rdi, -152(%rbp)
	movq	%r8, -160(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-160(%rbp), %rcx
	movq	-280(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB22_6
LBB22_5:
	movl	$136, %eax
	movl	%eax, %edx
	movl	$128, %eax
	movl	%eax, %ecx
	leaq	-136(%rbp), %rsi
	movq	-248(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %r8
	movq	%rsi, %r9
	movq	%r9, %rdi
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	callq	_memcpy
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	addq	$136, %rcx
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	-248(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
LBB22_6:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB22_8
## BB#7:
	movq	-240(%rbp), %rax        ## 8-byte Reload
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
LBB22_8:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
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
	subq	$480, %rsp              ## imm = 0x1E0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jne	LBB23_2
## BB#1:
	movl	$0, -340(%rbp)
	jmp	LBB23_35
LBB23_2:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB23_4
## BB#3:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-416(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -424(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-424(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB23_4:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB23_19
## BB#5:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	48(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB23_9
## BB#6:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	104(%rcx), %rcx
	movq	%rcx, -432(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, %esi
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
	movl	%eax, -436(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-436(%rbp), %esi        ## 4-byte Reload
	cmpl	%eax, %esi
	jne	LBB23_8
## BB#7:
	movl	$-1, -340(%rbp)
	jmp	LBB23_35
LBB23_8:
	jmp	LBB23_9
LBB23_9:
	jmp	LBB23_10
LBB23_10:                               ## =>This Inner Loop Header: Depth=1
	leaq	-368(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	128(%rcx), %rdx
	addq	$136, %rcx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	64(%rsi), %rdi
	movq	64(%rsi), %r8
	addq	96(%rsi), %r8
	movq	%rdx, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	%r8, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	movq	-296(%rbp), %rsi
	movq	-304(%rbp), %rdx
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %r8
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         ## 8-byte Reload
	callq	*%r9
	movl	$1, %r10d
	movl	%r10d, %esi
	movl	%eax, -356(%rbp)
	movq	-368(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	64(%rdx), %rdi
	subq	%rdi, %rcx
	movq	%rcx, -376(%rbp)
	movq	64(%rdx), %rdi
	movq	-376(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-376(%rbp), %rax
	je	LBB23_12
## BB#11:
	movl	$-1, -340(%rbp)
	jmp	LBB23_35
LBB23_12:                               ##   in Loop: Header=BB23_10 Depth=1
	jmp	LBB23_13
LBB23_13:                               ##   in Loop: Header=BB23_10 Depth=1
	cmpl	$1, -356(%rbp)
	je	LBB23_10
## BB#14:
	cmpl	$2, -356(%rbp)
	jne	LBB23_16
## BB#15:
	movl	$-1, -340(%rbp)
	jmp	LBB23_35
LBB23_16:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB23_18
## BB#17:
	movl	$-1, -340(%rbp)
	jmp	LBB23_35
LBB23_18:
	jmp	LBB23_34
LBB23_19:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB23_33
## BB#20:
	movl	$128, %eax
	movl	%eax, %edx
	leaq	-136(%rbp), %rcx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	addq	$264, %rsi              ## imm = 0x108
	movq	%rcx, %rdi
	callq	_memcpy
	movb	$0, -385(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	testb	$1, 402(%rcx)
	je	LBB23_22
## BB#21:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	32(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	24(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	jmp	LBB23_28
LBB23_22:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*48(%rdx)
	movl	%eax, -392(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	80(%rcx), %rdx
	movq	72(%rcx), %rdi
	subq	%rdi, %rdx
	movq	%rdx, -384(%rbp)
	cmpl	$0, -392(%rbp)
	jle	LBB23_24
## BB#23:
	movslq	-392(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	24(%rdx), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	addq	-384(%rbp), %rax
	movq	%rax, -384(%rbp)
	jmp	LBB23_27
LBB23_24:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	cmpq	32(%rcx), %rax
	je	LBB23_26
## BB#25:
	leaq	-136(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	128(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	72(%rcx), %rdi
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-408(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -192(%rbp)
	movq	-192(%rbp), %r8
	movq	16(%r8), %r8
	subq	%r8, %rcx
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	64(%rcx), %rcx
	movq	-216(%rbp), %rsi
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %r8
	movq	%rdi, -464(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -472(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	-472(%rbp), %r9         ## 8-byte Reload
	callq	*%r9
	movl	%eax, -396(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	72(%rcx), %rdx
	movq	64(%rcx), %rsi
	subq	%rsi, %rdx
	movslq	-396(%rbp), %rsi
	subq	%rsi, %rdx
	addq	-384(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movb	$1, -385(%rbp)
LBB23_26:
	jmp	LBB23_27
LBB23_27:
	jmp	LBB23_28
LBB23_28:
	movl	$1, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	120(%rsi), %rdi
	subq	-384(%rbp), %rcx
	movq	%rcx, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB23_30
## BB#29:
	movl	$-1, -340(%rbp)
	jmp	LBB23_35
LBB23_30:
	testb	$1, -385(%rbp)
	je	LBB23_32
## BB#31:
	movl	$128, %eax
	movl	%eax, %edx
	leaq	-136(%rbp), %rcx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	addq	$136, %rsi
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB23_32:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, 80(%rax)
	movq	%rcx, 72(%rax)
	movq	%rax, -248(%rbp)
	movq	$0, -256(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -272(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-264(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-272(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	$0, 396(%rax)
LBB23_33:
	jmp	LBB23_34
LBB23_34:
	movl	$0, -340(%rbp)
LBB23_35:
	movl	-340(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -476(%rbp)        ## 4-byte Spill
	jne	LBB23_37
## BB#36:
	movl	-476(%rbp), %eax        ## 4-byte Reload
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB23_37:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
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
	pushq	%rbx
	subq	$808, %rsp              ## imm = 0x328
Lcfi72:
	.cfi_offset %rbx, -24
	movq	%rdi, -576(%rbp)
	movq	-576(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	jne	LBB24_2
## BB#1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -564(%rbp)
	jmp	LBB24_38
LBB24_2:
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	andb	$1, %al
	movb	%al, -577(%rbp)
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -560(%rbp)
	movq	-560(%rbp), %rdi
	cmpq	$0, 24(%rdi)
	jne	LBB24_4
## BB#3:
	leaq	-578(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rcx, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	%rdx, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-504(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-512(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB24_4:
	testb	$1, -577(%rbp)
	je	LBB24_6
## BB#5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	jmp	LBB24_10
LBB24_6:
	leaq	-248(%rbp), %rax
	leaq	-608(%rbp), %rcx
	leaq	-600(%rbp), %rdx
	movl	$2, %esi
	movl	%esi, %edi
	movq	-680(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -472(%rbp)
	movq	-472(%rbp), %r8
	movq	32(%r8), %r8
	movq	-680(%rbp), %r9         ## 8-byte Reload
	movq	%r9, -400(%rbp)
	movq	-400(%rbp), %r9
	movq	16(%r9), %r9
	subq	%r9, %r8
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -704(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	movq	%rax, -600(%rbp)
	movq	$4, -608(%rbp)
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	-280(%rbp), %rdi
	movq	%rcx, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	-256(%rbp), %rdi
	movq	-696(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdi
	cmpq	(%rdi), %rcx
	jae	LBB24_8
## BB#7:
	movq	-264(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	jmp	LBB24_9
LBB24_8:
	movq	-256(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
LBB24_9:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -688(%rbp)        ## 8-byte Spill
LBB24_10:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -592(%rbp)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -612(%rbp)
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	cmpq	32(%rdx), %rcx
	jne	LBB24_34
## BB#11:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	16(%rdx), %rdi
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	32(%rdx), %rdx
	subq	-592(%rbp), %rcx
	addq	%rcx, %rdx
	movq	-592(%rbp), %rcx
	shlq	$0, %rcx
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_memmove
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	testb	$1, 402(%rcx)
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	je	LBB24_15
## BB#12:
	movl	$1, %eax
	movl	%eax, %esi
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	%rdx, %rcx
	subq	-592(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	-592(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	movq	120(%rdi), %r8
	movq	%rcx, %rdi
	movq	%r8, %rcx
	callq	_fread
	movq	%rax, -624(%rbp)
	cmpq	$0, -624(%rbp)
	je	LBB24_14
## BB#13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-592(%rbp), %rdx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	16(%rsi), %rsi
	addq	-592(%rbp), %rsi
	addq	-624(%rbp), %rsi
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
LBB24_14:
	jmp	LBB24_33
LBB24_15:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	80(%rax), %rcx
	cmpq	72(%rax), %rcx
	je	LBB24_17
## BB#16:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rdi
	movq	72(%rax), %rsi
	movq	80(%rax), %rcx
	movq	72(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	callq	_memmove
	movq	%rax, -728(%rbp)        ## 8-byte Spill
LBB24_17:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	80(%rax), %rdx
	movq	72(%rax), %rsi
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 72(%rax)
	movq	64(%rax), %rcx
	movq	64(%rax), %rdx
	addq	$88, %rax
	cmpq	%rax, %rdx
	movq	%rcx, -736(%rbp)        ## 8-byte Spill
	jne	LBB24_19
## BB#18:
	movl	$8, %eax
	movl	%eax, %ecx
	movq	%rcx, -744(%rbp)        ## 8-byte Spill
	jmp	LBB24_20
LBB24_19:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, -744(%rbp)        ## 8-byte Spill
LBB24_20:
	movq	-744(%rbp), %rax        ## 8-byte Reload
	leaq	-136(%rbp), %rcx
	leaq	-648(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	movq	-736(%rbp), %rdi        ## 8-byte Reload
	addq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, 80(%rax)
	movq	112(%rax), %rdi
	subq	-592(%rbp), %rdi
	movq	%rdi, -640(%rbp)
	movq	80(%rax), %rdi
	movq	72(%rax), %r8
	subq	%r8, %rdi
	movq	%rdi, -648(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rsi
	movq	%rdx, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-128(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB24_22
## BB#21:
	movq	-152(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	jmp	LBB24_23
LBB24_22:
	movq	-144(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
LBB24_23:
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$128, %ecx
	movl	%ecx, %edx
	movq	(%rax), %rax
	movq	%rax, -632(%rbp)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	addq	$136, %rax
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	addq	$264, %rdi              ## imm = 0x108
	movq	%rsi, -760(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	callq	_memcpy
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	72(%rax), %rdi
	movq	-632(%rbp), %rdx
	movq	120(%rax), %rcx
	movq	-760(%rbp), %rsi        ## 8-byte Reload
	callq	_fread
	movq	%rax, -664(%rbp)
	cmpq	$0, -664(%rbp)
	je	LBB24_32
## BB#24:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB24_26
## BB#25:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-768(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -776(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-776(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB24_26:
	leaq	-672(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	72(%rcx), %rdx
	addq	-664(%rbp), %rdx
	movq	%rdx, 80(%rcx)
	movq	128(%rcx), %rdx
	addq	$136, %rcx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	movq	64(%rsi), %rdi
	movq	80(%rsi), %r8
	addq	$72, %rsi
	movq	-680(%rbp), %r9         ## 8-byte Reload
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	16(%r9), %r9
	addq	-592(%rbp), %r9
	movq	-680(%rbp), %r10        ## 8-byte Reload
	movq	%r10, -216(%rbp)
	movq	-216(%rbp), %r10
	movq	16(%r10), %r10
	movq	-680(%rbp), %r11        ## 8-byte Reload
	addq	112(%r11), %r10
	movq	%rdx, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	%rdi, -312(%rbp)
	movq	%r8, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	%r9, -336(%rbp)
	movq	%r10, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-296(%rbp), %rax
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	-304(%rbp), %rsi
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rdi
	movq	-328(%rbp), %r8
	movq	-336(%rbp), %r9
	movq	-344(%rbp), %r10
	movq	-352(%rbp), %rbx
	movq	%rdi, -784(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -792(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	%r10, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	-792(%rbp), %r10        ## 8-byte Reload
	callq	*%r10
	movl	%eax, -652(%rbp)
	cmpl	$3, -652(%rbp)
	jne	LBB24_28
## BB#27:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	80(%rcx), %rdi
	movq	%rax, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	%rdi, -384(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-376(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-384(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
	jmp	LBB24_31
LBB24_28:
	movq	-672(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	-592(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB24_30
## BB#29:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-592(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rax, -432(%rbp)
	movq	%rcx, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	%rsi, -456(%rbp)
	movq	-432(%rbp), %rax
	movq	-440(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-448(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-456(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
LBB24_30:
	jmp	LBB24_31
LBB24_31:
	jmp	LBB24_32
LBB24_32:
	jmp	LBB24_33
LBB24_33:
	jmp	LBB24_35
LBB24_34:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
LBB24_35:
	leaq	-578(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	cmpq	%rax, 16(%rcx)
	jne	LBB24_37
## BB#36:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -552(%rbp)
	movq	-528(%rbp), %rax
	movq	-536(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-544(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-552(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB24_37:
	movl	-612(%rbp), %eax
	movl	%eax, -564(%rbp)
LBB24_38:
	movl	-564(%rbp), %eax
	addq	$808, %rsp              ## imm = 0x328
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi73:
	.cfi_def_cfa_offset 16
Lcfi74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi75:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -84(%rbp)
	movq	-80(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	je	LBB25_8
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB25_8
## BB#2:
	movl	-84(%rbp), %edi
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-100(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB25_3
	jmp	LBB25_4
LBB25_3:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movl	$-1, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 24(%rax)
	movl	-84(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -68(%rbp)
	jmp	LBB25_9
LBB25_4:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movl	392(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB25_6
## BB#5:
	movl	-84(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movsbl	%al, %edi
	movsbl	-1(%rcx), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB25_6
	jmp	LBB25_7
LBB25_6:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movl	$-1, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 24(%rax)
	movl	-84(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	24(%rdx), %rdx
	movb	%al, (%rdx)
	movl	-84(%rbp), %ecx
	movl	%ecx, -68(%rbp)
	jmp	LBB25_9
LBB25_7:
	jmp	LBB25_8
LBB25_8:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -68(%rbp)
LBB25_9:
	movl	-68(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi76:
	.cfi_def_cfa_offset 16
Lcfi77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi78:
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              ## imm = 0x1D0
	movq	%rdi, -328(%rbp)
	movl	%esi, -332(%rbp)
	movq	-328(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -408(%rbp)        ## 8-byte Spill
	jne	LBB26_2
## BB#1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB26_34
LBB26_2:
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	40(%rdi), %rdi
	movq	%rdi, -344(%rbp)
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	56(%rdi), %rdi
	movq	%rdi, -352(%rbp)
	movl	-332(%rbp), %edi
	movl	%edi, -412(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-412(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB26_6
## BB#3:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB26_5
## BB#4:
	leaq	-333(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB26_5:
	movl	-332(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	48(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -136(%rbp)
	movl	$1, -140(%rbp)
	movq	-136(%rbp), %rcx
	movl	-140(%rbp), %edi
	movq	48(%rcx), %rdx
	movslq	%edi, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 48(%rcx)
LBB26_6:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	48(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB26_33
## BB#7:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB26_11
## BB#8:
	movl	$1, %eax
	movl	%eax, %esi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -360(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rdi
	movq	-360(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-360(%rbp), %rax
	je	LBB26_10
## BB#9:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB26_34
LBB26_10:
	jmp	LBB26_32
LBB26_11:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, -368(%rbp)
LBB26_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB26_14
## BB#13:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-424(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -432(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB26_14:                               ##   in Loop: Header=BB26_12 Depth=1
	leaq	-368(%rbp), %rax
	leaq	-384(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	128(%rdx), %rsi
	addq	$136, %rdx
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	40(%rdi), %rdi
	movq	-408(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -48(%rbp)
	movq	-48(%rbp), %r8
	movq	48(%r8), %r8
	movq	-408(%rbp), %r9         ## 8-byte Reload
	movq	64(%r9), %r10
	movq	64(%r9), %r11
	addq	96(%r9), %r11
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r10, -104(%rbp)
	movq	%r11, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %r8
	movq	-104(%rbp), %r9
	movq	-112(%rbp), %r10
	movq	-120(%rbp), %r11
	movq	%rdi, -440(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	-448(%rbp), %r10        ## 8-byte Reload
	callq	*%r10
	movl	%eax, -372(%rbp)
	movq	-384(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	cmpq	40(%rdx), %rcx
	jne	LBB26_16
## BB#15:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB26_34
LBB26_16:                               ##   in Loop: Header=BB26_12 Depth=1
	cmpl	$3, -372(%rbp)
	jne	LBB26_20
## BB#17:                               ##   in Loop: Header=BB26_12 Depth=1
	movl	$1, %eax
	movl	%eax, %esi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -392(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	40(%rcx), %rdi
	movq	-392(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-392(%rbp), %rax
	je	LBB26_19
## BB#18:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB26_34
LBB26_19:                               ##   in Loop: Header=BB26_12 Depth=1
	jmp	LBB26_29
LBB26_20:                               ##   in Loop: Header=BB26_12 Depth=1
	cmpl	$0, -372(%rbp)
	je	LBB26_22
## BB#21:                               ##   in Loop: Header=BB26_12 Depth=1
	cmpl	$1, -372(%rbp)
	jne	LBB26_27
LBB26_22:                               ##   in Loop: Header=BB26_12 Depth=1
	movl	$1, %eax
	movl	%eax, %esi
	movq	-368(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	64(%rdx), %rdi
	subq	%rdi, %rcx
	movq	%rcx, -400(%rbp)
	movq	64(%rdx), %rdi
	movq	-400(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-400(%rbp), %rax
	je	LBB26_24
## BB#23:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB26_34
LBB26_24:                               ##   in Loop: Header=BB26_12 Depth=1
	cmpl	$1, -372(%rbp)
	jne	LBB26_26
## BB#25:                               ##   in Loop: Header=BB26_12 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-384(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	48(%rdx), %rdx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-232(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movl	%ecx, %esi
	movq	%rax, -256(%rbp)
	movl	%esi, -260(%rbp)
	movq	-256(%rbp), %rax
	movl	-260(%rbp), %esi
	movq	48(%rax), %rcx
	movslq	%esi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 48(%rax)
LBB26_26:                               ##   in Loop: Header=BB26_12 Depth=1
	jmp	LBB26_28
LBB26_27:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB26_34
LBB26_28:                               ##   in Loop: Header=BB26_12 Depth=1
	jmp	LBB26_29
LBB26_29:                               ##   in Loop: Header=BB26_12 Depth=1
	jmp	LBB26_30
LBB26_30:                               ##   in Loop: Header=BB26_12 Depth=1
	cmpl	$1, -372(%rbp)
	je	LBB26_12
## BB#31:
	jmp	LBB26_32
LBB26_32:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-344(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-296(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB26_33:
	movl	-332(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -316(%rbp)
LBB26_34:
	movl	-316(%rbp), %eax
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi79:
	.cfi_def_cfa_offset 16
Lcfi80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi81:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
Ltmp39:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp40:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB27_1
LBB27_1:
	jmp	LBB27_5
LBB27_2:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
## BB#3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
Ltmp42:
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	___cxa_end_catch
Ltmp43:
	jmp	LBB27_4
LBB27_4:
	jmp	LBB27_5
LBB27_5:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB27_10
## BB#6:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	je	LBB27_8
## BB#7:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB27_8:
	jmp	LBB27_10
LBB27_9:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	jmp	LBB27_15
LBB27_10:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB27_14
## BB#11:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	je	LBB27_13
## BB#12:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB27_13:
	jmp	LBB27_14
LBB27_14:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB27_15:
	movq	-16(%rbp), %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset53 = Ltmp39-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset54
Lset55 = Ltmp41-Lfunc_begin3            ##     jumps to Ltmp41
	.long	Lset55
	.byte	1                       ##   On action: 1
Lset56 = Ltmp40-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset56
Lset57 = Ltmp42-Ltmp40                  ##   Call between Ltmp40 and Ltmp42
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp42-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset59
Lset60 = Ltmp44-Lfunc_begin3            ##     jumps to Ltmp44
	.long	Lset60
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi82:
	.cfi_def_cfa_offset 16
Lcfi83:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi84:
	.cfi_def_cfa_register %rbp
	subq	$432, %rsp              ## imm = 0x1B0
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	$0, -296(%rbp)
	cmpq	$0, 120(%rdi)
	movq	%rdi, -344(%rbp)        ## 8-byte Spill
	je	LBB28_18
## BB#1:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -296(%rbp)
	movq	120(%rax), %rcx
	movq	_fclose@GOTPCREL(%rip), %rdx
	movq	%rdx, -320(%rbp)
	leaq	-312(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	leaq	-320(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-264(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	-280(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-240(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	leaq	-248(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-208(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-184(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	movq	-352(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	-200(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	48(%rcx), %rcx
Ltmp45:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp46:
	movl	%eax, -356(%rbp)        ## 4-byte Spill
	jmp	LBB28_2
LBB28_2:
	movl	-356(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB28_9
## BB#3:
	movq	$0, -296(%rbp)
	jmp	LBB28_9
LBB28_4:
Ltmp49:
	leaq	-312(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -328(%rbp)
	movl	%esi, -332(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -144(%rbp)
	je	LBB28_8
## BB#5:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-144(%rbp), %rdi
Ltmp50:
	callq	*%rax
Ltmp51:
	movl	%eax, -380(%rbp)        ## 4-byte Spill
	jmp	LBB28_6
LBB28_6:
	jmp	LBB28_8
LBB28_7:
Ltmp52:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -384(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB28_8:
	jmp	LBB28_19
LBB28_9:
	leaq	-312(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-96(%rbp), %rdi
Ltmp47:
	callq	_fclose
Ltmp48:
	movl	%eax, -396(%rbp)        ## 4-byte Spill
	jmp	LBB28_10
LBB28_10:
	movl	-396(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	jne	LBB28_12
## BB#11:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	$0, 120(%rax)
	jmp	LBB28_13
LBB28_12:
	movq	$0, -296(%rbp)
LBB28_13:
	leaq	-312(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	movq	-416(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -48(%rbp)
	je	LBB28_17
## BB#14:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdi
Ltmp53:
	callq	*%rax
Ltmp54:
	movl	%eax, -420(%rbp)        ## 4-byte Spill
	jmp	LBB28_15
LBB28_15:
	jmp	LBB28_17
LBB28_16:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -424(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB28_17:
	jmp	LBB28_18
LBB28_18:
	movq	-296(%rbp), %rax
	addq	$432, %rsp              ## imm = 0x1B0
	popq	%rbp
	retq
LBB28_19:
	movq	-328(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset61 = Ltmp45-Lfunc_begin4            ## >> Call Site 1 <<
	.long	Lset61
Lset62 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset62
Lset63 = Ltmp49-Lfunc_begin4            ##     jumps to Ltmp49
	.long	Lset63
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp50-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset64
Lset65 = Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.long	Lset65
Lset66 = Ltmp52-Lfunc_begin4            ##     jumps to Ltmp52
	.long	Lset66
	.byte	1                       ##   On action: 1
Lset67 = Ltmp47-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset67
Lset68 = Ltmp48-Ltmp47                  ##   Call between Ltmp47 and Ltmp48
	.long	Lset68
Lset69 = Ltmp49-Lfunc_begin4            ##     jumps to Ltmp49
	.long	Lset69
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp53-Lfunc_begin4            ## >> Call Site 4 <<
	.long	Lset70
Lset71 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset71
Lset72 = Ltmp55-Lfunc_begin4            ##     jumps to Ltmp55
	.long	Lset72
	.byte	1                       ##   On action: 1
Lset73 = Ltmp54-Lfunc_begin4            ## >> Call Site 5 <<
	.long	Lset73
Lset74 = Lfunc_end4-Ltmp54              ##   Call between Ltmp54 and Lfunc_end4
	.long	Lset74
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi85:
	.cfi_def_cfa_offset 16
Lcfi86:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi87:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi88:
	.cfi_def_cfa_offset 16
Lcfi89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi90:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi91:
	.cfi_def_cfa_offset 16
Lcfi92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi93:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi94:
	.cfi_def_cfa_offset 16
Lcfi95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi96:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi97:
	.cfi_def_cfa_offset 16
Lcfi98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi99:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	movq	%rdi, -112(%rbp)        ## 8-byte Spill
	jne	LBB33_5
## BB#1:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB33_3
## BB#2:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	addq	96(%rcx), %rsi
	movq	64(%rcx), %rdi
	addq	96(%rcx), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	jmp	LBB33_4
LBB33_3:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	104(%rcx), %rdx
	movq	104(%rcx), %rsi
	addq	112(%rcx), %rsi
	movq	104(%rcx), %rdi
	addq	112(%rcx), %rdi
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, 32(%rax)
LBB33_4:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -89(%rbp)
	jmp	LBB33_6
LBB33_5:
	movb	$0, -89(%rbp)
LBB33_6:
	movb	-89(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc ## -- Begin function _ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_definition	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi100:
	.cfi_def_cfa_offset 16
Lcfi101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi102:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi103:
	.cfi_def_cfa_offset 16
Lcfi104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi105:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE7not_eofEi ## -- Begin function _ZNSt3__111char_traitsIcE7not_eofEi
	.weak_definition	__ZNSt3__111char_traitsIcE7not_eofEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   ## @_ZNSt3__111char_traitsIcE7not_eofEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi106:
	.cfi_def_cfa_offset 16
Lcfi107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi108:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movl	%edi, -8(%rbp)          ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-8(%rbp), %edi          ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB36_1
	jmp	LBB36_2
LBB36_1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	xorl	$-1, %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jmp	LBB36_3
LBB36_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
LBB36_3:
	movl	-12(%rbp), %eax         ## 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE2eqEcc ## -- Begin function _ZNSt3__111char_traitsIcE2eqEcc
	.weak_definition	__ZNSt3__111char_traitsIcE2eqEcc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi109:
	.cfi_def_cfa_offset 16
Lcfi110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi111:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movsbl	-1(%rbp), %esi
	movsbl	-2(%rbp), %edi
	cmpl	%edi, %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi ## -- Begin function _ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_definition	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi112:
	.cfi_def_cfa_offset 16
Lcfi113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi114:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movb	%dil, %al
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi115:
	.cfi_def_cfa_offset 16
Lcfi116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi117:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	jne	LBB39_8
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 96(%rax)
	jbe	LBB39_6
## BB#2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB39_4
## BB#3:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	96(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	LBB39_5
LBB39_4:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	104(%rcx), %rdx
	movq	104(%rcx), %rsi
	movq	112(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rsi
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	%rdx, 40(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 56(%rax)
LBB39_5:
	jmp	LBB39_7
LBB39_6:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB39_7:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movl	$16, 396(%rax)
LBB39_8:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi118:
	.cfi_def_cfa_offset 16
Lcfi119:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi120:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	64(%rdi), %rax
	movq	(%rsi), %rcx
	movq	-24(%rcx), %rcx
	movq	%rax, (%rsi,%rcx)
	movq	72(%rdi), %rax
	movq	%rax, 16(%rsi)
	movq	%rsi, %rax
	addq	$24, %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1CC2Ei              ## -- Begin function _ZN1CC2Ei
	.weak_def_can_be_hidden	__ZN1CC2Ei
	.p2align	4, 0x90
__ZN1CC2Ei:                             ## @_ZN1CC2Ei
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi121:
	.cfi_def_cfa_offset 16
Lcfi122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi123:
	.cfi_def_cfa_register %rbp
	subq	$640, %rsp              ## imm = 0x280
	movq	%rdi, -440(%rbp)
	movl	%esi, -444(%rbp)
	movq	-440(%rbp), %rdi
	movl	$123, %esi
	movq	%rdi, -472(%rbp)        ## 8-byte Spill
	callq	__ZN1BC2Ei
	movb	-444(%rbp), %al
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	movb	%al, 4(%rdi)
	movb	$0, 5(%rdi)
	addq	$8, %rdi
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	movq	$0, 64(%rcx)
	movq	$0, 56(%rcx)
	movq	$0, 48(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	$850045863, (%rdx)      ## imm = 0x32AAABA7
	movq	$0, 8(%rdx)
	movq	$0, 56(%rdx)
	movq	$0, 48(%rdx)
	movq	$0, 40(%rdx)
	movq	$0, 32(%rdx)
	movq	$0, 24(%rdx)
	movq	$0, 16(%rdx)
	movb	$0, 8(%rdx)
	addq	$72, %rcx
	movq	%rcx, -392(%rbp)
	movq	%rdi, -400(%rbp)
	movq	-392(%rbp), %rdx
	movq	-400(%rbp), %r8
	movq	%rdx, -376(%rbp)
	movq	%r8, -384(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %r8
	movq	%r8, (%rdx)
	movq	(%rdx), %rdx
Ltmp56:
	movq	%rdi, -480(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rcx, -488(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__15mutex4lockEv
Ltmp57:
	jmp	LBB41_1
LBB41_1:
	jmp	LBB41_2
LBB41_2:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	addq	$80, %rax
	movq	%rax, -336(%rbp)
	leaq	L_.str(%rip), %rcx
	movq	%rcx, -344(%rbp)
	movl	$1, -348(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$432, %rdx              ## imm = 0x1B0
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	%rdi, (%rsi)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, (%rdx)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	addq	$24, %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, %rsi
	addq	$104, %rsi
	movq	%rsi, 432(%rcx)
	addq	$64, %rdx
	movq	%rdx, 16(%rcx)
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rcx, -280(%rbp)
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rsi, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-280(%rbp), %rdx
	movq	-288(%rbp), %rsi
	movq	-296(%rbp), %rdi
	movq	%rsi, %r8
	addq	$8, %r8
	movq	%rdx, -256(%rbp)
	movq	%r8, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-256(%rbp), %rdi
	movq	-264(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, (%rdi)
	movq	8(%r8), %r8
	movq	(%rdi), %r9
	movq	-24(%r9), %r9
	movq	%r8, (%rdi,%r9)
	movq	$0, 8(%rdi)
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	addq	%r8, %rdi
	movq	-272(%rbp), %r8
	movq	%rdi, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %r8
Ltmp59:
	movq	%rdi, -496(%rbp)        ## 8-byte Spill
	movq	%rsi, -504(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	movq	%rcx, -520(%rbp)        ## 8-byte Spill
	movq	%rdx, -528(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp60:
	jmp	LBB41_3
LBB41_3:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-496(%rbp), %rcx        ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	-528(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	movq	-504(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rdx, -224(%rbp)
	movq	%rsi, -232(%rbp)
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	-504(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-528(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	40(%rdx), %rsi
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	movq	%rsi, (%rdi,%r8)
	movq	48(%rdx), %rsi
	movq	%rsi, 16(%rdi)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %r8
	addq	$24, %r8
	movq	-520(%rbp), %r9         ## 8-byte Reload
	movq	%r8, (%r9)
	movq	%rsi, %r8
	addq	$104, %r8
	movq	%r8, 432(%r9)
	addq	$64, %rsi
	movq	%rsi, 16(%r9)
	addq	$24, %r9
Ltmp62:
	movq	%r9, %rdi
	movq	%r9, -536(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp63:
	jmp	LBB41_4
LBB41_4:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	addq	$24, %rax
	movq	-344(%rbp), %rsi
	movl	-348(%rbp), %edx
Ltmp65:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp66:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	jmp	LBB41_5
LBB41_5:
	movq	-544(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB41_13
## BB#6:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movl	$4, -212(%rbp)
	movq	-208(%rbp), %rax
	movl	-212(%rbp), %edx
	movq	%rax, -192(%rbp)
	movl	%edx, -196(%rbp)
	movq	-192(%rbp), %rax
	movl	32(%rax), %edx
	movl	-196(%rbp), %esi
	orl	%esi, %edx
Ltmp67:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp68:
	jmp	LBB41_7
LBB41_7:
	jmp	LBB41_13
LBB41_8:
Ltmp61:
	movl	%edx, %ecx
	movq	%rax, -360(%rbp)
	movl	%ecx, -364(%rbp)
	jmp	LBB41_12
LBB41_9:
Ltmp64:
	movl	%edx, %ecx
	movq	%rax, -360(%rbp)
	movl	%ecx, -364(%rbp)
	jmp	LBB41_11
LBB41_10:
Ltmp69:
	movl	%edx, %ecx
	movq	%rax, -360(%rbp)
	movl	%ecx, -364(%rbp)
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
LBB41_11:
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-520(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB41_12:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	addq	$432, %rax              ## imm = 0x1B0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-360(%rbp), %rax
	movl	-364(%rbp), %ecx
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	movl	%ecx, -556(%rbp)        ## 4-byte Spill
	jmp	LBB41_28
LBB41_13:
	jmp	LBB41_14
LBB41_14:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	addq	$664, %rax              ## imm = 0x298
	movq	%rax, -152(%rbp)
	leaq	L_.str.1(%rip), %rax
	movq	%rax, -160(%rbp)
	movl	$5, -164(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rcx
	addq	$432, %rcx              ## imm = 0x1B0
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, (%rdx)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rcx)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rax)
	movq	%rcx, %rdx
	addq	$104, %rdx
	movq	%rdx, 432(%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rax)
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rax, -96(%rbp)
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rdx, %rdi
	addq	$8, %rdi
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%r8, (%rsi)
	movq	8(%rdi), %rdi
	movq	(%rsi), %r8
	movq	-24(%r8), %r8
	movq	%rdi, (%rsi,%r8)
	movq	$0, 8(%rsi)
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	-88(%rbp), %rdi
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdi
Ltmp70:
	movq	%rdi, -568(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-568(%rbp), %r8         ## 8-byte Reload
	movq	%rsi, -576(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	movq	%rcx, -592(%rbp)        ## 8-byte Spill
	movq	%rdx, -600(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp71:
	jmp	LBB41_15
LBB41_15:
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-576(%rbp), %rcx        ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	-592(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	movq	-600(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	-600(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-592(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	40(%rdx), %rsi
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	movq	%rsi, (%rdi,%r8)
	movq	48(%rdx), %rsi
	movq	%rsi, 16(%rdi)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %r8
	addq	$24, %r8
	movq	-584(%rbp), %r9         ## 8-byte Reload
	movq	%r8, (%r9)
	movq	%rsi, %r8
	addq	$104, %r8
	movq	%r8, 432(%r9)
	addq	$64, %rsi
	movq	%rsi, 16(%r9)
	addq	$24, %r9
Ltmp73:
	movq	%r9, %rdi
	movq	%r9, -608(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp74:
	jmp	LBB41_16
LBB41_16:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	addq	$24, %rax
	movq	-160(%rbp), %rsi
	movl	-164(%rbp), %edx
Ltmp76:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp77:
	movq	%rax, -616(%rbp)        ## 8-byte Spill
	jmp	LBB41_17
LBB41_17:
	movq	-616(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB41_25
## BB#18:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$4, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %edx
	movl	-12(%rbp), %esi
	orl	%esi, %edx
Ltmp78:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp79:
	jmp	LBB41_19
LBB41_19:
	jmp	LBB41_25
LBB41_20:
Ltmp72:
	movl	%edx, %ecx
	movq	%rax, -176(%rbp)
	movl	%ecx, -180(%rbp)
	jmp	LBB41_24
LBB41_21:
Ltmp75:
	movl	%edx, %ecx
	movq	%rax, -176(%rbp)
	movl	%ecx, -180(%rbp)
	jmp	LBB41_23
LBB41_22:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, -176(%rbp)
	movl	%ecx, -180(%rbp)
	movq	-608(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
LBB41_23:
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-584(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB41_24:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	addq	$432, %rax              ## imm = 0x1B0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-176(%rbp), %rax
	movl	-180(%rbp), %ecx
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	movl	%ecx, -628(%rbp)        ## 4-byte Spill
	jmp	LBB41_29
LBB41_25:
	jmp	LBB41_26
LBB41_26:
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbp
	retq
LBB41_27:
Ltmp58:
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
	jmp	LBB41_31
LBB41_28:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movl	-556(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -460(%rbp)
	jmp	LBB41_30
LBB41_29:
	movq	-624(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movl	-628(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -460(%rbp)
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
LBB41_30:
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	(%rcx), %rdi
	callq	__ZNSt3__15mutex6unlockEv
LBB41_31:
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15mutexD1Ev
## BB#32:
	movq	-456(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset75 = Ltmp56-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset75
Lset76 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset76
Lset77 = Ltmp58-Lfunc_begin5            ##     jumps to Ltmp58
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp59-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset78
Lset79 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset79
Lset80 = Ltmp61-Lfunc_begin5            ##     jumps to Ltmp61
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp62-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset81
Lset82 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset82
Lset83 = Ltmp64-Lfunc_begin5            ##     jumps to Ltmp64
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp65-Lfunc_begin5            ## >> Call Site 4 <<
	.long	Lset84
Lset85 = Ltmp68-Ltmp65                  ##   Call between Ltmp65 and Ltmp68
	.long	Lset85
Lset86 = Ltmp69-Lfunc_begin5            ##     jumps to Ltmp69
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp70-Lfunc_begin5            ## >> Call Site 5 <<
	.long	Lset87
Lset88 = Ltmp71-Ltmp70                  ##   Call between Ltmp70 and Ltmp71
	.long	Lset88
Lset89 = Ltmp72-Lfunc_begin5            ##     jumps to Ltmp72
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp73-Lfunc_begin5            ## >> Call Site 6 <<
	.long	Lset90
Lset91 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset91
Lset92 = Ltmp75-Lfunc_begin5            ##     jumps to Ltmp75
	.long	Lset92
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp76-Lfunc_begin5            ## >> Call Site 7 <<
	.long	Lset93
Lset94 = Ltmp79-Ltmp76                  ##   Call between Ltmp76 and Ltmp79
	.long	Lset94
Lset95 = Ltmp80-Lfunc_begin5            ##     jumps to Ltmp80
	.long	Lset95
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp79-Lfunc_begin5            ## >> Call Site 8 <<
	.long	Lset96
Lset97 = Lfunc_end5-Ltmp79              ##   Call between Ltmp79 and Lfunc_end5
	.long	Lset97
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi124:
	.cfi_def_cfa_offset 16
Lcfi125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi126:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rsi
	movq	$0, -32(%rbp)
	cmpq	$0, 120(%rsi)
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	jne	LBB42_25
## BB#1:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %ecx
	andl	$-3, %ecx
	decl	%ecx
	movl	%ecx, %edx
	subl	$59, %ecx
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movl	%ecx, -60(%rbp)         ## 4-byte Spill
	ja	LBB42_14
## BB#26:
	leaq	LJTI42_0(%rip), %rax
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB42_2:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_3:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_4:
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_5:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_6:
	leaq	L_.str.6(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_7:
	leaq	L_.str.7(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_8:
	leaq	L_.str.8(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_9:
	leaq	L_.str.9(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_10:
	leaq	L_.str.10(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_11:
	leaq	L_.str.11(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_12:
	leaq	L_.str.12(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_13:
	leaq	L_.str.13(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB42_15
LBB42_14:
	movq	$0, -32(%rbp)
LBB42_15:
	cmpq	$0, -32(%rbp)
	je	LBB42_24
## BB#16:
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_fopen
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, 120(%rsi)
	cmpq	$0, 120(%rsi)
	je	LBB42_22
## BB#17:
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 392(%rcx)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB42_21
## BB#18:
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$2, %edx
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movq	120(%rcx), %rdi
	callq	_fseek
	cmpl	$0, %eax
	je	LBB42_20
## BB#19:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fclose
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	$0, 120(%rdi)
	movq	$0, -32(%rbp)
	movl	%eax, -64(%rbp)         ## 4-byte Spill
LBB42_20:
	jmp	LBB42_21
LBB42_21:
	jmp	LBB42_23
LBB42_22:
	movq	$0, -32(%rbp)
LBB42_23:
	jmp	LBB42_24
LBB42_24:
	jmp	LBB42_25
LBB42_25:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L42_0_set_3 = LBB42_3-LJTI42_0
L42_0_set_14 = LBB42_14-LJTI42_0
L42_0_set_9 = LBB42_9-LJTI42_0
L42_0_set_4 = LBB42_4-LJTI42_0
L42_0_set_7 = LBB42_7-LJTI42_0
L42_0_set_10 = LBB42_10-LJTI42_0
L42_0_set_13 = LBB42_13-LJTI42_0
L42_0_set_2 = LBB42_2-LJTI42_0
L42_0_set_8 = LBB42_8-LJTI42_0
L42_0_set_5 = LBB42_5-LJTI42_0
L42_0_set_11 = LBB42_11-LJTI42_0
L42_0_set_6 = LBB42_6-LJTI42_0
L42_0_set_12 = LBB42_12-LJTI42_0
LJTI42_0:
	.long	L42_0_set_3
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_9
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_4
	.long	L42_0_set_7
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_10
	.long	L42_0_set_13
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_2
	.long	L42_0_set_3
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_8
	.long	L42_0_set_9
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_5
	.long	L42_0_set_7
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_11
	.long	L42_0_set_13
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_2
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_8
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_6
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_14
	.long	L42_0_set_12
	.end_data_region
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN1CC2Ed
LCPI43_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1CC2Ed
	.weak_def_can_be_hidden	__ZN1CC2Ed
	.p2align	4, 0x90
__ZN1CC2Ed:                             ## @_ZN1CC2Ed
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi127:
	.cfi_def_cfa_offset 16
Lcfi128:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi129:
	.cfi_def_cfa_register %rbp
	subq	$512, %rsp              ## imm = 0x200
	movq	%rdi, -344(%rbp)
	movsd	%xmm0, -352(%rbp)
	movq	-344(%rbp), %rdi
	xorl	%esi, %esi
	movq	%rdi, -376(%rbp)        ## 8-byte Spill
	callq	__ZN1BC2Ei
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	movb	5(%rdi), %al
	movb	%al, 4(%rdi)
	movsd	-352(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	LCPI43_0(%rip), %xmm1   ## xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %esi
	movb	%sil, %al
	movb	%al, 5(%rdi)
	addq	$8, %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	$850045863, (%rcx)      ## imm = 0x32AAABA7
	movq	$0, 8(%rcx)
	movq	$0, 56(%rcx)
	movq	$0, 48(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 16(%rcx)
	movb	$0, 8(%rcx)
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	addq	$72, %rcx
	movq	%rcx, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	-296(%rbp), %rdx
	movq	-304(%rbp), %r8
	movq	%rdx, -280(%rbp)
	movq	%r8, -288(%rbp)
	movq	-280(%rbp), %rdx
	movq	-288(%rbp), %r8
	movq	%r8, (%rdx)
	movq	(%rdx), %rdx
Ltmp81:
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rcx, -392(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__15mutex4lockEv
Ltmp82:
	jmp	LBB43_1
LBB43_1:
	jmp	LBB43_2
LBB43_2:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	addq	$80, %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$432, %rdx              ## imm = 0x1B0
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rsi
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	%rdi, (%rsi)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, (%rdx)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	addq	$24, %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, %rsi
	addq	$104, %rsi
	movq	%rsi, 432(%rcx)
	addq	$64, %rdx
	movq	%rdx, 16(%rcx)
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rcx, -200(%rbp)
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rsi, %r8
	addq	$8, %r8
	movq	%rdx, -176(%rbp)
	movq	%r8, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, (%rdi)
	movq	8(%r8), %r8
	movq	(%rdi), %r9
	movq	-24(%r9), %r9
	movq	%r8, (%rdi,%r9)
	movq	$0, 8(%rdi)
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	addq	%r8, %rdi
	movq	-192(%rbp), %r8
	movq	%rdi, -160(%rbp)
	movq	%r8, -168(%rbp)
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %r8
Ltmp84:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rsi, -408(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
	movq	%rdx, -432(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp85:
	jmp	LBB43_3
LBB43_3:
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-400(%rbp), %rcx        ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rdx, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rdx
	movq	-152(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	40(%rdx), %rsi
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	movq	%rsi, (%rdi,%r8)
	movq	48(%rdx), %rsi
	movq	%rsi, 16(%rdi)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %r8
	addq	$24, %r8
	movq	-424(%rbp), %r9         ## 8-byte Reload
	movq	%r8, (%r9)
	movq	%rsi, %r8
	addq	$104, %r8
	movq	%r8, 432(%r9)
	addq	$64, %rsi
	movq	%rsi, 16(%r9)
	addq	$24, %r9
Ltmp87:
	movq	%r9, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp88:
	jmp	LBB43_7
LBB43_4:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
	jmp	LBB43_6
LBB43_5:
Ltmp89:
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movl	%edx, %esi
	movq	%rax, -264(%rbp)
	movl	%esi, -268(%rbp)
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB43_6:
	movq	-424(%rbp), %rax        ## 8-byte Reload
	addq	$432, %rax              ## imm = 0x1B0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-264(%rbp), %rax
	movl	-268(%rbp), %ecx
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	movl	%ecx, -444(%rbp)        ## 4-byte Spill
	jmp	LBB43_16
LBB43_7:
	jmp	LBB43_8
LBB43_8:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	addq	$664, %rax              ## imm = 0x298
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rcx
	addq	$432, %rcx              ## imm = 0x1B0
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, (%rdx)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rcx)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rax)
	movq	%rcx, %rdx
	addq	$104, %rdx
	movq	%rdx, 432(%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rax)
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rax, -64(%rbp)
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rdx, %rdi
	addq	$8, %rdi
	movq	%rcx, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%r8, (%rsi)
	movq	8(%rdi), %rdi
	movq	(%rsi), %r8
	movq	-24(%r8), %r8
	movq	%rdi, (%rsi,%r8)
	movq	$0, 8(%rsi)
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	-56(%rbp), %rdi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi
Ltmp90:
	movq	%rdi, -456(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-456(%rbp), %r8         ## 8-byte Reload
	movq	%rsi, -464(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	movq	%rcx, -480(%rbp)        ## 8-byte Spill
	movq	%rdx, -488(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp91:
	jmp	LBB43_9
LBB43_9:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-464(%rbp), %rcx        ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	-480(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	movq	-488(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	-488(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	40(%rdx), %rsi
	movq	(%rdi), %r8
	movq	-24(%r8), %r8
	movq	%rsi, (%rdi,%r8)
	movq	48(%rdx), %rsi
	movq	%rsi, 16(%rdi)
	movq	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %r8
	addq	$24, %r8
	movq	-472(%rbp), %r9         ## 8-byte Reload
	movq	%r8, (%r9)
	movq	%rsi, %r8
	addq	$104, %r8
	movq	%r8, 432(%r9)
	addq	$64, %rsi
	movq	%rsi, 16(%r9)
	addq	$24, %r9
Ltmp93:
	movq	%r9, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp94:
	jmp	LBB43_13
LBB43_10:
Ltmp92:
	movl	%edx, %ecx
	movq	%rax, -128(%rbp)
	movl	%ecx, -132(%rbp)
	jmp	LBB43_12
LBB43_11:
Ltmp95:
	movq	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movl	%edx, %esi
	movq	%rax, -128(%rbp)
	movl	%esi, -132(%rbp)
	movq	-472(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB43_12:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	addq	$432, %rax              ## imm = 0x1B0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	movl	%ecx, -500(%rbp)        ## 4-byte Spill
	jmp	LBB43_17
LBB43_13:
	jmp	LBB43_14
LBB43_14:
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbp
	retq
LBB43_15:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -360(%rbp)
	movl	%ecx, -364(%rbp)
	jmp	LBB43_19
LBB43_16:
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	movl	-444(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -364(%rbp)
	jmp	LBB43_18
LBB43_17:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	movl	-500(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, -364(%rbp)
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
LBB43_18:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	(%rcx), %rdi
	callq	__ZNSt3__15mutex6unlockEv
LBB43_19:
	movq	-384(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15mutexD1Ev
## BB#20:
	movq	-360(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset98 = Ltmp81-Lfunc_begin6            ## >> Call Site 1 <<
	.long	Lset98
Lset99 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset99
Lset100 = Ltmp83-Lfunc_begin6           ##     jumps to Ltmp83
	.long	Lset100
	.byte	0                       ##   On action: cleanup
Lset101 = Ltmp84-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset101
Lset102 = Ltmp85-Ltmp84                 ##   Call between Ltmp84 and Ltmp85
	.long	Lset102
Lset103 = Ltmp86-Lfunc_begin6           ##     jumps to Ltmp86
	.long	Lset103
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp87-Lfunc_begin6           ## >> Call Site 3 <<
	.long	Lset104
Lset105 = Ltmp88-Ltmp87                 ##   Call between Ltmp87 and Ltmp88
	.long	Lset105
Lset106 = Ltmp89-Lfunc_begin6           ##     jumps to Ltmp89
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp90-Lfunc_begin6           ## >> Call Site 4 <<
	.long	Lset107
Lset108 = Ltmp91-Ltmp90                 ##   Call between Ltmp90 and Ltmp91
	.long	Lset108
Lset109 = Ltmp92-Lfunc_begin6           ##     jumps to Ltmp92
	.long	Lset109
	.byte	0                       ##   On action: cleanup
Lset110 = Ltmp93-Lfunc_begin6           ## >> Call Site 5 <<
	.long	Lset110
Lset111 = Ltmp94-Ltmp93                 ##   Call between Ltmp93 and Ltmp94
	.long	Lset111
Lset112 = Ltmp95-Lfunc_begin6           ##     jumps to Ltmp95
	.long	Lset112
	.byte	0                       ##   On action: cleanup
Lset113 = Ltmp94-Lfunc_begin6           ## >> Call Site 6 <<
	.long	Lset113
Lset114 = Lfunc_end6-Ltmp94             ##   Call between Ltmp94 and Lfunc_end6
	.long	Lset114
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN1CD2Ev              ## -- Begin function _ZN1CD2Ev
	.weak_def_can_be_hidden	__ZN1CD2Ev
	.p2align	4, 0x90
__ZN1CD2Ev:                             ## @_ZN1CD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi130:
	.cfi_def_cfa_offset 16
Lcfi131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi132:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %rax
	addq	$664, %rax              ## imm = 0x298
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$80, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$72, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__15mutex6unlockEv
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__15mutexD1Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE:
	.quad	432
	.quad	0
	.quad	__ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.quad	416
	.quad	-16
	.quad	__ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-432
	.quad	-432
	.quad	__ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.p2align	4
__ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE+24
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE+104
	.quad	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE+64
	.quad	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE+104
	.quad	__ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE ## @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE
	.p2align	4
__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE:
	.quad	432
	.quad	0
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	416
	.quad	-16
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-432
	.quad	-432
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.p2align	4
__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	432
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-432
	.quad	-432
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE
	.p2align	4
__ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.p2align	4
__ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_fstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.p2align	4
__ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	4
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	4
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"test.cc"

L_.str.1:                               ## @.str.1
	.asciz	"test.bin"

L_.str.2:                               ## @.str.2
	.asciz	"w"

L_.str.3:                               ## @.str.3
	.asciz	"a"

L_.str.4:                               ## @.str.4
	.asciz	"r"

L_.str.5:                               ## @.str.5
	.asciz	"r+"

L_.str.6:                               ## @.str.6
	.asciz	"w+"

L_.str.7:                               ## @.str.7
	.asciz	"a+"

L_.str.8:                               ## @.str.8
	.asciz	"wb"

L_.str.9:                               ## @.str.9
	.asciz	"ab"

L_.str.10:                              ## @.str.10
	.asciz	"rb"

L_.str.11:                              ## @.str.11
	.asciz	"r+b"

L_.str.12:                              ## @.str.12
	.asciz	"w+b"

L_.str.13:                              ## @.str.13
	.asciz	"a+b"


.subsections_via_symbols
