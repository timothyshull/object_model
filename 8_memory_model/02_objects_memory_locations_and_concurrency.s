	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z8producerv           ## -- Begin function _Z8producerv
	.p2align	4, 0x90
__Z8producerv:                          ## @_Z8producerv
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
	subq	$112, %rsp
	movl	$64, %eax
	movl	%eax, %edi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZN1DC1Ev
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	addq	$40, %rdi
	movq	%rdi, -40(%rbp)
	leaq	L_.str(%rip), %rdi
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	movq	-56(%rbp), %rsi
	leaq	_ptr(%rip), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$3, -20(%rbp)
	movq	-8(%rbp), %rsi
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movl	%ecx, %edx
	subl	$3, %edx
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movl	%ecx, -84(%rbp)         ## 4-byte Spill
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movl	%edx, -100(%rbp)        ## 4-byte Spill
	je	LBB0_2
	jmp	LBB0_5
LBB0_5:                                 ## %entry
	movl	-84(%rbp), %eax         ## 4-byte Reload
	subl	$5, %eax
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	je	LBB0_3
	jmp	LBB0_1
LBB0_1:                                 ## %monotonic.i
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
	jmp	LBB0_4
LBB0_2:                                 ## %release.i
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
	jmp	LBB0_4
LBB0_3:                                 ## %seqcst.i
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	xchgq	%rcx, (%rdx)
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
LBB0_4:                                 ## %_ZNSt3__113__atomic_baseIP1DLb0EE5storeES2_NS_12memory_orderE.exit
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1DC1Ev              ## -- Begin function _ZN1DC1Ev
	.weak_def_can_be_hidden	__ZN1DC1Ev
	.p2align	4, 0x90
__ZN1DC1Ev:                             ## @_ZN1DC1Ev
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
	callq	__ZN1DC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z8consumerv           ## -- Begin function _Z8consumerv
	.p2align	4, 0x90
__Z8consumerv:                          ## @_Z8consumerv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	$0, -32(%rbp)
LBB2_1:                                 ## %while.cond
                                        ## =>This Inner Loop Header: Depth=1
	leaq	_ptr(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	$2, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	leaq	-24(%rbp), %rdx
	movl	%ecx, %esi
	decl	%esi
	subl	$2, %esi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	movl	%ecx, -44(%rbp)         ## 4-byte Spill
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movl	%esi, -60(%rbp)         ## 4-byte Spill
	jb	LBB2_3
	jmp	LBB2_10
LBB2_10:                                ## %while.cond
                                        ##   in Loop: Header=BB2_1 Depth=1
	movl	-44(%rbp), %eax         ## 4-byte Reload
	subl	$5, %eax
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	je	LBB2_4
	jmp	LBB2_2
LBB2_2:                                 ## %monotonic.i
                                        ##   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
	jmp	LBB2_5
LBB2_3:                                 ## %acquire.i
                                        ##   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
	jmp	LBB2_5
LBB2_4:                                 ## %seqcst.i
                                        ##   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, (%rdx)
LBB2_5:                                 ## %_ZNKSt3__113__atomic_baseIP1DLb0EE4loadENS_12memory_orderE.exit
                                        ##   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	setne	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB2_6
	jmp	LBB2_9
LBB2_6:                                 ## %while.body
                                        ##   in Loop: Header=BB2_1 Depth=1
Ltmp0:
	callq	_sched_yield
Ltmp1:
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	jmp	LBB2_8
LBB2_7:                                 ## %terminate.lpad.i
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -72(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_8:                                 ## %_ZNSt3__111this_thread5yieldEv.exit
                                        ##   in Loop: Header=BB2_1 Depth=1
	jmp	LBB2_1
LBB2_9:                                 ## %while.end
	addq	$80, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	movl	$0, -4(%rbp)
	leaq	__Z8producerv(%rip), %rsi
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp3:
	leaq	__Z8consumerv(%rip), %rsi
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp4:
	jmp	LBB3_1
LBB3_1:                                 ## %invoke.cont
Ltmp6:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp7:
	jmp	LBB3_2
LBB3_2:                                 ## %invoke.cont2
Ltmp8:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp9:
	jmp	LBB3_3
LBB3_3:                                 ## %invoke.cont3
	leaq	-24(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZNSt3__16threadD1Ev
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB3_4:                                 ## %lpad
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_6
LBB3_5:                                 ## %lpad1
Ltmp10:
	leaq	-24(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	callq	__ZNSt3__16threadD1Ev
LBB3_6:                                 ## %ehcleanup
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
## BB#7:                                ## %eh.resume
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset3 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset3
Lset4 = Ltmp3-Lfunc_begin1              ##   Call between Lfunc_begin1 and Ltmp3
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Lfunc_begin1              ## >> Call Site 2 <<
	.long	Lset5
Lset6 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset6
Lset7 = Ltmp5-Lfunc_begin1              ##     jumps to Ltmp5
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp6-Lfunc_begin1              ## >> Call Site 3 <<
	.long	Lset8
Lset9 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset9
Lset10 = Ltmp10-Lfunc_begin1            ##     jumps to Ltmp10
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp9-Lfunc_begin1             ## >> Call Site 4 <<
	.long	Lset11
Lset12 = Lfunc_end1-Ltmp9               ##   Call between Ltmp9 and Lfunc_end1
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_: ## @_ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
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
	.globl	__ZN1DC2Ev              ## -- Begin function _ZN1DC2Ev
	.weak_def_can_be_hidden	__ZN1DC2Ev
	.p2align	4, 0x90
__ZN1DC2Ev:                             ## @_ZN1DC2Ev
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	addq	$40, %rdi
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
LBB5_1:                                 ## %for.cond.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -28(%rbp)
	jae	LBB5_3
## BB#2:                                ## %for.body.i.i.i
                                        ##   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	jmp	LBB5_1
LBB5_3:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
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
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
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
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
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
Ltmp11:
	movq	%rdi, -1080(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -1088(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp12:
	jmp	LBB10_1
LBB10_1:                                ## %invoke.cont
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
Ltmp14:
	movl	$16, %r8d
	movl	%r8d, %edi
	callq	__Znwm
Ltmp15:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB10_2
LBB10_2:                                ## %invoke.cont3
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
## BB#3:                                ## %invoke.cont8
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
Ltmp17:
	xorl	%r10d, %r10d
	movl	%r10d, %esi
	callq	_pthread_create
Ltmp18:
	movl	%eax, -1164(%rbp)       ## 4-byte Spill
	jmp	LBB10_4
LBB10_4:                                ## %_ZNSt3__122__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_.exit
	jmp	LBB10_5
LBB10_5:                                ## %invoke.cont12
	movl	-1164(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1060(%rbp)
	cmpl	$0, -1060(%rbp)
	jne	LBB10_14
## BB#6:                                ## %if.then
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
	jmp	LBB10_16
LBB10_7:                                ## %lpad
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	movq	-1088(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB10_30
LBB10_8:                                ## %lpad2
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	jmp	LBB10_25
LBB10_9:                                ## %lpad11
Ltmp21:
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
	je	LBB10_13
## BB#10:                               ## %if.then.i.i.i84
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
	je	LBB10_12
## BB#11:                               ## %delete.notnull.i.i.i.i85
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB10_12:                               ## %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclEPS8_.exit.i.i.i
	jmp	LBB10_13
LBB10_13:                               ## %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1Ev.exit
	jmp	LBB10_25
LBB10_14:                               ## %if.else
	movl	-1060(%rbp), %edi
Ltmp19:
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp20:
	jmp	LBB10_15
LBB10_15:                               ## %invoke.cont15
LBB10_16:                               ## %if.end
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
	je	LBB10_20
## BB#17:                               ## %if.then.i.i.i111
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
	je	LBB10_19
## BB#18:                               ## %delete.notnull.i.i.i.i112
	movq	-1224(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-1224(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB10_19:                               ## %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclEPS8_.exit.i.i.i113
	jmp	LBB10_20
LBB10_20:                               ## %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1Ev.exit114
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
	je	LBB10_24
## BB#21:                               ## %if.then.i.i.i140
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
	je	LBB10_23
## BB#22:                               ## %delete.notnull.i.i.i.i141
	movq	-1248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB10_23:                               ## %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i142
	jmp	LBB10_24
LBB10_24:                               ## %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit143
	addq	$1280, %rsp             ## imm = 0x500
	popq	%rbp
	retq
LBB10_25:                               ## %ehcleanup
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
	je	LBB10_29
## BB#26:                               ## %if.then.i.i.i
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
	je	LBB10_28
## BB#27:                               ## %delete.notnull.i.i.i.i
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB10_28:                               ## %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i
	jmp	LBB10_29
LBB10_29:                               ## %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit
	jmp	LBB10_30
LBB10_30:                               ## %eh.resume
	movq	-1032(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset13 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp11-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp11
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp11-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset16
Lset17 = Ltmp13-Lfunc_begin2            ##     jumps to Ltmp13
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp14-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset19
Lset20 = Ltmp16-Lfunc_begin2            ##     jumps to Ltmp16
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp17-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Ltmp20-Ltmp17                  ##   Call between Ltmp17 and Ltmp20
	.long	Lset22
Lset23 = Ltmp21-Lfunc_begin2            ##     jumps to Ltmp21
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp20-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset24
Lset25 = Lfunc_end2-Ltmp20              ##   Call between Ltmp20 and Lfunc_end2
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_ ## -- Begin function _ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
	.p2align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
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
Ltmp22:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp23:
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jmp	LBB11_1
LBB11_1:                                ## %invoke.cont
	leaq	-384(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -416(%rbp)        ## 8-byte Spill
## BB#2:                                ## %invoke.cont1
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
Ltmp24:
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp25:
	jmp	LBB11_3
LBB11_3:                                ## %invoke.cont5
	leaq	-384(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	%rax, -432(%rbp)        ## 8-byte Spill
## BB#4:                                ## %invoke.cont6
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
Ltmp26:
	callq	*%rcx
Ltmp27:
	jmp	LBB11_5
LBB11_5:                                ## %_ZNSt3__116__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEJEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE.exit
	jmp	LBB11_6
LBB11_6:                                ## %invoke.cont8
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
	je	LBB11_10
## BB#7:                                ## %if.then.i.i.i65
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
	je	LBB11_9
## BB#8:                                ## %delete.notnull.i.i.i.i66
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB11_9:                                ## %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclEPS8_.exit.i.i.i67
	jmp	LBB11_10
LBB11_10:                               ## %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1Ev.exit68
	xorl	%eax, %eax
                                        ## kill: %RAX<def> %EAX<kill>
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB11_11:                               ## %lpad
Ltmp28:
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
	je	LBB11_15
## BB#12:                               ## %if.then.i.i.i
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
	je	LBB11_14
## BB#13:                               ## %delete.notnull.i.i.i.i
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB11_14:                               ## %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclEPS8_.exit.i.i.i
	jmp	LBB11_15
LBB11_15:                               ## %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1Ev.exit
	jmp	LBB11_16
LBB11_16:                               ## %eh.resume
	movq	-392(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset26 = Ltmp22-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset26
Lset27 = Ltmp27-Ltmp22                  ##   Call between Ltmp22 and Ltmp27
	.long	Lset27
Lset28 = Ltmp28-Lfunc_begin3            ##     jumps to Ltmp28
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp27-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset29
Lset30 = Lfunc_end3-Ltmp27              ##   Call between Ltmp27 and Lfunc_end3
	.long	Lset30
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
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
## BB#0:                                ## %entry
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
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
## BB#0:                                ## %entry
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
	movq	-24(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2IRSA_vEEOT_
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
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
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
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
## BB#0:                                ## %entry
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
## BB#0:                                ## %entry
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
## BB#0:                                ## %entry
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
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
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
	je	LBB26_4
## BB#1:                                ## %if.then.i.i.i
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
	je	LBB26_3
## BB#2:                                ## %delete.notnull.i.i.i.i
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB26_3:                                ## %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i
	jmp	LBB26_4
LBB26_4:                                ## %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_ptr                    ## @ptr
.zerofill __DATA,__common,_ptr,8,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello"

L_.str.1:                               ## @.str.1
	.asciz	"thread constructor failed"


.subsections_via_symbols
