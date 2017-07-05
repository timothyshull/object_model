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
	xorl	%eax, %eax
	movl	$0, -4(%rbp)
	movq	$12, -16(%rbp)
	movq	$8, -24(%rbp)
	movq	$8, -32(%rbp)
	movq	$112, -40(%rbp)
	movq	$136, -48(%rbp)
	movq	$136, -56(%rbp)
	movq	$64, -64(%rbp)
	movq	$1, -72(%rbp)
	movq	$8, -80(%rbp)
	movq	$8, -88(%rbp)
	movq	$16, -96(%rbp)
	movq	$24, -104(%rbp)
	movq	$24, -112(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
