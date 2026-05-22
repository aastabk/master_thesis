	.text
	.file	"blackscholes.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z4CNDFf
.LCPI0_0:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	0x48800000                      # float 262144
.LCPI0_2:
	.long	0x36800000                      # float 3.81469727E-6
	.text
	.globl	_Z4CNDFf
	.p2align	4, 0x90
	.type	_Z4CNDFf,@function
_Z4CNDFf:                               # @_Z4CNDFf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movaps	%xmm0, -32(%rbp)                # 16-byte Spill
	movaps	.LCPI0_0(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorps	%xmm0, %xmm1
	movaps	%xmm1, -48(%rbp)                # 16-byte Spill
	maxss	%xmm0, %xmm1
	mulss	.LCPI0_1(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movl	%eax, %ebx
	movq	%rbx, %rax
	imulq	%rbx, %rax
	shrq	$18, %rax
	movl	%eax, %edi
	negq	%rdi
	shrq	%rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_ZSt3expf.6_u14_18fixp
	movl	%eax, %eax
	imulq	$856722023, %rax, %rcx          # imm = 0x33108A67
	shrq	$31, %rcx
	imulq	$497447192, %rbx, %rsi          # imm = 0x1DA67118
	shrq	$31, %rsi
	addq	$262144, %rsi                   # imm = 0x40000
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rdx
	imulq	%rax, %rdx
	shrq	$18, %rdx
	movabsq	$4611686018044530458, %rsi      # imm = 0x3FFFFFFFE92E0F1A
	imulq	%rdx, %rsi
	imulq	%rax, %rdx
	shrq	$18, %rdx
	imulq	$1912847369, %rdx, %rdi         # imm = 0x7203BC09
	imulq	%rax, %rdx
	shrq	$18, %rdx
	movabsq	$2305843008235914594, %rbx      # imm = 0x1FFFFFFFC5B84562
	imulq	%rdx, %rbx
	imulq	%rax, %rdx
	shrq	$18, %rdx
	imulq	$685866613, %rax, %rax          # imm = 0x28E17E75
	shrq	$31, %rax
	shrq	$30, %rsi
	shrq	$30, %rdi
	shrq	$29, %rbx
	imulq	$1428371291, %rdx, %rdx         # imm = 0x5523375B
	shrq	$30, %rdx
	addl	%eax, %esi
	addl	%esi, %edi
	addl	%edi, %ebx
	addl	%ebx, %edx
	imulq	%rcx, %rdx
	shrq	$18, %rdx
	movl	$262144, %eax                   # imm = 0x40000
	subl	%edx, %eax
	movaps	-48(%rbp), %xmm0                # 16-byte Reload
	ucomiss	-32(%rbp), %xmm0                # 16-byte Folded Reload
	cmoval	%edx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI0_2(%rip), %xmm0
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z4CNDFf, .Lfunc_end0-_Z4CNDFf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.globl	_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.p2align	4, 0x90
	.type	_Z19BlkSchlsEqEuroNoDivfffffifPfS_,@function
_Z19BlkSchlsEqEuroNoDivfffffifPfS_:     # @_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movl	%edi, %r14d
	movss	%xmm4, -40(%rbp)                # 4-byte Spill
	movss	%xmm3, -32(%rbp)                # 4-byte Spill
	movaps	%xmm2, -64(%rbp)                # 16-byte Spill
	movss	%xmm1, -44(%rbp)                # 4-byte Spill
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movaps	%xmm4, %xmm0
	callq	_ZSt4sqrtf.1
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	callq	_ZSt3logf.4
	movss	-32(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-28(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	mulss	%xmm1, %xmm1
	mulss	.LCPI1_0(%rip), %xmm1
	addss	-64(%rbp), %xmm1                # 16-byte Folded Reload
	mulss	-40(%rbp), %xmm1                # 4-byte Folded Reload
	addss	%xmm1, %xmm0
	movaps	%xmm2, %xmm1
	divss	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	movss	%xmm2, -28(%rbp)                # 4-byte Spill
	callq	_Z4CNDFf.2
	movss	%xmm0, -32(%rbp)                # 4-byte Spill
	movss	-28(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_Z4CNDFf.2
	movss	-32(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rbx)
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	movss	%xmm0, (%r15)
	movaps	-64(%rbp), %xmm0                # 16-byte Reload
	xorps	.LCPI1_1(%rip), %xmm0
	mulss	-40(%rbp), %xmm0                # 4-byte Folded Reload
	callq	_ZSt3expf.7
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	testl	%r14d, %r14d
	je	.LBB1_1
# %bb.3:
	movss	.LCPI1_2(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm1, %xmm2
	subss	-32(%rbp), %xmm2                # 4-byte Folded Reload
	subss	-28(%rbp), %xmm1                # 4-byte Folded Reload
	mulss	-36(%rbp), %xmm2                # 4-byte Folded Reload
	mulss	%xmm1, %xmm0
	subss	%xmm2, %xmm0
	jmp	.LBB1_2
.LBB1_1:
	movss	-28(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm0                # 4-byte Folded Reload
	subss	%xmm1, %xmm0
.LBB1_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_, .Lfunc_end1-_Z19BlkSchlsEqEuroNoDivfffffifPfS_
	.cfi_endproc
                                        # -- End function
	.globl	_Z9normalizeddddd               # -- Begin function _Z9normalizeddddd
	.p2align	4, 0x90
	.type	_Z9normalizeddddd,@function
_Z9normalizeddddd:                      # @_Z9normalizeddddd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subsd	%xmm1, %xmm0
	subsd	%xmm1, %xmm2
	divsd	%xmm2, %xmm0
	subsd	%xmm3, %xmm4
	mulsd	%xmm4, %xmm0
	addsd	%xmm3, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z9normalizeddddd, .Lfunc_end2-_Z9normalizeddddd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z9bs_threadPv
.LCPI3_0:
	.long	0x30800000                      # float 9.31322574E-10
	.text
	.globl	_Z9bs_threadPv
	.p2align	4, 0x90
	.type	_Z9bs_threadPv,@function
_Z9bs_threadPv:                         # @_Z9bs_threadPv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	numOptions(%rip), %eax
	testl	%eax, %eax
	jle	.LBB3_3
# %bb.1:                                # %.preheader.us.preheader
	movl	(%rdi), %ecx
	imull	%eax, %ecx
	addl	%ecx, %eax
	movslq	%ecx, %rbx
	movslq	%eax, %r14
	movq	otime.fixp@GOTPCREL(%rip), %r12
	leaq	-44(%rbp), %r13
	leaq	-48(%rbp), %r15
	.p2align	4, 0x90
.LBB3_2:                                # %.preheader.us
                                        # =>This Inner Loop Header: Depth=1
	movq	sptprice.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movl	(%rax,%rbx,4), %edi
	movq	strike.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movl	(%rax,%rbx,4), %esi
	movq	rate.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movl	(%rax,%rbx,4), %edx
	movq	volatility.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movl	(%rax,%rbx,4), %ecx
	movq	(%r12), %rax
	movl	(%rax,%rbx,4), %r8d
	movq	otype(%rip), %rax
	movl	(%rax,%rbx,4), %r9d
	shrl	%edi
	shrl	%esi
	shrl	%edx
	shrl	%ecx
	shrl	%r8d
	pushq	%r13
	pushq	%r15
	callq	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI3_0(%rip), %xmm0
	movq	prices(%rip), %rax
	movss	%xmm0, (%rax,%rbx,4)
	incq	%rbx
	cmpq	%r14, %rbx
	jl	.LBB3_2
.LBB3_3:                                # %._crit_edge.us
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z9bs_threadPv, .Lfunc_end3-_Z9bs_threadPv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI4_0:
	.quad	0x405e000000000000              # double 120
.LCPI4_1:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI4_5:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI4_2:
	.long	0x4f000000                      # float 2.14748365E+9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI4_3:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI4_4:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	xorl	%edi, %edi
	callq	fflush@PLT
	movq	8(%rbx), %r14
	movq	16(%rbx), %rbx
	leaq	.L.str.10(%rip), %rsi
	movq	%r14, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB4_1
# %bb.2:
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	leaq	.L.str.12(%rip), %rsi
	leaq	numOptions(%rip), %rdx
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc23_fscanf@PLT
	cmpl	$1, %eax
	jne	.LBB4_3
# %bb.4:
	movslq	numOptions(%rip), %r14
	leaq	(%r14,%r14,8), %rax
	leaq	(%rax,%rax,2), %rdi
	addq	%r14, %rdi
	callq	malloc@PLT
	movq	%rax, data(%rip)
	leaq	(,%r14,4), %r12
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, s(%rip)
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, stk(%rip)
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, prices(%rip)
	testq	%r14, %r14
	jle	.LBB4_8
# %bb.5:                                # %.lr.ph.preheader
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	movq	-48(%rbp), %r14                 # 8-byte Reload
	.p2align	4, 0x90
.LBB4_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	s(%rip), %rdx
	addq	%r12, %rdx
	movq	stk(%rip), %rcx
	addq	%r12, %rcx
	movq	%r14, %rdi
	leaq	.L.str.14(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc23_fscanf@PLT
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	movq	data(%rip), %rax
	leaq	(%rax,%r15), %rdx
	leaq	(%rax,%r15), %rcx
	addq	$4, %rcx
	leaq	8(%rax,%r15), %r8
	leaq	12(%rax,%r15), %r9
	leaq	(%rax,%r15), %r10
	addq	$16, %r10
	leaq	(%rax,%r15), %r11
	addq	$20, %r11
	leaq	(%rax,%r15), %rbx
	addq	$24, %rbx
	subq	$8, %rsp
	movq	%r14, %rdi
	leaq	.L.str.15(%rip), %rsi
	xorl	%eax, %eax
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	callq	__isoc23_fscanf@PLT
	addq	$32, %rsp
	addl	-60(%rbp), %eax                 # 4-byte Folded Reload
	cmpl	$9, %eax
	jne	.LBB4_3
# %bb.6:                                #   in Loop: Header=BB4_7 Depth=1
	incq	%r13
	movslq	numOptions(%rip), %rax
	addq	$4, %r12
	addq	$28, %r15
	cmpq	%rax, %r13
	jl	.LBB4_7
.LBB4_8:                                # %._crit_edge
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	testl	%eax, %eax
	jne	.LBB4_9
# %bb.10:
	movslq	numOptions(%rip), %r14
	leaq	(%r14,%r14,4), %rax
	leaq	256(,%rax,4), %rdi
	callq	malloc@PLT
	addq	$256, %rax                      # imm = 0x100
	andq	$-64, %rax
	movq	sptprice.fixp@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	leaq	(%rax,%r14,4), %rax
	movq	strike.fixp@GOTPCREL(%rip), %r15
	movq	%rax, (%r15)
	leaq	(%rax,%r14,4), %rax
	movq	rate.fixp@GOTPCREL(%rip), %r12
	movq	%rax, (%r12)
	leaq	(%rax,%r14,4), %rax
	movq	volatility.fixp@GOTPCREL(%rip), %r13
	movq	%rax, (%r13)
	leaq	(%rax,%r14,4), %rax
	movq	otime.fixp@GOTPCREL(%rip), %rbx
	movq	%rax, (%rbx)
	leaq	256(,%r14,4), %rdi
	callq	malloc@PLT
	movq	sptprice.fixp@GOTPCREL(%rip), %rdi
	addq	$256, %rax                      # imm = 0x100
	andq	$-64, %rax
	movq	%rax, otype(%rip)
	testq	%r14, %r14
	jle	.LBB4_13
# %bb.11:                               # %.lr.ph11.preheader
	xorl	%eax, %eax
	movsd	.LCPI4_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	.LCPI4_1(%rip), %xmm1           # xmm1 = mem[0],zero
	movss	.LCPI4_2(%rip), %xmm2           # xmm2 = mem[0],zero,zero,zero
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_12:                               # %.lr.ph11
                                        # =>This Inner Loop Header: Depth=1
	movq	data(%rip), %rdx
	xorl	%esi, %esi
	cmpb	$80, 16(%rdx,%rax)
	sete	%sil
	movq	otype(%rip), %rdx
	movl	%esi, (%rdx,%rcx,4)
	movq	s(%rip), %rdx
	movss	(%rdx,%rcx,4), %xmm3            # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	divsd	%xmm0, %xmm3
	mulsd	%xmm1, %xmm3
	cvttsd2si	%xmm3, %rdx
	movq	(%rdi), %rsi
	movl	%edx, (%rsi,%rcx,4)
	movq	stk(%rip), %rdx
	movss	(%rdx,%rcx,4), %xmm3            # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	divsd	%xmm0, %xmm3
	mulsd	%xmm1, %xmm3
	cvttsd2si	%xmm3, %rdx
	movq	(%r15), %rsi
	movl	%edx, (%rsi,%rcx,4)
	movq	data(%rip), %rdx
	movss	(%rdx,%rax), %xmm3              # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
	cvttss2si	%xmm3, %rdx
	movq	(%r12), %rsi
	movl	%edx, (%rsi,%rcx,4)
	movq	data(%rip), %rdx
	movss	8(%rdx,%rax), %xmm3             # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
	cvttss2si	%xmm3, %rdx
	movq	(%r13), %rsi
	movl	%edx, (%rsi,%rcx,4)
	movq	data(%rip), %rdx
	movss	12(%rdx,%rax), %xmm3            # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
	cvttss2si	%xmm3, %rdx
	movq	(%rbx), %rsi
	movl	%edx, (%rsi,%rcx,4)
	incq	%rcx
	movslq	numOptions(%rip), %rdx
	addq	$28, %rax
	cmpq	%rdx, %rcx
	jl	.LBB4_12
.LBB4_13:                               # %._crit_edge12
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN12AxBenchTimerC2Ev
	movl	$0, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_Z9bs_threadPv
	movq	%rbx, %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.17(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rbx, %xmm1
	punpckldq	.LCPI4_3(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI4_4(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	divsd	.LCPI4_5(%rip), %xmm0
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
	leaq	.L.str.18(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.L.str.19(%rip), %rsi
	movq	-72(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB4_16
# %bb.14:                               # %.preheader
	movq	%rax, %r14
	cmpl	$0, numOptions(%rip)
	jle	.LBB4_23
# %bb.15:                               # %.lr.ph14.preheader
	xorl	%ebx, %ebx
	leaq	.L.str.21(%rip), %r15
	.p2align	4, 0x90
.LBB4_20:                               # %.lr.ph14
                                        # =>This Inner Loop Header: Depth=1
	movq	prices(%rip), %rax
	movss	(%rax,%rbx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movq	%r14, %rdi
	movq	%r15, %rsi
	movb	$1, %al
	callq	fprintf@PLT
	testl	%eax, %eax
	js	.LBB4_21
# %bb.19:                               #   in Loop: Header=BB4_20 Depth=1
	incq	%rbx
	movslq	numOptions(%rip), %rax
	cmpq	%rax, %rbx
	jl	.LBB4_20
.LBB4_23:                               # %._crit_edge15
	movq	%r14, %rdi
	callq	fclose@PLT
	testl	%eax, %eax
	jne	.LBB4_24
# %bb.25:
	movq	data(%rip), %rdi
	callq	free@PLT
	movq	prices(%rip), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:
	.cfi_def_cfa %rbp, 16
	leaq	.L.str.13(%rip), %rdi
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB4_22
.LBB4_21:
	leaq	.L.str.20(%rip), %rdi
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%r14, %rdi
.LBB4_22:
	callq	fclose@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB4_1:
	leaq	.L.str.11(%rip), %rdi
	movq	%r14, %rsi
	jmp	.LBB4_18
.LBB4_9:
	leaq	.L.str.16(%rip), %rdi
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	jmp	.LBB4_18
.LBB4_16:
	leaq	.L.str.11(%rip), %rdi
	jmp	.LBB4_17
.LBB4_24:
	leaq	.L.str.16(%rip), %rdi
.LBB4_17:
	movq	%r12, %rsi
.LBB4_18:
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12AxBenchTimerC2Ev,"axG",@progbits,_ZN12AxBenchTimerC2Ev,comdat
	.weak	_ZN12AxBenchTimerC2Ev           # -- Begin function _ZN12AxBenchTimerC2Ev
	.p2align	4, 0x90
	.type	_ZN12AxBenchTimerC2Ev,@function
_ZN12AxBenchTimerC2Ev:                  # @_ZN12AxBenchTimerC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN12AxBenchTimer5resetEv       # TAILCALL
.Lfunc_end5:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end5-_ZN12AxBenchTimerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12AxBenchTimer20nanosecondsSinceInitEv,"axG",@progbits,_ZN12AxBenchTimer20nanosecondsSinceInitEv,comdat
	.weak	_ZN12AxBenchTimer20nanosecondsSinceInitEv # -- Begin function _ZN12AxBenchTimer20nanosecondsSinceInitEv
	.p2align	4, 0x90
	.type	_ZN12AxBenchTimer20nanosecondsSinceInitEv,@function
_ZN12AxBenchTimer20nanosecondsSinceInitEv: # @_ZN12AxBenchTimer20nanosecondsSinceInitEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-24(%rbp), %rsi
	movl	$4, %edi
	callq	clock_gettime@PLT
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	subq	(%rbx), %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	8(%rbx), %rax
	addq	%rcx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end6-_ZN12AxBenchTimer20nanosecondsSinceInitEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12AxBenchTimer5resetEv,"axG",@progbits,_ZN12AxBenchTimer5resetEv,comdat
	.weak	_ZN12AxBenchTimer5resetEv       # -- Begin function _ZN12AxBenchTimer5resetEv
	.p2align	4, 0x90
	.type	_ZN12AxBenchTimer5resetEv,@function
_ZN12AxBenchTimer5resetEv:              # @_ZN12AxBenchTimer5resetEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rsi
	movl	$4, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	clock_gettime@PLT               # TAILCALL
.Lfunc_end7:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end7-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt4sqrtf.1
	.type	_ZSt4sqrtf.1,@function
_ZSt4sqrtf.1:                           # @_ZSt4sqrtf.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB8_2
# %bb.1:                                # %.split
	sqrtss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %call.sqrt
	.cfi_def_cfa %rbp, 16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	sqrtf@PLT                       # TAILCALL
.Lfunc_end8:
	.size	_ZSt4sqrtf.1, .Lfunc_end8-_ZSt4sqrtf.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z4CNDFf.2
.LCPI9_0:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
.LCPI9_6:
	.quad	0xbfd6d1f0e5a8325b              # double -0.356563782
	.quad	0x3ffc80ef025f5e68              # double 1.781477937
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI9_1:
	.long	0xbf000000                      # float -0.5
.LCPI9_4:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI9_2:
	.quad	0xbfd9884533d43651              # double -0.3989422804014327
.LCPI9_3:
	.quad	0x3fcda6711871100e              # double 0.23164190000000001
.LCPI9_5:
	.quad	0x3fd470bf3a92f8ec              # double 0.31938153000000002
.LCPI9_7:
	.quad	0xbffd23dd4ef278d0              # double -1.8212559779999999
.LCPI9_8:
	.quad	0x3ff548cdd6f42943              # double 1.3302744289999999
	.text
	.p2align	4, 0x90
	.type	_Z4CNDFf.2,@function
_Z4CNDFf.2:                             # @_Z4CNDFf.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movaps	%xmm0, -32(%rbp)                # 16-byte Spill
	movaps	.LCPI9_0(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorps	%xmm0, %xmm1
	movaps	%xmm1, -48(%rbp)                # 16-byte Spill
	maxss	%xmm0, %xmm1
	movaps	%xmm1, -16(%rbp)                # 16-byte Spill
	movaps	%xmm1, %xmm0
	mulss	%xmm1, %xmm0
	mulss	.LCPI9_1(%rip), %xmm0
	callq	_ZSt3expf.6
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI9_2(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsd2ss	%xmm0, %xmm1
	movaps	-16(%rbp), %xmm0                # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI9_3(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm2
	movss	.LCPI9_4(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm2
	movaps	%xmm0, %xmm3
	divss	%xmm2, %xmm3
	xorps	%xmm2, %xmm2
	cvtss2sd	%xmm3, %xmm2
	mulsd	.LCPI9_5(%rip), %xmm2
	cvtsd2ss	%xmm2, %xmm2
	movaps	%xmm3, %xmm4
	mulss	%xmm3, %xmm4
	movaps	%xmm3, %xmm5
	mulss	%xmm4, %xmm5
	movaps	%xmm3, %xmm6
	mulss	%xmm5, %xmm6
	unpcklps	%xmm5, %xmm4                    # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
	cvtps2pd	%xmm4, %xmm4
	mulpd	.LCPI9_6(%rip), %xmm4
	mulss	%xmm6, %xmm3
	cvtpd2ps	%xmm4, %xmm4
	movapd	%xmm4, %xmm5
	shufps	$85, %xmm4, %xmm5               # xmm5 = xmm5[1,1],xmm4[1,1]
	cvtss2sd	%xmm6, %xmm6
	mulsd	.LCPI9_7(%rip), %xmm6
	addss	%xmm4, %xmm5
	xorps	%xmm4, %xmm4
	cvtsd2ss	%xmm6, %xmm4
	cvtss2sd	%xmm3, %xmm3
	mulsd	.LCPI9_8(%rip), %xmm3
	cvtsd2ss	%xmm3, %xmm3
	addss	%xmm5, %xmm4
	addss	%xmm4, %xmm3
	addss	%xmm2, %xmm3
	mulss	%xmm1, %xmm3
	addss	%xmm0, %xmm3
	subss	%xmm3, %xmm0
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	cmpltss	-48(%rbp), %xmm2                # 16-byte Folded Reload
	movaps	%xmm2, %xmm1
	andnps	%xmm3, %xmm1
	andps	%xmm0, %xmm2
	orps	%xmm1, %xmm2
	movaps	%xmm2, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z4CNDFf.2, .Lfunc_end9-_Z4CNDFf.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3logf.4
	.type	_ZSt3logf.4,@function
_ZSt3logf.4:                            # @_ZSt3logf.4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	logf@PLT                        # TAILCALL
.Lfunc_end10:
	.size	_ZSt3logf.4, .Lfunc_end10-_ZSt3logf.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3expf.6
	.type	_ZSt3expf.6,@function
_ZSt3expf.6:                            # @_ZSt3expf.6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	expf@PLT                        # TAILCALL
.Lfunc_end11:
	.size	_ZSt3expf.6, .Lfunc_end11-_ZSt3expf.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3expf.7
	.type	_ZSt3expf.7,@function
_ZSt3expf.7:                            # @_ZSt3expf.7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	expf@PLT                        # TAILCALL
.Lfunc_end12:
	.size	_ZSt3expf.7, .Lfunc_end12-_ZSt3expf.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3expf.6_u14_18fixp
.LCPI13_0:
	.long	0x36800000                      # float 3.81469727E-6
.LCPI13_1:
	.long	0x48800000                      # float 262144
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.6_u14_18fixp,@function
_ZSt3expf.6_u14_18fixp:                 # @_ZSt3expf.6_u14_18fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, %eax
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI13_0(%rip), %xmm0
	callq	expf@PLT
	mulss	.LCPI13_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZSt3expf.6_u14_18fixp, .Lfunc_end13-_ZSt3expf.6_u14_18fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.type	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp,@function
_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp: # @_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -56(%rbp)                 # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movl	%edx, %r15d
	movl	%esi, %r13d
	movl	%edi, %ebx
	movl	%r8d, %edi
	callq	_ZSt4sqrtf.1.12_u1_31fixp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movl	%ebx, %r14d
	movq	%r14, %rax
	shlq	$29, %rax
	movl	%r13d, %esi
	movabsq	$2305843004918726656, %rcx      # imm = 0x1FFFFFFF00000000
	testq	%rcx, %rax
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	je	.LBB14_1
# %bb.2:
	xorl	%edx, %edx
	divq	%rsi
	jmp	.LBB14_3
.LBB14_1:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $eax killed $eax def $rax
.LBB14_3:
	movl	%eax, %edi
	callq	_ZSt3logf.4.10_s3_29fixp
	movl	-52(%rbp), %edx                 # 4-byte Reload
	movl	-48(%rbp), %ecx                 # 4-byte Reload
	imulq	%rdx, %rcx
	imulq	%rdx, %rdx
	shrq	$30, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movq	%r15, -48(%rbp)                 # 8-byte Spill
	leal	(%rdx,%r15,2), %edx
	movl	%r12d, %r15d
	imulq	%r15, %rdx
	shrq	$32, %rdx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	addl	%eax, %edx
	movslq	%edx, %rax
	shlq	$25, %rax
	movq	%rcx, %rsi
	shrq	$31, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	.LBB14_4
# %bb.5:
	cqto
	idivq	%rsi
	jmp	.LBB14_6
.LBB14_4:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $eax killed $eax def $rax
.LBB14_6:
	shrq	$37, %rcx
	andl	$33554431, %ecx                 # imm = 0x1FFFFFF
	movl	%eax, %ebx
	subl	%ecx, %ebx
	movl	%eax, %edi
	callq	_Z4CNDFf.2.13_s3_29fixp
	movl	%eax, %r12d
	movl	%ebx, %edi
	callq	_Z4CNDFf.3.14_s3_29fixp
	movl	%eax, %r13d
	movq	16(%rbp), %rax
	movl	%r12d, (%rax)
	movq	24(%rbp), %rax
	movl	%r13d, (%rax)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	negl	%eax
	cltq
	imulq	%rax, %r15
	shrq	$30, %r15
	movl	%r15d, %edi
	callq	_ZSt3expf.11_s2_30fixp
	movslq	%eax, %rcx
	imulq	-64(%rbp), %rcx                 # 8-byte Folded Reload
	shrq	$30, %rcx
	cmpl	$0, -56(%rbp)                   # 4-byte Folded Reload
	je	.LBB14_7
# %bb.8:
	movl	$536870912, %edx                # imm = 0x20000000
	movl	$536870912, %eax                # imm = 0x20000000
	subl	%r12d, %eax
	subl	%r13d, %edx
	cltq
	imulq	%r14, %rax
	movslq	%ecx, %rcx
	movslq	%edx, %r14
	jmp	.LBB14_9
.LBB14_7:
	movslq	%ecx, %rcx
	movslq	%r13d, %rax
	imulq	%rcx, %rax
	movslq	%r12d, %rcx
.LBB14_9:
	imulq	%rcx, %r14
	shrq	$29, %rax
	andl	$-2, %eax
	shrq	$29, %r14
	andl	$-2, %r14d
	subl	%eax, %r14d
	movl	%r14d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp, .Lfunc_end14-_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.1.12_u1_31fixp
.LCPI15_0:
	.long	0x30800000                      # float 9.31322574E-10
.LCPI15_1:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.1.12_u1_31fixp,@function
_ZSt4sqrtf.1.12_u1_31fixp:              # @_ZSt4sqrtf.1.12_u1_31fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%edi, %xmm0
	mulss	.LCPI15_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB15_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	mulss	.LCPI15_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %call.sqrt
	.cfi_def_cfa %rbp, 16
	callq	sqrtf@PLT
	mulss	.LCPI15_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZSt4sqrtf.1.12_u1_31fixp, .Lfunc_end15-_ZSt4sqrtf.1.12_u1_31fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3logf.4.10_s3_29fixp
.LCPI16_0:
	.long	0x31000000                      # float 1.86264515E-9
.LCPI16_1:
	.long	0x4e000000                      # float 536870912
	.text
	.p2align	4, 0x90
	.type	_ZSt3logf.4.10_s3_29fixp,@function
_ZSt3logf.4.10_s3_29fixp:               # @_ZSt3logf.4.10_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%edi, %xmm0
	mulss	.LCPI16_0(%rip), %xmm0
	callq	logf@PLT
	mulss	.LCPI16_1(%rip), %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZSt3logf.4.10_s3_29fixp, .Lfunc_end16-_ZSt3logf.4.10_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3expf.11_s2_30fixp
.LCPI17_0:
	.long	0x30800000                      # float 9.31322574E-10
.LCPI17_1:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.11_s2_30fixp,@function
_ZSt3expf.11_s2_30fixp:                 # @_ZSt3expf.11_s2_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%edi, %xmm0
	mulss	.LCPI17_0(%rip), %xmm0
	callq	expf@PLT
	mulss	.LCPI17_1(%rip), %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZSt3expf.11_s2_30fixp, .Lfunc_end17-_ZSt3expf.11_s2_30fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z4CNDFf.2.13_s3_29fixp
	.type	_Z4CNDFf.2.13_s3_29fixp,@function
_Z4CNDFf.2.13_s3_29fixp:                # @_Z4CNDFf.2.13_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edi, %r14d
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movslq	%eax, %rbx
	movq	%rbx, %rax
	imulq	%rbx, %rax
	shrq	$31, %rax
	movslq	%eax, %rdi
	negq	%rdi
	shrq	%rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_ZSt3expf.8.15_u1_31fixp
	movl	%eax, %eax
	imulq	$856722023, %rax, %r8           # imm = 0x33108A67
	shrq	$31, %r8
	sarl	$6, %ebx
	imulq	$497447192, %rbx, %rsi          # imm = 0x1DA67118
	shrq	$29, %rsi
	addl	$1048576, %esi                  # imm = 0x100000
	andl	$-4, %esi
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	xorl	%edx, %edx
	divq	%rsi
	movl	%eax, %eax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$31, %rsi
	movl	%esi, %esi
	imulq	%rax, %rsi
	shrq	$31, %rsi
	movl	%esi, %esi
	imulq	$1912847369, %rsi, %rdi         # imm = 0x7203BC09
	imulq	%rax, %rsi
	movq	%rsi, %rbx
	shrq	$31, %rbx
	movl	%ebx, %ebx
	imulq	%rax, %rbx
	shrq	$31, %rbx
	imulq	$685866613, %rax, %rax          # imm = 0x28E17E75
	shrq	$32, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movabsq	$4611686018044530458, %rcx      # imm = 0x3FFFFFFFE92E0F1A
	imulq	%rdx, %rcx
	shrq	$30, %rcx
	shrq	$31, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%edi, %ecx
	shrq	$32, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movabsq	$2305843008235914594, %rdx      # imm = 0x1FFFFFFFC5B84562
	imulq	%rsi, %rdx
	shrq	$29, %rdx
	addl	%ecx, %edx
	movl	%ebx, %ecx
	imulq	$1428371291, %rcx, %rcx         # imm = 0x5523375B
	shrq	$31, %rcx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	addl	%edx, %ecx
	shlq	$32, %rcx
	addq	%rax, %rcx
	sarq	$32, %rcx
	imulq	%r8, %rcx
	shrq	$31, %rcx
	movl	$1073741824, %edx               # imm = 0x40000000
	subl	%ecx, %edx
	shrl	%edx
	movl	$536870912, %eax                # imm = 0x20000000
	subl	%edx, %eax
	testl	%r14d, %r14d
	cmovnsl	%edx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_Z4CNDFf.2.13_s3_29fixp, .Lfunc_end18-_Z4CNDFf.2.13_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z4CNDFf.3.14_s3_29fixp
	.type	_Z4CNDFf.3.14_s3_29fixp,@function
_Z4CNDFf.3.14_s3_29fixp:                # @_Z4CNDFf.3.14_s3_29fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edi, %r14d
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movslq	%eax, %rbx
	movq	%rbx, %rax
	imulq	%rbx, %rax
	shrq	$31, %rax
	movslq	%eax, %rdi
	negq	%rdi
	shrq	%rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_ZSt3expf.9.16_u1_31fixp
	movl	%eax, %eax
	imulq	$856722023, %rax, %r8           # imm = 0x33108A67
	shrq	$31, %r8
	sarl	$6, %ebx
	imulq	$497447192, %rbx, %rsi          # imm = 0x1DA67118
	shrq	$29, %rsi
	addl	$1048576, %esi                  # imm = 0x100000
	andl	$-4, %esi
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	xorl	%edx, %edx
	divq	%rsi
	movl	%eax, %eax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$31, %rsi
	movl	%esi, %esi
	imulq	%rax, %rsi
	shrq	$31, %rsi
	movl	%esi, %esi
	imulq	$1912847369, %rsi, %rdi         # imm = 0x7203BC09
	imulq	%rax, %rsi
	movq	%rsi, %rbx
	shrq	$31, %rbx
	movl	%ebx, %ebx
	imulq	%rax, %rbx
	shrq	$31, %rbx
	imulq	$685866613, %rax, %rax          # imm = 0x28E17E75
	shrq	$32, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movabsq	$4611686018044530458, %rcx      # imm = 0x3FFFFFFFE92E0F1A
	imulq	%rdx, %rcx
	shrq	$30, %rcx
	shrq	$31, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%edi, %ecx
	shrq	$32, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movabsq	$2305843008235914594, %rdx      # imm = 0x1FFFFFFFC5B84562
	imulq	%rsi, %rdx
	shrq	$29, %rdx
	addl	%ecx, %edx
	movl	%ebx, %ecx
	imulq	$1428371291, %rcx, %rcx         # imm = 0x5523375B
	shrq	$31, %rcx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	addl	%edx, %ecx
	shlq	$32, %rcx
	addq	%rax, %rcx
	sarq	$32, %rcx
	imulq	%r8, %rcx
	shrq	$31, %rcx
	movl	$1073741824, %edx               # imm = 0x40000000
	subl	%ecx, %edx
	shrl	%edx
	movl	$536870912, %eax                # imm = 0x20000000
	subl	%edx, %eax
	testl	%r14d, %r14d
	cmovnsl	%edx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_Z4CNDFf.3.14_s3_29fixp, .Lfunc_end19-_Z4CNDFf.3.14_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3expf.8.15_u1_31fixp
.LCPI20_0:
	.long	0x37000000                      # float 7.62939453E-6
.LCPI20_1:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.8.15_u1_31fixp,@function
_ZSt3expf.8.15_u1_31fixp:               # @_ZSt3expf.8.15_u1_31fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%edi, %xmm0
	mulss	.LCPI20_0(%rip), %xmm0
	callq	expf@PLT
	mulss	.LCPI20_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZSt3expf.8.15_u1_31fixp, .Lfunc_end20-_ZSt3expf.8.15_u1_31fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3expf.9.16_u1_31fixp
.LCPI21_0:
	.long	0x37000000                      # float 7.62939453E-6
.LCPI21_1:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt3expf.9.16_u1_31fixp,@function
_ZSt3expf.9.16_u1_31fixp:               # @_ZSt3expf.9.16_u1_31fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%edi, %xmm0
	mulss	.LCPI21_0(%rip), %xmm0
	callq	expf@PLT
	mulss	.LCPI21_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt3expf.9.16_u1_31fixp, .Lfunc_end21-_ZSt3expf.9.16_u1_31fixp
	.cfi_endproc
                                        # -- End function
	.type	data,@object                    # @data
	.bss
	.globl	data
	.p2align	3
data:
	.quad	0
	.size	data, 8

	.type	s,@object                       # @s
	.globl	s
	.p2align	3
s:
	.quad	0
	.size	s, 8

	.type	stk,@object                     # @stk
	.globl	stk
	.p2align	3
stk:
	.quad	0
	.size	stk, 8

	.type	prices,@object                  # @prices
	.globl	prices
	.p2align	3
prices:
	.quad	0
	.size	prices, 8

	.type	numOptions,@object              # @numOptions
	.globl	numOptions
	.p2align	2
numOptions:
	.long	0                               # 0x0
	.size	numOptions, 4

	.type	otype,@object                   # @otype
	.globl	otype
	.p2align	3
otype:
	.quad	0
	.size	otype, 8

	.type	sptprice,@object                # @sptprice
	.globl	sptprice
	.p2align	3
sptprice:
	.quad	0
	.size	sptprice, 8

	.type	strike,@object                  # @strike
	.globl	strike
	.p2align	3
strike:
	.quad	0
	.size	strike, 8

	.type	rate,@object                    # @rate
	.globl	rate
	.p2align	3
rate:
	.quad	0
	.size	rate, 8

	.type	volatility,@object              # @volatility
	.globl	volatility
	.p2align	3
volatility:
	.quad	0
	.size	volatility, 8

	.type	otime,@object                   # @otime
	.globl	otime
	.p2align	3
otime:
	.quad	0
	.size	otime, 8

	.type	numError,@object                # @numError
	.globl	numError
	.p2align	2
numError:
	.long	0                               # 0x0
	.size	numError, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"r"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ERROR: Unable to open file `%s'.\n"
	.size	.L.str.11, 34

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%i"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"ERROR: Unable to read from file `%s'.\n"
	.size	.L.str.13, 39

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%f %f "
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%f %f %f %f %c %f %f"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"ERROR: Unable to close file `%s'.\n"
	.size	.L.str.16, 35

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"kernel time = "
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" s\n"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"w"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"ERROR: Unable to write to file `%s'.\n"
	.size	.L.str.20, 38

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%.18f\n"
	.size	.L.str.21, 7

	.type	sptprice.fixp,@object           # @sptprice.fixp
	.bss
	.globl	sptprice.fixp
	.p2align	3
sptprice.fixp:
	.quad	0
	.size	sptprice.fixp, 8

	.type	strike.fixp,@object             # @strike.fixp
	.globl	strike.fixp
	.p2align	3
strike.fixp:
	.quad	0
	.size	strike.fixp, 8

	.type	rate.fixp,@object               # @rate.fixp
	.globl	rate.fixp
	.p2align	3
rate.fixp:
	.quad	0
	.size	rate.fixp, 8

	.type	volatility.fixp,@object         # @volatility.fixp
	.globl	volatility.fixp
	.p2align	3
volatility.fixp:
	.quad	0
	.size	volatility.fixp, 8

	.type	otime.fixp,@object              # @otime.fixp
	.globl	otime.fixp
	.p2align	3
otime.fixp:
	.quad	0
	.size	otime.fixp, 8

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym numOptions
	.addrsig_sym sptprice
	.addrsig_sym strike
	.addrsig_sym rate
	.addrsig_sym volatility
	.addrsig_sym otime
	.addrsig_sym _ZSt4cout
