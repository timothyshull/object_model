	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__Z1fR2P2S0_            ## -- Begin function _Z1fR2P2S0_
	.p2align	4, 0x90
__Z1fR2P2S0_:                           ## @_Z1fR2P2S0_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*16(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI1_0:
	.quad	4611686018427387904     ## double 2
LCPI1_1:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
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
	subq	$128, %rsp
	leaq	-40(%rbp), %rdi
	movsd	LCPI1_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movl	$0, -4(%rbp)
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	-88(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	-88(%rbp), %xmm2        ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	callq	__ZN2P3C1Eddd
	leaq	-72(%rbp), %rdi
	movsd	LCPI1_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	%xmm0, -96(%rbp)        ## 8-byte Spill
	movsd	-96(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movsd	-96(%rbp), %xmm2        ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	callq	__ZN2P3C1Eddd
	leaq	-72(%rbp), %rdi
	leaq	-40(%rbp), %rax
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	callq	__Z1fR2P2S0_
	movl	$24, %ecx
	movl	%ecx, %edi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	callq	__ZN1VC1Ev
	xorl	%ecx, %ecx
	movl	%ecx, %eax
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	cmpq	$0, %rsi
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	je	LBB1_2
## BB#1:                                ## %cast.notnull
	movq	-112(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -120(%rbp)        ## 8-byte Spill
LBB1_2:                                 ## %cast.end
	movq	-120(%rbp), %rax        ## 8-byte Reload
	xorl	%ecx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, %eax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C1Eddd           ## -- Begin function _ZN2P3C1Eddd
	.weak_def_can_be_hidden	__ZN2P3C1Eddd
	.p2align	4, 0x90
__ZN2P3C1Eddd:                          ## @_ZN2P3C1Eddd
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
	.globl	__ZN1VC1Ev              ## -- Begin function _ZN1VC1Ev
	.weak_def_can_be_hidden	__ZN1VC1Ev
	.p2align	4, 0x90
__ZN1VC1Ev:                             ## @_ZN1VC1Ev
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
	callq	__ZN1VC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C2Eddd           ## -- Begin function _ZN2P3C2Eddd
	.weak_def_can_be_hidden	__ZN2P3C2Eddd
	.p2align	4, 0x90
__ZN2P3C2Eddd:                          ## @_ZN2P3C2Eddd
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2P2C2Edd
	movq	__ZTV2P3@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 24(%rdi)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P2C2Edd            ## -- Begin function _ZN2P2C2Edd
	.weak_def_can_be_hidden	__ZN2P2C2Edd
	.p2align	4, 0x90
__ZN2P2C2Edd:                           ## @_ZN2P2C2Edd
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
	movq	__ZTV2P2@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdi)
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK2P31zEv            ## -- Begin function _ZNK2P31zEv
	.weak_def_can_be_hidden	__ZNK2P31zEv
	.p2align	4, 0x90
__ZNK2P31zEv:                           ## @_ZNK2P31zEv
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
	movq	-8(%rbp), %rdi
	movsd	24(%rdi), %xmm0         ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P31zEd             ## -- Begin function _ZN2P31zEd
	.weak_def_can_be_hidden	__ZN2P31zEd
	.p2align	4, 0x90
__ZN2P31zEd:                            ## @_ZN2P31zEd
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
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3pLERK2P2         ## -- Begin function _ZN2P3pLERK2P2
	.weak_def_can_be_hidden	__ZN2P3pLERK2P2
	.p2align	4, 0x90
__ZN2P3pLERK2P2:                        ## @_ZN2P3pLERK2P2
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN2P2pLERKS_
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rax, %rdi
	callq	*(%rsi)
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addsd	24(%rax), %xmm0
	movsd	%xmm0, 24(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK2P21zEv            ## -- Begin function _ZNK2P21zEv
	.weak_def_can_be_hidden	__ZNK2P21zEv
	.p2align	4, 0x90
__ZNK2P21zEv:                           ## @_ZNK2P21zEv
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
	xorps	%xmm0, %xmm0
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P21zEd             ## -- Begin function _ZN2P21zEd
	.weak_def_can_be_hidden	__ZN2P21zEd
	.p2align	4, 0x90
__ZN2P21zEd:                            ## @_ZN2P21zEd
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
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P2pLERKS_          ## -- Begin function _ZN2P2pLERKS_
	.weak_def_can_be_hidden	__ZN2P2pLERKS_
	.p2align	4, 0x90
__ZN2P2pLERKS_:                         ## @_ZN2P2pLERKS_
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movsd	8(%rdi), %xmm0          ## xmm0 = mem[0],zero
	addsd	8(%rsi), %xmm0
	movsd	%xmm0, 8(%rsi)
	movq	-16(%rbp), %rdi
	movsd	16(%rdi), %xmm0         ## xmm0 = mem[0],zero
	addsd	16(%rsi), %xmm0
	movsd	%xmm0, 16(%rsi)
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
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
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
	.globl	__ZN1V1mEv              ## -- Begin function _ZN1V1mEv
	.weak_def_can_be_hidden	__ZN1V1mEv
	.p2align	4, 0x90
__ZN1V1mEv:                             ## @_ZN1V1mEv
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
	.quad	__ZNK2P31zEv
	.quad	__ZN2P31zEd
	.quad	__ZN2P3pLERK2P2

	.section	__TEXT,__const
	.globl	__ZTS2P3                ## @_ZTS2P3
	.weak_definition	__ZTS2P3
__ZTS2P3:
	.asciz	"2P3"

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
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS2P3
	.quad	__ZTI2P2

	.globl	__ZTV2P2                ## @_ZTV2P2
	.weak_def_can_be_hidden	__ZTV2P2
	.p2align	3
__ZTV2P2:
	.quad	0
	.quad	__ZTI2P2
	.quad	__ZNK2P21zEv
	.quad	__ZN2P21zEd
	.quad	__ZN2P2pLERKS_

	.globl	__ZTV1V                 ## @_ZTV1V
	.weak_def_can_be_hidden	__ZTV1V
	.p2align	3
__ZTV1V:
	.quad	0
	.quad	__ZTI1V
	.quad	__ZN1V1mEv

	.section	__TEXT,__const
	.globl	__ZTS1V                 ## @_ZTS1V
	.weak_definition	__ZTS1V
__ZTS1V:
	.asciz	"1V"

	.globl	__ZTS1C                 ## @_ZTS1C
	.weak_definition	__ZTS1C
__ZTS1C:
	.asciz	"1C"

	.section	__DATA,__data
	.globl	__ZTI1C                 ## @_ZTI1C
	.weak_definition	__ZTI1C
	.p2align	3
__ZTI1C:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1C

	.globl	__ZTI1V                 ## @_ZTI1V
	.weak_definition	__ZTI1V
	.p2align	4
__ZTI1V:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1V
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI1C
	.quad	2050                    ## 0x802


.subsections_via_symbols
