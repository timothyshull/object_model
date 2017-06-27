	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:                                ## %entry
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$0, -52(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	L_.str(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	movq	%rcx, -176(%rbp)        ## 8-byte Spill
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	movq	-192(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	leaq	-88(%rbp), %rdi
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1:
	jmp	LBB0_1
LBB0_1:                                 ## %invoke.cont
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp3:
	leaq	-160(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN1SC1ERKS_
Ltmp4:
	jmp	LBB0_2
LBB0_2:                                 ## %invoke.cont2
	leaq	-160(%rbp), %rdi
	movl	$0, -52(%rbp)
	callq	__ZN1SD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN1SD1Ev
	movl	-52(%rbp), %eax
	addq	$192, %rsp
	popq	%rbp
	retq
LBB0_3:                                 ## %lpad
Ltmp2:
	leaq	-112(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_5
LBB0_4:                                 ## %lpad1
Ltmp5:
	leaq	-88(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZN1SD1Ev
LBB0_5:                                 ## %eh.resume
	movq	-120(%rbp), %rdi
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
	.globl	__ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE ## -- Begin function _ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1SC1ERKS_           ## -- Begin function _ZN1SC1ERKS_
	.weak_def_can_be_hidden	__ZN1SC1ERKS_
	.p2align	4, 0x90
__ZN1SC1ERKS_:                          ## @_ZN1SC1ERKS_
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN1SC2ERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1SD1Ev              ## -- Begin function _ZN1SD1Ev
	.weak_def_can_be_hidden	__ZN1SD1Ev
	.p2align	4, 0x90
__ZN1SD1Ev:                             ## @_ZN1SD1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN1SD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE ## -- Begin function _ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
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
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	je	LBB4_2
## BB#1:                                ## %cond.true.i
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB4_3
LBB4_2:                                 ## %cond.false.i
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	movzbl	(%rax), %edx
	sarl	$1, %edx
	movslq	%edx, %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
LBB4_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	-88(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$8, %rcx
	movq	-72(%rbp), %rsi
	movq	%rcx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1SC2ERKS_           ## -- Begin function _ZN1SC2ERKS_
	.weak_def_can_be_hidden	__ZN1SC2ERKS_
	.p2align	4, 0x90
__ZN1SC2ERKS_:                          ## @_ZN1SC2ERKS_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	addq	$8, %rsi
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1SD2Ev              ## -- Begin function _ZN1SD2Ev
	.weak_def_can_be_hidden	__ZN1SD2Ev
	.p2align	4, 0x90
__ZN1SD2Ev:                             ## @_ZN1SD2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
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
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"string 1"


.subsections_via_symbols
