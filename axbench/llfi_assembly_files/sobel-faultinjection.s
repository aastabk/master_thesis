	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
	.globl	_ZSt21ios_base_library_initv
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z8convolvePA3_fS0_
.LCPI0_0:
	.long	0x4e000000                      # float 536870912
	.text
	.globl	_Z8convolvePA3_fS0_
	.p2align	4, 0x90
	.type	_Z8convolvePA3_fS0_,@function
_Z8convolvePA3_fS0_:                    # @_Z8convolvePA3_fS0_
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	xorl	%r12d, %r12d
	movl	$1, %edi
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$1, %edi
	movl	$3, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %r14d
	movq	%r15, (%rsp)
	movl	$1, %edi
	movl	%r14d, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %r15
	leaq	add_namestr(%rip), %r13
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r13, (%rsp)
	movl	$32, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$32, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$32, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$5, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$5, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$6, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$6, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$6, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$7, %edi
	movl	%r12d, -56(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	movq	%rbx, (%rsp)
	movl	$7, %edi
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$7, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$8, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB0_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_3:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$12, %edi
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$12, %edi
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$12, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$13, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	%r15, (%rsp)
	movl	$14, %edi
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$14, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r15, (%rsp)
	movl	$16, %edi
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$16, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%r14,%r14,2), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movss	(%rcx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$18, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	%r15, (%rsp)
	movl	$19, %edi
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$19, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$21, %edi
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$21, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rbx,%rbx,2), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movss	(%rcx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$23, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$24, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$24, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$24, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$25, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$25, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$25, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$26, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$26, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$27, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$27, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$27, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$29, %edi
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$29, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$29, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	jmp	.LBB0_3
.LBB0_6:
	leaq	ret_namestr(%rip), %r9
	movl	$34, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault2@PLT                # TAILCALL
.Lfunc_end0:
	.size	_Z8convolvePA3_fS0_, .Lfunc_end0-_Z8convolvePA3_fS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5sobelPA3_f
.LCPI1_0:
	.long	0x4d800000                      # float 268435456
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_1:
	.quad	0x41b0000000000000              # double 268435456
.LCPI1_2:
	.quad	0x4100000000000000              # double 131072
.LCPI1_3:
	.quad	0x4070000000000000              # double 256
.LCPI1_4:
	.quad	0x406fe00000000000              # double 255
.LCPI1_5:
	.quad	0x0000000000000000              # double 0
	.text
	.globl	_Z5sobelPA3_f
	.p2align	4, 0x90
	.type	_Z5sobelPA3_f,@function
_Z5sobelPA3_f:                          # @_Z5sobelPA3_f
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	xorl	%r12d, %r12d
	leaq	icmp_namestr(%rip), %r14
	leaq	br_namestr(%rip), %r13
	leaq	add_namestr(%rip), %r15
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r15, (%rsp)
	movl	$47, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$47, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$47, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movq	%r14, (%rsp)
	movl	$37, %edi
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$37, %edi
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r14, (%rsp)
	movl	$37, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$38, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB1_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	%r12d, -48(%rbp)                # 4-byte Spill
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB1_3:                                # %.preheader
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, (%rsp)
	movl	$41, %edi
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$41, %edi
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r14, (%rsp)
	movl	$41, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$42, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	%r15, (%rsp)
	movl	$44, %edi
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$44, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$44, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	jmp	.LBB1_3
.LBB1_6:
	leaq	_ZL2ky(%rip), %rsi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_Z8convolvePA3_fS0_.7_u0_0fixp
	leaq	call_namestr(%rip), %r12
	movl	$49, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	_ZL2kx(%rip), %rsi
	movq	%rbx, %rdi
	callq	_Z8convolvePA3_fS0_.7_u0_0fixp
	movl	$50, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$51, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$51, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$51, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	.LCPI1_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$53, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$53, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$53, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$54, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$54, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$55, %edi
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	movl	$55, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$56, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$56, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$56, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movl	$57, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault4@PLT
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_8
# %bb.7:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_9
.LBB1_8:                                # %call.sqrt
	callq	sqrt@PLT
.LBB1_9:                                # %.split
	leaq	call_namestr(%rip), %r15
	movl	$57, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$58, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$58, %edi
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	mulsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$58, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movl	$59, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault4@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$59, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	movsd	.LCPI1_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$60, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault4@PLT
	ucomisd	.LCPI1_5(%rip), %xmm0
	jb	.LBB1_11
# %bb.10:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_12
.LBB1_11:                               # %call.sqrt1
	callq	sqrt@PLT
.LBB1_12:                               # %.split.split
	leaq	call_namestr(%rip), %r9
	movl	$60, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fdiv_namestr(%rip), %rbx
	movsd	.LCPI1_3(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$61, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$61, %edi
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$61, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$62, %edi
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	%eax, %esi
	movl	$62, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault5@PLT
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$63, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$63, %edi
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$63, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$64, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$64, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault5@PLT
	movl	%r12d, %r15d
	movq	%rax, %r12
	movq	%r14, (%rsp)
	movl	$65, %edi
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault5@PLT
	movq	%rax, %rbx
	shlq	$31, %rbx
	sarq	$31, %rbx
	movq	%r14, (%rsp)
	movl	$65, %edi
	movq	%r12, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault5@PLT
	shlq	$31, %rax
	sarq	$31, %rax
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setge	%sil
	movq	%r14, (%rsp)
	movl	$65, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$66, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB1_17
# %bb.13:
	leaq	call_namestr(%rip), %r9
	movsd	.LCPI1_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$67, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault4@PLT
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_15
# %bb.14:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_16
.LBB1_15:                               # %call.sqrt3
	callq	sqrt@PLT
.LBB1_16:                               # %.split2
	leaq	call_namestr(%rip), %r9
	movl	$67, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fdiv_namestr(%rip), %rbx
	movsd	.LCPI1_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$68, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$68, %edi
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$68, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	leaq	fptrunc_namestr(%rip), %rbx
	movl	$69, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$69, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI1_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$70, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$70, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$70, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$71, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$71, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
.LBB1_17:
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$74, %edi
	movl	%r15d, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	movl	$74, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$75, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	.LCPI1_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$75, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$75, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$76, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault2@PLT                # TAILCALL
.Lfunc_end1:
	.size	_Z5sobelPA3_f, .Lfunc_end1-_Z5sobelPA3_f
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5Image10printPixelEii        # -- Begin function _ZN5Image10printPixelEii
	.p2align	4, 0x90
	.type	_ZN5Image10printPixelEii,@function
_ZN5Image10printPixelEii:               # @_ZN5Image10printPixelEii
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r12d
	movl	%esi, %r15d
	movl	%esi, -56(%rbp)                 # 4-byte Spill
	movq	%rdi, %rbx
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	8(%rbx), %r14
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$80, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$80, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%r14,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$83, %edi
	movl	%r12d, %esi
	movl	%r12d, %r14d
	movl	%r12d, -52(%rbp)                # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$83, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movss	(%rbx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	leaq	load_namestr(%rip), %r9
	movl	$86, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %r9
	movl	$87, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	injectFault2@PLT
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSolsEf@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	leaq	.L.str.1.5(%rip), %rsi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movq	8(%r15), %rbx
	movq	%r13, (%rsp)
	movl	$92, %edi
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$92, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$95, %edi
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$95, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movss	4(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$98, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	movl	$99, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	leaq	call_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
	leaq	.L.str.2.6(%rip), %rsi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %r14
	movq	8(%r15), %rbx
	movq	%r13, (%rsp)
	movl	$104, %edi
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$104, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$107, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$107, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movss	8(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$110, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	movl	$111, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	leaq	call_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	%r14, %rdi
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSolsEPFRSoS_E@PLT            # TAILCALL
.Lfunc_end2:
	.size	_ZN5Image10printPixelEii, .Lfunc_end2-_ZN5Image10printPixelEii
	.cfi_endproc
                                        # -- End function
	.globl	_Z7readIntPKcPi                 # -- Begin function _Z7readIntPKcPi
	.p2align	4, 0x90
	.type	_Z7readIntPKcPi,@function
_Z7readIntPKcPi:                        # @_Z7readIntPKcPi
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
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movq	%rdi, %r13
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$114, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	leaq	load_namestr(%rip), %r14
	leaq	sext_namestr(%rip), %r15
	leaq	icmp_namestr(%rip), %r12
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	incq	%r13
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%r13), %esi
	subq	$8, %rsp
	movl	$117, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault6@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$118, %edi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault6@PLT
	addq	$16, %rsp
	movsbl	%al, %esi
	subq	$8, %rsp
	movl	$118, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$119, %edi
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$119, %edi
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	subq	$8, %rsp
	movl	$119, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$120, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movzbl	(%r13), %esi
	subq	$8, %rsp
	movl	$121, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault6@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$122, %edi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault6@PLT
	addq	$16, %rsp
	movsbl	%al, %esi
	subq	$8, %rsp
	movl	$122, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$123, %edi
	movl	$48, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r14, %r15
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$123, %edi
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	movq	%r15, %r14
	leaq	sext_namestr(%rip), %r15
	setle	%sil
	subq	$8, %rsp
	movl	$123, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$124, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	movzbl	(%r13), %esi
	subq	$8, %rsp
	movl	$125, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault6@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$126, %edi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault6@PLT
	addq	$16, %rsp
	movsbl	%al, %esi
	subq	$8, %rsp
	movl	$126, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$127, %edi
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$127, %edi
	movl	$57, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setle	%sil
	subq	$8, %rsp
	movl	$127, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$128, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_7
# %bb.5:
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r14
	movl	$129, %edi
	xorl	%esi, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r13, %rdi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	movl	%eax, %edx
	callq	__isoc23_strtol@PLT
	subq	$8, %rsp
	movl	$129, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	trunc_namestr(%rip), %r14
	movl	$130, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$130, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	store_namestr(%rip), %r10
	movl	$131, %edi
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r10
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	(%rbx), %rax
	jmp	.LBB3_6
.LBB3_2:
	xorl	%eax, %eax
.LBB3_6:                                # %.loopexit
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z7readIntPKcPi, .Lfunc_end3-_Z7readIntPKcPi
	.cfi_endproc
                                        # -- End function
	.globl	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4, 0x90
	.type	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$140, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	leaq	icmp_namestr(%rip), %r12
	leaq	br_namestr(%rip), %r13
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_Z7readIntPKcPi
	movq	%rax, %rbx
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	subq	$8, %rsp
	movl	$145, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$146, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	jmp	.LBB4_1
.LBB4_3:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end4-_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi # -- Begin function _ZNSt6vectorIiSaIiEE9push_backERKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi,@function
_ZNSt6vectorIiSaIiEE9push_backERKi:     # @_ZNSt6vectorIiSaIiEE9push_backERKi
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	8(%rdi), %rax
	xorl	%esi, %esi
	cmpq	16(%rdi), %rax
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$161, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$162, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB5_2
# %bb.1:
	movq	8(%rbx), %r15
	movl	(%r14), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$168, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$169, %edi
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, (%r15)
	addq	$4, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_ # TAILCALL
.Lfunc_end5:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end5-_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_,@function
_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_: # @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -48(%rbp)                 # 8-byte Spill
	movq	%rdi, %r15
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rbx
	movl	$181, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %r13
	andq	$-16, %r13
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%r13, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	negq	%r13
	movq	%rax, %rsp
	subq	$8, %rsp
	movl	$182, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	subq	%r14, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	negq	%r14
	movq	%rax, %rsp
	subq	$8, %rsp
	movl	$183, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$274877906928, %rcx             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	negq	%rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rax
	movl	$184, %edi
	movl	$1, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	.L.str.9(%rip), %rdx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	subq	$8, %rsp
	movl	$184, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %r12
	movl	$185, %edi
	movq	%rax, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$185, %edi
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setbe	%sil
	subq	$8, %rsp
	movl	$185, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$186, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %r12                 # 8-byte Reload
	movq	(%r12), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	8(%r12), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%r12, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r13)
	movq	%r12, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r14)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	subq	$8, %rsp
	movl	$204, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$206, %edi
	movq	%r15, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$210, %edi
	movq	%r15, -56(%rbp)                 # 8-byte Spill
	movq	%r15, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	movq	%rax, %rdx
	movq	%r12, %rcx
	callq	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_
	leaq	(,%r14,4), %rdi
	addq	%r13, %rdi
	callq	_ZSt12__to_addressIiEPT_S1_
	movq	%rax, %r14
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$213, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	store_namestr(%rip), %rbx
	movl	$214, %edi
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r14)
	movq	%r12, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%r13, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	addq	$4, %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rbx, (%rax,%rcx)
	movq	16(%r12), %rsi
	subq	$8, %rsp
	leaq	ptrtoint_namestr(%rip), %r14
	movl	$226, %edi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$227, %edi
	movq	%rbx, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	leaq	sub_namestr(%rip), %r14
	movl	$228, %edi
	movq	%r12, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$228, %edi
	movq	%r15, %rsi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	subq	%rax, %rbx
	subq	$8, %rsp
	movl	$228, %edi
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	sdiv_namestr(%rip), %r14
	movl	$229, %edi
	movq	%rax, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$229, %edi
	movl	$4, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB6_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB6_3
.LBB6_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB6_3:
	subq	$8, %rsp
	movl	$229, %edi
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$231, %edi
	movq	%rax, %rsi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, 8(%rdi)
	callq	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%r13, (%rcx)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%r13,%rax,4), %rax
	movq	%rax, 16(%rcx)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_, .Lfunc_end6-_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r13
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r15
	movl	$250, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %r12
	movq	%r12, %rax
	subq	%rbx, %rax
	negq	%rbx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	subq	$8, %rsp
	movl	$251, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	leaq	store_namestr(%rip), %rax
	movl	$252, %edi
	movq	%r14, %rsi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	%rax, (%r12,%rbx)
	movq	%r13, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rbx
	movl	$253, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	movq	%r13, -48(%rbp)                 # 8-byte Spill
	movq	%r13, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	$8, %rsp
	movl	$254, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	leaq	sub_namestr(%rip), %r13
	movl	$255, %edi
	movq	%r12, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$255, %edi
	movq	%r14, %rsi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	subq	%rax, %rbx
	subq	$8, %rsp
	movl	$255, %edi
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r13
	movl	$256, %edi                      # imm = 0x100
	movq	%r15, %rsi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %r12
	movl	$257, %edi                      # imm = 0x101
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$257, %edi                      # imm = 0x101
	movq	%r15, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setb	%sil
	subq	$8, %rsp
	movl	$257, %edi                      # imm = 0x101
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$258, %edi                      # imm = 0x102
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB7_5
# %bb.1:
	movq	-48(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	$8, %rsp
	movl	$261, %edi                      # imm = 0x105
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	$8, %rsp
	movl	$262, %edi                      # imm = 0x106
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$263, %edi                      # imm = 0x107
	movq	%rax, %rsi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	callq	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rsi
	subq	$8, %rsp
	movl	$265, %edi                      # imm = 0x109
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	leaq	add_namestr(%rip), %r13
	movl	$266, %edi                      # imm = 0x10A
	movq	%r14, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$266, %edi                      # imm = 0x10A
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$266, %edi                      # imm = 0x10A
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	movq	%r12, %rdi
	leaq	call_namestr(%rip), %r12
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	$8, %rsp
	movl	$267, %edi                      # imm = 0x10B
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$268, %edi                      # imm = 0x10C
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$268, %edi                      # imm = 0x10C
	movq	%r15, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setb	%sil
	subq	$8, %rsp
	movl	$268, %edi                      # imm = 0x10C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$269, %edi                      # imm = 0x10D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB7_3
# %bb.2:
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	subq	$8, %rsp
	movl	$270, %edi                      # imm = 0x10E
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$271, %edi                      # imm = 0x10F
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$271, %edi                      # imm = 0x10F
	movq	%r15, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	seta	%sil
	subq	$8, %rsp
	movl	$271, %edi                      # imm = 0x10F
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$272, %edi                      # imm = 0x110
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB7_4
.LBB7_3:
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	subq	$8, %rsp
	movl	$273, %edi                      # imm = 0x111
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
.LBB7_4:
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$277, %edi                      # imm = 0x115
	movq	%r14, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZSt20__throw_length_errorPKc@PLT
.Lfunc_end7:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end7-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE3endEv      # -- Begin function _ZNSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE3endEv,@function
_ZNSt6vectorIiSaIiEE3endEv:             # @_ZNSt6vectorIiSaIiEE3endEv
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$278, %edi                      # imm = 0x116
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %r15
	movq	%r15, %rdi
	subq	%rbx, %rdi
	negq	%rbx
	movq	%rdi, %rsp
	addq	$8, %r14
	movq	%r14, %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	(%r15,%rbx), %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end8-_ZNSt6vectorIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5beginEv    # -- Begin function _ZNSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5beginEv,@function
_ZNSt6vectorIiSaIiEE5beginEv:           # @_ZNSt6vectorIiSaIiEE5beginEv
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$287, %edi                      # imm = 0x11F
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %r15
	movq	%r15, %rdi
	subq	%rbx, %rdi
	negq	%rbx
	movq	%rdi, %rsp
	movq	%r14, %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	(%r15,%rbx), %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end9-_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %r15
	leaq	ptrtoint_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$300, %edi                      # imm = 0x12C
	movq	%r14, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$301, %edi                      # imm = 0x12D
	movq	%r15, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$302, %edi                      # imm = 0x12E
	movq	%rbx, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$302, %edi                      # imm = 0x12E
	movq	%r14, %rsi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$302, %edi                      # imm = 0x12E
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sdiv_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$303, %edi                      # imm = 0x12F
	movq	%rax, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$303, %edi                      # imm = 0x12F
	movl	$4, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB10_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB10_3
.LBB10_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB10_3:
	movq	%r14, (%rsp)
	movl	$303, %edi                      # imm = 0x12F
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$304, %edi                      # imm = 0x130
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end10-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$305, %edi                      # imm = 0x131
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$305, %edi                      # imm = 0x131
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setne	%sil
	movq	%r12, (%rsp)
	movl	$305, %edi                      # imm = 0x131
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$306, %edi                      # imm = 0x132
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB11_1
# %bb.2:
	leaq	call_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$310, %edi                      # imm = 0x136
	movq	%r15, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%r14, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiE8allocateEmPKv # TAILCALL
.LBB11_1:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end11-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_,"axG",@progbits,_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_,comdat
	.weak	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_ # -- Begin function _ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_
	.p2align	4, 0x90
	.type	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_,@function
_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_: # @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$318, %edi                      # imm = 0x13E
	movq	%rdx, %rsi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, 8(%rbx)
	movq	%r14, 16(%rbx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_, .Lfunc_end12-_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__to_addressIiEPT_S1_,"axG",@progbits,_ZSt12__to_addressIiEPT_S1_,comdat
	.weak	_ZSt12__to_addressIiEPT_S1_     # -- Begin function _ZSt12__to_addressIiEPT_S1_
	.p2align	4, 0x90
	.type	_ZSt12__to_addressIiEPT_S1_,@function
_ZSt12__to_addressIiEPT_S1_:            # @_ZSt12__to_addressIiEPT_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZSt12__to_addressIiEPT_S1_, .Lfunc_end13-_ZSt12__to_addressIiEPT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end14-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,@function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_: # @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE # TAILCALL
.Lfunc_end15:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .Lfunc_end15-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev,"axG",@progbits,_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev,comdat
	.weak	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev # -- Begin function _ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev
	.p2align	4, 0x90
	.type	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev,@function
_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev: # @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	xorl	%esi, %esi
	cmpq	$0, (%rdi)
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$330, %edi                      # imm = 0x14A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$331, %edi                      # imm = 0x14B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB16_1
# %bb.2:
	movq	16(%rbx), %r14
	movq	(%rbx), %r15
	movq	8(%rbx), %rsi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$337, %edi                      # imm = 0x151
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$339, %edi                      # imm = 0x153
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault0@PLT
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiE10deallocateEPim # TAILCALL
.LBB16_1:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev, .Lfunc_end16-_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim # -- Begin function _ZNSt15__new_allocatorIiE10deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim,@function
_ZNSt15__new_allocatorIiE10deallocateEPim: # @_ZNSt15__new_allocatorIiE10deallocateEPim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.Lfunc_end17:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .Lfunc_end17-_ZNSt15__new_allocatorIiE10deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end18:
	.size	__clang_call_terminate, .Lfunc_end18-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE: # @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ # TAILCALL
.Lfunc_end19:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end19-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	movq	%r14, %rcx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # TAILCALL
.Lfunc_end20:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end20-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_     # -- Begin function _ZSt12__niter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiET_S1_,@function
_ZSt12__niter_baseIPiET_S1_:            # @_ZSt12__niter_baseIPiET_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end21-_ZSt12__niter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
	movq	%rdx, %r14
	movq	%rdi, %r15
	leaq	ptrtoint_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$361, %edi                      # imm = 0x169
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$362, %edi                      # imm = 0x16A
	movq	%r15, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$363, %edi                      # imm = 0x16B
	movq	%rbx, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$363, %edi                      # imm = 0x16B
	movq	%r12, %rsi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$363, %edi                      # imm = 0x16B
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sdiv_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$364, %edi                      # imm = 0x16C
	movq	%rax, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$364, %edi                      # imm = 0x16C
	movl	$4, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB22_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB22_3
.LBB22_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB22_3:
	movq	%r12, (%rsp)
	movl	$364, %edi                      # imm = 0x16C
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$365, %edi                      # imm = 0x16D
	movq	%rax, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$365, %edi                      # imm = 0x16D
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setg	%sil
	movq	%r13, (%rsp)
	movl	$365, %edi                      # imm = 0x16D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$366, %edi                      # imm = 0x16E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB22_5
# %bb.4:
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$369, %edi                      # imm = 0x171
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$369, %edi                      # imm = 0x171
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$369, %edi                      # imm = 0x171
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	memcpy@PLT
.LBB22_5:
	leaq	(%r14,%r12,4), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end22-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorIiE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv,@function
_ZNSt15__new_allocatorIiE8allocateEmPKv: # @_ZNSt15__new_allocatorIiE8allocateEmPKv
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	leaq	icmp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$374, %edi                      # imm = 0x176
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movabsq	$2305843009213693951, %rsi      # imm = 0x1FFFFFFFFFFFFFFF
	movl	$374, %edi                      # imm = 0x176
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	seta	%sil
	movq	%r15, (%rsp)
	movl	$374, %edi                      # imm = 0x176
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$375, %edi                      # imm = 0x177
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	jne	.LBB23_1
# %bb.3:
	leaq	mul_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$382, %edi                      # imm = 0x17E
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$382, %edi                      # imm = 0x17E
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$382, %edi                      # imm = 0x17E
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$383, %edi                      # imm = 0x17F
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm@PLT                       # TAILCALL
.LBB23_1:
	.cfi_def_cfa %rbp, 16
	movq	%r15, (%rsp)
	movl	$376, %edi                      # imm = 0x178
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r15, (%rsp)
	movabsq	$4611686018427387903, %rsi      # imm = 0x3FFFFFFFFFFFFFFF
	movl	$376, %edi                      # imm = 0x178
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpq	%rax, %r14
	seta	%sil
	movq	%r15, (%rsp)
	movl	$376, %edi                      # imm = 0x178
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$377, %edi                      # imm = 0x179
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB23_2
# %bb.4:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB23_2:
	callq	_ZSt17__throw_bad_allocv@PLT
.Lfunc_end23:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .Lfunc_end23-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end24-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end25-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv,@function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:       # @_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$394, %edi                      # imm = 0x18A
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$395, %edi                      # imm = 0x18B
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .Lfunc_end26-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv    # -- Begin function _ZNKSt6vectorIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv,@function
_ZNKSt6vectorIiSaIiEE4sizeEv:           # @_ZNKSt6vectorIiSaIiEE4sizeEv
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r14
	movq	8(%rdi), %rsi
	leaq	ptrtoint_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$406, %edi                      # imm = 0x196
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$407, %edi                      # imm = 0x197
	movq	%r14, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$408, %edi                      # imm = 0x198
	movq	%rbx, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$408, %edi                      # imm = 0x198
	movq	%r14, %rsi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$408, %edi                      # imm = 0x198
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sdiv_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$409, %edi                      # imm = 0x199
	movq	%rax, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$409, %edi                      # imm = 0x199
	movl	$4, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB27_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB27_3
.LBB27_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB27_3:
	movq	%r14, (%rsp)
	movl	$409, %edi                      # imm = 0x199
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$410, %edi                      # imm = 0x19A
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end27-_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_           # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
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
	movq	%rsi, %rbx
	movq	%rsi, -48(%rbp)                 # 8-byte Spill
	movq	%rdi, %r15
	movq	(%rdi), %rsi
	leaq	load_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$411, %edi                      # imm = 0x19B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	(%rbx), %rsi
	movq	%r14, (%rsp)
	movl	$412, %edi                      # imm = 0x19C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$413, %edi                      # imm = 0x19D
	movq	%r12, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$413, %edi                      # imm = 0x19D
	movq	%r13, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setb	%sil
	movq	%r14, (%rsp)
	movl	$413, %edi                      # imm = 0x19D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$414, %edi                      # imm = 0x19E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	cmovneq	-48(%rbp), %r15                 # 8-byte Folded Reload
	movq	%r15, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end28-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end29-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
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
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r15
	movl	$422, %edi                      # imm = 0x1A6
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %r14
	movq	%r14, -48(%rbp)                 # 8-byte Spill
	subq	%rbx, %r14
	negq	%rbx
	movq	%r14, %rsp
	subq	$8, %rsp
	movl	$423, %edi                      # imm = 0x1A7
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %r15
	andq	$-16, %r15
	movq	%rsp, %r13
	movq	%r13, %r12
	subq	%r15, %r12
	negq	%r15
	movq	%r12, %rsp
	subq	$8, %rsp
	leaq	store_namestr(%rip), %rax
	movabsq	$2305843009213693951, %rsi      # imm = 0x1FFFFFFFFFFFFFFF
	movl	$424, %edi                      # imm = 0x1A8
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx,%rbx)
	subq	$8, %rsp
	movl	$425, %edi                      # imm = 0x1A9
	movabsq	$2305843009213693951, %rsi      # imm = 0x1FFFFFFFFFFFFFFF
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, (%r13,%r15)
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rsi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$427, %edi                      # imm = 0x1AB
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	ret_namestr(%rip), %rbx
	movl	$428, %edi                      # imm = 0x1AC
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end30-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_           # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
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
	movq	%rsi, -48(%rbp)                 # 8-byte Spill
	movq	%rdi, %r15
	movq	(%rsi), %rsi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$433, %edi                      # imm = 0x1B1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	(%r15), %rsi
	movq	%rbx, (%rsp)
	movl	$434, %edi                      # imm = 0x1B2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$435, %edi                      # imm = 0x1B3
	movq	%r12, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$435, %edi                      # imm = 0x1B3
	movq	%r13, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setb	%sil
	movq	%r14, (%rsp)
	movl	$435, %edi                      # imm = 0x1B3
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$436, %edi                      # imm = 0x1B4
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	cmovneq	-48(%rbp), %r15                 # 8-byte Folded Reload
	movq	%r15, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end31-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LCPI32_0:
	.long	0x4b800000                      # float 16777216
	.text
	.globl	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4, 0x90
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r15
	movl	$441, %edi                      # imm = 0x1B9
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	movq	%rax, %rcx
	shlq	$9, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$442, %edi                      # imm = 0x1BA
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$443, %edi                      # imm = 0x1BB
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$274877906928, %r12             # imm = 0x3FFFFFFFF0
	andq	%r12, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$444, %edi                      # imm = 0x1BC
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	andq	%r12, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %rax
	movl	$447, %edi                      # imm = 0x1BF
	movl	$8, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp0:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%eax, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp1:
# %bb.1:
.Ltmp2:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp3:
# %bb.2:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$449, %edi                      # imm = 0x1C1
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB32_3
# %bb.6:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp9:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	movq	%r13, -112(%rbp)                # 8-byte Spill
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp10:
# %bb.7:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp12:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp13:
	movq	-56(%rbp), %r15                 # 8-byte Reload
# %bb.8:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rax
	movl	$462, %edi                      # imm = 0x1CE
	xorl	%esi, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r14
	movl	$463, %edi                      # imm = 0x1CF
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	store_namestr(%rip), %rbx
	movl	$465, %edi                      # imm = 0x1D1
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$466, %edi                      # imm = 0x1D2
	movl	$1, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$467, %edi                      # imm = 0x1D3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$469, %edi                      # imm = 0x1D5
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r15)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$471, %edi                      # imm = 0x1D7
	movl	%eax, %esi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %rbx
	movl	$472, %edi                      # imm = 0x1D8
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$472, %edi                      # imm = 0x1D8
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	$8, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %r14
	seto	%bl
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$474, %edi                      # imm = 0x1DA
	movq	%rax, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%dl, %esi
	movl	$474, %edi                      # imm = 0x1DA
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	movl	$475, %edi                      # imm = 0x1DB
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$475, %edi                      # imm = 0x1DB
	movq	%rax, %rsi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	select_namestr(%rip), %r14
	movzbl	%r15b, %esi
	movl	$476, %edi                      # imm = 0x1DC
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$476, %edi                      # imm = 0x1DC
	movq	$-1, %rsi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$476, %edi                      # imm = 0x1DC
	movq	%r12, %rsi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %r15b
	movq	-56(%rbp), %r12                 # 8-byte Reload
	cmoveq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$476, %edi                      # imm = 0x1DC
	movq	%rbx, %rsi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$477, %edi                      # imm = 0x1DD
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp15:
# %bb.9:
	movq	%rax, 8(%r12)
	xorl	%r14d, %r14d
	jmp	.LBB32_10
	.p2align	4, 0x90
.LBB32_24:                              #   in Loop: Header=BB32_10 Depth=1
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$590, %edi                      # imm = 0x24E
	movq	-104(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$590, %edi                      # imm = 0x24E
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$590, %edi                      # imm = 0x24E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	movq	-112(%rbp), %r13                # 8-byte Reload
.LBB32_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_16 Depth 2
                                        #     Child Loop BB32_18 Depth 2
	movl	4(%r12), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$484, %edi                      # imm = 0x1E4
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$485, %edi                      # imm = 0x1E5
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$485, %edi                      # imm = 0x1E5
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$485, %edi                      # imm = 0x1E5
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$486, %edi                      # imm = 0x1E6
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB32_25
# %bb.11:                               #   in Loop: Header=BB32_10 Depth=1
.Ltmp21:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp22:
# %bb.12:                               #   in Loop: Header=BB32_10 Depth=1
	movq	%r14, -104(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp24:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp25:
# %bb.13:                               #   in Loop: Header=BB32_10 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$492, %edi                      # imm = 0x1EC
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$493, %edi                      # imm = 0x1ED
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$493, %edi                      # imm = 0x1ED
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%ebx, %ebx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movl	$12, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%bl
	.cfi_escape 0x2e, 0x10
	movl	$495, %edi                      # imm = 0x1EF
	movq	%rax, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	extractvalue_namestr(%rip), %r14
	pushq	%r14
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%dl, %esi
	movl	$495, %edi                      # imm = 0x1EF
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	movl	$496, %edi                      # imm = 0x1F0
	movq	%r15, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r14
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$496, %edi                      # imm = 0x1F0
	movq	%rax, %rsi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movzbl	%r13b, %esi
	movl	$497, %edi                      # imm = 0x1F1
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	leaq	select_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$497, %edi                      # imm = 0x1F1
	movq	$-1, %rsi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$497, %edi                      # imm = 0x1F1
	movq	%r15, %rsi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %r13b
	cmoveq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$497, %edi                      # imm = 0x1F1
	movq	%rbx, %rsi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$498, %edi                      # imm = 0x1F2
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp26:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp27:
# %bb.14:                               #   in Loop: Header=BB32_10 Depth=1
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$500, %edi                      # imm = 0x1F4
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$500, %edi                      # imm = 0x1F4
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$500, %edi                      # imm = 0x1F4
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$501, %edi                      # imm = 0x1F5
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB32_17
# %bb.15:                               #   in Loop: Header=BB32_10 Depth=1
	leaq	(%r14,%r14,2), %rax
	leaq	-12(,%rax,4), %r14
	movq	%r15, %rbx
	.p2align	4, 0x90
.LBB32_16:                              #   Parent Loop BB32_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN5PixelC2Ev
	addq	$12, %rbx
	xorl	%esi, %esi
	testq	%r14, %r14
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$507, %edi                      # imm = 0x1FB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$508, %edi                      # imm = 0x1FC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	addq	$-12, %r14
	testb	$1, %al
	je	.LBB32_16
.LBB32_17:                              # %.loopexit
                                        #   in Loop: Header=BB32_10 Depth=1
	movq	-56(%rbp), %r12                 # 8-byte Reload
	movq	8(%r12), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$511, %edi                      # imm = 0x1FF
	movq	-104(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$0, -72(%rbp)                   # 4-byte Folded Spill
	movl	$511, %edi                      # imm = 0x1FF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%r15, (%rbx,%rax,8)
	leaq	load_namestr(%rip), %rbx
	.p2align	4, 0x90
.LBB32_18:                              #   Parent Loop BB32_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$517, %edi                      # imm = 0x205
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rbx, %r14
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$518, %edi                      # imm = 0x206
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$518, %edi                      # imm = 0x206
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$518, %edi                      # imm = 0x206
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$519, %edi                      # imm = 0x207
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB32_24
# %bb.19:                               #   in Loop: Header=BB32_18 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$520, %edi                      # imm = 0x208
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %rax
	movq	%r14, %r15
	movq	%rax, %r14
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$520, %edi                      # imm = 0x208
	movl	$3, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$520, %edi                      # imm = 0x208
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$521, %edi                      # imm = 0x209
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$521, %edi                      # imm = 0x209
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$521, %edi                      # imm = 0x209
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$522, %edi                      # imm = 0x20A
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$522, %edi                      # imm = 0x20A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$523, %edi                      # imm = 0x20B
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$524, %edi                      # imm = 0x20C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$525, %edi                      # imm = 0x20D
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$525, %edi                      # imm = 0x20D
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$525, %edi                      # imm = 0x20D
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$526, %edi                      # imm = 0x20E
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$526, %edi                      # imm = 0x20E
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$527, %edi                      # imm = 0x20F
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$527, %edi                      # imm = 0x20F
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-80(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$527, %edi                      # imm = 0x20F
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$528, %edi                      # imm = 0x210
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$528, %edi                      # imm = 0x210
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$528, %edi                      # imm = 0x210
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$529, %edi                      # imm = 0x211
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$529, %edi                      # imm = 0x211
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$530, %edi                      # imm = 0x212
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$531, %edi                      # imm = 0x213
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$532, %edi                      # imm = 0x214
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$532, %edi                      # imm = 0x214
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$532, %edi                      # imm = 0x214
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$533, %edi                      # imm = 0x215
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$533, %edi                      # imm = 0x215
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$534, %edi                      # imm = 0x216
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$534, %edi                      # imm = 0x216
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$534, %edi                      # imm = 0x216
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$535, %edi                      # imm = 0x217
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$535, %edi                      # imm = 0x217
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$536, %edi                      # imm = 0x218
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$537, %edi                      # imm = 0x219
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$538, %edi                      # imm = 0x21A
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$538, %edi                      # imm = 0x21A
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$538, %edi                      # imm = 0x21A
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$539, %edi                      # imm = 0x21B
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$539, %edi                      # imm = 0x21B
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$540, %edi                      # imm = 0x21C
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$540, %edi                      # imm = 0x21C
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$540, %edi                      # imm = 0x21C
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	-56(%rbp), %r13                 # 8-byte Reload
	movq	8(%r13), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$543, %edi                      # imm = 0x21F
	movq	-104(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$543, %edi                      # imm = 0x21F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$546, %edi                      # imm = 0x222
	movl	-72(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$546, %edi                      # imm = 0x222
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x00
	movl	$549, %edi                      # imm = 0x225
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movss	%xmm0, (%r14,%rbx,4)
	movq	8(%r13), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$552, %edi                      # imm = 0x228
	movq	-104(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$552, %edi                      # imm = 0x228
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$555, %edi                      # imm = 0x22B
	movl	%r15d, %r12d
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$555, %edi                      # imm = 0x22B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x00
	movl	$558, %edi                      # imm = 0x22E
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, 4(%rax,%rbx,4)
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movq	8(%r15), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$561, %edi                      # imm = 0x231
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$561, %edi                      # imm = 0x231
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$564, %edi                      # imm = 0x234
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$564, %edi                      # imm = 0x234
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x00
	movl	$567, %edi                      # imm = 0x237
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movss	%xmm0, 8(%r14,%rbx,4)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$569, %edi                      # imm = 0x239
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$569, %edi                      # imm = 0x239
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$569, %edi                      # imm = 0x239
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	%r15, %r12
	leaq	load_namestr(%rip), %rbx
	leaq	icmp_namestr(%rip), %r13
	jmp	.LBB32_18
.LBB32_3:
.Ltmp4:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp5:
# %bb.4:
	xorl	%ebx, %ebx
.Ltmp6:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp7:
	jmp	.LBB32_5
.LBB32_25:
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp17:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
# %bb.26:
	addq	$16, %rdi
.Ltmp18:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.Ltmp19:
# %bb.27:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.LBB32_5:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$613, %edi                      # imm = 0x265
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_20:
	.cfi_def_cfa %rbp, 16
.Ltmp11:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$572, %edi                      # imm = 0x23C
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$573, %edi                      # imm = 0x23D
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$573, %edi                      # imm = 0x23D
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB32_30
.LBB32_22:                              # %.loopexit.split-lp
.Ltmp20:
	jmp	.LBB32_23
.LBB32_31:
.Ltmp8:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$454, %edi                      # imm = 0x1C6
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$455, %edi                      # imm = 0x1C7
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$455, %edi                      # imm = 0x1C7
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB32_32
.LBB32_21:                              # %.loopexit1
.Ltmp23:
.LBB32_23:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$576, %edi                      # imm = 0x240
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$577, %edi                      # imm = 0x241
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$577, %edi                      # imm = 0x241
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB32_29
.LBB32_28:
.Ltmp28:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	movl	$580, %edi                      # imm = 0x244
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	extractvalue_namestr(%rip), %r12
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$581, %edi                      # imm = 0x245
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$581, %edi                      # imm = 0x245
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB32_29:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB32_30:
	.cfi_escape 0x2e, 0x00
	movq	-112(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB32_32:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r12
	movl	$618, %edi                      # imm = 0x26A
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$618, %edi                      # imm = 0x26A
	movq	%r14, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$619, %edi                      # imm = 0x26B
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$619, %edi                      # imm = 0x26B
	movl	%r15d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$619, %edi                      # imm = 0x26B
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$620, %edi                      # imm = 0x26C
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end32:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end32-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp21-.Ltmp15                #   Call between .Ltmp15 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp4-.Ltmp27                 #   Call between .Ltmp27 and .Ltmp4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 14 <<
	.uleb128 .Ltmp7-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Lfunc_end32-.Ltmp19           #   Call between .Ltmp19 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2Ev        # -- Begin function _ZNSt6vectorIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2Ev,@function
_ZNSt6vectorIiSaIiEEC2Ev:               # @_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEEC2Ev # TAILCALL
.Lfunc_end33:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end33-_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNSt6vectorIiSaIiEEixEm        # -- Begin function _ZNSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEixEm,@function
_ZNSt6vectorIiSaIiEEixEm:               # @_ZNSt6vectorIiSaIiEEixEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	(,%rsi,4), %rax
	addq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end34-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5PixelC2Ev,"axG",@progbits,_ZN5PixelC2Ev,comdat
	.weak	_ZN5PixelC2Ev                   # -- Begin function _ZN5PixelC2Ev
	.p2align	4, 0x90
	.type	_ZN5PixelC2Ev,@function
_ZN5PixelC2Ev:                          # @_ZN5PixelC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZN5PixelC2Ev, .Lfunc_end35-_ZN5PixelC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev        # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rdi), %r14
	movq	8(%rdi), %r15
	.cfi_escape 0x2e, 0x00
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp29:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt8_DestroyIPiEvT_S1_
.Ltmp30:
# %bb.1:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEED2Ev # TAILCALL
.LBB36_2:
	.cfi_def_cfa %rbp, 16
.Ltmp31:
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %rbx
	movl	$650, %edi                      # imm = 0x28A
	movq	%rax, %rsi
                                        # kill: def $edx killed $edx killed $rdx
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end36:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end36-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table36:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp30           #   Call between .Ltmp30 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_         # -- Begin function _ZSt8_DestroyIPiEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiEvT_S1_,@function
_ZSt8_DestroyIPiEvT_S1_:                # @_ZSt8_DestroyIPiEvT_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # TAILCALL
.Lfunc_end37:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end37-_ZSt8_DestroyIPiEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	movq	%rdi, %r15
	movq	(%rdi), %r14
	movq	16(%rdi), %rsi
	leaq	ptrtoint_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$667, %edi                      # imm = 0x29B
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$668, %edi                      # imm = 0x29C
	movq	%r14, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$669, %edi                      # imm = 0x29D
	movq	%rbx, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$669, %edi                      # imm = 0x29D
	movq	%r12, %rsi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$669, %edi                      # imm = 0x29D
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sdiv_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movq	%rax, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movl	$4, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB38_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB38_3
.LBB38_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB38_3:
	movq	%r12, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	invoke_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$671, %edi                      # imm = 0x29F
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault0@PLT
.Ltmp32:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp33:
# %bb.4:
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # TAILCALL
.LBB38_5:
	.cfi_def_cfa %rbp, 16
.Ltmp34:
	leaq	extractvalue_namestr(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movl	$1, (%rsp)
	movl	$676, %edi                      # imm = 0x2A4
	movq	%rax, %rsi
                                        # kill: def $edx killed $edx killed $rdx
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end38:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end38-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table38:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end38-.Ltmp33           #   Call between .Ltmp33 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim # -- Begin function _ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,@function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim: # @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	testq	%rbx, %rbx
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$679, %edi                      # imm = 0x2A7
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$680, %edi                      # imm = 0x2A8
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB39_1
# %bb.2:
	leaq	call_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$684, %edi                      # imm = 0x2AC
	movq	%r15, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault0@PLT
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiE10deallocateEPim # TAILCALL
.LBB39_1:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end39-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiED2Ev   # TAILCALL
.Lfunc_end40:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end40-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIiED2Ev   # -- Begin function _ZNSt15__new_allocatorIiED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIiED2Ev,@function
_ZNSt15__new_allocatorIiED2Ev:          # @_ZNSt15__new_allocatorIiED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt15__new_allocatorIiED2Ev, .Lfunc_end41-_ZNSt15__new_allocatorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end42-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:        # @_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # TAILCALL
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end43-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # TAILCALL
.Lfunc_end44:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end44-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end45-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf # -- Begin function _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
	.p2align	4, 0x90
	.type	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf,@function
_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf: # @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$706, %edi                      # imm = 0x2C2
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$9, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %rax
	movl	$709, %edi                      # imm = 0x2C5
	movl	$16, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp35:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%eax, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp36:
# %bb.1:
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$712, %edi                      # imm = 0x2C8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$713, %edi                      # imm = 0x2C9
	movl	%eax, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp37:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp38:
# %bb.2:
.Ltmp39:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp40:
# %bb.3:
	movq	%rax, %rbx
	movl	4(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$716, %edi                      # imm = 0x2CC
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$717, %edi                      # imm = 0x2CD
	movl	%eax, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp41:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp42:
# %bb.4:
.Ltmp43:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp44:
# %bb.5:                                # %.preheader1
	xorl	%r12d, %r12d
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB46_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_8 Depth 2
	movq	%r15, %rbx
	movl	4(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$722, %edi                      # imm = 0x2D2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$723, %edi                      # imm = 0x2D3
	movl	%r12d, -52(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$723, %edi                      # imm = 0x2D3
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r15d
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$723, %edi                      # imm = 0x2D3
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$724, %edi                      # imm = 0x2D4
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB46_27
# %bb.7:                                # %.preheader.preheader
                                        #   in Loop: Header=BB46_6 Depth=1
	xorl	%r12d, %r12d
	movq	%rbx, %r15
	.p2align	4, 0x90
.LBB46_8:                               # %.preheader
                                        #   Parent Loop BB46_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$728, %edi                      # imm = 0x2D8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$729, %edi                      # imm = 0x2D9
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$729, %edi                      # imm = 0x2D9
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$729, %edi                      # imm = 0x2D9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r15, %r13
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$730, %edi                      # imm = 0x2DA
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$730, %edi                      # imm = 0x2DA
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$730, %edi                      # imm = 0x2DA
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$731, %edi                      # imm = 0x2DB
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	8(%r13), %rbx
	testb	$1, %al
	je	.LBB46_20
# %bb.9:                                #   in Loop: Header=BB46_8 Depth=2
	movl	%r12d, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$734, %edi                      # imm = 0x2DE
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	movq	%r13, %r15
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$734, %edi                      # imm = 0x2DE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$737, %edi                      # imm = 0x2E1
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$737, %edi                      # imm = 0x2E1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movss	(%rbx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$740, %edi                      # imm = 0x2E4
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$741, %edi                      # imm = 0x2E5
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$741, %edi                      # imm = 0x2E5
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$741, %edi                      # imm = 0x2E5
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$742, %edi                      # imm = 0x2E6
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r9
	movq	%r9, %rbx
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$742, %edi                      # imm = 0x2E6
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	8(%r13), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$745, %edi                      # imm = 0x2E9
	movl	-52(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$745, %edi                      # imm = 0x2E9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$748, %edi                      # imm = 0x2EC
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$748, %edi                      # imm = 0x2EC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movss	4(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$751, %edi                      # imm = 0x2EF
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$752, %edi                      # imm = 0x2F0
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$752, %edi                      # imm = 0x2F0
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$752, %edi                      # imm = 0x2F0
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$753, %edi                      # imm = 0x2F1
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$753, %edi                      # imm = 0x2F1
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$756, %edi                      # imm = 0x2F4
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$756, %edi                      # imm = 0x2F4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$759, %edi                      # imm = 0x2F7
	movl	%r14d, %r13d
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$759, %edi                      # imm = 0x2F7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movss	8(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$762, %edi                      # imm = 0x2FA
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$763, %edi                      # imm = 0x2FB
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$763, %edi                      # imm = 0x2FB
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$763, %edi                      # imm = 0x2FB
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$764, %edi                      # imm = 0x2FC
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$764, %edi                      # imm = 0x2FC
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$766, %edi                      # imm = 0x2FE
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp63:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp64:
	leaq	.L.str.7(%rip), %r14
# %bb.10:                               #   in Loop: Header=BB46_8 Depth=2
.Ltmp65:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp66:
# %bb.11:                               #   in Loop: Header=BB46_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$769, %edi                      # imm = 0x301
	movl	%r15d, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp67:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp68:
# %bb.12:                               #   in Loop: Header=BB46_8 Depth=2
.Ltmp69:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp70:
# %bb.13:                               #   in Loop: Header=BB46_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$772, %edi                      # imm = 0x304
	movl	%r12d, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp71:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp72:
# %bb.14:                               #   in Loop: Header=BB46_8 Depth=2
.Ltmp73:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp74:
# %bb.15:                               #   in Loop: Header=BB46_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$775, %edi                      # imm = 0x307
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$775, %edi                      # imm = 0x307
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$775, %edi                      # imm = 0x307
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	-72(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB46_8
	.p2align	4, 0x90
.LBB46_20:                              #   in Loop: Header=BB46_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$784, %edi                      # imm = 0x310
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$784, %edi                      # imm = 0x310
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	movl	(%r13), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$788, %edi                      # imm = 0x314
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$789, %edi                      # imm = 0x315
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$789, %edi                      # imm = 0x315
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$789, %edi                      # imm = 0x315
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$790, %edi                      # imm = 0x316
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$790, %edi                      # imm = 0x316
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	movq	%rbx, %r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movss	(%r14,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$793, %edi                      # imm = 0x319
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$794, %edi                      # imm = 0x31A
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$794, %edi                      # imm = 0x31A
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$794, %edi                      # imm = 0x31A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$795, %edi                      # imm = 0x31B
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r9
	movq	%r9, %rbx
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$795, %edi                      # imm = 0x31B
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	8(%r13), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$798, %edi                      # imm = 0x31E
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	movq	%r15, %r14
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$798, %edi                      # imm = 0x31E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r15
	movl	(%r13), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$802, %edi                      # imm = 0x322
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$803, %edi                      # imm = 0x323
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$803, %edi                      # imm = 0x323
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$803, %edi                      # imm = 0x323
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$804, %edi                      # imm = 0x324
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$804, %edi                      # imm = 0x324
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movss	4(%r15,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$807, %edi                      # imm = 0x327
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$808, %edi                      # imm = 0x328
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$808, %edi                      # imm = 0x328
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$808, %edi                      # imm = 0x328
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$809, %edi                      # imm = 0x329
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$809, %edi                      # imm = 0x329
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	movq	8(%r13), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$812, %edi                      # imm = 0x32C
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$812, %edi                      # imm = 0x32C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r12
	movl	(%r13), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$816, %edi                      # imm = 0x330
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$817, %edi                      # imm = 0x331
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$817, %edi                      # imm = 0x331
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$817, %edi                      # imm = 0x331
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$818, %edi                      # imm = 0x332
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$818, %edi                      # imm = 0x332
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movss	8(%r12,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$821, %edi                      # imm = 0x335
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$822, %edi                      # imm = 0x336
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$822, %edi                      # imm = 0x336
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$822, %edi                      # imm = 0x336
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$823, %edi                      # imm = 0x337
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$823, %edi                      # imm = 0x337
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$825, %edi                      # imm = 0x339
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp50:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp51:
	leaq	.L.str.7(%rip), %rbx
# %bb.21:                               #   in Loop: Header=BB46_6 Depth=1
.Ltmp52:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp53:
# %bb.22:                               #   in Loop: Header=BB46_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$828, %edi                      # imm = 0x33C
	movl	-76(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp54:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp55:
# %bb.23:                               #   in Loop: Header=BB46_6 Depth=1
.Ltmp56:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp57:
# %bb.24:                               #   in Loop: Header=BB46_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$831, %edi                      # imm = 0x33F
	movl	%r15d, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp58:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp59:
# %bb.25:                               #   in Loop: Header=BB46_6 Depth=1
.Ltmp60:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp61:
# %bb.26:                               #   in Loop: Header=BB46_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$834, %edi                      # imm = 0x342
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$834, %edi                      # imm = 0x342
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$834, %edi                      # imm = 0x342
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	-72(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB46_6
.LBB46_27:
	movq	%rbx, %rsi
	addq	$16, %rsi
.Ltmp45:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp46:
# %bb.28:
.Ltmp47:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp48:
# %bb.29:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$841, %edi                      # imm = 0x349
	movl	$1, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %.loopexit.split-lp.loopexit.split-lp
	.cfi_def_cfa %rbp, 16
.Ltmp49:
	jmp	.LBB46_19
.LBB46_17:                              # %.loopexit.split-lp.loopexit
.Ltmp62:
	jmp	.LBB46_19
.LBB46_16:                              # %.loopexit
.Ltmp75:
.LBB46_19:                              # %.loopexit.split-lp
	movq	%rdx, %r14
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$778, %edi                      # imm = 0x30A
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	movl	$779, %edi                      # imm = 0x30B
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$779, %edi                      # imm = 0x30B
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r12
	movl	$842, %edi                      # imm = 0x34A
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$842, %edi                      # imm = 0x34A
	movq	%r15, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$843, %edi                      # imm = 0x34B
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$843, %edi                      # imm = 0x34B
	movl	%r14d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$843, %edi                      # imm = 0x34B
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$844, %edi                      # imm = 0x34C
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end46:
	.size	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf, .Lfunc_end46-_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp49-.Lfunc_begin3          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp37                #   Call between .Ltmp37 and .Ltmp40
	.uleb128 .Ltmp49-.Lfunc_begin3          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp44-.Ltmp41                #   Call between .Ltmp41 and .Ltmp44
	.uleb128 .Ltmp49-.Lfunc_begin3          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp63-.Ltmp44                #   Call between .Ltmp44 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp66-.Ltmp63                #   Call between .Ltmp63 and .Ltmp66
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp70-.Ltmp67                #   Call between .Ltmp67 and .Ltmp70
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp74-.Ltmp71                #   Call between .Ltmp71 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp50-.Ltmp74                #   Call between .Ltmp74 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp53-.Ltmp50                #   Call between .Ltmp50 and .Ltmp53
	.uleb128 .Ltmp62-.Lfunc_begin3          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp57-.Ltmp54                #   Call between .Ltmp54 and .Ltmp57
	.uleb128 .Ltmp62-.Lfunc_begin3          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 18 <<
	.uleb128 .Ltmp61-.Ltmp58                #   Call between .Ltmp58 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin3          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp45-.Ltmp61                #   Call between .Ltmp61 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 20 <<
	.uleb128 .Ltmp48-.Ltmp45                #   Call between .Ltmp45 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin3          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin3          # >> Call Site 21 <<
	.uleb128 .Lfunc_end46-.Ltmp48           #   Call between .Ltmp48 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZN5Image13makeGrayscaleEv
.LCPI47_0:
	.long	0x3b170a3d                      # float 0.0023046874
.LCPI47_1:
	.long	0x3a99999a                      # float 0.00117187505
.LCPI47_2:
	.long	0x39e147ae                      # float 4.29687498E-4
	.text
	.globl	_ZN5Image13makeGrayscaleEv
	.p2align	4, 0x90
	.type	_ZN5Image13makeGrayscaleEv,@function
_ZN5Image13makeGrayscaleEv:             # @_ZN5Image13makeGrayscaleEv
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	xorl	%r13d, %r13d
	leaq	load_namestr(%rip), %r12
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_5:                               #   in Loop: Header=BB47_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$918, %edi                      # imm = 0x396
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$918, %edi                      # imm = 0x396
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$918, %edi                      # imm = 0x396
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	movq	-64(%rbp), %r14                 # 8-byte Reload
	leaq	load_namestr(%rip), %r12
.LBB47_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_3 Depth 2
	movl	4(%r14), %esi
	movq	%r12, (%rsp)
	movl	$848, %edi                      # imm = 0x350
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%rbx, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r15d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$850, %edi                      # imm = 0x352
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB47_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	%r13d, -48(%rbp)                # 4-byte Spill
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB47_3:                               # %.preheader
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14), %esi
	movq	%r12, (%rsp)
	movl	$854, %edi                      # imm = 0x356
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$855, %edi                      # imm = 0x357
	movl	%ebx, %r15d
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$855, %edi                      # imm = 0x357
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%r12, (%rsp)
	movl	$855, %edi                      # imm = 0x357
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$856, %edi                      # imm = 0x358
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB47_5
# %bb.4:                                #   in Loop: Header=BB47_3 Depth=2
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$859, %edi                      # imm = 0x35B
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$859, %edi                      # imm = 0x35B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$862, %edi                      # imm = 0x35E
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$862, %edi                      # imm = 0x35E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movss	(%rbx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$865, %edi                      # imm = 0x361
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r14), %rbx
	movq	%r13, (%rsp)
	movl	$868, %edi                      # imm = 0x364
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$868, %edi                      # imm = 0x364
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$871, %edi                      # imm = 0x367
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$871, %edi                      # imm = 0x367
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movss	4(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$874, %edi                      # imm = 0x36A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$875, %edi                      # imm = 0x36B
	movss	.LCPI47_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$875, %edi                      # imm = 0x36B
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$875, %edi                      # imm = 0x36B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	.LCPI47_1(%rip), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r14), %rbx
	movq	%r13, (%rsp)
	movl	$879, %edi                      # imm = 0x36F
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$879, %edi                      # imm = 0x36F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$882, %edi                      # imm = 0x372
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$882, %edi                      # imm = 0x372
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movss	8(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$885, %edi                      # imm = 0x375
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault2@PLT
	mulss	.LCPI47_2(%rip), %xmm0
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r14), %rbx
	movq	%r13, (%rsp)
	movl	$889, %edi                      # imm = 0x379
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$889, %edi                      # imm = 0x379
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %r12
	movq	%r13, (%rsp)
	movl	$892, %edi                      # imm = 0x37C
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$892, %edi                      # imm = 0x37C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rbx
	movl	$895, %edi                      # imm = 0x37F
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movss	%xmm0, (%r12,%rbx,4)
	movq	8(%r14), %rbx
	movq	%r13, (%rsp)
	movl	$898, %edi                      # imm = 0x382
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$898, %edi                      # imm = 0x382
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%r13, (%rsp)
	movl	$901, %edi                      # imm = 0x385
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$901, %edi                      # imm = 0x385
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rbx
	movl	$904, %edi                      # imm = 0x388
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, 4(%rax,%rbx,4)
	movq	8(%r14), %rbx
	movq	%r13, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %r14
	movq	%r13, (%rsp)
	movl	$910, %edi                      # imm = 0x38E
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$910, %edi                      # imm = 0x38E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rbx
	movl	$913, %edi                      # imm = 0x391
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movss	%xmm0, 8(%r14,%rbx,4)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$915, %edi                      # imm = 0x393
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$915, %edi                      # imm = 0x393
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$915, %edi                      # imm = 0x393
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	-64(%rbp), %r14                 # 8-byte Reload
	leaq	load_namestr(%rip), %r12
	jmp	.LBB47_3
.LBB47_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZN5Image13makeGrayscaleEv, .Lfunc_end47-_ZN5Image13makeGrayscaleEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI48_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI48_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI48_2:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI48_3:
	.long	0x48000000                      # float 131072
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	callq	initInjections@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r14
	movl	$921, %edi                      # imm = 0x399
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$922, %edi                      # imm = 0x39A
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$923, %edi                      # imm = 0x39B
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,4), %rax
	movabsq	$549755813872, %r12             # imm = 0x7FFFFFFFF0
	andq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r13
	movq	%r13, -48(%rbp)                 # 8-byte Spill
	subq	%r12, %r13
	negq	%r12
	movq	%r13, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$924, %edi                      # imm = 0x39C
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$925, %edi                      # imm = 0x39D
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$926, %edi                      # imm = 0x39E
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$927, %edi                      # imm = 0x39F
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$928, %edi                      # imm = 0x3A0
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$929, %edi                      # imm = 0x3A1
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$930, %edi                      # imm = 0x3A2
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	callq	_ZN5ImageC2Ev.3_fixp
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN5ImageC2Ev.6_fixp
	xorpd	%xmm0, %xmm0
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movapd	%xmm0, (%rax,%r12)
	movapd	%xmm0, 16(%r13)
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movl	$0, 32(%r13)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rsi
.Ltmp76:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp77:
# %bb.1:
.Ltmp79:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
.Ltmp80:
# %bb.2:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rsi
.Ltmp82:
	.cfi_escape 0x2e, 0x00
	movq	-80(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp83:
# %bb.3:
.Ltmp85:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	%r14, %rsi
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp
.Ltmp86:
# %bb.4:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN5Image13makeGrayscaleEv.9_fixp
.Ltmp88:
	.cfi_escape 0x2e, 0x00
	movq	-128(%rbp), %rdi                # 8-byte Reload
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp89:
# %bb.5:                                # %.preheader1
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	leaq	8(%rdx), %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	leaq	load_namestr(%rip), %rax
	leaq	icmp_namestr(%rip), %r15
	leaq	br_namestr(%rip), %r12
	xorl	%r13d, %r13d
	jmp	.LBB48_8
	.p2align	4, 0x90
.LBB48_6:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1133, %edi                     # imm = 0x46D
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1133, %edi                     # imm = 0x46D
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1133, %edi                     # imm = 0x46D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_7:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1150, %edi                     # imm = 0x47E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, 32(%rdi)
	.cfi_escape 0x2e, 0x00
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movl	%eax, %r13d
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1155, %edi                     # imm = 0x483
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1155, %edi                     # imm = 0x483
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1158, %edi                     # imm = 0x486
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1158, %edi                     # imm = 0x486
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1161, %edi                     # imm = 0x489
	movl	%r13d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1161, %edi                     # imm = 0x489
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1161, %edi                     # imm = 0x489
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1162, %edi                     # imm = 0x48A
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%r15,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1165, %edi                     # imm = 0x48D
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1165, %edi                     # imm = 0x48D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1168, %edi                     # imm = 0x490
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1168, %edi                     # imm = 0x490
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1171, %edi                     # imm = 0x493
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1171, %edi                     # imm = 0x493
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1171, %edi                     # imm = 0x493
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1172, %edi                     # imm = 0x494
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r15,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1175, %edi                     # imm = 0x497
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1175, %edi                     # imm = 0x497
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1178, %edi                     # imm = 0x49A
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1178, %edi                     # imm = 0x49A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1181, %edi                     # imm = 0x49D
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1181, %edi                     # imm = 0x49D
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1181, %edi                     # imm = 0x49D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1182, %edi                     # imm = 0x49E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx,%r15,4)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1184, %edi                     # imm = 0x4A0
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1184, %edi                     # imm = 0x4A0
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1184, %edi                     # imm = 0x4A0
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	leaq	load_namestr(%rip), %r12
	leaq	icmp_namestr(%rip), %r15
	leaq	br_namestr(%rip), %rcx
	movl	%eax, %r13d
	movq	%r12, %rax
	movq	%rcx, %r12
.LBB48_8:                               # =>This Inner Loop Header: Depth=1
	movl	(%rdx), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$954, %edi                      # imm = 0x3BA
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$955, %edi                      # imm = 0x3BB
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$955, %edi                      # imm = 0x3BB
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$955, %edi                      # imm = 0x3BB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$956, %edi                      # imm = 0x3BC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_36
# %bb.9:                                #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$957, %edi                      # imm = 0x3BD
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$957, %edi                      # imm = 0x3BD
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$957, %edi                      # imm = 0x3BD
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$958, %edi                      # imm = 0x3BE
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	movl	%r13d, -56(%rbp)                # 4-byte Spill
	jne	.LBB48_11
# %bb.10:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$959, %edi                      # imm = 0x3BF
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$959, %edi                      # imm = 0x3BF
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$959, %edi                      # imm = 0x3BF
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$960, %edi                      # imm = 0x3C0
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_12
.LBB48_11:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$961, %edi                      # imm = 0x3C1
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$961, %edi                      # imm = 0x3C1
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$961, %edi                      # imm = 0x3C1
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	jmp	.LBB48_13
	.p2align	4, 0x90
.LBB48_12:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$965, %edi                      # imm = 0x3C5
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$965, %edi                      # imm = 0x3C5
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$965, %edi                      # imm = 0x3C5
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$966, %edi                      # imm = 0x3C6
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$966, %edi                      # imm = 0x3C6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$969, %edi                      # imm = 0x3C9
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$969, %edi                      # imm = 0x3C9
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$969, %edi                      # imm = 0x3C9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	leaq	br_namestr(%rip), %r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$970, %edi                      # imm = 0x3CA
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$970, %edi                      # imm = 0x3CA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %rbx
	movl	-56(%rbp), %r13d                # 4-byte Reload
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$973, %edi                      # imm = 0x3CD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_13:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$978, %edi                      # imm = 0x3D2
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$979, %edi                      # imm = 0x3D3
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$979, %edi                      # imm = 0x3D3
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$979, %edi                      # imm = 0x3D3
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$980, %edi                      # imm = 0x3D4
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_15
# %bb.14:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$981, %edi                      # imm = 0x3D5
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$981, %edi                      # imm = 0x3D5
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$981, %edi                      # imm = 0x3D5
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r12
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB48_16
	.p2align	4, 0x90
.LBB48_15:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$985, %edi                      # imm = 0x3D9
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$985, %edi                      # imm = 0x3D9
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$985, %edi                      # imm = 0x3D9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$986, %edi                      # imm = 0x3DA
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$986, %edi                      # imm = 0x3DA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$989, %edi                      # imm = 0x3DD
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$989, %edi                      # imm = 0x3DD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$992, %edi                      # imm = 0x3E0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_16:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$997, %edi                      # imm = 0x3E5
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$999, %edi                      # imm = 0x3E7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1000, %edi                     # imm = 0x3E8
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1000, %edi                     # imm = 0x3E8
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1000, %edi                     # imm = 0x3E8
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1001, %edi                     # imm = 0x3E9
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1001, %edi                     # imm = 0x3E9
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1001, %edi                     # imm = 0x3E9
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1002, %edi                     # imm = 0x3EA
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_18
# %bb.17:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1003, %edi                     # imm = 0x3EB
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1003, %edi                     # imm = 0x3EB
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1003, %edi                     # imm = 0x3EB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1004, %edi                     # imm = 0x3EC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_19
.LBB48_18:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1005, %edi                     # imm = 0x3ED
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1005, %edi                     # imm = 0x3ED
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1005, %edi                     # imm = 0x3ED
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sext_namestr(%rip), %r12
	jmp	.LBB48_20
	.p2align	4, 0x90
.LBB48_19:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1009, %edi                     # imm = 0x3F1
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1009, %edi                     # imm = 0x3F1
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1009, %edi                     # imm = 0x3F1
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1010, %edi                     # imm = 0x3F2
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1010, %edi                     # imm = 0x3F2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1013, %edi                     # imm = 0x3F5
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1013, %edi                     # imm = 0x3F5
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1013, %edi                     # imm = 0x3F5
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movl	-56(%rbp), %r13d                # 4-byte Reload
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1014, %edi                     # imm = 0x3F6
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1014, %edi                     # imm = 0x3F6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1017, %edi                     # imm = 0x3F9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_20:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1022, %edi                     # imm = 0x3FE
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1023, %edi                     # imm = 0x3FF
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1023, %edi                     # imm = 0x3FF
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1023, %edi                     # imm = 0x3FF
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1024, %edi                     # imm = 0x400
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_22
# %bb.21:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1025, %edi                     # imm = 0x401
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1025, %edi                     # imm = 0x401
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1025, %edi                     # imm = 0x401
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r13
	jmp	.LBB48_23
	.p2align	4, 0x90
.LBB48_22:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1029, %edi                     # imm = 0x405
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1029, %edi                     # imm = 0x405
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1032, %edi                     # imm = 0x408
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1032, %edi                     # imm = 0x408
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1032, %edi                     # imm = 0x408
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1033, %edi                     # imm = 0x409
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1033, %edi                     # imm = 0x409
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1036, %edi                     # imm = 0x40C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_23:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1041, %edi                     # imm = 0x411
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movl	%eax, 12(%r15)
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1044, %edi                     # imm = 0x414
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1044, %edi                     # imm = 0x414
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1047, %edi                     # imm = 0x417
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1047, %edi                     # imm = 0x417
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1050, %edi                     # imm = 0x41A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1053, %edi                     # imm = 0x41D
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 16(%r15)
	movl	(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1055, %edi                     # imm = 0x41F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1056, %edi                     # imm = 0x420
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1056, %edi                     # imm = 0x420
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1056, %edi                     # imm = 0x420
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1057, %edi                     # imm = 0x421
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1057, %edi                     # imm = 0x421
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1057, %edi                     # imm = 0x421
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1058, %edi                     # imm = 0x422
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	movl	%r12d, %r15d
	je	.LBB48_25
# %bb.24:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1059, %edi                     # imm = 0x423
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1059, %edi                     # imm = 0x423
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1059, %edi                     # imm = 0x423
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sext_namestr(%rip), %r12
	leaq	load_namestr(%rip), %r13
	jmp	.LBB48_26
	.p2align	4, 0x90
.LBB48_25:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1063, %edi                     # imm = 0x427
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1063, %edi                     # imm = 0x427
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1066, %edi                     # imm = 0x42A
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1066, %edi                     # imm = 0x42A
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1066, %edi                     # imm = 0x42A
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1067, %edi                     # imm = 0x42B
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1067, %edi                     # imm = 0x42B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1070, %edi                     # imm = 0x42E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_26:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1075, %edi                     # imm = 0x433
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 20(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1076, %edi                     # imm = 0x434
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1076, %edi                     # imm = 0x434
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1076, %edi                     # imm = 0x434
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1077, %edi                     # imm = 0x435
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_28
# %bb.27:                               #   in Loop: Header=BB48_8 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1079, %edi                     # imm = 0x437
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1080, %edi                     # imm = 0x438
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1080, %edi                     # imm = 0x438
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1080, %edi                     # imm = 0x438
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1081, %edi                     # imm = 0x439
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1081, %edi                     # imm = 0x439
	movl	%r14d, %esi
	leaq	lshr_namestr(%rip), %r14
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1081, %edi                     # imm = 0x439
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1082, %edi                     # imm = 0x43A
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_29
.LBB48_28:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1083, %edi                     # imm = 0x43B
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1083, %edi                     # imm = 0x43B
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1083, %edi                     # imm = 0x43B
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	jmp	.LBB48_30
	.p2align	4, 0x90
.LBB48_29:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1087, %edi                     # imm = 0x43F
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1087, %edi                     # imm = 0x43F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1087, %edi                     # imm = 0x43F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1088, %edi                     # imm = 0x440
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1088, %edi                     # imm = 0x440
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1091, %edi                     # imm = 0x443
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1091, %edi                     # imm = 0x443
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1091, %edi                     # imm = 0x443
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	leaq	sext_namestr(%rip), %r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1092, %edi                     # imm = 0x444
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1092, %edi                     # imm = 0x444
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1095, %edi                     # imm = 0x447
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
.LBB48_30:                              #   in Loop: Header=BB48_8 Depth=1
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1100, %edi                     # imm = 0x44C
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 24(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1102, %edi                     # imm = 0x44E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1103, %edi                     # imm = 0x44F
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1103, %edi                     # imm = 0x44F
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1103, %edi                     # imm = 0x44F
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1104, %edi                     # imm = 0x450
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1104, %edi                     # imm = 0x450
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1104, %edi                     # imm = 0x450
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1105, %edi                     # imm = 0x451
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_32
# %bb.31:                               #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1106, %edi                     # imm = 0x452
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1106, %edi                     # imm = 0x452
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1106, %edi                     # imm = 0x452
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	-56(%rbp), %r12d                # 4-byte Reload
	jmp	.LBB48_33
	.p2align	4, 0x90
.LBB48_32:                              #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1110, %edi                     # imm = 0x456
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1110, %edi                     # imm = 0x456
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1110, %edi                     # imm = 0x456
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1111, %edi                     # imm = 0x457
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1111, %edi                     # imm = 0x457
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1114, %edi                     # imm = 0x45A
	movq	%r12, %rbx
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1114, %edi                     # imm = 0x45A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1117, %edi                     # imm = 0x45D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_33:                              #   in Loop: Header=BB48_8 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1122, %edi                     # imm = 0x462
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 28(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1124, %edi                     # imm = 0x464
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1125, %edi                     # imm = 0x465
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1125, %edi                     # imm = 0x465
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1125, %edi                     # imm = 0x465
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1126, %edi                     # imm = 0x466
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1126, %edi                     # imm = 0x466
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1126, %edi                     # imm = 0x466
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1127, %edi                     # imm = 0x467
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_6
# %bb.34:                               #   in Loop: Header=BB48_8 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1129, %edi                     # imm = 0x469
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1130, %edi                     # imm = 0x46A
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1130, %edi                     # imm = 0x46A
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1130, %edi                     # imm = 0x46A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1131, %edi                     # imm = 0x46B
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1131, %edi                     # imm = 0x46B
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1131, %edi                     # imm = 0x46B
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1132, %edi                     # imm = 0x46C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_6
# %bb.35:                               #   in Loop: Header=BB48_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1137, %edi                     # imm = 0x471
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1137, %edi                     # imm = 0x471
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1137, %edi                     # imm = 0x471
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1138, %edi                     # imm = 0x472
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1138, %edi                     # imm = 0x472
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1141, %edi                     # imm = 0x475
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1141, %edi                     # imm = 0x475
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1141, %edi                     # imm = 0x475
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1142, %edi                     # imm = 0x476
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1142, %edi                     # imm = 0x476
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1145, %edi                     # imm = 0x479
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
	jmp	.LBB48_7
.LBB48_36:                              # %.preheader.preheader
	movl	$1, %r13d
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB48_39
	.p2align	4, 0x90
.LBB48_37:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1796, %edi                     # imm = 0x704
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1796, %edi                     # imm = 0x704
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1796, %edi                     # imm = 0x704
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	-48(%rbp), %ebx                 # 4-byte Reload
.LBB48_38:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1813, %edi                     # imm = 0x715
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, 32(%rdi)
	.cfi_escape 0x2e, 0x00
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movl	%eax, %r13d
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1818, %edi                     # imm = 0x71A
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1818, %edi                     # imm = 0x71A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1821, %edi                     # imm = 0x71D
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1821, %edi                     # imm = 0x71D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1824, %edi                     # imm = 0x720
	movl	%r13d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1824, %edi                     # imm = 0x720
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1824, %edi                     # imm = 0x720
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1825, %edi                     # imm = 0x721
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx,%r12,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1828, %edi                     # imm = 0x724
	movl	-48(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1828, %edi                     # imm = 0x724
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1831, %edi                     # imm = 0x727
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1831, %edi                     # imm = 0x727
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1834, %edi                     # imm = 0x72A
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1834, %edi                     # imm = 0x72A
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1834, %edi                     # imm = 0x72A
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1835, %edi                     # imm = 0x72B
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, 4(%rcx,%r12,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1838, %edi                     # imm = 0x72E
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1838, %edi                     # imm = 0x72E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1841, %edi                     # imm = 0x731
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1841, %edi                     # imm = 0x731
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1844, %edi                     # imm = 0x734
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1844, %edi                     # imm = 0x734
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1844, %edi                     # imm = 0x734
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1845, %edi                     # imm = 0x735
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 8(%r13,%r12,4)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1847, %edi                     # imm = 0x737
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1847, %edi                     # imm = 0x737
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1847, %edi                     # imm = 0x737
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	load_namestr(%rip), %rbx
	leaq	icmp_namestr(%rip), %r15
	leaq	br_namestr(%rip), %r12
	movl	%eax, %r13d
.LBB48_39:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_69 Depth 2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1225, %edi                     # imm = 0x4C9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1226, %edi                     # imm = 0x4CA
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1226, %edi                     # imm = 0x4CA
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1226, %edi                     # imm = 0x4CA
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1227, %edi                     # imm = 0x4CB
	movl	%r13d, -48(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1227, %edi                     # imm = 0x4CB
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1227, %edi                     # imm = 0x4CB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1228, %edi                     # imm = 0x4CC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_98
# %bb.40:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1229, %edi                     # imm = 0x4CD
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1229, %edi                     # imm = 0x4CD
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1229, %edi                     # imm = 0x4CD
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1230, %edi                     # imm = 0x4CE
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_42
# %bb.41:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1231, %edi                     # imm = 0x4CF
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1231, %edi                     # imm = 0x4CF
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1231, %edi                     # imm = 0x4CF
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1232, %edi                     # imm = 0x4D0
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_43
.LBB48_42:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1233, %edi                     # imm = 0x4D1
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1233, %edi                     # imm = 0x4D1
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1233, %edi                     # imm = 0x4D1
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	jmp	.LBB48_44
	.p2align	4, 0x90
.LBB48_43:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1237, %edi                     # imm = 0x4D5
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1237, %edi                     # imm = 0x4D5
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1237, %edi                     # imm = 0x4D5
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1238, %edi                     # imm = 0x4D6
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1238, %edi                     # imm = 0x4D6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1241, %edi                     # imm = 0x4D9
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1241, %edi                     # imm = 0x4D9
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1241, %edi                     # imm = 0x4D9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	leaq	br_namestr(%rip), %r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1242, %edi                     # imm = 0x4DA
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1242, %edi                     # imm = 0x4DA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1245, %edi                     # imm = 0x4DD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_44:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1250, %edi                     # imm = 0x4E2
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1251, %edi                     # imm = 0x4E3
	movl	-48(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1251, %edi                     # imm = 0x4E3
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1251, %edi                     # imm = 0x4E3
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1252, %edi                     # imm = 0x4E4
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_46
# %bb.45:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1253, %edi                     # imm = 0x4E5
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1253, %edi                     # imm = 0x4E5
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1253, %edi                     # imm = 0x4E5
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r12
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB48_47
	.p2align	4, 0x90
.LBB48_46:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1257, %edi                     # imm = 0x4E9
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1257, %edi                     # imm = 0x4E9
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1257, %edi                     # imm = 0x4E9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1258, %edi                     # imm = 0x4EA
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1258, %edi                     # imm = 0x4EA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1261, %edi                     # imm = 0x4ED
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1261, %edi                     # imm = 0x4ED
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1264, %edi                     # imm = 0x4F0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_47:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1269, %edi                     # imm = 0x4F5
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1271, %edi                     # imm = 0x4F7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1272, %edi                     # imm = 0x4F8
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1272, %edi                     # imm = 0x4F8
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1272, %edi                     # imm = 0x4F8
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1273, %edi                     # imm = 0x4F9
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1273, %edi                     # imm = 0x4F9
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1273, %edi                     # imm = 0x4F9
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1274, %edi                     # imm = 0x4FA
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_49
# %bb.48:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1275, %edi                     # imm = 0x4FB
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1275, %edi                     # imm = 0x4FB
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1275, %edi                     # imm = 0x4FB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1276, %edi                     # imm = 0x4FC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_50
.LBB48_49:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1277, %edi                     # imm = 0x4FD
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1277, %edi                     # imm = 0x4FD
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1277, %edi                     # imm = 0x4FD
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sext_namestr(%rip), %r12
	jmp	.LBB48_51
	.p2align	4, 0x90
.LBB48_50:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1281, %edi                     # imm = 0x501
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1281, %edi                     # imm = 0x501
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1281, %edi                     # imm = 0x501
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1282, %edi                     # imm = 0x502
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1282, %edi                     # imm = 0x502
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1285, %edi                     # imm = 0x505
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1285, %edi                     # imm = 0x505
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1285, %edi                     # imm = 0x505
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1286, %edi                     # imm = 0x506
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1286, %edi                     # imm = 0x506
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1289, %edi                     # imm = 0x509
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_51:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1294, %edi                     # imm = 0x50E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1295, %edi                     # imm = 0x50F
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1295, %edi                     # imm = 0x50F
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1295, %edi                     # imm = 0x50F
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1296, %edi                     # imm = 0x510
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_53
# %bb.52:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1297, %edi                     # imm = 0x511
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1297, %edi                     # imm = 0x511
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1297, %edi                     # imm = 0x511
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r13
	jmp	.LBB48_54
	.p2align	4, 0x90
.LBB48_53:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1301, %edi                     # imm = 0x515
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1301, %edi                     # imm = 0x515
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1304, %edi                     # imm = 0x518
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1304, %edi                     # imm = 0x518
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1304, %edi                     # imm = 0x518
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1305, %edi                     # imm = 0x519
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1305, %edi                     # imm = 0x519
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1308, %edi                     # imm = 0x51C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_54:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1313, %edi                     # imm = 0x521
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movl	%eax, 12(%r15)
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1316, %edi                     # imm = 0x524
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1316, %edi                     # imm = 0x524
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1319, %edi                     # imm = 0x527
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1319, %edi                     # imm = 0x527
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1322, %edi                     # imm = 0x52A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1325, %edi                     # imm = 0x52D
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 16(%r15)
	movl	(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1327, %edi                     # imm = 0x52F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1328, %edi                     # imm = 0x530
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1328, %edi                     # imm = 0x530
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1328, %edi                     # imm = 0x530
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1329, %edi                     # imm = 0x531
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1329, %edi                     # imm = 0x531
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1329, %edi                     # imm = 0x531
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1330, %edi                     # imm = 0x532
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_56
# %bb.55:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1331, %edi                     # imm = 0x533
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1331, %edi                     # imm = 0x533
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1331, %edi                     # imm = 0x533
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sext_namestr(%rip), %r12
	leaq	load_namestr(%rip), %r13
	jmp	.LBB48_57
	.p2align	4, 0x90
.LBB48_56:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1335, %edi                     # imm = 0x537
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1335, %edi                     # imm = 0x537
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1338, %edi                     # imm = 0x53A
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1338, %edi                     # imm = 0x53A
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1338, %edi                     # imm = 0x53A
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1339, %edi                     # imm = 0x53B
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1339, %edi                     # imm = 0x53B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1342, %edi                     # imm = 0x53E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_57:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1347, %edi                     # imm = 0x543
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 20(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1348, %edi                     # imm = 0x544
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1348, %edi                     # imm = 0x544
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1348, %edi                     # imm = 0x544
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1349, %edi                     # imm = 0x545
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_59
# %bb.58:                               #   in Loop: Header=BB48_39 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1351, %edi                     # imm = 0x547
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1352, %edi                     # imm = 0x548
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1352, %edi                     # imm = 0x548
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1352, %edi                     # imm = 0x548
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1353, %edi                     # imm = 0x549
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1353, %edi                     # imm = 0x549
	movl	%r14d, %esi
	leaq	lshr_namestr(%rip), %r14
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1353, %edi                     # imm = 0x549
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1354, %edi                     # imm = 0x54A
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_60
.LBB48_59:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1355, %edi                     # imm = 0x54B
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1355, %edi                     # imm = 0x54B
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1355, %edi                     # imm = 0x54B
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	jmp	.LBB48_61
	.p2align	4, 0x90
.LBB48_60:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1359, %edi                     # imm = 0x54F
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1359, %edi                     # imm = 0x54F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1359, %edi                     # imm = 0x54F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1360, %edi                     # imm = 0x550
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1360, %edi                     # imm = 0x550
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1363, %edi                     # imm = 0x553
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1363, %edi                     # imm = 0x553
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1363, %edi                     # imm = 0x553
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	leaq	sext_namestr(%rip), %r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1364, %edi                     # imm = 0x554
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1364, %edi                     # imm = 0x554
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1367, %edi                     # imm = 0x557
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
.LBB48_61:                              #   in Loop: Header=BB48_39 Depth=1
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1372, %edi                     # imm = 0x55C
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 24(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1374, %edi                     # imm = 0x55E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1375, %edi                     # imm = 0x55F
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1375, %edi                     # imm = 0x55F
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1375, %edi                     # imm = 0x55F
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1376, %edi                     # imm = 0x560
	movl	-48(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1376, %edi                     # imm = 0x560
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1376, %edi                     # imm = 0x560
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1377, %edi                     # imm = 0x561
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_63
# %bb.62:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1378, %edi                     # imm = 0x562
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1378, %edi                     # imm = 0x562
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1378, %edi                     # imm = 0x562
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	load_namestr(%rip), %r13
	jmp	.LBB48_64
	.p2align	4, 0x90
.LBB48_63:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1382, %edi                     # imm = 0x566
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1382, %edi                     # imm = 0x566
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1382, %edi                     # imm = 0x566
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1383, %edi                     # imm = 0x567
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1383, %edi                     # imm = 0x567
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1386, %edi                     # imm = 0x56A
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1386, %edi                     # imm = 0x56A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1389, %edi                     # imm = 0x56D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_64:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1394, %edi                     # imm = 0x572
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 28(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1396, %edi                     # imm = 0x574
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1397, %edi                     # imm = 0x575
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1397, %edi                     # imm = 0x575
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1397, %edi                     # imm = 0x575
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1398, %edi                     # imm = 0x576
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1398, %edi                     # imm = 0x576
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1398, %edi                     # imm = 0x576
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1399, %edi                     # imm = 0x577
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	movq	%r13, %r12
	leaq	br_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_66
# %bb.65:                               #   in Loop: Header=BB48_39 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1401, %edi                     # imm = 0x579
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1402, %edi                     # imm = 0x57A
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1402, %edi                     # imm = 0x57A
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1402, %edi                     # imm = 0x57A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1403, %edi                     # imm = 0x57B
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1403, %edi                     # imm = 0x57B
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1403, %edi                     # imm = 0x57B
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1404, %edi                     # imm = 0x57C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_67
.LBB48_66:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1405, %edi                     # imm = 0x57D
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1405, %edi                     # imm = 0x57D
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1405, %edi                     # imm = 0x57D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sext_namestr(%rip), %r12
	jmp	.LBB48_68
	.p2align	4, 0x90
.LBB48_67:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1409, %edi                     # imm = 0x581
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r12, %r13
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1409, %edi                     # imm = 0x581
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1409, %edi                     # imm = 0x581
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1410, %edi                     # imm = 0x582
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1410, %edi                     # imm = 0x582
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1413, %edi                     # imm = 0x585
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1413, %edi                     # imm = 0x585
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1413, %edi                     # imm = 0x585
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1414, %edi                     # imm = 0x586
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1414, %edi                     # imm = 0x586
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1417, %edi                     # imm = 0x589
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_68:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1422, %edi                     # imm = 0x58E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, 32(%rdi)
	.cfi_escape 0x2e, 0x00
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movl	%eax, %r13d
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1427, %edi                     # imm = 0x593
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1427, %edi                     # imm = 0x593
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1430, %edi                     # imm = 0x596
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1430, %edi                     # imm = 0x596
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1433, %edi                     # imm = 0x599
	movl	%r13d, %esi
	movl	%r13d, -56(%rbp)                # 4-byte Spill
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1433, %edi                     # imm = 0x599
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1433, %edi                     # imm = 0x599
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1434, %edi                     # imm = 0x59A
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%r15,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1437, %edi                     # imm = 0x59D
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1437, %edi                     # imm = 0x59D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1440, %edi                     # imm = 0x5A0
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1440, %edi                     # imm = 0x5A0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1443, %edi                     # imm = 0x5A3
	movl	%r13d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1443, %edi                     # imm = 0x5A3
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1443, %edi                     # imm = 0x5A3
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1444, %edi                     # imm = 0x5A4
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r15,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1447, %edi                     # imm = 0x5A7
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1447, %edi                     # imm = 0x5A7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1450, %edi                     # imm = 0x5AA
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1450, %edi                     # imm = 0x5AA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1453, %edi                     # imm = 0x5AD
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1453, %edi                     # imm = 0x5AD
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1453, %edi                     # imm = 0x5AD
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movl	$1, %r15d
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1454, %edi                     # imm = 0x5AE
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 8(%r13,%r12,4)
	.p2align	4, 0x90
.LBB48_69:                              #   Parent Loop BB48_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1458, %edi                     # imm = 0x5B2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1459, %edi                     # imm = 0x5B3
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1459, %edi                     # imm = 0x5B3
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1459, %edi                     # imm = 0x5B3
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1460, %edi                     # imm = 0x5B4
	movl	%r15d, %r12d
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1460, %edi                     # imm = 0x5B4
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1460, %edi                     # imm = 0x5B4
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1461, %edi                     # imm = 0x5B5
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	leaq	load_namestr(%rip), %rbx
	je	.LBB48_71
# %bb.70:                               #   in Loop: Header=BB48_69 Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1464, %edi                     # imm = 0x5B8
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1464, %edi                     # imm = 0x5B8
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1464, %edi                     # imm = 0x5B8
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1465, %edi                     # imm = 0x5B9
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1465, %edi                     # imm = 0x5B9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r13,%rax,8), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1468, %edi                     # imm = 0x5BC
	movl	%r12d, -56(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1468, %edi                     # imm = 0x5BC
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1468, %edi                     # imm = 0x5BC
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1469, %edi                     # imm = 0x5BD
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1469, %edi                     # imm = 0x5BD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r13,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1472, %edi                     # imm = 0x5C0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1475, %edi                     # imm = 0x5C3
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r14, %rbx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-80(%rbp), %r15                 # 8-byte Reload
	movq	(%r15), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1478, %edi                     # imm = 0x5C6
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%rbx
	movq	%rbx, %r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1478, %edi                     # imm = 0x5C6
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1478, %edi                     # imm = 0x5C6
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1479, %edi                     # imm = 0x5C7
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1479, %edi                     # imm = 0x5C7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1482, %edi                     # imm = 0x5CA
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1482, %edi                     # imm = 0x5CA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1485, %edi                     # imm = 0x5CD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1488, %edi                     # imm = 0x5D0
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx)
	movq	(%r15), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1491, %edi                     # imm = 0x5D3
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1491, %edi                     # imm = 0x5D3
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1491, %edi                     # imm = 0x5D3
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1492, %edi                     # imm = 0x5D4
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1492, %edi                     # imm = 0x5D4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	movq	%rbx, %r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1495, %edi                     # imm = 0x5D7
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1495, %edi                     # imm = 0x5D7
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1495, %edi                     # imm = 0x5D7
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1496, %edi                     # imm = 0x5D8
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	movq	%r15, %r12
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1496, %edi                     # imm = 0x5D8
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1499, %edi                     # imm = 0x5DB
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1502, %edi                     # imm = 0x5DE
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx)
	movq	-80(%rbp), %r15                 # 8-byte Reload
	movq	(%r15), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1505, %edi                     # imm = 0x5E1
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1505, %edi                     # imm = 0x5E1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1508, %edi                     # imm = 0x5E4
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1508, %edi                     # imm = 0x5E4
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1508, %edi                     # imm = 0x5E4
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1509, %edi                     # imm = 0x5E5
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1509, %edi                     # imm = 0x5E5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1512, %edi                     # imm = 0x5E8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1515, %edi                     # imm = 0x5EB
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	%eax, 12(%r12)
	movq	(%r15), %rbx
	movq	%r15, %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1518, %edi                     # imm = 0x5EE
	movl	%r14d, %esi
	movl	%r14d, %r15d
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1518, %edi                     # imm = 0x5EE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1521, %edi                     # imm = 0x5F1
	movl	-56(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1521, %edi                     # imm = 0x5F1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1524, %edi                     # imm = 0x5F4
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1527, %edi                     # imm = 0x5F7
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 16(%r12)
	movq	(%r13), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1530, %edi                     # imm = 0x5FA
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1530, %edi                     # imm = 0x5FA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1533, %edi                     # imm = 0x5FD
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1533, %edi                     # imm = 0x5FD
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1533, %edi                     # imm = 0x5FD
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1534, %edi                     # imm = 0x5FE
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1534, %edi                     # imm = 0x5FE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1537, %edi                     # imm = 0x601
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1540, %edi                     # imm = 0x604
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movl	%eax, 20(%r14)
	movq	(%r13), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1543, %edi                     # imm = 0x607
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1543, %edi                     # imm = 0x607
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1543, %edi                     # imm = 0x607
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1544, %edi                     # imm = 0x608
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1544, %edi                     # imm = 0x608
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1547, %edi                     # imm = 0x60B
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1547, %edi                     # imm = 0x60B
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1547, %edi                     # imm = 0x60B
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1548, %edi                     # imm = 0x60C
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1548, %edi                     # imm = 0x60C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1551, %edi                     # imm = 0x60F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1554, %edi                     # imm = 0x612
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 24(%r14)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1557, %edi                     # imm = 0x615
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1557, %edi                     # imm = 0x615
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1557, %edi                     # imm = 0x615
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1558, %edi                     # imm = 0x616
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1558, %edi                     # imm = 0x616
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1561, %edi                     # imm = 0x619
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1561, %edi                     # imm = 0x619
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1564, %edi                     # imm = 0x61C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1567, %edi                     # imm = 0x61F
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 28(%rcx)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1570, %edi                     # imm = 0x622
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1570, %edi                     # imm = 0x622
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1570, %edi                     # imm = 0x622
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1571, %edi                     # imm = 0x623
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1571, %edi                     # imm = 0x623
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1574, %edi                     # imm = 0x626
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1574, %edi                     # imm = 0x626
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1574, %edi                     # imm = 0x626
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1575, %edi                     # imm = 0x627
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1575, %edi                     # imm = 0x627
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1578, %edi                     # imm = 0x62A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1581, %edi                     # imm = 0x62D
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, 32(%rdi)
	.cfi_escape 0x2e, 0x00
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movl	%eax, %r14d
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1586, %edi                     # imm = 0x632
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1586, %edi                     # imm = 0x632
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1589, %edi                     # imm = 0x635
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1589, %edi                     # imm = 0x635
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1592, %edi                     # imm = 0x638
	movl	%r14d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1592, %edi                     # imm = 0x638
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1592, %edi                     # imm = 0x638
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1593, %edi                     # imm = 0x639
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%r15,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1596, %edi                     # imm = 0x63C
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1596, %edi                     # imm = 0x63C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1599, %edi                     # imm = 0x63F
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1599, %edi                     # imm = 0x63F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1602, %edi                     # imm = 0x642
	movl	%r14d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1602, %edi                     # imm = 0x642
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1602, %edi                     # imm = 0x642
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1603, %edi                     # imm = 0x643
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r15,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1606, %edi                     # imm = 0x646
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1606, %edi                     # imm = 0x646
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1609, %edi                     # imm = 0x649
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1609, %edi                     # imm = 0x649
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1612, %edi                     # imm = 0x64C
	movl	%r14d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1612, %edi                     # imm = 0x64C
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1612, %edi                     # imm = 0x64C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1613, %edi                     # imm = 0x64D
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 8(%r13,%r15,4)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1615, %edi                     # imm = 0x64F
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1615, %edi                     # imm = 0x64F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1615, %edi                     # imm = 0x64F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB48_69
	.p2align	4, 0x90
.LBB48_71:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1618, %edi                     # imm = 0x652
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1619, %edi                     # imm = 0x653
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1619, %edi                     # imm = 0x653
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1619, %edi                     # imm = 0x653
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1620, %edi                     # imm = 0x654
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1620, %edi                     # imm = 0x654
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1620, %edi                     # imm = 0x654
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1621, %edi                     # imm = 0x655
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_73
# %bb.72:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1622, %edi                     # imm = 0x656
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1622, %edi                     # imm = 0x656
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1622, %edi                     # imm = 0x656
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1623, %edi                     # imm = 0x657
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_74
.LBB48_73:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1624, %edi                     # imm = 0x658
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1624, %edi                     # imm = 0x658
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1624, %edi                     # imm = 0x658
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	jmp	.LBB48_75
	.p2align	4, 0x90
.LBB48_74:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1628, %edi                     # imm = 0x65C
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1628, %edi                     # imm = 0x65C
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1628, %edi                     # imm = 0x65C
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1629, %edi                     # imm = 0x65D
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1629, %edi                     # imm = 0x65D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1632, %edi                     # imm = 0x660
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1632, %edi                     # imm = 0x660
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1632, %edi                     # imm = 0x660
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1633, %edi                     # imm = 0x661
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1633, %edi                     # imm = 0x661
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1636, %edi                     # imm = 0x664
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r12
.LBB48_75:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1641, %edi                     # imm = 0x669
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1642, %edi                     # imm = 0x66A
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1642, %edi                     # imm = 0x66A
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1642, %edi                     # imm = 0x66A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1643, %edi                     # imm = 0x66B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_77
# %bb.76:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1644, %edi                     # imm = 0x66C
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1644, %edi                     # imm = 0x66C
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1644, %edi                     # imm = 0x66C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r14
	movl	-56(%rbp), %r12d                # 4-byte Reload
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB48_78
	.p2align	4, 0x90
.LBB48_77:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1648, %edi                     # imm = 0x670
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1648, %edi                     # imm = 0x670
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1648, %edi                     # imm = 0x670
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1649, %edi                     # imm = 0x671
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1649, %edi                     # imm = 0x671
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r12,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1652, %edi                     # imm = 0x674
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1652, %edi                     # imm = 0x674
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1655, %edi                     # imm = 0x677
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_78:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1660, %edi                     # imm = 0x67C
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1662, %edi                     # imm = 0x67E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1663, %edi                     # imm = 0x67F
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1663, %edi                     # imm = 0x67F
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1663, %edi                     # imm = 0x67F
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1664, %edi                     # imm = 0x680
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1664, %edi                     # imm = 0x680
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1664, %edi                     # imm = 0x680
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1665, %edi                     # imm = 0x681
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_80
# %bb.79:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1666, %edi                     # imm = 0x682
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1666, %edi                     # imm = 0x682
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1666, %edi                     # imm = 0x682
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1667, %edi                     # imm = 0x683
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_81
.LBB48_80:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1668, %edi                     # imm = 0x684
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1668, %edi                     # imm = 0x684
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1668, %edi                     # imm = 0x684
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	jmp	.LBB48_82
	.p2align	4, 0x90
.LBB48_81:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1672, %edi                     # imm = 0x688
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1672, %edi                     # imm = 0x688
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1672, %edi                     # imm = 0x688
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1673, %edi                     # imm = 0x689
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1673, %edi                     # imm = 0x689
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1676, %edi                     # imm = 0x68C
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1676, %edi                     # imm = 0x68C
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1676, %edi                     # imm = 0x68C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1677, %edi                     # imm = 0x68D
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1677, %edi                     # imm = 0x68D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1680, %edi                     # imm = 0x690
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_82:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1685, %edi                     # imm = 0x695
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1686, %edi                     # imm = 0x696
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1686, %edi                     # imm = 0x696
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1686, %edi                     # imm = 0x696
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1687, %edi                     # imm = 0x697
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_84
# %bb.83:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1688, %edi                     # imm = 0x698
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1688, %edi                     # imm = 0x698
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1688, %edi                     # imm = 0x698
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	jmp	.LBB48_85
	.p2align	4, 0x90
.LBB48_84:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1692, %edi                     # imm = 0x69C
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1692, %edi                     # imm = 0x69C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1695, %edi                     # imm = 0x69F
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1695, %edi                     # imm = 0x69F
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1695, %edi                     # imm = 0x69F
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1696, %edi                     # imm = 0x6A0
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1696, %edi                     # imm = 0x6A0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1699, %edi                     # imm = 0x6A3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r12
	pushq	%r12
.LBB48_85:                              #   in Loop: Header=BB48_39 Depth=1
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1704, %edi                     # imm = 0x6A8
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movl	%eax, 12(%r15)
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1707, %edi                     # imm = 0x6AB
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1707, %edi                     # imm = 0x6AB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1710, %edi                     # imm = 0x6AE
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1710, %edi                     # imm = 0x6AE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1713, %edi                     # imm = 0x6B1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1716, %edi                     # imm = 0x6B4
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 16(%r15)
	movl	(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1718, %edi                     # imm = 0x6B6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1719, %edi                     # imm = 0x6B7
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1719, %edi                     # imm = 0x6B7
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1719, %edi                     # imm = 0x6B7
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1720, %edi                     # imm = 0x6B8
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1720, %edi                     # imm = 0x6B8
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1720, %edi                     # imm = 0x6B8
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1721, %edi                     # imm = 0x6B9
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_87
# %bb.86:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1722, %edi                     # imm = 0x6BA
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1722, %edi                     # imm = 0x6BA
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1722, %edi                     # imm = 0x6BA
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	jmp	.LBB48_88
	.p2align	4, 0x90
.LBB48_87:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1726, %edi                     # imm = 0x6BE
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1726, %edi                     # imm = 0x6BE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1729, %edi                     # imm = 0x6C1
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1729, %edi                     # imm = 0x6C1
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1729, %edi                     # imm = 0x6C1
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	leaq	icmp_namestr(%rip), %r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1730, %edi                     # imm = 0x6C2
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1730, %edi                     # imm = 0x6C2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1733, %edi                     # imm = 0x6C5
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_88:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1738, %edi                     # imm = 0x6CA
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 20(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1739, %edi                     # imm = 0x6CB
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1739, %edi                     # imm = 0x6CB
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1739, %edi                     # imm = 0x6CB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1740, %edi                     # imm = 0x6CC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	movl	-48(%rbp), %r15d                # 4-byte Reload
	jne	.LBB48_90
# %bb.89:                               #   in Loop: Header=BB48_39 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1742, %edi                     # imm = 0x6CE
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1743, %edi                     # imm = 0x6CF
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1743, %edi                     # imm = 0x6CF
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1743, %edi                     # imm = 0x6CF
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1744, %edi                     # imm = 0x6D0
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %rax
	movl	%r15d, %r12d
	movq	%rax, %r15
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1744, %edi                     # imm = 0x6D0
	movl	%r14d, %esi
	leaq	lshr_namestr(%rip), %r14
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1744, %edi                     # imm = 0x6D0
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movl	%r12d, %r15d
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1745, %edi                     # imm = 0x6D1
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_91
.LBB48_90:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1746, %edi                     # imm = 0x6D2
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1746, %edi                     # imm = 0x6D2
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1746, %edi                     # imm = 0x6D2
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB48_92
	.p2align	4, 0x90
.LBB48_91:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1750, %edi                     # imm = 0x6D6
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1750, %edi                     # imm = 0x6D6
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1750, %edi                     # imm = 0x6D6
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movl	-48(%rbp), %r15d                # 4-byte Reload
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1751, %edi                     # imm = 0x6D7
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1751, %edi                     # imm = 0x6D7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1754, %edi                     # imm = 0x6DA
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1754, %edi                     # imm = 0x6DA
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1754, %edi                     # imm = 0x6DA
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1755, %edi                     # imm = 0x6DB
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1755, %edi                     # imm = 0x6DB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1758, %edi                     # imm = 0x6DE
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_92:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1763, %edi                     # imm = 0x6E3
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 24(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1765, %edi                     # imm = 0x6E5
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1766, %edi                     # imm = 0x6E6
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1766, %edi                     # imm = 0x6E6
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1766, %edi                     # imm = 0x6E6
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1767, %edi                     # imm = 0x6E7
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %rax
	movl	%r15d, %r12d
	movq	%rax, %r15
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1767, %edi                     # imm = 0x6E7
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1767, %edi                     # imm = 0x6E7
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1768, %edi                     # imm = 0x6E8
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_94
# %bb.93:                               #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1769, %edi                     # imm = 0x6E9
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1769, %edi                     # imm = 0x6E9
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1769, %edi                     # imm = 0x6E9
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	-56(%rbp), %r15d                # 4-byte Reload
	leaq	load_namestr(%rip), %r12
	jmp	.LBB48_95
	.p2align	4, 0x90
.LBB48_94:                              #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1773, %edi                     # imm = 0x6ED
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1773, %edi                     # imm = 0x6ED
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1773, %edi                     # imm = 0x6ED
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1774, %edi                     # imm = 0x6EE
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1774, %edi                     # imm = 0x6EE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1777, %edi                     # imm = 0x6F1
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1777, %edi                     # imm = 0x6F1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movl	%ebx, %r15d
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1780, %edi                     # imm = 0x6F4
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_95:                              #   in Loop: Header=BB48_39 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1785, %edi                     # imm = 0x6F9
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 28(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1787, %edi                     # imm = 0x6FB
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1788, %edi                     # imm = 0x6FC
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1788, %edi                     # imm = 0x6FC
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1788, %edi                     # imm = 0x6FC
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1789, %edi                     # imm = 0x6FD
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1789, %edi                     # imm = 0x6FD
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1789, %edi                     # imm = 0x6FD
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1790, %edi                     # imm = 0x6FE
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_37
# %bb.96:                               #   in Loop: Header=BB48_39 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1792, %edi                     # imm = 0x700
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1793, %edi                     # imm = 0x701
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1793, %edi                     # imm = 0x701
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1793, %edi                     # imm = 0x701
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1794, %edi                     # imm = 0x702
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1794, %edi                     # imm = 0x702
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1794, %edi                     # imm = 0x702
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1795, %edi                     # imm = 0x703
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_37
# %bb.97:                               #   in Loop: Header=BB48_39 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1800, %edi                     # imm = 0x708
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1800, %edi                     # imm = 0x708
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1800, %edi                     # imm = 0x708
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1801, %edi                     # imm = 0x709
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1801, %edi                     # imm = 0x709
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1804, %edi                     # imm = 0x70C
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1804, %edi                     # imm = 0x70C
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1804, %edi                     # imm = 0x70C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1805, %edi                     # imm = 0x70D
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1805, %edi                     # imm = 0x70D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movl	-48(%rbp), %ebx                 # 4-byte Reload
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1808, %edi                     # imm = 0x710
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
	jmp	.LBB48_38
.LBB48_98:
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1850, %edi                     # imm = 0x73A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1851, %edi                     # imm = 0x73B
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1851, %edi                     # imm = 0x73B
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1851, %edi                     # imm = 0x73B
	movl	%ebx, %esi
	movq	%r13, %rbx
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	xorl	%r13d, %r13d
	jmp	.LBB48_101
	.p2align	4, 0x90
.LBB48_99:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2034, %edi                     # imm = 0x7F2
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2034, %edi                     # imm = 0x7F2
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2034, %edi                     # imm = 0x7F2
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	-48(%rbp), %r13d                # 4-byte Reload
.LBB48_100:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2051, %edi                     # imm = 0x803
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, 32(%rdi)
	.cfi_escape 0x2e, 0x00
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movl	%eax, %r15d
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2056, %edi                     # imm = 0x808
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2056, %edi                     # imm = 0x808
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2059, %edi                     # imm = 0x80B
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2059, %edi                     # imm = 0x80B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2062, %edi                     # imm = 0x80E
	movl	%r15d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2062, %edi                     # imm = 0x80E
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2062, %edi                     # imm = 0x80E
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2063, %edi                     # imm = 0x80F
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rcx,%rdx,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2066, %edi                     # imm = 0x812
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2066, %edi                     # imm = 0x812
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2069, %edi                     # imm = 0x815
	movl	-56(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2069, %edi                     # imm = 0x815
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2072, %edi                     # imm = 0x818
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2072, %edi                     # imm = 0x818
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2072, %edi                     # imm = 0x818
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2073, %edi                     # imm = 0x819
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, 4(%rcx,%r13,4)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2076, %edi                     # imm = 0x81C
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2076, %edi                     # imm = 0x81C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2079, %edi                     # imm = 0x81F
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2079, %edi                     # imm = 0x81F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2082, %edi                     # imm = 0x822
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2082, %edi                     # imm = 0x822
	movl	$6, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2082, %edi                     # imm = 0x822
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2083, %edi                     # imm = 0x823
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, 8(%rcx,%r13,4)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2085, %edi                     # imm = 0x825
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2085, %edi                     # imm = 0x825
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2085, %edi                     # imm = 0x825
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	load_namestr(%rip), %rbx
	leaq	icmp_namestr(%rip), %r15
	leaq	br_namestr(%rip), %r12
	movl	%eax, %r13d
.LBB48_101:                             # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1855, %edi                     # imm = 0x73F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1856, %edi                     # imm = 0x740
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1856, %edi                     # imm = 0x740
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1856, %edi                     # imm = 0x740
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1857, %edi                     # imm = 0x741
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_129
# %bb.102:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1858, %edi                     # imm = 0x742
	movl	%r13d, -56(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1858, %edi                     # imm = 0x742
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1858, %edi                     # imm = 0x742
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1859, %edi                     # imm = 0x743
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	movl	-48(%rbp), %r13d                # 4-byte Reload
	jne	.LBB48_104
# %bb.103:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1860, %edi                     # imm = 0x744
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1860, %edi                     # imm = 0x744
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1860, %edi                     # imm = 0x744
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1861, %edi                     # imm = 0x745
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_105
.LBB48_104:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1862, %edi                     # imm = 0x746
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1862, %edi                     # imm = 0x746
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1862, %edi                     # imm = 0x746
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	jmp	.LBB48_106
	.p2align	4, 0x90
.LBB48_105:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1866, %edi                     # imm = 0x74A
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1866, %edi                     # imm = 0x74A
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1866, %edi                     # imm = 0x74A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1867, %edi                     # imm = 0x74B
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1867, %edi                     # imm = 0x74B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1870, %edi                     # imm = 0x74E
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1870, %edi                     # imm = 0x74E
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1870, %edi                     # imm = 0x74E
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	leaq	br_namestr(%rip), %r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1871, %edi                     # imm = 0x74F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1871, %edi                     # imm = 0x74F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r13
	movl	-48(%rbp), %ebx                 # 4-byte Reload
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1874, %edi                     # imm = 0x752
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movl	%ebx, %r13d
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_106:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1879, %edi                     # imm = 0x757
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1880, %edi                     # imm = 0x758
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1880, %edi                     # imm = 0x758
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1880, %edi                     # imm = 0x758
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1881, %edi                     # imm = 0x759
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_108
# %bb.107:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1882, %edi                     # imm = 0x75A
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1882, %edi                     # imm = 0x75A
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1882, %edi                     # imm = 0x75A
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r12
	movl	-56(%rbp), %r13d                # 4-byte Reload
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB48_109
	.p2align	4, 0x90
.LBB48_108:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1886, %edi                     # imm = 0x75E
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1886, %edi                     # imm = 0x75E
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1886, %edi                     # imm = 0x75E
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1887, %edi                     # imm = 0x75F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1887, %edi                     # imm = 0x75F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1890, %edi                     # imm = 0x762
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1890, %edi                     # imm = 0x762
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1893, %edi                     # imm = 0x765
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_109:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1898, %edi                     # imm = 0x76A
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1900, %edi                     # imm = 0x76C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1901, %edi                     # imm = 0x76D
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1901, %edi                     # imm = 0x76D
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1901, %edi                     # imm = 0x76D
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1902, %edi                     # imm = 0x76E
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1902, %edi                     # imm = 0x76E
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1902, %edi                     # imm = 0x76E
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1903, %edi                     # imm = 0x76F
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	movl	-48(%rbp), %r12d                # 4-byte Reload
	jne	.LBB48_111
# %bb.110:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1904, %edi                     # imm = 0x770
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1904, %edi                     # imm = 0x770
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1904, %edi                     # imm = 0x770
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1905, %edi                     # imm = 0x771
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_112
.LBB48_111:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1906, %edi                     # imm = 0x772
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1906, %edi                     # imm = 0x772
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1906, %edi                     # imm = 0x772
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sext_namestr(%rip), %r12
	jmp	.LBB48_113
	.p2align	4, 0x90
.LBB48_112:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1910, %edi                     # imm = 0x776
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1910, %edi                     # imm = 0x776
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1910, %edi                     # imm = 0x776
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1911, %edi                     # imm = 0x777
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1911, %edi                     # imm = 0x777
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1914, %edi                     # imm = 0x77A
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1914, %edi                     # imm = 0x77A
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1914, %edi                     # imm = 0x77A
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1915, %edi                     # imm = 0x77B
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1915, %edi                     # imm = 0x77B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1918, %edi                     # imm = 0x77E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_113:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1923, %edi                     # imm = 0x783
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1924, %edi                     # imm = 0x784
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1924, %edi                     # imm = 0x784
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1924, %edi                     # imm = 0x784
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1925, %edi                     # imm = 0x785
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_115
# %bb.114:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1926, %edi                     # imm = 0x786
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1926, %edi                     # imm = 0x786
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1926, %edi                     # imm = 0x786
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	sub_namestr(%rip), %r13
	jmp	.LBB48_116
	.p2align	4, 0x90
.LBB48_115:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1930, %edi                     # imm = 0x78A
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1930, %edi                     # imm = 0x78A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1933, %edi                     # imm = 0x78D
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1933, %edi                     # imm = 0x78D
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1933, %edi                     # imm = 0x78D
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1934, %edi                     # imm = 0x78E
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1934, %edi                     # imm = 0x78E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1937, %edi                     # imm = 0x791
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_116:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1942, %edi                     # imm = 0x796
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movl	%eax, 12(%r15)
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1945, %edi                     # imm = 0x799
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1945, %edi                     # imm = 0x799
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1948, %edi                     # imm = 0x79C
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1948, %edi                     # imm = 0x79C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1951, %edi                     # imm = 0x79F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1954, %edi                     # imm = 0x7A2
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 16(%r15)
	movl	(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1956, %edi                     # imm = 0x7A4
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1957, %edi                     # imm = 0x7A5
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1957, %edi                     # imm = 0x7A5
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1957, %edi                     # imm = 0x7A5
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1958, %edi                     # imm = 0x7A6
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1958, %edi                     # imm = 0x7A6
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1958, %edi                     # imm = 0x7A6
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1959, %edi                     # imm = 0x7A7
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_118
# %bb.117:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1960, %edi                     # imm = 0x7A8
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1960, %edi                     # imm = 0x7A8
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1960, %edi                     # imm = 0x7A8
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	load_namestr(%rip), %r12
	movl	-48(%rbp), %r15d                # 4-byte Reload
	jmp	.LBB48_119
	.p2align	4, 0x90
.LBB48_118:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1964, %edi                     # imm = 0x7AC
	movl	-48(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1964, %edi                     # imm = 0x7AC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1967, %edi                     # imm = 0x7AF
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1967, %edi                     # imm = 0x7AF
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1967, %edi                     # imm = 0x7AF
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1968, %edi                     # imm = 0x7B0
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1968, %edi                     # imm = 0x7B0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1971, %edi                     # imm = 0x7B3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
.LBB48_119:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1976, %edi                     # imm = 0x7B8
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 20(%rcx)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1977, %edi                     # imm = 0x7B9
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1977, %edi                     # imm = 0x7B9
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1977, %edi                     # imm = 0x7B9
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1978, %edi                     # imm = 0x7BA
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_121
# %bb.120:                              #   in Loop: Header=BB48_101 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1980, %edi                     # imm = 0x7BC
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1981, %edi                     # imm = 0x7BD
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1981, %edi                     # imm = 0x7BD
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1981, %edi                     # imm = 0x7BD
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1982, %edi                     # imm = 0x7BE
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1982, %edi                     # imm = 0x7BE
	movl	%r14d, %esi
	leaq	lshr_namestr(%rip), %r14
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1982, %edi                     # imm = 0x7BE
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1983, %edi                     # imm = 0x7BF
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_122
.LBB48_121:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1984, %edi                     # imm = 0x7C0
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1984, %edi                     # imm = 0x7C0
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1984, %edi                     # imm = 0x7C0
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r12, %rbx
	movl	%r15d, %r13d
	jmp	.LBB48_123
	.p2align	4, 0x90
.LBB48_122:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1988, %edi                     # imm = 0x7C4
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1988, %edi                     # imm = 0x7C4
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1988, %edi                     # imm = 0x7C4
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r15
	movl	-48(%rbp), %r13d                # 4-byte Reload
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1989, %edi                     # imm = 0x7C5
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1989, %edi                     # imm = 0x7C5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1992, %edi                     # imm = 0x7C8
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1992, %edi                     # imm = 0x7C8
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1992, %edi                     # imm = 0x7C8
	movl	%ebx, %esi
	movq	%r15, %rbx
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	leaq	sext_namestr(%rip), %r12
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1993, %edi                     # imm = 0x7C9
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1993, %edi                     # imm = 0x7C9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$1996, %edi                     # imm = 0x7CC
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_123:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2001, %edi                     # imm = 0x7D1
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 24(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2003, %edi                     # imm = 0x7D3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	movq	%rbx, %r12
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2004, %edi                     # imm = 0x7D4
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2004, %edi                     # imm = 0x7D4
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2004, %edi                     # imm = 0x7D4
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2005, %edi                     # imm = 0x7D5
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %rax
	movl	%r13d, %r15d
	movq	%rax, %r13
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2005, %edi                     # imm = 0x7D5
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2005, %edi                     # imm = 0x7D5
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2006, %edi                     # imm = 0x7D6
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB48_125
# %bb.124:                              #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2007, %edi                     # imm = 0x7D7
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2007, %edi                     # imm = 0x7D7
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2007, %edi                     # imm = 0x7D7
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movq	%r12, %rbx
	leaq	sext_namestr(%rip), %r12
	jmp	.LBB48_126
	.p2align	4, 0x90
.LBB48_125:                             #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2011, %edi                     # imm = 0x7DB
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2011, %edi                     # imm = 0x7DB
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2011, %edi                     # imm = 0x7DB
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	load_namestr(%rip), %r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2012, %edi                     # imm = 0x7DC
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2012, %edi                     # imm = 0x7DC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2015, %edi                     # imm = 0x7DF
	movl	-56(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2015, %edi                     # imm = 0x7DF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	movq	%r15, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2018, %edi                     # imm = 0x7E2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
.LBB48_126:                             #   in Loop: Header=BB48_101 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2023, %edi                     # imm = 0x7E7
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 28(%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2025, %edi                     # imm = 0x7E9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2026, %edi                     # imm = 0x7EA
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2026, %edi                     # imm = 0x7EA
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2026, %edi                     # imm = 0x7EA
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2027, %edi                     # imm = 0x7EB
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2027, %edi                     # imm = 0x7EB
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2027, %edi                     # imm = 0x7EB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2028, %edi                     # imm = 0x7EC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_99
# %bb.127:                              #   in Loop: Header=BB48_101 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2030, %edi                     # imm = 0x7EE
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2031, %edi                     # imm = 0x7EF
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2031, %edi                     # imm = 0x7EF
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2031, %edi                     # imm = 0x7EF
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2032, %edi                     # imm = 0x7F0
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2032, %edi                     # imm = 0x7F0
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2032, %edi                     # imm = 0x7F0
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2033, %edi                     # imm = 0x7F1
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB48_99
# %bb.128:                              #   in Loop: Header=BB48_101 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2038, %edi                     # imm = 0x7F6
	movl	-48(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2038, %edi                     # imm = 0x7F6
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2038, %edi                     # imm = 0x7F6
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2039, %edi                     # imm = 0x7F7
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2039, %edi                     # imm = 0x7F7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2042, %edi                     # imm = 0x7FA
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2042, %edi                     # imm = 0x7FA
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2042, %edi                     # imm = 0x7FA
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2043, %edi                     # imm = 0x7FB
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2043, %edi                     # imm = 0x7FB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2046, %edi                     # imm = 0x7FE
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	lshr_namestr(%rip), %r14
	jmp	.LBB48_100
.LBB48_129:
	.cfi_escape 0x2e, 0x00
	movq	-128(%rbp), %rdi                # 8-byte Reload
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp90:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.4.14(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp91:
# %bb.130:
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	uitofp_namestr(%rip), %r15
	movl	$2089, %edi                     # imm = 0x829
	movq	%rbx, %rsi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %xmm1
	punpckldq	.LCPI48_0(%rip), %xmm1  # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI48_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$2089, %edi                     # imm = 0x829
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x00
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2090, %edi                     # imm = 0x82A
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movsd	.LCPI48_2(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2090, %edi                     # imm = 0x82A
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-64(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$2090, %edi                     # imm = 0x82A
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r9
	movl	$2091, %edi                     # imm = 0x82B
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	injectFault4@PLT
.Ltmp92:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp93:
# %bb.131:
.Ltmp94:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5.15(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp95:
# %bb.132:
.Ltmp96:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp97:
# %bb.133:
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	16(%rax), %rsi
.Ltmp99:
	.cfi_escape 0x2e, 0x00
	movq	-136(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rdi
	movq	-112(%rbp), %rdx                # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp100:
# %bb.134:
	.cfi_escape 0x2e, 0x00
	leaq	call_namestr(%rip), %r9
	movss	.LCPI48_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2097, %edi                     # imm = 0x831
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault2@PLT
	xorpd	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB48_136
# %bb.135:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB48_137
.LBB48_136:                             # %call.sqrt
	.cfi_escape 0x2e, 0x00
	callq	sqrtf@PLT
.LBB48_137:                             # %.split
	.cfi_escape 0x2e, 0x00
	leaq	call_namestr(%rip), %r9
	movl	$2097, %edi                     # imm = 0x831
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r9
	movl	$2098, %edi                     # imm = 0x832
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	callq	injectFault2@PLT
.Ltmp102:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp
.Ltmp103:
# %bb.138:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	-112(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt15__new_allocatorIcED2Ev
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN5ImageD2Ev.5_fixp
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN5ImageD2Ev.2_fixp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$2104, %edi                     # imm = 0x838
	xorl	%esi, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x00
	callq	postInjections@PLT
	movl	%ebx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_139:
	.cfi_def_cfa %rbp, 16
.Ltmp104:
	movq	%rdx, %r14
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r15
	movl	$2110, %edi                     # imm = 0x83E
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$2111, %edi                     # imm = 0x83F
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2111, %edi                     # imm = 0x83F
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB48_141
.LBB48_140:
.Ltmp101:
	movq	%rdx, %r14
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r15
	movl	$2106, %edi                     # imm = 0x83A
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$2107, %edi                     # imm = 0x83B
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2107, %edi                     # imm = 0x83B
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
.LBB48_141:
	.cfi_escape 0x2e, 0x00
	movq	-112(%rbp), %rdi                # 8-byte Reload
	jmp	.LBB48_147
.LBB48_142:
.Ltmp87:
	movq	%rdx, %r15
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %rbx
	movl	$1209, %edi                     # imm = 0x4B9
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$1210, %edi                     # imm = 0x4BA
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1210, %edi                     # imm = 0x4BA
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB48_147
.LBB48_143:
.Ltmp84:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$1205, %edi                     # imm = 0x4B5
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$1206, %edi                     # imm = 0x4B6
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1206, %edi                     # imm = 0x4B6
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB48_147
.LBB48_144:
.Ltmp81:
	movq	%r15, %r12
	movq	%rdx, %r14
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r15
	movl	$1195, %edi                     # imm = 0x4AB
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$1196, %edi                     # imm = 0x4AC
	movq	%r13, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1196, %edi                     # imm = 0x4AC
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	jmp	.LBB48_146
.LBB48_145:
.Ltmp78:
	movq	%r15, %r12
	movq	%rdx, %r14
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r15
	movl	$1191, %edi                     # imm = 0x4A7
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$1192, %edi                     # imm = 0x4A8
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1192, %edi                     # imm = 0x4A8
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
.LBB48_146:
	movq	%r12, %rdi
.LBB48_147:
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB48_149
.LBB48_148:
.Ltmp98:
	movq	%rdx, %r14
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r15
	movl	$1219, %edi                     # imm = 0x4C3
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	movl	$1220, %edi                     # imm = 0x4C4
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$1220, %edi                     # imm = 0x4C4
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
.LBB48_149:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN5ImageD2Ev.4_fixp
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN5ImageD2Ev.1_fixp
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r14
	movl	$2127, %edi                     # imm = 0x84F
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r14
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2127, %edi                     # imm = 0x84F
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r14
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2128, %edi                     # imm = 0x850
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r14
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2128, %edi                     # imm = 0x850
	movl	%r15d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2128, %edi                     # imm = 0x850
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r14
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$2129, %edi                     # imm = 0x851
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	callq	postInjections@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end48:
	.size	main, .Lfunc_end48-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin4          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin4          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp98-.Lfunc_begin4          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp98-.Lfunc_begin4          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp97-.Ltmp92                #   Call between .Ltmp92 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin4          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin4         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin4         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Lfunc_end48-.Ltmp103          #   Call between .Ltmp103 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIcED2Ev   # -- Begin function _ZNSt15__new_allocatorIcED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIcED2Ev,@function
_ZNSt15__new_allocatorIcED2Ev:          # @_ZNSt15__new_allocatorIcED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end49-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end50:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end50-_ZN12AxBenchTimerC2Ev
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
	movq	%rdi, %r14
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$2133, %edi                     # imm = 0x855
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	shlq	$4, %r13
	movq	%rsp, %r12
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	subq	%r13, %r12
	negq	%r13
	movq	%r12, %rsp
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rbx
	movl	$2134, %edi                     # imm = 0x856
	movl	$4, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %edi
	movq	%r12, %rsi
	callq	clock_gettime@PLT
	subq	$8, %rsp
	movl	$2134, %edi                     # imm = 0x856
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	8(%r14), %rsi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$2137, %edi                     # imm = 0x859
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	(%r14), %rsi
	subq	$8, %rsp
	movl	$2140, %edi                     # imm = 0x85C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$2141, %edi                     # imm = 0x85D
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2141, %edi                     # imm = 0x85D
	movl	$1000000000, %esi               # imm = 0x3B9ACA00
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$2141, %edi                     # imm = 0x85D
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	leaq	add_namestr(%rip), %rax
	movl	$2142, %edi                     # imm = 0x85E
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%rax
	movq	%rax, %r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2142, %edi                     # imm = 0x85E
	movq	%r14, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$2142, %edi                     # imm = 0x85E
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movq	%r15, %r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	8(%r12), %rsi
	subq	$8, %rsp
	movl	$2144, %edi                     # imm = 0x860
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	(%rax,%r13), %rsi
	subq	$8, %rsp
	movl	$2146, %edi                     # imm = 0x862
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$2147, %edi                     # imm = 0x863
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2147, %edi                     # imm = 0x863
	movl	$1000000000, %esi               # imm = 0x3B9ACA00
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$2147, %edi                     # imm = 0x863
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$2148, %edi                     # imm = 0x864
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2148, %edi                     # imm = 0x864
	movq	%r12, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$2148, %edi                     # imm = 0x864
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	sub_namestr(%rip), %r15
	movl	$2149, %edi                     # imm = 0x865
	movq	%rax, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2149, %edi                     # imm = 0x865
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	subq	%rax, %rbx
	subq	$8, %rsp
	movl	$2149, %edi                     # imm = 0x865
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	ret_namestr(%rip), %rbx
	movl	$2150, %edi                     # imm = 0x866
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end51-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	call_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2152, %edi                     # imm = 0x868
	movl	$4, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	callq	clock_gettime@PLT
	movq	%r14, (%rsp)
	movl	$2152, %edi                     # imm = 0x868
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end52-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN5ImageD2Ev.1_fixp
	.type	_ZN5ImageD2Ev.1_fixp,@function
_ZN5ImageD2Ev.1_fixp:                   # @_ZN5ImageD2Ev.1_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT # TAILCALL
.Lfunc_end53:
	.size	_ZN5ImageD2Ev.1_fixp, .Lfunc_end53-_ZN5ImageD2Ev.1_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN5ImageD2Ev.2_fixp
	.type	_ZN5ImageD2Ev.2_fixp,@function
_ZN5ImageD2Ev.2_fixp:                   # @_ZN5ImageD2Ev.2_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT # TAILCALL
.Lfunc_end54:
	.size	_ZN5ImageD2Ev.2_fixp, .Lfunc_end54-_ZN5ImageD2Ev.2_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN5Image13makeGrayscaleEv.9_fixp
	.type	_ZN5Image13makeGrayscaleEv.9_fixp,@function
_ZN5Image13makeGrayscaleEv.9_fixp:      # @_ZN5Image13makeGrayscaleEv.9_fixp
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_5:                               #   in Loop: Header=BB55_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2250, %edi                     # imm = 0x8CA
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2250, %edi                     # imm = 0x8CA
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2250, %edi                     # imm = 0x8CA
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
.LBB55_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_3 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2163, %edi                     # imm = 0x873
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2164, %edi                     # imm = 0x874
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2164, %edi                     # imm = 0x874
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$2164, %edi                     # imm = 0x874
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2165, %edi                     # imm = 0x875
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB55_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB55_1 Depth=1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB55_3:                               # %.preheader
                                        #   Parent Loop BB55_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2169, %edi                     # imm = 0x879
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2170, %edi                     # imm = 0x87A
	movl	%ebx, %r15d
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2170, %edi                     # imm = 0x87A
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$2170, %edi                     # imm = 0x87A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2171, %edi                     # imm = 0x87B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB55_5
# %bb.4:                                #   in Loop: Header=BB55_3 Depth=2
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2174, %edi                     # imm = 0x87E
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2174, %edi                     # imm = 0x87E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r12, (%rsp)
	movl	$2177, %edi                     # imm = 0x881
	movl	%r15d, %esi
	movl	%r15d, -72(%rbp)                # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2177, %edi                     # imm = 0x881
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2180, %edi                     # imm = 0x884
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movq	8(%r14), %rbx
	movq	%r12, (%rsp)
	movl	$2183, %edi                     # imm = 0x887
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2183, %edi                     # imm = 0x887
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r12, (%rsp)
	movl	$2186, %edi                     # imm = 0x88A
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2186, %edi                     # imm = 0x88A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movl	4(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2189, %edi                     # imm = 0x88D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	leaq	zext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2190, %edi                     # imm = 0x88E
	movl	$4949278, %esi                  # imm = 0x4B851E
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$2190, %edi                     # imm = 0x88E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$2191, %edi                     # imm = 0x88F
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$2191, %edi                     # imm = 0x88F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$2192, %edi                     # imm = 0x890
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2192, %edi                     # imm = 0x890
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2192, %edi                     # imm = 0x890
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2193, %edi                     # imm = 0x891
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2193, %edi                     # imm = 0x891
	movl	$24, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2193, %edi                     # imm = 0x891
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$2194, %edi                     # imm = 0x892
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2194, %edi                     # imm = 0x892
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	%r12, (%rsp)
	movl	$2195, %edi                     # imm = 0x893
	movl	$2516582, %esi                  # imm = 0x266666
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$2195, %edi                     # imm = 0x893
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$2196, %edi                     # imm = 0x894
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$2196, %edi                     # imm = 0x894
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2197, %edi                     # imm = 0x895
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2197, %edi                     # imm = 0x895
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2197, %edi                     # imm = 0x895
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2198, %edi                     # imm = 0x896
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2198, %edi                     # imm = 0x896
	movl	$24, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2198, %edi                     # imm = 0x896
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2199, %edi                     # imm = 0x897
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2199, %edi                     # imm = 0x897
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2200, %edi                     # imm = 0x898
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2200, %edi                     # imm = 0x898
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2200, %edi                     # imm = 0x898
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2203, %edi                     # imm = 0x89B
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2203, %edi                     # imm = 0x89B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%r15,%rax,8), %r15
	movq	%rbx, (%rsp)
	movl	$2206, %edi                     # imm = 0x89E
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2206, %edi                     # imm = 0x89E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	movl	8(%r15,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2209, %edi                     # imm = 0x8A1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2210, %edi                     # imm = 0x8A2
	movl	$922746, %esi                   # imm = 0xE147A
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$2210, %edi                     # imm = 0x8A2
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	movq	%r12, (%rsp)
	movl	$2211, %edi                     # imm = 0x8A3
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$2211, %edi                     # imm = 0x8A3
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2212, %edi                     # imm = 0x8A4
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2212, %edi                     # imm = 0x8A4
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2212, %edi                     # imm = 0x8A4
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2213, %edi                     # imm = 0x8A5
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movq	%r15, %r12
	movl	$2213, %edi                     # imm = 0x8A5
	movl	$24, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2213, %edi                     # imm = 0x8A5
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2214, %edi                     # imm = 0x8A6
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2214, %edi                     # imm = 0x8A6
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2215, %edi                     # imm = 0x8A7
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2215, %edi                     # imm = 0x8A7
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2215, %edi                     # imm = 0x8A7
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2218, %edi                     # imm = 0x8AA
	movl	-44(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$2218, %edi                     # imm = 0x8AA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%r14, (%rsp)
	movl	$2221, %edi                     # imm = 0x8AD
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$2221, %edi                     # imm = 0x8AD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %r14
	movq	%r12, (%rsp)
	movl	$2224, %edi                     # imm = 0x8B0
	movl	%r13d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2224, %edi                     # imm = 0x8B0
	movl	$7, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$2224, %edi                     # imm = 0x8B0
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	store_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2225, %edi                     # imm = 0x8B1
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%r14,4)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2228, %edi                     # imm = 0x8B4
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2228, %edi                     # imm = 0x8B4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%r12,%rax,8), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, (%rsp)
	movl	$2231, %edi                     # imm = 0x8B7
	movl	-72(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2231, %edi                     # imm = 0x8B7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %r13
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2234, %edi                     # imm = 0x8BA
	movl	-68(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2234, %edi                     # imm = 0x8BA
	movl	$7, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2234, %edi                     # imm = 0x8BA
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2235, %edi                     # imm = 0x8BB
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r13,4)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r13
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2238, %edi                     # imm = 0x8BE
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2238, %edi                     # imm = 0x8BE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	(%r13,%rax,8), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, (%rsp)
	movl	$2241, %edi                     # imm = 0x8C1
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2241, %edi                     # imm = 0x8C1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %r13
	movq	%r15, (%rsp)
	movl	$2244, %edi                     # imm = 0x8C4
	movl	%r14d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2244, %edi                     # imm = 0x8C4
	movl	$7, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2244, %edi                     # imm = 0x8C4
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2245, %edi                     # imm = 0x8C5
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx,%r13,4)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2247, %edi                     # imm = 0x8C7
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2247, %edi                     # imm = 0x8C7
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2247, %edi                     # imm = 0x8C7
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	jmp	.LBB55_3
.LBB55_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZN5Image13makeGrayscaleEv.9_fixp, .Lfunc_end55-_ZN5Image13makeGrayscaleEv.9_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r15
	movl	$2253, %edi                     # imm = 0x8CD
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	movq	%rax, %rcx
	shlq	$9, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2254, %edi                     # imm = 0x8CE
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2255, %edi                     # imm = 0x8CF
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$274877906928, %r12             # imm = 0x3FFFFFFFF0
	andq	%r12, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2256, %edi                     # imm = 0x8D0
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	andq	%r12, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %rax
	movl	$2259, %edi                     # imm = 0x8D3
	movl	$8, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp105:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%eax, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp106:
# %bb.1:
.Ltmp107:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp108:
# %bb.2:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$2261, %edi                     # imm = 0x8D5
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB56_3
# %bb.6:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp114:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp115:
# %bb.7:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp117:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp118:
# %bb.8:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r12
	movl	$2274, %edi                     # imm = 0x8E2
	xorl	%esi, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r15
	movl	$2275, %edi                     # imm = 0x8E3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	store_namestr(%rip), %r13
	movl	$2277, %edi                     # imm = 0x8E5
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movl	%eax, (%r14)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2278, %edi                     # imm = 0x8E6
	movl	$1, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2279, %edi                     # imm = 0x8E7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2281, %edi                     # imm = 0x8E9
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r14)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2283, %edi                     # imm = 0x8EB
	movl	%eax, %esi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %rbx
	movl	$2284, %edi                     # imm = 0x8EC
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2284, %edi                     # imm = 0x8EC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	$8, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %r14
	seto	%bl
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r13
	movl	$2286, %edi                     # imm = 0x8EE
	movq	%rax, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%dl, %esi
	movl	$2286, %edi                     # imm = 0x8EE
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	movl	$2287, %edi                     # imm = 0x8EF
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2287, %edi                     # imm = 0x8EF
	movq	%rax, %rsi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	select_namestr(%rip), %r13
	movzbl	%r15b, %esi
	movl	$2288, %edi                     # imm = 0x8F0
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2288, %edi                     # imm = 0x8F0
	movq	$-1, %rsi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2288, %edi                     # imm = 0x8F0
	movq	%r14, %rsi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %r15b
	cmoveq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2288, %edi                     # imm = 0x8F0
	movq	%rbx, %rsi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2289, %edi                     # imm = 0x8F1
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp119:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp120:
# %bb.9:
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movq	%rax, 8(%r14)
	leaq	icmp_namestr(%rip), %r13
	xorl	%ebx, %ebx
	jmp	.LBB56_10
	.p2align	4, 0x90
.LBB56_24:                              #   in Loop: Header=BB56_10 Depth=1
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2398, %edi                     # imm = 0x95E
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2398, %edi                     # imm = 0x95E
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2398, %edi                     # imm = 0x95E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	leaq	icmp_namestr(%rip), %r13
	movq	-48(%rbp), %r14                 # 8-byte Reload
.LBB56_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_16 Depth 2
                                        #     Child Loop BB56_18 Depth 2
	movq	%r14, %r15
	movl	4(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2297, %edi                     # imm = 0x8F9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2298, %edi                     # imm = 0x8FA
	movq	%rbx, %r12
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2298, %edi                     # imm = 0x8FA
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2298, %edi                     # imm = 0x8FA
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2299, %edi                     # imm = 0x8FB
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB56_25
# %bb.11:                               #   in Loop: Header=BB56_10 Depth=1
.Ltmp126:
	movq	%r12, -88(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp127:
# %bb.12:                               #   in Loop: Header=BB56_10 Depth=1
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp129:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp130:
# %bb.13:                               #   in Loop: Header=BB56_10 Depth=1
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2305, %edi                     # imm = 0x901
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2306, %edi                     # imm = 0x902
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2306, %edi                     # imm = 0x902
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	xorl	%ebx, %ebx
	movl	$12, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%bl
	.cfi_escape 0x2e, 0x10
	movl	$2308, %edi                     # imm = 0x904
	movq	%rax, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	extractvalue_namestr(%rip), %r13
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%dl, %esi
	movl	$2308, %edi                     # imm = 0x904
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x10
	movl	$2309, %edi                     # imm = 0x905
	movq	%r15, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2309, %edi                     # imm = 0x905
	movq	%rax, %rsi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movzbl	%r12b, %esi
	movl	$2310, %edi                     # imm = 0x906
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	leaq	select_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2310, %edi                     # imm = 0x906
	movq	$-1, %rsi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2310, %edi                     # imm = 0x906
	movq	%r15, %rsi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %r12b
	cmoveq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2310, %edi                     # imm = 0x906
	movq	%rbx, %rsi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2311, %edi                     # imm = 0x907
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp131:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp132:
# %bb.14:                               #   in Loop: Header=BB56_10 Depth=1
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2313, %edi                     # imm = 0x909
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2313, %edi                     # imm = 0x909
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2313, %edi                     # imm = 0x909
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2314, %edi                     # imm = 0x90A
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB56_17
# %bb.15:                               #   in Loop: Header=BB56_10 Depth=1
	leaq	(%r14,%r14,2), %rax
	leaq	-12(,%rax,4), %rbx
	.p2align	4, 0x90
.LBB56_16:                              #   Parent Loop BB56_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%esi, %esi
	testq	%rbx, %rbx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2320, %edi                     # imm = 0x910
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2321, %edi                     # imm = 0x911
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	addq	$-12, %rbx
	testb	$1, %al
	je	.LBB56_16
.LBB56_17:                              # %.loopexit
                                        #   in Loop: Header=BB56_10 Depth=1
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2324, %edi                     # imm = 0x914
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	movq	%r12, %r13
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	xorl	%r12d, %r12d
	movl	$2324, %edi                     # imm = 0x914
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rbx,%rax,8)
	.p2align	4, 0x90
.LBB56_18:                              #   Parent Loop BB56_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2331, %edi                     # imm = 0x91B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2332, %edi                     # imm = 0x91C
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2332, %edi                     # imm = 0x91C
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2332, %edi                     # imm = 0x91C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2333, %edi                     # imm = 0x91D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB56_24
# %bb.19:                               #   in Loop: Header=BB56_18 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2334, %edi                     # imm = 0x91E
	movl	%r12d, -96(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2334, %edi                     # imm = 0x91E
	movl	$3, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2334, %edi                     # imm = 0x91E
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2335, %edi                     # imm = 0x91F
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2335, %edi                     # imm = 0x91F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2335, %edi                     # imm = 0x91F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2336, %edi                     # imm = 0x920
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2336, %edi                     # imm = 0x920
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2337, %edi                     # imm = 0x921
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2338, %edi                     # imm = 0x922
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2339, %edi                     # imm = 0x923
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2339, %edi                     # imm = 0x923
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2339, %edi                     # imm = 0x923
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -108(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2340, %edi                     # imm = 0x924
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2340, %edi                     # imm = 0x924
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2340, %edi                     # imm = 0x924
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2341, %edi                     # imm = 0x925
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2341, %edi                     # imm = 0x925
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2342, %edi                     # imm = 0x926
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%r14, %r13
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2343, %edi                     # imm = 0x927
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2344, %edi                     # imm = 0x928
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2344, %edi                     # imm = 0x928
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2344, %edi                     # imm = 0x928
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -104(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2345, %edi                     # imm = 0x929
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2345, %edi                     # imm = 0x929
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2346, %edi                     # imm = 0x92A
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2347, %edi                     # imm = 0x92B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2348, %edi                     # imm = 0x92C
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2348, %edi                     # imm = 0x92C
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2348, %edi                     # imm = 0x92C
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -100(%rbp)                # 4-byte Spill
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2351, %edi                     # imm = 0x92F
	movq	-88(%rbp), %r13                 # 8-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2351, %edi                     # imm = 0x92F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movq	%r14, %rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2354, %edi                     # imm = 0x932
	movl	-96(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2354, %edi                     # imm = 0x932
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2357, %edi                     # imm = 0x935
	movl	-108(%rbp), %esi                # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx,%r12,4)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2360, %edi                     # imm = 0x938
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2360, %edi                     # imm = 0x938
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2363, %edi                     # imm = 0x93B
	movl	%r14d, %r15d
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2363, %edi                     # imm = 0x93B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2366, %edi                     # imm = 0x93E
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r12,%rbx,4)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2369, %edi                     # imm = 0x941
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2369, %edi                     # imm = 0x941
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2372, %edi                     # imm = 0x944
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2372, %edi                     # imm = 0x944
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2375, %edi                     # imm = 0x947
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 8(%r12,%rbx,4)
	leaq	br_namestr(%rip), %r13
	movq	-48(%rbp), %r14                 # 8-byte Reload
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2377, %edi                     # imm = 0x949
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2377, %edi                     # imm = 0x949
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2377, %edi                     # imm = 0x949
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	jmp	.LBB56_18
.LBB56_3:
.Ltmp109:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp110:
# %bb.4:
	xorl	%ebx, %ebx
.Ltmp111:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp112:
	jmp	.LBB56_5
.LBB56_25:
.Ltmp121:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp122:
# %bb.26:
	addq	$16, %r15
.Ltmp123:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.Ltmp124:
# %bb.27:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.LBB56_5:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$2421, %edi                     # imm = 0x975
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_20:
	.cfi_def_cfa %rbp, 16
.Ltmp116:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2380, %edi                     # imm = 0x94C
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2381, %edi                     # imm = 0x94D
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2381, %edi                     # imm = 0x94D
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB56_30
.LBB56_22:                              # %.loopexit.split-lp
.Ltmp125:
	jmp	.LBB56_23
.LBB56_31:
.Ltmp113:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2266, %edi                     # imm = 0x8DA
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2267, %edi                     # imm = 0x8DB
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2267, %edi                     # imm = 0x8DB
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB56_32
.LBB56_21:                              # %.loopexit1
.Ltmp128:
.LBB56_23:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2384, %edi                     # imm = 0x950
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2385, %edi                     # imm = 0x951
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2385, %edi                     # imm = 0x951
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB56_29
.LBB56_28:
.Ltmp133:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	movl	$2388, %edi                     # imm = 0x954
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	extractvalue_namestr(%rip), %r12
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2389, %edi                     # imm = 0x955
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2389, %edi                     # imm = 0x955
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB56_29:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB56_30:
	.cfi_escape 0x2e, 0x00
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB56_32:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r12
	movl	$2426, %edi                     # imm = 0x97A
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2426, %edi                     # imm = 0x97A
	movq	%r14, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2427, %edi                     # imm = 0x97B
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2427, %edi                     # imm = 0x97B
	movl	%r15d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2427, %edi                     # imm = 0x97B
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$2428, %edi                     # imm = 0x97C
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end56:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp, .Lfunc_end56-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp108-.Ltmp105              #   Call between .Ltmp105 and .Ltmp108
	.uleb128 .Ltmp113-.Lfunc_begin5         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp114-.Ltmp108              #   Call between .Ltmp108 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin5         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp125-.Lfunc_begin5         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp125-.Lfunc_begin5         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp126-.Ltmp120              #   Call between .Ltmp120 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin5         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp133-.Lfunc_begin5         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin5         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp109-.Ltmp132              #   Call between .Ltmp132 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp112-.Ltmp109              #   Call between .Ltmp109 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin5         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin5         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Lfunc_end56-.Ltmp124          #   Call between .Ltmp124 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN5ImageC2Ev.3_fixp
	.type	_ZN5ImageC2Ev.3_fixp,@function
_ZN5ImageC2Ev.3_fixp:                   # @_ZN5ImageC2Ev.3_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	store_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2432, %edi                     # imm = 0x980
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, (%rbx)
	movq	%r14, (%rsp)
	movl	$2434, %edi                     # imm = 0x982
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, 4(%rbx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZN5ImageC2Ev.3_fixp, .Lfunc_end57-_ZN5ImageC2Ev.3_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN5ImageD2Ev.4_fixp
	.type	_ZN5ImageD2Ev.4_fixp,@function
_ZN5ImageD2Ev.4_fixp:                   # @_ZN5ImageD2Ev.4_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT # TAILCALL
.Lfunc_end58:
	.size	_ZN5ImageD2Ev.4_fixp, .Lfunc_end58-_ZN5ImageD2Ev.4_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN5ImageD2Ev.5_fixp
	.type	_ZN5ImageD2Ev.5_fixp,@function
_ZN5ImageD2Ev.5_fixp:                   # @_ZN5ImageD2Ev.5_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT # TAILCALL
.Lfunc_end59:
	.size	_ZN5ImageD2Ev.5_fixp, .Lfunc_end59-_ZN5ImageD2Ev.5_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp
.LCPI60_0:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp,@function
_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp: # @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	%rsi, %r15
	movq	%rdi, %r13
	.cfi_escape 0x2e, 0x00
	leaq	fmul_namestr(%rip), %r14
	movss	.LCPI60_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2442, %edi                     # imm = 0x98A
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2442, %edi                     # imm = 0x98A
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$2442, %edi                     # imm = 0x98A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	leaq	fptoui_namestr(%rip), %r12
	movl	$2443, %edi                     # imm = 0x98B
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2443, %edi                     # imm = 0x98B
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2444, %edi                     # imm = 0x98C
	movss	.LCPI60_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2444, %edi                     # imm = 0x98C
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$2444, %edi                     # imm = 0x98C
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$2445, %edi                     # imm = 0x98D
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2445, %edi                     # imm = 0x98D
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2446, %edi                     # imm = 0x98E
	movss	.LCPI60_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2446, %edi                     # imm = 0x98E
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$2446, %edi                     # imm = 0x98E
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$2447, %edi                     # imm = 0x98F
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2447, %edi                     # imm = 0x98F
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2448, %edi                     # imm = 0x990
	movss	.LCPI60_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2448, %edi                     # imm = 0x990
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$2448, %edi                     # imm = 0x990
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$2449, %edi                     # imm = 0x991
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2449, %edi                     # imm = 0x991
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2450, %edi                     # imm = 0x992
	movss	.LCPI60_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2450, %edi                     # imm = 0x992
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$2450, %edi                     # imm = 0x992
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$2451, %edi                     # imm = 0x993
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2451, %edi                     # imm = 0x993
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2452, %edi                     # imm = 0x994
	movss	.LCPI60_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$2452, %edi                     # imm = 0x994
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$2452, %edi                     # imm = 0x994
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$2453, %edi                     # imm = 0x995
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2453, %edi                     # imm = 0x995
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$2454, %edi                     # imm = 0x996
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$9, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%r13, %r15
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %r12
	movl	$2457, %edi                     # imm = 0x999
	movl	$16, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp134:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%eax, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp135:
# %bb.1:
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r13
	movl	$2460, %edi                     # imm = 0x99C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2461, %edi                     # imm = 0x99D
	movl	%eax, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp136:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp137:
# %bb.2:
.Ltmp138:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp139:
# %bb.3:
	movq	%rax, %rbx
	movl	4(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2464, %edi                     # imm = 0x9A0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2465, %edi                     # imm = 0x9A1
	movl	%eax, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp140:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp141:
# %bb.4:
.Ltmp142:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp143:
# %bb.5:                                # %.preheader1
	xorl	%ebx, %ebx
	movq	%r15, %rax
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB60_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_8 Depth 2
	movq	%rax, %r15
	movl	4(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2470, %edi                     # imm = 0x9A6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2471, %edi                     # imm = 0x9A7
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2471, %edi                     # imm = 0x9A7
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2471, %edi                     # imm = 0x9A7
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2472, %edi                     # imm = 0x9A8
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB60_27
# %bb.7:                                # %.preheader.preheader
                                        #   in Loop: Header=BB60_6 Depth=1
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB60_8:                               # %.preheader
                                        #   Parent Loop BB60_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2476, %edi                     # imm = 0x9AC
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2477, %edi                     # imm = 0x9AD
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2477, %edi                     # imm = 0x9AD
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2477, %edi                     # imm = 0x9AD
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2478, %edi                     # imm = 0x9AE
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %rax
	movl	%r12d, %r13d
	movq	%rax, %r12
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2478, %edi                     # imm = 0x9AE
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2478, %edi                     # imm = 0x9AE
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2479, %edi                     # imm = 0x9AF
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	8(%r15), %rbx
	testb	$1, %al
	je	.LBB60_20
# %bb.9:                                #   in Loop: Header=BB60_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2482, %edi                     # imm = 0x9B2
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2482, %edi                     # imm = 0x9B2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2485, %edi                     # imm = 0x9B5
	movl	%r13d, -48(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2485, %edi                     # imm = 0x9B5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2488, %edi                     # imm = 0x9B8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2489, %edi                     # imm = 0x9B9
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2489, %edi                     # imm = 0x9B9
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2490, %edi                     # imm = 0x9BA
	movl	-88(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2490, %edi                     # imm = 0x9BA
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2491, %edi                     # imm = 0x9BB
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2491, %edi                     # imm = 0x9BB
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2491, %edi                     # imm = 0x9BB
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2492, %edi                     # imm = 0x9BC
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2492, %edi                     # imm = 0x9BC
	movl	$32, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrq	%cl, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2492, %edi                     # imm = 0x9BC
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2493, %edi                     # imm = 0x9BD
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2493, %edi                     # imm = 0x9BD
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2494, %edi                     # imm = 0x9BE
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2494, %edi                     # imm = 0x9BE
	movl	$15, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2494, %edi                     # imm = 0x9BE
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movq	8(%r13), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2497, %edi                     # imm = 0x9C1
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2497, %edi                     # imm = 0x9C1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2500, %edi                     # imm = 0x9C4
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2500, %edi                     # imm = 0x9C4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	4(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2503, %edi                     # imm = 0x9C7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2504, %edi                     # imm = 0x9C8
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2504, %edi                     # imm = 0x9C8
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2505, %edi                     # imm = 0x9C9
	movl	-92(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2505, %edi                     # imm = 0x9C9
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2506, %edi                     # imm = 0x9CA
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2506, %edi                     # imm = 0x9CA
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2506, %edi                     # imm = 0x9CA
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2507, %edi                     # imm = 0x9CB
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2507, %edi                     # imm = 0x9CB
	movl	$32, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrq	%cl, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2507, %edi                     # imm = 0x9CB
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2508, %edi                     # imm = 0x9CC
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2508, %edi                     # imm = 0x9CC
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2509, %edi                     # imm = 0x9CD
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2509, %edi                     # imm = 0x9CD
	movl	$15, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2509, %edi                     # imm = 0x9CD
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	movq	8(%r13), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2512, %edi                     # imm = 0x9D0
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2512, %edi                     # imm = 0x9D0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	movq	%rbx, %r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2515, %edi                     # imm = 0x9D3
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2515, %edi                     # imm = 0x9D3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	8(%rbx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2518, %edi                     # imm = 0x9D6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2519, %edi                     # imm = 0x9D7
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2519, %edi                     # imm = 0x9D7
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2520, %edi                     # imm = 0x9D8
	movl	-96(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2520, %edi                     # imm = 0x9D8
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2521, %edi                     # imm = 0x9D9
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2521, %edi                     # imm = 0x9D9
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2521, %edi                     # imm = 0x9D9
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2522, %edi                     # imm = 0x9DA
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2522, %edi                     # imm = 0x9DA
	movl	$32, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrq	%cl, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2522, %edi                     # imm = 0x9DA
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2523, %edi                     # imm = 0x9DB
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2523, %edi                     # imm = 0x9DB
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2524, %edi                     # imm = 0x9DC
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2524, %edi                     # imm = 0x9DC
	movl	$15, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2524, %edi                     # imm = 0x9DC
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2526, %edi                     # imm = 0x9DE
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp162:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp163:
	leaq	.L.str.7(%rip), %r12
# %bb.10:                               #   in Loop: Header=BB60_8 Depth=2
.Ltmp164:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp165:
# %bb.11:                               #   in Loop: Header=BB60_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2529, %edi                     # imm = 0x9E1
	movl	%r14d, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp166:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp167:
# %bb.12:                               #   in Loop: Header=BB60_8 Depth=2
.Ltmp168:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp169:
# %bb.13:                               #   in Loop: Header=BB60_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2532, %edi                     # imm = 0x9E4
	movl	%r15d, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp170:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp171:
# %bb.14:                               #   in Loop: Header=BB60_8 Depth=2
.Ltmp172:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp173:
# %bb.15:                               #   in Loop: Header=BB60_8 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2535, %edi                     # imm = 0x9E7
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2535, %edi                     # imm = 0x9E7
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2535, %edi                     # imm = 0x9E7
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	load_namestr(%rip), %r13
	jmp	.LBB60_8
	.p2align	4, 0x90
.LBB60_20:                              #   in Loop: Header=BB60_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2544, %edi                     # imm = 0x9F0
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2544, %edi                     # imm = 0x9F0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%rbx,%rax,8), %r14
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2548, %edi                     # imm = 0x9F4
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2549, %edi                     # imm = 0x9F5
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2549, %edi                     # imm = 0x9F5
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2549, %edi                     # imm = 0x9F5
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2550, %edi                     # imm = 0x9F6
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2550, %edi                     # imm = 0x9F6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2553, %edi                     # imm = 0x9F9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2554, %edi                     # imm = 0x9FA
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2554, %edi                     # imm = 0x9FA
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2555, %edi                     # imm = 0x9FB
	movl	-76(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2555, %edi                     # imm = 0x9FB
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2556, %edi                     # imm = 0x9FC
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2556, %edi                     # imm = 0x9FC
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2556, %edi                     # imm = 0x9FC
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2557, %edi                     # imm = 0x9FD
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2557, %edi                     # imm = 0x9FD
	movl	$32, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrq	%cl, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2557, %edi                     # imm = 0x9FD
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2558, %edi                     # imm = 0x9FE
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2558, %edi                     # imm = 0x9FE
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2559, %edi                     # imm = 0x9FF
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2559, %edi                     # imm = 0x9FF
	movl	$15, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2559, %edi                     # imm = 0x9FF
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	8(%r15), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2562, %edi                     # imm = 0xA02
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2562, %edi                     # imm = 0xA02
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2566, %edi                     # imm = 0xA06
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %r15
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2567, %edi                     # imm = 0xA07
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2567, %edi                     # imm = 0xA07
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2567, %edi                     # imm = 0xA07
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2568, %edi                     # imm = 0xA08
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2568, %edi                     # imm = 0xA08
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	4(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2571, %edi                     # imm = 0xA0B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2572, %edi                     # imm = 0xA0C
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2572, %edi                     # imm = 0xA0C
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2573, %edi                     # imm = 0xA0D
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2573, %edi                     # imm = 0xA0D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2574, %edi                     # imm = 0xA0E
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2574, %edi                     # imm = 0xA0E
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2574, %edi                     # imm = 0xA0E
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2575, %edi                     # imm = 0xA0F
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2575, %edi                     # imm = 0xA0F
	movl	$32, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrq	%cl, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2575, %edi                     # imm = 0xA0F
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2576, %edi                     # imm = 0xA10
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2576, %edi                     # imm = 0xA10
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2577, %edi                     # imm = 0xA11
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2577, %edi                     # imm = 0xA11
	movl	$15, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2577, %edi                     # imm = 0xA11
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movq	8(%rbx), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2580, %edi                     # imm = 0xA14
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2580, %edi                     # imm = 0xA14
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r14
	movl	(%rbx), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2584, %edi                     # imm = 0xA18
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2585, %edi                     # imm = 0xA19
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2585, %edi                     # imm = 0xA19
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2585, %edi                     # imm = 0xA19
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2586, %edi                     # imm = 0xA1A
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2586, %edi                     # imm = 0xA1A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rax
	movl	8(%r14,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2589, %edi                     # imm = 0xA1D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2590, %edi                     # imm = 0xA1E
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2590, %edi                     # imm = 0xA1E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2591, %edi                     # imm = 0xA1F
	movl	-84(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2591, %edi                     # imm = 0xA1F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2592, %edi                     # imm = 0xA20
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2592, %edi                     # imm = 0xA20
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2592, %edi                     # imm = 0xA20
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2593, %edi                     # imm = 0xA21
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2593, %edi                     # imm = 0xA21
	movl	$32, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrq	%cl, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2593, %edi                     # imm = 0xA21
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2594, %edi                     # imm = 0xA22
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2594, %edi                     # imm = 0xA22
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2595, %edi                     # imm = 0xA23
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2595, %edi                     # imm = 0xA23
	movl	$15, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2595, %edi                     # imm = 0xA23
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2597, %edi                     # imm = 0xA25
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp149:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp150:
	leaq	.L.str.7(%rip), %r15
# %bb.21:                               #   in Loop: Header=BB60_6 Depth=1
.Ltmp151:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp152:
# %bb.22:                               #   in Loop: Header=BB60_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2600, %edi                     # imm = 0xA28
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp153:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp154:
# %bb.23:                               #   in Loop: Header=BB60_6 Depth=1
.Ltmp155:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp156:
# %bb.24:                               #   in Loop: Header=BB60_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2603, %edi                     # imm = 0xA2B
	movl	%r14d, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp157:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp158:
# %bb.25:                               #   in Loop: Header=BB60_6 Depth=1
.Ltmp159:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp160:
# %bb.26:                               #   in Loop: Header=BB60_6 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2606, %edi                     # imm = 0xA2E
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2606, %edi                     # imm = 0xA2E
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2606, %edi                     # imm = 0xA2E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	leaq	load_namestr(%rip), %r13
	jmp	.LBB60_6
.LBB60_27:
	addq	$16, %r15
.Ltmp144:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r15, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp145:
# %bb.28:
.Ltmp146:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp147:
# %bb.29:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$2613, %edi                     # imm = 0xA35
	movl	$1, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_18:                              # %.loopexit.split-lp.loopexit.split-lp
	.cfi_def_cfa %rbp, 16
.Ltmp148:
	jmp	.LBB60_19
.LBB60_17:                              # %.loopexit.split-lp.loopexit
.Ltmp161:
	jmp	.LBB60_19
.LBB60_16:                              # %.loopexit
.Ltmp174:
.LBB60_19:                              # %.loopexit.split-lp
	movq	%rdx, %r14
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2538, %edi                     # imm = 0x9EA
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	movl	$2539, %edi                     # imm = 0x9EB
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2539, %edi                     # imm = 0x9EB
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r12
	movl	$2614, %edi                     # imm = 0xA36
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2614, %edi                     # imm = 0xA36
	movq	%r15, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2615, %edi                     # imm = 0xA37
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2615, %edi                     # imm = 0xA37
	movl	%r14d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2615, %edi                     # imm = 0xA37
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$2616, %edi                     # imm = 0xA38
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end60:
	.size	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp, .Lfunc_end60-_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp134-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp148-.Lfunc_begin6         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp139-.Ltmp136              #   Call between .Ltmp136 and .Ltmp139
	.uleb128 .Ltmp148-.Lfunc_begin6         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp143-.Ltmp140              #   Call between .Ltmp140 and .Ltmp143
	.uleb128 .Ltmp148-.Lfunc_begin6         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp162-.Ltmp143              #   Call between .Ltmp143 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp165-.Ltmp162              #   Call between .Ltmp162 and .Ltmp165
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp169-.Ltmp166              #   Call between .Ltmp166 and .Ltmp169
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp173-.Ltmp170              #   Call between .Ltmp170 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp149-.Ltmp173              #   Call between .Ltmp173 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp152-.Ltmp149              #   Call between .Ltmp149 and .Ltmp152
	.uleb128 .Ltmp161-.Lfunc_begin6         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp156-.Ltmp153              #   Call between .Ltmp153 and .Ltmp156
	.uleb128 .Ltmp161-.Lfunc_begin6         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp160-.Ltmp157              #   Call between .Ltmp157 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin6         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Ltmp144-.Ltmp160              #   Call between .Ltmp160 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp147-.Ltmp144              #   Call between .Ltmp144 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin6         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Lfunc_end60-.Ltmp147          #   Call between .Ltmp147 and .Lfunc_end60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp
	.type	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp,@function
_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp: # @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r15
	movl	$2617, %edi                     # imm = 0xA39
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	movq	%rax, %rcx
	shlq	$9, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2618, %edi                     # imm = 0xA3A
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2619, %edi                     # imm = 0xA3B
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$274877906928, %r12             # imm = 0x3FFFFFFFF0
	andq	%r12, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2620, %edi                     # imm = 0xA3C
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	andq	%r12, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %rax
	movl	$2623, %edi                     # imm = 0xA3F
	movl	$8, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
.Ltmp175:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%eax, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp176:
# %bb.1:
.Ltmp177:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp178:
# %bb.2:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$2625, %edi                     # imm = 0xA41
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB61_3
# %bb.6:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp184:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp185:
# %bb.7:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp187:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp188:
# %bb.8:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r12
	movl	$2638, %edi                     # imm = 0xA4E
	xorl	%esi, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r15
	movl	$2639, %edi                     # imm = 0xA4F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	store_namestr(%rip), %r13
	movl	$2641, %edi                     # imm = 0xA51
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movl	%eax, (%r14)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2642, %edi                     # imm = 0xA52
	movl	$1, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2643, %edi                     # imm = 0xA53
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2645, %edi                     # imm = 0xA55
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r14)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2647, %edi                     # imm = 0xA57
	movl	%eax, %esi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %rbx
	movl	$2648, %edi                     # imm = 0xA58
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2648, %edi                     # imm = 0xA58
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	$8, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %r14
	seto	%bl
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r13
	movl	$2650, %edi                     # imm = 0xA5A
	movq	%rax, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%dl, %esi
	movl	$2650, %edi                     # imm = 0xA5A
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	movl	$2651, %edi                     # imm = 0xA5B
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2651, %edi                     # imm = 0xA5B
	movq	%rax, %rsi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	select_namestr(%rip), %r13
	movzbl	%r15b, %esi
	movl	$2652, %edi                     # imm = 0xA5C
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2652, %edi                     # imm = 0xA5C
	movq	$-1, %rsi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2652, %edi                     # imm = 0xA5C
	movq	%r14, %rsi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %r15b
	cmoveq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2652, %edi                     # imm = 0xA5C
	movq	%rbx, %rsi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2653, %edi                     # imm = 0xA5D
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp189:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp190:
# %bb.9:
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movq	%rax, 8(%r14)
	leaq	icmp_namestr(%rip), %r13
	xorl	%ebx, %ebx
	jmp	.LBB61_10
	.p2align	4, 0x90
.LBB61_24:                              #   in Loop: Header=BB61_10 Depth=1
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2762, %edi                     # imm = 0xACA
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2762, %edi                     # imm = 0xACA
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2762, %edi                     # imm = 0xACA
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	leaq	icmp_namestr(%rip), %r13
	movq	-48(%rbp), %r14                 # 8-byte Reload
.LBB61_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_16 Depth 2
                                        #     Child Loop BB61_18 Depth 2
	movq	%r14, %r15
	movl	4(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2661, %edi                     # imm = 0xA65
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2662, %edi                     # imm = 0xA66
	movq	%rbx, %r12
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2662, %edi                     # imm = 0xA66
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2662, %edi                     # imm = 0xA66
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2663, %edi                     # imm = 0xA67
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB61_25
# %bb.11:                               #   in Loop: Header=BB61_10 Depth=1
.Ltmp196:
	movq	%r12, -88(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp197:
# %bb.12:                               #   in Loop: Header=BB61_10 Depth=1
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp199:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp200:
# %bb.13:                               #   in Loop: Header=BB61_10 Depth=1
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2669, %edi                     # imm = 0xA6D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2670, %edi                     # imm = 0xA6E
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2670, %edi                     # imm = 0xA6E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	xorl	%ebx, %ebx
	movl	$12, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%bl
	.cfi_escape 0x2e, 0x10
	movl	$2672, %edi                     # imm = 0xA70
	movq	%rax, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	extractvalue_namestr(%rip), %r13
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%dl, %esi
	movl	$2672, %edi                     # imm = 0xA70
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x10
	movl	$2673, %edi                     # imm = 0xA71
	movq	%r15, %rsi
	movl	%ebx, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault8@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2673, %edi                     # imm = 0xA71
	movq	%rax, %rsi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movzbl	%r12b, %esi
	movl	$2674, %edi                     # imm = 0xA72
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	leaq	select_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2674, %edi                     # imm = 0xA72
	movq	$-1, %rsi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2674, %edi                     # imm = 0xA72
	movq	%r15, %rsi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %r12b
	cmoveq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2674, %edi                     # imm = 0xA72
	movq	%rbx, %rsi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2675, %edi                     # imm = 0xA73
	movq	%rax, %rsi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp201:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp202:
# %bb.14:                               #   in Loop: Header=BB61_10 Depth=1
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2677, %edi                     # imm = 0xA75
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2677, %edi                     # imm = 0xA75
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2677, %edi                     # imm = 0xA75
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2678, %edi                     # imm = 0xA76
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB61_17
# %bb.15:                               #   in Loop: Header=BB61_10 Depth=1
	leaq	(%r14,%r14,2), %rax
	leaq	-12(,%rax,4), %rbx
	.p2align	4, 0x90
.LBB61_16:                              #   Parent Loop BB61_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%esi, %esi
	testq	%rbx, %rbx
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2684, %edi                     # imm = 0xA7C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2685, %edi                     # imm = 0xA7D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	addq	$-12, %rbx
	testb	$1, %al
	je	.LBB61_16
.LBB61_17:                              # %.loopexit
                                        #   in Loop: Header=BB61_10 Depth=1
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2688, %edi                     # imm = 0xA80
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	movq	%r12, %r13
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	xorl	%r12d, %r12d
	movl	$2688, %edi                     # imm = 0xA80
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rbx,%rax,8)
	.p2align	4, 0x90
.LBB61_18:                              #   Parent Loop BB61_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2695, %edi                     # imm = 0xA87
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2696, %edi                     # imm = 0xA88
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2696, %edi                     # imm = 0xA88
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2696, %edi                     # imm = 0xA88
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2697, %edi                     # imm = 0xA89
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB61_24
# %bb.19:                               #   in Loop: Header=BB61_18 Depth=2
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2698, %edi                     # imm = 0xA8A
	movl	%r12d, -96(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2698, %edi                     # imm = 0xA8A
	movl	$3, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2698, %edi                     # imm = 0xA8A
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2699, %edi                     # imm = 0xA8B
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2699, %edi                     # imm = 0xA8B
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2699, %edi                     # imm = 0xA8B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2700, %edi                     # imm = 0xA8C
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2700, %edi                     # imm = 0xA8C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2701, %edi                     # imm = 0xA8D
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2702, %edi                     # imm = 0xA8E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2703, %edi                     # imm = 0xA8F
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2703, %edi                     # imm = 0xA8F
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2703, %edi                     # imm = 0xA8F
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -108(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2704, %edi                     # imm = 0xA90
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2704, %edi                     # imm = 0xA90
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2704, %edi                     # imm = 0xA90
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2705, %edi                     # imm = 0xA91
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2705, %edi                     # imm = 0xA91
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2706, %edi                     # imm = 0xA92
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%r14, %r13
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2707, %edi                     # imm = 0xA93
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2708, %edi                     # imm = 0xA94
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2708, %edi                     # imm = 0xA94
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2708, %edi                     # imm = 0xA94
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -104(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2709, %edi                     # imm = 0xA95
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2709, %edi                     # imm = 0xA95
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2710, %edi                     # imm = 0xA96
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2711, %edi                     # imm = 0xA97
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2712, %edi                     # imm = 0xA98
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2712, %edi                     # imm = 0xA98
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2712, %edi                     # imm = 0xA98
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -100(%rbp)                # 4-byte Spill
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2715, %edi                     # imm = 0xA9B
	movq	-88(%rbp), %r13                 # 8-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2715, %edi                     # imm = 0xA9B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movq	%r14, %rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2718, %edi                     # imm = 0xA9E
	movl	-96(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2718, %edi                     # imm = 0xA9E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2721, %edi                     # imm = 0xAA1
	movl	-108(%rbp), %esi                # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx,%r12,4)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2724, %edi                     # imm = 0xAA4
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2724, %edi                     # imm = 0xAA4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2727, %edi                     # imm = 0xAA7
	movl	%r14d, %r15d
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2727, %edi                     # imm = 0xAA7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2730, %edi                     # imm = 0xAAA
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r12,%rbx,4)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2733, %edi                     # imm = 0xAAD
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2733, %edi                     # imm = 0xAAD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	(%r14,%rax,8), %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2736, %edi                     # imm = 0xAB0
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2736, %edi                     # imm = 0xAB0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,2), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2739, %edi                     # imm = 0xAB3
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, 8(%r12,%rbx,4)
	leaq	br_namestr(%rip), %r13
	movq	-48(%rbp), %r14                 # 8-byte Reload
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2741, %edi                     # imm = 0xAB5
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2741, %edi                     # imm = 0xAB5
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2741, %edi                     # imm = 0xAB5
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	jmp	.LBB61_18
.LBB61_3:
.Ltmp179:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp180:
# %bb.4:
	xorl	%ebx, %ebx
.Ltmp181:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp182:
	jmp	.LBB61_5
.LBB61_25:
.Ltmp191:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp192:
# %bb.26:
	addq	$16, %r15
.Ltmp193:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.Ltmp194:
# %bb.27:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.LBB61_5:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$2785, %edi                     # imm = 0xAE1
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_20:
	.cfi_def_cfa %rbp, 16
.Ltmp186:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2744, %edi                     # imm = 0xAB8
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2745, %edi                     # imm = 0xAB9
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2745, %edi                     # imm = 0xAB9
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB61_30
.LBB61_22:                              # %.loopexit.split-lp
.Ltmp195:
	jmp	.LBB61_23
.LBB61_31:
.Ltmp183:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2630, %edi                     # imm = 0xA46
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2631, %edi                     # imm = 0xA47
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2631, %edi                     # imm = 0xA47
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB61_32
.LBB61_21:                              # %.loopexit1
.Ltmp198:
.LBB61_23:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$2748, %edi                     # imm = 0xABC
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2749, %edi                     # imm = 0xABD
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2749, %edi                     # imm = 0xABD
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB61_29
.LBB61_28:
.Ltmp203:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	movl	$2752, %edi                     # imm = 0xAC0
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	extractvalue_namestr(%rip), %r12
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$2753, %edi                     # imm = 0xAC1
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$2753, %edi                     # imm = 0xAC1
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB61_29:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB61_30:
	.cfi_escape 0x2e, 0x00
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB61_32:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r12
	movl	$2790, %edi                     # imm = 0xAE6
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2790, %edi                     # imm = 0xAE6
	movq	%r14, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2791, %edi                     # imm = 0xAE7
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2791, %edi                     # imm = 0xAE7
	movl	%r15d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$2791, %edi                     # imm = 0xAE7
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$2792, %edi                     # imm = 0xAE8
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault7@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end61:
	.size	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp, .Lfunc_end61-_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp175-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp175
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp178-.Ltmp175              #   Call between .Ltmp175 and .Ltmp178
	.uleb128 .Ltmp183-.Lfunc_begin7         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp184-.Ltmp178              #   Call between .Ltmp178 and .Ltmp184
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin7         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp195-.Lfunc_begin7         #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp195-.Lfunc_begin7         #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp196-.Ltmp190              #   Call between .Ltmp190 and .Ltmp196
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin7         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp203-.Lfunc_begin7         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin7         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp179-.Ltmp202              #   Call between .Ltmp202 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp182-.Ltmp179              #   Call between .Ltmp179 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin7         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp194-.Ltmp191              #   Call between .Ltmp191 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin7         #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Lfunc_end61-.Ltmp194          #   Call between .Ltmp194 and .Lfunc_end61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN5ImageC2Ev.6_fixp
	.type	_ZN5ImageC2Ev.6_fixp,@function
_ZN5ImageC2Ev.6_fixp:                   # @_ZN5ImageC2Ev.6_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	store_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2796, %edi                     # imm = 0xAEC
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, (%rbx)
	movq	%r14, (%rsp)
	movl	$2798, %edi                     # imm = 0xAEE
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, 4(%rbx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZN5ImageC2Ev.6_fixp, .Lfunc_end62-_ZN5ImageC2Ev.6_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z8convolvePA3_fS0_.7_u0_0fixp
.LCPI63_0:
	.long	0x4e000000                      # float 536870912
	.text
	.p2align	4, 0x90
	.type	_Z8convolvePA3_fS0_.7_u0_0fixp,@function
_Z8convolvePA3_fS0_.7_u0_0fixp:         # @_Z8convolvePA3_fS0_.7_u0_0fixp
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	xorl	%r12d, %r12d
	movl	$2800, %edi                     # imm = 0xAF0
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$2800, %edi                     # imm = 0xAF0
	movl	$3, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %r14d
	movq	%r15, (%rsp)
	movl	$2800, %edi                     # imm = 0xAF0
	movl	%r14d, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %r15
	leaq	add_namestr(%rip), %r13
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_5:                               #   in Loop: Header=BB63_1 Depth=1
	movq	%r13, (%rsp)
	movl	$2831, %edi                     # imm = 0xB0F
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2831, %edi                     # imm = 0xB0F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2831, %edi                     # imm = 0xB0F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
.LBB63_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_3 Depth 2
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2804, %edi                     # imm = 0xAF4
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$2804, %edi                     # imm = 0xAF4
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$2805, %edi                     # imm = 0xAF5
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2805, %edi                     # imm = 0xAF5
	movss	.LCPI63_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2805, %edi                     # imm = 0xAF5
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2806, %edi                     # imm = 0xAF6
	movl	%r12d, -56(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	movq	%rbx, (%rsp)
	movl	$2806, %edi                     # imm = 0xAF6
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$2806, %edi                     # imm = 0xAF6
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2807, %edi                     # imm = 0xAF7
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB63_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB63_1 Depth=1
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB63_3:                               # %.preheader
                                        #   Parent Loop BB63_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2811, %edi                     # imm = 0xAFB
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$2811, %edi                     # imm = 0xAFB
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$2811, %edi                     # imm = 0xAFB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2812, %edi                     # imm = 0xAFC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB63_5
# %bb.4:                                #   in Loop: Header=BB63_3 Depth=2
	movq	%r15, (%rsp)
	movl	$2813, %edi                     # imm = 0xAFD
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$2813, %edi                     # imm = 0xAFD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r15, (%rsp)
	movl	$2815, %edi                     # imm = 0xAFF
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$2815, %edi                     # imm = 0xAFF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%r14,%r14,2), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movss	(%rcx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$2817, %edi                     # imm = 0xB01
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	%r15, (%rsp)
	movl	$2818, %edi                     # imm = 0xB02
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$2818, %edi                     # imm = 0xB02
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2820, %edi                     # imm = 0xB04
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$2820, %edi                     # imm = 0xB04
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rbx,%rbx,2), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movss	(%rcx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$2822, %edi                     # imm = 0xB06
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$2823, %edi                     # imm = 0xB07
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2823, %edi                     # imm = 0xB07
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2823, %edi                     # imm = 0xB07
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2824, %edi                     # imm = 0xB08
	movss	.LCPI63_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$2824, %edi                     # imm = 0xB08
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2824, %edi                     # imm = 0xB08
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$2825, %edi                     # imm = 0xB09
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2825, %edi                     # imm = 0xB09
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$2826, %edi                     # imm = 0xB0A
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2826, %edi                     # imm = 0xB0A
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2826, %edi                     # imm = 0xB0A
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$2828, %edi                     # imm = 0xB0C
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2828, %edi                     # imm = 0xB0C
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2828, %edi                     # imm = 0xB0C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	jmp	.LBB63_3
.LBB63_6:
	leaq	ret_namestr(%rip), %r9
	movl	$2833, %edi                     # imm = 0xB11
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault2@PLT                # TAILCALL
.Lfunc_end63:
	.size	_Z8convolvePA3_fS0_.7_u0_0fixp, .Lfunc_end63-_Z8convolvePA3_fS0_.7_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z5sobelPA3_f.13_u2_30fixp
.LCPI64_0:
	.quad	0x41b0000000000000              # double 268435456
.LCPI64_1:
	.quad	0x4100000000000000              # double 131072
.LCPI64_2:
	.quad	0x4070000000000000              # double 256
.LCPI64_3:
	.quad	0x41f0000000000000              # double 4294967296
.LCPI64_4:
	.quad	0x406fe00000000000              # double 255
.LCPI64_5:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI64_6:
	.quad	0x0000000000000000              # double 0
	.text
	.p2align	4, 0x90
	.type	_Z5sobelPA3_f.13_u2_30fixp,@function
_Z5sobelPA3_f.13_u2_30fixp:             # @_Z5sobelPA3_f.13_u2_30fixp
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	xorl	%r14d, %r14d
	leaq	icmp_namestr(%rip), %r13
	leaq	add_namestr(%rip), %r12
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_5:                               #   in Loop: Header=BB64_1 Depth=1
	movq	%r12, (%rsp)
	movl	$2846, %edi                     # imm = 0xB1E
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2846, %edi                     # imm = 0xB1E
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2846, %edi                     # imm = 0xB1E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
.LBB64_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_3 Depth 2
	movq	%r13, (%rsp)
	movl	$2836, %edi                     # imm = 0xB14
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2836, %edi                     # imm = 0xB14
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$2836, %edi                     # imm = 0xB14
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2837, %edi                     # imm = 0xB15
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB64_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB64_1 Depth=1
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB64_3:                               # %.preheader
                                        #   Parent Loop BB64_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, (%rsp)
	movl	$2840, %edi                     # imm = 0xB18
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2840, %edi                     # imm = 0xB18
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$2840, %edi                     # imm = 0xB18
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2841, %edi                     # imm = 0xB19
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB64_5
# %bb.4:                                #   in Loop: Header=BB64_3 Depth=2
	movq	%r12, (%rsp)
	movl	$2843, %edi                     # imm = 0xB1B
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2843, %edi                     # imm = 0xB1B
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2843, %edi                     # imm = 0xB1B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	jmp	.LBB64_3
.LBB64_6:
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_Z8convolvePA3_fS0_.8.21_s5_27fixp
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2849, %edi                     # imm = 0xB21
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	%rbx, %rdi
	callq	_Z8convolvePA3_fS0_.7.20_s4_28fixp
	movq	%r14, (%rsp)
	movl	$2851, %edi                     # imm = 0xB23
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$2852, %edi                     # imm = 0xB24
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$2852, %edi                     # imm = 0xB24
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%r14, (%rsp)
	movl	$2853, %edi                     # imm = 0xB25
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$2853, %edi                     # imm = 0xB25
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2854, %edi                     # imm = 0xB26
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2854, %edi                     # imm = 0xB26
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2854, %edi                     # imm = 0xB26
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2855, %edi                     # imm = 0xB27
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2855, %edi                     # imm = 0xB27
	movl	$28, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2855, %edi                     # imm = 0xB27
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$2856, %edi                     # imm = 0xB28
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2856, %edi                     # imm = 0xB28
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$2857, %edi                     # imm = 0xB29
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2857, %edi                     # imm = 0xB29
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2857, %edi                     # imm = 0xB29
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2858, %edi                     # imm = 0xB2A
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movq	%r14, %r15
	movl	$2858, %edi                     # imm = 0xB2A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%r14, (%rsp)
	movl	$2859, %edi                     # imm = 0xB2B
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$2859, %edi                     # imm = 0xB2B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2860, %edi                     # imm = 0xB2C
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2860, %edi                     # imm = 0xB2C
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2860, %edi                     # imm = 0xB2C
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2861, %edi                     # imm = 0xB2D
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2861, %edi                     # imm = 0xB2D
	movl	$27, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2861, %edi                     # imm = 0xB2D
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2862, %edi                     # imm = 0xB2E
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2862, %edi                     # imm = 0xB2E
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$2863, %edi                     # imm = 0xB2F
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2863, %edi                     # imm = 0xB2F
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2863, %edi                     # imm = 0xB2F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2864, %edi                     # imm = 0xB30
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2864, %edi                     # imm = 0xB30
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2864, %edi                     # imm = 0xB30
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2865, %edi                     # imm = 0xB31
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm0
	movl	$2865, %edi                     # imm = 0xB31
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2866, %edi                     # imm = 0xB32
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI64_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2866, %edi                     # imm = 0xB32
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$2866, %edi                     # imm = 0xB32
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movl	$2867, %edi                     # imm = 0xB33
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %r9
	callq	injectFault4@PLT
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB64_8
# %bb.7:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB64_9
.LBB64_8:                               # %call.sqrt
	callq	sqrt@PLT
.LBB64_9:                               # %.split
	leaq	call_namestr(%rip), %r15
	movl	$2867, %edi                     # imm = 0xB33
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI64_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2868, %edi                     # imm = 0xB34
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2868, %edi                     # imm = 0xB34
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	mulsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$2868, %edi                     # imm = 0xB34
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$2869, %edi                     # imm = 0xB35
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2869, %edi                     # imm = 0xB35
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movl	$2870, %edi                     # imm = 0xB36
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2870, %edi                     # imm = 0xB36
	movl	$2, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2870, %edi                     # imm = 0xB36
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movsd	.LCPI64_1(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2871, %edi                     # imm = 0xB37
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault4@PLT
	ucomisd	.LCPI64_6(%rip), %xmm0
	leaq	lshr_namestr(%rip), %r12
	jb	.LBB64_11
# %bb.10:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB64_12
.LBB64_11:                              # %call.sqrt1
	callq	sqrt@PLT
.LBB64_12:                              # %.split.split
	leaq	call_namestr(%rip), %r9
	movl	$2871, %edi                     # imm = 0xB37
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fdiv_namestr(%rip), %rbx
	movsd	.LCPI64_2(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2872, %edi                     # imm = 0xB38
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2872, %edi                     # imm = 0xB38
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$2872, %edi                     # imm = 0xB38
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2873, %edi                     # imm = 0xB39
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	%eax, %esi
	movl	$2873, %edi                     # imm = 0xB39
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault5@PLT
	movq	%rax, %r15
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI64_3(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2874, %edi                     # imm = 0xB3A
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2874, %edi                     # imm = 0xB3A
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	mulsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$2874, %edi                     # imm = 0xB3A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movl	$2875, %edi                     # imm = 0xB3B
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault4@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2875, %edi                     # imm = 0xB3B
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault5@PLT
	movq	%r12, (%rsp)
	movl	$2876, %edi                     # imm = 0xB3C
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault5@PLT
	movabsq	$8589934591, %rbx               # imm = 0x1FFFFFFFF
	andq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2876, %edi                     # imm = 0xB3C
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault5@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$2876, %edi                     # imm = 0xB3C
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault5@PLT
	movl	%r14d, %r12d
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$2877, %edi                     # imm = 0xB3D
	movq	%r15, %rsi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault5@PLT
	movq	%rax, %rbx
	shlq	$31, %rbx
	sarq	$31, %rbx
	movq	%r13, (%rsp)
	movl	$2877, %edi                     # imm = 0xB3D
	movq	%r14, %rsi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault5@PLT
	shlq	$31, %rax
	sarq	$31, %rax
	xorl	%esi, %esi
	cmpq	%rax, %rbx
	setge	%sil
	movq	%r13, (%rsp)
	movl	$2877, %edi                     # imm = 0xB3D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2878, %edi                     # imm = 0xB3E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB64_17
# %bb.13:
	leaq	call_namestr(%rip), %r9
	movsd	.LCPI64_1(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2879, %edi                     # imm = 0xB3F
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault4@PLT
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB64_15
# %bb.14:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB64_16
.LBB64_15:                              # %call.sqrt3
	callq	sqrt@PLT
.LBB64_16:                              # %.split2
	leaq	lshr_namestr(%rip), %r14
	leaq	call_namestr(%rip), %r9
	movl	$2879, %edi                     # imm = 0xB3F
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fdiv_namestr(%rip), %rbx
	movsd	.LCPI64_4(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2880, %edi                     # imm = 0xB40
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2880, %edi                     # imm = 0xB40
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$2880, %edi                     # imm = 0xB40
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI64_5(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$2881, %edi                     # imm = 0xB41
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2881, %edi                     # imm = 0xB41
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	mulsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$2881, %edi                     # imm = 0xB41
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault4@PLT
	movl	$2882, %edi                     # imm = 0xB42
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault4@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2882, %edi                     # imm = 0xB42
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movl	$2883, %edi                     # imm = 0xB43
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2883, %edi                     # imm = 0xB43
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2883, %edi                     # imm = 0xB43
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
.LBB64_17:
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2886, %edi                     # imm = 0xB46
	movl	%r12d, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_Z5sobelPA3_f.13_u2_30fixp, .Lfunc_end64-_Z5sobelPA3_f.13_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z8convolvePA3_fS0_.8.21_s5_27fixp
	.type	_Z8convolvePA3_fS0_.8.21_s5_27fixp,@function
_Z8convolvePA3_fS0_.8.21_s5_27fixp:     # @_Z8convolvePA3_fS0_.8.21_s5_27fixp
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
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	xorl	%r15d, %r15d
	movl	$2888, %edi                     # imm = 0xB48
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2888, %edi                     # imm = 0xB48
	movl	$3, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2888, %edi                     # imm = 0xB48
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB65_1
	.p2align	4, 0x90
.LBB65_5:                               #   in Loop: Header=BB65_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2922, %edi                     # imm = 0xB6A
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2922, %edi                     # imm = 0xB6A
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2922, %edi                     # imm = 0xB6A
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
.LBB65_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_3 Depth 2
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2892, %edi                     # imm = 0xB4C
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2892, %edi                     # imm = 0xB4C
	movl	$2, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2892, %edi                     # imm = 0xB4C
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2893, %edi                     # imm = 0xB4D
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2893, %edi                     # imm = 0xB4D
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$2893, %edi                     # imm = 0xB4D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2894, %edi                     # imm = 0xB4E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB65_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	%r15d, -48(%rbp)                # 4-byte Spill
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB65_3:                               # %.preheader
                                        #   Parent Loop BB65_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2898, %edi                     # imm = 0xB52
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2898, %edi                     # imm = 0xB52
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r14, (%rsp)
	movl	$2898, %edi                     # imm = 0xB52
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2899, %edi                     # imm = 0xB53
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB65_5
# %bb.4:                                #   in Loop: Header=BB65_3 Depth=2
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2900, %edi                     # imm = 0xB54
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2900, %edi                     # imm = 0xB54
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$2902, %edi                     # imm = 0xB56
	movl	-48(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2902, %edi                     # imm = 0xB56
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%r14,%r14,2), %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movl	(%rcx,%rax,4), %esi
	leaq	load_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2904, %edi                     # imm = 0xB58
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%r12, (%rsp)
	movl	$2905, %edi                     # imm = 0xB59
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2905, %edi                     # imm = 0xB59
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	leaq	_ZL2ky(%rip), %rcx
	leaq	(%rcx,%rax,4), %rbx
	movq	%r12, (%rsp)
	movl	$2907, %edi                     # imm = 0xB5B
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2907, %edi                     # imm = 0xB5B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	(%rbx,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$2909, %edi                     # imm = 0xB5D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2910, %edi                     # imm = 0xB5E
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2910, %edi                     # imm = 0xB5E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$2911, %edi                     # imm = 0xB5F
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2911, %edi                     # imm = 0xB5F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2912, %edi                     # imm = 0xB60
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2912, %edi                     # imm = 0xB60
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2912, %edi                     # imm = 0xB60
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2913, %edi                     # imm = 0xB61
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2913, %edi                     # imm = 0xB61
	movl	$32, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2913, %edi                     # imm = 0xB61
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2914, %edi                     # imm = 0xB62
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2914, %edi                     # imm = 0xB62
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$2915, %edi                     # imm = 0xB63
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2915, %edi                     # imm = 0xB63
	movl	$8, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2915, %edi                     # imm = 0xB63
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2916, %edi                     # imm = 0xB64
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2916, %edi                     # imm = 0xB64
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2916, %edi                     # imm = 0xB64
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$2918, %edi                     # imm = 0xB66
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2918, %edi                     # imm = 0xB66
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2918, %edi                     # imm = 0xB66
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2919, %edi                     # imm = 0xB67
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2919, %edi                     # imm = 0xB67
	movl	$8, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2919, %edi                     # imm = 0xB67
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB65_3
.LBB65_6:
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2924, %edi                     # imm = 0xB6C
	movl	%r14d, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_Z8convolvePA3_fS0_.8.21_s5_27fixp, .Lfunc_end65-_Z8convolvePA3_fS0_.8.21_s5_27fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z8convolvePA3_fS0_.7.20_s4_28fixp
	.type	_Z8convolvePA3_fS0_.7.20_s4_28fixp,@function
_Z8convolvePA3_fS0_.7.20_s4_28fixp:     # @_Z8convolvePA3_fS0_.7.20_s4_28fixp
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
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	xorl	%r15d, %r15d
	movl	$2925, %edi                     # imm = 0xB6D
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2925, %edi                     # imm = 0xB6D
	movl	$3, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2925, %edi                     # imm = 0xB6D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_5:                               #   in Loop: Header=BB66_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2959, %edi                     # imm = 0xB8F
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2959, %edi                     # imm = 0xB8F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2959, %edi                     # imm = 0xB8F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
.LBB66_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_3 Depth 2
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2929, %edi                     # imm = 0xB71
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2929, %edi                     # imm = 0xB71
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2929, %edi                     # imm = 0xB71
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2930, %edi                     # imm = 0xB72
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2930, %edi                     # imm = 0xB72
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$2930, %edi                     # imm = 0xB72
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2931, %edi                     # imm = 0xB73
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB66_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	%r15d, -48(%rbp)                # 4-byte Spill
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB66_3:                               # %.preheader
                                        #   Parent Loop BB66_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2935, %edi                     # imm = 0xB77
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2935, %edi                     # imm = 0xB77
	movl	$3, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r14, (%rsp)
	movl	$2935, %edi                     # imm = 0xB77
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2936, %edi                     # imm = 0xB78
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	testb	$1, %al
	je	.LBB66_5
# %bb.4:                                #   in Loop: Header=BB66_3 Depth=2
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2937, %edi                     # imm = 0xB79
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2937, %edi                     # imm = 0xB79
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$2939, %edi                     # imm = 0xB7B
	movl	-48(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2939, %edi                     # imm = 0xB7B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%r14,%r14,2), %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movl	(%rcx,%rax,4), %esi
	leaq	load_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2941, %edi                     # imm = 0xB7D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%r12, (%rsp)
	movl	$2942, %edi                     # imm = 0xB7E
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2942, %edi                     # imm = 0xB7E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	(%rax,%rax,2), %rax
	leaq	_ZL2kx(%rip), %rcx
	leaq	(%rcx,%rax,4), %rbx
	movq	%r12, (%rsp)
	movl	$2944, %edi                     # imm = 0xB80
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2944, %edi                     # imm = 0xB80
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	(%rbx,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$2946, %edi                     # imm = 0xB82
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2947, %edi                     # imm = 0xB83
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2947, %edi                     # imm = 0xB83
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$2948, %edi                     # imm = 0xB84
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$2948, %edi                     # imm = 0xB84
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2949, %edi                     # imm = 0xB85
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2949, %edi                     # imm = 0xB85
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2949, %edi                     # imm = 0xB85
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2950, %edi                     # imm = 0xB86
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2950, %edi                     # imm = 0xB86
	movl	$32, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2950, %edi                     # imm = 0xB86
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2951, %edi                     # imm = 0xB87
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$2951, %edi                     # imm = 0xB87
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$2952, %edi                     # imm = 0xB88
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2952, %edi                     # imm = 0xB88
	movl	$8, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2952, %edi                     # imm = 0xB88
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2953, %edi                     # imm = 0xB89
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2953, %edi                     # imm = 0xB89
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2953, %edi                     # imm = 0xB89
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$2955, %edi                     # imm = 0xB8B
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2955, %edi                     # imm = 0xB8B
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2955, %edi                     # imm = 0xB8B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2956, %edi                     # imm = 0xB8C
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2956, %edi                     # imm = 0xB8C
	movl	$8, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2956, %edi                     # imm = 0xB8C
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB66_3
.LBB66_6:
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2961, %edi                     # imm = 0xB91
	movl	%r14d, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_Z8convolvePA3_fS0_.7.20_s4_28fixp, .Lfunc_end66-_Z8convolvePA3_fS0_.7.20_s4_28fixp
	.cfi_endproc
                                        # -- End function
	.globl	injectFault0                    # -- Begin function injectFault0
	.p2align	4, 0x90
	.type	injectFault0,@function
injectFault0:                           # @injectFault0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movl	%ecx, %r15d
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rsi, (%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB67_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	movl	$64, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movq	(%rsp), %rbp
.LBB67_2:                               # %exit
	movq	%rbp, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	injectFault0, .Lfunc_end67-injectFault0
	.cfi_endproc
                                        # -- End function
	.globl	injectFault1                    # -- Begin function injectFault1
	.p2align	4, 0x90
	.type	injectFault1,@function
injectFault1:                           # @injectFault1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movl	%ecx, %r15d
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	%esi, 4(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB68_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	4(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$32, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movl	4(%rsp), %ebp
.LBB68_2:                               # %exit
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	injectFault1, .Lfunc_end68-injectFault1
	.cfi_endproc
                                        # -- End function
	.globl	injectFault2                    # -- Begin function injectFault2
	.p2align	4, 0x90
	.type	injectFault2,@function
injectFault2:                           # @injectFault2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movl	%r8d, %r15d
	movl	%edx, %ebx
	vmovss	%xmm0, 4(%rsp)                  # 4-byte Spill
	movq	%rdi, %rbp
	vmovss	%xmm0, (%rsp)
	callq	preFunc@PLT
	vmovss	4(%rsp), %xmm0                  # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %al
	je	.LBB69_2
# %bb.1:                                # %inject
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	movl	$32, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
.LBB69_2:                               # %exit
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	injectFault2, .Lfunc_end69-injectFault2
	.cfi_endproc
                                        # -- End function
	.globl	injectFault3                    # -- Begin function injectFault3
	.p2align	4, 0x90
	.type	injectFault3,@function
injectFault3:                           # @injectFault3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movl	%ecx, %r15d
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	%ebp, %eax
	andb	$1, %al
	movb	%al, 7(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB70_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB70_2:                               # %exit
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	injectFault3, .Lfunc_end70-injectFault3
	.cfi_endproc
                                        # -- End function
	.globl	injectFault4                    # -- Begin function injectFault4
	.p2align	4, 0x90
	.type	injectFault4,@function
injectFault4:                           # @injectFault4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movl	%r8d, %r15d
	movl	%edx, %ebx
	vmovsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	movq	%rdi, %rbp
	vmovsd	%xmm0, 8(%rsp)
	callq	preFunc@PLT
	vmovsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	testb	$1, %al
	je	.LBB71_2
# %bb.1:                                # %inject
	leaq	8(%rsp), %rdx
	movq	%rbp, %rdi
	movl	$64, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovsd	8(%rsp), %xmm0                  # xmm0 = mem[0],zero
.LBB71_2:                               # %exit
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	injectFault4, .Lfunc_end71-injectFault4
	.cfi_endproc
                                        # -- End function
	.globl	injectFault5                    # -- Begin function injectFault5
	.p2align	4, 0x90
	.type	injectFault5,@function
injectFault5:                           # @injectFault5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movl	%ecx, %r15d
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movl	%ebx, (%rsp)
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	movb	%al, 4(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB72_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	movl	$33, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movl	(%rsp), %eax
	movl	4(%rsp), %ebx
	shlq	$32, %rbx
	orq	%rax, %rbx
.LBB72_2:                               # %exit
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	injectFault5, .Lfunc_end72-injectFault5
	.cfi_endproc
                                        # -- End function
	.globl	injectFault6                    # -- Begin function injectFault6
	.p2align	4, 0x90
	.type	injectFault6,@function
injectFault6:                           # @injectFault6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movl	%ecx, %r15d
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movb	%bpl, 7(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB73_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$8, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB73_2:                               # %exit
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end73:
	.size	injectFault6, .Lfunc_end73-injectFault6
	.cfi_endproc
                                        # -- End function
	.globl	injectFault7                    # -- Begin function injectFault7
	.p2align	4, 0x90
	.type	injectFault7,@function
injectFault7:                           # @injectFault7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r8d, %r14d
	movl	%edx, %ebp
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rsi, 8(%rsp)
	movl	%edx, 16(%rsp)
	movl	%ecx, %esi
	movl	%r8d, %edx
	movl	%r9d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB74_2
# %bb.1:                                # %inject
	movq	72(%rsp), %r9
	movl	64(%rsp), %r8d
	leaq	8(%rsp), %rdx
	movq	%r15, %rdi
	movl	$128, %esi
	movl	%r14d, %ecx
	callq	injectFunc@PLT
	movq	8(%rsp), %rbx
	movl	16(%rsp), %ebp
.LBB74_2:                               # %exit
	movq	%rbx, %rax
	movl	%ebp, %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	injectFault7, .Lfunc_end74-injectFault7
	.cfi_endproc
                                        # -- End function
	.globl	injectFault8                    # -- Begin function injectFault8
	.p2align	4, 0x90
	.type	injectFault8,@function
injectFault8:                           # @injectFault8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r8d, %r14d
	movl	%edx, %ebp
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rsi, 8(%rsp)
	movl	%edx, %eax
	andl	$1, %eax
	movb	%al, 16(%rsp)
	movl	%ecx, %esi
	movl	%r8d, %edx
	movl	%r9d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB75_2
# %bb.1:                                # %inject
	movq	72(%rsp), %r9
	movl	64(%rsp), %r8d
	leaq	8(%rsp), %rdx
	movq	%r15, %rdi
	movl	$128, %esi
	movl	%r14d, %ecx
	callq	injectFunc@PLT
	movq	8(%rsp), %rbx
	movb	16(%rsp), %bpl
.LBB75_2:                               # %exit
	movq	%rbx, %rax
	movl	%ebp, %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end75:
	.size	injectFault8, .Lfunc_end75-injectFault8
	.cfi_endproc
                                        # -- End function
	.type	total,@object                   # @total
	.bss
	.globl	total
	.p2align	2
total:
	.long	0                               # 0x0
	.size	total, 4

	.type	_ZL2ky,@object                  # @_ZL2ky
	.data
	.p2align	4
_ZL2ky:
	.long	0xbf800000                      # float -1
	.long	0x00000000                      # float 0
	.long	0x3f800000                      # float 1
	.long	0xc0000000                      # float -2
	.long	0x00000000                      # float 0
	.long	0x40000000                      # float 2
	.long	0xbf800000                      # float -1
	.long	0x00000000                      # float 0
	.long	0x3f800000                      # float 1
	.size	_ZL2ky, 36

	.type	_ZL2kx,@object                  # @_ZL2kx
	.p2align	4
_ZL2kx:
	.long	0xbf800000                      # float -1
	.long	0xc0000000                      # float -2
	.long	0xbf800000                      # float -1
	.zero	12
	.long	0x3f800000                      # float 1
	.long	0x40000000                      # float 2
	.long	0x3f800000                      # float 1
	.size	_ZL2kx, 36

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"# Red: \t"
	.size	.L.str.4, 9

	.type	.L.str.1.5,@object              # @.str.1.5
.L.str.1.5:
	.asciz	"# Green: \t"
	.size	.L.str.1.5, 11

	.type	.L.str.2.6,@object              # @.str.2.6
.L.str.2.6:
	.asciz	"# Blue: \t"
	.size	.L.str.2.6, 10

	.type	.L.str.3.7,@object              # @.str.3.7
.L.str.3.7:
	.asciz	"# Error openning the file!"
	.size	.L.str.3.7, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	","
	.size	.L.str.7, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.9, 26

	.type	.L.str.4.14,@object             # @.str.4.14
.L.str.4.14:
	.asciz	"kernel time = "
	.size	.L.str.4.14, 15

	.type	.L.str.5.15,@object             # @.str.5.15
.L.str.5.15:
	.asciz	" s"
	.size	.L.str.5.15, 3

	.type	invoke_namestr,@object          # @invoke_namestr
	.section	.rodata,"a",@progbits
invoke_namestr:
	.asciz	"invoke"
	.size	invoke_namestr, 7

	.type	call_namestr,@object            # @call_namestr
call_namestr:
	.asciz	"call"
	.size	call_namestr, 5

	.type	store_namestr,@object           # @store_namestr
store_namestr:
	.asciz	"store"
	.size	store_namestr, 6

	.type	lshr_namestr,@object            # @lshr_namestr
lshr_namestr:
	.asciz	"lshr"
	.size	lshr_namestr, 5

	.type	sitofp_namestr,@object          # @sitofp_namestr
sitofp_namestr:
	.asciz	"sitofp"
	.size	sitofp_namestr, 7

	.type	fdiv_namestr,@object            # @fdiv_namestr
fdiv_namestr:
	.asciz	"fdiv"
	.size	fdiv_namestr, 5

	.type	icmp_namestr,@object            # @icmp_namestr
icmp_namestr:
	.asciz	"icmp"
	.size	icmp_namestr, 5

	.type	br_namestr,@object              # @br_namestr
br_namestr:
	.asciz	"br"
	.size	br_namestr, 3

	.type	sext_namestr,@object            # @sext_namestr
sext_namestr:
	.asciz	"sext"
	.size	sext_namestr, 5

	.type	load_namestr,@object            # @load_namestr
load_namestr:
	.asciz	"load"
	.size	load_namestr, 5

	.type	fmul_namestr,@object            # @fmul_namestr
fmul_namestr:
	.asciz	"fmul"
	.size	fmul_namestr, 5

	.type	fptosi_namestr,@object          # @fptosi_namestr
fptosi_namestr:
	.asciz	"fptosi"
	.size	fptosi_namestr, 7

	.type	add_namestr,@object             # @add_namestr
add_namestr:
	.asciz	"add"
	.size	add_namestr, 4

	.type	ret_namestr,@object             # @ret_namestr
ret_namestr:
	.asciz	"ret"
	.size	ret_namestr, 4

	.type	shl_namestr,@object             # @shl_namestr
shl_namestr:
	.asciz	"shl"
	.size	shl_namestr, 4

	.type	fptoui_namestr,@object          # @fptoui_namestr
fptoui_namestr:
	.asciz	"fptoui"
	.size	fptoui_namestr, 7

	.type	uitofp_namestr,@object          # @uitofp_namestr
uitofp_namestr:
	.asciz	"uitofp"
	.size	uitofp_namestr, 7

	.type	zext_namestr,@object            # @zext_namestr
zext_namestr:
	.asciz	"zext"
	.size	zext_namestr, 5

	.type	fptrunc_namestr,@object         # @fptrunc_namestr
fptrunc_namestr:
	.asciz	"fptrunc"
	.size	fptrunc_namestr, 8

	.type	alloca_namestr,@object          # @alloca_namestr
alloca_namestr:
	.asciz	"alloca"
	.size	alloca_namestr, 7

	.type	trunc_namestr,@object           # @trunc_namestr
trunc_namestr:
	.asciz	"trunc"
	.size	trunc_namestr, 6

	.type	ptrtoint_namestr,@object        # @ptrtoint_namestr
ptrtoint_namestr:
	.asciz	"ptrtoint"
	.size	ptrtoint_namestr, 9

	.type	sub_namestr,@object             # @sub_namestr
sub_namestr:
	.asciz	"sub"
	.size	sub_namestr, 4

	.type	sdiv_namestr,@object            # @sdiv_namestr
sdiv_namestr:
	.asciz	"sdiv"
	.size	sdiv_namestr, 5

	.type	extractvalue_namestr,@object    # @extractvalue_namestr
extractvalue_namestr:
	.asciz	"extractvalue"
	.size	extractvalue_namestr, 13

	.type	mul_namestr,@object             # @mul_namestr
mul_namestr:
	.asciz	"mul"
	.size	mul_namestr, 4

	.type	select_namestr,@object          # @select_namestr
select_namestr:
	.asciz	"select"
	.size	select_namestr, 7

	.type	insertvalue_namestr,@object     # @insertvalue_namestr
insertvalue_namestr:
	.asciz	"insertvalue"
	.size	insertvalue_namestr, 12

	.type	resume_namestr,@object          # @resume_namestr
resume_namestr:
	.asciz	"resume"
	.size	resume_namestr, 7

	.type	ashr_namestr,@object            # @ashr_namestr
ashr_namestr:
	.asciz	"ashr"
	.size	ashr_namestr, 5

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"Ubuntu clang version 15.0.7"
	.ident	"Ubuntu clang version 15.0.7"
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL2ky
	.addrsig_sym _ZL2kx
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
	.addrsig_sym invoke_namestr
	.addrsig_sym call_namestr
	.addrsig_sym store_namestr
	.addrsig_sym lshr_namestr
	.addrsig_sym sitofp_namestr
	.addrsig_sym fdiv_namestr
	.addrsig_sym icmp_namestr
	.addrsig_sym br_namestr
	.addrsig_sym sext_namestr
	.addrsig_sym load_namestr
	.addrsig_sym fmul_namestr
	.addrsig_sym fptosi_namestr
	.addrsig_sym add_namestr
	.addrsig_sym ret_namestr
	.addrsig_sym shl_namestr
	.addrsig_sym fptoui_namestr
	.addrsig_sym uitofp_namestr
	.addrsig_sym zext_namestr
	.addrsig_sym fptrunc_namestr
	.addrsig_sym alloca_namestr
	.addrsig_sym trunc_namestr
	.addrsig_sym ptrtoint_namestr
	.addrsig_sym sub_namestr
	.addrsig_sym sdiv_namestr
	.addrsig_sym extractvalue_namestr
	.addrsig_sym mul_namestr
	.addrsig_sym select_namestr
	.addrsig_sym insertvalue_namestr
	.addrsig_sym resume_namestr
	.addrsig_sym ashr_namestr
