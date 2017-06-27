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
	subq	$192, %rsp
	leaq	-24(%rbp), %rax
	xorl	%esi, %esi
	movl	$16, %ecx
	movl	%ecx, %edx
	movl	$0, -4(%rbp)
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN1DC1Ev
	movq	__ZTI1A@GOTPCREL(%rip), %rax
	movq	__ZTI1D@GOTPCREL(%rip), %rdx
	xorl	%ecx, %ecx
                                        ## kill: %RCX<def> %ECX<kill>
	leaq	-24(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	___dynamic_cast
	cmpq	$0, %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jne	LBB0_2
## BB#1:                                ## %dynamic_cast.bad_cast
	callq	___cxa_bad_cast
LBB0_2:                                 ## %dynamic_cast.end
	movq	__ZTI1A@GOTPCREL(%rip), %rax
	movq	__ZTI1B@GOTPCREL(%rip), %rcx
	movq	$-2, %rdx
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	movq	%rdx, -104(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	callq	___dynamic_cast
	cmpq	$0, %rax
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jne	LBB0_4
## BB#3:                                ## %dynamic_cast.bad_cast1
	callq	___cxa_bad_cast
LBB0_4:                                 ## %dynamic_cast.end2
	movl	$8, %eax
	movl	%eax, %edi
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	callq	__ZN2B2C1Ev
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	je	LBB0_6
## BB#5:                                ## %dynamic_cast.notnull
	movq	__ZTI2B2@GOTPCREL(%rip), %rax
	movq	__ZTI2D2@GOTPCREL(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	callq	___dynamic_cast
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_6:                                 ## %dynamic_cast.null
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -144(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:                                 ## %dynamic_cast.end3
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	LBB0_9
## BB#8:                                ## %if.then
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*16(%rcx)
LBB0_9:                                 ## %if.end
	movl	$8, %eax
	movl	%eax, %edi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZN2D2C1Ev
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	je	LBB0_11
## BB#10:                               ## %dynamic_cast.notnull6
	movq	__ZTI2B2@GOTPCREL(%rip), %rax
	movq	__ZTI2D2@GOTPCREL(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	callq	___dynamic_cast
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_11:                                ## %dynamic_cast.null7
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -176(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:                                ## %dynamic_cast.end8
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	LBB0_14
## BB#13:                               ## %if.then10
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*16(%rcx)
LBB0_14:                                ## %if.end13
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	je	LBB0_16
## BB#15:                               ## %delete.notnull
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*8(%rcx)
LBB0_16:                                ## %delete.end
	movq	-72(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	je	LBB0_18
## BB#17:                               ## %delete.notnull17
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*8(%rcx)
LBB0_18:                                ## %delete.end20
	xorl	%eax, %eax
	addq	$192, %rsp
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
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN1VC2Ev
	movq	__ZTT1D@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZN1AC2Ev
	movq	__ZTT1D@GOTPCREL(%rip), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	addq	$8, %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN1BC2Ev
	movq	__ZTV1D@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	addq	$72, %rsi
	addq	$32, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	movq	%rax, (%rdi)
	movq	%rsi, 8(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2B2C1Ev             ## -- Begin function _ZN2B2C1Ev
	.weak_def_can_be_hidden	__ZN2B2C1Ev
	.p2align	4, 0x90
__ZN2B2C1Ev:                            ## @_ZN2B2C1Ev
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
	callq	__ZN2B2C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2C1Ev             ## -- Begin function _ZN2D2C1Ev
	.weak_def_can_be_hidden	__ZN2D2C1Ev
	.p2align	4, 0x90
__ZN2D2C1Ev:                            ## @_ZN2D2C1Ev
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
	callq	__ZN2D2C2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1VC2Ev              ## -- Begin function _ZN1VC2Ev
	.weak_def_can_be_hidden	__ZN1VC2Ev
	.p2align	4, 0x90
__ZN1VC2Ev:                             ## @_ZN1VC2Ev
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
	movq	__ZTV1V@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1AC2Ev              ## -- Begin function _ZN1AC2Ev
	.weak_def_can_be_hidden	__ZN1AC2Ev
	.p2align	4, 0x90
__ZN1AC2Ev:                             ## @_ZN1AC2Ev
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
	.globl	__ZN1BC2Ev              ## -- Begin function _ZN1BC2Ev
	.weak_def_can_be_hidden	__ZN1BC2Ev
	.p2align	4, 0x90
__ZN1BC2Ev:                             ## @_ZN1BC2Ev
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
	.globl	__ZN1V1mEv              ## -- Begin function _ZN1V1mEv
	.weak_def_can_be_hidden	__ZN1V1mEv
	.p2align	4, 0x90
__ZN1V1mEv:                             ## @_ZN1V1mEv
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
	movq	%rdi, -8(%rbp)
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
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
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
	.globl	__ZN2B2D1Ev             ## -- Begin function _ZN2B2D1Ev
	.weak_def_can_be_hidden	__ZN2B2D1Ev
	.p2align	4, 0x90
__ZN2B2D1Ev:                            ## @_ZN2B2D1Ev
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
## BB#0:                                ## %entry
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
	callq	__ZN2B2D1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
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
## BB#0:                                ## %entry
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
	.globl	__ZN2D2C2Ev             ## -- Begin function _ZN2D2C2Ev
	.weak_def_can_be_hidden	__ZN2D2C2Ev
	.p2align	4, 0x90
__ZN2D2C2Ev:                            ## @_ZN2D2C2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2B2C2Ev
	movq	__ZTV2D2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2D1Ev             ## -- Begin function _ZN2D2D1Ev
	.weak_def_can_be_hidden	__ZN2D2D1Ev
	.p2align	4, 0x90
__ZN2D2D1Ev:                            ## @_ZN2D2D1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2D2D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2D0Ev             ## -- Begin function _ZN2D2D0Ev
	.weak_def_can_be_hidden	__ZN2D2D0Ev
	.p2align	4, 0x90
__ZN2D2D0Ev:                            ## @_ZN2D2D0Ev
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
	.globl	__ZN2D21mEv             ## -- Begin function _ZN2D21mEv
	.weak_def_can_be_hidden	__ZN2D21mEv
	.p2align	4, 0x90
__ZN2D21mEv:                            ## @_ZN2D21mEv
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
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2D2D2Ev             ## -- Begin function _ZN2D2D2Ev
	.weak_def_can_be_hidden	__ZN2D2D2Ev
	.p2align	4, 0x90
__ZN2D2D2Ev:                            ## @_ZN2D2D2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2B2D2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.globl	__ZTS1A                 ## @_ZTS1A
	.weak_definition	__ZTS1A
__ZTS1A:
	.asciz	"1A"

	.globl	__ZTS1V                 ## @_ZTS1V
	.weak_definition	__ZTS1V
__ZTS1V:
	.asciz	"1V"

	.section	__DATA,__data
	.globl	__ZTI1V                 ## @_ZTI1V
	.weak_definition	__ZTI1V
	.p2align	3
__ZTI1V:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1V

	.globl	__ZTI1A                 ## @_ZTI1A
	.weak_definition	__ZTI1A
	.p2align	4
__ZTI1A:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1A
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1V
	.quad	-8189                   ## 0xffffffffffffe003

	.section	__TEXT,__const
	.globl	__ZTS1D                 ## @_ZTS1D
	.weak_definition	__ZTS1D
__ZTS1D:
	.asciz	"1D"

	.globl	__ZTS1B                 ## @_ZTS1B
	.weak_definition	__ZTS1B
__ZTS1B:
	.asciz	"1B"

	.section	__DATA,__data
	.globl	__ZTI1B                 ## @_ZTI1B
	.weak_definition	__ZTI1B
	.p2align	4
__ZTI1B:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1B
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1V
	.quad	-8189                   ## 0xffffffffffffe003

	.globl	__ZTI1D                 ## @_ZTI1D
	.weak_definition	__ZTI1D
	.p2align	4
__ZTI1D:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1D
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	__ZTI1A
	.quad	2                       ## 0x2
	.quad	__ZTI1B
	.quad	2050                    ## 0x802

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
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS2D2
	.quad	__ZTI2B2

	.globl	__ZTV1D                 ## @_ZTV1D
	.weak_def_can_be_hidden	__ZTV1D
	.p2align	3
__ZTV1D:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI1D
	.quad	__ZN1V1mEv
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	__ZTI1D
	.quad	0

	.globl	__ZTT1D                 ## @_ZTT1D
	.weak_def_can_be_hidden	__ZTT1D
	.p2align	4
__ZTT1D:
	.quad	__ZTV1D+32
	.quad	__ZTC1D0_1A+32
	.quad	__ZTC1D0_1A+32
	.quad	__ZTC1D8_1B+32
	.quad	__ZTC1D8_1B+64
	.quad	__ZTV1D+32
	.quad	__ZTV1D+72

	.globl	__ZTC1D0_1A             ## @_ZTC1D0_1A
	.weak_def_can_be_hidden	__ZTC1D0_1A
	.p2align	4
__ZTC1D0_1A:
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTI1A
	.quad	__ZN1V1mEv

	.globl	__ZTC1D8_1B             ## @_ZTC1D8_1B
	.weak_def_can_be_hidden	__ZTC1D8_1B
	.p2align	4
__ZTC1D8_1B:
	.quad	-8
	.quad	-8
	.quad	0
	.quad	__ZTI1B
	.quad	0
	.quad	0
	.quad	8
	.quad	__ZTI1B
	.quad	__ZN1V1mEv

	.globl	__ZTV1V                 ## @_ZTV1V
	.weak_def_can_be_hidden	__ZTV1V
	.p2align	3
__ZTV1V:
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1V1mEv

	.globl	__ZTV2B2                ## @_ZTV2B2
	.weak_def_can_be_hidden	__ZTV2B2
	.p2align	3
__ZTV2B2:
	.quad	0
	.quad	__ZTI2B2
	.quad	__ZN2B2D1Ev
	.quad	__ZN2B2D0Ev

	.globl	__ZTV2D2                ## @_ZTV2D2
	.weak_def_can_be_hidden	__ZTV2D2
	.p2align	3
__ZTV2D2:
	.quad	0
	.quad	__ZTI2D2
	.quad	__ZN2D2D1Ev
	.quad	__ZN2D2D0Ev
	.quad	__ZN2D21mEv


.subsections_via_symbols
