	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$392, %rsp              ## imm = 0x188
Lcfi3:
	.cfi_offset %rbx, -40
Lcfi4:
	.cfi_offset %r14, -32
Lcfi5:
	.cfi_offset %r15, -24
	leaq	L_.str(%rip), %rax
	leaq	-200(%rbp), %rcx
	movl	$0, -172(%rbp)
	movl	$50, -176(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	movq	%rcx, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	movq	-152(%rbp), %rsi
	movq	-152(%rbp), %rdi
	movq	%rsi, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-392(%rbp), %rdi        ## 8-byte Reload
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	leaq	-352(%rbp), %rax
	xorl	%esi, %esi
	movl	$8, %r8d
	movl	%r8d, %edx
	movq	__ZTI1B@GOTPCREL(%rip), %rcx
	leaq	-312(%rbp), %rdi
	movq	__ZTId@GOTPCREL(%rip), %r9
	movq	__ZTIPd@GOTPCREL(%rip), %r10
	movq	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r11
	movq	__ZTIi@GOTPCREL(%rip), %rbx
	movq	$0, -208(%rbp)
	movq	%rbx, -216(%rbp)
	movq	%rbx, -120(%rbp)
	movq	-120(%rbp), %r14
	movq	8(%r14), %r14
	movq	%r14, -224(%rbp)
	movq	%rbx, -112(%rbp)
	movq	-112(%rbp), %rbx
	movq	8(%rbx), %rbx
	movq	%rbx, -232(%rbp)
	movq	%r11, -240(%rbp)
	movq	%r11, -104(%rbp)
	movq	-104(%rbp), %rbx
	movq	8(%rbx), %rbx
	movq	%rbx, -248(%rbp)
	movq	%r11, -96(%rbp)
	movq	-96(%rbp), %r11
	movq	8(%r11), %r11
	movq	%r11, -256(%rbp)
	movq	%r10, -264(%rbp)
	movq	%r10, -72(%rbp)
	movq	-72(%rbp), %r11
	movq	8(%r11), %r11
	movq	%r11, -272(%rbp)
	movq	%r10, -32(%rbp)
	movq	-32(%rbp), %r10
	movq	8(%r10), %r10
	movq	%r10, -280(%rbp)
	movq	%r9, -288(%rbp)
	movq	%r9, -40(%rbp)
	movq	-40(%rbp), %r10
	movq	8(%r10), %r10
	movq	%r10, -296(%rbp)
	movq	%r9, -48(%rbp)
	movq	-48(%rbp), %r9
	movq	8(%r9), %r9
	movq	%r9, -304(%rbp)
	movb	l__ZZ4mainE2d1(%rip), %r15b
	movb	%r15b, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -336(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -344(%rbp)
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN8Derived2C1Ev
	leaq	-200(%rbp), %rdi
	leaq	-352(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rax), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -384(%rbp)
	movl	$0, -172(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-172(%rbp), %eax
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN8Derived2C1Ev       ## -- Begin function _ZN8Derived2C1Ev
	.weak_def_can_be_hidden	__ZN8Derived2C1Ev
	.p2align	4, 0x90
__ZN8Derived2C1Ev:                      ## @_ZN8Derived2C1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN8Derived2C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN8Derived2C2Ev       ## -- Begin function _ZN8Derived2C2Ev
	.weak_def_can_be_hidden	__ZN8Derived2C2Ev
	.p2align	4, 0x90
__ZN8Derived2C2Ev:                      ## @_ZN8Derived2C2Ev
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
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2B2C2Ev
	movq	__ZTV8Derived2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2C2Ev             ## -- Begin function _ZN2B2C2Ev
	.weak_def_can_be_hidden	__ZN2B2C2Ev
	.p2align	4, 0x90
__ZN2B2C2Ev:                            ## @_ZN2B2C2Ev
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
	movq	__ZTV2B2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B23fooEv           ## -- Begin function _ZN2B23fooEv
	.weak_def_can_be_hidden	__ZN2B23fooEv
	.p2align	4, 0x90
__ZN2B23fooEv:                          ## @_ZN2B23fooEv
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
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
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
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
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
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
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
	.asciz	"string"

	.section	__TEXT,__const
	.globl	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.globl	__ZTSNSt3__121__basic_string_commonILb1EEE ## @_ZTSNSt3__121__basic_string_commonILb1EEE
	.weak_definition	__ZTSNSt3__121__basic_string_commonILb1EEE
	.p2align	4
__ZTSNSt3__121__basic_string_commonILb1EEE:
	.asciz	"NSt3__121__basic_string_commonILb1EEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__121__basic_string_commonILb1EEE ## @_ZTINSt3__121__basic_string_commonILb1EEE
	.weak_definition	__ZTINSt3__121__basic_string_commonILb1EEE
	.p2align	3
__ZTINSt3__121__basic_string_commonILb1EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__121__basic_string_commonILb1EEE

	.globl	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4
__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTINSt3__121__basic_string_commonILb1EEE
	.quad	0                       ## 0x0

	.section	__TEXT,__const
l__ZZ4mainE2d1:                         ## @_ZZ4mainE2d1
	.space	1

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

	.globl	__ZTV8Derived2          ## @_ZTV8Derived2
	.weak_def_can_be_hidden	__ZTV8Derived2
	.p2align	3
__ZTV8Derived2:
	.quad	0
	.quad	__ZTI8Derived2
	.quad	__ZN2B23fooEv

	.section	__TEXT,__const
	.globl	__ZTS8Derived2          ## @_ZTS8Derived2
	.weak_definition	__ZTS8Derived2
__ZTS8Derived2:
	.asciz	"8Derived2"

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

	.globl	__ZTI8Derived2          ## @_ZTI8Derived2
	.weak_definition	__ZTI8Derived2
	.p2align	4
__ZTI8Derived2:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS8Derived2
	.quad	__ZTI2B2

	.globl	__ZTV2B2                ## @_ZTV2B2
	.weak_def_can_be_hidden	__ZTV2B2
	.p2align	3
__ZTV2B2:
	.quad	0
	.quad	__ZTI2B2
	.quad	__ZN2B23fooEv


.subsections_via_symbols
