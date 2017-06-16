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
	subq	$96, %rsp
	leaq	-64(%rbp), %rax
	leaq	_data(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -48(%rbp)
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	addq	$16, %rcx
	movq	$0, -64(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	movq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev@GOTPCREL(%rip), %rax
	leaq	_data(%rip), %rcx
	leaq	___dso_handle(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	___cxa_atexit
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
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
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z6readerv             ## -- Begin function _Z6readerv
	.p2align	4, 0x90
__Z6readerv:                            ## @_Z6readerv
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
	subq	$128, %rsp
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	_data_ready(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$5, -76(%rbp)
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %ecx
	movl	%ecx, %edx
	decl	%edx
	subl	$2, %edx
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	movl	%ecx, -108(%rbp)        ## 4-byte Spill
	movl	%edx, -112(%rbp)        ## 4-byte Spill
	jb	LBB2_3
	jmp	LBB2_8
LBB2_8:                                 ##   in Loop: Header=BB2_1 Depth=1
	movl	-108(%rbp), %eax        ## 4-byte Reload
	subl	$5, %eax
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	je	LBB2_4
	jmp	LBB2_2
LBB2_2:                                 ##   in Loop: Header=BB2_1 Depth=1
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movb	(%rax), %cl
	movb	%cl, -77(%rbp)
	jmp	LBB2_5
LBB2_3:                                 ##   in Loop: Header=BB2_1 Depth=1
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movb	(%rax), %cl
	movb	%cl, -77(%rbp)
	jmp	LBB2_5
LBB2_4:                                 ##   in Loop: Header=BB2_1 Depth=1
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movb	(%rax), %cl
	movb	%cl, -77(%rbp)
LBB2_5:                                 ##   in Loop: Header=BB2_1 Depth=1
	movb	-77(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB2_6
	jmp	LBB2_7
LBB2_6:                                 ##   in Loop: Header=BB2_1 Depth=1
	leaq	-88(%rbp), %rax
	leaq	-92(%rbp), %rcx
	movl	$1, -92(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	$0, -48(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, %rdi
	callq	__ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE
	jmp	LBB2_1
LBB2_7:
	leaq	_data(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movl	%edx, -96(%rbp)
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE
LCPI3_0:
	.long	1148846080              ## float 1000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE
	.weak_definition	__ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE
	.p2align	4, 0x90
__ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE: ## @_ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1160, %rsp             ## imm = 0x488
Lcfi12:
	.cfi_offset %rbx, -40
Lcfi13:
	.cfi_offset %r14, -32
Lcfi14:
	.cfi_offset %r15, -24
	leaq	-88(%rbp), %rax
	leaq	-1152(%rbp), %rcx
	leaq	-1136(%rbp), %rdx
	leaq	-1128(%rbp), %rsi
	movq	%rdi, -1144(%rbp)
	movq	-1144(%rbp), %rdi
	movq	$0, -1136(%rbp)
	movq	%rsi, -1104(%rbp)
	movq	%rdx, -1112(%rbp)
	movq	$0, -1120(%rbp)
	movq	-1104(%rbp), %rdx
	movq	-1112(%rbp), %rsi
	movq	-1120(%rbp), %r8
	movq	%rdx, -1080(%rbp)
	movq	%rsi, -1088(%rbp)
	movq	%r8, -1096(%rbp)
	movq	-1080(%rbp), %rdx
	movq	-1088(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	-1128(%rbp), %rdx
	movq	%rdx, -1152(%rbp)
	movq	%rdi, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	LBB3_7
## BB#1:
	movq	-1144(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	__ZZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EEE4_Max(%rip), %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movq	-624(%rbp), %rcx
	leaq	-632(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rax
	leaq	-592(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	%rax, -544(%rbp)
	movq	$0, -552(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %rdx
	movq	-552(%rbp), %rsi
	movq	%rax, -488(%rbp)
	movq	%rdx, -496(%rbp)
	movq	%rsi, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, -472(%rbp)
	movq	-472(%rbp), %rdx
	leaq	-480(%rbp), %rsi
	movq	%rsi, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1184(%rbp)
	fildll	-1184(%rbp)
	fstpt	-448(%rbp)
	leaq	-416(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	leaq	-448(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	$0, -392(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	-392(%rbp), %rdi
	movq	%rdx, -352(%rbp)
	movq	%rsi, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	-352(%rbp), %rdx
	movq	-360(%rbp), %rsi
	fldt	(%rsi)
	fstpt	(%rdx)
	fldt	-416(%rbp)
	fstpt	-464(%rbp)
	fldt	-464(%rbp)
	fstpt	-528(%rbp)
	leaq	-528(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	fldt	(%rdx)
	fstpt	(%rax)
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rax
	fldt	(%rax)
	movq	-576(%rbp), %rax
	leaq	-608(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	$0, -328(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	-328(%rbp), %rsi
	movq	%rax, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	-264(%rbp), %rax
	movq	-272(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	leaq	-256(%rbp), %rsi
	movq	%rsi, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	fldt	(%rdx)
	flds	LCPI3_0(%rip)
	fmulp	%st(1)
	fstpt	-224(%rbp)
	leaq	-192(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	leaq	-224(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdi
	movq	%rdx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdi, -144(%rbp)
	movq	-128(%rbp), %rdx
	movq	-136(%rbp), %rsi
	fldt	(%rsi)
	fstpt	(%rdx)
	fldt	-192(%rbp)
	fstpt	-240(%rbp)
	fldt	-240(%rbp)
	fstpt	-304(%rbp)
	leaq	-304(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	fldt	(%rdx)
	fstpt	(%rax)
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rax
	fldt	(%rax)
	fucompi	%st(1)
	fstp	%st(0)
	jbe	LBB3_5
	jmp	LBB3_2
LBB3_2:
	leaq	-976(%rbp), %rax
	leaq	-896(%rbp), %rcx
	leaq	-840(%rbp), %rdx
	leaq	-816(%rbp), %rsi
	leaq	-864(%rbp), %rdi
	leaq	-968(%rbp), %r8
	leaq	-1000(%rbp), %r9
	leaq	-1160(%rbp), %r10
	leaq	-720(%rbp), %r11
	leaq	-696(%rbp), %rbx
	leaq	-744(%rbp), %r14
	movq	-1144(%rbp), %r15
	movq	%r15, -736(%rbp)
	movq	-736(%rbp), %r15
	movq	%r14, -704(%rbp)
	movq	%r15, -712(%rbp)
	movq	-712(%rbp), %r14
	movq	%r14, -688(%rbp)
	movq	-688(%rbp), %r14
	imulq	$1000000, (%r14), %r14  ## imm = 0xF4240
	movq	%r14, -720(%rbp)
	movq	%rbx, -664(%rbp)
	movq	%r11, -672(%rbp)
	movq	$0, -680(%rbp)
	movq	-664(%rbp), %r11
	movq	-672(%rbp), %rbx
	movq	-680(%rbp), %r14
	movq	%r11, -640(%rbp)
	movq	%rbx, -648(%rbp)
	movq	%r14, -656(%rbp)
	movq	-640(%rbp), %r11
	movq	-648(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	%rbx, (%r11)
	movq	-696(%rbp), %r11
	movq	%r11, -728(%rbp)
	movq	-728(%rbp), %r11
	movq	%r11, -1168(%rbp)
	movq	-1168(%rbp), %r11
	movq	%r11, -1160(%rbp)
	movq	-1144(%rbp), %r11
	movq	%r10, -984(%rbp)
	movq	%r11, -992(%rbp)
	movq	-984(%rbp), %r10
	movq	-992(%rbp), %r11
	movq	%r9, -944(%rbp)
	movq	%r10, -952(%rbp)
	movq	%r11, -960(%rbp)
	movq	-952(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -968(%rbp)
	movq	%r8, -936(%rbp)
	movq	-936(%rbp), %r8
	movq	(%r8), %r8
	movq	-960(%rbp), %r9
	movq	%rax, -904(%rbp)
	movq	%r9, -912(%rbp)
	movq	$0, -920(%rbp)
	movq	-904(%rbp), %r9
	movq	-912(%rbp), %r10
	movq	-920(%rbp), %r11
	movq	%r9, -872(%rbp)
	movq	%r10, -880(%rbp)
	movq	%r11, -888(%rbp)
	movq	-872(%rbp), %r9
	movq	-880(%rbp), %r10
	movq	%r10, -856(%rbp)
	movq	-856(%rbp), %r10
	movq	%rdi, -824(%rbp)
	movq	%r10, -832(%rbp)
	movq	-832(%rbp), %rdi
	movq	%rdi, -808(%rbp)
	movq	-808(%rbp), %rdi
	imulq	$1000000, (%rdi), %rdi  ## imm = 0xF4240
	movq	%rdi, -840(%rbp)
	movq	%rsi, -784(%rbp)
	movq	%rdx, -792(%rbp)
	movq	$0, -800(%rbp)
	movq	-784(%rbp), %rdx
	movq	-792(%rbp), %rsi
	movq	-800(%rbp), %rdi
	movq	%rdx, -760(%rbp)
	movq	%rsi, -768(%rbp)
	movq	%rdi, -776(%rbp)
	movq	-760(%rbp), %rdx
	movq	-768(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	-816(%rbp), %rdx
	movq	%rdx, -848(%rbp)
	movq	-848(%rbp), %rdx
	movq	%rdx, -896(%rbp)
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	cmpq	(%rax), %r8
	jge	LBB3_4
## BB#3:
	leaq	-1160(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
LBB3_4:
	jmp	LBB3_6
LBB3_5:
	leaq	-1072(%rbp), %rax
	leaq	-1064(%rbp), %rcx
	movabsq	$9223372036854775807, %rdx ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rdx, -1072(%rbp)
	movq	%rcx, -1040(%rbp)
	movq	%rax, -1048(%rbp)
	movq	$0, -1056(%rbp)
	movq	-1040(%rbp), %rax
	movq	-1048(%rbp), %rcx
	movq	-1056(%rbp), %rdx
	movq	%rax, -1016(%rbp)
	movq	%rcx, -1024(%rbp)
	movq	%rdx, -1032(%rbp)
	movq	-1016(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1160(%rbp)
LBB3_6:
	leaq	-1160(%rbp), %rdi
	callq	__ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE
LBB3_7:
	addq	$1160, %rsp             ## imm = 0x488
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z6writerv             ## -- Begin function _Z6writerv
	.p2align	4, 0x90
__Z6writerv:                            ## @_Z6writerv
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
	subq	$352, %rsp              ## imm = 0x160
	leaq	-300(%rbp), %rax
	leaq	_data(%rip), %rcx
	movl	$42, -300(%rbp)
	movq	%rcx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	cmpq	(%rax), %rcx
	jae	LBB4_2
## BB#1:
	leaq	-296(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	$1, -256(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rsi, -232(%rbp)
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	leaq	-296(%rbp), %rcx
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movq	8(%rdx), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	-288(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rax, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rsi
	movq	-152(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rax, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdi, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movl	(%rsi), %r8d
	movl	%r8d, (%rax)
	movq	%rcx, -176(%rbp)
	movq	8(%rdx), %rax
	addq	$4, %rax
	movq	%rax, 8(%rdx)
	jmp	LBB4_3
LBB4_2:
	movq	-288(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
LBB4_3:
	leaq	_data_ready(%rip), %rax
	movq	%rax, -32(%rbp)
	movb	$1, -33(%rbp)
	movq	-32(%rbp), %rax
	movb	-33(%rbp), %cl
	movq	%rax, -8(%rbp)
	andb	$1, %cl
	movb	%cl, -9(%rbp)
	movl	$5, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movb	-9(%rbp), %cl
	andb	$1, %cl
	movb	%cl, -17(%rbp)
	movl	%edx, %esi
	subl	$3, %esi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	movl	%edx, -332(%rbp)        ## 4-byte Spill
	movl	%esi, -336(%rbp)        ## 4-byte Spill
	je	LBB4_5
	jmp	LBB4_8
LBB4_8:
	movl	-332(%rbp), %eax        ## 4-byte Reload
	subl	$5, %eax
	movl	%eax, -340(%rbp)        ## 4-byte Spill
	je	LBB4_6
	jmp	LBB4_4
LBB4_4:
	movb	-17(%rbp), %al
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movb	%al, (%rcx)
	jmp	LBB4_7
LBB4_5:
	movb	-17(%rbp), %al
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movb	%al, (%rcx)
	jmp	LBB4_7
LBB4_6:
	movb	-17(%rbp), %al
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	xchgb	%al, (%rcx)
	movb	%al, -341(%rbp)         ## 1-byte Spill
LBB4_7:
	addq	$352, %rsp              ## imm = 0x160
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
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	leaq	__Z6readerv(%rip), %rsi
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp0:
	leaq	__Z6writerv(%rip), %rsi
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_
Ltmp1:
	jmp	LBB5_1
LBB5_1:
Ltmp3:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp4:
	jmp	LBB5_2
LBB5_2:
Ltmp5:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp6:
	jmp	LBB5_3
LBB5_3:
	leaq	-24(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZNSt3__16threadD1Ev
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB5_4:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB5_6
LBB5_5:
Ltmp7:
	leaq	-24(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	callq	__ZNSt3__16threadD1Ev
LBB5_6:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
## BB#7:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
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
Lset6 = Ltmp6-Ltmp3                     ##   Call between Ltmp3 and Ltmp6
	.long	Lset6
Lset7 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp6                ##   Call between Ltmp6 and Lfunc_end0
	.long	Lset9
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
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
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -240(%rbp)        ## 8-byte Spill
	je	LBB8_5
## BB#1:
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -216(%rbp)
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
LBB8_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	cmpq	-216(%rbp), %rax
	je	LBB8_4
## BB#3:                                ##   in Loop: Header=BB8_2 Depth=1
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	movq	-216(%rbp), %rcx
	addq	$-4, %rcx
	movq	%rcx, -216(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	jmp	LBB8_2
LBB8_4:
	movq	-208(%rbp), %rax
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	movq	%rdx, -272(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	-264(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -40(%rbp)
	movq	-272(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
LBB8_5:
	addq	$272, %rsp              ## imm = 0x110
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
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
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
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	$0, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
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
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_ ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$432, %rsp              ## imm = 0x1B0
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rsi, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	movq	%rax, -344(%rbp)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	addq	$1, %rdi
	movq	%rax, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -416(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	cmpq	-280(%rbp), %rax
	jbe	LBB14_2
## BB#1:
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB14_2:
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-424(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rax
	jb	LBB14_4
## BB#3:
	movq	-280(%rbp), %rax
	movq	%rax, -256(%rbp)
	jmp	LBB14_8
LBB14_4:
	leaq	-176(%rbp), %rax
	leaq	-272(%rbp), %rcx
	leaq	-296(%rbp), %rdx
	movq	-288(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -296(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB14_6
## BB#5:
	movq	-192(%rbp), %rax
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	jmp	LBB14_7
LBB14_6:
	movq	-184(%rbp), %rax
	movq	%rax, -432(%rbp)        ## 8-byte Spill
LBB14_7:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -256(%rbp)
LBB14_8:
	leaq	-384(%rbp), %rdi
	movq	-256(%rbp), %rsi
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-344(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-344(%rbp), %rax
	movq	-368(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movl	(%rcx), %r8d
	movl	%r8d, (%rax)
## BB#9:
	movq	-368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -368(%rbp)
Ltmp8:
	leaq	-384(%rbp), %rsi
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp9:
	jmp	LBB14_10
LBB14_10:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$432, %rsp              ## imm = 0x1B0
	popq	%rbp
	retq
LBB14_11:
Ltmp10:
	leaq	-384(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -392(%rbp)
	movl	%ecx, -396(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
## BB#12:
	movq	-392(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset10 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp8-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp8
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp8-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset12
Lset13 = Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.long	Lset13
Lset14 = Ltmp10-Lfunc_begin1            ##     jumps to Ltmp10
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp9-Lfunc_begin1             ## >> Call Site 3 <<
	.long	Lset15
Lset16 = Lfunc_end1-Ltmp9               ##   Call between Ltmp9 and Lfunc_end1
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
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
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
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
	subq	$768, %rsp              ## imm = 0x300
	movq	%rdi, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-624(%rbp), %rsi
	movq	%rsi, -616(%rbp)
	movq	-616(%rbp), %rdi
	movq	%rdi, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rdi, -464(%rbp)
	movq	-464(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	-448(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -440(%rbp)
	movq	-440(%rbp), %r8
	movq	%rdi, -640(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -648(%rbp)        ## 8-byte Spill
	movq	%rdx, -656(%rbp)        ## 8-byte Spill
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-656(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	addq	%rax, %rdx
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -472(%rbp)
	movq	-472(%rbp), %rsi
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rsi
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -496(%rbp)
	movq	-496(%rbp), %rdi
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %r8
	movq	%r8, -544(%rbp)
	movq	-544(%rbp), %r8
	movq	%r8, -536(%rbp)
	movq	-536(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -528(%rbp)
	movq	-528(%rbp), %r9
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rdx, -688(%rbp)        ## 8-byte Spill
	movq	%rsi, -696(%rbp)        ## 8-byte Spill
	movq	%r8, -704(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	addq	%rax, %rdx
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -560(%rbp)
	movq	-664(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -568(%rbp)
	movq	-688(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -576(%rbp)
	movq	-696(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	%rdx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	-632(%rbp), %r8
	addq	$8, %r8
	movq	%rax, -384(%rbp)
	movq	%rsi, -392(%rbp)
	movq	%rdi, -400(%rbp)
	movq	%r8, -408(%rbp)
	movq	-400(%rbp), %rax
	movq	-392(%rbp), %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	-408(%rbp), %rsi
	movq	(%rsi), %rdi
	subq	%rax, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rdi
	movq	%rdi, (%rsi)
	cmpq	$0, -416(%rbp)
	jle	LBB17_2
## BB#1:
	movq	-408(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx
	movq	-416(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB17_2:
	leaq	-136(%rbp), %rax
	leaq	-376(%rbp), %rcx
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	movq	-632(%rbp), %rsi
	addq	$8, %rsi
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-360(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-368(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-648(%rbp), %rcx        ## 8-byte Reload
	addq	$8, %rcx
	movq	-632(%rbp), %rdx
	addq	$16, %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	-632(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	leaq	-56(%rbp), %rcx
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-632(%rbp), %rax
	movq	8(%rax), %rax
	movq	-632(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rax, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	%rdi, -720(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
	movq	%rdx, -736(%rbp)        ## 8-byte Spill
	movq	%rsi, -744(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-720(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	movq	-744(%rbp), %rdx        ## 8-byte Reload
	addq	%rax, %rdx
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -208(%rbp)
	movq	-208(%rbp), %r8
	movq	%rdi, -752(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rdx, -760(%rbp)        ## 8-byte Spill
	movq	%rsi, -768(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-752(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	movq	-768(%rbp), %rdx        ## 8-byte Reload
	addq	%rax, %rdx
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -240(%rbp)
	movq	-240(%rbp), %rsi
	movq	-320(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rsi
	movq	%rax, -256(%rbp)
	movq	-736(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -264(%rbp)
	movq	-760(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -272(%rbp)
	movq	%rdx, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	addq	$768, %rsp              ## imm = 0x300
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
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
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
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
	subq	$176, %rsp
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	leaq	-32(%rbp), %rdi
	leaq	-160(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r8, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB19_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	jmp	LBB19_3
LBB19_2:
	movq	-40(%rbp), %rax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
LBB19_3:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
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
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	leaq	-248(%rbp), %rax
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	$0, -248(%rbp)
	movq	-240(%rbp), %rsi
	movq	%rdx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rax, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	movq	-176(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	%rdx, %rdi
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	movq	-264(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	cmpq	$0, -224(%rbp)
	je	LBB21_6
## BB#1:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	movabsq	$4611686018427387903, %rcx ## imm = 0x3FFFFFFFFFFFFFFF
	movq	-224(%rbp), %rdi
	movq	%rax, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdi
	movq	%rax, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rdi
	movq	%rax, -88(%rbp)
	cmpq	%rcx, %rdi
	jbe	LBB21_5
## BB#2:
	leaq	L_.str(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rsi
Ltmp11:
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp12:
	jmp	LBB21_3
LBB21_3:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB21_4:
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
LBB21_5:
	movq	-104(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	jmp	LBB21_7
LBB21_6:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -288(%rbp)        ## 8-byte Spill
	jmp	LBB21_7
LBB21_7:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-232(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-224(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset17 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp11-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp11
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp11-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset20
Lset21 = Ltmp13-Lfunc_begin2            ##     jumps to Ltmp13
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp12-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Lfunc_end2-Ltmp12              ##   Call between Ltmp12 and Lfunc_end2
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_ ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
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
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
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
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
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
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	movq	%rax, -272(%rbp)        ## 8-byte Spill
LBB24_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB24_3
## BB#2:                                ##   in Loop: Header=BB24_1 Depth=1
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdi
	addq	$-4, %rdi
	movq	%rdi, 16(%rcx)
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rax, -144(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rdi
	movq	%rax, -128(%rbp)
	movq	%rdi, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	movq	%rax, -104(%rbp)
	movq	%rdi, -112(%rbp)
	jmp	LBB24_1
LBB24_3:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB24_6
## BB#4:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdi
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -304(%rbp)        ## 8-byte Spill
## BB#5:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-280(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %r8
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
LBB24_6:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
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
Ltmp14:
	movq	%rdi, -1080(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -1088(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp15:
	jmp	LBB25_1
LBB25_1:
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
Ltmp17:
	movl	$16, %r8d
	movl	%r8d, %edi
	callq	__Znwm
Ltmp18:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB25_2
LBB25_2:
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
Ltmp20:
	xorl	%r10d, %r10d
	movl	%r10d, %esi
	callq	_pthread_create
Ltmp21:
	movl	%eax, -1164(%rbp)       ## 4-byte Spill
	jmp	LBB25_4
LBB25_4:
	jmp	LBB25_5
LBB25_5:
	movl	-1164(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1060(%rbp)
	cmpl	$0, -1060(%rbp)
	jne	LBB25_14
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
	jmp	LBB25_16
LBB25_7:
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	movq	-1088(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB25_30
LBB25_8:
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	jmp	LBB25_25
LBB25_9:
Ltmp24:
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
	je	LBB25_13
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
	je	LBB25_12
## BB#11:
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-1200(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB25_12:
	jmp	LBB25_13
LBB25_13:
	jmp	LBB25_25
LBB25_14:
	movl	-1060(%rbp), %edi
Ltmp22:
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp23:
	jmp	LBB25_15
LBB25_15:
LBB25_16:
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
	je	LBB25_20
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
	je	LBB25_19
## BB#18:
	movq	-1224(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-1224(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB25_19:
	jmp	LBB25_20
LBB25_20:
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
	je	LBB25_24
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
	je	LBB25_23
## BB#22:
	movq	-1248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB25_23:
	jmp	LBB25_24
LBB25_24:
	addq	$1280, %rsp             ## imm = 0x500
	popq	%rbp
	retq
LBB25_25:
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
	je	LBB25_29
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
	je	LBB25_28
## BB#27:
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB25_28:
	jmp	LBB25_29
LBB25_29:
	jmp	LBB25_30
LBB25_30:
	movq	-1032(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset24 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp14-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp14
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp14-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset27
Lset28 = Ltmp16-Lfunc_begin3            ##     jumps to Ltmp16
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp17-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset30
Lset31 = Ltmp19-Lfunc_begin3            ##     jumps to Ltmp19
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp20-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset32
Lset33 = Ltmp23-Ltmp20                  ##   Call between Ltmp20 and Ltmp23
	.long	Lset33
Lset34 = Ltmp24-Lfunc_begin3            ##     jumps to Ltmp24
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp23-Lfunc_begin3            ## >> Call Site 5 <<
	.long	Lset35
Lset36 = Lfunc_end3-Ltmp23              ##   Call between Ltmp23 and Lfunc_end3
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_ ## -- Begin function _ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
	.p2align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
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
Ltmp25:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp26:
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jmp	LBB26_1
LBB26_1:
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
Ltmp27:
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp28:
	jmp	LBB26_3
LBB26_3:
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
Ltmp29:
	callq	*%rcx
Ltmp30:
	jmp	LBB26_5
LBB26_5:
	jmp	LBB26_6
LBB26_6:
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
	je	LBB26_10
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
	je	LBB26_9
## BB#8:
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB26_9:
	jmp	LBB26_10
LBB26_10:
	xorl	%eax, %eax
                                        ## kill: %RAX<def> %EAX<kill>
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB26_11:
Ltmp31:
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
	je	LBB26_15
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
	je	LBB26_14
## BB#13:
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB26_14:
	jmp	LBB26_15
LBB26_15:
	jmp	LBB26_16
LBB26_16:
	movq	-392(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset37 = Ltmp25-Lfunc_begin4            ## >> Call Site 1 <<
	.long	Lset37
Lset38 = Ltmp30-Ltmp25                  ##   Call between Ltmp25 and Ltmp30
	.long	Lset38
Lset39 = Ltmp31-Lfunc_begin4            ##     jumps to Ltmp31
	.long	Lset39
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp30-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Lfunc_end4-Ltmp30              ##   Call between Ltmp30 and Lfunc_end4
	.long	Lset41
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
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
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
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
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
Lcfi90:
	.cfi_def_cfa_offset 16
Lcfi91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi92:
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
Lcfi93:
	.cfi_def_cfa_offset 16
Lcfi94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi95:
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
## BB#0:
	pushq	%rbp
Lcfi96:
	.cfi_def_cfa_offset 16
Lcfi97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi98:
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
Lcfi99:
	.cfi_def_cfa_offset 16
Lcfi100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi101:
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
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv
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
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev
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
Lcfi117:
	.cfi_def_cfa_offset 16
Lcfi118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi119:
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
Lcfi123:
	.cfi_def_cfa_offset 16
Lcfi124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi125:
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
	je	LBB41_4
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
	je	LBB41_3
## BB#2:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB41_3:
	jmp	LBB41_4
LBB41_4:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _GLOBAL__sub_I_04_synchronizing_operations_and_enforcing_ordering.cpp
__GLOBAL__sub_I_04_synchronizing_operations_and_enforcing_ordering.cpp: ## @_GLOBAL__sub_I_04_synchronizing_operations_and_enforcing_ordering.cpp
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
	callq	___cxx_global_var_init
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_data                   ## @data
.zerofill __DATA,__common,_data,24,3
	.globl	_data_ready             ## @data_ready
.zerofill __DATA,__common,_data_ready,1,0
	.section	__TEXT,__const
	.p2align	4               ## @_ZZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EEE4_Max
__ZZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EEE4_Max:
	.quad	-8543223759426509418    ## x86_fp80 9223372036.85477580688
	.short	16416
	.space	6

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

L_.str.1:                               ## @.str.1
	.asciz	"thread constructor failed"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_04_synchronizing_operations_and_enforcing_ordering.cpp

.subsections_via_symbols
