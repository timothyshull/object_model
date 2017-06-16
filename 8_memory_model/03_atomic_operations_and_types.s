	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ## @__cxx_global_var_init
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
	movq	__ZNSt3__110shared_ptrI2D1ED1Ev@GOTPCREL(%rip), %rax
	leaq	_p(%rip), %rcx
	leaq	___dso_handle(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	___cxa_atexit
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110shared_ptrI2D1ED1Ev ## -- Begin function _ZNSt3__110shared_ptrI2D1ED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI2D1ED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI2D1ED1Ev:        ## @_ZNSt3__110shared_ptrI2D1ED1Ev
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
	callq	__ZNSt3__110shared_ptrI2D1ED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5read1v              ## -- Begin function _Z5read1v
	.p2align	4, 0x90
__Z5read1v:                             ## @_Z5read1v
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
	subq	$112, %rsp
	leaq	-56(%rbp), %rdi
	leaq	_p(%rip), %rsi
	callq	__ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_
	leaq	-56(%rbp), %rsi
	movq	%rsi, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	cmpq	$0, (%rsi)
	je	LBB2_4
## BB#1:
	leaq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
Ltmp0:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1:
	jmp	LBB2_2
LBB2_2:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB2_5
LBB2_3:
Ltmp2:
	leaq	-56(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -92(%rbp)
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
	jmp	LBB2_6
LBB2_4:
	leaq	L_.str(%rip), %rax
	movq	%rax, -104(%rbp)
LBB2_5:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
	addq	$112, %rsp
	popq	%rbp
	retq
LBB2_6:
	movq	-88(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
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
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp1                ##   Call between Ltmp1 and Lfunc_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_ ## -- Begin function _ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_
	.weak_definition	__ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_
	.p2align	4, 0x90
__ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_: ## @_ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_
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
	subq	$128, %rsp
	movq	%rdi, %rax
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__get_sp_mutEPKv
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	callq	__ZNSt3__18__sp_mut4lockEv
	movb	$0, -89(%rbp)
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	-56(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	je	LBB3_2
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	lock		xaddq	%rsi, (%rcx)
	addq	%rdx, %rsi
	movq	%rsi, -24(%rbp)
LBB3_2:
	movq	-88(%rbp), %rdi
	callq	__ZNSt3__18__sp_mut6unlockEv
	movb	$1, -89(%rbp)
	testb	$1, -89(%rbp)
	jne	LBB3_4
## BB#3:
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
LBB3_4:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## -- Begin function _Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4, 0x90
__Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: ## @_Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -88(%rbp)
	leaq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_
	movq	-88(%rbp), %rsi
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
Ltmp3:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp4:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	jmp	LBB4_1
LBB4_1:
	leaq	-104(%rbp), %rax
	leaq	-136(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	je	LBB4_3
## BB#2:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	lock		xaddq	%rsi, (%rcx)
	addq	%rdx, %rsi
	movq	%rsi, -24(%rbp)
LBB4_3:
Ltmp6:
	leaq	_p(%rip), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_
Ltmp7:
	jmp	LBB4_4
LBB4_4:
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
	addq	$160, %rsp
	popq	%rbp
	retq
LBB4_5:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	jmp	LBB4_7
LBB4_6:
Ltmp8:
	leaq	-136(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
LBB4_7:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
## BB#8:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset7 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp3-Lfunc_begin1              ##   Call between Lfunc_begin1 and Ltmp3
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp3-Lfunc_begin1              ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.long	Lset10
Lset11 = Ltmp5-Lfunc_begin1             ##     jumps to Ltmp5
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp6-Lfunc_begin1             ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.long	Lset13
Lset14 = Ltmp8-Lfunc_begin1             ##     jumps to Ltmp8
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp7-Lfunc_begin1             ## >> Call Site 4 <<
	.long	Lset15
Lset16 = Lfunc_end1-Ltmp7               ##   Call between Ltmp7 and Lfunc_end1
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_ ## -- Begin function _ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_
	.weak_definition	__ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_
	.p2align	4, 0x90
__ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_: ## @_ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_
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
	subq	$144, %rsp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__get_sp_mutEPKv
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__18__sp_mut4lockEv
	leaq	-48(%rbp), %rax
	leaq	-96(%rbp), %rsi
	movq	-120(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-80(%rbp), %r8
	movq	%rdx, (%r8)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-88(%rbp), %rsi
	movq	%rdx, (%rsi)
	addq	$8, %rcx
	movq	-112(%rbp), %rdx
	addq	$8, %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__18__sp_mut6unlockEv
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5read2v              ## -- Begin function _Z5read2v
	.p2align	4, 0x90
__Z5read2v:                             ## @_Z5read2v
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
	leaq	_ad(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$5, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	leaq	-24(%rbp), %rdx
	movl	%ecx, %esi
	decl	%esi
	subl	$2, %esi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	movq	%rdx, -64(%rbp)         ## 8-byte Spill
	movl	%esi, -68(%rbp)         ## 4-byte Spill
	jb	LBB6_2
	jmp	LBB6_8
LBB6_8:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$5, %eax
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	je	LBB6_3
	jmp	LBB6_1
LBB6_1:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	movl	%ecx, (%rdx)
	jmp	LBB6_4
LBB6_2:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	movl	%ecx, (%rdx)
	jmp	LBB6_4
LBB6_3:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	movl	%ecx, (%rdx)
LBB6_4:
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	LBB6_6
## BB#5:
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB6_7
LBB6_6:
	movl	$0, -40(%rbp)
LBB6_7:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z6write2i             ## -- Begin function _Z6write2i
	.p2align	4, 0x90
__Z6write2i:                            ## @_Z6write2i
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
	movl	%edi, -28(%rbp)
	movl	-28(%rbp), %edi
	movl	%edi, -32(%rbp)
	movl	-32(%rbp), %edi
	movl	%edi, -8(%rbp)
	leaq	_ad(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$5, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %edi
	movl	-8(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	leaq	-24(%rbp), %rdx
	movl	%edi, %ecx
	subl	$3, %ecx
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	movl	%edi, -44(%rbp)         ## 4-byte Spill
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movl	%ecx, -60(%rbp)         ## 4-byte Spill
	je	LBB7_2
	jmp	LBB7_5
LBB7_5:
	movl	-44(%rbp), %eax         ## 4-byte Reload
	subl	$5, %eax
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	je	LBB7_3
	jmp	LBB7_1
LBB7_1:
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movl	%ecx, (%rdx)
	jmp	LBB7_4
LBB7_2:
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movl	%ecx, (%rdx)
	jmp	LBB7_4
LBB7_3:
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	xchgl	%ecx, (%rdx)
	movl	%ecx, -68(%rbp)         ## 4-byte Spill
LBB7_4:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$0, -4(%rbp)
	leaq	__Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%rip), %rsi
	leaq	L_.str.1(%rip), %rdx
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
Ltmp9:
	leaq	__Z5read1v(%rip), %rsi
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp10:
	jmp	LBB8_1
LBB8_1:
Ltmp12:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp13:
	jmp	LBB8_2
LBB8_2:
Ltmp14:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp15:
	jmp	LBB8_3
LBB8_3:
Ltmp16:
	leaq	__Z5read1v(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp17:
	jmp	LBB8_4
LBB8_4:
Ltmp19:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp20:
	jmp	LBB8_5
LBB8_5:
Ltmp21:
	leaq	__Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%rip), %rsi
	leaq	L_.str.2(%rip), %rdx
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
Ltmp22:
	jmp	LBB8_6
LBB8_6:
Ltmp24:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp25:
	jmp	LBB8_7
LBB8_7:
Ltmp26:
	leaq	__Z5read1v(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp27:
	jmp	LBB8_8
LBB8_8:
Ltmp29:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp30:
	jmp	LBB8_9
LBB8_9:
	movl	$10, -76(%rbp)
Ltmp31:
	leaq	__Z6write2i(%rip), %rsi
	leaq	-72(%rbp), %rdi
	leaq	-76(%rbp), %rdx
	callq	__ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_
Ltmp32:
	jmp	LBB8_10
LBB8_10:
Ltmp34:
	leaq	__Z5read2v(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp35:
	jmp	LBB8_11
LBB8_11:
Ltmp37:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp38:
	jmp	LBB8_12
LBB8_12:
Ltmp39:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp40:
	jmp	LBB8_13
LBB8_13:
Ltmp41:
	leaq	__Z5read2v(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp42:
	jmp	LBB8_14
LBB8_14:
Ltmp44:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp45:
	jmp	LBB8_15
LBB8_15:
	movl	$20, -108(%rbp)
Ltmp46:
	leaq	__Z6write2i(%rip), %rsi
	leaq	-104(%rbp), %rdi
	leaq	-108(%rbp), %rdx
	callq	__ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_
Ltmp47:
	jmp	LBB8_16
LBB8_16:
Ltmp49:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp50:
	jmp	LBB8_17
LBB8_17:
Ltmp51:
	leaq	__Z5read2v(%rip), %rsi
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp52:
	jmp	LBB8_18
LBB8_18:
Ltmp54:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp55:
	jmp	LBB8_19
LBB8_19:
	leaq	-120(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZNSt3__16threadD1Ev
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	movl	-4(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB8_20:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_38
LBB8_21:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_37
LBB8_22:
Ltmp23:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_36
LBB8_23:
Ltmp28:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_35
LBB8_24:
Ltmp33:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_34
LBB8_25:
Ltmp36:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_33
LBB8_26:
Ltmp43:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_32
LBB8_27:
Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_31
LBB8_28:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB8_30
LBB8_29:
Ltmp56:
	leaq	-120(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	callq	__ZNSt3__16threadD1Ev
LBB8_30:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_31:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_32:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_33:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_34:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_35:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_36:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_37:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
LBB8_38:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
## BB#39:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\237\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset17 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp9-Lfunc_begin2             ##   Call between Lfunc_begin2 and Ltmp9
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp9-Lfunc_begin2             ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset20
Lset21 = Ltmp11-Lfunc_begin2            ##     jumps to Ltmp11
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp12-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Ltmp17-Ltmp12                  ##   Call between Ltmp12 and Ltmp17
	.long	Lset23
Lset24 = Ltmp18-Lfunc_begin2            ##     jumps to Ltmp18
	.long	Lset24
	.byte	0                       ##   On action: cleanup
Lset25 = Ltmp19-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset25
Lset26 = Ltmp22-Ltmp19                  ##   Call between Ltmp19 and Ltmp22
	.long	Lset26
Lset27 = Ltmp23-Lfunc_begin2            ##     jumps to Ltmp23
	.long	Lset27
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp24-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset28
Lset29 = Ltmp27-Ltmp24                  ##   Call between Ltmp24 and Ltmp27
	.long	Lset29
Lset30 = Ltmp28-Lfunc_begin2            ##     jumps to Ltmp28
	.long	Lset30
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp29-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset31
Lset32 = Ltmp32-Ltmp29                  ##   Call between Ltmp29 and Ltmp32
	.long	Lset32
Lset33 = Ltmp33-Lfunc_begin2            ##     jumps to Ltmp33
	.long	Lset33
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp34-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset34
Lset35 = Ltmp35-Ltmp34                  ##   Call between Ltmp34 and Ltmp35
	.long	Lset35
Lset36 = Ltmp36-Lfunc_begin2            ##     jumps to Ltmp36
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp37-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset37
Lset38 = Ltmp42-Ltmp37                  ##   Call between Ltmp37 and Ltmp42
	.long	Lset38
Lset39 = Ltmp43-Lfunc_begin2            ##     jumps to Ltmp43
	.long	Lset39
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp44-Lfunc_begin2            ## >> Call Site 9 <<
	.long	Lset40
Lset41 = Ltmp47-Ltmp44                  ##   Call between Ltmp44 and Ltmp47
	.long	Lset41
Lset42 = Ltmp48-Lfunc_begin2            ##     jumps to Ltmp48
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp49-Lfunc_begin2            ## >> Call Site 10 <<
	.long	Lset43
Lset44 = Ltmp52-Ltmp49                  ##   Call between Ltmp49 and Ltmp52
	.long	Lset44
Lset45 = Ltmp53-Lfunc_begin2            ##     jumps to Ltmp53
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp54-Lfunc_begin2            ## >> Call Site 11 <<
	.long	Lset46
Lset47 = Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.long	Lset47
Lset48 = Ltmp56-Lfunc_begin2            ##     jumps to Ltmp56
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp55-Lfunc_begin2            ## >> Call Site 12 <<
	.long	Lset49
Lset50 = Lfunc_end2-Ltmp55              ##   Call between Ltmp55 and Lfunc_end2
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_: ## @_ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_: ## @_ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
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
	callq	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_: ## @_ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110shared_ptrI2D1ED2Ev ## -- Begin function _ZNSt3__110shared_ptrI2D1ED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI2D1ED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI2D1ED2Ev:        ## @_ZNSt3__110shared_ptrI2D1ED2Ev
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
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	je	LBB12_7
## BB#1:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$8, %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	$-1, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, %r8
	lock		xaddq	%r8, (%rsi)
	addq	%rdi, %r8
	movq	%r8, -24(%rbp)
	cmpq	$-1, -24(%rbp)
	movq	%rcx, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	jne	LBB12_3
## BB#2:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*16(%rcx)
	movb	$1, -25(%rbp)
	jmp	LBB12_4
LBB12_3:
	movb	$0, -25(%rbp)
LBB12_4:
	testb	$1, -25(%rbp)
	jne	LBB12_5
	jmp	LBB12_6
LBB12_5:
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB12_6:
	jmp	LBB12_7
LBB12_7:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_ ## -- Begin function _ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_
	.weak_definition	__ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_: ## @_ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	subq	$944, %rsp              ## imm = 0x3B0
	movq	%rdi, %rax
	movabsq	$384307168202282325, %rcx ## imm = 0x555555555555555
	leaq	-808(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rsi
	movq	%rsi, -792(%rbp)
	movq	%rdx, -632(%rbp)
	movq	$1, -640(%rbp)
	movq	$0, -648(%rbp)
	movq	-632(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rdx, -624(%rbp)
	cmpq	%rcx, %rsi
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	movq	%rdi, -888(%rbp)        ## 8-byte Spill
	jbe	LBB13_4
## BB#1:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -592(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-592(%rbp), %rdx
	movq	%rax, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rax
	movq	-584(%rbp), %rdx
	movq	%rax, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rsi
Ltmp57:
	movq	%rdi, -896(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -904(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp58:
	jmp	LBB13_2
LBB13_2:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-904(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-896(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB13_3:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, -600(%rbp)
	movl	%ecx, -604(%rbp)
	movq	-896(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-600(%rbp), %rdi
	callq	__Unwind_Resume
LBB13_4:
	imulq	$48, -640(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rdi
	callq	__Znwm
	leaq	-472(%rbp), %rdi
	leaq	-848(%rbp), %rcx
	leaq	-832(%rbp), %rdx
	leaq	-808(%rbp), %rsi
	movq	%rcx, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	$1, -552(%rbp)
	movq	-536(%rbp), %rsi
	movq	-544(%rbp), %r8
	movq	-552(%rbp), %r9
	movq	%rsi, -512(%rbp)
	movq	%r8, -520(%rbp)
	movq	%r9, -528(%rbp)
	movq	-512(%rbp), %rsi
	movq	-520(%rbp), %r8
	movq	%r8, (%rsi)
	movq	-528(%rbp), %r8
	movq	%r8, 8(%rsi)
	movq	%rdx, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rcx
	movq	-504(%rbp), %rdx
	movq	%rax, -464(%rbp)
	movq	%rcx, -472(%rbp)
	movq	%rdx, -480(%rbp)
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rax, -432(%rbp)
	movq	%rdi, -440(%rbp)
	movq	%rcx, -448(%rbp)
	movq	-432(%rbp), %rax
	movq	-440(%rbp), %rcx
	movq	-448(%rbp), %rdx
	movq	%rax, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, %rcx
	movq	-416(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EEC2IRS6_vEEOT_
	movq	-912(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	-424(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_
	leaq	-832(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	leaq	-304(%rbp), %rcx
	movq	__ZTVNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	__ZTVNSt3__119__shared_weak_countE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	__ZTVNSt3__114__shared_countE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	leaq	-808(%rbp), %r8
	leaq	-856(%rbp), %r9
	movq	(%rax), %rax
	movq	%r9, -360(%rbp)
	movq	%r8, -368(%rbp)
	movq	-360(%rbp), %r8
	movq	-368(%rbp), %r9
	movq	%r8, -344(%rbp)
	movq	%r9, -352(%rbp)
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %r8
	movq	%r8, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-288(%rbp), %r8
	movq	%r8, %r9
	movq	-296(%rbp), %r10
	movq	%r9, -272(%rbp)
	movq	%r10, -280(%rbp)
	movq	-272(%rbp), %r9
	movq	%rdi, (%r9)
	movq	-280(%rbp), %rdi
	movq	%rdi, 8(%r9)
	movq	%rsi, (%r8)
	movq	-296(%rbp), %rsi
	movq	%rsi, 16(%r8)
	movq	%rdx, (%rax)
	addq	$24, %rax
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, %rcx
	movq	-248(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rax, -920(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EEC2IS3_vEEOT_
	movq	-920(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev
## BB#5:
	leaq	-832(%rbp), %rax
	movb	$0, -869(%rbp)
	movq	-888(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv
	leaq	-832(%rbp), %rcx
	movq	-888(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-928(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-168(%rbp), %rax
	movq	-888(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rsi
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	movb	$0, %al
	callq	__ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz
	movb	$1, -869(%rbp)
	testb	$1, -869(%rbp)
	jne	LBB13_7
## BB#6:
	movq	-888(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI2D1ED1Ev
LBB13_7:
	leaq	-832(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	$0, -760(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movq	-936(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rdi
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	movq	-944(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -768(%rbp)
	je	LBB13_9
## BB#8:
	movq	-936(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv
	movq	-768(%rbp), %rcx
	movq	%rax, -712(%rbp)
	movq	%rcx, -720(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-720(%rbp), %rdi
	movq	8(%rax), %rax
	movq	%rcx, -688(%rbp)
	movq	%rdi, -696(%rbp)
	movq	%rax, -704(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	-704(%rbp), %rdi
	movq	%rax, -664(%rbp)
	movq	%rcx, -672(%rbp)
	movq	%rdi, -680(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rdi
	callq	__ZdlPv
LBB13_9:
	movq	-880(%rbp), %rax        ## 8-byte Reload
	addq	$944, %rsp              ## imm = 0x3B0
	popq	%rbp
	retq
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset51 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset51
Lset52 = Ltmp57-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp57
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp57-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset53
Lset54 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset54
Lset55 = Ltmp59-Lfunc_begin3            ##     jumps to Ltmp59
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp58-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset56
Lset57 = Lfunc_end3-Ltmp58              ##   Call between Ltmp58 and Lfunc_end3
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz ## -- Begin function _ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz
	.globl	__ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz
	.weak_definition	__ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz: ## @_ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz
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
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EEC2IRS6_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EEC2IRS6_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EEC2IRS6_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EEC2IRS6_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EEC2IRS6_vEEOT_
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
	.globl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev ## -- Begin function _ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev
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
	callq	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev ## -- Begin function _ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev: ## @_ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev
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
	callq	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv ## -- Begin function _ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv: ## @_ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv
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
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv
	movq	%rax, %rdi
	callq	__ZN2D1D1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv ## -- Begin function _ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv: ## @_ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv
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
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv
	leaq	-112(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv
	leaq	-112(%rbp), %rdi
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZdlPv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EEC2IS3_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EEC2IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EEC2IS3_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EEC2IS3_vEEOT_
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev
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
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	_memset
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2D1C1Ev
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
	callq	__ZN2D1C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D1C2Ev             ## -- Begin function _ZN2D1C2Ev
	.weak_def_can_be_hidden	__ZN2D1C2Ev
	.p2align	4, 0x90
__ZN2D1C2Ev:                            ## @_ZN2D1C2Ev
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
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
LBB26_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB26_3
## BB#2:                                ##   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB26_1
LBB26_3:
	addq	$96, %rsp
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
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
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
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
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
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev ## -- Begin function _ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev
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
	movq	__ZTVNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$24, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__119__shared_weak_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev ## -- Begin function _ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev: ## @_ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev
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
	callq	__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev ## -- Begin function _ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev: ## @_ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev
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
	callq	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev: ## @_ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev
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
	callq	__ZN2D1D1Ev
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
Lcfi99:
	.cfi_def_cfa_offset 16
Lcfi100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi101:
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
	.globl	__ZN2D1D2Ev             ## -- Begin function _ZN2D1D2Ev
	.weak_def_can_be_hidden	__ZN2D1D2Ev
	.p2align	4, 0x90
__ZN2D1D2Ev:                            ## @_ZN2D1D2Ev
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv
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
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi117:
	.cfi_def_cfa_offset 16
Lcfi118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi119:
	.cfi_def_cfa_register %rbp
	subq	$1392, %rsp             ## imm = 0x570
	movq	%rdi, -1104(%rbp)
	movq	%rsi, -1112(%rbp)
	movq	%rdx, -1120(%rbp)
	movq	-1104(%rbp), %rdx
	movl	$8, %eax
	movl	%eax, %edi
	movq	%rdx, -1184(%rbp)       ## 8-byte Spill
	callq	__Znwm
	movq	%rax, %rdx
	movq	%rax, %rsi
Ltmp60:
	movq	%rax, %rdi
	movq	%rsi, -1192(%rbp)       ## 8-byte Spill
	movq	%rdx, -1200(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp61:
	jmp	LBB40_1
LBB40_1:
	leaq	-1128(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1096(%rbp)
	movq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rdx
	movq	%rcx, -1072(%rbp)
	movq	%rdx, -1080(%rbp)
	movq	-1072(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rdx
	movq	%rcx, -1040(%rbp)
	movq	%rdx, -1048(%rbp)
	movq	-1040(%rbp), %rdi
	movq	-1048(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-1032(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
Ltmp63:
	movl	$24, %r8d
	movl	%r8d, %edi
	callq	__Znwm
Ltmp64:
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	jmp	LBB40_2
LBB40_2:
	leaq	-1128(%rbp), %rax
	movq	-1208(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	-1112(%rbp), %rdx
	movq	%rdx, -936(%rbp)
	movq	-936(%rbp), %rdx
	movq	%rdx, -928(%rbp)
	movq	-928(%rbp), %rdx
	movq	%rdx, -920(%rbp)
	movq	-920(%rbp), %rdx
	movq	%rcx, -1216(%rbp)       ## 8-byte Spill
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	movq	%rdx, -1232(%rbp)       ## 8-byte Spill
## BB#3:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1160(%rbp)
	movq	-1120(%rbp), %rcx
	movq	%rcx, -912(%rbp)
	movq	-912(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, -1240(%rbp)       ## 8-byte Spill
## BB#4:
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1168(%rbp)
	movq	-1216(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -864(%rbp)
	movq	-1224(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -872(%rbp)
	leaq	-1160(%rbp), %rsi
	movq	%rsi, -880(%rbp)
	leaq	-1168(%rbp), %rsi
	movq	%rsi, -888(%rbp)
	movq	-864(%rbp), %rsi
	movq	-872(%rbp), %rdi
	movq	-880(%rbp), %r8
	movq	-888(%rbp), %r9
	movq	%rsi, -800(%rbp)
	movq	%rdi, -808(%rbp)
	movq	%r8, -816(%rbp)
	movq	%r9, -824(%rbp)
	movq	-800(%rbp), %rsi
	movq	-808(%rbp), %rdi
	movq	%rdi, -792(%rbp)
	movq	-792(%rbp), %rdi
	movq	-816(%rbp), %r8
	movq	%r8, -400(%rbp)
	movq	-400(%rbp), %r8
	movq	-824(%rbp), %r9
	movq	%r9, -392(%rbp)
	movq	-392(%rbp), %r9
	movq	%rsi, -760(%rbp)
	movq	%rdi, -768(%rbp)
	movq	%r8, -776(%rbp)
	movq	%r9, -784(%rbp)
	movq	-760(%rbp), %rsi
	movq	-768(%rbp), %rdi
	movq	-776(%rbp), %r8
	movq	-784(%rbp), %r9
	movq	%rsi, -696(%rbp)
	movq	%rdi, -704(%rbp)
	movq	%r8, -712(%rbp)
	movq	%r9, -720(%rbp)
	movq	-696(%rbp), %rsi
	movq	-704(%rbp), %rdi
	movq	%rdi, -656(%rbp)
	movq	-656(%rbp), %rdi
	movq	%rsi, -576(%rbp)
	movq	%rdi, -584(%rbp)
	movq	-576(%rbp), %rdi
	movq	-584(%rbp), %r8
	movq	%r8, -568(%rbp)
	movq	-568(%rbp), %r8
	movq	%rdi, -552(%rbp)
	movq	%r8, -560(%rbp)
	movq	-552(%rbp), %rdi
	movq	-560(%rbp), %r8
	movq	%rdi, -528(%rbp)
	movq	%r8, -536(%rbp)
	movq	-528(%rbp), %rdi
	movq	-536(%rbp), %r8
	movq	%r8, -512(%rbp)
	movq	-512(%rbp), %r8
	movq	%r8, -504(%rbp)
	movq	-504(%rbp), %r9
	movq	%rdi, -1248(%rbp)       ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, -1256(%rbp)       ## 8-byte Spill
	movq	%r8, -1264(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -520(%rbp)
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-520(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-1248(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -448(%rbp)
	leaq	-544(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	%rax, -464(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	-464(%rbp), %rdx
	movq	%rax, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	movq	-440(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rsi
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	addq	$8, %rax
	movq	-712(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rax, -608(%rbp)
	movq	%rcx, -616(%rbp)
	movq	-608(%rbp), %rax
	movq	-616(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	addq	$16, %rax
	movq	-720(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rax, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-640(%rbp), %rax
	movq	-648(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	leaq	-1152(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-1216(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	leaq	-368(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rdx, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-328(%rbp), %rdi
	movq	-336(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rax, -1280(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-1184(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_@GOTPCREL(%rip), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-280(%rbp), %rdi
	movq	-288(%rbp), %rdx
	movq	-296(%rbp), %rcx
Ltmp66:
	xorl	%r10d, %r10d
	movl	%r10d, %esi
	callq	_pthread_create
Ltmp67:
	movl	%eax, -1284(%rbp)       ## 4-byte Spill
	jmp	LBB40_5
LBB40_5:
	jmp	LBB40_6
LBB40_6:
	movl	-1284(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1172(%rbp)
	cmpl	$0, -1172(%rbp)
	jne	LBB40_15
## BB#7:
	leaq	-1152(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	$0, (%rax)
	jmp	LBB40_17
LBB40_8:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -1136(%rbp)
	movl	%ecx, -1140(%rbp)
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB40_31
LBB40_9:
Ltmp65:
	movl	%edx, %ecx
	movq	%rax, -1136(%rbp)
	movl	%ecx, -1140(%rbp)
	jmp	LBB40_26
LBB40_10:
Ltmp70:
	leaq	-1152(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1136(%rbp)
	movl	%esi, -1140(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	-1304(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	-1312(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -224(%rbp)
	je	LBB40_14
## BB#11:
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
	movq	-224(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	je	LBB40_13
## BB#12:
	movq	-1320(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	movq	-1320(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB40_13:
	jmp	LBB40_14
LBB40_14:
	jmp	LBB40_26
LBB40_15:
	movl	-1172(%rbp), %edi
Ltmp68:
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp69:
	jmp	LBB40_16
LBB40_16:
LBB40_17:
	leaq	-1152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-1328(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	-1336(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -144(%rbp)
	je	LBB40_21
## BB#18:
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
	movq	-144(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	je	LBB40_20
## BB#19:
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB40_20:
	jmp	LBB40_21
LBB40_21:
	leaq	-1128(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-1352(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-1360(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB40_25
## BB#22:
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	je	LBB40_24
## BB#23:
	movq	-1368(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1368(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB40_24:
	jmp	LBB40_25
LBB40_25:
	addq	$1392, %rsp             ## imm = 0x570
	popq	%rbp
	retq
LBB40_26:
	leaq	-1128(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	$0, -992(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-992(%rbp), %rax
	movq	-1376(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -968(%rbp)
	movq	-968(%rbp), %rdi
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-1384(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -1000(%rbp)
	je	LBB40_30
## BB#27:
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-1000(%rbp), %rcx
	movq	%rax, -944(%rbp)
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1392(%rbp)       ## 8-byte Spill
	je	LBB40_29
## BB#28:
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB40_29:
	jmp	LBB40_30
LBB40_30:
	jmp	LBB40_31
LBB40_31:
	movq	-1136(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset58 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset58
Lset59 = Ltmp60-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp60
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp60-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset60
Lset61 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset61
Lset62 = Ltmp62-Lfunc_begin4            ##     jumps to Ltmp62
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp63-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset63
Lset64 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset64
Lset65 = Ltmp65-Lfunc_begin4            ##     jumps to Ltmp65
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp66-Lfunc_begin4            ## >> Call Site 4 <<
	.long	Lset66
Lset67 = Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.long	Lset67
Lset68 = Ltmp70-Lfunc_begin4            ##     jumps to Ltmp70
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp69-Lfunc_begin4            ## >> Call Site 5 <<
	.long	Lset69
Lset70 = Lfunc_end4-Ltmp69              ##   Call between Ltmp69 and Lfunc_end4
	.long	Lset70
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_ ## -- Begin function _ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_
	.p2align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi120:
	.cfi_def_cfa_offset 16
Lcfi121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi122:
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              ## imm = 0x290
	movq	%rdi, -504(%rbp)
	movq	-504(%rbp), %rdi
	leaq	-512(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	%rdi, -496(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rdi
	movq	%rax, -472(%rbp)
	movq	%rdi, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-480(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rdi
	movq	%rax, -440(%rbp)
	movq	%rdi, -448(%rbp)
	movq	-440(%rbp), %rdi
	movq	-448(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_
Ltmp71:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp72:
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	jmp	LBB41_1
LBB41_1:
	leaq	-512(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -544(%rbp)        ## 8-byte Spill
## BB#2:
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rdi
	movq	%rcx, -552(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -312(%rbp)
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-312(%rbp), %rsi
Ltmp73:
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp74:
	jmp	LBB41_3
LBB41_3:
	leaq	-512(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -560(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-264(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-192(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	(%rdx), %rdx
	leaq	-216(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rdx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rcx, -568(%rbp)        ## 8-byte Spill
	movq	%rdx, -576(%rbp)        ## 8-byte Spill
	movq	%rsi, -584(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-584(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp75:
	movq	-576(%rbp), %rdi        ## 8-byte Reload
	movq	-592(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp76:
	jmp	LBB41_5
LBB41_5:
Ltmp78:
	leaq	-216(%rbp), %rdi
	movq	-568(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
Ltmp79:
	jmp	LBB41_7
LBB41_6:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-224(%rbp), %rax
	movl	-228(%rbp), %ecx
	movq	%rax, -600(%rbp)        ## 8-byte Spill
	movl	%ecx, -604(%rbp)        ## 4-byte Spill
	jmp	LBB41_14
LBB41_7:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#8:
	leaq	-512(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -616(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-616(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	-624(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB41_12
## BB#9:
	movq	-616(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	je	LBB41_11
## BB#10:
	movq	-632(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	movq	-632(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB41_11:
	jmp	LBB41_12
LBB41_12:
	xorl	%eax, %eax
                                        ## kill: %RAX<def> %EAX<kill>
	addq	$656, %rsp              ## imm = 0x290
	popq	%rbp
	retq
LBB41_13:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -600(%rbp)        ## 8-byte Spill
	movl	%ecx, -604(%rbp)        ## 4-byte Spill
	jmp	LBB41_14
LBB41_14:
	movl	-604(%rbp), %eax        ## 4-byte Reload
	movq	-600(%rbp), %rcx        ## 8-byte Reload
	leaq	-512(%rbp), %rdx
	movq	%rcx, -520(%rbp)
	movl	%eax, -524(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	$0, -368(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, -640(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	-640(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	movq	-648(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -376(%rbp)
	je	LBB41_18
## BB#15:
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
	movq	-376(%rbp), %rcx
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	je	LBB41_17
## BB#16:
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB41_17:
	jmp	LBB41_18
LBB41_18:
	jmp	LBB41_19
LBB41_19:
	movq	-520(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset71 = Ltmp71-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset71
Lset72 = Ltmp76-Ltmp71                  ##   Call between Ltmp71 and Ltmp76
	.long	Lset72
Lset73 = Ltmp77-Lfunc_begin5            ##     jumps to Ltmp77
	.long	Lset73
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp78-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset74
Lset75 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset75
Lset76 = Ltmp80-Lfunc_begin5            ##     jumps to Ltmp80
	.long	Lset76
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp79-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset77
Lset78 = Lfunc_end5-Ltmp79              ##   Call between Ltmp79 and Lfunc_end5
	.long	Lset78
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
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
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
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
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
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
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EEC2IRSK_vEEOT_
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
	.globl	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_ ## -- Begin function _ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.weak_definition	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.p2align	4, 0x90
__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_: ## @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
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
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_pthread_setspecific
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
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
Lcfi147:
	.cfi_def_cfa_offset 16
Lcfi148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi149:
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
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev ## -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev: ## @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
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
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB57_4
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	je	LBB57_3
## BB#2:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB57_3:
	jmp	LBB57_4
LBB57_4:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi171:
	.cfi_def_cfa_offset 16
Lcfi172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi173:
	.cfi_def_cfa_register %rbp
	subq	$1280, %rsp             ## imm = 0x500
	movq	%rdi, -1008(%rbp)
	movq	%rsi, -1016(%rbp)
	movq	-1008(%rbp), %rsi
	movl	$8, %eax
	movl	%eax, %edi
	movq	%rsi, -1072(%rbp)       ## 8-byte Spill
	callq	__Znwm
	movq	%rax, %rsi
	movq	%rax, %rdi
Ltmp81:
	movq	%rdi, -1080(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -1088(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp82:
	jmp	LBB58_1
LBB58_1:
	leaq	-1024(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-1080(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1000(%rbp)
	movq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rdx
	movq	%rcx, -976(%rbp)
	movq	%rdx, -984(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -960(%rbp)
	leaq	-984(%rbp), %rcx
	movq	%rcx, -968(%rbp)
	movq	-960(%rbp), %rcx
	movq	-968(%rbp), %rdx
	movq	%rcx, -944(%rbp)
	movq	%rdx, -952(%rbp)
	movq	-944(%rbp), %rdi
	movq	-952(%rbp), %rcx
	movq	%rcx, -936(%rbp)
	movq	-936(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
Ltmp84:
	movl	$16, %r8d
	movl	%r8d, %edi
	callq	__Znwm
Ltmp85:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB58_2
LBB58_2:
	leaq	-1024(%rbp), %rax
	movq	-1096(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	movq	-1016(%rbp), %rdx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rdx
	movq	%rdx, -832(%rbp)
	movq	-832(%rbp), %rdx
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %rdx
	movq	%rcx, -1104(%rbp)       ## 8-byte Spill
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	movq	%rdx, -1120(%rbp)       ## 8-byte Spill
## BB#3:
	movq	-1120(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1056(%rbp)
	movq	-1104(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -800(%rbp)
	movq	-1112(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -808(%rbp)
	leaq	-1056(%rbp), %rsi
	movq	%rsi, -816(%rbp)
	movq	-800(%rbp), %rsi
	movq	-808(%rbp), %rdi
	movq	-816(%rbp), %r8
	movq	%rsi, -744(%rbp)
	movq	%rdi, -752(%rbp)
	movq	%r8, -760(%rbp)
	movq	-744(%rbp), %rsi
	movq	-752(%rbp), %rdi
	movq	%rdi, -736(%rbp)
	movq	-736(%rbp), %rdi
	movq	-760(%rbp), %r8
	movq	%r8, -392(%rbp)
	movq	-392(%rbp), %r8
	movq	%rsi, -712(%rbp)
	movq	%rdi, -720(%rbp)
	movq	%r8, -728(%rbp)
	movq	-712(%rbp), %rsi
	movq	-720(%rbp), %rdi
	movq	-728(%rbp), %r8
	movq	%rsi, -656(%rbp)
	movq	%rdi, -664(%rbp)
	movq	%r8, -672(%rbp)
	movq	-656(%rbp), %rsi
	movq	-664(%rbp), %rdi
	movq	%rdi, -616(%rbp)
	movq	-616(%rbp), %rdi
	movq	%rsi, -568(%rbp)
	movq	%rdi, -576(%rbp)
	movq	-568(%rbp), %rdi
	movq	-576(%rbp), %r8
	movq	%r8, -560(%rbp)
	movq	-560(%rbp), %r8
	movq	%rdi, -544(%rbp)
	movq	%r8, -552(%rbp)
	movq	-544(%rbp), %rdi
	movq	-552(%rbp), %r8
	movq	%rdi, -520(%rbp)
	movq	%r8, -528(%rbp)
	movq	-520(%rbp), %rdi
	movq	-528(%rbp), %r8
	movq	%r8, -504(%rbp)
	movq	-504(%rbp), %r8
	movq	%r8, -496(%rbp)
	movq	-496(%rbp), %r9
	movq	%rdi, -1128(%rbp)       ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, -1136(%rbp)       ## 8-byte Spill
	movq	%r8, -1144(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -512(%rbp)
	movq	-1144(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-512(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-1128(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -440(%rbp)
	leaq	-536(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	%rax, -456(%rbp)
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-456(%rbp), %rdx
	movq	%rax, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-416(%rbp), %rax
	movq	-424(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	movq	-432(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	-1152(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	movq	-1136(%rbp), %rax       ## 8-byte Reload
	addq	$8, %rax
	movq	-672(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rax, -600(%rbp)
	movq	%rcx, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	-608(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	leaq	-1048(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-1104(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	leaq	-368(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rdx, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-328(%rbp), %rdi
	movq	-336(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-1072(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_@GOTPCREL(%rip), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-280(%rbp), %rdi
	movq	-288(%rbp), %rdx
	movq	-296(%rbp), %rcx
Ltmp87:
	xorl	%r10d, %r10d
	movl	%r10d, %esi
	callq	_pthread_create
Ltmp88:
	movl	%eax, -1164(%rbp)       ## 4-byte Spill
	jmp	LBB58_4
LBB58_4:
	jmp	LBB58_5
LBB58_5:
	movl	-1164(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1060(%rbp)
	cmpl	$0, -1060(%rbp)
	jne	LBB58_14
## BB#6:
	leaq	-1048(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1176(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	$0, (%rax)
	jmp	LBB58_16
LBB58_7:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	movq	-1088(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB58_30
LBB58_8:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	jmp	LBB58_25
LBB58_9:
Ltmp91:
	leaq	-1048(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1032(%rbp)
	movl	%esi, -1036(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	-1184(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	-1192(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -224(%rbp)
	je	LBB58_13
## BB#10:
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	movq	-224(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	je	LBB58_12
## BB#11:
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB58_12:
	jmp	LBB58_13
LBB58_13:
	jmp	LBB58_25
LBB58_14:
	movl	-1060(%rbp), %edi
Ltmp89:
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp90:
	jmp	LBB58_15
LBB58_15:
LBB58_16:
	leaq	-1048(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-1208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	-1216(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -144(%rbp)
	je	LBB58_20
## BB#17:
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	movq	-144(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	je	LBB58_19
## BB#18:
	movq	-1224(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-1224(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB58_19:
	jmp	LBB58_20
LBB58_20:
	leaq	-1024(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-1240(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB58_24
## BB#21:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	je	LBB58_23
## BB#22:
	movq	-1248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB58_23:
	jmp	LBB58_24
LBB58_24:
	addq	$1280, %rsp             ## imm = 0x500
	popq	%rbp
	retq
LBB58_25:
	leaq	-1024(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	$0, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -904(%rbp)
	movq	-896(%rbp), %rax
	movq	-1256(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -872(%rbp)
	movq	-872(%rbp), %rdi
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-1264(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -904(%rbp)
	je	LBB58_29
## BB#26:
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-904(%rbp), %rcx
	movq	%rax, -848(%rbp)
	movq	%rcx, -856(%rbp)
	movq	-856(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	je	LBB58_28
## BB#27:
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB58_28:
	jmp	LBB58_29
LBB58_29:
	jmp	LBB58_30
LBB58_30:
	movq	-1032(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset79 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset79
Lset80 = Ltmp81-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp81
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp81-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset81
Lset82 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset82
Lset83 = Ltmp83-Lfunc_begin6            ##     jumps to Ltmp83
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp84-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset84
Lset85 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset85
Lset86 = Ltmp86-Lfunc_begin6            ##     jumps to Ltmp86
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp87-Lfunc_begin6            ## >> Call Site 4 <<
	.long	Lset87
Lset88 = Ltmp90-Ltmp87                  ##   Call between Ltmp87 and Ltmp90
	.long	Lset88
Lset89 = Ltmp91-Lfunc_begin6            ##     jumps to Ltmp91
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp90-Lfunc_begin6            ## >> Call Site 5 <<
	.long	Lset90
Lset91 = Lfunc_end6-Ltmp90              ##   Call between Ltmp90 and Lfunc_end6
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_ ## -- Begin function _ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
	.p2align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Lcfi174:
	.cfi_def_cfa_offset 16
Lcfi175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi176:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movq	%rdi, -376(%rbp)
	movq	-376(%rbp), %rdi
	leaq	-384(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rdi
	movq	%rax, -344(%rbp)
	movq	%rdi, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rax
	movq	-336(%rbp), %rdi
	movq	%rax, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
Ltmp92:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp93:
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jmp	LBB59_1
LBB59_1:
	leaq	-384(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -416(%rbp)        ## 8-byte Spill
## BB#2:
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-184(%rbp), %rsi
Ltmp94:
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp95:
	jmp	LBB59_3
LBB59_3:
	leaq	-384(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -432(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp96:
	callq	*%rcx
Ltmp97:
	jmp	LBB59_5
LBB59_5:
	jmp	LBB59_6
LBB59_6:
	leaq	-384(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-440(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	-448(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB59_10
## BB#7:
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	je	LBB59_9
## BB#8:
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB59_9:
	jmp	LBB59_10
LBB59_10:
	xorl	%eax, %eax
                                        ## kill: %RAX<def> %EAX<kill>
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB59_11:
Ltmp98:
	leaq	-384(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -392(%rbp)
	movl	%esi, -396(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	$0, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-464(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -248(%rbp)
	je	LBB59_15
## BB#12:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	movq	-248(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	je	LBB59_14
## BB#13:
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB59_14:
	jmp	LBB59_15
LBB59_15:
	jmp	LBB59_16
LBB59_16:
	movq	-392(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset92 = Ltmp92-Lfunc_begin7            ## >> Call Site 1 <<
	.long	Lset92
Lset93 = Ltmp97-Ltmp92                  ##   Call between Ltmp92 and Ltmp97
	.long	Lset93
Lset94 = Ltmp98-Lfunc_begin7            ##     jumps to Ltmp98
	.long	Lset94
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp97-Lfunc_begin7            ## >> Call Site 2 <<
	.long	Lset95
Lset96 = Lfunc_end7-Ltmp97              ##   Call between Ltmp97 and Lfunc_end7
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi177:
	.cfi_def_cfa_offset 16
Lcfi178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi179:
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
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi180:
	.cfi_def_cfa_offset 16
Lcfi181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi182:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi183:
	.cfi_def_cfa_offset 16
Lcfi184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi185:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi186:
	.cfi_def_cfa_offset 16
Lcfi187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi188:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi189:
	.cfi_def_cfa_offset 16
Lcfi190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi191:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi192:
	.cfi_def_cfa_offset 16
Lcfi193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi194:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi195:
	.cfi_def_cfa_offset 16
Lcfi196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi197:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi198:
	.cfi_def_cfa_offset 16
Lcfi199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi200:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Lcfi201:
	.cfi_def_cfa_offset 16
Lcfi202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi203:
	.cfi_def_cfa_register %rbp
	subq	$1392, %rsp             ## imm = 0x570
	movq	%rdi, -1104(%rbp)
	movq	%rsi, -1112(%rbp)
	movq	%rdx, -1120(%rbp)
	movq	-1104(%rbp), %rdx
	movl	$8, %eax
	movl	%eax, %edi
	movq	%rdx, -1176(%rbp)       ## 8-byte Spill
	callq	__Znwm
	movq	%rax, %rdx
	movq	%rax, %rsi
Ltmp99:
	movq	%rax, %rdi
	movq	%rsi, -1184(%rbp)       ## 8-byte Spill
	movq	%rdx, -1192(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp100:
	jmp	LBB68_1
LBB68_1:
	leaq	-1128(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1096(%rbp)
	movq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rdx
	movq	%rcx, -1072(%rbp)
	movq	%rdx, -1080(%rbp)
	movq	-1072(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rdx
	movq	%rcx, -1040(%rbp)
	movq	%rdx, -1048(%rbp)
	movq	-1040(%rbp), %rdi
	movq	-1048(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-1032(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
Ltmp102:
	movl	$24, %r8d
	movl	%r8d, %edi
	callq	__Znwm
Ltmp103:
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	jmp	LBB68_2
LBB68_2:
	leaq	-1128(%rbp), %rax
	movq	-1200(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	-1112(%rbp), %rdx
	movq	%rdx, -936(%rbp)
	movq	-936(%rbp), %rdx
	movq	%rdx, -928(%rbp)
	movq	-928(%rbp), %rdx
	movq	%rdx, -920(%rbp)
	movq	-920(%rbp), %rdx
	movq	%rcx, -1208(%rbp)       ## 8-byte Spill
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	movq	%rdx, -1224(%rbp)       ## 8-byte Spill
## BB#3:
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1160(%rbp)
	movq	-1120(%rbp), %rcx
	movq	%rcx, -912(%rbp)
	movq	-912(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	-896(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, -1228(%rbp)       ## 4-byte Spill
## BB#4:
	movl	-1228(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1164(%rbp)
	movq	-1208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -864(%rbp)
	movq	-1216(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -872(%rbp)
	leaq	-1160(%rbp), %rsi
	movq	%rsi, -880(%rbp)
	leaq	-1164(%rbp), %rsi
	movq	%rsi, -888(%rbp)
	movq	-864(%rbp), %rsi
	movq	-872(%rbp), %rdi
	movq	-880(%rbp), %r8
	movq	-888(%rbp), %r9
	movq	%rsi, -800(%rbp)
	movq	%rdi, -808(%rbp)
	movq	%r8, -816(%rbp)
	movq	%r9, -824(%rbp)
	movq	-800(%rbp), %rsi
	movq	-808(%rbp), %rdi
	movq	%rdi, -792(%rbp)
	movq	-792(%rbp), %rdi
	movq	-816(%rbp), %r8
	movq	%r8, -400(%rbp)
	movq	-400(%rbp), %r8
	movq	-824(%rbp), %r9
	movq	%r9, -392(%rbp)
	movq	-392(%rbp), %r9
	movq	%rsi, -760(%rbp)
	movq	%rdi, -768(%rbp)
	movq	%r8, -776(%rbp)
	movq	%r9, -784(%rbp)
	movq	-760(%rbp), %rsi
	movq	-768(%rbp), %rdi
	movq	-776(%rbp), %r8
	movq	-784(%rbp), %r9
	movq	%rsi, -696(%rbp)
	movq	%rdi, -704(%rbp)
	movq	%r8, -712(%rbp)
	movq	%r9, -720(%rbp)
	movq	-696(%rbp), %rsi
	movq	-704(%rbp), %rdi
	movq	%rdi, -656(%rbp)
	movq	-656(%rbp), %rdi
	movq	%rsi, -576(%rbp)
	movq	%rdi, -584(%rbp)
	movq	-576(%rbp), %rdi
	movq	-584(%rbp), %r8
	movq	%r8, -568(%rbp)
	movq	-568(%rbp), %r8
	movq	%rdi, -552(%rbp)
	movq	%r8, -560(%rbp)
	movq	-552(%rbp), %rdi
	movq	-560(%rbp), %r8
	movq	%rdi, -528(%rbp)
	movq	%r8, -536(%rbp)
	movq	-528(%rbp), %rdi
	movq	-536(%rbp), %r8
	movq	%r8, -512(%rbp)
	movq	-512(%rbp), %r8
	movq	%r8, -504(%rbp)
	movq	-504(%rbp), %r9
	movq	%rdi, -1240(%rbp)       ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, -1248(%rbp)       ## 8-byte Spill
	movq	%r8, -1256(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -520(%rbp)
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-520(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-1240(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -448(%rbp)
	leaq	-544(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	%rax, -464(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	-464(%rbp), %rdx
	movq	%rax, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	movq	-440(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rsi
	movq	-1264(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	addq	$8, %rax
	movq	-712(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rax, -608(%rbp)
	movq	%rcx, -616(%rbp)
	movq	-608(%rbp), %rax
	movq	-616(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	addq	$16, %rax
	movq	-720(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rax, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-640(%rbp), %rax
	movq	-648(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rcx
	movl	(%rcx), %r10d
	movl	%r10d, (%rax)
	leaq	-1152(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-1208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	leaq	-368(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rdx, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-328(%rbp), %rdi
	movq	-336(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_
	movq	-1272(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-1176(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_@GOTPCREL(%rip), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-280(%rbp), %rdi
	movq	-288(%rbp), %rdx
	movq	-296(%rbp), %rcx
Ltmp105:
	xorl	%r10d, %r10d
	movl	%r10d, %esi
	callq	_pthread_create
Ltmp106:
	movl	%eax, -1276(%rbp)       ## 4-byte Spill
	jmp	LBB68_5
LBB68_5:
	jmp	LBB68_6
LBB68_6:
	movl	-1276(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1168(%rbp)
	cmpl	$0, -1168(%rbp)
	jne	LBB68_15
## BB#7:
	leaq	-1152(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1288(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	$0, (%rax)
	jmp	LBB68_17
LBB68_8:
Ltmp101:
	movl	%edx, %ecx
	movq	%rax, -1136(%rbp)
	movl	%ecx, -1140(%rbp)
	movq	-1192(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB68_31
LBB68_9:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -1136(%rbp)
	movl	%ecx, -1140(%rbp)
	jmp	LBB68_26
LBB68_10:
Ltmp109:
	leaq	-1152(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1136(%rbp)
	movl	%esi, -1140(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	-1296(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	-1304(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -224(%rbp)
	je	LBB68_14
## BB#11:
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	movq	-224(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	je	LBB68_13
## BB#12:
	movq	-1312(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	movq	-1312(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB68_13:
	jmp	LBB68_14
LBB68_14:
	jmp	LBB68_26
LBB68_15:
	movl	-1168(%rbp), %edi
Ltmp107:
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp108:
	jmp	LBB68_16
LBB68_16:
LBB68_17:
	leaq	-1152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-1320(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	-1328(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -144(%rbp)
	je	LBB68_21
## BB#18:
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	movq	-144(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	je	LBB68_20
## BB#19:
	movq	-1336(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	movq	-1336(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB68_20:
	jmp	LBB68_21
LBB68_21:
	leaq	-1128(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-1344(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-1352(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB68_25
## BB#22:
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	je	LBB68_24
## BB#23:
	movq	-1360(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1360(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB68_24:
	jmp	LBB68_25
LBB68_25:
	addq	$1392, %rsp             ## imm = 0x570
	popq	%rbp
	retq
LBB68_26:
	leaq	-1128(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	$0, -992(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-992(%rbp), %rax
	movq	-1368(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -968(%rbp)
	movq	-968(%rbp), %rdi
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	-1376(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -1000(%rbp)
	je	LBB68_30
## BB#27:
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	movq	-1000(%rbp), %rcx
	movq	%rax, -944(%rbp)
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	je	LBB68_29
## BB#28:
	movq	-1384(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1384(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB68_29:
	jmp	LBB68_30
LBB68_30:
	jmp	LBB68_31
LBB68_31:
	movq	-1136(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table68:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset97 = Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.long	Lset97
Lset98 = Ltmp99-Lfunc_begin8            ##   Call between Lfunc_begin8 and Ltmp99
	.long	Lset98
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp99-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset99
Lset100 = Ltmp100-Ltmp99                ##   Call between Ltmp99 and Ltmp100
	.long	Lset100
Lset101 = Ltmp101-Lfunc_begin8          ##     jumps to Ltmp101
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp102-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset102
Lset103 = Ltmp103-Ltmp102               ##   Call between Ltmp102 and Ltmp103
	.long	Lset103
Lset104 = Ltmp104-Lfunc_begin8          ##     jumps to Ltmp104
	.long	Lset104
	.byte	0                       ##   On action: cleanup
Lset105 = Ltmp105-Lfunc_begin8          ## >> Call Site 4 <<
	.long	Lset105
Lset106 = Ltmp108-Ltmp105               ##   Call between Ltmp105 and Ltmp108
	.long	Lset106
Lset107 = Ltmp109-Lfunc_begin8          ##     jumps to Ltmp109
	.long	Lset107
	.byte	0                       ##   On action: cleanup
Lset108 = Ltmp108-Lfunc_begin8          ## >> Call Site 5 <<
	.long	Lset108
Lset109 = Lfunc_end8-Ltmp108            ##   Call between Ltmp108 and Lfunc_end8
	.long	Lset109
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_ ## -- Begin function _ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_
	.p2align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Lcfi204:
	.cfi_def_cfa_offset 16
Lcfi205:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi206:
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp              ## imm = 0x210
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	leaq	-424(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	%rdi, -408(%rbp)
	movq	-400(%rbp), %rax
	movq	-408(%rbp), %rdi
	movq	%rax, -384(%rbp)
	movq	%rdi, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rdi
	movq	%rax, -352(%rbp)
	movq	%rdi, -360(%rbp)
	movq	-352(%rbp), %rdi
	movq	-360(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_
Ltmp110:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp111:
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	jmp	LBB69_1
LBB69_1:
	leaq	-424(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -456(%rbp)        ## 8-byte Spill
## BB#2:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	movq	$0, (%rax)
	movq	-224(%rbp), %rsi
Ltmp112:
	movq	-448(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp113:
	jmp	LBB69_3
LBB69_3:
	leaq	-424(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -472(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movl	(%rdx), %edi
Ltmp114:
	callq	*%rcx
Ltmp115:
	jmp	LBB69_5
LBB69_5:
	jmp	LBB69_6
LBB69_6:
	leaq	-424(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-480(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	-488(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -64(%rbp)
	je	LBB69_10
## BB#7:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	movq	-64(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	je	LBB69_9
## BB#8:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB69_9:
	jmp	LBB69_10
LBB69_10:
	xorl	%eax, %eax
                                        ## kill: %RAX<def> %EAX<kill>
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbp
	retq
LBB69_11:
Ltmp116:
	leaq	-424(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -432(%rbp)
	movl	%esi, -436(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$0, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-504(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	movq	-512(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -288(%rbp)
	je	LBB69_15
## BB#12:
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	movq	-288(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	je	LBB69_14
## BB#13:
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB69_14:
	jmp	LBB69_15
LBB69_15:
	jmp	LBB69_16
LBB69_16:
	movq	-432(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset110 = Ltmp110-Lfunc_begin9          ## >> Call Site 1 <<
	.long	Lset110
Lset111 = Ltmp115-Ltmp110               ##   Call between Ltmp110 and Ltmp115
	.long	Lset111
Lset112 = Ltmp116-Lfunc_begin9          ##     jumps to Ltmp116
	.long	Lset112
	.byte	0                       ##   On action: cleanup
Lset113 = Ltmp115-Lfunc_begin9          ## >> Call Site 2 <<
	.long	Lset113
Lset114 = Lfunc_end9-Ltmp115            ##   Call between Ltmp115 and Lfunc_end9
	.long	Lset114
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EEC2IRSA_vEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi207:
	.cfi_def_cfa_offset 16
Lcfi208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi209:
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
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi210:
	.cfi_def_cfa_offset 16
Lcfi211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi212:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi213:
	.cfi_def_cfa_offset 16
Lcfi214:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi215:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi216:
	.cfi_def_cfa_offset 16
Lcfi217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi218:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi219:
	.cfi_def_cfa_offset 16
Lcfi220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi221:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi222:
	.cfi_def_cfa_offset 16
Lcfi223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi224:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi225:
	.cfi_def_cfa_offset 16
Lcfi226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi227:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi228:
	.cfi_def_cfa_offset 16
Lcfi229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi230:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _GLOBAL__sub_I_03_atomic_operations_and_types.cpp
__GLOBAL__sub_I_03_atomic_operations_and_types.cpp: ## @_GLOBAL__sub_I_03_atomic_operations_and_types.cpp
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi231:
	.cfi_def_cfa_offset 16
Lcfi232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi233:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_p                      ## @p
.zerofill __DATA,__common,_p,16,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.space	1

	.globl	_ad                     ## @ad
.zerofill __DATA,__common,_ad,4,2
L_.str.1:                               ## @.str.1
	.asciz	"message 1"

L_.str.2:                               ## @.str.2
	.asciz	"message 2"

L_.str.3:                               ## @.str.3
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__data
	.globl	__ZTVNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE ## @_ZTVNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE ## @_ZTSNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.p2align	4
__ZTSNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE ## @_ZTINSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.p2align	4
__ZTINSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               ## @.str.4
	.asciz	"thread constructor failed"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_03_atomic_operations_and_types.cpp

.subsections_via_symbols
