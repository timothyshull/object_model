	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	__ZN2P3pLERKS_          ## -- Begin function _ZN2P3pLERKS_
	.p2align	4, 0x90
__ZN2P3pLERKS_:                         ## @_ZN2P3pLERKS_
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movsd	(%rdi,%rax), %xmm0      ## xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addsd	(%rsi,%rax), %xmm0
	movsd	%xmm0, (%rsi,%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rdi), %rdi
	movsd	8(%rax,%rdi), %xmm0     ## xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addsd	8(%rsi,%rax), %xmm0
	movsd	%xmm0, 8(%rsi,%rax)
	movq	-16(%rbp), %rax
	movsd	8(%rax), %xmm0          ## xmm0 = mem[0],zero
	addsd	8(%rsi), %xmm0
	movsd	%xmm0, 8(%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
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
	subq	$112, %rsp
	leaq	-64(%rbp), %rax
	xorl	%esi, %esi
	movl	$56, %ecx
	movl	%ecx, %edx
	movl	$0, -4(%rbp)
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2V3C1Ev
	xorl	%ecx, %ecx
	movl	%ecx, %eax
	leaq	-64(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	cmpq	$0, %rdx
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	je	LBB1_2
## BB#1:                                ## %cast.notnull
	movq	-96(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	%rax, -104(%rbp)        ## 8-byte Spill
LBB1_2:                                 ## %cast.end
	movq	-104(%rbp), %rax        ## 8-byte Reload
	xorl	%ecx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, %eax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2V3C1Ev             ## -- Begin function _ZN2V3C1Ev
	.weak_def_can_be_hidden	__ZN2V3C1Ev
	.p2align	4, 0x90
__ZN2V3C1Ev:                            ## @_ZN2V3C1Ev
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
	movq	__ZTT2V3@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN2P3C2Ev
	movq	__ZTT2V3@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	addq	$16, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN1VC2Ev
	movq	__ZTV2V3@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	addq	$24, %rax
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	movq	%rcx, 16(%rsi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN2P3C2Ev             ## -- Begin function _ZN2P3C2Ev
	.weak_def_can_be_hidden	__ZN2P3C2Ev
	.p2align	4, 0x90
__ZN2P3C2Ev:                            ## @_ZN2P3C2Ev
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	__ZTV2V3                ## @_ZTV2V3
	.weak_def_can_be_hidden	__ZTV2V3
	.p2align	3
__ZTV2V3:
	.quad	40
	.quad	0
	.quad	__ZTI2V3
	.quad	24
	.quad	-16
	.quad	__ZTI2V3

	.globl	__ZTT2V3                ## @_ZTT2V3
	.weak_def_can_be_hidden	__ZTT2V3
	.p2align	4
__ZTT2V3:
	.quad	__ZTV2V3+24
	.quad	__ZTC2V30_2P3+24
	.quad	__ZTC2V316_1V+24
	.quad	__ZTV2V3+48

	.globl	__ZTC2V30_2P3           ## @_ZTC2V30_2P3
	.weak_def_can_be_hidden	__ZTC2V30_2P3
	.p2align	4
__ZTC2V30_2P3:
	.quad	40
	.quad	0
	.quad	__ZTI2P3

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
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2P3
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2P2
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	__ZTC2V316_1V           ## @_ZTC2V316_1V
	.weak_def_can_be_hidden	__ZTC2V316_1V
	.p2align	4
__ZTC2V316_1V:
	.quad	24
	.quad	0
	.quad	__ZTI1V

	.section	__TEXT,__const
	.globl	__ZTS1V                 ## @_ZTS1V
	.weak_definition	__ZTS1V
__ZTS1V:
	.asciz	"1V"

	.section	__DATA,__data
	.globl	__ZTI1V                 ## @_ZTI1V
	.weak_definition	__ZTI1V
	.p2align	4
__ZTI1V:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS1V
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI2P2
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	__ZTS2V3                ## @_ZTS2V3
	.weak_definition	__ZTS2V3
__ZTS2V3:
	.asciz	"2V3"

	.section	__DATA,__data
	.globl	__ZTI2V3                ## @_ZTI2V3
	.weak_definition	__ZTI2V3
	.p2align	4
__ZTI2V3:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS2V3
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	__ZTI2P3
	.quad	2                       ## 0x2
	.quad	__ZTI1V
	.quad	4098                    ## 0x1002


.subsections_via_symbols
