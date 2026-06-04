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
	leaq	fpext_namestr(%rip), %rbx
	movl	$1, %edi
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$1, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fcmp_namestr(%rip), %rbx
	movl	$2, %edi
	movl	$54, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2, %edi
	xorps	%xmm0, %xmm0
	movl	$54, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	xorl	%esi, %esi
	ucomisd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	seta	%sil
	movq	%rbx, (%rsp)
	movl	$2, %edi
	movl	$54, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$3, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB0_1
# %bb.2:
	movl	$1, -72(%rbp)                   # 4-byte Folded Spill
	leaq	fneg_namestr(%rip), %rbx
	movl	$4, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	xorps	.LCPI0_0(%rip), %xmm0
	movl	$4, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	jmp	.LBB0_3
.LBB0_1:
	movl	$0, -72(%rbp)                   # 4-byte Folded Spill
.LBB0_3:
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$9, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$9, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$9, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	movq	%rbx, %r14
	callq	injectFault3@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$10, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$10, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movl	$11, %edi
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$11, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$11, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movl	$12, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$12, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$13, %edi
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$13, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$14, %edi
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$14, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$15, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$15, %edi
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$15, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$16, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$16, %edi
	movl	$18, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$16, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$17, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$17, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$18, %edi
	movl	$-1, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$18, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	movq	%r12, (%rsp)
	movl	$19, %edi
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$19, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$20, %edi
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$20, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$20, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r14, (%rsp)
	movl	$21, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$21, %edi
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$21, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$22, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$22, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$23, %edi
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_ZSt3expf.6_u14_18fixp
	movq	%rbx, (%rsp)
	movl	$23, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	zext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$24, %edi
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$24, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$25, %edi
	movl	$856722023, %esi                # imm = 0x33108A67
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$25, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$26, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$26, %edi
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$26, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r14, (%rsp)
	movl	$27, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$27, %edi
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$27, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$28, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$28, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movl	$29, %edi
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$29, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$29, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$30, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movq	%r14, %r12
	movl	$30, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	leaq	zext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$31, %edi
	movl	$497447192, %esi                # imm = 0x1DA67118
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$31, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$32, %edi
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$32, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$33, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$33, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$33, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$34, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$34, %edi
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$34, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$35, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$35, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$36, %edi
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$36, %edi
	movl	$13, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$36, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$37, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$37, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$37, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$38, %edi
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$38, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$39, %edi
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$39, %edi
	movl	$5, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$39, %edi
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$40, %edi
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, %r13
	movq	%r12, (%rsp)
	movl	$40, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	udiv_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$41, %edi
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$41, %edi
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB0_4
# %bb.5:
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB0_6
.LBB0_4:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB0_6:
	movq	%r15, (%rsp)
	movl	$41, %edi
	movq	%rax, %rsi
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$42, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$42, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$43, %edi
	movl	%eax, %esi
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$43, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$44, %edi
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$44, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$45, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$45, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$45, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$46, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$46, %edi
	movl	$18, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$46, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$47, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$47, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$48, %edi
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$48, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movq	%r13, %rbx
	movl	$49, %edi
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$49, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$50, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$50, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$50, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$51, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$51, %edi
	movl	$18, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$51, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$52, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$52, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$53, %edi
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$53, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$54, %edi
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$54, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$55, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$55, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$55, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$56, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$56, %edi
	movl	$18, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$56, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$57, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$57, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$58, %edi
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$58, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$59, %edi
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$59, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$60, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$60, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$60, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$61, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$61, %edi
	movl	$18, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$61, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$62, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$62, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$63, %edi
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movq	%rbx, %r13
	movl	$63, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$64, %edi
	movl	$685866613, %esi                # imm = 0x28E17E75
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$64, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$65, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$65, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$65, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$66, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$66, %edi
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$66, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, %rbx
	movq	%r12, (%rsp)
	movl	$67, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$67, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$68, %edi
	movl	-76(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$68, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$69, %edi
	movl	$-382857446, %esi               # imm = 0xE92E0F1A
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$69, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r14, (%rsp)
	movl	$70, %edi
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$70, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$70, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$71, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$71, %edi
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$71, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$72, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$72, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	movq	%r13, (%rsp)
	movl	$73, %edi
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$73, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$74, %edi
	movl	$1912847369, %esi               # imm = 0x7203BC09
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$74, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$75, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$75, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movq	%r13, %r15
	movl	$75, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$76, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$76, %edi
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$76, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$77, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$77, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	add_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$78, %edi
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$78, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$78, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$79, %edi
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$79, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$80, %edi
	movl	$-977779358, %esi               # imm = 0xC5B84562
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$80, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$81, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$81, %edi
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$81, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$82, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$82, %edi
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$82, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$83, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$83, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$84, %edi
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$84, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$84, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$85, %edi
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$85, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$86, %edi
	movl	$1428371291, %esi               # imm = 0x5523375B
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$86, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$87, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$87, %edi
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$87, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$88, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$88, %edi
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$88, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$89, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$89, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$90, %edi
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$90, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$90, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$91, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$91, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$91, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$92, %edi
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$92, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$93, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$93, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$94, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$94, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$94, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$95, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$95, %edi
	movl	$18, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$95, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$96, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$96, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$97, %edi
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$97, %edi
	movl	$13, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, %r13
	movq	%r12, (%rsp)
	movl	$97, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$98, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$98, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$98, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$99, %edi
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$99, %edi
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r12, (%rsp)
	movl	$99, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$100, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB0_8
# %bb.7:
	movq	%r13, (%rsp)
	movl	$101, %edi
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$101, %edi
	movl	$13, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$101, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$102, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$102, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$102, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
.LBB0_8:
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$105, %edi
	movl	%r14d, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$105, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$106, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$106, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$106, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$107, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
.Lfunc_end0:
	.size	_Z4CNDFf, .Lfunc_end0-_Z4CNDFf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z19BlkSchlsEqEuroNoDivfffffifPfS_
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_2:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movl	%edi, -104(%rbp)                # 4-byte Spill
	movss	%xmm4, -80(%rbp)                # 4-byte Spill
	movss	%xmm3, -56(%rbp)                # 4-byte Spill
	movss	%xmm2, -96(%rbp)                # 4-byte Spill
	movss	%xmm1, -48(%rbp)                # 4-byte Spill
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	leaq	call_namestr(%rip), %r15
	movl	$108, %edi
	movaps	%xmm4, %xmm0
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	callq	_ZSt4sqrtf.1
	movl	$108, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	leaq	fdiv_namestr(%rip), %r12
	movl	$109, %edi
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$109, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$109, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movl	$110, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	callq	_ZSt3logf.4
	movl	$110, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %r13
	movl	$111, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movl	$111, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-88(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$111, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	leaq	fpext_namestr(%rip), %r14
	movl	$112, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$112, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movl	$113, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movsd	.LCPI1_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$113, %edi
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-88(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$113, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	leaq	fptrunc_namestr(%rip), %rbx
	movl	$114, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$114, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	leaq	fadd_namestr(%rip), %rbx
	movl	$115, %edi
	movss	-96(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -100(%rbp)               # 4-byte Spill
	movl	$115, %edi
	movss	-88(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-100(%rbp), %xmm0               # 4-byte Folded Reload
	movl	$115, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$116, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movl	$116, %edi
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-88(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$116, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movl	$117, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movl	$117, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-88(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$117, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$118, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$118, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$118, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$119, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$119, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$119, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movl	$120, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$120, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$120, %edi
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$121, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	callq	_Z4CNDFf.2
	movl	$121, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$122, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$122, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	leaq	fcmp_namestr(%rip), %rbx
	movl	$123, %edi
	movl	$54, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$123, %edi
	movl	$54, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	xorl	%esi, %esi
	movsd	-64(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%sil
	movq	%rbx, (%rsp)
	movl	$123, %edi
	movl	$54, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$124, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	movl	$126, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	callq	_Z4CNDFf.2
	movl	$126, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$127, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$127, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movl	$128, %edi
	movl	$54, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$128, %edi
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$54, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	xorl	%esi, %esi
	movsd	-64(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%sil
	movq	%rbx, (%rsp)
	movl	$128, %edi
	movl	$54, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$129, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	leaq	store_namestr(%rip), %rbx
	movl	$131, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movq	-112(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, (%rax)
	movl	$132, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movq	-120(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, (%rax)
	leaq	fneg_namestr(%rip), %rbx
	movl	$133, %edi
	movss	-96(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	xorps	.LCPI1_2(%rip), %xmm0
	movl	$133, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$134, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	movl	$134, %edi
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-96(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$134, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movl	$135, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	callq	_ZSt3expf.7
	movl	$135, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	movl	$136, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$136, %edi
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$136, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$137, %edi
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$137, %edi
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r14, (%rsp)
	movl	$137, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$138, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB1_2
# %bb.1:
	leaq	fmul_namestr(%rip), %rbx
	movl	$139, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$139, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$139, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fneg_namestr(%rip), %rbx
	movl	$140, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	xorps	.LCPI1_2(%rip), %xmm0
	movl	$140, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-68(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	-56(%rbp), %xmm1                # 4-byte Folded Reload
	jmp	.LBB1_3
.LBB1_2:
	leaq	fpext_namestr(%rip), %r14
	movl	$143, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$143, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$144, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$144, %edi
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-80(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$144, %edi
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fptrunc_namestr(%rip), %r15
	movl	$145, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$145, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$146, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$146, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$147, %edi
	movsd	.LCPI1_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	movl	$147, %edi
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-96(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$147, %edi
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$148, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$148, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$149, %edi
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$149, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$149, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fneg_namestr(%rip), %rbx
	movl	$150, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	xorps	.LCPI1_2(%rip), %xmm0
	movl	$150, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	-80(%rbp), %xmm1                # 4-byte Folded Reload
.LBB1_3:
	addss	%xmm0, %xmm1
	leaq	ret_namestr(%rip), %r9
	movl	$154, %edi
	movaps	%xmm1, %xmm0
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
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
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movsd	%xmm4, -48(%rbp)                # 8-byte Spill
	movsd	%xmm3, -56(%rbp)                # 8-byte Spill
	movsd	%xmm2, -32(%rbp)                # 8-byte Spill
	movsd	%xmm1, -24(%rbp)                # 8-byte Spill
	leaq	fsub_namestr(%rip), %r14
	movl	$155, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -40(%rbp)                # 8-byte Spill
	movl	$155, %edi
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	-40(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$155, %edi
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -40(%rbp)                # 8-byte Spill
	movl	$156, %edi
	movsd	-32(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	movl	$156, %edi
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	-32(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$156, %edi
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	leaq	fdiv_namestr(%rip), %rbx
	movl	$157, %edi
	movsd	-40(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	movl	$157, %edi
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-32(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$157, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	movl	$158, %edi
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$158, %edi
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$158, %edi
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulsd	-24(%rbp), %xmm0                # 8-byte Folded Reload
	addsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	leaq	ret_namestr(%rip), %r9
	movl	$160, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault2@PLT                # TAILCALL
.Lfunc_end2:
	.size	_Z9normalizeddddd, .Lfunc_end2-_Z9normalizeddddd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z9bs_threadPv
.LCPI3_0:
	.long	0x4e800000                      # float 1.07374182E+9
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r14
	movl	$161, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	movl	$162, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	(%rbx), %esi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r13
	movl	$164, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$165, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	leaq	mul_namestr(%rip), %r12
	movl	$166, %edi
	movl	%r14d, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$166, %edi
	movl	%r15d, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	subq	$8, %rsp
	movl	$166, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$167, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	leaq	add_namestr(%rip), %r15
	movl	$168, %edi
	movl	%ebx, -60(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$168, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$168, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	xorl	%ecx, %ecx
	addq	$16, %rsp
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	subq	$8, %rsp
	movl	$217, %edi
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$217, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$217, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	subq	$8, %rsp
	movl	$171, %edi
	movl	%ecx, -64(%rbp)                 # 4-byte Spill
	movl	%ecx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$171, %edi
	movl	$1, %esi
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
	subq	$8, %rsp
	movl	$171, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$172, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-60(%rbp), %r15d                # 4-byte Reload
	.p2align	4, 0x90
.LBB3_3:                                # %.preheader
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	subq	$8, %rsp
	movl	$175, %edi
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$175, %edi
	movl	-68(%rbp), %esi                 # 4-byte Reload
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
	subq	$8, %rsp
	movl	$175, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$176, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=2
	movq	sptprice.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	subq	$8, %rsp
	movl	$178, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$178, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$180, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	strike.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	subq	$8, %rsp
	movl	$182, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$182, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$184, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	rate.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	subq	$8, %rsp
	movl	$186, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$186, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$188, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	volatility.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	subq	$8, %rsp
	movl	$190, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$190, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$192, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	otime.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	subq	$8, %rsp
	movl	$194, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$194, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$196, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	otype(%rip), %rbx
	subq	$8, %rsp
	movl	$198, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$198, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$200, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$201, %edi
	movl	%r12d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movl	%r15d, -76(%rbp)                # 4-byte Spill
	leaq	lshr_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$201, %edi
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	subq	$8, %rsp
	movl	$201, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$202, %edi
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$202, %edi
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	subq	$8, %rsp
	movl	$202, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$203, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$203, %edi
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	subq	$8, %rsp
	movl	$203, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$204, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$204, %edi
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	subq	$8, %rsp
	movl	$204, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$205, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$205, %edi
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	subq	$8, %rsp
	movl	$205, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$206, %edi
	movl	%r13d, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$206, %edi
	movl	%r14d, %esi
	movl	$56, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$206, %edi
	movl	%r12d, %esi
	movl	$56, %edx
	movl	$3, %ecx
	movl	$8, %r8d
	movl	$3, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$206, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$4, %ecx
	movl	$8, %r8d
	movl	$4, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$206, %edi
	movl	%r15d, %esi
	movl	$56, %edx
	movl	$5, %ecx
	movl	$8, %r8d
	movl	$5, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$206, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$6, %ecx
	movl	$8, %r8d
	movl	$6, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$206, %edi
	xorl	%esi, %esi
	movl	$56, %edx
	movl	$7, %ecx
	movl	$8, %r8d
	movl	$7, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	-56(%rbp), %edi                 # 4-byte Reload
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	%r12d, %edx
	movl	%r14d, %ecx
	movl	%r15d, %r8d
	movl	%ebx, %r9d
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	callq	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	addq	$8, %rsp
	movl	$206, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$207, %edi
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	cvtsi2ss	%eax, %xmm0
	movl	$207, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$208, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$208, %edi
	movss	.LCPI3_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$208, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	prices(%rip), %r14
	subq	$8, %rsp
	movl	$210, %edi
	movl	-76(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$210, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movl	$212, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault3@PLT
	movss	%xmm0, (%r14,%rbx,4)
	subq	$8, %rsp
	movl	$214, %edi
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
	subq	$8, %rsp
	movl	$214, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$214, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB3_3
.LBB3_6:
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$219, %edi
	xorl	%esi, %esi
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
.Lfunc_end3:
	.size	_Z9bs_threadPv, .Lfunc_end3-_Z9bs_threadPv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI4_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI4_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI4_2:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI4_3:
	.quad	0x405e000000000000              # double 120
.LCPI4_4:
	.quad	0x41e0000000000000              # double 2147483648
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI4_5:
	.long	0x4f000000                      # float 2.14748365E+9
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	callq	initInjections@PLT
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r14
	movl	$220, %edi
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
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	movl	$221, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	xorl	%edi, %edi
	callq	fflush@PLT
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r13
	movl	$222, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	8(%r15), %r12
	movq	16(%r15), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	.L.str.10(%rip), %rsi
	movq	%r12, %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	xorl	%esi, %esi
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %r15
	movl	$228, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	leaq	br_namestr(%rip), %r10
	movzbl	%al, %esi
	movl	$229, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r10
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_1
# %bb.4:
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, -96(%rbp)                 # 8-byte Spill
	leaq	.L.str.12(%rip), %rsi
	leaq	numOptions(%rip), %rdx
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	__isoc23_fscanf@PLT
	subq	$8, %rsp
	movl	$233, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$234, %edi
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$234, %edi
	movl	$1, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	subq	$8, %rsp
	movl	$234, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$235, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_5
# %bb.6:
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rbx
	movl	$240, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %r14
	movl	$241, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$241, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r12
	movl	$242, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$242, %edi
	movl	$28, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %r14
	subq	$8, %rsp
	movl	$242, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$243, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, data(%rip)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$246, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$247, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$247, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$248, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$248, %edi
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %r14
	subq	$8, %rsp
	movl	$248, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$249, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, s(%rip)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$252, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$253, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$253, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$254, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$254, %edi
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %r14
	subq	$8, %rsp
	movl	$254, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$255, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, stk(%rip)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$258, %edi                      # imm = 0x102
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$259, %edi                      # imm = 0x103
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$259, %edi                      # imm = 0x103
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$260, %edi                      # imm = 0x104
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$260, %edi                      # imm = 0x104
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %r14
	subq	$8, %rsp
	movl	$260, %edi                      # imm = 0x104
	movq	%r14, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$261, %edi                      # imm = 0x105
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, prices(%rip)
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$266, %edi                      # imm = 0x10A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$267, %edi                      # imm = 0x10B
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$267, %edi                      # imm = 0x10B
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
	subq	$8, %rsp
	movl	$267, %edi                      # imm = 0x10B
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$268, %edi                      # imm = 0x10C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_11
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	movq	s(%rip), %rbx
	subq	$8, %rsp
	movl	$270, %edi                      # imm = 0x10E
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$270, %edi                      # imm = 0x10E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rbx,%rax,4), %r14
	movq	stk(%rip), %rbx
	subq	$8, %rsp
	movl	$273, %edi                      # imm = 0x111
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$273, %edi                      # imm = 0x111
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rbx,%rax,4), %rcx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.14(%rip), %rsi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc23_fscanf@PLT
	subq	$8, %rsp
	movl	$275, %edi                      # imm = 0x113
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$277, %edi                      # imm = 0x115
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$277, %edi                      # imm = 0x115
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %r14
	addq	%rax, %r14
	addq	%rbx, %r14
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$281, %edi                      # imm = 0x119
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$281, %edi                      # imm = 0x119
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	(%rbx,%rcx), %rax
	addq	$4, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$285, %edi                      # imm = 0x11D
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$285, %edi                      # imm = 0x11D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	(%rbx,%rcx), %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$289, %edi                      # imm = 0x121
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$289, %edi                      # imm = 0x121
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	(%rbx,%rcx), %rax
	addq	$12, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$293, %edi                      # imm = 0x125
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$293, %edi                      # imm = 0x125
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	(%rbx,%rcx), %rax
	addq	$16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$297, %edi                      # imm = 0x129
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$297, %edi                      # imm = 0x129
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	(%rbx,%rcx), %r13
	addq	$20, %r13
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$301, %edi                      # imm = 0x12D
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$301, %edi                      # imm = 0x12D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	addq	%rcx, %rbx
	addq	$24, %rbx
	subq	$8, %rsp
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.15(%rip), %rsi
	movq	%r14, %rdx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movq	-120(%rbp), %r9                 # 8-byte Reload
	xorl	%eax, %eax
	pushq	%rbx
	pushq	%r13
	leaq	call_namestr(%rip), %r13
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	leaq	icmp_namestr(%rip), %r15
	callq	__isoc23_fscanf@PLT
	addq	$24, %rsp
	movl	$304, %edi                      # imm = 0x130
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$305, %edi                      # imm = 0x131
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
	subq	$8, %rsp
	movl	$305, %edi                      # imm = 0x131
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$305, %edi                      # imm = 0x131
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$306, %edi                      # imm = 0x132
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$306, %edi                      # imm = 0x132
	movl	$9, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	subq	$8, %rsp
	movl	$306, %edi                      # imm = 0x132
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$307, %edi                      # imm = 0x133
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	subq	$8, %rsp
	movl	$313, %edi                      # imm = 0x139
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$313, %edi                      # imm = 0x139
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$313, %edi                      # imm = 0x139
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	leaq	load_namestr(%rip), %rbx
	leaq	call_namestr(%rip), %r13
	jmp	.LBB4_7
.LBB4_11:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$315, %edi                      # imm = 0x13B
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$316, %edi                      # imm = 0x13C
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$316, %edi                      # imm = 0x13C
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
	setne	%sil
	subq	$8, %rsp
	movl	$316, %edi                      # imm = 0x13C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$317, %edi                      # imm = 0x13D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_12
# %bb.14:
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$321, %edi                      # imm = 0x141
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$322, %edi                      # imm = 0x142
	movl	$5, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$322, %edi                      # imm = 0x142
	movl	%r14d, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	subq	$8, %rsp
	movl	$322, %edi                      # imm = 0x142
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$323, %edi                      # imm = 0x143
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
	subq	$8, %rsp
	movl	$323, %edi                      # imm = 0x143
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$324, %edi                      # imm = 0x144
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$324, %edi                      # imm = 0x144
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$324, %edi                      # imm = 0x144
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$325, %edi                      # imm = 0x145
	movq	%rax, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$325, %edi                      # imm = 0x145
	movl	$256, %esi                      # imm = 0x100
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$325, %edi                      # imm = 0x145
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$326, %edi                      # imm = 0x146
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	subq	$8, %rsp
	leaq	ptrtoint_namestr(%rip), %rbx
	movl	$328, %edi                      # imm = 0x148
	movq	%rax, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$329, %edi                      # imm = 0x149
	movq	%rax, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$329, %edi                      # imm = 0x149
	movl	$256, %esi                      # imm = 0x100
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$329, %edi                      # imm = 0x149
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	and_namestr(%rip), %rbx
	movl	$330, %edi                      # imm = 0x14A
	movq	%rax, %rsi
	movl	$28, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%rbx
	movq	%rbx, %r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$330, %edi                      # imm = 0x14A
	movq	$-64, %rsi
	movl	$28, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	andq	%rax, %rbx
	subq	$8, %rsp
	movl	$330, %edi                      # imm = 0x14A
	movq	%rbx, %rsi
	movl	$28, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	inttoptr_namestr(%rip), %rbx
	movl	$331, %edi                      # imm = 0x14B
	movq	%rax, %rsi
	movl	$48, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movq	sptprice.fixp@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$335, %edi                      # imm = 0x14F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$336, %edi                      # imm = 0x150
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$336, %edi                      # imm = 0x150
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rbx,%rax,4), %rbx
	movq	strike.fixp@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$340, %edi                      # imm = 0x154
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$341, %edi                      # imm = 0x155
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$341, %edi                      # imm = 0x155
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rbx,%rax,4), %rbx
	movq	rate.fixp@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$345, %edi                      # imm = 0x159
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$346, %edi                      # imm = 0x15A
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$346, %edi                      # imm = 0x15A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rbx,%rax,4), %rbx
	movq	volatility.fixp@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$350, %edi                      # imm = 0x15E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$351, %edi                      # imm = 0x15F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$351, %edi                      # imm = 0x15F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rbx,%rax,4), %rax
	movq	otime.fixp@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$354, %edi                      # imm = 0x162
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$355, %edi                      # imm = 0x163
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$355, %edi                      # imm = 0x163
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$356, %edi                      # imm = 0x164
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$356, %edi                      # imm = 0x164
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$356, %edi                      # imm = 0x164
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$357, %edi                      # imm = 0x165
	movq	%rax, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$357, %edi                      # imm = 0x165
	movl	$256, %esi                      # imm = 0x100
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$357, %edi                      # imm = 0x165
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$358, %edi                      # imm = 0x166
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	subq	$8, %rsp
	movl	$360, %edi                      # imm = 0x168
	movq	%rax, %rsi
	movl	$47, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	ptrtoint_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$361, %edi                      # imm = 0x169
	movq	%rax, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$361, %edi                      # imm = 0x169
	movl	$256, %esi                      # imm = 0x100
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$361, %edi                      # imm = 0x169
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$362, %edi                      # imm = 0x16A
	movq	%rax, %rsi
	movl	$28, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	and_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$362, %edi                      # imm = 0x16A
	movq	$-64, %rsi
	movl	$28, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	andq	%rax, %rbx
	subq	$8, %rsp
	movl	$362, %edi                      # imm = 0x16A
	movq	%rbx, %rsi
	movl	$28, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$363, %edi                      # imm = 0x16B
	movq	%rax, %rsi
	movl	$48, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	inttoptr_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, otype(%rip)
	xorl	%r14d, %r14d
	leaq	icmp_namestr(%rip), %r15
	.p2align	4, 0x90
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$367, %edi                      # imm = 0x16F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$369, %edi                      # imm = 0x171
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$371, %edi                      # imm = 0x173
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	movl	%r14d, -56(%rbp)                # 4-byte Spill
	movq	%r13, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$371, %edi                      # imm = 0x173
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	movl	16(%rbx,%rcx), %esi
	subq	$8, %rsp
	movl	$374, %edi                      # imm = 0x176
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault5@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$375, %edi                      # imm = 0x177
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault5@PLT
	addq	$16, %rsp
	movsbl	%al, %esi
	subq	$8, %rsp
	movl	$375, %edi                      # imm = 0x177
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$376, %edi                      # imm = 0x178
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$376, %edi                      # imm = 0x178
	movl	$80, %esi
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
	subq	$8, %rsp
	movl	$376, %edi                      # imm = 0x178
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$377, %edi                      # imm = 0x179
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	leaq	select_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault4@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$377, %edi                      # imm = 0x179
	movl	$1, %esi
	movl	$57, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$377, %edi                      # imm = 0x179
	xorl	%esi, %esi
	movl	$57, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %r12b
	cmovel	%eax, %ebx
	subq	$8, %rsp
	movl	$377, %edi                      # imm = 0x179
	movl	%ebx, %esi
	movl	$57, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	otype(%rip), %r15
	subq	$8, %rsp
	movl	$379, %edi                      # imm = 0x17B
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$379, %edi                      # imm = 0x17B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movq	%r14, %r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$381, %edi                      # imm = 0x17D
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15,%r14,4)
	movq	s(%rip), %r15
	subq	$8, %rsp
	movl	$383, %edi                      # imm = 0x17F
	movl	%ebx, %esi
	movl	%ebx, %r14d
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$383, %edi                      # imm = 0x17F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movss	(%r15,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$385, %edi                      # imm = 0x181
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movl	$386, %edi                      # imm = 0x182
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fpext_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$386, %edi                      # imm = 0x182
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$387, %edi                      # imm = 0x183
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$387, %edi                      # imm = 0x183
	movsd	.LCPI4_3(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$387, %edi                      # imm = 0x183
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$388, %edi                      # imm = 0x184
	movsd	.LCPI4_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$388, %edi                      # imm = 0x184
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$388, %edi                      # imm = 0x184
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$389, %edi                      # imm = 0x185
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %r9
	movq	%r9, %rbx
	callq	injectFault2@PLT
	cvttsd2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$389, %edi                      # imm = 0x185
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	sptprice.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	subq	$8, %rsp
	movl	$391, %edi                      # imm = 0x187
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
	subq	$8, %rsp
	movl	$391, %edi                      # imm = 0x187
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$393, %edi                      # imm = 0x189
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15,%rbx,4)
	movq	stk(%rip), %rbx
	subq	$8, %rsp
	movl	$395, %edi                      # imm = 0x18B
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$395, %edi                      # imm = 0x18B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movss	(%rbx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$397, %edi                      # imm = 0x18D
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movl	$398, %edi                      # imm = 0x18E
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fpext_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$398, %edi                      # imm = 0x18E
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$399, %edi                      # imm = 0x18F
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$399, %edi                      # imm = 0x18F
	movsd	.LCPI4_3(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$399, %edi                      # imm = 0x18F
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$400, %edi                      # imm = 0x190
	movsd	.LCPI4_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$400, %edi                      # imm = 0x190
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$400, %edi                      # imm = 0x190
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$401, %edi                      # imm = 0x191
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttsd2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$401, %edi                      # imm = 0x191
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	strike.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	subq	$8, %rsp
	movl	$403, %edi                      # imm = 0x193
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$403, %edi                      # imm = 0x193
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$405, %edi                      # imm = 0x195
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15,%rbx,4)
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$407, %edi                      # imm = 0x197
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$407, %edi                      # imm = 0x197
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	movss	(%rbx,%rcx), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movl	$410, %edi                      # imm = 0x19A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$411, %edi                      # imm = 0x19B
	movss	.LCPI4_5(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$411, %edi                      # imm = 0x19B
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$411, %edi                      # imm = 0x19B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$412, %edi                      # imm = 0x19C
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$412, %edi                      # imm = 0x19C
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	rate.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	subq	$8, %rsp
	movl	$414, %edi                      # imm = 0x19E
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$414, %edi                      # imm = 0x19E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$416, %edi                      # imm = 0x1A0
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15,%rbx,4)
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$418, %edi                      # imm = 0x1A2
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$418, %edi                      # imm = 0x1A2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	movss	8(%rbx,%rcx), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$421, %edi                      # imm = 0x1A5
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$422, %edi                      # imm = 0x1A6
	movss	.LCPI4_5(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$422, %edi                      # imm = 0x1A6
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$422, %edi                      # imm = 0x1A6
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$423, %edi                      # imm = 0x1A7
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$423, %edi                      # imm = 0x1A7
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	volatility.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	subq	$8, %rsp
	movl	$425, %edi                      # imm = 0x1A9
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$425, %edi                      # imm = 0x1A9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$427, %edi                      # imm = 0x1AB
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15,%rbx,4)
	movq	data(%rip), %rbx
	subq	$8, %rsp
	movl	$429, %edi                      # imm = 0x1AD
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$429, %edi                      # imm = 0x1AD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	movss	12(%rbx,%rcx), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$432, %edi                      # imm = 0x1B0
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$433, %edi                      # imm = 0x1B1
	movss	.LCPI4_5(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$433, %edi                      # imm = 0x1B1
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$433, %edi                      # imm = 0x1B1
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$434, %edi                      # imm = 0x1B2
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$434, %edi                      # imm = 0x1B2
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movq	otime.fixp@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	subq	$8, %rsp
	movl	$436, %edi                      # imm = 0x1B4
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$436, %edi                      # imm = 0x1B4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$438, %edi                      # imm = 0x1B6
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, (%r15,%rbx,4)
	leaq	icmp_namestr(%rip), %r15
	subq	$8, %rsp
	movl	$440, %edi                      # imm = 0x1B8
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
	subq	$8, %rsp
	movl	$440, %edi                      # imm = 0x1B8
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$440, %edi                      # imm = 0x1B8
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	jmp	.LBB4_15
.LBB4_17:
	movq	-104(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZN12AxBenchTimerC2Ev
	subq	$8, %rsp
	movl	$443, %edi                      # imm = 0x1BB
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, (%rdi)
	callq	_Z9bs_threadPv
	subq	$8, %rsp
	movl	$445, %edi                      # imm = 0x1BD
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	subq	$8, %rsp
	movl	$446, %edi                      # imm = 0x1BE
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.17(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %r14
	subq	$8, %rsp
	leaq	uitofp_namestr(%rip), %r15
	movl	$448, %edi                      # imm = 0x1C0
	movq	%rbx, %rsi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	%rax, %xmm1
	punpckldq	.LCPI4_0(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI4_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	movl	$448, %edi                      # imm = 0x1C0
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	leaq	icmp_namestr(%rip), %r15
	callq	injectFault2@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$449, %edi                      # imm = 0x1C1
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movsd	.LCPI4_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$449, %edi                      # imm = 0x1C1
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$449, %edi                      # imm = 0x1C1
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$450, %edi                      # imm = 0x1C2
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movq	%r14, %rdi
	callq	_ZNSolsEd@PLT
	leaq	.L.str.18(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.L.str.19(%rip), %rsi
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	fopen@PLT
	xorl	%esi, %esi
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	movl	$453, %edi                      # imm = 0x1C5
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$454, %edi                      # imm = 0x1C6
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_18
# %bb.19:
	subq	$8, %rsp
	movl	$458, %edi                      # imm = 0x1CA
	movl	-88(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r15, %rbx
	movl	%eax, %r15d
	subq	$8, %rsp
	xorl	%r13d, %r13d
	movl	$458, %edi                      # imm = 0x1CA
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r15d
	setl	%sil
	subq	$8, %rsp
	movl	$458, %edi                      # imm = 0x1CA
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$459, %edi                      # imm = 0x1CB
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_20
	.p2align	4, 0x90
.LBB4_22:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	numOptions(%rip), %esi
	subq	$8, %rsp
	movl	$466, %edi                      # imm = 0x1D2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$467, %edi                      # imm = 0x1D3
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$467, %edi                      # imm = 0x1D3
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	subq	$8, %rsp
	movl	$467, %edi                      # imm = 0x1D3
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$468, %edi                      # imm = 0x1D4
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_25
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=1
	movq	prices(%rip), %rbx
	subq	$8, %rsp
	movl	$470, %edi                      # imm = 0x1D6
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$470, %edi                      # imm = 0x1D6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movss	(%rbx,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$472, %edi                      # imm = 0x1D8
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movl	$473, %edi                      # imm = 0x1D9
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fpext_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$473, %edi                      # imm = 0x1D9
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$474, %edi                      # imm = 0x1DA
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.21(%rip), %rsi
	movb	$1, %al
	callq	fprintf@PLT
	subq	$8, %rsp
	movl	$474, %edi                      # imm = 0x1DA
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$475, %edi                      # imm = 0x1DB
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$475, %edi                      # imm = 0x1DB
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
	setl	%sil
	subq	$8, %rsp
	movl	$475, %edi                      # imm = 0x1DB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$476, %edi                      # imm = 0x1DC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_24
# %bb.21:                               #   in Loop: Header=BB4_22 Depth=1
	subq	$8, %rsp
	movl	$482, %edi                      # imm = 0x1E2
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
	subq	$8, %rsp
	movl	$482, %edi                      # imm = 0x1E2
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$482, %edi                      # imm = 0x1E2
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	jmp	.LBB4_22
.LBB4_25:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$484, %edi                      # imm = 0x1E4
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$485, %edi                      # imm = 0x1E5
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$485, %edi                      # imm = 0x1E5
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
	setne	%sil
	subq	$8, %rsp
	movl	$485, %edi                      # imm = 0x1E5
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$486, %edi                      # imm = 0x1E6
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_26
# %bb.27:
	movq	data(%rip), %rdi
	callq	free@PLT
	movq	prices(%rip), %rdi
	callq	free@PLT
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$496, %edi                      # imm = 0x1F0
	xorl	%esi, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
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
.LBB4_9:
	.cfi_def_cfa %rbp, 16
	leaq	.L.str.13(%rip), %rdi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$308, %edi                      # imm = 0x134
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$309, %edi                      # imm = 0x135
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$310, %edi                      # imm = 0x136
	jmp	.LBB4_13
.LBB4_24:
	leaq	.L.str.20(%rip), %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$477, %edi                      # imm = 0x1DD
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$478, %edi                      # imm = 0x1DE
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$479, %edi                      # imm = 0x1DF
.LBB4_13:
	movl	$1, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
.LBB4_3:
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	callq	postInjections@PLT
	movl	%ebx, %edi
	callq	exit@PLT
.LBB4_1:
	leaq	.L.str.11(%rip), %rdi
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$230, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$231, %edi
	jmp	.LBB4_2
.LBB4_5:
	leaq	.L.str.13(%rip), %rdi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$236, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$237, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$238, %edi
.LBB4_2:
	movl	$1, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	jmp	.LBB4_3
.LBB4_12:
	leaq	.L.str.16(%rip), %rdi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$318, %edi                      # imm = 0x13E
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$319, %edi                      # imm = 0x13F
	jmp	.LBB4_13
.LBB4_18:
	leaq	.L.str.11(%rip), %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$455, %edi                      # imm = 0x1C7
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$456, %edi                      # imm = 0x1C8
	jmp	.LBB4_13
.LBB4_20:
	leaq	.L.str.20(%rip), %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$460, %edi                      # imm = 0x1CC
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$461, %edi                      # imm = 0x1CD
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$462, %edi                      # imm = 0x1CE
	jmp	.LBB4_13
.LBB4_26:
	leaq	.L.str.16(%rip), %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$487, %edi                      # imm = 0x1E7
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$488, %edi                      # imm = 0x1E8
	movl	$1, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	jmp	.LBB4_3
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
	movl	$499, %edi                      # imm = 0x1F3
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
	movl	$500, %edi                      # imm = 0x1F4
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
	movl	$500, %edi                      # imm = 0x1F4
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
	movl	$503, %edi                      # imm = 0x1F7
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
	movl	$506, %edi                      # imm = 0x1FA
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$507, %edi                      # imm = 0x1FB
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
	movl	$507, %edi                      # imm = 0x1FB
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
	movl	$507, %edi                      # imm = 0x1FB
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
	movl	$508, %edi                      # imm = 0x1FC
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
	movl	$508, %edi                      # imm = 0x1FC
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
	movl	$508, %edi                      # imm = 0x1FC
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
	movl	$510, %edi                      # imm = 0x1FE
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
	movl	$512, %edi                      # imm = 0x200
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$513, %edi                      # imm = 0x201
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
	movl	$513, %edi                      # imm = 0x201
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
	movl	$513, %edi                      # imm = 0x201
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
	movl	$514, %edi                      # imm = 0x202
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
	movl	$514, %edi                      # imm = 0x202
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
	movl	$514, %edi                      # imm = 0x202
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	sub_namestr(%rip), %r15
	movl	$515, %edi                      # imm = 0x203
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
	movl	$515, %edi                      # imm = 0x203
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
	movl	$515, %edi                      # imm = 0x203
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	ret_namestr(%rip), %rbx
	movl	$516, %edi                      # imm = 0x204
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	call_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$518, %edi                      # imm = 0x206
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
	movl	$518, %edi                      # imm = 0x206
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
	leaq	call_namestr(%rip), %r9
	movl	$520, %edi                      # imm = 0x208
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault3@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB8_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB8_3
.LBB8_2:                                # %call.sqrt
	callq	sqrtf@PLT
.LBB8_3:                                # %.split
	leaq	call_namestr(%rip), %r9
	movl	$520, %edi                      # imm = 0x208
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault3@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$521, %edi                      # imm = 0x209
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI9_1:
	.long	0xbf000000                      # float -0.5
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI9_2:
	.quad	0x3fd9884533d43651              # double 0.3989422804014327
.LCPI9_3:
	.quad	0x3fcda6711871100e              # double 0.23164190000000001
.LCPI9_4:
	.quad	0x3ff0000000000000              # double 1
.LCPI9_5:
	.quad	0x3fd470bf3a92f8ec              # double 0.31938153000000002
.LCPI9_6:
	.quad	0xbfd6d1f0e5a8325b              # double -0.356563782
.LCPI9_7:
	.quad	0x3ffc80ef025f5e68              # double 1.781477937
.LCPI9_8:
	.quad	0xbffd23dd4ef278d0              # double -1.8212559779999999
.LCPI9_9:
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
	leaq	fpext_namestr(%rip), %rbx
	movl	$522, %edi                      # imm = 0x20A
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$522, %edi                      # imm = 0x20A
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fcmp_namestr(%rip), %rbx
	movl	$523, %edi                      # imm = 0x20B
	movl	$54, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	movl	$523, %edi                      # imm = 0x20B
	xorps	%xmm0, %xmm0
	movl	$54, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	xorl	%esi, %esi
	ucomisd	-96(%rbp), %xmm0                # 8-byte Folded Reload
	seta	%sil
	movq	%rbx, (%rsp)
	movl	$523, %edi                      # imm = 0x20B
	movl	$54, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$524, %edi                      # imm = 0x20C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB9_1
# %bb.2:
	leaq	fneg_namestr(%rip), %rbx
	movl	$525, %edi                      # imm = 0x20D
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	xorps	.LCPI9_0(%rip), %xmm0
	movl	$525, %edi                      # imm = 0x20D
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$1, -96(%rbp)                   # 4-byte Folded Spill
	jmp	.LBB9_3
.LBB9_1:
	movl	$0, -96(%rbp)                   # 4-byte Folded Spill
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
.LBB9_3:
	leaq	fmul_namestr(%rip), %r13
	movl	$530, %edi                      # imm = 0x212
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	movl	$530, %edi                      # imm = 0x212
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-80(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$530, %edi                      # imm = 0x212
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	movss	.LCPI9_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$531, %edi                      # imm = 0x213
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$531, %edi                      # imm = 0x213
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$531, %edi                      # imm = 0x213
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$532, %edi                      # imm = 0x214
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	_ZSt3expf.6
	movl	$532, %edi                      # imm = 0x214
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fpext_namestr(%rip), %r15
	movl	$533, %edi                      # imm = 0x215
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$533, %edi                      # imm = 0x215
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$534, %edi                      # imm = 0x216
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movsd	.LCPI9_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$534, %edi                      # imm = 0x216
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-80(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$534, %edi                      # imm = 0x216
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	leaq	fptrunc_namestr(%rip), %r12
	movl	$535, %edi                      # imm = 0x217
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$535, %edi                      # imm = 0x217
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	movl	$536, %edi                      # imm = 0x218
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$536, %edi                      # imm = 0x218
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI9_3(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$537, %edi                      # imm = 0x219
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$537, %edi                      # imm = 0x219
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$537, %edi                      # imm = 0x219
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$538, %edi                      # imm = 0x21A
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$538, %edi                      # imm = 0x21A
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movl	$539, %edi                      # imm = 0x21B
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$539, %edi                      # imm = 0x21B
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fadd_namestr(%rip), %rbx
	movsd	.LCPI9_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$540, %edi                      # imm = 0x21C
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$540, %edi                      # imm = 0x21C
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	addsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$540, %edi                      # imm = 0x21C
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$541, %edi                      # imm = 0x21D
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$541, %edi                      # imm = 0x21D
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movl	$542, %edi                      # imm = 0x21E
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$542, %edi                      # imm = 0x21E
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fdiv_namestr(%rip), %r14
	movl	$543, %edi                      # imm = 0x21F
	movsd	.LCPI9_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$543, %edi                      # imm = 0x21F
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$543, %edi                      # imm = 0x21F
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movl	$544, %edi                      # imm = 0x220
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$544, %edi                      # imm = 0x220
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$545, %edi                      # imm = 0x221
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$545, %edi                      # imm = 0x221
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$545, %edi                      # imm = 0x221
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movl	$546, %edi                      # imm = 0x222
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$546, %edi                      # imm = 0x222
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$546, %edi                      # imm = 0x222
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$547, %edi                      # imm = 0x223
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$547, %edi                      # imm = 0x223
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$547, %edi                      # imm = 0x223
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$548, %edi                      # imm = 0x224
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$548, %edi                      # imm = 0x224
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$548, %edi                      # imm = 0x224
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$549, %edi                      # imm = 0x225
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$549, %edi                      # imm = 0x225
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$550, %edi                      # imm = 0x226
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI9_5(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$550, %edi                      # imm = 0x226
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$550, %edi                      # imm = 0x226
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$551, %edi                      # imm = 0x227
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$551, %edi                      # imm = 0x227
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$552, %edi                      # imm = 0x228
	movss	-88(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$552, %edi                      # imm = 0x228
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$553, %edi                      # imm = 0x229
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movsd	.LCPI9_6(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$553, %edi                      # imm = 0x229
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-88(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$553, %edi                      # imm = 0x229
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$554, %edi                      # imm = 0x22A
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$554, %edi                      # imm = 0x22A
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movl	$555, %edi                      # imm = 0x22B
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$555, %edi                      # imm = 0x22B
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$556, %edi                      # imm = 0x22C
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movsd	.LCPI9_7(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$556, %edi                      # imm = 0x22C
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$556, %edi                      # imm = 0x22C
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$557, %edi                      # imm = 0x22D
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$557, %edi                      # imm = 0x22D
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$558, %edi                      # imm = 0x22E
	movss	-88(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movl	$558, %edi                      # imm = 0x22E
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-88(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$558, %edi                      # imm = 0x22E
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$559, %edi                      # imm = 0x22F
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$559, %edi                      # imm = 0x22F
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$560, %edi                      # imm = 0x230
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movsd	.LCPI9_8(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$560, %edi                      # imm = 0x230
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$560, %edi                      # imm = 0x230
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$561, %edi                      # imm = 0x231
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$561, %edi                      # imm = 0x231
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$562, %edi                      # imm = 0x232
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$562, %edi                      # imm = 0x232
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$562, %edi                      # imm = 0x232
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$563, %edi                      # imm = 0x233
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$563, %edi                      # imm = 0x233
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$564, %edi                      # imm = 0x234
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movsd	.LCPI9_9(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$564, %edi                      # imm = 0x234
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	mulsd	-56(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$564, %edi                      # imm = 0x234
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$565, %edi                      # imm = 0x235
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$565, %edi                      # imm = 0x235
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$566, %edi                      # imm = 0x236
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$566, %edi                      # imm = 0x236
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$566, %edi                      # imm = 0x236
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$567, %edi                      # imm = 0x237
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$567, %edi                      # imm = 0x237
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$567, %edi                      # imm = 0x237
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$568, %edi                      # imm = 0x238
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$568, %edi                      # imm = 0x238
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$568, %edi                      # imm = 0x238
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movl	$569, %edi                      # imm = 0x239
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$569, %edi                      # imm = 0x239
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movl	$570, %edi                      # imm = 0x23A
	movsd	.LCPI9_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$570, %edi                      # imm = 0x23A
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-80(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$570, %edi                      # imm = 0x23A
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$571, %edi                      # imm = 0x23B
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$571, %edi                      # imm = 0x23B
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$572, %edi                      # imm = 0x23C
	movl	-96(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$572, %edi                      # imm = 0x23C
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r14, (%rsp)
	movl	$572, %edi                      # imm = 0x23C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$573, %edi                      # imm = 0x23D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB9_4
# %bb.5:
	leaq	fpext_namestr(%rip), %rbx
	movl	$574, %edi                      # imm = 0x23E
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$574, %edi                      # imm = 0x23E
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movsd	.LCPI9_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$575, %edi                      # imm = 0x23F
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	movl	$575, %edi                      # imm = 0x23F
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movsd	-96(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	$575, %edi                      # imm = 0x23F
	movapd	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fptrunc_namestr(%rip), %rbx
	movl	$576, %edi                      # imm = 0x240
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$576, %edi                      # imm = 0x240
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	jmp	.LBB9_6
.LBB9_4:
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
.LBB9_6:
	leaq	ret_namestr(%rip), %r9
	movl	$579, %edi                      # imm = 0x243
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	leaq	call_namestr(%rip), %rbx
	movl	$580, %edi                      # imm = 0x244
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	logf@PLT
	movl	$580, %edi                      # imm = 0x244
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$581, %edi                      # imm = 0x245
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	leaq	call_namestr(%rip), %rbx
	movl	$582, %edi                      # imm = 0x246
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	expf@PLT
	movl	$582, %edi                      # imm = 0x246
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$583, %edi                      # imm = 0x247
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	leaq	call_namestr(%rip), %rbx
	movl	$584, %edi                      # imm = 0x248
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	expf@PLT
	movl	$584, %edi                      # imm = 0x248
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$585, %edi                      # imm = 0x249
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault3@PLT                # TAILCALL
.Lfunc_end12:
	.size	_ZSt3expf.7, .Lfunc_end12-_ZSt3expf.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3expf.6_u14_18fixp
.LCPI13_0:
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, %esi
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$586, %edi                      # imm = 0x24A
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$586, %edi                      # imm = 0x24A
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$587, %edi                      # imm = 0x24B
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI13_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$587, %edi                      # imm = 0x24B
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$587, %edi                      # imm = 0x24B
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$588, %edi                      # imm = 0x24C
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	expf@PLT
	movl	$588, %edi                      # imm = 0x24C
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$589, %edi                      # imm = 0x24D
	movss	.LCPI13_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$589, %edi                      # imm = 0x24D
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$589, %edi                      # imm = 0x24D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$590, %edi                      # imm = 0x24E
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$590, %edi                      # imm = 0x24E
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$591, %edi                      # imm = 0x24F
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -72(%rbp)                 # 4-byte Spill
	movl	%ecx, -44(%rbp)                 # 4-byte Spill
	movl	%edx, -56(%rbp)                 # 4-byte Spill
	movl	%esi, %r14d
	movl	%edi, %ebx
	leaq	call_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$592, %edi                      # imm = 0x250
	movl	%r8d, -48(%rbp)                 # 4-byte Spill
	movl	%r8d, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_ZSt4sqrtf.1.12_u1_31fixp
	movq	%r15, (%rsp)
	movl	$592, %edi                      # imm = 0x250
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$593, %edi                      # imm = 0x251
	movl	%ebx, -64(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$593, %edi                      # imm = 0x251
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$594, %edi                      # imm = 0x252
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$594, %edi                      # imm = 0x252
	movl	$29, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$594, %edi                      # imm = 0x252
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$595, %edi                      # imm = 0x253
	movl	%r14d, -68(%rbp)                # 4-byte Spill
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$595, %edi                      # imm = 0x253
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	sdiv_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$596, %edi                      # imm = 0x254
	movq	%rbx, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$596, %edi                      # imm = 0x254
	movq	%r12, %rsi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB14_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB14_3
.LBB14_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB14_3:
	movq	%r14, (%rsp)
	movl	$596, %edi                      # imm = 0x254
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r12
	movl	$597, %edi                      # imm = 0x255
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$597, %edi                      # imm = 0x255
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$598, %edi                      # imm = 0x256
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_ZSt3logf.4.10_s3_29fixp
	movq	%rbx, (%rsp)
	movl	$598, %edi                      # imm = 0x256
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$599, %edi                      # imm = 0x257
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$599, %edi                      # imm = 0x257
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, %rcx
	movq	%rax, %r13
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$600, %edi                      # imm = 0x258
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$600, %edi                      # imm = 0x258
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$601, %edi                      # imm = 0x259
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$601, %edi                      # imm = 0x259
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$601, %edi                      # imm = 0x259
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$602, %edi                      # imm = 0x25A
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$602, %edi                      # imm = 0x25A
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$602, %edi                      # imm = 0x25A
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$603, %edi                      # imm = 0x25B
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$603, %edi                      # imm = 0x25B
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	zext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$604, %edi                      # imm = 0x25C
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$604, %edi                      # imm = 0x25C
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$605, %edi                      # imm = 0x25D
	movl	$1, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$605, %edi                      # imm = 0x25D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$606, %edi                      # imm = 0x25E
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$606, %edi                      # imm = 0x25E
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$606, %edi                      # imm = 0x25E
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r14, (%rsp)
	movl	$607, %edi                      # imm = 0x25F
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$607, %edi                      # imm = 0x25F
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$607, %edi                      # imm = 0x25F
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$608, %edi                      # imm = 0x260
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$608, %edi                      # imm = 0x260
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$609, %edi                      # imm = 0x261
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$609, %edi                      # imm = 0x261
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$609, %edi                      # imm = 0x261
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$610, %edi                      # imm = 0x262
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$610, %edi                      # imm = 0x262
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$610, %edi                      # imm = 0x262
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$611, %edi                      # imm = 0x263
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$611, %edi                      # imm = 0x263
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$612, %edi                      # imm = 0x264
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$612, %edi                      # imm = 0x264
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$613, %edi                      # imm = 0x265
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$613, %edi                      # imm = 0x265
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r12, %r13
	movl	$613, %edi                      # imm = 0x265
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$614, %edi                      # imm = 0x266
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$614, %edi                      # imm = 0x266
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$614, %edi                      # imm = 0x266
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$615, %edi                      # imm = 0x267
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r15, (%rsp)
	movl	$615, %edi                      # imm = 0x267
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$616, %edi                      # imm = 0x268
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$616, %edi                      # imm = 0x268
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$616, %edi                      # imm = 0x268
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movl	$617, %edi                      # imm = 0x269
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$617, %edi                      # imm = 0x269
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$617, %edi                      # imm = 0x269
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$618, %edi                      # imm = 0x26A
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$618, %edi                      # imm = 0x26A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$619, %edi                      # imm = 0x26B
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$619, %edi                      # imm = 0x26B
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$620, %edi                      # imm = 0x26C
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$620, %edi                      # imm = 0x26C
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$620, %edi                      # imm = 0x26C
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$621, %edi                      # imm = 0x26D
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$621, %edi                      # imm = 0x26D
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$621, %edi                      # imm = 0x26D
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$622, %edi                      # imm = 0x26E
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$622, %edi                      # imm = 0x26E
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$623, %edi                      # imm = 0x26F
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$623, %edi                      # imm = 0x26F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$624, %edi                      # imm = 0x270
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$624, %edi                      # imm = 0x270
	movl	$25, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$624, %edi                      # imm = 0x270
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$625, %edi                      # imm = 0x271
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$625, %edi                      # imm = 0x271
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$626, %edi                      # imm = 0x272
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$626, %edi                      # imm = 0x272
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, %r13
	movq	%r12, (%rsp)
	movl	$626, %edi                      # imm = 0x272
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	sdiv_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$627, %edi                      # imm = 0x273
	movq	%r15, %rsi
	leaq	sdiv_namestr(%rip), %r15
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$627, %edi                      # imm = 0x273
	movq	%r12, %rsi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB14_4
# %bb.5:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB14_6
.LBB14_4:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB14_6:
	movq	%r15, (%rsp)
	movl	$627, %edi                      # imm = 0x273
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$628, %edi                      # imm = 0x274
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$628, %edi                      # imm = 0x274
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$629, %edi                      # imm = 0x275
	movl	%r14d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$629, %edi                      # imm = 0x275
	movl	$7, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$629, %edi                      # imm = 0x275
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	sub_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$630, %edi                      # imm = 0x276
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$630, %edi                      # imm = 0x276
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$630, %edi                      # imm = 0x276
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	call_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$631, %edi                      # imm = 0x277
	movl	%r15d, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_Z4CNDFf.2.13_s3_29fixp
	movq	%rbx, (%rsp)
	movl	$631, %edi                      # imm = 0x277
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$632, %edi                      # imm = 0x278
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$632, %edi                      # imm = 0x278
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$632, %edi                      # imm = 0x278
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$633, %edi                      # imm = 0x279
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$633, %edi                      # imm = 0x279
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setg	%sil
	movq	%r12, (%rsp)
	movl	$633, %edi                      # imm = 0x279
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$634, %edi                      # imm = 0x27A
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$636, %edi                      # imm = 0x27C
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_Z4CNDFf.3.14_s3_29fixp
	movq	%rbx, (%rsp)
	movl	$636, %edi                      # imm = 0x27C
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	movq	%r13, (%rsp)
	movl	$637, %edi                      # imm = 0x27D
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$637, %edi                      # imm = 0x27D
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$637, %edi                      # imm = 0x27D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$638, %edi                      # imm = 0x27E
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$638, %edi                      # imm = 0x27E
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setg	%sil
	movq	%r13, (%rsp)
	movl	$638, %edi                      # imm = 0x27E
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$639, %edi                      # imm = 0x27F
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	leaq	store_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$641, %edi                      # imm = 0x281
	movl	%r14d, -44(%rbp)                # 4-byte Spill
	movl	%r14d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	%rbx, (%rsp)
	movl	$642, %edi                      # imm = 0x282
	movl	%r12d, -52(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	24(%rbp), %rcx
	movl	%eax, (%rcx)
	leaq	sub_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$643, %edi                      # imm = 0x283
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$643, %edi                      # imm = 0x283
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$643, %edi                      # imm = 0x283
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$644, %edi                      # imm = 0x284
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$644, %edi                      # imm = 0x284
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r14, (%rsp)
	movl	$645, %edi                      # imm = 0x285
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$645, %edi                      # imm = 0x285
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$646, %edi                      # imm = 0x286
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$646, %edi                      # imm = 0x286
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$646, %edi                      # imm = 0x286
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$647, %edi                      # imm = 0x287
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$647, %edi                      # imm = 0x287
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$647, %edi                      # imm = 0x287
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$648, %edi                      # imm = 0x288
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$648, %edi                      # imm = 0x288
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$649, %edi                      # imm = 0x289
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_ZSt3expf.11_s2_30fixp
	movq	%rbx, (%rsp)
	movl	$649, %edi                      # imm = 0x289
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$650, %edi                      # imm = 0x28A
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$650, %edi                      # imm = 0x28A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r14, (%rsp)
	movl	$651, %edi                      # imm = 0x28B
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$651, %edi                      # imm = 0x28B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$652, %edi                      # imm = 0x28C
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$652, %edi                      # imm = 0x28C
	movq	%r13, %rsi
	leaq	trunc_namestr(%rip), %r13
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$652, %edi                      # imm = 0x28C
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r12, (%rsp)
	movl	$653, %edi                      # imm = 0x28D
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$653, %edi                      # imm = 0x28D
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$653, %edi                      # imm = 0x28D
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$654, %edi                      # imm = 0x28E
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$654, %edi                      # imm = 0x28E
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$655, %edi                      # imm = 0x28F
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$655, %edi                      # imm = 0x28F
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r14, (%rsp)
	movl	$655, %edi                      # imm = 0x28F
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$656, %edi                      # imm = 0x290
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB14_8
# %bb.7:
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$657, %edi                      # imm = 0x291
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$657, %edi                      # imm = 0x291
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$658, %edi                      # imm = 0x292
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$658, %edi                      # imm = 0x292
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	mul_namestr(%rip), %rcx
	movq	%rax, %r12
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$659, %edi                      # imm = 0x293
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$659, %edi                      # imm = 0x293
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$659, %edi                      # imm = 0x293
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r12
	movl	$660, %edi                      # imm = 0x294
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$660, %edi                      # imm = 0x294
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$660, %edi                      # imm = 0x294
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$661, %edi                      # imm = 0x295
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$661, %edi                      # imm = 0x295
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$662, %edi                      # imm = 0x296
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$662, %edi                      # imm = 0x296
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$662, %edi                      # imm = 0x296
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$663, %edi                      # imm = 0x297
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$663, %edi                      # imm = 0x297
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$663, %edi                      # imm = 0x297
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, %r15
	movq	%r12, (%rsp)
	movl	$664, %edi                      # imm = 0x298
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$664, %edi                      # imm = 0x298
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$664, %edi                      # imm = 0x298
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$665, %edi                      # imm = 0x299
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$665, %edi                      # imm = 0x299
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$666, %edi                      # imm = 0x29A
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$666, %edi                      # imm = 0x29A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$667, %edi                      # imm = 0x29B
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$667, %edi                      # imm = 0x29B
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$667, %edi                      # imm = 0x29B
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r15, (%rsp)
	movl	$668, %edi                      # imm = 0x29C
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$668, %edi                      # imm = 0x29C
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$668, %edi                      # imm = 0x29C
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$669, %edi                      # imm = 0x29D
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$669, %edi                      # imm = 0x29D
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movl	-48(%rbp), %esi                 # 4-byte Reload
	leaq	shl_namestr(%rip), %r13
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$671, %r14d                     # imm = 0x29F
	movl	$671, %edi                      # imm = 0x29F
	jmp	.LBB14_9
.LBB14_8:
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$673, %edi                      # imm = 0x2A1
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$673, %edi                      # imm = 0x2A1
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$673, %edi                      # imm = 0x2A1
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sub_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$674, %edi                      # imm = 0x2A2
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$674, %edi                      # imm = 0x2A2
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$674, %edi                      # imm = 0x2A2
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r13d
	movq	%r12, (%rsp)
	movl	$675, %edi                      # imm = 0x2A3
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$675, %edi                      # imm = 0x2A3
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$675, %edi                      # imm = 0x2A3
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movl	$676, %edi                      # imm = 0x2A4
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$676, %edi                      # imm = 0x2A4
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$676, %edi                      # imm = 0x2A4
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	%r15d, -56(%rbp)                # 4-byte Spill
	movq	%rax, %rbx
	movl	$677, %edi                      # imm = 0x2A5
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$677, %edi                      # imm = 0x2A5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	mul_namestr(%rip), %r15
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$678, %edi                      # imm = 0x2A6
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$678, %edi                      # imm = 0x2A6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r13
	movq	%r15, (%rsp)
	movl	$679, %edi                      # imm = 0x2A7
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$679, %edi                      # imm = 0x2A7
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$679, %edi                      # imm = 0x2A7
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r15
	movl	$680, %edi                      # imm = 0x2A8
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$680, %edi                      # imm = 0x2A8
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$680, %edi                      # imm = 0x2A8
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$681, %edi                      # imm = 0x2A9
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$681, %edi                      # imm = 0x2A9
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$682, %edi                      # imm = 0x2AA
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$682, %edi                      # imm = 0x2AA
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$682, %edi                      # imm = 0x2AA
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	movq	%r14, (%rsp)
	movl	$683, %edi                      # imm = 0x2AB
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$683, %edi                      # imm = 0x2AB
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$683, %edi                      # imm = 0x2AB
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$684, %edi                      # imm = 0x2AC
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$684, %edi                      # imm = 0x2AC
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$684, %edi                      # imm = 0x2AC
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$685, %edi                      # imm = 0x2AD
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movq	%r15, %rbx
	movl	$685, %edi                      # imm = 0x2AD
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$686, %edi                      # imm = 0x2AE
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$686, %edi                      # imm = 0x2AE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$687, %edi                      # imm = 0x2AF
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$687, %edi                      # imm = 0x2AF
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$687, %edi                      # imm = 0x2AF
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$688, %edi                      # imm = 0x2B0
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$688, %edi                      # imm = 0x2B0
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$688, %edi                      # imm = 0x2B0
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$689, %edi                      # imm = 0x2B1
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$689, %edi                      # imm = 0x2B1
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$690, %edi                      # imm = 0x2B2
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$690, %edi                      # imm = 0x2B2
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$690, %edi                      # imm = 0x2B2
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$691, %r14d                     # imm = 0x2B3
	movl	$691, %edi                      # imm = 0x2B3
.LBB14_9:
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$694, %edi                      # imm = 0x2B6
	movl	%eax, %esi
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
.Lfunc_end14:
	.size	_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp, .Lfunc_end14-_Z19BlkSchlsEqEuroNoDivfffffifPfS_.5_s2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.1.12_u1_31fixp
.LCPI15_0:
	.long	0x4e800000                      # float 1.07374182E+9
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$695, %edi                      # imm = 0x2B7
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$695, %edi                      # imm = 0x2B7
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$696, %edi                      # imm = 0x2B8
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI15_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$696, %edi                      # imm = 0x2B8
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$696, %edi                      # imm = 0x2B8
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %r9
	movl	$697, %edi                      # imm = 0x2B9
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault3@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB15_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB15_3
.LBB15_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB15_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$697, %edi                      # imm = 0x2B9
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI15_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$698, %edi                      # imm = 0x2BA
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$698, %edi                      # imm = 0x2BA
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$698, %edi                      # imm = 0x2BA
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$699, %edi                      # imm = 0x2BB
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$699, %edi                      # imm = 0x2BB
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$700, %edi                      # imm = 0x2BC
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$701, %edi                      # imm = 0x2BD
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$701, %edi                      # imm = 0x2BD
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$702, %edi                      # imm = 0x2BE
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$702, %edi                      # imm = 0x2BE
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$702, %edi                      # imm = 0x2BE
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$703, %edi                      # imm = 0x2BF
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	logf@PLT
	movl	$703, %edi                      # imm = 0x2BF
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$704, %edi                      # imm = 0x2C0
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$704, %edi                      # imm = 0x2C0
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$704, %edi                      # imm = 0x2C0
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$705, %edi                      # imm = 0x2C1
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$705, %edi                      # imm = 0x2C1
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$706, %edi                      # imm = 0x2C2
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$707, %edi                      # imm = 0x2C3
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$707, %edi                      # imm = 0x2C3
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$708, %edi                      # imm = 0x2C4
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI17_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$708, %edi                      # imm = 0x2C4
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$708, %edi                      # imm = 0x2C4
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$709, %edi                      # imm = 0x2C5
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	expf@PLT
	movl	$709, %edi                      # imm = 0x2C5
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$710, %edi                      # imm = 0x2C6
	movss	.LCPI17_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$710, %edi                      # imm = 0x2C6
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$710, %edi                      # imm = 0x2C6
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$711, %edi                      # imm = 0x2C7
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$711, %edi                      # imm = 0x2C7
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$712, %edi                      # imm = 0x2C8
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
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
	movl	%edi, %r13d
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$713, %edi                      # imm = 0x2C9
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$713, %edi                      # imm = 0x2C9
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$713, %edi                      # imm = 0x2C9
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$714, %edi                      # imm = 0x2CA
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$714, %edi                      # imm = 0x2CA
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$714, %edi                      # imm = 0x2CA
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$715, %edi                      # imm = 0x2CB
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB18_1
# %bb.2:
	movl	$1, -60(%rbp)                   # 4-byte Folded Spill
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$716, %edi                      # imm = 0x2CC
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$716, %edi                      # imm = 0x2CC
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$716, %edi                      # imm = 0x2CC
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	jmp	.LBB18_3
.LBB18_1:
	movl	$0, -60(%rbp)                   # 4-byte Folded Spill
	movl	%r13d, %ebx
.LBB18_3:
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$721, %edi                      # imm = 0x2D1
	movl	%ebx, %esi
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$721, %edi                      # imm = 0x2D1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$722, %edi                      # imm = 0x2D2
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$722, %edi                      # imm = 0x2D2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$723, %edi                      # imm = 0x2D3
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$723, %edi                      # imm = 0x2D3
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$723, %edi                      # imm = 0x2D3
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$724, %edi                      # imm = 0x2D4
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$724, %edi                      # imm = 0x2D4
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$724, %edi                      # imm = 0x2D4
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$725, %edi                      # imm = 0x2D5
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$725, %edi                      # imm = 0x2D5
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$726, %edi                      # imm = 0x2D6
	movl	$-1, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$726, %edi                      # imm = 0x2D6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r13, (%rsp)
	movl	$727, %edi                      # imm = 0x2D7
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$727, %edi                      # imm = 0x2D7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$728, %edi                      # imm = 0x2D8
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$728, %edi                      # imm = 0x2D8
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$728, %edi                      # imm = 0x2D8
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r14, (%rsp)
	movl	$729, %edi                      # imm = 0x2D9
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$729, %edi                      # imm = 0x2D9
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$729, %edi                      # imm = 0x2D9
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$730, %edi                      # imm = 0x2DA
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$730, %edi                      # imm = 0x2DA
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$731, %edi                      # imm = 0x2DB
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_ZSt3expf.8.15_u1_31fixp
	movq	%rbx, (%rsp)
	movl	$731, %edi                      # imm = 0x2DB
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	zext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$732, %edi                      # imm = 0x2DC
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$732, %edi                      # imm = 0x2DC
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$733, %edi                      # imm = 0x2DD
	movl	$856722023, %esi                # imm = 0x33108A67
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$733, %edi                      # imm = 0x2DD
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r13, (%rsp)
	movl	$734, %edi                      # imm = 0x2DE
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$734, %edi                      # imm = 0x2DE
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movq	%r13, %r12
	movl	$734, %edi                      # imm = 0x2DE
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$735, %edi                      # imm = 0x2DF
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$735, %edi                      # imm = 0x2DF
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$735, %edi                      # imm = 0x2DF
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$736, %edi                      # imm = 0x2E0
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$736, %edi                      # imm = 0x2E0
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movq	%r14, (%rsp)
	movl	$737, %edi                      # imm = 0x2E1
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$737, %edi                      # imm = 0x2E1
	movl	$6, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$737, %edi                      # imm = 0x2E1
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$738, %edi                      # imm = 0x2E2
	movl	$497447192, %esi                # imm = 0x1DA67118
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$738, %edi                      # imm = 0x2E2
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$739, %edi                      # imm = 0x2E3
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$739, %edi                      # imm = 0x2E3
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$740, %edi                      # imm = 0x2E4
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$740, %edi                      # imm = 0x2E4
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$740, %edi                      # imm = 0x2E4
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$741, %edi                      # imm = 0x2E5
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$741, %edi                      # imm = 0x2E5
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$741, %edi                      # imm = 0x2E5
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$742, %edi                      # imm = 0x2E6
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$742, %edi                      # imm = 0x2E6
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$743, %edi                      # imm = 0x2E7
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$743, %edi                      # imm = 0x2E7
	movl	$2, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$743, %edi                      # imm = 0x2E7
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$744, %edi                      # imm = 0x2E8
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$744, %edi                      # imm = 0x2E8
	movl	$11, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$744, %edi                      # imm = 0x2E8
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$745, %edi                      # imm = 0x2E9
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$745, %edi                      # imm = 0x2E9
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$745, %edi                      # imm = 0x2E9
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$746, %edi                      # imm = 0x2EA
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$746, %edi                      # imm = 0x2EA
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r15, (%rsp)
	movl	$747, %edi                      # imm = 0x2EB
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$747, %edi                      # imm = 0x2EB
	movl	$20, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$747, %edi                      # imm = 0x2EB
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$748, %edi                      # imm = 0x2EC
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$748, %edi                      # imm = 0x2EC
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	udiv_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$749, %edi                      # imm = 0x2ED
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$749, %edi                      # imm = 0x2ED
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB18_4
# %bb.5:
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB18_6
.LBB18_4:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB18_6:
	movq	%r15, (%rsp)
	movl	$749, %edi                      # imm = 0x2ED
	movq	%rax, %rsi
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$750, %edi                      # imm = 0x2EE
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$750, %edi                      # imm = 0x2EE
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$751, %edi                      # imm = 0x2EF
	movl	%eax, %esi
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$751, %edi                      # imm = 0x2EF
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$752, %edi                      # imm = 0x2F0
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$752, %edi                      # imm = 0x2F0
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$753, %edi                      # imm = 0x2F1
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$753, %edi                      # imm = 0x2F1
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r12, %r15
	movl	$753, %edi                      # imm = 0x2F1
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$754, %edi                      # imm = 0x2F2
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$754, %edi                      # imm = 0x2F2
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$754, %edi                      # imm = 0x2F2
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$755, %edi                      # imm = 0x2F3
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$755, %edi                      # imm = 0x2F3
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$756, %edi                      # imm = 0x2F4
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$756, %edi                      # imm = 0x2F4
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$757, %edi                      # imm = 0x2F5
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$757, %edi                      # imm = 0x2F5
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$758, %edi                      # imm = 0x2F6
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$758, %edi                      # imm = 0x2F6
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$758, %edi                      # imm = 0x2F6
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$759, %edi                      # imm = 0x2F7
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$759, %edi                      # imm = 0x2F7
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$759, %edi                      # imm = 0x2F7
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$760, %edi                      # imm = 0x2F8
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$760, %edi                      # imm = 0x2F8
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$761, %edi                      # imm = 0x2F9
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$761, %edi                      # imm = 0x2F9
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$762, %edi                      # imm = 0x2FA
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$762, %edi                      # imm = 0x2FA
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r15, (%rsp)
	movl	$763, %edi                      # imm = 0x2FB
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$763, %edi                      # imm = 0x2FB
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$763, %edi                      # imm = 0x2FB
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$764, %edi                      # imm = 0x2FC
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$764, %edi                      # imm = 0x2FC
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$764, %edi                      # imm = 0x2FC
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$765, %edi                      # imm = 0x2FD
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$765, %edi                      # imm = 0x2FD
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$766, %edi                      # imm = 0x2FE
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$766, %edi                      # imm = 0x2FE
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$767, %edi                      # imm = 0x2FF
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$767, %edi                      # imm = 0x2FF
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$768, %edi                      # imm = 0x300
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$768, %edi                      # imm = 0x300
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$768, %edi                      # imm = 0x300
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$769, %edi                      # imm = 0x301
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$769, %edi                      # imm = 0x301
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$769, %edi                      # imm = 0x301
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$770, %edi                      # imm = 0x302
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$770, %edi                      # imm = 0x302
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$771, %edi                      # imm = 0x303
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$771, %edi                      # imm = 0x303
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$772, %edi                      # imm = 0x304
	movl	$685866613, %esi                # imm = 0x28E17E75
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$772, %edi                      # imm = 0x304
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$773, %edi                      # imm = 0x305
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$773, %edi                      # imm = 0x305
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movq	%r15, %r12
	movl	$773, %edi                      # imm = 0x305
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$774, %edi                      # imm = 0x306
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$774, %edi                      # imm = 0x306
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$774, %edi                      # imm = 0x306
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$775, %edi                      # imm = 0x307
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$775, %edi                      # imm = 0x307
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$776, %edi                      # imm = 0x308
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$776, %edi                      # imm = 0x308
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$776, %edi                      # imm = 0x308
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$777, %edi                      # imm = 0x309
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$777, %edi                      # imm = 0x309
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$777, %edi                      # imm = 0x309
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$778, %edi                      # imm = 0x30A
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$778, %edi                      # imm = 0x30A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$779, %edi                      # imm = 0x30B
	movl	$-382857446, %esi               # imm = 0xE92E0F1A
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$779, %edi                      # imm = 0x30B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$780, %edi                      # imm = 0x30C
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$780, %edi                      # imm = 0x30C
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r12, %r15
	movl	$780, %edi                      # imm = 0x30C
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$781, %edi                      # imm = 0x30D
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$781, %edi                      # imm = 0x30D
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$781, %edi                      # imm = 0x30D
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$782, %edi                      # imm = 0x30E
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$782, %edi                      # imm = 0x30E
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$783, %edi                      # imm = 0x30F
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$783, %edi                      # imm = 0x30F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$784, %edi                      # imm = 0x310
	movl	$1912847369, %esi               # imm = 0x7203BC09
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$784, %edi                      # imm = 0x310
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$785, %edi                      # imm = 0x311
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$785, %edi                      # imm = 0x311
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$785, %edi                      # imm = 0x311
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$786, %edi                      # imm = 0x312
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$786, %edi                      # imm = 0x312
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$786, %edi                      # imm = 0x312
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$787, %edi                      # imm = 0x313
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$787, %edi                      # imm = 0x313
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$788, %edi                      # imm = 0x314
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$788, %edi                      # imm = 0x314
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$788, %edi                      # imm = 0x314
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	add_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$789, %edi                      # imm = 0x315
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$789, %edi                      # imm = 0x315
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$789, %edi                      # imm = 0x315
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$790, %edi                      # imm = 0x316
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$790, %edi                      # imm = 0x316
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$790, %edi                      # imm = 0x316
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$791, %edi                      # imm = 0x317
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$791, %edi                      # imm = 0x317
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$792, %edi                      # imm = 0x318
	movl	$-977779358, %esi               # imm = 0xC5B84562
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$792, %edi                      # imm = 0x318
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$793, %edi                      # imm = 0x319
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$793, %edi                      # imm = 0x319
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$793, %edi                      # imm = 0x319
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$794, %edi                      # imm = 0x31A
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$794, %edi                      # imm = 0x31A
	movl	$29, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$794, %edi                      # imm = 0x31A
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$795, %edi                      # imm = 0x31B
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$795, %edi                      # imm = 0x31B
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$796, %edi                      # imm = 0x31C
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$796, %edi                      # imm = 0x31C
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$796, %edi                      # imm = 0x31C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$797, %edi                      # imm = 0x31D
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$797, %edi                      # imm = 0x31D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$798, %edi                      # imm = 0x31E
	movl	$1428371291, %esi               # imm = 0x5523375B
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$798, %edi                      # imm = 0x31E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$799, %edi                      # imm = 0x31F
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$799, %edi                      # imm = 0x31F
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$799, %edi                      # imm = 0x31F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$800, %edi                      # imm = 0x320
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$800, %edi                      # imm = 0x320
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$800, %edi                      # imm = 0x320
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$801, %edi                      # imm = 0x321
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$801, %edi                      # imm = 0x321
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$802, %edi                      # imm = 0x322
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$802, %edi                      # imm = 0x322
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$802, %edi                      # imm = 0x322
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$803, %edi                      # imm = 0x323
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movq	%r12, %r14
	movl	$803, %edi                      # imm = 0x323
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$803, %edi                      # imm = 0x323
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$804, %edi                      # imm = 0x324
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$804, %edi                      # imm = 0x324
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$804, %edi                      # imm = 0x324
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$805, %edi                      # imm = 0x325
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$805, %edi                      # imm = 0x325
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$806, %edi                      # imm = 0x326
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$806, %edi                      # imm = 0x326
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$807, %edi                      # imm = 0x327
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$807, %edi                      # imm = 0x327
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$807, %edi                      # imm = 0x327
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$808, %edi                      # imm = 0x328
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$808, %edi                      # imm = 0x328
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$808, %edi                      # imm = 0x328
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$809, %edi                      # imm = 0x329
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$809, %edi                      # imm = 0x329
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$809, %edi                      # imm = 0x329
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$810, %edi                      # imm = 0x32A
	movq	%r15, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$810, %edi                      # imm = 0x32A
	movl	$32, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$810, %edi                      # imm = 0x32A
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$811, %edi                      # imm = 0x32B
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$811, %edi                      # imm = 0x32B
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$812, %edi                      # imm = 0x32C
	movl	%r12d, %esi
	movq	%rax, %r12
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$812, %edi                      # imm = 0x32C
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$812, %edi                      # imm = 0x32C
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$813, %edi                      # imm = 0x32D
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$813, %edi                      # imm = 0x32D
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$813, %edi                      # imm = 0x32D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$814, %edi                      # imm = 0x32E
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%rbx, (%rsp)
	movl	$814, %edi                      # imm = 0x32E
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r15d
	setne	%sil
	movq	%rbx, (%rsp)
	movl	$814, %edi                      # imm = 0x32E
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$815, %edi                      # imm = 0x32F
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB18_8
# %bb.7:
	movq	%r13, (%rsp)
	movl	$816, %edi                      # imm = 0x330
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$816, %edi                      # imm = 0x330
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$816, %edi                      # imm = 0x330
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$817, %edi                      # imm = 0x331
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$817, %edi                      # imm = 0x331
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$817, %edi                      # imm = 0x331
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
.LBB18_8:
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$820, %edi                      # imm = 0x334
	movl	%r14d, %esi
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
	movl	%edi, %r13d
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$821, %edi                      # imm = 0x335
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$821, %edi                      # imm = 0x335
	movl	$8, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$821, %edi                      # imm = 0x335
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$822, %edi                      # imm = 0x336
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$822, %edi                      # imm = 0x336
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$822, %edi                      # imm = 0x336
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$823, %edi                      # imm = 0x337
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB19_1
# %bb.2:
	movl	$1, -60(%rbp)                   # 4-byte Folded Spill
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$824, %edi                      # imm = 0x338
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$824, %edi                      # imm = 0x338
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$824, %edi                      # imm = 0x338
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	jmp	.LBB19_3
.LBB19_1:
	movl	$0, -60(%rbp)                   # 4-byte Folded Spill
	movl	%r13d, %ebx
.LBB19_3:
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$829, %edi                      # imm = 0x33D
	movl	%ebx, %esi
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$829, %edi                      # imm = 0x33D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$830, %edi                      # imm = 0x33E
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$830, %edi                      # imm = 0x33E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$831, %edi                      # imm = 0x33F
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$831, %edi                      # imm = 0x33F
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$831, %edi                      # imm = 0x33F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$832, %edi                      # imm = 0x340
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$832, %edi                      # imm = 0x340
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$832, %edi                      # imm = 0x340
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$833, %edi                      # imm = 0x341
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$833, %edi                      # imm = 0x341
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$834, %edi                      # imm = 0x342
	movl	$-1, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$834, %edi                      # imm = 0x342
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r13, (%rsp)
	movl	$835, %edi                      # imm = 0x343
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$835, %edi                      # imm = 0x343
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$836, %edi                      # imm = 0x344
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$836, %edi                      # imm = 0x344
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$836, %edi                      # imm = 0x344
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r14, (%rsp)
	movl	$837, %edi                      # imm = 0x345
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$837, %edi                      # imm = 0x345
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$837, %edi                      # imm = 0x345
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$838, %edi                      # imm = 0x346
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$838, %edi                      # imm = 0x346
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$839, %edi                      # imm = 0x347
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %edi
	callq	_ZSt3expf.9.16_u1_31fixp
	movq	%rbx, (%rsp)
	movl	$839, %edi                      # imm = 0x347
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	zext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$840, %edi                      # imm = 0x348
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$840, %edi                      # imm = 0x348
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$841, %edi                      # imm = 0x349
	movl	$856722023, %esi                # imm = 0x33108A67
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$841, %edi                      # imm = 0x349
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r13, (%rsp)
	movl	$842, %edi                      # imm = 0x34A
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$842, %edi                      # imm = 0x34A
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movq	%r13, %r12
	movl	$842, %edi                      # imm = 0x34A
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	lshr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$843, %edi                      # imm = 0x34B
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$843, %edi                      # imm = 0x34B
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$843, %edi                      # imm = 0x34B
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$844, %edi                      # imm = 0x34C
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$844, %edi                      # imm = 0x34C
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movq	%r14, (%rsp)
	movl	$845, %edi                      # imm = 0x34D
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$845, %edi                      # imm = 0x34D
	movl	$6, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$845, %edi                      # imm = 0x34D
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$846, %edi                      # imm = 0x34E
	movl	$497447192, %esi                # imm = 0x1DA67118
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$846, %edi                      # imm = 0x34E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$847, %edi                      # imm = 0x34F
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$847, %edi                      # imm = 0x34F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$848, %edi                      # imm = 0x350
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$848, %edi                      # imm = 0x350
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$848, %edi                      # imm = 0x350
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$850, %edi                      # imm = 0x352
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$850, %edi                      # imm = 0x352
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$851, %edi                      # imm = 0x353
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$851, %edi                      # imm = 0x353
	movl	$2, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$851, %edi                      # imm = 0x353
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$852, %edi                      # imm = 0x354
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$852, %edi                      # imm = 0x354
	movl	$11, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$852, %edi                      # imm = 0x354
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$853, %edi                      # imm = 0x355
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$853, %edi                      # imm = 0x355
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$853, %edi                      # imm = 0x355
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$854, %edi                      # imm = 0x356
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$854, %edi                      # imm = 0x356
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r15, (%rsp)
	movl	$855, %edi                      # imm = 0x357
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$855, %edi                      # imm = 0x357
	movl	$20, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$855, %edi                      # imm = 0x357
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$856, %edi                      # imm = 0x358
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$856, %edi                      # imm = 0x358
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	leaq	udiv_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$857, %edi                      # imm = 0x359
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$857, %edi                      # imm = 0x359
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB19_4
# %bb.5:
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB19_6
.LBB19_4:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB19_6:
	movq	%r15, (%rsp)
	movl	$857, %edi                      # imm = 0x359
	movq	%rax, %rsi
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$858, %edi                      # imm = 0x35A
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$858, %edi                      # imm = 0x35A
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$859, %edi                      # imm = 0x35B
	movl	%eax, %esi
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$859, %edi                      # imm = 0x35B
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r12, (%rsp)
	movl	$860, %edi                      # imm = 0x35C
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$860, %edi                      # imm = 0x35C
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$861, %edi                      # imm = 0x35D
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$861, %edi                      # imm = 0x35D
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r12, %r15
	movl	$861, %edi                      # imm = 0x35D
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$862, %edi                      # imm = 0x35E
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$862, %edi                      # imm = 0x35E
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$862, %edi                      # imm = 0x35E
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$863, %edi                      # imm = 0x35F
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$863, %edi                      # imm = 0x35F
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$864, %edi                      # imm = 0x360
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$864, %edi                      # imm = 0x360
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$865, %edi                      # imm = 0x361
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$865, %edi                      # imm = 0x361
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$866, %edi                      # imm = 0x362
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$866, %edi                      # imm = 0x362
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$866, %edi                      # imm = 0x362
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$867, %edi                      # imm = 0x363
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$867, %edi                      # imm = 0x363
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$867, %edi                      # imm = 0x363
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$868, %edi                      # imm = 0x364
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$868, %edi                      # imm = 0x364
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$869, %edi                      # imm = 0x365
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$869, %edi                      # imm = 0x365
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$870, %edi                      # imm = 0x366
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$870, %edi                      # imm = 0x366
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%r15, (%rsp)
	movl	$871, %edi                      # imm = 0x367
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$871, %edi                      # imm = 0x367
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$871, %edi                      # imm = 0x367
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$872, %edi                      # imm = 0x368
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$872, %edi                      # imm = 0x368
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$872, %edi                      # imm = 0x368
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$873, %edi                      # imm = 0x369
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$873, %edi                      # imm = 0x369
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$874, %edi                      # imm = 0x36A
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$874, %edi                      # imm = 0x36A
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$875, %edi                      # imm = 0x36B
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$875, %edi                      # imm = 0x36B
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$876, %edi                      # imm = 0x36C
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$876, %edi                      # imm = 0x36C
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$876, %edi                      # imm = 0x36C
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$877, %edi                      # imm = 0x36D
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$877, %edi                      # imm = 0x36D
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$877, %edi                      # imm = 0x36D
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$878, %edi                      # imm = 0x36E
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$878, %edi                      # imm = 0x36E
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$879, %edi                      # imm = 0x36F
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$879, %edi                      # imm = 0x36F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$880, %edi                      # imm = 0x370
	movl	$685866613, %esi                # imm = 0x28E17E75
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$880, %edi                      # imm = 0x370
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$881, %edi                      # imm = 0x371
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$881, %edi                      # imm = 0x371
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movq	%r15, %r12
	movl	$881, %edi                      # imm = 0x371
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$882, %edi                      # imm = 0x372
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$882, %edi                      # imm = 0x372
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$882, %edi                      # imm = 0x372
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$883, %edi                      # imm = 0x373
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$883, %edi                      # imm = 0x373
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$884, %edi                      # imm = 0x374
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$884, %edi                      # imm = 0x374
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$884, %edi                      # imm = 0x374
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$885, %edi                      # imm = 0x375
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$885, %edi                      # imm = 0x375
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$885, %edi                      # imm = 0x375
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$886, %edi                      # imm = 0x376
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$886, %edi                      # imm = 0x376
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$887, %edi                      # imm = 0x377
	movl	$-382857446, %esi               # imm = 0xE92E0F1A
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$887, %edi                      # imm = 0x377
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$888, %edi                      # imm = 0x378
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$888, %edi                      # imm = 0x378
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r12, %r15
	movl	$888, %edi                      # imm = 0x378
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$889, %edi                      # imm = 0x379
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$889, %edi                      # imm = 0x379
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$889, %edi                      # imm = 0x379
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$890, %edi                      # imm = 0x37A
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$890, %edi                      # imm = 0x37A
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$891, %edi                      # imm = 0x37B
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$891, %edi                      # imm = 0x37B
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$892, %edi                      # imm = 0x37C
	movl	$1912847369, %esi               # imm = 0x7203BC09
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$892, %edi                      # imm = 0x37C
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$893, %edi                      # imm = 0x37D
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$893, %edi                      # imm = 0x37D
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$893, %edi                      # imm = 0x37D
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$894, %edi                      # imm = 0x37E
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$894, %edi                      # imm = 0x37E
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$894, %edi                      # imm = 0x37E
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$895, %edi                      # imm = 0x37F
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$895, %edi                      # imm = 0x37F
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$896, %edi                      # imm = 0x380
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$896, %edi                      # imm = 0x380
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$896, %edi                      # imm = 0x380
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	add_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$897, %edi                      # imm = 0x381
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$897, %edi                      # imm = 0x381
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$897, %edi                      # imm = 0x381
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$898, %edi                      # imm = 0x382
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$898, %edi                      # imm = 0x382
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$898, %edi                      # imm = 0x382
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$899, %edi                      # imm = 0x383
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$899, %edi                      # imm = 0x383
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$900, %edi                      # imm = 0x384
	movl	$-977779358, %esi               # imm = 0xC5B84562
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$900, %edi                      # imm = 0x384
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$901, %edi                      # imm = 0x385
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$901, %edi                      # imm = 0x385
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$901, %edi                      # imm = 0x385
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$902, %edi                      # imm = 0x386
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$902, %edi                      # imm = 0x386
	movl	$29, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$902, %edi                      # imm = 0x386
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$903, %edi                      # imm = 0x387
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$903, %edi                      # imm = 0x387
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$904, %edi                      # imm = 0x388
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$904, %edi                      # imm = 0x388
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$904, %edi                      # imm = 0x388
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$905, %edi                      # imm = 0x389
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$905, %edi                      # imm = 0x389
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$906, %edi                      # imm = 0x38A
	movl	$1428371291, %esi               # imm = 0x5523375B
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$906, %edi                      # imm = 0x38A
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r13, (%rsp)
	movl	$908, %edi                      # imm = 0x38C
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$908, %edi                      # imm = 0x38C
	movl	$30, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$908, %edi                      # imm = 0x38C
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$909, %edi                      # imm = 0x38D
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$909, %edi                      # imm = 0x38D
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$910, %edi                      # imm = 0x38E
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$910, %edi                      # imm = 0x38E
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$910, %edi                      # imm = 0x38E
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$911, %edi                      # imm = 0x38F
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movq	%r12, %r14
	movl	$911, %edi                      # imm = 0x38F
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$911, %edi                      # imm = 0x38F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$912, %edi                      # imm = 0x390
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$912, %edi                      # imm = 0x390
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$912, %edi                      # imm = 0x390
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$913, %edi                      # imm = 0x391
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$913, %edi                      # imm = 0x391
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r12
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$914, %edi                      # imm = 0x392
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$914, %edi                      # imm = 0x392
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$915, %edi                      # imm = 0x393
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$915, %edi                      # imm = 0x393
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$915, %edi                      # imm = 0x393
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$916, %edi                      # imm = 0x394
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$916, %edi                      # imm = 0x394
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$916, %edi                      # imm = 0x394
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$917, %edi                      # imm = 0x395
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$917, %edi                      # imm = 0x395
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$917, %edi                      # imm = 0x395
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r12d
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$918, %edi                      # imm = 0x396
	movq	%r15, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$918, %edi                      # imm = 0x396
	movl	$32, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$918, %edi                      # imm = 0x396
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$919, %edi                      # imm = 0x397
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%rbx, (%rsp)
	movl	$919, %edi                      # imm = 0x397
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$920, %edi                      # imm = 0x398
	movl	%r12d, %esi
	movq	%rax, %r12
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$920, %edi                      # imm = 0x398
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$920, %edi                      # imm = 0x398
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$921, %edi                      # imm = 0x399
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$921, %edi                      # imm = 0x399
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$921, %edi                      # imm = 0x399
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$922, %edi                      # imm = 0x39A
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r15d
	movq	%rbx, (%rsp)
	movl	$922, %edi                      # imm = 0x39A
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r15d
	setne	%sil
	movq	%rbx, (%rsp)
	movl	$922, %edi                      # imm = 0x39A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$923, %edi                      # imm = 0x39B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB19_8
# %bb.7:
	movq	%r13, (%rsp)
	movl	$924, %edi                      # imm = 0x39C
	movl	$-2147483648, %esi              # imm = 0x80000000
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$924, %edi                      # imm = 0x39C
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$924, %edi                      # imm = 0x39C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$925, %edi                      # imm = 0x39D
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$925, %edi                      # imm = 0x39D
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$925, %edi                      # imm = 0x39D
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
.LBB19_8:
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$928, %edi                      # imm = 0x3A0
	movl	%r14d, %esi
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
.Lfunc_end19:
	.size	_Z4CNDFf.3.14_s3_29fixp, .Lfunc_end19-_Z4CNDFf.3.14_s3_29fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt3expf.8.15_u1_31fixp
.LCPI20_0:
	.long	0x48000000                      # float 131072
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$929, %edi                      # imm = 0x3A1
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$929, %edi                      # imm = 0x3A1
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$930, %edi                      # imm = 0x3A2
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI20_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$930, %edi                      # imm = 0x3A2
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$930, %edi                      # imm = 0x3A2
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$931, %edi                      # imm = 0x3A3
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	expf@PLT
	movl	$931, %edi                      # imm = 0x3A3
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI20_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$932, %edi                      # imm = 0x3A4
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$932, %edi                      # imm = 0x3A4
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$932, %edi                      # imm = 0x3A4
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$933, %edi                      # imm = 0x3A5
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$933, %edi                      # imm = 0x3A5
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$934, %edi                      # imm = 0x3A6
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
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
	.long	0x48000000                      # float 131072
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$935, %edi                      # imm = 0x3A7
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$935, %edi                      # imm = 0x3A7
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$936, %edi                      # imm = 0x3A8
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI21_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$936, %edi                      # imm = 0x3A8
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$936, %edi                      # imm = 0x3A8
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$937, %edi                      # imm = 0x3A9
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	expf@PLT
	movl	$937, %edi                      # imm = 0x3A9
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI21_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$938, %edi                      # imm = 0x3AA
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$938, %edi                      # imm = 0x3AA
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$938, %edi                      # imm = 0x3AA
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$939, %edi                      # imm = 0x3AB
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$939, %edi                      # imm = 0x3AB
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$940, %edi                      # imm = 0x3AC
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt3expf.9.16_u1_31fixp, .Lfunc_end21-_ZSt3expf.9.16_u1_31fixp
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
	je	.LBB22_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	movl	$64, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movq	(%rsp), %rbp
.LBB22_2:                               # %exit
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
.Lfunc_end22:
	.size	injectFault0, .Lfunc_end22-injectFault0
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
	je	.LBB23_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	4(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$32, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movl	4(%rsp), %ebp
.LBB23_2:                               # %exit
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
.Lfunc_end23:
	.size	injectFault1, .Lfunc_end23-injectFault1
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
	je	.LBB24_2
# %bb.1:                                # %inject
	leaq	8(%rsp), %rdx
	movq	%rbp, %rdi
	movl	$64, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovsd	8(%rsp), %xmm0                  # xmm0 = mem[0],zero
.LBB24_2:                               # %exit
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
.Lfunc_end24:
	.size	injectFault2, .Lfunc_end24-injectFault2
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
	je	.LBB25_2
# %bb.1:                                # %inject
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	movl	$32, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
.LBB25_2:                               # %exit
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
.Lfunc_end25:
	.size	injectFault3, .Lfunc_end25-injectFault3
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
	je	.LBB26_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB26_2:                               # %exit
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
.Lfunc_end26:
	.size	injectFault4, .Lfunc_end26-injectFault4
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
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movb	%bpl, 7(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB27_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$8, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB27_2:                               # %exit
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
.Lfunc_end27:
	.size	injectFault5, .Lfunc_end27-injectFault5
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

	.type	lshr_namestr,@object            # @lshr_namestr
	.section	.rodata,"a",@progbits
lshr_namestr:
	.asciz	"lshr"
	.size	lshr_namestr, 5

	.type	call_namestr,@object            # @call_namestr
call_namestr:
	.asciz	"call"
	.size	call_namestr, 5

	.type	fpext_namestr,@object           # @fpext_namestr
fpext_namestr:
	.asciz	"fpext"
	.size	fpext_namestr, 6

	.type	fmul_namestr,@object            # @fmul_namestr
fmul_namestr:
	.asciz	"fmul"
	.size	fmul_namestr, 5

	.type	fcmp_namestr,@object            # @fcmp_namestr
fcmp_namestr:
	.asciz	"fcmp"
	.size	fcmp_namestr, 5

	.type	icmp_namestr,@object            # @icmp_namestr
icmp_namestr:
	.asciz	"icmp"
	.size	icmp_namestr, 5

	.type	br_namestr,@object              # @br_namestr
br_namestr:
	.asciz	"br"
	.size	br_namestr, 3

	.type	fneg_namestr,@object            # @fneg_namestr
fneg_namestr:
	.asciz	"fneg"
	.size	fneg_namestr, 5

	.type	fptoui_namestr,@object          # @fptoui_namestr
fptoui_namestr:
	.asciz	"fptoui"
	.size	fptoui_namestr, 7

	.type	zext_namestr,@object            # @zext_namestr
zext_namestr:
	.asciz	"zext"
	.size	zext_namestr, 5

	.type	mul_namestr,@object             # @mul_namestr
mul_namestr:
	.asciz	"mul"
	.size	mul_namestr, 4

	.type	trunc_namestr,@object           # @trunc_namestr
trunc_namestr:
	.asciz	"trunc"
	.size	trunc_namestr, 6

	.type	sext_namestr,@object            # @sext_namestr
sext_namestr:
	.asciz	"sext"
	.size	sext_namestr, 5

	.type	add_namestr,@object             # @add_namestr
add_namestr:
	.asciz	"add"
	.size	add_namestr, 4

	.type	shl_namestr,@object             # @shl_namestr
shl_namestr:
	.asciz	"shl"
	.size	shl_namestr, 4

	.type	udiv_namestr,@object            # @udiv_namestr
udiv_namestr:
	.asciz	"udiv"
	.size	udiv_namestr, 5

	.type	load_namestr,@object            # @load_namestr
load_namestr:
	.asciz	"load"
	.size	load_namestr, 5

	.type	fdiv_namestr,@object            # @fdiv_namestr
fdiv_namestr:
	.asciz	"fdiv"
	.size	fdiv_namestr, 5

	.type	fsub_namestr,@object            # @fsub_namestr
fsub_namestr:
	.asciz	"fsub"
	.size	fsub_namestr, 5

	.type	ret_namestr,@object             # @ret_namestr
ret_namestr:
	.asciz	"ret"
	.size	ret_namestr, 4

	.type	alloca_namestr,@object          # @alloca_namestr
alloca_namestr:
	.asciz	"alloca"
	.size	alloca_namestr, 7

	.type	fptrunc_namestr,@object         # @fptrunc_namestr
fptrunc_namestr:
	.asciz	"fptrunc"
	.size	fptrunc_namestr, 8

	.type	sub_namestr,@object             # @sub_namestr
sub_namestr:
	.asciz	"sub"
	.size	sub_namestr, 4

	.type	uitofp_namestr,@object          # @uitofp_namestr
uitofp_namestr:
	.asciz	"uitofp"
	.size	uitofp_namestr, 7

	.type	fadd_namestr,@object            # @fadd_namestr
fadd_namestr:
	.asciz	"fadd"
	.size	fadd_namestr, 5

	.type	and_namestr,@object             # @and_namestr
and_namestr:
	.asciz	"and"
	.size	and_namestr, 4

	.type	inttoptr_namestr,@object        # @inttoptr_namestr
inttoptr_namestr:
	.asciz	"inttoptr"
	.size	inttoptr_namestr, 9

	.type	store_namestr,@object           # @store_namestr
store_namestr:
	.asciz	"store"
	.size	store_namestr, 6

	.type	ptrtoint_namestr,@object        # @ptrtoint_namestr
ptrtoint_namestr:
	.asciz	"ptrtoint"
	.size	ptrtoint_namestr, 9

	.type	select_namestr,@object          # @select_namestr
select_namestr:
	.asciz	"select"
	.size	select_namestr, 7

	.type	sitofp_namestr,@object          # @sitofp_namestr
sitofp_namestr:
	.asciz	"sitofp"
	.size	sitofp_namestr, 7

	.type	fptosi_namestr,@object          # @fptosi_namestr
fptosi_namestr:
	.asciz	"fptosi"
	.size	fptosi_namestr, 7

	.type	ashr_namestr,@object            # @ashr_namestr
ashr_namestr:
	.asciz	"ashr"
	.size	ashr_namestr, 5

	.type	sdiv_namestr,@object            # @sdiv_namestr
sdiv_namestr:
	.asciz	"sdiv"
	.size	sdiv_namestr, 5

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
	.addrsig_sym lshr_namestr
	.addrsig_sym call_namestr
	.addrsig_sym fpext_namestr
	.addrsig_sym fmul_namestr
	.addrsig_sym fcmp_namestr
	.addrsig_sym icmp_namestr
	.addrsig_sym br_namestr
	.addrsig_sym fneg_namestr
	.addrsig_sym fptoui_namestr
	.addrsig_sym zext_namestr
	.addrsig_sym mul_namestr
	.addrsig_sym trunc_namestr
	.addrsig_sym sext_namestr
	.addrsig_sym add_namestr
	.addrsig_sym shl_namestr
	.addrsig_sym udiv_namestr
	.addrsig_sym load_namestr
	.addrsig_sym fdiv_namestr
	.addrsig_sym fsub_namestr
	.addrsig_sym ret_namestr
	.addrsig_sym alloca_namestr
	.addrsig_sym fptrunc_namestr
	.addrsig_sym sub_namestr
	.addrsig_sym uitofp_namestr
	.addrsig_sym fadd_namestr
	.addrsig_sym and_namestr
	.addrsig_sym inttoptr_namestr
	.addrsig_sym store_namestr
	.addrsig_sym ptrtoint_namestr
	.addrsig_sym select_namestr
	.addrsig_sym sitofp_namestr
	.addrsig_sym fptosi_namestr
	.addrsig_sym ashr_namestr
	.addrsig_sym sdiv_namestr
