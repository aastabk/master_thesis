	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid
.LCPI0_0:
	.long	0x45800000                      # float 4096
.LCPI0_1:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.globl	_Z17euclideanDistanceP8RgbPixelP8Centroid
	.p2align	4, 0x90
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid: # @_Z17euclideanDistanceP8RgbPixelP8Centroid
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
	movq	%rsi, %rbx
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	leaq	load_namestr(%rip), %r14
	movl	$2, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movss	(%rbx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movq	%rbx, %r12
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	movl	$4, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %r14
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$5, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$5, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$5, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$6, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$6, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$7, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$7, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$7, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movl	$8, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$8, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$9, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$9, %edi
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$9, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$11, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	(%r12), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$13, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$14, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$14, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$14, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movl	$15, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$15, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$16, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$16, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$16, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movl	$17, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$17, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$18, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$18, %edi
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$18, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$19, %edi
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$19, %edi
	movl	$20, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$19, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$20, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$20, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$21, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$21, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$22, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$22, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$22, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$23, %edi
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$23, %edi
	movl	$12, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$23, %edi
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$24, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$24, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$25, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$25, %edi
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$25, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movss	4(%r13), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$27, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movss	4(%rax), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$29, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$30, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$30, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$30, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$31, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movq	%r12, %r15
	movl	$31, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$32, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r12
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$32, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$32, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$33, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r15, (%rsp)
	movl	$33, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$34, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$34, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$34, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movss	4(%r13), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$36, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movss	4(%r13), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$38, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$39, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$39, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$39, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	movq	%r12, %rbx
	callq	injectFault0@PLT
	movl	$40, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$40, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$41, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$41, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$41, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$42, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$42, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$43, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$43, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$43, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$44, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$44, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$45, %edi
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$45, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$46, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$46, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$46, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$47, %edi
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$47, %edi
	movl	$12, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$47, %edi
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$48, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$48, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$49, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$49, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$49, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	8(%rax), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$51, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	8(%r13), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$53, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$54, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r13
	movq	%r13, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$54, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$54, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movl	$55, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$55, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$56, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$56, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$56, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movl	$57, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$57, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$58, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$58, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$58, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	8(%rax), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$60, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movss	8(%rax), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$62, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$63, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$63, %edi
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$63, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movl	$64, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$64, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$65, %edi
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$65, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$65, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movl	$66, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$66, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$67, %edi
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$67, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$67, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$68, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$68, %edi
	movl	$18, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$68, %edi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$69, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$69, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$70, %edi
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$70, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$71, %edi
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$71, %edi
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$71, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$72, %edi
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$72, %edi
	movl	$6, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$72, %edi
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$73, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$73, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$74, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$74, %edi
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$74, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$75, %edi
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %edi
	callq	_ZSt4sqrtf.8_u2_30fixp
	movq	%rbx, (%rsp)
	movl	$75, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$76, %edi
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$76, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$77, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$77, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$77, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$78, %edi
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
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end0:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid, .Lfunc_end0-_Z17euclideanDistanceP8RgbPixelP8Centroid
	.cfi_endproc
                                        # -- End function
	.globl	_Z11pickClusterP8RgbPixelP8Centroid # -- Begin function _Z11pickClusterP8RgbPixelP8Centroid
	.p2align	4, 0x90
	.type	_Z11pickClusterP8RgbPixelP8Centroid,@function
_Z11pickClusterP8RgbPixelP8Centroid:    # @_Z11pickClusterP8RgbPixelP8Centroid
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
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.9
	leaq	call_namestr(%rip), %r9
	movl	$79, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movss	16(%rbx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	leaq	load_namestr(%rip), %r9
	movl	$81, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	leaq	fcmp_namestr(%rip), %rbx
	movl	$82, %edi
	movl	$54, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movl	$82, %edi
	movss	-16(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$54, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	xorl	%esi, %esi
	ucomiss	-12(%rbp), %xmm0                # 4-byte Folded Reload
	setae	%sil
	movq	%rbx, (%rsp)
	movl	$82, %edi
	movl	$54, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$83, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	notb	%al
	movzbl	%al, %esi
	andl	$1, %esi
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$87, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z11pickClusterP8RgbPixelP8Centroid, .Lfunc_end1-_Z11pickClusterP8RgbPixelP8Centroid
	.cfi_endproc
                                        # -- End function
	.globl	_Z13assignClusterP8RgbPixelP8Clusters # -- Begin function _Z13assignClusterP8RgbPixelP8Clusters
	.p2align	4, 0x90
	.type	_Z13assignClusterP8RgbPixelP8Clusters,@function
_Z13assignClusterP8RgbPixelP8Clusters:  # @_Z13assignClusterP8RgbPixelP8Clusters
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	8(%rsi), %r12
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1, -44(%rbp)                   # 4-byte Folded Spill
	movl	$90, %edi
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$90, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	addq	%rax, %r12
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.11
	leaq	call_namestr(%rip), %r9
	movl	$92, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	leaq	store_namestr(%rip), %r9
	movl	$94, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movss	%xmm0, 16(%r13)
	leaq	load_namestr(%rip), %r14
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$116, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$116, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$116, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %r15                 # 8-byte Reload
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%r15), %esi
	movq	%r14, (%rsp)
	movl	$98, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$99, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$99, %edi
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$99, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$100, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	8(%r15), %r12
	leaq	sext_namestr(%rip), %rax
	movq	%rbx, %r15
	movq	%rax, %rbx
	movq	%rax, (%rsp)
	movl	$103, %edi
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$103, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	addq	%rax, %r12
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.10
	movl	$105, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	call_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	16(%rbx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	movl	$107, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$108, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$54, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fcmp_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$108, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$54, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	xorl	%esi, %esi
	ucomiss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	seta	%sil
	movq	%rbx, (%rsp)
	movl	$108, %edi
	movl	$54, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movzbl	%al, %esi
	movl	$109, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	store_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$111, %edi
	movl	%r13d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	%eax, 12(%rbx)
	movl	$113, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, 16(%rbx)
	jmp	.LBB2_4
.LBB2_5:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z13assignClusterP8RgbPixelP8Clusters, .Lfunc_end2-_Z13assignClusterP8RgbPixelP8Clusters
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI3_0:
	.long	0x43800000                      # float 256
.LCPI3_1:
	.long	0x3f800000                      # float 1
.LCPI3_5:
	.long	0x437f0000                      # float 255
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_2:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI3_3:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI3_4:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -48(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	callq	initInjections@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$119, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$274877906928, %rcx             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rbx
	subq	%rcx, %rbx
	movq	%rbx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$120, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$121, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$122, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$123, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	movq	%r14, %r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$124, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
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
	movl	$125, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	alloca_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	callq	_Z12initRgbImageP8RgbImage.4_fixp
	movq	8(%rbx), %rsi
.Ltmp0:
	.cfi_escape 0x2e, 0x00
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movq	%r12, %rdi
	movq	%r13, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	16(%rbx), %rsi
.Ltmp3:
	.cfi_escape 0x2e, 0x00
	movq	%r14, -48(%rbp)                 # 8-byte Spill
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp4:
# %bb.2:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r15
	movss	.LCPI3_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$138, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
.Ltmp6:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rsi
	callq	_Z12loadRgbImagePKcP8RgbImagef.3_fixp
.Ltmp7:
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
# %bb.3:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$139, %edi
	movl	$6, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x00
	movss	.LCPI3_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$139, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
.Ltmp8:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	movl	%ebx, %esi
	callq	_Z12initClustersP8Clustersif.7_fixp
.Ltmp9:
# %bb.4:
.Ltmp10:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp11:
# %bb.5:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$141, %edi
	movl	$1, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
.Ltmp12:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movq	%r13, %rsi
	movl	%eax, %edx
	callq	_Z12segmentImageP8RgbImageP8Clustersi.6_fixp
.Ltmp13:
# %bb.6:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.10(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp15:
# %bb.7:
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	uitofp_namestr(%rip), %r15
	movl	$144, %edi
	movq	%rbx, %rsi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %xmm1
	punpckldq	.LCPI3_2(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI3_3(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$144, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x00
	leaq	fdiv_namestr(%rip), %rbx
	movl	$145, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movsd	.LCPI3_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$145, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$145, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r9
	movl	$146, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	injectFault5@PLT
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp17:
# %bb.8:
.Ltmp18:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.4.11(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp19:
# %bb.9:
.Ltmp20:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp21:
# %bb.10:
	.cfi_escape 0x2e, 0x00
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r9
	movss	.LCPI3_5(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$150, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	callq	injectFault0@PLT
.Ltmp22:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_Z12saveRgbImageP8RgbImagePKcf.2_fixp
.Ltmp23:
# %bb.11:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Z12freeRgbImageP8RgbImage.1_fixp
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_Z12freeClustersP8Clusters.5_fixp
	.cfi_escape 0x2e, 0x00
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$155, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault2@PLT
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
.LBB3_13:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rdx, %r12
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r13
	movl	$163, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$164, %edi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r13
	pushq	$1
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$164, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB3_15
.LBB3_12:
.Ltmp2:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$157, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$158, %edi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$158, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB3_16
.LBB3_14:
.Ltmp24:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$169, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$170, %edi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$170, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x00
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB3_15:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB3_16:
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r15
	movl	$179, %edi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$179, %edi
	movq	%r14, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$0
	callq	injectFault4@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$180, %edi
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$180, %edi
	movl	%r12d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$180, %edi
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r15
	pushq	$0
	callq	injectFault4@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$181, %edi
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	callq	postInjections@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp21-.Ltmp16                #   Call between .Ltmp16 and .Ltmp21
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Lfunc_end3-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
.Lfunc_end4:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end4-_ZNSt15__new_allocatorIcED2Ev
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
	movl	$185, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault2@PLT
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
	movl	$186, %edi
	movl	$4, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %edi
	movq	%r12, %rsi
	callq	clock_gettime@PLT
	subq	$8, %rsp
	movl	$186, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	8(%r14), %rsi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$189, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	(%r14), %rsi
	subq	$8, %rsp
	movl	$192, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$193, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$193, %edi
	movl	$1000000000, %esi               # imm = 0x3B9ACA00
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$193, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	leaq	add_namestr(%rip), %rax
	movl	$194, %edi
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%rax
	movq	%rax, %r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$194, %edi
	movq	%r14, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$194, %edi
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movq	%r15, %r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	8(%r12), %rsi
	subq	$8, %rsp
	movl	$196, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	(%rax,%r13), %rsi
	subq	$8, %rsp
	movl	$198, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$199, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$199, %edi
	movl	$1000000000, %esi               # imm = 0x3B9ACA00
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$199, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$200, %edi
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$200, %edi
	movq	%r12, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$200, %edi
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	sub_namestr(%rip), %r15
	movl	$201, %edi
	movq	%rax, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$201, %edi
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	subq	%rax, %rbx
	subq	$8, %rsp
	movl	$201, %edi
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	ret_namestr(%rip), %rbx
	movl	$202, %edi
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
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
	movl	$204, %edi
	movl	$4, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	callq	clock_gettime@PLT
	movq	%r14, (%rsp)
	movl	$204, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
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
	.globl	_Z12initRgbImageP8RgbImage      # -- Begin function _Z12initRgbImageP8RgbImage
	.p2align	4, 0x90
	.type	_Z12initRgbImageP8RgbImage,@function
_Z12initRgbImageP8RgbImage:             # @_Z12initRgbImageP8RgbImage
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
	leaq	store_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$207, %edi
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, (%rbx)
	movq	%r14, (%rsp)
	movl	$209, %edi
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 4(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rbx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z12initRgbImageP8RgbImage, .Lfunc_end8-_Z12initRgbImageP8RgbImage
	.cfi_endproc
                                        # -- End function
	.globl	_Z8readCellP8_IO_FILEPc         # -- Begin function _Z8readCellP8_IO_FILEPc
	.p2align	4, 0x90
	.type	_Z8readCellP8_IO_FILEPc,@function
_Z8readCellP8_IO_FILEPc:                # @_Z8readCellP8_IO_FILEPc
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
	movq	%rsi, %rbx
	movq	%rdi, %r12
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$0, -44(%rbp)                   # 4-byte Folded Spill
	movl	$216, %edi
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movb	%al, (%rbx)
	movl	$217, %ebx
	leaq	icmp_namestr(%rip), %r15
	leaq	br_namestr(%rip), %r14
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_1:                                #   in Loop: Header=BB9_2 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movzbl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$228, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$229, %edi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movsbl	%al, %esi
	movq	%rbx, (%rsp)
	movl	$229, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$230, %edi
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$230, %edi
	movl	$34, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r15, (%rsp)
	movl	$230, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$231, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	$261, %ebx                      # imm = 0x105
	testb	$1, %al
	je	.LBB9_5
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	fgetc@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rbx, %rdi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	%r15, (%rsp)
	movl	$221, %edi
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$221, %edi
	movl	$-1, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r15, (%rsp)
	movl	$221, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$222, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB9_10
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%r15, (%rsp)
	movl	$223, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$223, %edi
	movl	$32, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r15, (%rsp)
	movl	$223, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$224, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	jne	.LBB9_1
# %bb.4:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%r15, (%rsp)
	movl	$225, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$225, %edi
	movl	$9, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r15, (%rsp)
	movl	$225, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$226, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	jne	.LBB9_1
.LBB9_5:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%r15, (%rsp)
	movl	$234, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$234, %edi
	movl	$44, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r15, (%rsp)
	movl	$234, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$235, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	jne	.LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%r15, (%rsp)
	movl	$236, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$236, %edi
	movl	$10, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r15, (%rsp)
	movl	$236, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$237, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB9_9
.LBB9_7:                                #   in Loop: Header=BB9_2 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movzbl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$239, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$240, %edi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movsbl	%al, %esi
	movq	%rbx, (%rsp)
	movl	$240, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$241, %edi
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$241, %edi
	movl	$34, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r15, (%rsp)
	movl	$241, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$242, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	jne	.LBB9_10
# %bb.8:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%r15, (%rsp)
	movl	$244, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$244, %edi
	movl	$34, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	movq	%r15, (%rsp)
	movl	$244, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r14, (%rsp)
	movzbl	%al, %esi
	movl	$245, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	jne	.LBB9_13
.LBB9_9:                                #   in Loop: Header=BB9_2 Depth=1
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$254, %edi
	movl	%r13d, %esi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, (%rsp)
	movl	$254, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	movl	%eax, %r13d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$255, %edi
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$255, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movzbl	%r13b, %esi
	movl	$257, %edi                      # imm = 0x101
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	%al, (%rcx,%rbx)
	leaq	add_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$258, %edi                      # imm = 0x102
	movl	%r12d, %esi
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$258, %edi                      # imm = 0x102
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$258, %edi                      # imm = 0x102
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	$261, %ebx                      # imm = 0x105
	jmp	.LBB9_2
.LBB9_10:
	movl	-44(%rbp), %esi                 # 4-byte Reload
.LBB9_11:                               # %.loopexit
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$264, %edi                      # imm = 0x108
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$264, %edi                      # imm = 0x108
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$266, %edi                      # imm = 0x10A
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	%al, (%rcx,%rbx)
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$267, %edi                      # imm = 0x10B
	movl	%r13d, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:
	.cfi_def_cfa %rbp, 16
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$246, %edi
	movl	%r13d, %esi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, (%rsp)
	movl	$246, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	movl	%eax, %r12d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$247, %edi
	movl	-44(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$247, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movzbl	%r12b, %esi
	movl	$249, %edi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	%al, (%rcx,%rbx)
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$250, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$250, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$250, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	jmp	.LBB9_11
.Lfunc_end9:
	.size	_Z8readCellP8_IO_FILEPc, .Lfunc_end9-_Z8readCellP8_IO_FILEPc
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12loadRgbImagePKcP8RgbImagef
.LCPI10_0:
	.long	0x4b800000                      # float 16777216
	.text
	.globl	_Z12loadRgbImagePKcP8RgbImagef
	.p2align	4, 0x90
	.type	_Z12loadRgbImagePKcP8RgbImagef,@function
_Z12loadRgbImagePKcP8RgbImagef:         # @_Z12loadRgbImagePKcP8RgbImagef
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
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, %r14
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$268, %edi                      # imm = 0x10C
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$268, %edi                      # imm = 0x10C
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$268, %edi                      # imm = 0x10C
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %r12
	movl	$269, %edi                      # imm = 0x10D
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$269, %edi                      # imm = 0x10D
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	movl	$270, %edi                      # imm = 0x10E
	movss	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$270, %edi                      # imm = 0x10E
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$270, %edi                      # imm = 0x10E
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$271, %edi                      # imm = 0x10F
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$271, %edi                      # imm = 0x10F
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	movl	$272, %edi                      # imm = 0x110
	movss	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$272, %edi                      # imm = 0x110
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$272, %edi                      # imm = 0x110
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$273, %edi                      # imm = 0x111
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$273, %edi                      # imm = 0x111
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$274, %edi                      # imm = 0x112
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$8, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	.L.str.5.21(%rip), %rsi
	movq	%r14, %r13
	movq	%r14, %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %rax
	movl	$276, %edi                      # imm = 0x114
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$277, %edi                      # imm = 0x115
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_1
# %bb.2:
	movl	%r15d, -100(%rbp)               # 4-byte Spill
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r13
	movl	$281, %edi                      # imm = 0x119
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%r12, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$283, %edi                      # imm = 0x11B
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movq	%r13, %rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	leaq	store_namestr(%rip), %r15
	movl	$285, %edi                      # imm = 0x11D
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	-80(%rbp), %r13                 # 8-byte Reload
	movl	%eax, (%r13)
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$287, %edi                      # imm = 0x11F
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%r12, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$289, %edi                      # imm = 0x121
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$291, %edi                      # imm = 0x123
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r13)
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r14
	movl	$293, %edi                      # imm = 0x125
	movl	%eax, %esi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %rbx
	movl	$294, %edi                      # imm = 0x126
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$294, %edi                      # imm = 0x126
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r15
	movl	$295, %edi                      # imm = 0x127
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$295, %edi                      # imm = 0x127
	movl	$8, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$295, %edi                      # imm = 0x127
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$296, %edi                      # imm = 0x128
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	xorl	%esi, %esi
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	movl	$298, %edi                      # imm = 0x12A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	icmp_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$299, %edi                      # imm = 0x12B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_3
# %bb.35:
	leaq	.L.str.7.23(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$300, %edi                      # imm = 0x12C
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$301, %edi                      # imm = 0x12D
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	jmp	.LBB10_18
.LBB10_1:
	leaq	.L.str.6.22(%rip), %rdi
	movq	%r13, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rbx
	movl	$278, %edi                      # imm = 0x116
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%ebx, %ebx
	jmp	.LBB10_34
.LBB10_3:                               # %.preheader7.preheader
	movq	%r12, -88(%rbp)                 # 8-byte Spill
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB10_4:                               # %.preheader7
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%r13), %esi
	subq	$8, %rsp
	movl	$0, -48(%rbp)                   # 4-byte Folded Spill
	movl	$306, %edi                      # imm = 0x132
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$307, %edi                      # imm = 0x133
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$307, %edi                      # imm = 0x133
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$307, %edi                      # imm = 0x133
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$308, %edi                      # imm = 0x134
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_7
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	subq	$8, %rsp
	movl	$1, -48(%rbp)                   # 4-byte Folded Spill
	movl	$310, %edi                      # imm = 0x136
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$311, %edi                      # imm = 0x137
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$311, %edi                      # imm = 0x137
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$312, %edi                      # imm = 0x138
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$312, %edi                      # imm = 0x138
	movl	$20, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$312, %edi                      # imm = 0x138
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$313, %edi                      # imm = 0x139
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$315, %edi                      # imm = 0x13B
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$315, %edi                      # imm = 0x13B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movq	%rbx, (%r14,%rax,8)
	subq	$8, %rsp
	movl	$318, %edi                      # imm = 0x13E
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$318, %edi                      # imm = 0x13E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	br_namestr(%rip), %r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	$0, (%r14,%rax,8)
	sete	%sil
	subq	$8, %rsp
	movl	$321, %edi                      # imm = 0x141
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$322, %edi                      # imm = 0x142
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB10_7
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	subq	$8, %rsp
	movl	$325, %edi                      # imm = 0x145
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$325, %edi                      # imm = 0x145
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$325, %edi                      # imm = 0x145
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	leaq	load_namestr(%rip), %r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	movq	-80(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB10_4
.LBB10_7:                               # %.split2
	movl	%r15d, %r14d
	subq	$8, %rsp
	movl	$328, %edi                      # imm = 0x148
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$328, %edi                      # imm = 0x148
	movl	$1, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	subq	$8, %rsp
	xorl	%ebx, %ebx
	movl	$328, %edi                      # imm = 0x148
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$329, %edi                      # imm = 0x149
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_8
# %bb.13:
	leaq	.L.str.7.23(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$330, %edi                      # imm = 0x14A
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$331, %r15d                     # imm = 0x14B
	movl	$331, %edi                      # imm = 0x14B
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	leaq	icmp_namestr(%rip), %r14
	movq	-64(%rbp), %r13                 # 8-byte Reload
	.p2align	4, 0x90
.LBB10_14:                              # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movq	%r15, %rdi
	movl	$-1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movq	%r15, %rdi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$334, %edi                      # imm = 0x14E
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$334, %edi                      # imm = 0x14E
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	leaq	icmp_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r14
	setge	%sil
	subq	$8, %rsp
	movl	$334, %edi                      # imm = 0x14E
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$335, %edi                      # imm = 0x14F
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_16
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=1
	subq	$8, %rsp
	movl	$336, %edi                      # imm = 0x150
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$336, %edi                      # imm = 0x150
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	(%r13,%rax,8), %rdi
	callq	free@PLT
	subq	$8, %rsp
	movl	$342, %r15d                     # imm = 0x156
	movl	$342, %edi                      # imm = 0x156
	movl	%ebx, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	jmp	.LBB10_14
.LBB10_8:                               # %.preheader6.preheader
	leaq	icmp_namestr(%rip), %r14
	leaq	add_namestr(%rip), %r12
	jmp	.LBB10_9
	.p2align	4, 0x90
.LBB10_27:                              #   in Loop: Header=BB10_9 Depth=1
	subq	$8, %rsp
	movl	$435, %edi                      # imm = 0x1B3
	movq	-56(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$435, %edi                      # imm = 0x1B3
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$435, %edi                      # imm = 0x1B3
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
.LBB10_9:                               # %.preheader6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_10 Depth 2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	subq	$8, %rsp
	movl	$351, %edi                      # imm = 0x15F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$352, %edi                      # imm = 0x160
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$352, %edi                      # imm = 0x160
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	movl	$0, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$352, %edi                      # imm = 0x160
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$353, %edi                      # imm = 0x161
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB10_10
	jmp	.LBB10_28
	.p2align	4, 0x90
.LBB10_25:                              #   in Loop: Header=BB10_10 Depth=2
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rsi
.LBB10_26:                              #   in Loop: Header=BB10_10 Depth=2
	leaq	sext_namestr(%rip), %r13
	subq	$8, %rsp
	movl	$406, %edi                      # imm = 0x196
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	udiv_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$407, %edi                      # imm = 0x197
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$407, %edi                      # imm = 0x197
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$408, %edi                      # imm = 0x198
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$408, %edi                      # imm = 0x198
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$409, %edi                      # imm = 0x199
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$409, %edi                      # imm = 0x199
	movss	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$409, %edi                      # imm = 0x199
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$410, %edi                      # imm = 0x19A
	movq	-56(%rbp), %r12                 # 8-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$410, %edi                      # imm = 0x19A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	$8, %rsp
	movl	$413, %edi                      # imm = 0x19D
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$413, %edi                      # imm = 0x19D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$416, %edi                      # imm = 0x1A0
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movq	-112(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, 8(%rax,%rbx,4)
	subq	$8, %rsp
	movl	$417, %edi                      # imm = 0x1A1
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$417, %edi                      # imm = 0x1A1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movq	(%r15,%rax,8), %r12
	subq	$8, %rsp
	movl	$420, %edi                      # imm = 0x1A4
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$420, %edi                      # imm = 0x1A4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	subq	$8, %rsp
	movl	$423, %edi                      # imm = 0x1A7
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, 12(%r12,%rbx,4)
	subq	$8, %rsp
	movl	$424, %edi                      # imm = 0x1A8
	movq	-56(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$424, %edi                      # imm = 0x1A8
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %r14
	subq	$8, %rsp
	movl	$427, %edi                      # imm = 0x1AB
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$427, %edi                      # imm = 0x1AB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$430, %edi                      # imm = 0x1AE
	xorps	%xmm0, %xmm0
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 16(%r14,%rbx,4)
	subq	$8, %rsp
	movl	$432, %edi                      # imm = 0x1B0
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$432, %edi                      # imm = 0x1B0
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$432, %edi                      # imm = 0x1B0
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	leaq	icmp_namestr(%rip), %r14
.LBB10_10:                              # %.preheader
                                        #   Parent Loop BB10_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	subq	$8, %rsp
	movl	$357, %edi                      # imm = 0x165
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$358, %edi                      # imm = 0x166
	movl	%ebx, -48(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$358, %edi                      # imm = 0x166
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$358, %edi                      # imm = 0x166
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$359, %edi                      # imm = 0x167
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_27
# %bb.11:                               #   in Loop: Header=BB10_10 Depth=2
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$361, %edi                      # imm = 0x169
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$363, %edi                      # imm = 0x16B
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$364, %edi                      # imm = 0x16C
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$364, %edi                      # imm = 0x16C
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$364, %edi                      # imm = 0x16C
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$365, %edi                      # imm = 0x16D
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$365, %edi                      # imm = 0x16D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$366, %edi                      # imm = 0x16E
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$366, %edi                      # imm = 0x16E
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shlq	%cl, %rbx
	subq	$8, %rsp
	movl	$366, %edi                      # imm = 0x16E
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$367, %edi                      # imm = 0x16F
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$367, %edi                      # imm = 0x16F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	udiv_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%r13, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB10_12
# %bb.19:                               #   in Loop: Header=BB10_10 Depth=2
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rsi
	jmp	.LBB10_20
	.p2align	4, 0x90
.LBB10_12:                              #   in Loop: Header=BB10_10 Depth=2
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
.LBB10_20:                              #   in Loop: Header=BB10_10 Depth=2
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movl	-96(%rbp), %r12d                # 4-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	udiv_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$369, %edi                      # imm = 0x171
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$369, %edi                      # imm = 0x171
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$370, %edi                      # imm = 0x172
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$370, %edi                      # imm = 0x172
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$371, %edi                      # imm = 0x173
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$371, %edi                      # imm = 0x173
	movss	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$371, %edi                      # imm = 0x173
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$372, %edi                      # imm = 0x174
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$372, %edi                      # imm = 0x174
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %r14
	subq	$8, %rsp
	movl	$375, %edi                      # imm = 0x177
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$375, %edi                      # imm = 0x177
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$378, %edi                      # imm = 0x17A
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r14,%rbx,4)
	movq	%r13, %r15
	movq	%r13, %rdi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$380, %edi                      # imm = 0x17C
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$382, %edi                      # imm = 0x17E
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$383, %edi                      # imm = 0x17F
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$383, %edi                      # imm = 0x17F
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$383, %edi                      # imm = 0x17F
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$384, %edi                      # imm = 0x180
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$384, %edi                      # imm = 0x180
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$385, %edi                      # imm = 0x181
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$385, %edi                      # imm = 0x181
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shlq	%cl, %rbx
	subq	$8, %rsp
	movl	$385, %edi                      # imm = 0x181
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$386, %edi                      # imm = 0x182
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$386, %edi                      # imm = 0x182
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$387, %edi                      # imm = 0x183
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	udiv_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$387, %edi                      # imm = 0x183
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB10_21
# %bb.22:                               #   in Loop: Header=BB10_10 Depth=2
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rsi
	jmp	.LBB10_23
	.p2align	4, 0x90
.LBB10_21:                              #   in Loop: Header=BB10_10 Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
.LBB10_23:                              #   in Loop: Header=BB10_10 Depth=2
	movl	-92(%rbp), %r12d                # 4-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%r15, %r13
	subq	$8, %rsp
	movl	$387, %edi                      # imm = 0x183
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	udiv_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$388, %edi                      # imm = 0x184
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$388, %edi                      # imm = 0x184
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$389, %edi                      # imm = 0x185
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$389, %edi                      # imm = 0x185
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$390, %edi                      # imm = 0x186
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$390, %edi                      # imm = 0x186
	movss	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$390, %edi                      # imm = 0x186
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$391, %edi                      # imm = 0x187
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$391, %edi                      # imm = 0x187
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %r14
	subq	$8, %rsp
	movl	$394, %edi                      # imm = 0x18A
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$394, %edi                      # imm = 0x18A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$397, %edi                      # imm = 0x18D
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r14,%rbx,4)
	movq	%r13, %rdi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$399, %edi                      # imm = 0x18F
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$401, %edi                      # imm = 0x191
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$402, %edi                      # imm = 0x192
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$402, %edi                      # imm = 0x192
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$402, %edi                      # imm = 0x192
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$403, %edi                      # imm = 0x193
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$403, %edi                      # imm = 0x193
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$404, %edi                      # imm = 0x194
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$404, %edi                      # imm = 0x194
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shlq	%cl, %rbx
	subq	$8, %rsp
	movl	$404, %edi                      # imm = 0x194
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$405, %edi                      # imm = 0x195
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$405, %edi                      # imm = 0x195
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$406, %edi                      # imm = 0x196
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$406, %edi                      # imm = 0x196
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	jne	.LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_10 Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
	jmp	.LBB10_26
.LBB10_16:
	movq	%r13, %rdi
	callq	free@PLT
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	xorl	%ebx, %ebx
	movl	$346, %edi                      # imm = 0x15A
	jmp	.LBB10_17
.LBB10_28:
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 8(%r12)
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	xorl	%r15d, %r15d
	movl	$440, %edi                      # imm = 0x1B8
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	strlen@PLT
	subq	$8, %rsp
	movl	$442, %edi                      # imm = 0x1BA
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$443, %edi                      # imm = 0x1BB
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$443, %edi                      # imm = 0x1BB
	movl	$1, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$443, %edi                      # imm = 0x1BB
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$444, %edi                      # imm = 0x1BC
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%r12)
	xorl	%esi, %esi
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	movl	$449, %edi                      # imm = 0x1C1
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	icmp_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$450, %edi                      # imm = 0x1C2
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_33
# %bb.29:
	leaq	.L.str.7.23(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$451, %edi                      # imm = 0x1C3
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	.p2align	4, 0x90
.LBB10_30:                              # =>This Inner Loop Header: Depth=1
	movl	4(%r12), %esi
	subq	$8, %rsp
	movl	$455, %edi                      # imm = 0x1C7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$456, %edi                      # imm = 0x1C8
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$456, %edi                      # imm = 0x1C8
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$456, %edi                      # imm = 0x1C8
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$457, %edi                      # imm = 0x1C9
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB10_32
# %bb.31:                               #   in Loop: Header=BB10_30 Depth=1
	subq	$8, %rsp
	movl	$458, %edi                      # imm = 0x1CA
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$458, %edi                      # imm = 0x1CA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %rdi
	callq	free@PLT
	subq	$8, %rsp
	movl	$464, %edi                      # imm = 0x1D0
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$464, %edi                      # imm = 0x1D0
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$464, %edi                      # imm = 0x1D0
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB10_30
.LBB10_33:
	movq	16(%r12), %rdi
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	callq	strcpy@PLT
	movl	$1, %ebx
	jmp	.LBB10_34
.LBB10_32:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	xorl	%ebx, %ebx
	movl	$468, %edi                      # imm = 0x1D4
.LBB10_17:
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
.LBB10_18:
	callq	injectFault2@PLT
	addq	$16, %rsp
.LBB10_34:
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$476, %edi                      # imm = 0x1DC
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault2@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z12loadRgbImagePKcP8RgbImagef, .Lfunc_end10-_Z12loadRgbImagePKcP8RgbImagef
	.cfi_endproc
                                        # -- End function
	.globl	_Z12saveRgbImageP8RgbImagePKcf  # -- Begin function _Z12saveRgbImageP8RgbImagePKcf
	.p2align	4, 0x90
	.type	_Z12saveRgbImageP8RgbImagePKcf,@function
_Z12saveRgbImageP8RgbImagePKcf:         # @_Z12saveRgbImageP8RgbImagePKcf
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
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movq	%rsi, %rbx
	movq	%rdi, %r12
	leaq	.L.str.9(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	xorl	%r14d, %r14d
	movl	$478, %edi                      # imm = 0x1DE
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$479, %edi                      # imm = 0x1DF
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB11_1
# %bb.2:
	movl	(%r12), %esi
	leaq	load_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$483, %edi                      # imm = 0x1E3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movl	4(%r12), %esi
	movq	%r13, (%rsp)
	movl	$485, %edi                      # imm = 0x1E5
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	call_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$486, %edi                      # imm = 0x1E6
	movl	%ebx, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	leaq	call_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$486, %edi                      # imm = 0x1E6
	movl	%r14d, %esi
	movl	$56, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	injectFault2@PLT
	leaq	.L.str.10(%rip), %rsi
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	%r15, %rdi
	movl	%ebx, %edx
	movl	%eax, %ecx
	xorl	%eax, %eax
	callq	fprintf@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$486, %edi                      # imm = 0x1E6
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	xorl	%ebx, %ebx
	movq	%r12, -88(%rbp)                 # 8-byte Spill
	jmp	.LBB11_3
	.p2align	4, 0x90
.LBB11_7:                               #   in Loop: Header=BB11_3 Depth=1
	movq	%r15, (%rsp)
	movl	$539, %edi                      # imm = 0x21B
	movl	-60(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$539, %edi                      # imm = 0x21B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r12
	movq	%r15, (%rsp)
	movl	$542, %edi                      # imm = 0x21E
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$542, %edi                      # imm = 0x21E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	(%r12,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$545, %edi                      # imm = 0x221
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movl	$546, %edi                      # imm = 0x222
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$546, %edi                      # imm = 0x222
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$546, %edi                      # imm = 0x222
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$547, %edi                      # imm = 0x223
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$547, %edi                      # imm = 0x223
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movq	8(%r12), %rbx
	movq	%r15, (%rsp)
	movl	$550, %edi                      # imm = 0x226
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$550, %edi                      # imm = 0x226
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$553, %edi                      # imm = 0x229
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$553, %edi                      # imm = 0x229
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	4(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$556, %edi                      # imm = 0x22C
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movl	$557, %edi                      # imm = 0x22D
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$557, %edi                      # imm = 0x22D
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$557, %edi                      # imm = 0x22D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$558, %edi                      # imm = 0x22E
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$558, %edi                      # imm = 0x22E
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	8(%r12), %rbx
	movq	%r15, (%rsp)
	movl	$561, %edi                      # imm = 0x231
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$561, %edi                      # imm = 0x231
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$564, %edi                      # imm = 0x234
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$564, %edi                      # imm = 0x234
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	8(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$567, %edi                      # imm = 0x237
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movl	$568, %edi                      # imm = 0x238
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$568, %edi                      # imm = 0x238
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$568, %edi                      # imm = 0x238
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$569, %edi                      # imm = 0x239
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$569, %edi                      # imm = 0x239
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	call_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$570, %edi                      # imm = 0x23A
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$570, %edi                      # imm = 0x23A
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$570, %edi                      # imm = 0x23A
	movl	%r14d, %esi
	movl	$56, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	injectFault2@PLT
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.12(%rip), %rsi
	movl	%r15d, %edx
	movl	%ebx, %ecx
	movl	%eax, %r8d
	xorl	%eax, %eax
	callq	fprintf@PLT
	movq	%r13, (%rsp)
	leaq	load_namestr(%rip), %r13
	movl	$570, %edi                      # imm = 0x23A
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$572, %edi                      # imm = 0x23C
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$572, %edi                      # imm = 0x23C
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$572, %edi                      # imm = 0x23C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
	movq	%r12, %r15
	movl	4(%r12), %esi
	movq	%r13, (%rsp)
	movl	$490, %edi                      # imm = 0x1EA
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$491, %edi                      # imm = 0x1EB
	movl	%ebx, -60(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$491, %edi                      # imm = 0x1EB
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$491, %edi                      # imm = 0x1EB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$492, %edi                      # imm = 0x1EC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB11_8
# %bb.4:                                # %.preheader.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	$0, -44(%rbp)                   # 4-byte Folded Spill
	.p2align	4, 0x90
.LBB11_5:                               # %.preheader
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15), %esi
	leaq	load_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$496, %edi                      # imm = 0x1F0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$497, %edi                      # imm = 0x1F1
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$497, %edi                      # imm = 0x1F1
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$497, %edi                      # imm = 0x1F1
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$498, %edi                      # imm = 0x1F2
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$498, %edi                      # imm = 0x1F2
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$498, %edi                      # imm = 0x1F2
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$499, %edi                      # imm = 0x1F3
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	8(%r15), %rbx
	leaq	sext_namestr(%rip), %r15
	testb	$1, %al
	je	.LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	movq	%r15, (%rsp)
	movl	$502, %edi                      # imm = 0x1F6
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$502, %edi                      # imm = 0x1F6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r12
	movq	%r15, (%rsp)
	movl	$505, %edi                      # imm = 0x1F9
	movl	-44(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$505, %edi                      # imm = 0x1F9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	(%r12,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$508, %edi                      # imm = 0x1FC
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	movl	$509, %edi                      # imm = 0x1FD
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$509, %edi                      # imm = 0x1FD
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$509, %edi                      # imm = 0x1FD
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$510, %edi                      # imm = 0x1FE
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$510, %edi                      # imm = 0x1FE
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movq	8(%r12), %rbx
	movq	%r15, (%rsp)
	movl	$513, %edi                      # imm = 0x201
	movl	-60(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$513, %edi                      # imm = 0x201
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$516, %edi                      # imm = 0x204
	movl	%r14d, %esi
	movl	%r14d, -44(%rbp)                # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$516, %edi                      # imm = 0x204
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	4(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$519, %edi                      # imm = 0x207
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movl	$520, %edi                      # imm = 0x208
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$520, %edi                      # imm = 0x208
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$520, %edi                      # imm = 0x208
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$521, %edi                      # imm = 0x209
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$521, %edi                      # imm = 0x209
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	8(%r12), %rbx
	movq	%r15, (%rsp)
	movl	$524, %edi                      # imm = 0x20C
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$524, %edi                      # imm = 0x20C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$527, %edi                      # imm = 0x20F
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$527, %edi                      # imm = 0x20F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	8(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$530, %edi                      # imm = 0x212
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movl	$531, %edi                      # imm = 0x213
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -76(%rbp)                # 4-byte Spill
	movl	$531, %edi                      # imm = 0x213
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-76(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$531, %edi                      # imm = 0x213
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$532, %edi                      # imm = 0x214
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$532, %edi                      # imm = 0x214
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, %r15
	movl	%eax, %r12d
	leaq	call_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	%r14, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movl	%r12d, %esi
	movl	$56, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	injectFault2@PLT
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.11(%rip), %rsi
	movl	%r13d, %edx
	movl	%ebx, %ecx
	movl	%eax, %r8d
	xorl	%eax, %eax
	callq	fprintf@PLT
	movq	%r14, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$535, %edi                      # imm = 0x217
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$535, %edi                      # imm = 0x217
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$535, %edi                      # imm = 0x217
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB11_5
.LBB11_1:                               # %.split3
	leaq	.L.str.6.22(%rip), %rdi
	movq	%rbx, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$480, %edi                      # imm = 0x1E0
	jmp	.LBB11_9
.LBB11_8:                               # %.split
	movq	16(%r15), %rdx
	leaq	.L.str.13(%rip), %rsi
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	fprintf@PLT
	leaq	call_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1, %r14d
	movl	$576, %edi                      # imm = 0x240
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	%r15, (%rsp)
	movl	$577, %edi                      # imm = 0x241
.LBB11_9:
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$580, %edi                      # imm = 0x244
	movl	%r14d, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z12saveRgbImageP8RgbImagePKcf, .Lfunc_end11-_Z12saveRgbImageP8RgbImagePKcf
	.cfi_endproc
                                        # -- End function
	.globl	_Z12freeRgbImageP8RgbImage      # -- Begin function _Z12freeRgbImageP8RgbImage
	.p2align	4, 0x90
	.type	_Z12freeRgbImageP8RgbImage,@function
_Z12freeRgbImageP8RgbImage:             # @_Z12freeRgbImageP8RgbImage
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
	movq	%rdi, %r14
	xorl	%esi, %esi
	cmpq	$0, 16(%rdi)
	setne	%sil
	leaq	icmp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$583, %edi                      # imm = 0x247
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$584, %edi                      # imm = 0x248
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB12_2
# %bb.1:
	movq	16(%r14), %rdi
	callq	free@PLT
.LBB12_2:
	xorl	%esi, %esi
	cmpq	$0, 8(%r14)
	sete	%sil
	movq	%r15, (%rsp)
	xorl	%r15d, %r15d
	movl	$591, %edi                      # imm = 0x24F
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$592, %edi                      # imm = 0x250
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB12_3
# %bb.8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.LBB12_6:                               #   in Loop: Header=BB12_3 Depth=1
	.cfi_def_cfa %rbp, 16
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$613, %edi                      # imm = 0x265
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$613, %edi                      # imm = 0x265
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$613, %edi                      # imm = 0x265
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	movl	4(%r14), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$597, %edi                      # imm = 0x255
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$598, %edi                      # imm = 0x256
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$598, %edi                      # imm = 0x256
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$598, %edi                      # imm = 0x256
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$599, %edi                      # imm = 0x257
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB12_7
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	xorl	%esi, %esi
	cmpq	$0, 8(%r14)
	setne	%sil
	movq	%r12, (%rsp)
	movl	$602, %edi                      # imm = 0x25A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$603, %edi                      # imm = 0x25B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB12_6
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	movq	8(%r14), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$606, %edi                      # imm = 0x25E
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$606, %edi                      # imm = 0x25E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r12,%rax,8), %rdi
	callq	free@PLT
	jmp	.LBB12_6
.LBB12_7:
	movq	8(%r14), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end12:
	.size	_Z12freeRgbImageP8RgbImage, .Lfunc_end12-_Z12freeRgbImageP8RgbImage
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z13makeGrayscaleP8RgbImage
.LCPI13_0:
	.long	0x3f170a3d                      # float 0.589999974
.LCPI13_1:
	.long	0x3e99999a                      # float 0.300000012
.LCPI13_2:
	.long	0x3de147ae                      # float 0.109999999
	.text
	.globl	_Z13makeGrayscaleP8RgbImage
	.p2align	4, 0x90
	.type	_Z13makeGrayscaleP8RgbImage,@function
_Z13makeGrayscaleP8RgbImage:            # @_Z13makeGrayscaleP8RgbImage
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
	movq	%rdi, %r15
	xorl	%r14d, %r14d
	leaq	load_namestr(%rip), %rbx
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_5:                               #   in Loop: Header=BB13_1 Depth=1
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$700, %edi                      # imm = 0x2BC
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$700, %edi                      # imm = 0x2BC
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$700, %edi                      # imm = 0x2BC
	movl	%r14d, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%rbx, %r15
	leaq	load_namestr(%rip), %rbx
.LBB13_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	4(%r15), %esi
	movq	%rbx, (%rsp)
	movl	$624, %edi                      # imm = 0x270
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$625, %edi                      # imm = 0x271
	movl	%r14d, -52(%rbp)                # 4-byte Spill
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$625, %edi                      # imm = 0x271
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%r12, (%rsp)
	movl	$625, %edi                      # imm = 0x271
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$626, %edi                      # imm = 0x272
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB13_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB13_3:                               # %.preheader
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15), %esi
	movq	%rbx, (%rsp)
	movl	$630, %edi                      # imm = 0x276
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, %rbx
	movl	%eax, %r12d
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$631, %edi                      # imm = 0x277
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r14, (%rsp)
	movl	$631, %edi                      # imm = 0x277
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r15d
	setl	%sil
	movq	%r14, (%rsp)
	movl	$631, %edi                      # imm = 0x277
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$632, %edi                      # imm = 0x278
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB13_5
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=2
	movq	8(%rbx), %r15
	movq	%rbx, %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$635, %edi                      # imm = 0x27B
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$635, %edi                      # imm = 0x27B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r15,%rax,8), %r14
	movq	%rbx, (%rsp)
	movl	$638, %edi                      # imm = 0x27E
	movl	%r13d, -56(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$638, %edi                      # imm = 0x27E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	(%r14,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$641, %edi                      # imm = 0x281
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r12), %r14
	movq	%rbx, (%rsp)
	movl	$644, %edi                      # imm = 0x284
	movl	-52(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$644, %edi                      # imm = 0x284
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r15
	movq	%rbx, (%rsp)
	movl	$647, %edi                      # imm = 0x287
	movl	-56(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$647, %edi                      # imm = 0x287
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	4(%r15,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$650, %edi                      # imm = 0x28A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$651, %edi                      # imm = 0x28B
	movss	.LCPI13_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$651, %edi                      # imm = 0x28B
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$651, %edi                      # imm = 0x28B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	.LCPI13_1(%rip), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	%r12, %r15
	movq	8(%r12), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$655, %edi                      # imm = 0x28F
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r13
	movl	$655, %edi                      # imm = 0x28F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r12,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$658, %edi                      # imm = 0x292
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$658, %edi                      # imm = 0x292
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	8(%rbx,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$661, %edi                      # imm = 0x295
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	mulss	.LCPI13_2(%rip), %xmm0
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$663, %edi                      # imm = 0x297
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r12, (%rsp)
	movl	$663, %edi                      # imm = 0x297
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$664, %edi                      # imm = 0x298
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movzbl	%al, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$664, %edi                      # imm = 0x298
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	8(%r15), %rbx
	movq	%r13, %r14
	movq	%r13, (%rsp)
	movl	$667, %edi                      # imm = 0x29B
	movl	-52(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$667, %edi                      # imm = 0x29B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r15
	movq	%r14, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$670, %edi                      # imm = 0x29E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rbx
	movl	$673, %edi                      # imm = 0x2A1
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r15,%rbx,4)
	movl	$674, %edi                      # imm = 0x2A2
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$674, %edi                      # imm = 0x2A2
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$675, %edi                      # imm = 0x2A3
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movzbl	%al, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$675, %edi                      # imm = 0x2A3
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	8(%r14), %r15
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$678, %edi                      # imm = 0x2A6
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r13
	movl	$678, %edi                      # imm = 0x2A6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r15,%rax,8), %r15
	movq	%rbx, (%rsp)
	movl	$681, %edi                      # imm = 0x2A9
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$681, %edi                      # imm = 0x2A9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rbx
	movl	$684, %edi                      # imm = 0x2AC
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r15,%rbx,4)
	movl	$685, %edi                      # imm = 0x2AD
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$685, %edi                      # imm = 0x2AD
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault6@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$686, %edi                      # imm = 0x2AE
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault6@PLT
	movzbl	%al, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$686, %edi                      # imm = 0x2AE
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r14), %rbx
	movq	%r13, (%rsp)
	movl	$689, %edi                      # imm = 0x2B1
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$689, %edi                      # imm = 0x2B1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r15
	movq	%r13, (%rsp)
	movl	$692, %edi                      # imm = 0x2B4
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$692, %edi                      # imm = 0x2B4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rbx
	movl	$695, %edi                      # imm = 0x2B7
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 8(%r15,%rbx,4)
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$697, %edi                      # imm = 0x2B9
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$697, %edi                      # imm = 0x2B9
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$697, %edi                      # imm = 0x2B9
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	%r14, %r15
	leaq	load_namestr(%rip), %rbx
	jmp	.LBB13_3
.LBB13_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z13makeGrayscaleP8RgbImage, .Lfunc_end13-_Z13makeGrayscaleP8RgbImage
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12initClustersP8Clustersif
.LCPI14_0:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.globl	_Z12initClustersP8Clustersif
	.p2align	4, 0x90
	.type	_Z12initClustersP8Clustersif,@function
_Z12initClustersP8Clustersif:           # @_Z12initClustersP8Clustersif
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
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	%esi, %r14d
	movq	%rdi, %r13
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$703, %edi                      # imm = 0x2BF
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$703, %edi                      # imm = 0x2BF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	mul_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$704, %edi                      # imm = 0x2C0
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$704, %edi                      # imm = 0x2C0
	movl	$16, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$704, %edi                      # imm = 0x2C0
	movq	%r12, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$705, %edi                      # imm = 0x2C1
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, 8(%r13)
	xorl	%esi, %esi
	testq	%r13, %r13
	sete	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$709, %edi                      # imm = 0x2C5
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$710, %edi                      # imm = 0x2C6
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.split3
	leaq	.L.str.3.33(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%r12, (%rsp)
	movl	$711, %edi                      # imm = 0x2C7
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	jmp	.LBB14_5
.LBB14_2:
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$714, %edi                      # imm = 0x2CA
	movl	%r14d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movl	%eax, (%r13)
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$718, %edi                      # imm = 0x2CE
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$719, %edi                      # imm = 0x2CF
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$719, %edi                      # imm = 0x2CF
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$719, %edi                      # imm = 0x2CF
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$720, %edi                      # imm = 0x2D0
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB14_4
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	callq	rand@PLT
	movq	%r12, (%rsp)
	movl	$721, %edi                      # imm = 0x2D1
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$722, %edi                      # imm = 0x2D2
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$722, %edi                      # imm = 0x2D2
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$723, %edi                      # imm = 0x2D3
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$723, %edi                      # imm = 0x2D3
	movss	.LCPI14_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$723, %edi                      # imm = 0x2D3
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$724, %edi                      # imm = 0x2D4
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$724, %edi                      # imm = 0x2D4
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$724, %edi                      # imm = 0x2D4
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	8(%r13), %r14
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$727, %edi                      # imm = 0x2D7
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$727, %edi                      # imm = 0x2D7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movl	%r15d, -48(%rbp)                # 4-byte Spill
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$730, %edi                      # imm = 0x2DA
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r14,%rbx)
	callq	rand@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$731, %edi                      # imm = 0x2DB
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$732, %edi                      # imm = 0x2DC
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$732, %edi                      # imm = 0x2DC
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$733, %edi                      # imm = 0x2DD
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$733, %edi                      # imm = 0x2DD
	movss	.LCPI14_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$733, %edi                      # imm = 0x2DD
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movl	$734, %edi                      # imm = 0x2DE
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$734, %edi                      # imm = 0x2DE
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$734, %edi                      # imm = 0x2DE
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r13), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$737, %edi                      # imm = 0x2E1
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$737, %edi                      # imm = 0x2E1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$740, %edi                      # imm = 0x2E4
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r14,%rbx)
	callq	rand@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$741, %edi                      # imm = 0x2E5
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$742, %edi                      # imm = 0x2E6
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$742, %edi                      # imm = 0x2E6
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$743, %edi                      # imm = 0x2E7
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$743, %edi                      # imm = 0x2E7
	movss	.LCPI14_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$743, %edi                      # imm = 0x2E7
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$744, %edi                      # imm = 0x2E8
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$744, %edi                      # imm = 0x2E8
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$744, %edi                      # imm = 0x2E8
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	8(%r13), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$747, %edi                      # imm = 0x2EB
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$747, %edi                      # imm = 0x2EB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$750, %edi                      # imm = 0x2EE
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, 8(%r14,%rbx)
	movq	8(%r13), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$753, %edi                      # imm = 0x2F1
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$753, %edi                      # imm = 0x2F1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movq	%r15, (%rsp)
	movl	$756, %edi                      # imm = 0x2F4
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 12(%r14,%rbx)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$758, %edi                      # imm = 0x2F6
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$758, %edi                      # imm = 0x2F6
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$758, %edi                      # imm = 0x2F6
	movl	%ebx, %esi
	leaq	call_namestr(%rip), %r12
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	(%r13), %esi
	jmp	.LBB14_3
.LBB14_4:
	movl	$1, %ebx
.LBB14_5:                               # %.split
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$762, %edi                      # imm = 0x2FA
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
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
	.size	_Z12initClustersP8Clustersif, .Lfunc_end14-_Z12initClustersP8Clustersif
	.cfi_endproc
                                        # -- End function
	.globl	_Z12freeClustersP8Clusters      # -- Begin function _Z12freeClustersP8Clusters
	.p2align	4, 0x90
	.type	_Z12freeClustersP8Clusters,@function
_Z12freeClustersP8Clusters:             # @_Z12freeClustersP8Clusters
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
	movq	%rdi, %rbx
	xorl	%esi, %esi
	testq	%rdi, %rdi
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$763, %edi                      # imm = 0x2FB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$764, %edi                      # imm = 0x2FC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB15_1
# %bb.2:
	movq	8(%rbx), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.LBB15_1:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z12freeClustersP8Clusters, .Lfunc_end15-_Z12freeClustersP8Clusters
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12segmentImageP8RgbImageP8Clustersi
.LCPI16_0:
	.long	0x45800000                      # float 4096
	.text
	.globl	_Z12segmentImageP8RgbImageP8Clustersi
	.p2align	4, 0x90
	.type	_Z12segmentImageP8RgbImageP8Clustersi,@function
_Z12segmentImageP8RgbImageP8Clustersi:  # @_Z12segmentImageP8RgbImageP8Clustersi
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
	movl	%edx, -108(%rbp)                # 4-byte Spill
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	movq	%rsi, -104(%rbp)                # 8-byte Spill
	leaq	8(%rsi), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	icmp_namestr(%rip), %rbx
	leaq	load_namestr(%rip), %r15
	xorl	%eax, %eax
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_21:                              #   in Loop: Header=BB16_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1054, %edi                     # imm = 0x41E
	movl	-112(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1054, %edi                     # imm = 0x41E
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1054, %edi                     # imm = 0x41E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	icmp_namestr(%rip), %rbx
.LBB16_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_2 Depth 2
                                        #       Child Loop BB16_13 Depth 3
                                        #     Child Loop BB16_4 Depth 2
                                        #     Child Loop BB16_6 Depth 2
                                        #       Child Loop BB16_18 Depth 3
                                        #     Child Loop BB16_8 Depth 2
	movq	%rbx, (%rsp)
	movl	$773, %edi                      # imm = 0x305
	movl	%eax, -112(%rbp)                # 4-byte Spill
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$773, %edi                      # imm = 0x305
	movl	-108(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$773, %edi                      # imm = 0x305
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$774, %edi                      # imm = 0x306
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	xorl	%r13d, %r13d
	testb	$1, %al
	jne	.LBB16_2
	jmp	.LBB16_23
	.p2align	4, 0x90
.LBB16_15:                              #   in Loop: Header=BB16_2 Depth=2
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$800, %edi                      # imm = 0x320
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$800, %edi                      # imm = 0x320
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$800, %edi                      # imm = 0x320
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	load_namestr(%rip), %r15
.LBB16_2:                               # %.preheader7
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_13 Depth 3
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%r15, (%rsp)
	movl	$778, %edi                      # imm = 0x30A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$779, %edi                      # imm = 0x30B
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$779, %edi                      # imm = 0x30B
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$779, %edi                      # imm = 0x30B
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$780, %edi                      # imm = 0x30C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_3
# %bb.12:                               # %.preheader3.preheader
                                        #   in Loop: Header=BB16_2 Depth=2
	movl	%r13d, -44(%rbp)                # 4-byte Spill
	xorl	%r14d, %r14d
	leaq	load_namestr(%rip), %rax
	movq	-80(%rbp), %r15                 # 8-byte Reload
	.p2align	4, 0x90
.LBB16_13:                              # %.preheader3
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	(%r15), %esi
	movq	%rax, (%rsp)
	movl	$784, %edi                      # imm = 0x310
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$785, %edi                      # imm = 0x311
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$785, %edi                      # imm = 0x311
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$785, %edi                      # imm = 0x311
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$786, %edi                      # imm = 0x312
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_15
# %bb.14:                               #   in Loop: Header=BB16_13 Depth=3
	movq	8(%r15), %rbx
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$789, %edi                      # imm = 0x315
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$789, %edi                      # imm = 0x315
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r12, (%rsp)
	movl	$792, %edi                      # imm = 0x318
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$792, %edi                      # imm = 0x318
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	leaq	(%rbx,%rax,4), %rdi
	movq	-104(%rbp), %rsi                # 8-byte Reload
	callq	_Z13assignClusterP8RgbPixelP8Clusters.12_fixp
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$797, %edi                      # imm = 0x31D
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$797, %edi                      # imm = 0x31D
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$797, %edi                      # imm = 0x31D
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	load_namestr(%rip), %rax
	jmp	.LBB16_13
	.p2align	4, 0x90
.LBB16_3:                               # %.preheader6.preheader
                                        #   in Loop: Header=BB16_1 Depth=1
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB16_4:                               # %.preheader6
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$805, %edi                      # imm = 0x325
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$806, %edi                      # imm = 0x326
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$806, %edi                      # imm = 0x326
	movl	%r15d, %esi
	movq	%r12, %r15
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$806, %edi                      # imm = 0x326
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$807, %edi                      # imm = 0x327
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_5
# %bb.16:                               #   in Loop: Header=BB16_4 Depth=2
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movq	(%r12), %r15
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$810, %edi                      # imm = 0x32A
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$810, %edi                      # imm = 0x32A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$813, %edi                      # imm = 0x32D
	xorps	%xmm0, %xmm0
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r15,%rbx)
	movq	(%r12), %r15
	movq	%r14, (%rsp)
	movl	$816, %edi                      # imm = 0x330
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$816, %edi                      # imm = 0x330
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$819, %edi                      # imm = 0x333
	xorps	%xmm0, %xmm0
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r15,%rbx)
	movq	(%r12), %r15
	movq	%r14, (%rsp)
	movl	$822, %edi                      # imm = 0x336
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$822, %edi                      # imm = 0x336
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$825, %edi                      # imm = 0x339
	xorps	%xmm0, %xmm0
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 8(%r15,%rbx)
	movq	(%r12), %r15
	movq	%r14, (%rsp)
	movl	$828, %edi                      # imm = 0x33C
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$828, %edi                      # imm = 0x33C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$831, %edi                      # imm = 0x33F
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 12(%r15,%rbx)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$833, %edi                      # imm = 0x341
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$833, %edi                      # imm = 0x341
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$833, %edi                      # imm = 0x341
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_5:                               # %.preheader5.preheader
                                        #   in Loop: Header=BB16_1 Depth=1
	leaq	load_namestr(%rip), %r13
	xorl	%r12d, %r12d
	jmp	.LBB16_6
	.p2align	4, 0x90
.LBB16_20:                              #   in Loop: Header=BB16_6 Depth=2
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$964, %edi                      # imm = 0x3C4
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$964, %edi                      # imm = 0x3C4
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$964, %edi                      # imm = 0x3C4
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
.LBB16_6:                               # %.preheader5
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_18 Depth 3
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%r13, (%rsp)
	movl	$838, %edi                      # imm = 0x346
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$839, %edi                      # imm = 0x347
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$839, %edi                      # imm = 0x347
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$839, %edi                      # imm = 0x347
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$840, %edi                      # imm = 0x348
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_7
# %bb.17:                               # %.preheader2.preheader
                                        #   in Loop: Header=BB16_6 Depth=2
	movl	%r12d, -44(%rbp)                # 4-byte Spill
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB16_18:                              # %.preheader2
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	movq	%r13, (%rsp)
	movl	$844, %edi                      # imm = 0x34C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$845, %edi                      # imm = 0x34D
	movl	%ebx, %r12d
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$845, %edi                      # imm = 0x34D
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$845, %edi                      # imm = 0x34D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$846, %edi                      # imm = 0x34E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_20
# %bb.19:                               #   in Loop: Header=BB16_18 Depth=3
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$849, %edi                      # imm = 0x351
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$849, %edi                      # imm = 0x351
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r15,%rax,8), %r14
	movq	%rbx, (%rsp)
	movl	$852, %edi                      # imm = 0x354
	movl	%r12d, %r15d
	movl	%r12d, %esi
	movl	%r12d, -48(%rbp)                # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r12
	movl	$852, %edi                      # imm = 0x354
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	(%r14,%rax,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$855, %edi                      # imm = 0x357
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	movq	%r13, %r14
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r13
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r12, (%rsp)
	movl	$860, %edi                      # imm = 0x35C
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$860, %edi                      # imm = 0x35C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r12, (%rsp)
	movl	$863, %edi                      # imm = 0x35F
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$863, %edi                      # imm = 0x35F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$866, %edi                      # imm = 0x362
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, (%rsp)
	movl	$867, %edi                      # imm = 0x363
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$867, %edi                      # imm = 0x363
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	shlq	$4, %r12
	movss	(%r13,%r12), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movl	$870, %edi                      # imm = 0x366
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$871, %edi                      # imm = 0x367
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -92(%rbp)                # 4-byte Spill
	movl	$871, %edi                      # imm = 0x367
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-92(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$871, %edi                      # imm = 0x367
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	movq	%rbx, %r15
	callq	injectFault0@PLT
	movl	$872, %edi                      # imm = 0x368
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$872, %edi                      # imm = 0x368
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$873, %edi                      # imm = 0x369
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$873, %edi                      # imm = 0x369
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$873, %edi                      # imm = 0x369
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$874, %edi                      # imm = 0x36A
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$874, %edi                      # imm = 0x36A
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$875, %edi                      # imm = 0x36B
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$875, %edi                      # imm = 0x36B
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$875, %edi                      # imm = 0x36B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$876, %edi                      # imm = 0x36C
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$876, %edi                      # imm = 0x36C
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$877, %edi                      # imm = 0x36D
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$877, %edi                      # imm = 0x36D
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-52(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$877, %edi                      # imm = 0x36D
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$878, %edi                      # imm = 0x36E
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, (%rax,%r12)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$881, %edi                      # imm = 0x371
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r15
	movl	$881, %edi                      # imm = 0x371
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%rbx, (%rsp)
	movl	$884, %edi                      # imm = 0x374
	movl	-48(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$884, %edi                      # imm = 0x374
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	4(%r14,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$887, %edi                      # imm = 0x377
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r13
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movq	%r15, (%rsp)
	movl	$892, %edi                      # imm = 0x37C
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$892, %edi                      # imm = 0x37C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%r15, (%rsp)
	movl	$895, %edi                      # imm = 0x37F
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$895, %edi                      # imm = 0x37F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%r14,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$898, %edi                      # imm = 0x382
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$899, %edi                      # imm = 0x383
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$899, %edi                      # imm = 0x383
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	shlq	$4, %r14
	movss	4(%r13,%r14), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$902, %edi                      # imm = 0x386
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$903, %edi                      # imm = 0x387
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -92(%rbp)                # 4-byte Spill
	movl	$903, %edi                      # imm = 0x387
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-92(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$903, %edi                      # imm = 0x387
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	movq	%r15, %rbx
	callq	injectFault0@PLT
	movl	$904, %edi                      # imm = 0x388
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r15, (%rsp)
	movl	$904, %edi                      # imm = 0x388
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	$905, %edi                      # imm = 0x389
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$905, %edi                      # imm = 0x389
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$905, %edi                      # imm = 0x389
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$906, %edi                      # imm = 0x38A
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%r15, (%rsp)
	movl	$906, %edi                      # imm = 0x38A
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$907, %edi                      # imm = 0x38B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$908, %edi                      # imm = 0x38C
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$908, %edi                      # imm = 0x38C
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$909, %edi                      # imm = 0x38D
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$909, %edi                      # imm = 0x38D
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-52(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$909, %edi                      # imm = 0x38D
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$910, %edi                      # imm = 0x38E
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, 4(%rax,%r14)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$913, %edi                      # imm = 0x391
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r15
	movl	$913, %edi                      # imm = 0x391
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%rbx, (%rsp)
	movl	$916, %edi                      # imm = 0x394
	movl	-48(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$916, %edi                      # imm = 0x394
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movss	8(%r14,%rax,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$919, %edi                      # imm = 0x397
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r13
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movq	%r15, (%rsp)
	movl	$924, %edi                      # imm = 0x39C
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$924, %edi                      # imm = 0x39C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%r15, (%rsp)
	movl	$927, %edi                      # imm = 0x39F
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$927, %edi                      # imm = 0x39F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%r14,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$930, %edi                      # imm = 0x3A2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$931, %edi                      # imm = 0x3A3
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$931, %edi                      # imm = 0x3A3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	shlq	$4, %r14
	movss	8(%r13,%r14), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$934, %edi                      # imm = 0x3A6
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$935, %edi                      # imm = 0x3A7
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -92(%rbp)                # 4-byte Spill
	movl	$935, %edi                      # imm = 0x3A7
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-92(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$935, %edi                      # imm = 0x3A7
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$936, %edi                      # imm = 0x3A8
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$936, %edi                      # imm = 0x3A8
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	$937, %edi                      # imm = 0x3A9
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$937, %edi                      # imm = 0x3A9
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$937, %edi                      # imm = 0x3A9
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$938, %edi                      # imm = 0x3AA
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$938, %edi                      # imm = 0x3AA
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$939, %edi                      # imm = 0x3AB
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, %r12
	movq	%r15, (%rsp)
	movl	$939, %edi                      # imm = 0x3AB
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$939, %edi                      # imm = 0x3AB
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$940, %edi                      # imm = 0x3AC
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$940, %edi                      # imm = 0x3AC
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$941, %edi                      # imm = 0x3AD
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$941, %edi                      # imm = 0x3AD
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-52(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$941, %edi                      # imm = 0x3AD
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$942, %edi                      # imm = 0x3AE
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, 8(%rax,%r14)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r15
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$947, %edi                      # imm = 0x3B3
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$947, %edi                      # imm = 0x3B3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r14, (%rsp)
	movl	$950, %edi                      # imm = 0x3B6
	movl	-48(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$950, %edi                      # imm = 0x3B6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$953, %edi                      # imm = 0x3B9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r14, (%rsp)
	movl	$954, %edi                      # imm = 0x3BA
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$954, %edi                      # imm = 0x3BA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	shlq	$4, %r14
	movl	12(%r15,%r14), %esi
	movq	%rbx, (%rsp)
	movl	$957, %edi                      # imm = 0x3BD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, (%rsp)
	movl	$958, %edi                      # imm = 0x3BE
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$958, %edi                      # imm = 0x3BE
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$958, %edi                      # imm = 0x3BE
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$959, %edi                      # imm = 0x3BF
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 12(%r15,%r14)
	leaq	icmp_namestr(%rip), %r15
	movq	%r12, (%rsp)
	movl	$961, %edi                      # imm = 0x3C1
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$961, %edi                      # imm = 0x3C1
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	leaq	load_namestr(%rip), %r13
	movl	$961, %edi                      # imm = 0x3C1
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	jmp	.LBB16_18
	.p2align	4, 0x90
.LBB16_7:                               # %.preheader4.preheader
                                        #   in Loop: Header=BB16_1 Depth=1
	xorl	%ebx, %ebx
	jmp	.LBB16_8
	.p2align	4, 0x90
.LBB16_11:                              #   in Loop: Header=BB16_8 Depth=2
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1051, %edi                     # imm = 0x41B
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1051, %edi                     # imm = 0x41B
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1051, %edi                     # imm = 0x41B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	leaq	load_namestr(%rip), %r13
.LBB16_8:                               # %.preheader4
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movq	%r13, (%rsp)
	movl	$969, %edi                      # imm = 0x3C9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r13, %r15
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$970, %edi                      # imm = 0x3CA
	movl	%ebx, %r12d
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$970, %edi                      # imm = 0x3CA
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$970, %edi                      # imm = 0x3CA
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$971, %edi                      # imm = 0x3CB
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_21
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$974, %edi                      # imm = 0x3CE
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$974, %edi                      # imm = 0x3CE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r14,%rax), %esi
	movq	%r15, (%rsp)
	movl	$977, %edi                      # imm = 0x3D1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$978, %edi                      # imm = 0x3D2
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$978, %edi                      # imm = 0x3D2
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r14, (%rsp)
	movl	$978, %edi                      # imm = 0x3D2
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$979, %edi                      # imm = 0x3D3
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_11
# %bb.10:                               #   in Loop: Header=BB16_8 Depth=2
	movq	-88(%rbp), %r13                 # 8-byte Reload
	movq	(%r13), %rbx
	leaq	sext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$982, %edi                      # imm = 0x3D6
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$982, %edi                      # imm = 0x3D6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movss	(%rbx,%rax), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movl	$985, %edi                      # imm = 0x3D9
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$986, %edi                      # imm = 0x3DA
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$986, %edi                      # imm = 0x3DA
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$986, %edi                      # imm = 0x3DA
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$987, %edi                      # imm = 0x3DB
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$987, %edi                      # imm = 0x3DB
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	(%r13), %r15
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$990, %edi                      # imm = 0x3DE
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$990, %edi                      # imm = 0x3DE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r15,%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$993, %edi                      # imm = 0x3E1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%r12d, -44(%rbp)                # 4-byte Spill
	movl	%eax, %r12d
	leaq	sdiv_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$994, %edi                      # imm = 0x3E2
	movl	%r14d, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$994, %edi                      # imm = 0x3E2
	movl	%r12d, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movq	%r13, (%rsp)
	movl	$994, %edi                      # imm = 0x3E2
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$995, %edi                      # imm = 0x3E3
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$995, %edi                      # imm = 0x3E3
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$996, %edi                      # imm = 0x3E4
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$996, %edi                      # imm = 0x3E4
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$996, %edi                      # imm = 0x3E4
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movq	(%r12), %r14
	leaq	sext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$999, %edi                      # imm = 0x3E7
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$999, %edi                      # imm = 0x3E7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$1002, %edi                     # imm = 0x3EA
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r14,%rbx)
	movq	(%r12), %rbx
	movq	%r15, (%rsp)
	movl	$1005, %edi                     # imm = 0x3ED
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1005, %edi                     # imm = 0x3ED
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movss	4(%rbx,%rax), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$1008, %edi                     # imm = 0x3F0
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1009, %edi                     # imm = 0x3F1
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1009, %edi                     # imm = 0x3F1
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1009, %edi                     # imm = 0x3F1
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1010, %edi                     # imm = 0x3F2
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$1010, %edi                     # imm = 0x3F2
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	(%r12), %r13
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1013, %edi                     # imm = 0x3F5
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1013, %edi                     # imm = 0x3F5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r13,%rax), %esi
	movq	%r15, (%rsp)
	movl	$1016, %edi                     # imm = 0x3F8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sdiv_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1017, %edi                     # imm = 0x3F9
	movl	%r14d, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1017, %edi                     # imm = 0x3F9
	movl	%r12d, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movq	%r15, (%rsp)
	movl	$1017, %edi                     # imm = 0x3F9
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1018, %edi                     # imm = 0x3FA
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$1018, %edi                     # imm = 0x3FA
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1019, %edi                     # imm = 0x3FB
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1019, %edi                     # imm = 0x3FB
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1019, %edi                     # imm = 0x3FB
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	-88(%rbp), %r15                 # 8-byte Reload
	movq	(%r15), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1022, %edi                     # imm = 0x3FE
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r12
	movl	$1022, %edi                     # imm = 0x3FE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$1025, %edi                     # imm = 0x401
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r14,%rbx)
	movq	(%r15), %rbx
	movq	%r12, (%rsp)
	movl	$1028, %edi                     # imm = 0x404
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movq	%r12, %r13
	movl	$1028, %edi                     # imm = 0x404
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movss	8(%rbx,%rax), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$1031, %edi                     # imm = 0x407
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1032, %edi                     # imm = 0x408
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1032, %edi                     # imm = 0x408
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1032, %edi                     # imm = 0x408
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1033, %edi                     # imm = 0x409
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$1033, %edi                     # imm = 0x409
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	(%r15), %rbx
	movq	%r13, (%rsp)
	movl	$1036, %edi                     # imm = 0x40C
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1036, %edi                     # imm = 0x40C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%rbx,%rax), %esi
	movq	%r12, (%rsp)
	movl	$1039, %edi                     # imm = 0x40F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sdiv_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1040, %edi                     # imm = 0x410
	movl	%r14d, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1040, %edi                     # imm = 0x410
	movl	%r12d, %esi
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movq	%r13, (%rsp)
	movl	$1040, %edi                     # imm = 0x410
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1041, %edi                     # imm = 0x411
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$1041, %edi                     # imm = 0x411
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1042, %edi                     # imm = 0x412
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1042, %edi                     # imm = 0x412
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1042, %edi                     # imm = 0x412
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	(%r15), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1045, %edi                     # imm = 0x415
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1045, %edi                     # imm = 0x415
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	movl	$1048, %edi                     # imm = 0x418
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 8(%r14,%rbx)
	jmp	.LBB16_11
	.p2align	4, 0x90
.LBB16_22:                              #   in Loop: Header=BB16_23 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1156, %edi                     # imm = 0x484
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1156, %edi                     # imm = 0x484
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1156, %edi                     # imm = 0x484
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %rbx
	leaq	load_namestr(%rip), %r15
.LBB16_23:                              # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_25 Depth 2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%r15, (%rsp)
	movl	$1059, %edi                     # imm = 0x423
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$1060, %edi                     # imm = 0x424
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%rbx, (%rsp)
	movl	$1060, %edi                     # imm = 0x424
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$1060, %edi                     # imm = 0x424
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1061, %edi                     # imm = 0x425
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_27
# %bb.24:                               # %.preheader.preheader
                                        #   in Loop: Header=BB16_23 Depth=1
	movl	%r13d, -44(%rbp)                # 4-byte Spill
	xorl	%r12d, %r12d
	movq	-80(%rbp), %r15                 # 8-byte Reload
	.p2align	4, 0x90
.LBB16_25:                              # %.preheader
                                        #   Parent Loop BB16_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1065, %edi                     # imm = 0x429
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1066, %edi                     # imm = 0x42A
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1066, %edi                     # imm = 0x42A
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$1066, %edi                     # imm = 0x42A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$1067, %edi                     # imm = 0x42B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB16_22
# %bb.26:                               #   in Loop: Header=BB16_25 Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	movq	8(%r15), %rbx
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1072, %edi                     # imm = 0x430
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1072, %edi                     # imm = 0x430
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$1075, %edi                     # imm = 0x433
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1075, %edi                     # imm = 0x433
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1078, %edi                     # imm = 0x436
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$1079, %edi                     # imm = 0x437
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1079, %edi                     # imm = 0x437
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movss	(%r14,%rax), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movl	$1082, %edi                     # imm = 0x43A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1083, %edi                     # imm = 0x43B
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	%r12d, %r15d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$1083, %edi                     # imm = 0x43B
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1083, %edi                     # imm = 0x43B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1084, %edi                     # imm = 0x43C
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$1084, %edi                     # imm = 0x43C
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1085, %edi                     # imm = 0x43D
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$1085, %edi                     # imm = 0x43D
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1086, %edi                     # imm = 0x43E
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1086, %edi                     # imm = 0x43E
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1086, %edi                     # imm = 0x43E
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r13, (%rsp)
	movl	$1089, %edi                     # imm = 0x441
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1089, %edi                     # imm = 0x441
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r14
	movq	%r13, (%rsp)
	movl	$1092, %edi                     # imm = 0x444
	movl	%r15d, -48(%rbp)                # 4-byte Spill
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1092, %edi                     # imm = 0x444
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rbx
	movl	$1095, %edi                     # imm = 0x447
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r14,%rbx,4)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r13, (%rsp)
	movl	$1100, %edi                     # imm = 0x44C
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1100, %edi                     # imm = 0x44C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$1103, %edi                     # imm = 0x44F
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1103, %edi                     # imm = 0x44F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1106, %edi                     # imm = 0x452
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$1107, %edi                     # imm = 0x453
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1107, %edi                     # imm = 0x453
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movss	4(%r14,%rax), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$1110, %edi                     # imm = 0x456
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1111, %edi                     # imm = 0x457
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$1111, %edi                     # imm = 0x457
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1111, %edi                     # imm = 0x457
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1112, %edi                     # imm = 0x458
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$1112, %edi                     # imm = 0x458
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1113, %edi                     # imm = 0x459
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$1113, %edi                     # imm = 0x459
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1114, %edi                     # imm = 0x45A
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1114, %edi                     # imm = 0x45A
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1114, %edi                     # imm = 0x45A
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r13, (%rsp)
	movl	$1117, %edi                     # imm = 0x45D
	movl	%r12d, %r15d
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1117, %edi                     # imm = 0x45D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r14
	movq	%r13, (%rsp)
	movl	$1120, %edi                     # imm = 0x460
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1120, %edi                     # imm = 0x460
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rbx
	movl	$1123, %edi                     # imm = 0x463
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r14,%rbx,4)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r13, (%rsp)
	movl	$1128, %edi                     # imm = 0x468
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1128, %edi                     # imm = 0x468
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$1131, %edi                     # imm = 0x46B
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1131, %edi                     # imm = 0x46B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1134, %edi                     # imm = 0x46E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$1135, %edi                     # imm = 0x46F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1135, %edi                     # imm = 0x46F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movss	8(%r14,%rax), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$1138, %edi                     # imm = 0x472
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	movq	-80(%rbp), %r15                 # 8-byte Reload
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1139, %edi                     # imm = 0x473
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$1139, %edi                     # imm = 0x473
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1139, %edi                     # imm = 0x473
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1140, %edi                     # imm = 0x474
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$1140, %edi                     # imm = 0x474
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1141, %edi                     # imm = 0x475
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$1141, %edi                     # imm = 0x475
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1142, %edi                     # imm = 0x476
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$1142, %edi                     # imm = 0x476
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1142, %edi                     # imm = 0x476
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	8(%r15), %rbx
	movq	%r13, (%rsp)
	movl	$1145, %edi                     # imm = 0x479
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1145, %edi                     # imm = 0x479
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %r14
	movq	%r13, (%rsp)
	movl	$1148, %edi                     # imm = 0x47C
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1148, %edi                     # imm = 0x47C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rbx
	movl	$1151, %edi                     # imm = 0x47F
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 8(%r14,%rbx,4)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1153, %edi                     # imm = 0x481
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1153, %edi                     # imm = 0x481
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1153, %edi                     # imm = 0x481
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	jmp	.LBB16_25
.LBB16_27:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_Z12segmentImageP8RgbImageP8Clustersi, .Lfunc_end16-_Z12segmentImageP8RgbImageP8Clustersi
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.9
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.9,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.9: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.9
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
	movq	%rdi, %r12
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	leaq	load_namestr(%rip), %r14
	movl	$1160, %edi                     # imm = 0x488
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1162, %edi                     # imm = 0x48A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movl	$1163, %edi                     # imm = 0x48B
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1163, %edi                     # imm = 0x48B
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1163, %edi                     # imm = 0x48B
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	(%r12), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1165, %edi                     # imm = 0x48D
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1167, %edi                     # imm = 0x48F
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1168, %edi                     # imm = 0x490
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1168, %edi                     # imm = 0x490
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1168, %edi                     # imm = 0x490
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	xorps	%xmm1, %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	4(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1171, %edi                     # imm = 0x493
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1173, %edi                     # imm = 0x495
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1174, %edi                     # imm = 0x496
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1174, %edi                     # imm = 0x496
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1174, %edi                     # imm = 0x496
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	4(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1176, %edi                     # imm = 0x498
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1178, %edi                     # imm = 0x49A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1179, %edi                     # imm = 0x49B
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1179, %edi                     # imm = 0x49B
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-40(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1179, %edi                     # imm = 0x49B
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-36(%rbp), %xmm0                # 4-byte Folded Reload
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	8(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1182, %edi                     # imm = 0x49E
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	8(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1184, %edi                     # imm = 0x4A0
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1185, %edi                     # imm = 0x4A1
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1185, %edi                     # imm = 0x4A1
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1185, %edi                     # imm = 0x4A1
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	8(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1187, %edi                     # imm = 0x4A3
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	8(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1189, %edi                     # imm = 0x4A5
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1190, %edi                     # imm = 0x4A6
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1190, %edi                     # imm = 0x4A6
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-40(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1190, %edi                     # imm = 0x4A6
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-36(%rbp), %xmm0                # 4-byte Folded Reload
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	leaq	call_namestr(%rip), %rbx
	movl	$1192, %edi                     # imm = 0x4A8
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	callq	_ZSt4sqrtf.8.14
	movl	$1192, %edi                     # imm = 0x4A8
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fpext_namestr(%rip), %rbx
	movl	$1193, %edi                     # imm = 0x4A9
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$1193, %edi                     # imm = 0x4A9
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fptrunc_namestr(%rip), %rbx
	movl	$1194, %edi                     # imm = 0x4AA
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$1194, %edi                     # imm = 0x4AA
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$1195, %edi                     # imm = 0x4AB
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end17:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.9, .Lfunc_end17-_Z17euclideanDistanceP8RgbPixelP8Centroid.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.10
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.10,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.10: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.10
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
	movq	%rdi, %r12
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	leaq	load_namestr(%rip), %r14
	movl	$1197, %edi                     # imm = 0x4AD
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1199, %edi                     # imm = 0x4AF
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movl	$1200, %edi                     # imm = 0x4B0
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1200, %edi                     # imm = 0x4B0
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1200, %edi                     # imm = 0x4B0
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	(%r12), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1202, %edi                     # imm = 0x4B2
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1204, %edi                     # imm = 0x4B4
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1205, %edi                     # imm = 0x4B5
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1205, %edi                     # imm = 0x4B5
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1205, %edi                     # imm = 0x4B5
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	xorps	%xmm1, %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	4(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1208, %edi                     # imm = 0x4B8
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1210, %edi                     # imm = 0x4BA
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1211, %edi                     # imm = 0x4BB
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1211, %edi                     # imm = 0x4BB
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1211, %edi                     # imm = 0x4BB
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	4(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1213, %edi                     # imm = 0x4BD
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1215, %edi                     # imm = 0x4BF
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1216, %edi                     # imm = 0x4C0
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1216, %edi                     # imm = 0x4C0
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-40(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1216, %edi                     # imm = 0x4C0
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-36(%rbp), %xmm0                # 4-byte Folded Reload
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	8(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1219, %edi                     # imm = 0x4C3
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	8(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1221, %edi                     # imm = 0x4C5
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1222, %edi                     # imm = 0x4C6
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1222, %edi                     # imm = 0x4C6
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1222, %edi                     # imm = 0x4C6
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	8(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1224, %edi                     # imm = 0x4C8
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	8(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1226, %edi                     # imm = 0x4CA
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1227, %edi                     # imm = 0x4CB
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1227, %edi                     # imm = 0x4CB
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-40(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1227, %edi                     # imm = 0x4CB
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-36(%rbp), %xmm0                # 4-byte Folded Reload
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	leaq	call_namestr(%rip), %rbx
	movl	$1229, %edi                     # imm = 0x4CD
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	callq	_ZSt4sqrtf.8.14
	movl	$1229, %edi                     # imm = 0x4CD
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fpext_namestr(%rip), %rbx
	movl	$1230, %edi                     # imm = 0x4CE
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$1230, %edi                     # imm = 0x4CE
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fptrunc_namestr(%rip), %rbx
	movl	$1231, %edi                     # imm = 0x4CF
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$1231, %edi                     # imm = 0x4CF
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$1232, %edi                     # imm = 0x4D0
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end18:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.10, .Lfunc_end18-_Z17euclideanDistanceP8RgbPixelP8Centroid.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.11
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.11,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.11: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.11
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
	movq	%rdi, %r12
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	leaq	load_namestr(%rip), %r14
	movl	$1234, %edi                     # imm = 0x4D2
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1236, %edi                     # imm = 0x4D4
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	leaq	fsub_namestr(%rip), %rbx
	movl	$1237, %edi                     # imm = 0x4D5
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1237, %edi                     # imm = 0x4D5
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1237, %edi                     # imm = 0x4D5
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	(%r12), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1239, %edi                     # imm = 0x4D7
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$1241, %edi                     # imm = 0x4D9
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1242, %edi                     # imm = 0x4DA
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1242, %edi                     # imm = 0x4DA
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1242, %edi                     # imm = 0x4DA
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	xorps	%xmm1, %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	4(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1245, %edi                     # imm = 0x4DD
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1247, %edi                     # imm = 0x4DF
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1248, %edi                     # imm = 0x4E0
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1248, %edi                     # imm = 0x4E0
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1248, %edi                     # imm = 0x4E0
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	4(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1250, %edi                     # imm = 0x4E2
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1252, %edi                     # imm = 0x4E4
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1253, %edi                     # imm = 0x4E5
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1253, %edi                     # imm = 0x4E5
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-40(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1253, %edi                     # imm = 0x4E5
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-36(%rbp), %xmm0                # 4-byte Folded Reload
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movss	8(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1256, %edi                     # imm = 0x4E8
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	8(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1258, %edi                     # imm = 0x4EA
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1259, %edi                     # imm = 0x4EB
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$1259, %edi                     # imm = 0x4EB
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1259, %edi                     # imm = 0x4EB
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movss	8(%r12), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1261, %edi                     # imm = 0x4ED
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	8(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$1263, %edi                     # imm = 0x4EF
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$1264, %edi                     # imm = 0x4F0
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movl	$1264, %edi                     # imm = 0x4F0
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$16, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-40(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movl	$1264, %edi                     # imm = 0x4F0
	movaps	%xmm1, %xmm0
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-36(%rbp), %xmm0                # 4-byte Folded Reload
	addss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	leaq	call_namestr(%rip), %rbx
	movl	$1266, %edi                     # imm = 0x4F2
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	callq	_ZSt4sqrtf.8.14
	movl	$1266, %edi                     # imm = 0x4F2
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fpext_namestr(%rip), %rbx
	movl	$1267, %edi                     # imm = 0x4F3
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$1267, %edi                     # imm = 0x4F3
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fptrunc_namestr(%rip), %rbx
	movl	$1268, %edi                     # imm = 0x4F4
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$1268, %edi                     # imm = 0x4F4
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$1269, %edi                     # imm = 0x4F5
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end19:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.11, .Lfunc_end19-_Z17euclideanDistanceP8RgbPixelP8Centroid.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt4sqrtf.8.14
	.type	_ZSt4sqrtf.8.14,@function
_ZSt4sqrtf.8.14:                        # @_ZSt4sqrtf.8.14
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	call_namestr(%rip), %r9
	movl	$1270, %edi                     # imm = 0x4F6
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB20_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB20_3
.LBB20_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB20_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$1270, %edi                     # imm = 0x4F6
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$1271, %edi                     # imm = 0x4F7
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end20:
	.size	_ZSt4sqrtf.8.14, .Lfunc_end20-_ZSt4sqrtf.8.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12freeClustersP8Clusters.5_fixp
	.type	_Z12freeClustersP8Clusters.5_fixp,@function
_Z12freeClustersP8Clusters.5_fixp:      # @_Z12freeClustersP8Clusters.5_fixp
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
	movq	%rdi, %rbx
	xorl	%esi, %esi
	testq	%rdi, %rdi
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1273, %edi                     # imm = 0x4F9
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1274, %edi                     # imm = 0x4FA
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB21_1
# %bb.2:
	movq	8(%rbx), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.LBB21_1:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_Z12freeClustersP8Clusters.5_fixp, .Lfunc_end21-_Z12freeClustersP8Clusters.5_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12initClustersP8Clustersif.7_fixp
.LCPI22_0:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_Z12initClustersP8Clustersif.7_fixp,@function
_Z12initClustersP8Clustersif.7_fixp:    # @_Z12initClustersP8Clustersif.7_fixp
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
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	%esi, %r14d
	movq	%rdi, %r12
	leaq	fmul_namestr(%rip), %r15
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$1282, %edi                     # imm = 0x502
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$1282, %edi                     # imm = 0x502
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1282, %edi                     # imm = 0x502
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$1283, %edi                     # imm = 0x503
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$1283, %edi                     # imm = 0x503
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movl	$1284, %edi                     # imm = 0x504
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$1284, %edi                     # imm = 0x504
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1284, %edi                     # imm = 0x504
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1285, %edi                     # imm = 0x505
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$1285, %edi                     # imm = 0x505
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	movl	$1286, %edi                     # imm = 0x506
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$1286, %edi                     # imm = 0x506
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1286, %edi                     # imm = 0x506
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1287, %edi                     # imm = 0x507
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$1287, %edi                     # imm = 0x507
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1288, %edi                     # imm = 0x508
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1288, %edi                     # imm = 0x508
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	mul_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1289, %edi                     # imm = 0x509
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$1289, %edi                     # imm = 0x509
	movl	$16, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$1289, %edi                     # imm = 0x509
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1290, %edi                     # imm = 0x50A
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, 8(%r12)
	xorl	%esi, %esi
	testq	%r12, %r12
	sete	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1296, %edi                     # imm = 0x510
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1297, %edi                     # imm = 0x511
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB22_2
# %bb.1:                                # %.split3
	leaq	.L.str.3.33(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%r15, (%rsp)
	movl	$1298, %edi                     # imm = 0x512
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	jmp	.LBB22_5
.LBB22_2:
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1301, %edi                     # imm = 0x515
	movl	%r14d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r12, -72(%rbp)                 # 8-byte Spill
	movl	%eax, (%r12)
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1305, %edi                     # imm = 0x519
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1306, %edi                     # imm = 0x51A
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1306, %edi                     # imm = 0x51A
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r14, (%rsp)
	movl	$1306, %edi                     # imm = 0x51A
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1307, %edi                     # imm = 0x51B
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB22_4
# %bb.6:                                #   in Loop: Header=BB22_3 Depth=1
	callq	rand@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1308, %edi                     # imm = 0x51C
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1309, %edi                     # imm = 0x51D
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$1309, %edi                     # imm = 0x51D
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1310, %edi                     # imm = 0x51E
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$1310, %edi                     # imm = 0x51E
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1310, %edi                     # imm = 0x51E
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$1311, %edi                     # imm = 0x51F
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$1311, %edi                     # imm = 0x51F
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1311, %edi                     # imm = 0x51F
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1312, %edi                     # imm = 0x520
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$1312, %edi                     # imm = 0x520
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1313, %edi                     # imm = 0x521
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$1313, %edi                     # imm = 0x521
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$1314, %edi                     # imm = 0x522
	movl	-76(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$1314, %edi                     # imm = 0x522
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movl	%r12d, %r14d
	movl	%r12d, -44(%rbp)                # 4-byte Spill
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$1315, %edi                     # imm = 0x523
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$1315, %edi                     # imm = 0x523
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$1315, %edi                     # imm = 0x523
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	lshr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1316, %edi                     # imm = 0x524
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$1316, %edi                     # imm = 0x524
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$1316, %edi                     # imm = 0x524
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$1317, %edi                     # imm = 0x525
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$1317, %edi                     # imm = 0x525
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r13
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$1320, %edi                     # imm = 0x528
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1320, %edi                     # imm = 0x528
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	shlq	$4, %r15
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1323, %edi                     # imm = 0x52B
	movl	%r12d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1323, %edi                     # imm = 0x52B
	movl	$19, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$1323, %edi                     # imm = 0x52B
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1324, %edi                     # imm = 0x52C
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, (%r13,%r15)
	callq	rand@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1325, %edi                     # imm = 0x52D
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1326, %edi                     # imm = 0x52E
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$1326, %edi                     # imm = 0x52E
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1327, %edi                     # imm = 0x52F
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$1327, %edi                     # imm = 0x52F
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1327, %edi                     # imm = 0x52F
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$1328, %edi                     # imm = 0x530
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$1328, %edi                     # imm = 0x530
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1328, %edi                     # imm = 0x530
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1329, %edi                     # imm = 0x531
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$1329, %edi                     # imm = 0x531
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1330, %edi                     # imm = 0x532
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$1330, %edi                     # imm = 0x532
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$1331, %edi                     # imm = 0x533
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$1331, %edi                     # imm = 0x533
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1332, %edi                     # imm = 0x534
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1332, %edi                     # imm = 0x534
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1332, %edi                     # imm = 0x534
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	lshr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1333, %edi                     # imm = 0x535
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$1333, %edi                     # imm = 0x535
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$1333, %edi                     # imm = 0x535
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1334, %edi                     # imm = 0x536
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$1334, %edi                     # imm = 0x536
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1337, %edi                     # imm = 0x539
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1337, %edi                     # imm = 0x539
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	shlq	$4, %r12
	movq	%r13, (%rsp)
	movl	$1340, %edi                     # imm = 0x53C
	movl	%r15d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1340, %edi                     # imm = 0x53C
	movl	$19, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$1340, %edi                     # imm = 0x53C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1341, %edi                     # imm = 0x53D
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 4(%r14,%r12)
	callq	rand@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1342, %edi                     # imm = 0x53E
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1343, %edi                     # imm = 0x53F
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$1343, %edi                     # imm = 0x53F
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1344, %edi                     # imm = 0x540
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$1344, %edi                     # imm = 0x540
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$1344, %edi                     # imm = 0x540
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$1345, %edi                     # imm = 0x541
	movss	.LCPI22_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$1345, %edi                     # imm = 0x541
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1345, %edi                     # imm = 0x541
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1346, %edi                     # imm = 0x542
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$1346, %edi                     # imm = 0x542
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1347, %edi                     # imm = 0x543
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$1347, %edi                     # imm = 0x543
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$1348, %edi                     # imm = 0x544
	movl	-84(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$1348, %edi                     # imm = 0x544
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1349, %edi                     # imm = 0x545
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1349, %edi                     # imm = 0x545
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1349, %edi                     # imm = 0x545
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r13, %r14
	movq	%r13, (%rsp)
	movl	$1350, %edi                     # imm = 0x546
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$1350, %edi                     # imm = 0x546
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$1350, %edi                     # imm = 0x546
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1351, %edi                     # imm = 0x547
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$1351, %edi                     # imm = 0x547
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movq	8(%r13), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1354, %edi                     # imm = 0x54A
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1354, %edi                     # imm = 0x54A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	shlq	$4, %r12
	movq	%r14, (%rsp)
	movl	$1357, %edi                     # imm = 0x54D
	movl	%r15d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1357, %edi                     # imm = 0x54D
	movl	$19, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$1357, %edi                     # imm = 0x54D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1358, %edi                     # imm = 0x54E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx,%r12)
	movq	8(%r13), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1361, %edi                     # imm = 0x551
	movl	-44(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1361, %edi                     # imm = 0x551
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1364, %edi                     # imm = 0x554
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 12(%r14,%rbx)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1366, %edi                     # imm = 0x556
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1366, %edi                     # imm = 0x556
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1366, %edi                     # imm = 0x556
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	(%r13), %esi
	jmp	.LBB22_3
.LBB22_4:
	movl	$1, %ebx
.LBB22_5:                               # %.split
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1370, %edi                     # imm = 0x55A
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_Z12initClustersP8Clustersif.7_fixp, .Lfunc_end22-_Z12initClustersP8Clustersif.7_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12freeRgbImageP8RgbImage.1_fixp
	.type	_Z12freeRgbImageP8RgbImage.1_fixp,@function
_Z12freeRgbImageP8RgbImage.1_fixp:      # @_Z12freeRgbImageP8RgbImage.1_fixp
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
	movq	%rdi, %r14
	xorl	%esi, %esi
	cmpq	$0, 16(%rdi)
	setne	%sil
	leaq	icmp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1373, %edi                     # imm = 0x55D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$1374, %edi                     # imm = 0x55E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB23_2
# %bb.1:
	movq	16(%r14), %rdi
	callq	free@PLT
.LBB23_2:
	xorl	%esi, %esi
	cmpq	$0, 8(%r14)
	sete	%sil
	movq	%r15, (%rsp)
	xorl	%r15d, %r15d
	movl	$1382, %edi                     # imm = 0x566
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$1383, %edi                     # imm = 0x567
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB23_3
# %bb.8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.LBB23_6:                               #   in Loop: Header=BB23_3 Depth=1
	.cfi_def_cfa %rbp, 16
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1406, %edi                     # imm = 0x57E
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1406, %edi                     # imm = 0x57E
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1406, %edi                     # imm = 0x57E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	movl	4(%r14), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1388, %edi                     # imm = 0x56C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1389, %edi                     # imm = 0x56D
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1389, %edi                     # imm = 0x56D
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$1389, %edi                     # imm = 0x56D
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$1390, %edi                     # imm = 0x56E
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB23_7
# %bb.4:                                #   in Loop: Header=BB23_3 Depth=1
	xorl	%esi, %esi
	cmpq	$0, 8(%r14)
	setne	%sil
	movq	%r12, (%rsp)
	movl	$1394, %edi                     # imm = 0x572
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$1395, %edi                     # imm = 0x573
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB23_6
# %bb.5:                                #   in Loop: Header=BB23_3 Depth=1
	movq	8(%r14), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1398, %edi                     # imm = 0x576
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1398, %edi                     # imm = 0x576
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r12,%rax,8), %rdi
	callq	free@PLT
	jmp	.LBB23_6
.LBB23_7:
	movq	8(%r14), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end23:
	.size	_Z12freeRgbImageP8RgbImage.1_fixp, .Lfunc_end23-_Z12freeRgbImageP8RgbImage.1_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12saveRgbImageP8RgbImagePKcf.2_fixp
.LCPI24_0:
	.long	0x5b800000                      # float 7.2057594E+16
.LCPI24_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_Z12saveRgbImageP8RgbImagePKcf.2_fixp,@function
_Z12saveRgbImageP8RgbImagePKcf.2_fixp:  # @_Z12saveRgbImageP8RgbImagePKcf.2_fixp
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	%rsi, %r12
	movq	%rdi, %rbx
	leaq	fmul_namestr(%rip), %r15
	movss	.LCPI24_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$1415, %edi                     # imm = 0x587
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1415, %edi                     # imm = 0x587
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	xorl	%r14d, %r14d
	movl	$1415, %edi                     # imm = 0x587
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %r13
	movl	$1416, %edi                     # imm = 0x588
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI24_1(%rip), %xmm0
	cvttss2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, (%rsp)
	movl	$1416, %edi                     # imm = 0x588
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movl	$1417, %edi                     # imm = 0x589
	movss	.LCPI24_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1417, %edi                     # imm = 0x589
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1417, %edi                     # imm = 0x589
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1418, %edi                     # imm = 0x58A
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI24_1(%rip), %xmm0
	cvttss2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, (%rsp)
	movl	$1418, %edi                     # imm = 0x58A
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movl	$1419, %edi                     # imm = 0x58B
	movss	.LCPI24_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1419, %edi                     # imm = 0x58B
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1419, %edi                     # imm = 0x58B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1420, %edi                     # imm = 0x58C
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI24_1(%rip), %xmm0
	cvttss2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, (%rsp)
	movl	$1420, %edi                     # imm = 0x58C
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movl	$1421, %edi                     # imm = 0x58D
	movss	.LCPI24_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1421, %edi                     # imm = 0x58D
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1421, %edi                     # imm = 0x58D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1422, %edi                     # imm = 0x58E
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI24_1(%rip), %xmm0
	cvttss2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, (%rsp)
	movl	$1422, %edi                     # imm = 0x58E
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movl	$1423, %edi                     # imm = 0x58F
	movss	.LCPI24_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1423, %edi                     # imm = 0x58F
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1423, %edi                     # imm = 0x58F
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1424, %edi                     # imm = 0x590
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI24_1(%rip), %xmm0
	cvttss2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, (%rsp)
	movl	$1424, %edi                     # imm = 0x590
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movl	$1425, %edi                     # imm = 0x591
	movss	.LCPI24_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1425, %edi                     # imm = 0x591
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1425, %edi                     # imm = 0x591
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$1426, %edi                     # imm = 0x592
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI24_1(%rip), %xmm0
	cvttss2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, (%rsp)
	movl	$1426, %edi                     # imm = 0x592
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	.L.str.9(%rip), %rsi
	movq	%r12, %rdi
	callq	fopen@PLT
	movq	%rax, %r13
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	leaq	icmp_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1428, %edi                     # imm = 0x594
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1429, %edi                     # imm = 0x595
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB24_1
# %bb.2:
	movq	%rbx, %r14
	movl	(%rbx), %esi
	leaq	load_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1433, %edi                     # imm = 0x599
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	4(%rbx), %esi
	movq	%r12, (%rsp)
	movl	$1435, %edi                     # imm = 0x59B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	call_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1436, %edi                     # imm = 0x59C
	movl	%r15d, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r12, (%rsp)
	movl	$1436, %edi                     # imm = 0x59C
	movl	%r14d, %esi
	movl	$56, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	injectFault2@PLT
	leaq	.L.str.10(%rip), %rsi
	movq	%r13, %rdi
	movl	%r15d, %edx
	movq	%r13, %r15
	movl	%eax, %ecx
	xorl	%eax, %eax
	callq	fprintf@PLT
	movq	%r12, (%rsp)
	movl	$1436, %edi                     # imm = 0x59C
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	xorl	%r13d, %r13d
	movq	%r15, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB24_3
	.p2align	4, 0x90
.LBB24_7:                               #   in Loop: Header=BB24_3 Depth=1
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$1504, %edi                     # imm = 0x5E0
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1504, %edi                     # imm = 0x5E0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1507, %edi                     # imm = 0x5E3
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1507, %edi                     # imm = 0x5E3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	(%rbx,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$1510, %edi                     # imm = 0x5E6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$1511, %edi                     # imm = 0x5E7
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	%eax, %esi
	movl	$1511, %edi                     # imm = 0x5E7
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	%rbx, (%rsp)
	movl	$1512, %edi                     # imm = 0x5E8
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1512, %edi                     # imm = 0x5E8
	movq	%rax, %rsi
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r13
	movq	%rdx, %r12
	leaq	mul_namestr(%rip), %r15
	movq	%r15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1513, %edi                     # imm = 0x5E9
	movq	%r14, %rsi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %rbx
	movq	%r15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1513, %edi                     # imm = 0x5E9
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	movq	%rdx, %rsi
	mulq	%r14
	imulq	%rcx, %rbx
	addq	%rbx, %rdx
	imulq	%r14, %rsi
	addq	%rsi, %rdx
	movq	%r15, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1513, %edi                     # imm = 0x5E9
	movq	%rax, %rsi
	movl	$17, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, %r14
	movl	$1, (%rsp)
	movl	$1514, %edi                     # imm = 0x5EA
	movq	%rax, %rsi
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r15
	movl	%edx, %ebx
	movq	%r14, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1514, %edi                     # imm = 0x5EA
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	shrdq	%cl, %rbx, %r15
	shrq	%cl, %rbx
	testb	$64, %cl
	cmovneq	%rbx, %r15
	movl	$0, %eax
	cmovneq	%rax, %rbx
	movq	%r14, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1514, %edi                     # imm = 0x5EA
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, %r15
	movl	$1, (%rsp)
	movl	$1515, %edi                     # imm = 0x5EB
	movq	%rax, %rsi
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%r15, (%rsp)
	movl	$1515, %edi                     # imm = 0x5EB
	movq	%rax, %rsi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1516, %edi                     # imm = 0x5EC
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1516, %edi                     # imm = 0x5EC
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$1516, %edi                     # imm = 0x5EC
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1517, %edi                     # imm = 0x5ED
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1517, %edi                     # imm = 0x5ED
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1520, %edi                     # imm = 0x5F0
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1520, %edi                     # imm = 0x5F0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%rbx, (%rsp)
	movl	$1523, %edi                     # imm = 0x5F3
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1523, %edi                     # imm = 0x5F3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	4(%r14,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1526, %edi                     # imm = 0x5F6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1527, %edi                     # imm = 0x5F7
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	%eax, %esi
	movl	$1527, %edi                     # imm = 0x5F7
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, (%rsp)
	movl	$1528, %edi                     # imm = 0x5F8
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1528, %edi                     # imm = 0x5F8
	movq	%rax, %rsi
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r13
	movq	%rdx, %r12
	leaq	mul_namestr(%rip), %r15
	movq	%r15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1529, %edi                     # imm = 0x5F9
	movq	%r14, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %rbx
	movq	%r15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1529, %edi                     # imm = 0x5F9
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	movq	%rdx, %rsi
	mulq	%r14
	imulq	%rcx, %rbx
	addq	%rbx, %rdx
	imulq	%r14, %rsi
	addq	%rsi, %rdx
	movq	%r15, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1529, %edi                     # imm = 0x5F9
	movq	%rax, %rsi
	movl	$17, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1530, %edi                     # imm = 0x5FA
	movq	%rax, %rsi
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r15
	movl	%edx, %ebx
	movq	%r14, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1530, %edi                     # imm = 0x5FA
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	shrdq	%cl, %rbx, %r15
	shrq	%cl, %rbx
	testb	$64, %cl
	cmovneq	%rbx, %r15
	movl	$0, %eax
	cmovneq	%rax, %rbx
	movq	%r14, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1530, %edi                     # imm = 0x5FA
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1531, %edi                     # imm = 0x5FB
	movq	%rax, %rsi
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rbx, (%rsp)
	movq	%rbx, %r15
	movl	$1531, %edi                     # imm = 0x5FB
	movq	%rax, %rsi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1532, %edi                     # imm = 0x5FC
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1532, %edi                     # imm = 0x5FC
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$1532, %edi                     # imm = 0x5FC
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1533, %edi                     # imm = 0x5FD
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1533, %edi                     # imm = 0x5FD
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1536, %edi                     # imm = 0x600
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r15
	movl	$1536, %edi                     # imm = 0x600
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1539, %edi                     # imm = 0x603
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1539, %edi                     # imm = 0x603
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	8(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1542, %edi                     # imm = 0x606
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1543, %edi                     # imm = 0x607
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, 8(%rsp)
	movq	%rbx, %r15
	movl	$0, (%rsp)
	movl	%eax, %esi
	movl	$1543, %edi                     # imm = 0x607
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rbx
	movq	%rdx, %r14
	movq	%r15, (%rsp)
	movl	$1544, %edi                     # imm = 0x608
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1544, %edi                     # imm = 0x608
	movq	%rax, %rsi
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r12
	movq	%rdx, %r13
	leaq	mul_namestr(%rip), %r15
	movq	%r15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1545, %edi                     # imm = 0x609
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %rbx
	movq	%r15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1545, %edi                     # imm = 0x609
	movq	%r12, %rsi
	movq	%r13, %rdx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	movq	%rdx, %rsi
	mulq	%r14
	imulq	%rcx, %rbx
	addq	%rbx, %rdx
	imulq	%r14, %rsi
	addq	%rsi, %rdx
	movq	%r15, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1545, %edi                     # imm = 0x609
	movq	%rax, %rsi
	movl	$17, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1546, %edi                     # imm = 0x60A
	movq	%rax, %rsi
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movl	%edx, %ebx
	movq	%r15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1546, %edi                     # imm = 0x60A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	shrdq	%cl, %rbx, %r14
	shrq	%cl, %rbx
	testb	$64, %cl
	cmovneq	%rbx, %r14
	movl	$0, %eax
	cmovneq	%rax, %rbx
	movq	%r15, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1546, %edi                     # imm = 0x60A
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	trunc_namestr(%rip), %r14
	movq	%r14, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1547, %edi                     # imm = 0x60B
	movq	%rax, %rsi
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%r14, (%rsp)
	movl	$1547, %edi                     # imm = 0x60B
	movq	%rax, %rsi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1548, %edi                     # imm = 0x60C
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$1548, %edi                     # imm = 0x60C
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$1548, %edi                     # imm = 0x60C
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1549, %edi                     # imm = 0x60D
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1549, %edi                     # imm = 0x60D
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	call_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1550, %edi                     # imm = 0x60E
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$1550, %edi                     # imm = 0x60E
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1550, %edi                     # imm = 0x60E
	movl	%r15d, %esi
	movl	$56, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	injectFault2@PLT
	movq	-80(%rbp), %r15                 # 8-byte Reload
	movq	%r15, %rdi
	leaq	.L.str.12(%rip), %rsi
	movl	%r14d, %edx
	movl	%ebx, %ecx
	movl	%eax, %r8d
	xorl	%eax, %eax
	callq	fprintf@PLT
	movq	%r12, (%rsp)
	movl	$1550, %edi                     # imm = 0x60E
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1552, %edi                     # imm = 0x610
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1552, %edi                     # imm = 0x610
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1552, %edi                     # imm = 0x610
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	-72(%rbp), %rbx                 # 8-byte Reload
.LBB24_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_5 Depth 2
	movl	4(%rbx), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1440, %edi                     # imm = 0x5A0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1441, %edi                     # imm = 0x5A1
	movl	%r13d, -44(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	%r12, (%rsp)
	movl	$1441, %edi                     # imm = 0x5A1
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r13d
	setl	%sil
	movq	%r12, (%rsp)
	movl	$1441, %edi                     # imm = 0x5A1
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1442, %edi                     # imm = 0x5A2
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB24_8
# %bb.4:                                # %.preheader.preheader
                                        #   in Loop: Header=BB24_3 Depth=1
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB24_5:                               # %.preheader
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %r13
	movl	(%rbx), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1446, %edi                     # imm = 0x5A6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1447, %edi                     # imm = 0x5A7
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1447, %edi                     # imm = 0x5A7
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1447, %edi                     # imm = 0x5A7
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1448, %edi                     # imm = 0x5A8
	movl	%r12d, -48(%rbp)                # 4-byte Spill
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1448, %edi                     # imm = 0x5A8
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r14, (%rsp)
	movl	$1448, %edi                     # imm = 0x5A8
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1449, %edi                     # imm = 0x5A9
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	8(%r13), %rbx
	testb	$1, %al
	leaq	load_namestr(%rip), %r14
	leaq	sext_namestr(%rip), %rax
	je	.LBB24_7
# %bb.6:                                #   in Loop: Header=BB24_5 Depth=2
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$1452, %edi                     # imm = 0x5AC
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1452, %edi                     # imm = 0x5AC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1455, %edi                     # imm = 0x5AF
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1455, %edi                     # imm = 0x5AF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	(%rbx,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$1458, %edi                     # imm = 0x5B2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$1459, %edi                     # imm = 0x5B3
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	%eax, %esi
	movl	$1459, %edi                     # imm = 0x5B3
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rdx, %r15
	movq	%rbx, (%rsp)
	movl	$1460, %edi                     # imm = 0x5B4
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1460, %edi                     # imm = 0x5B4
	movq	%rax, %rsi
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %r13
	leaq	mul_namestr(%rip), %r12
	movq	%r12, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1461, %edi                     # imm = 0x5B5
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	%r15, %rdx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r15
	movq	%rdx, %rbx
	movq	%r12, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1461, %edi                     # imm = 0x5B5
	movq	%r14, %rsi
	movq	%r13, %rdx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	movq	%rdx, %rsi
	mulq	%r15
	imulq	%rcx, %rbx
	addq	%rbx, %rdx
	imulq	%r15, %rsi
	addq	%rsi, %rdx
	movq	%r12, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1461, %edi                     # imm = 0x5B5
	movq	%rax, %rsi
	movl	$17, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, %r14
	movl	$1, (%rsp)
	movl	$1462, %edi                     # imm = 0x5B6
	movq	%rax, %rsi
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r15
	movl	%edx, %ebx
	movq	%r14, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1462, %edi                     # imm = 0x5B6
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	shrdq	%cl, %rbx, %r15
	shrq	%cl, %rbx
	testb	$64, %cl
	cmovneq	%rbx, %r15
	movl	$0, %eax
	cmovneq	%rax, %rbx
	movq	%r14, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1462, %edi                     # imm = 0x5B6
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, %r15
	movl	$1, (%rsp)
	movl	$1463, %edi                     # imm = 0x5B7
	movq	%rax, %rsi
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%r15, (%rsp)
	movl	$1463, %edi                     # imm = 0x5B7
	movq	%rax, %rsi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1464, %edi                     # imm = 0x5B8
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1464, %edi                     # imm = 0x5B8
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$1464, %edi                     # imm = 0x5B8
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1465, %edi                     # imm = 0x5B9
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1465, %edi                     # imm = 0x5B9
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1468, %edi                     # imm = 0x5BC
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1468, %edi                     # imm = 0x5BC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%rbx, (%rsp)
	movl	$1471, %edi                     # imm = 0x5BF
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1471, %edi                     # imm = 0x5BF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	4(%r14,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1474, %edi                     # imm = 0x5C2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1475, %edi                     # imm = 0x5C3
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	%eax, %esi
	movl	$1475, %edi                     # imm = 0x5C3
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, (%rsp)
	movl	$1476, %edi                     # imm = 0x5C4
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1476, %edi                     # imm = 0x5C4
	movq	%rax, %rsi
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r12
	movq	%rdx, %r13
	leaq	mul_namestr(%rip), %r15
	movq	%r15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1477, %edi                     # imm = 0x5C5
	movq	%r14, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %rbx
	movq	%r15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1477, %edi                     # imm = 0x5C5
	movq	%r12, %rsi
	movq	%r13, %rdx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	movq	%rdx, %rsi
	mulq	%r14
	imulq	%rcx, %rbx
	addq	%rbx, %rdx
	imulq	%r14, %rsi
	addq	%rsi, %rdx
	movq	%r15, 8(%rsp)
	movq	%r15, %r13
	movl	$0, (%rsp)
	movl	$1477, %edi                     # imm = 0x5C5
	movq	%rax, %rsi
	movl	$17, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1478, %edi                     # imm = 0x5C6
	movq	%rax, %rsi
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r15
	movl	%edx, %ebx
	movq	%r14, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1478, %edi                     # imm = 0x5C6
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	shrdq	%cl, %rbx, %r15
	shrq	%cl, %rbx
	testb	$64, %cl
	cmovneq	%rbx, %r15
	movl	$0, %eax
	cmovneq	%rax, %rbx
	movq	%r14, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1478, %edi                     # imm = 0x5C6
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1479, %edi                     # imm = 0x5C7
	movq	%rax, %rsi
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rbx, (%rsp)
	movq	%rbx, %r15
	movl	$1479, %edi                     # imm = 0x5C7
	movq	%rax, %rsi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1480, %edi                     # imm = 0x5C8
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1480, %edi                     # imm = 0x5C8
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$1480, %edi                     # imm = 0x5C8
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1481, %edi                     # imm = 0x5C9
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1481, %edi                     # imm = 0x5C9
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1484, %edi                     # imm = 0x5CC
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r15
	movl	$1484, %edi                     # imm = 0x5CC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1487, %edi                     # imm = 0x5CF
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1487, %edi                     # imm = 0x5CF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	8(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1490, %edi                     # imm = 0x5D2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1491, %edi                     # imm = 0x5D3
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%rbx, 8(%rsp)
	movq	%rbx, %r15
	movl	$0, (%rsp)
	movl	%eax, %esi
	movl	$1491, %edi                     # imm = 0x5D3
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %rbx
	movq	%r15, (%rsp)
	movl	$1492, %edi                     # imm = 0x5D4
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1492, %edi                     # imm = 0x5D4
	movq	%rax, %rsi
	xorl	%edx, %edx
	movl	$39, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r13, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1493, %edi                     # imm = 0x5D5
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r14
	movq	%rdx, %rbx
	movq	%r13, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1493, %edi                     # imm = 0x5D5
	movq	%r15, %rsi
	movq	%r12, %rdx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	movq	%rdx, %rsi
	mulq	%r14
	imulq	%rcx, %rbx
	addq	%rbx, %rdx
	imulq	%r14, %rsi
	addq	%rsi, %rdx
	movq	%r13, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1493, %edi                     # imm = 0x5D5
	movq	%rax, %rsi
	movl	$17, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1494, %edi                     # imm = 0x5D6
	movq	%rax, %rsi
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %r13
	movl	%edx, %ebx
	movq	%r14, 8(%rsp)
	movl	$2, (%rsp)
	movl	$1494, %edi                     # imm = 0x5D6
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	movq	%rax, %rcx
	shrdq	%cl, %rbx, %r13
	shrq	%cl, %rbx
	testb	$64, %cl
	cmovneq	%rbx, %r13
	movl	$0, %eax
	cmovneq	%rax, %rbx
	movq	%r14, 8(%rsp)
	movl	$0, (%rsp)
	movl	$1494, %edi                     # imm = 0x5D6
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	injectFault7@PLT
	leaq	trunc_namestr(%rip), %r15
	movq	%r15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1495, %edi                     # imm = 0x5D7
	movq	%rax, %rsi
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	injectFault7@PLT
	movq	%r15, (%rsp)
	movl	$1495, %edi                     # imm = 0x5D7
	movq	%rax, %rsi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$1496, %edi                     # imm = 0x5D8
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$1496, %edi                     # imm = 0x5D8
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$1496, %edi                     # imm = 0x5D8
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1497, %edi                     # imm = 0x5D9
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$1497, %edi                     # imm = 0x5D9
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	call_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1498, %edi                     # imm = 0x5DA
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r15, (%rsp)
	movl	$1498, %edi                     # imm = 0x5DA
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$56, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1498, %edi                     # imm = 0x5DA
	movl	%r14d, %esi
	movl	$56, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	injectFault2@PLT
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.11(%rip), %rsi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	movl	%eax, %r8d
	xorl	%eax, %eax
	callq	fprintf@PLT
	movq	%r15, (%rsp)
	movl	$1498, %edi                     # imm = 0x5DA
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$4, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1500, %edi                     # imm = 0x5DC
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1500, %edi                     # imm = 0x5DC
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1500, %edi                     # imm = 0x5DC
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	jmp	.LBB24_5
.LBB24_1:                               # %.split102
	leaq	.L.str.6.22(%rip), %rdi
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1430, %edi                     # imm = 0x596
	jmp	.LBB24_9
.LBB24_8:                               # %.split
	movq	16(%rbx), %rdx
	leaq	.L.str.13(%rip), %rsi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	fprintf@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1, %r14d
	movl	$1556, %edi                     # imm = 0x614
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%rbx, (%rsp)
	movl	$1557, %edi                     # imm = 0x615
.LBB24_9:
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1560, %edi                     # imm = 0x618
	movl	%r14d, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_Z12saveRgbImageP8RgbImagePKcf.2_fixp, .Lfunc_end24-_Z12saveRgbImageP8RgbImagePKcf.2_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12segmentImageP8RgbImageP8Clustersi.6_fixp
	.type	_Z12segmentImageP8RgbImageP8Clustersi.6_fixp,@function
_Z12segmentImageP8RgbImageP8Clustersi.6_fixp: # @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp
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
	movl	%edx, -100(%rbp)                # 4-byte Spill
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	leaq	8(%rsi), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	icmp_namestr(%rip), %r15
	leaq	load_namestr(%rip), %r14
	xorl	%r12d, %r12d
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_22:                              #   in Loop: Header=BB25_1 Depth=1
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1816, %edi                     # imm = 0x718
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1816, %edi                     # imm = 0x718
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1816, %edi                     # imm = 0x718
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	load_namestr(%rip), %r14
.LBB25_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #       Child Loop BB25_14 Depth 3
                                        #     Child Loop BB25_5 Depth 2
                                        #     Child Loop BB25_7 Depth 2
                                        #       Child Loop BB25_19 Depth 3
                                        #     Child Loop BB25_9 Depth 2
	movq	%r15, (%rsp)
	movl	$1563, %edi                     # imm = 0x61B
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1563, %edi                     # imm = 0x61B
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$1563, %edi                     # imm = 0x61B
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1564, %edi                     # imm = 0x61C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_23
# %bb.2:                                # %.preheader7.preheader
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%r12d, -104(%rbp)               # 4-byte Spill
	xorl	%r14d, %r14d
	jmp	.LBB25_3
	.p2align	4, 0x90
.LBB25_16:                              #   in Loop: Header=BB25_3 Depth=2
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1589, %edi                     # imm = 0x635
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1589, %edi                     # imm = 0x635
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1589, %edi                     # imm = 0x635
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
.LBB25_3:                               # %.preheader7
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_14 Depth 3
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1568, %edi                     # imm = 0x620
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1569, %edi                     # imm = 0x621
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%rbx, (%rsp)
	movl	$1569, %edi                     # imm = 0x621
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$1569, %edi                     # imm = 0x621
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$1570, %edi                     # imm = 0x622
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_4
# %bb.13:                               # %.preheader3.preheader
                                        #   in Loop: Header=BB25_3 Depth=2
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB25_14:                              # %.preheader3
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1574, %edi                     # imm = 0x626
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	icmp_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1575, %edi                     # imm = 0x627
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1575, %edi                     # imm = 0x627
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r13, (%rsp)
	movl	$1575, %edi                     # imm = 0x627
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$1576, %edi                     # imm = 0x628
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_16
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=3
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1579, %edi                     # imm = 0x62B
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1579, %edi                     # imm = 0x62B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r12, (%rsp)
	movl	$1582, %edi                     # imm = 0x62E
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1582, %edi                     # imm = 0x62E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	leaq	(%rbx,%rax,4), %rdi
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	callq	_Z13assignClusterP8RgbPixelP8Clusters.13_fixp
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1586, %edi                     # imm = 0x632
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1586, %edi                     # imm = 0x632
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1586, %edi                     # imm = 0x632
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	jmp	.LBB25_14
	.p2align	4, 0x90
.LBB25_4:                               # %.preheader6.preheader
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB25_5:                               # %.preheader6
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1594, %edi                     # imm = 0x63A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1595, %edi                     # imm = 0x63B
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%rbx, (%rsp)
	movl	$1595, %edi                     # imm = 0x63B
	movl	%r15d, %esi
	movq	%rbx, %r15
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$1595, %edi                     # imm = 0x63B
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$1596, %edi                     # imm = 0x63C
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_6
# %bb.17:                               #   in Loop: Header=BB25_5 Depth=2
	movq	-72(%rbp), %r12                 # 8-byte Reload
	movq	(%r12), %r15
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1599, %edi                     # imm = 0x63F
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1599, %edi                     # imm = 0x63F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1602, %edi                     # imm = 0x642
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, (%r15,%rbx)
	movq	(%r12), %r15
	movq	%r14, (%rsp)
	movl	$1605, %edi                     # imm = 0x645
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1605, %edi                     # imm = 0x645
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1608, %edi                     # imm = 0x648
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 4(%r15,%rbx)
	movq	(%r12), %r15
	movq	%r14, (%rsp)
	movl	$1611, %edi                     # imm = 0x64B
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1611, %edi                     # imm = 0x64B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1614, %edi                     # imm = 0x64E
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 8(%r15,%rbx)
	movq	(%r12), %r15
	movq	%r14, (%rsp)
	movl	$1617, %edi                     # imm = 0x651
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1617, %edi                     # imm = 0x651
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1620, %edi                     # imm = 0x654
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 12(%r15,%rbx)
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1622, %edi                     # imm = 0x656
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1622, %edi                     # imm = 0x656
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1622, %edi                     # imm = 0x656
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	jmp	.LBB25_5
	.p2align	4, 0x90
.LBB25_6:                               # %.preheader5.preheader
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%ebx, %ebx
	leaq	load_namestr(%rip), %r14
	jmp	.LBB25_7
	.p2align	4, 0x90
.LBB25_21:                              #   in Loop: Header=BB25_7 Depth=2
	leaq	add_namestr(%rip), %r12
	movq	%rbx, %r13
	movq	%r12, (%rsp)
	movl	$1738, %edi                     # imm = 0x6CA
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1738, %edi                     # imm = 0x6CA
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movq	%r13, %r12
	movl	$1738, %edi                     # imm = 0x6CA
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
.LBB25_7:                               # %.preheader5
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_19 Depth 3
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%r14, (%rsp)
	movl	$1627, %edi                     # imm = 0x65B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$1628, %edi                     # imm = 0x65C
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1628, %edi                     # imm = 0x65C
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$1628, %edi                     # imm = 0x65C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$1629, %edi                     # imm = 0x65D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_8
# %bb.18:                               # %.preheader2.preheader
                                        #   in Loop: Header=BB25_7 Depth=2
	xorl	%ebx, %ebx
	leaq	load_namestr(%rip), %r14
	.p2align	4, 0x90
.LBB25_19:                              # %.preheader2
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	movq	%r14, (%rsp)
	movl	$1633, %edi                     # imm = 0x661
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r15, (%rsp)
	movl	$1634, %edi                     # imm = 0x662
	movl	%ebx, %r13d
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1634, %edi                     # imm = 0x662
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$1634, %edi                     # imm = 0x662
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movzbl	%al, %esi
	movl	$1635, %edi                     # imm = 0x663
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_21
# %bb.20:                               #   in Loop: Header=BB25_19 Depth=3
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r12
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$1638, %edi                     # imm = 0x666
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1638, %edi                     # imm = 0x666
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r12,%rax,8), %r15
	movq	%rbx, (%rsp)
	movl	$1641, %edi                     # imm = 0x669
	movl	%r13d, %r12d
	movl	%r13d, %esi
	movl	%r13d, -80(%rbp)                # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r13
	movl	$1641, %edi                     # imm = 0x669
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	(%r15,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$1644, %edi                     # imm = 0x66C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r13, (%rsp)
	movl	$1649, %edi                     # imm = 0x671
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1649, %edi                     # imm = 0x671
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r13, (%rsp)
	movl	$1652, %edi                     # imm = 0x674
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1652, %edi                     # imm = 0x674
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	movq	%r14, (%rsp)
	movl	$1655, %edi                     # imm = 0x677
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$1656, %edi                     # imm = 0x678
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$1656, %edi                     # imm = 0x678
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	shlq	$4, %r15
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax,%r15), %esi
	movq	%r14, (%rsp)
	movl	$1659, %edi                     # imm = 0x67B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	shl_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1660, %edi                     # imm = 0x67C
	movl	-84(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1660, %edi                     # imm = 0x67C
	movl	$7, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$1660, %edi                     # imm = 0x67C
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	add_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1661, %edi                     # imm = 0x67D
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1661, %edi                     # imm = 0x67D
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1661, %edi                     # imm = 0x67D
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1662, %edi                     # imm = 0x67E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1665, %edi                     # imm = 0x681
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r14
	movl	$1665, %edi                     # imm = 0x681
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r15,%rax,8), %r15
	movq	%rbx, (%rsp)
	movl	$1668, %edi                     # imm = 0x684
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1668, %edi                     # imm = 0x684
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	4(%r15,%rax,4), %esi
	leaq	load_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1671, %edi                     # imm = 0x687
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	movq	%r14, (%rsp)
	movl	$1676, %edi                     # imm = 0x68C
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1676, %edi                     # imm = 0x68C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r15,%rax,8), %r15
	movq	%r14, (%rsp)
	movl	$1679, %edi                     # imm = 0x68F
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1679, %edi                     # imm = 0x68F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%r15,%rax,4), %esi
	movq	%r12, (%rsp)
	movl	$1682, %edi                     # imm = 0x692
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r14, (%rsp)
	movl	$1683, %edi                     # imm = 0x693
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1683, %edi                     # imm = 0x693
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	shlq	$4, %r15
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax,%r15), %esi
	movq	%r12, (%rsp)
	movl	$1686, %edi                     # imm = 0x696
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1687, %edi                     # imm = 0x697
	movl	-84(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1687, %edi                     # imm = 0x697
	movl	$7, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$1687, %edi                     # imm = 0x697
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1688, %edi                     # imm = 0x698
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1688, %edi                     # imm = 0x698
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1688, %edi                     # imm = 0x698
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1689, %edi                     # imm = 0x699
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	leaq	sext_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1692, %edi                     # imm = 0x69C
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1692, %edi                     # imm = 0x69C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%r12, (%rsp)
	movl	$1695, %edi                     # imm = 0x69F
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1695, %edi                     # imm = 0x69F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	8(%r14,%rax,4), %esi
	leaq	load_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1698, %edi                     # imm = 0x6A2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r15
	movq	%r12, (%rsp)
	movl	$1703, %edi                     # imm = 0x6A7
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1703, %edi                     # imm = 0x6A7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r15,%rax,8), %r15
	movq	%r12, (%rsp)
	movl	$1706, %edi                     # imm = 0x6AA
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1706, %edi                     # imm = 0x6AA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%r15,%rax,4), %esi
	movq	%r14, %rbx
	movq	%r14, (%rsp)
	movl	$1709, %edi                     # imm = 0x6AD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, (%rsp)
	movl	$1710, %edi                     # imm = 0x6AE
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$1710, %edi                     # imm = 0x6AE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	shlq	$4, %r15
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax,%r15), %esi
	movq	%r14, (%rsp)
	movl	$1713, %edi                     # imm = 0x6B1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1714, %edi                     # imm = 0x6B2
	movl	-84(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1714, %edi                     # imm = 0x6B2
	movl	$7, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$1714, %edi                     # imm = 0x6B2
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1715, %edi                     # imm = 0x6B3
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1715, %edi                     # imm = 0x6B3
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1715, %edi                     # imm = 0x6B3
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1716, %edi                     # imm = 0x6B4
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx,%r15)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r13
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	sext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1721, %edi                     # imm = 0x6B9
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1721, %edi                     # imm = 0x6B9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1724, %edi                     # imm = 0x6BC
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1724, %edi                     # imm = 0x6BC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1727, %edi                     # imm = 0x6BF
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$1728, %edi                     # imm = 0x6C0
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1728, %edi                     # imm = 0x6C0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	shlq	$4, %r15
	movl	12(%r13,%r15), %esi
	movq	%r12, (%rsp)
	movq	%r12, %r14
	movl	$1731, %edi                     # imm = 0x6C3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1732, %edi                     # imm = 0x6C4
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1732, %edi                     # imm = 0x6C4
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1732, %edi                     # imm = 0x6C4
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1733, %edi                     # imm = 0x6C5
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 12(%r13,%r15)
	leaq	icmp_namestr(%rip), %r15
	movq	%r12, (%rsp)
	movl	$1735, %edi                     # imm = 0x6C7
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1735, %edi                     # imm = 0x6C7
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1735, %edi                     # imm = 0x6C7
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	jmp	.LBB25_19
	.p2align	4, 0x90
.LBB25_8:                               # %.preheader4.preheader
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%r12d, %r12d
	jmp	.LBB25_9
	.p2align	4, 0x90
.LBB25_12:                              #   in Loop: Header=BB25_9 Depth=2
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1813, %edi                     # imm = 0x715
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1813, %edi                     # imm = 0x715
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1813, %edi                     # imm = 0x715
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
.LBB25_9:                               # %.preheader4
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1743, %edi                     # imm = 0x6CF
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1744, %edi                     # imm = 0x6D0
	movl	%r12d, %r14d
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%rbx, (%rsp)
	movl	$1744, %edi                     # imm = 0x6D0
	movl	%r15d, %esi
	movq	%rbx, %r15
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$1744, %edi                     # imm = 0x6D0
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$1745, %edi                     # imm = 0x6D1
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_22
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1748, %edi                     # imm = 0x6D4
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1748, %edi                     # imm = 0x6D4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r12,%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1751, %edi                     # imm = 0x6D7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$1752, %edi                     # imm = 0x6D8
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1752, %edi                     # imm = 0x6D8
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setne	%sil
	movq	%r15, (%rsp)
	movl	$1752, %edi                     # imm = 0x6D8
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	%r14d, %r13d
	movzbl	%al, %esi
	movl	$1753, %edi                     # imm = 0x6D9
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_12
# %bb.11:                               #   in Loop: Header=BB25_9 Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r15
	movq	%rax, %rbx
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1756, %edi                     # imm = 0x6DC
	movl	%r13d, %esi
	movl	%r13d, -44(%rbp)                # 4-byte Spill
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1756, %edi                     # imm = 0x6DC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	(%r15,%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1759, %edi                     # imm = 0x6DF
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	(%rbx), %r12
	movq	%r14, (%rsp)
	movl	$1762, %edi                     # imm = 0x6E2
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1762, %edi                     # imm = 0x6E2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r12,%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1765, %edi                     # imm = 0x6E5
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sdiv_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$1766, %edi                     # imm = 0x6E6
	movl	%r15d, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1766, %edi                     # imm = 0x6E6
	movl	%r12d, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movq	%r14, (%rsp)
	movl	$1766, %edi                     # imm = 0x6E6
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movq	(%r13), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1769, %edi                     # imm = 0x6E9
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1769, %edi                     # imm = 0x6E9
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1772, %edi                     # imm = 0x6EC
	movl	%r15d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%rbx)
	movq	%r13, %rbx
	movq	(%r13), %r14
	leaq	sext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1775, %edi                     # imm = 0x6EF
	movl	%r12d, %r13d
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1775, %edi                     # imm = 0x6EF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	4(%r14,%rax), %esi
	leaq	load_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1778, %edi                     # imm = 0x6F2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	(%rbx), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1781, %edi                     # imm = 0x6F5
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1781, %edi                     # imm = 0x6F5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r12,%rax), %esi
	movq	%r14, (%rsp)
	movl	$1784, %edi                     # imm = 0x6F8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sdiv_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1785, %edi                     # imm = 0x6F9
	movl	%r15d, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1785, %edi                     # imm = 0x6F9
	movl	%r12d, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movq	%r14, (%rsp)
	movl	$1785, %edi                     # imm = 0x6F9
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	(%r14), %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1788, %edi                     # imm = 0x6FC
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1788, %edi                     # imm = 0x6FC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1791, %edi                     # imm = 0x6FF
	movl	%r15d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 4(%r12,%rbx)
	movq	(%r14), %r15
	movq	%r14, %r12
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1794, %edi                     # imm = 0x702
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1794, %edi                     # imm = 0x702
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	8(%r15,%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1797, %edi                     # imm = 0x705
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	(%r12), %r15
	movq	%rbx, (%rsp)
	movl	$1800, %edi                     # imm = 0x708
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$1800, %edi                     # imm = 0x708
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	12(%r15,%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1803, %edi                     # imm = 0x70B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	%r13d, %r15d
	leaq	sdiv_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1804, %edi                     # imm = 0x70C
	movl	%r14d, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$1804, %edi                     # imm = 0x70C
	movl	%r12d, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movq	%r13, (%rsp)
	movl	%r15d, %ebx
	movl	$1804, %edi                     # imm = 0x70C
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r12
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1807, %edi                     # imm = 0x70F
	movl	%ebx, %r13d
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$1807, %edi                     # imm = 0x70F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	shlq	$4, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1810, %edi                     # imm = 0x712
	movl	%r15d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 8(%r12,%rbx)
	jmp	.LBB25_12
.LBB25_23:                              # %.preheader1.preheader
	xorl	%r12d, %r12d
	leaq	br_namestr(%rip), %r13
	jmp	.LBB25_24
	.p2align	4, 0x90
.LBB25_28:                              #   in Loop: Header=BB25_24 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1909, %edi                     # imm = 0x775
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1909, %edi                     # imm = 0x775
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1909, %edi                     # imm = 0x775
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	load_namestr(%rip), %r14
.LBB25_24:                              # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_26 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%r14, (%rsp)
	movl	$1821, %edi                     # imm = 0x71D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1822, %edi                     # imm = 0x71E
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$1822, %edi                     # imm = 0x71E
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$1822, %edi                     # imm = 0x71E
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$1823, %edi                     # imm = 0x71F
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_29
# %bb.25:                               # %.preheader.preheader
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	%r12d, -80(%rbp)                # 4-byte Spill
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB25_26:                              # %.preheader
                                        #   Parent Loop BB25_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1827, %edi                     # imm = 0x723
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	icmp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1828, %edi                     # imm = 0x724
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%rbx, (%rsp)
	movl	$1828, %edi                     # imm = 0x724
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	movq	%rbx, (%rsp)
	movl	$1828, %edi                     # imm = 0x724
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movzbl	%al, %esi
	movl	$1829, %edi                     # imm = 0x725
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB25_28
# %bb.27:                               #   in Loop: Header=BB25_26 Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %r13                 # 8-byte Reload
	movq	8(%r13), %r14
	movl	%r15d, %ebx
	movl	%r15d, -44(%rbp)                # 4-byte Spill
	leaq	sext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1834, %edi                     # imm = 0x72A
	movl	-80(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1834, %edi                     # imm = 0x72A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%r14,%rax,8), %r14
	movq	%r15, (%rsp)
	movl	$1837, %edi                     # imm = 0x72D
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1837, %edi                     # imm = 0x72D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%r14,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$1840, %edi                     # imm = 0x730
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$1841, %edi                     # imm = 0x731
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1841, %edi                     # imm = 0x731
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax), %esi
	movq	%rbx, (%rsp)
	movl	$1844, %edi                     # imm = 0x734
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	8(%r13), %rbx
	movq	%r15, (%rsp)
	movl	$1847, %edi                     # imm = 0x737
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1847, %edi                     # imm = 0x737
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%r15, (%rsp)
	movl	$1850, %edi                     # imm = 0x73A
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1850, %edi                     # imm = 0x73A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %r13
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1853, %edi                     # imm = 0x73D
	movl	%r14d, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1853, %edi                     # imm = 0x73D
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$1853, %edi                     # imm = 0x73D
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1854, %edi                     # imm = 0x73E
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%r13,4)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, (%rsp)
	movl	$1859, %edi                     # imm = 0x743
	movl	-80(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1859, %edi                     # imm = 0x743
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1862, %edi                     # imm = 0x746
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1862, %edi                     # imm = 0x746
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1865, %edi                     # imm = 0x749
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$1866, %edi                     # imm = 0x74A
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1866, %edi                     # imm = 0x74A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	4(%r14,%rax), %esi
	movq	%rbx, (%rsp)
	movl	$1869, %edi                     # imm = 0x74D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, (%rsp)
	movl	$1872, %edi                     # imm = 0x750
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1872, %edi                     # imm = 0x750
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%r15, (%rsp)
	movl	$1875, %edi                     # imm = 0x753
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1875, %edi                     # imm = 0x753
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %r13
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$1878, %edi                     # imm = 0x756
	movl	%r14d, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$1878, %edi                     # imm = 0x756
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$1878, %edi                     # imm = 0x756
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1879, %edi                     # imm = 0x757
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r13,4)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r14
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, (%rsp)
	movl	$1884, %edi                     # imm = 0x75C
	movl	-80(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1884, %edi                     # imm = 0x75C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rbx
	movq	%r15, (%rsp)
	movl	$1887, %edi                     # imm = 0x75F
	movl	-44(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1887, %edi                     # imm = 0x75F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %rax
	movl	12(%rbx,%rax,4), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$1890, %edi                     # imm = 0x762
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$1891, %edi                     # imm = 0x763
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1891, %edi                     # imm = 0x763
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	movl	8(%r14,%rax), %esi
	movq	%rbx, (%rsp)
	movl	$1894, %edi                     # imm = 0x766
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, (%rsp)
	movl	$1897, %edi                     # imm = 0x769
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1897, %edi                     # imm = 0x769
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%r15, (%rsp)
	movl	$1900, %edi                     # imm = 0x76C
	movl	%r13d, %esi
	movl	%r13d, %r12d
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r15, (%rsp)
	movl	$1900, %edi                     # imm = 0x76C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	(%rax,%rax,4), %r13
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$1903, %edi                     # imm = 0x76F
	movl	%r14d, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$1903, %edi                     # imm = 0x76F
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$1903, %edi                     # imm = 0x76F
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$1904, %edi                     # imm = 0x770
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 8(%rcx,%r13,4)
	leaq	br_namestr(%rip), %r13
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$1906, %edi                     # imm = 0x772
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1906, %edi                     # imm = 0x772
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$1906, %edi                     # imm = 0x772
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	jmp	.LBB25_26
.LBB25_29:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_Z12segmentImageP8RgbImageP8Clustersi.6_fixp, .Lfunc_end25-_Z12segmentImageP8RgbImageP8Clustersi.6_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12loadRgbImagePKcP8RgbImagef.3_fixp
.LCPI26_0:
	.long	0x4b000000                      # float 8388608
.LCPI26_1:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_Z12loadRgbImagePKcP8RgbImagef.3_fixp,@function
_Z12loadRgbImagePKcP8RgbImagef.3_fixp:  # @_Z12loadRgbImagePKcP8RgbImagef.3_fixp
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
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movq	%rdi, %r14
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI26_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$1912, %edi                     # imm = 0x778
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1912, %edi                     # imm = 0x778
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1912, %edi                     # imm = 0x778
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %r12
	movl	$1913, %edi                     # imm = 0x779
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$1913, %edi                     # imm = 0x779
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -100(%rbp)                # 4-byte Spill
	movl	$1914, %edi                     # imm = 0x77A
	movss	.LCPI26_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1914, %edi                     # imm = 0x77A
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1914, %edi                     # imm = 0x77A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1915, %edi                     # imm = 0x77B
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$1915, %edi                     # imm = 0x77B
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	movl	$1916, %edi                     # imm = 0x77C
	movss	.LCPI26_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$1916, %edi                     # imm = 0x77C
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$1916, %edi                     # imm = 0x77C
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$1917, %edi                     # imm = 0x77D
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$1917, %edi                     # imm = 0x77D
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rax
	movl	$1918, %edi                     # imm = 0x77E
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$8, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	.L.str.5.21(%rip), %rsi
	movq	%r14, %r13
	movq	%r14, %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %rax
	movl	$1920, %edi                     # imm = 0x780
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$1921, %edi                     # imm = 0x781
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_1
# %bb.2:
	movl	%r15d, -92(%rbp)                # 4-byte Spill
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r13
	movl	$1925, %edi                     # imm = 0x785
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%r12, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$1927, %edi                     # imm = 0x787
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movq	%r13, %rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	leaq	store_namestr(%rip), %r15
	movl	$1929, %edi                     # imm = 0x789
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movl	%eax, (%r13)
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$1931, %edi                     # imm = 0x78B
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%r12, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$1933, %edi                     # imm = 0x78D
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$1935, %edi                     # imm = 0x78F
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r13)
	subq	$8, %rsp
	leaq	load_namestr(%rip), %r14
	movl	$1937, %edi                     # imm = 0x791
	movl	%eax, %esi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %rbx
	movl	$1938, %edi                     # imm = 0x792
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$1938, %edi                     # imm = 0x792
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r15
	movl	$1939, %edi                     # imm = 0x793
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$1939, %edi                     # imm = 0x793
	movl	$8, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$1939, %edi                     # imm = 0x793
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$1940, %edi                     # imm = 0x794
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	xorl	%esi, %esi
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	movl	$1942, %edi                     # imm = 0x796
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	icmp_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1943, %edi                     # imm = 0x797
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_3
# %bb.35:
	leaq	.L.str.7.23(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$1944, %edi                     # imm = 0x798
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	movl	$1945, %edi                     # imm = 0x799
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	jmp	.LBB26_18
.LBB26_1:
	leaq	.L.str.6.22(%rip), %rdi
	movq	%r13, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rbx
	movl	$1922, %edi                     # imm = 0x782
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%ebx, %ebx
	jmp	.LBB26_34
.LBB26_3:                               # %.preheader4.preheader
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB26_4:                               # %.preheader4
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%r13), %esi
	subq	$8, %rsp
	movl	$0, -44(%rbp)                   # 4-byte Folded Spill
	movl	$1950, %edi                     # imm = 0x79E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$1951, %edi                     # imm = 0x79F
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$1951, %edi                     # imm = 0x79F
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$1951, %edi                     # imm = 0x79F
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1952, %edi                     # imm = 0x7A0
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_7
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	subq	$8, %rsp
	movl	$1, -44(%rbp)                   # 4-byte Folded Spill
	movl	$1954, %edi                     # imm = 0x7A2
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$1955, %edi                     # imm = 0x7A3
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$1955, %edi                     # imm = 0x7A3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$1956, %edi                     # imm = 0x7A4
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$1956, %edi                     # imm = 0x7A4
	movl	$20, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$1956, %edi                     # imm = 0x7A4
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$1957, %edi                     # imm = 0x7A5
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$1959, %edi                     # imm = 0x7A7
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$1959, %edi                     # imm = 0x7A7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%rbx, (%r14,%rax,8)
	subq	$8, %rsp
	movl	$1962, %edi                     # imm = 0x7AA
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$1962, %edi                     # imm = 0x7AA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	leaq	br_namestr(%rip), %r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpq	$0, (%r14,%rax,8)
	sete	%sil
	subq	$8, %rsp
	movl	$1965, %edi                     # imm = 0x7AD
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1966, %edi                     # imm = 0x7AE
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB26_7
# %bb.6:                                #   in Loop: Header=BB26_4 Depth=1
	subq	$8, %rsp
	movl	$1969, %edi                     # imm = 0x7B1
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$1969, %edi                     # imm = 0x7B1
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$1969, %edi                     # imm = 0x7B1
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	leaq	load_namestr(%rip), %r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	movq	-72(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB26_4
.LBB26_7:                               # %.split2
	movl	%r15d, %r14d
	subq	$8, %rsp
	movl	$1972, %edi                     # imm = 0x7B4
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$1972, %edi                     # imm = 0x7B4
	movl	$1, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	sete	%sil
	subq	$8, %rsp
	xorl	%ebx, %ebx
	movl	$1972, %edi                     # imm = 0x7B4
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1973, %edi                     # imm = 0x7B5
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_8
# %bb.13:
	leaq	.L.str.7.23(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$1974, %edi                     # imm = 0x7B6
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$1975, %r15d                    # imm = 0x7B7
	movl	$1975, %edi                     # imm = 0x7B7
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	leaq	icmp_namestr(%rip), %r14
	movq	-56(%rbp), %r13                 # 8-byte Reload
	.p2align	4, 0x90
.LBB26_14:                              # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movq	%r15, %rdi
	movl	$-1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movq	%r15, %rdi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$1978, %edi                     # imm = 0x7BA
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$1978, %edi                     # imm = 0x7BA
	xorl	%esi, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	leaq	icmp_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	leaq	icmp_namestr(%rip), %r14
	setge	%sil
	subq	$8, %rsp
	movl	$1978, %edi                     # imm = 0x7BA
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1979, %edi                     # imm = 0x7BB
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_16
# %bb.15:                               #   in Loop: Header=BB26_14 Depth=1
	subq	$8, %rsp
	movl	$1980, %edi                     # imm = 0x7BC
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$1980, %edi                     # imm = 0x7BC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	(%r13,%rax,8), %rdi
	callq	free@PLT
	subq	$8, %rsp
	movl	$1986, %r15d                    # imm = 0x7C2
	movl	$1986, %edi                     # imm = 0x7C2
	movl	%ebx, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	jmp	.LBB26_14
.LBB26_8:                               # %.preheader3.preheader
	leaq	icmp_namestr(%rip), %r14
	leaq	add_namestr(%rip), %r12
	jmp	.LBB26_9
	.p2align	4, 0x90
.LBB26_27:                              #   in Loop: Header=BB26_9 Depth=1
	subq	$8, %rsp
	movl	$2079, %edi                     # imm = 0x81F
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2079, %edi                     # imm = 0x81F
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$2079, %edi                     # imm = 0x81F
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
.LBB26_9:                               # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_10 Depth 2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	subq	$8, %rsp
	xorl	%r15d, %r15d
	movl	$1995, %edi                     # imm = 0x7CB
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$1996, %edi                     # imm = 0x7CC
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$1996, %edi                     # imm = 0x7CC
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$1996, %edi                     # imm = 0x7CC
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$1997, %edi                     # imm = 0x7CD
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB26_10
	jmp	.LBB26_28
	.p2align	4, 0x90
.LBB26_25:                              #   in Loop: Header=BB26_10 Depth=2
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rsi
.LBB26_26:                              #   in Loop: Header=BB26_10 Depth=2
	leaq	sext_namestr(%rip), %r13
	subq	$8, %rsp
	movl	$2050, %edi                     # imm = 0x802
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	udiv_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2051, %edi                     # imm = 0x803
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2051, %edi                     # imm = 0x803
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2052, %edi                     # imm = 0x804
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2052, %edi                     # imm = 0x804
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2053, %edi                     # imm = 0x805
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$2053, %edi                     # imm = 0x805
	movss	.LCPI26_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2053, %edi                     # imm = 0x805
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$2054, %edi                     # imm = 0x806
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2054, %edi                     # imm = 0x806
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	$8, %rsp
	movl	$2057, %edi                     # imm = 0x809
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2057, %edi                     # imm = 0x809
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %r14
	movl	$2060, %edi                     # imm = 0x80C
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%r15, %rbx
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movq	-112(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, 8(%rax,%r14,4)
	subq	$8, %rsp
	movl	$2061, %edi                     # imm = 0x80D
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2061, %edi                     # imm = 0x80D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movq	(%r15,%rax,8), %r14
	subq	$8, %rsp
	movl	$2064, %edi                     # imm = 0x810
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2064, %edi                     # imm = 0x810
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	subq	$8, %rsp
	movl	$2067, %edi                     # imm = 0x813
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, 12(%r14,%rbx,4)
	subq	$8, %rsp
	movl	$2068, %edi                     # imm = 0x814
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2068, %edi                     # imm = 0x814
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	(%r15,%rax,8), %r14
	subq	$8, %rsp
	movl	$2071, %edi                     # imm = 0x817
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2071, %edi                     # imm = 0x817
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$2074, %edi                     # imm = 0x81A
	xorps	%xmm0, %xmm0
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 16(%r14,%rbx,4)
	subq	$8, %rsp
	movl	$2076, %edi                     # imm = 0x81C
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2076, %edi                     # imm = 0x81C
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$2076, %edi                     # imm = 0x81C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r14
.LBB26_10:                              # %.preheader
                                        #   Parent Loop BB26_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	subq	$8, %rsp
	movl	$2001, %edi                     # imm = 0x7D1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$2002, %edi                     # imm = 0x7D2
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2002, %edi                     # imm = 0x7D2
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$2002, %edi                     # imm = 0x7D2
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2003, %edi                     # imm = 0x7D3
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_27
# %bb.11:                               #   in Loop: Header=BB26_10 Depth=2
	movl	%r15d, -44(%rbp)                # 4-byte Spill
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$2005, %edi                     # imm = 0x7D5
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$2007, %edi                     # imm = 0x7D7
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2008, %edi                     # imm = 0x7D8
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2008, %edi                     # imm = 0x7D8
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$2008, %edi                     # imm = 0x7D8
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2009, %edi                     # imm = 0x7D9
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$2009, %edi                     # imm = 0x7D9
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2010, %edi                     # imm = 0x7DA
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2010, %edi                     # imm = 0x7DA
	movl	$30, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shlq	%cl, %rbx
	subq	$8, %rsp
	movl	$2010, %edi                     # imm = 0x7DA
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2011, %edi                     # imm = 0x7DB
	movl	-96(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$2011, %edi                     # imm = 0x7DB
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$2012, %edi                     # imm = 0x7DC
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	udiv_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$2012, %edi                     # imm = 0x7DC
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%r13, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB26_12
# %bb.19:                               #   in Loop: Header=BB26_10 Depth=2
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rsi
	jmp	.LBB26_20
	.p2align	4, 0x90
.LBB26_12:                              #   in Loop: Header=BB26_10 Depth=2
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
.LBB26_20:                              #   in Loop: Header=BB26_10 Depth=2
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movq	-88(%rbp), %r14                 # 8-byte Reload
	subq	$8, %rsp
	movl	$2012, %edi                     # imm = 0x7DC
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	udiv_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2013, %edi                     # imm = 0x7DD
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2013, %edi                     # imm = 0x7DD
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2014, %edi                     # imm = 0x7DE
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2014, %edi                     # imm = 0x7DE
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2015, %edi                     # imm = 0x7DF
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$2015, %edi                     # imm = 0x7DF
	movss	.LCPI26_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2015, %edi                     # imm = 0x7DF
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$2016, %edi                     # imm = 0x7E0
	movq	%r14, %r13
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2016, %edi                     # imm = 0x7E0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %r14
	subq	$8, %rsp
	movl	$2019, %edi                     # imm = 0x7E3
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2019, %edi                     # imm = 0x7E3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$2022, %edi                     # imm = 0x7E6
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, (%r14,%rbx,4)
	movq	%r12, %r15
	movq	%r12, %rdi
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$2024, %edi                     # imm = 0x7E8
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$2026, %edi                     # imm = 0x7EA
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2027, %edi                     # imm = 0x7EB
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2027, %edi                     # imm = 0x7EB
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$2027, %edi                     # imm = 0x7EB
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2028, %edi                     # imm = 0x7EC
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$2028, %edi                     # imm = 0x7EC
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2029, %edi                     # imm = 0x7ED
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2029, %edi                     # imm = 0x7ED
	movl	$30, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shlq	%cl, %rbx
	subq	$8, %rsp
	movl	$2029, %edi                     # imm = 0x7ED
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2030, %edi                     # imm = 0x7EE
	movl	-92(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$2030, %edi                     # imm = 0x7EE
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$2031, %edi                     # imm = 0x7EF
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	udiv_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2031, %edi                     # imm = 0x7EF
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB26_21
# %bb.22:                               #   in Loop: Header=BB26_10 Depth=2
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rsi
	jmp	.LBB26_23
	.p2align	4, 0x90
.LBB26_21:                              #   in Loop: Header=BB26_10 Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
.LBB26_23:                              #   in Loop: Header=BB26_10 Depth=2
	movq	%r15, %r12
	movq	%r13, %r15
	subq	$8, %rsp
	movl	$2031, %edi                     # imm = 0x7EF
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	udiv_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2032, %edi                     # imm = 0x7F0
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2032, %edi                     # imm = 0x7F0
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2033, %edi                     # imm = 0x7F1
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	uitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2033, %edi                     # imm = 0x7F1
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2034, %edi                     # imm = 0x7F2
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$2034, %edi                     # imm = 0x7F2
	movss	.LCPI26_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2034, %edi                     # imm = 0x7F2
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$2035, %edi                     # imm = 0x7F3
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2035, %edi                     # imm = 0x7F3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %r14
	subq	$8, %rsp
	movl	$2038, %edi                     # imm = 0x7F6
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2038, %edi                     # imm = 0x7F6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	leaq	(%rax,%rax,4), %rbx
	movl	$2041, %edi                     # imm = 0x7F9
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, 4(%r14,%rbx,4)
	movq	%r12, %rdi
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	movl	$2043, %edi                     # imm = 0x7FB
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	atoi@PLT
	subq	$8, %rsp
	movl	$2045, %edi                     # imm = 0x7FD
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2046, %edi                     # imm = 0x7FE
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2046, %edi                     # imm = 0x7FE
	movl	$24, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$2046, %edi                     # imm = 0x7FE
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$8, %rsp
	movl	$2047, %edi                     # imm = 0x7FF
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	zext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$2047, %edi                     # imm = 0x7FF
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2048, %edi                     # imm = 0x800
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2048, %edi                     # imm = 0x800
	movl	$30, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shlq	%cl, %rbx
	subq	$8, %rsp
	movl	$2048, %edi                     # imm = 0x800
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2049, %edi                     # imm = 0x801
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %esi
	subq	$8, %rsp
	movl	$2049, %edi                     # imm = 0x801
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$2050, %edi                     # imm = 0x802
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2050, %edi                     # imm = 0x802
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	jne	.LBB26_25
# %bb.24:                               #   in Loop: Header=BB26_10 Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
	jmp	.LBB26_26
.LBB26_16:
	movq	%r13, %rdi
	callq	free@PLT
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	xorl	%ebx, %ebx
	movl	$1990, %edi                     # imm = 0x7C6
	jmp	.LBB26_17
.LBB26_28:
	movq	-72(%rbp), %r12                 # 8-byte Reload
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 8(%r12)
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	subq	$8, %rsp
	xorl	%r15d, %r15d
	movl	$2085, %edi                     # imm = 0x825
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	%rbx, %rdi
	callq	strlen@PLT
	subq	$8, %rsp
	movl	$2087, %edi                     # imm = 0x827
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2088, %edi                     # imm = 0x828
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$2088, %edi                     # imm = 0x828
	movl	$1, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$2088, %edi                     # imm = 0x828
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault3@PLT
	addq	$8, %rsp
	movl	$2089, %edi                     # imm = 0x829
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%r12)
	xorl	%esi, %esi
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	movl	$2094, %edi                     # imm = 0x82E
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	icmp_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2095, %edi                     # imm = 0x82F
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_33
# %bb.29:
	leaq	.L.str.7.23(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	subq	$8, %rsp
	movl	$2096, %edi                     # imm = 0x830
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	.p2align	4, 0x90
.LBB26_30:                              # =>This Inner Loop Header: Depth=1
	movl	4(%r12), %esi
	subq	$8, %rsp
	movl	$2100, %edi                     # imm = 0x834
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$2101, %edi                     # imm = 0x835
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2101, %edi                     # imm = 0x835
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$2101, %edi                     # imm = 0x835
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$2102, %edi                     # imm = 0x836
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB26_32
# %bb.31:                               #   in Loop: Header=BB26_30 Depth=1
	subq	$8, %rsp
	movl	$2103, %edi                     # imm = 0x837
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$2103, %edi                     # imm = 0x837
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault3@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rax,8), %rdi
	callq	free@PLT
	subq	$8, %rsp
	movl	$2109, %edi                     # imm = 0x83D
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$2109, %edi                     # imm = 0x83D
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$2109, %edi                     # imm = 0x83D
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB26_30
.LBB26_33:
	movq	16(%r12), %rdi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	callq	strcpy@PLT
	movl	$1, %ebx
	jmp	.LBB26_34
.LBB26_32:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	fclose@PLT
	subq	$8, %rsp
	xorl	%ebx, %ebx
	movl	$2113, %edi                     # imm = 0x841
.LBB26_17:
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
.LBB26_18:
	callq	injectFault2@PLT
	addq	$16, %rsp
.LBB26_34:
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$2121, %edi                     # imm = 0x849
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault2@PLT
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_Z12loadRgbImagePKcP8RgbImagef.3_fixp, .Lfunc_end26-_Z12loadRgbImagePKcP8RgbImagef.3_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12initRgbImageP8RgbImage.4_fixp
	.type	_Z12initRgbImageP8RgbImage.4_fixp,@function
_Z12initRgbImageP8RgbImage.4_fixp:      # @_Z12initRgbImageP8RgbImage.4_fixp
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
	leaq	store_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2123, %edi                     # imm = 0x84B
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, (%rbx)
	movq	%r14, (%rsp)
	movl	$2125, %edi                     # imm = 0x84D
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 4(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rbx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_Z12initRgbImageP8RgbImage.4_fixp, .Lfunc_end27-_Z12initRgbImageP8RgbImage.4_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z13assignClusterP8RgbPixelP8Clusters.12_fixp
.LCPI28_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_Z13assignClusterP8RgbPixelP8Clusters.12_fixp,@function
_Z13assignClusterP8RgbPixelP8Clusters.12_fixp: # @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp
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
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	8(%rsi), %r14
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1, %r12d
	movl	$2134, %edi                     # imm = 0x856
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$2134, %edi                     # imm = 0x856
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	addq	%rax, %r14
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
	leaq	call_namestr(%rip), %r9
	movl	$2136, %edi                     # imm = 0x858
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	leaq	store_namestr(%rip), %r9
	movl	$2138, %edi                     # imm = 0x85A
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	movq	%r15, -64(%rbp)                 # 8-byte Spill
	movss	%xmm0, 16(%r15)
	leaq	icmp_namestr(%rip), %r15
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_4:                               #   in Loop: Header=BB28_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2164, %edi                     # imm = 0x874
	movl	%ebx, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2164, %edi                     # imm = 0x874
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2164, %edi                     # imm = 0x874
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	-72(%rbp), %rbx                 # 8-byte Reload
.LBB28_1:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$2142, %edi                     # imm = 0x85E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movl	$2143, %edi                     # imm = 0x85F
	movl	%r12d, %r13d
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r15, (%rsp)
	movl	$2143, %edi                     # imm = 0x85F
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r12d
	setl	%sil
	movq	%r15, (%rsp)
	movl	$2143, %edi                     # imm = 0x85F
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$2144, %edi                     # imm = 0x860
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB28_5
# %bb.2:                                #   in Loop: Header=BB28_1 Depth=1
	movq	8(%rbx), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2147, %edi                     # imm = 0x863
	movl	%r13d, -56(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2147, %edi                     # imm = 0x863
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	addq	%rax, %r14
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp
	movl	$2149, %edi                     # imm = 0x865
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	call_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	16(%rbx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	movl	$2151, %edi                     # imm = 0x867
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2152, %edi                     # imm = 0x868
	movss	.LCPI28_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2152, %edi                     # imm = 0x868
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2152, %edi                     # imm = 0x868
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2153, %edi                     # imm = 0x869
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %eax
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$2153, %edi                     # imm = 0x869
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movl	$2154, %edi                     # imm = 0x86A
	movss	.LCPI28_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2154, %edi                     # imm = 0x86A
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2154, %edi                     # imm = 0x86A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2155, %edi                     # imm = 0x86B
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %eax
	movq	%r12, (%rsp)
	movzbl	%al, %esi
	movl	$2155, %edi                     # imm = 0x86B
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movzbl	%r14b, %esi
	movl	$2156, %edi                     # imm = 0x86C
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movl	%eax, %r14d
	movq	%r15, (%rsp)
	movzbl	%bl, %esi
	movl	$2156, %edi                     # imm = 0x86C
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	xorb	$1, %al
	andb	%r14b, %al
	movq	%r15, (%rsp)
	movzbl	%al, %esi
	movl	$2156, %edi                     # imm = 0x86C
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2157, %edi                     # imm = 0x86D
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	je	.LBB28_4
# %bb.3:                                #   in Loop: Header=BB28_1 Depth=1
	leaq	store_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2159, %edi                     # imm = 0x86F
	movl	%ebx, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movl	%eax, 12(%r13)
	movl	$2161, %edi                     # imm = 0x871
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, 16(%r13)
	jmp	.LBB28_4
.LBB28_5:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_Z13assignClusterP8RgbPixelP8Clusters.12_fixp, .Lfunc_end28-_Z13assignClusterP8RgbPixelP8Clusters.12_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8_u2_30fixp
.LCPI29_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8_u2_30fixp,@function
_ZSt4sqrtf.8_u2_30fixp:                 # @_ZSt4sqrtf.8_u2_30fixp
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
	movl	$2167, %edi                     # imm = 0x877
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2167, %edi                     # imm = 0x877
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2168, %edi                     # imm = 0x878
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI29_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2168, %edi                     # imm = 0x878
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2168, %edi                     # imm = 0x878
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %r9
	movl	$2169, %edi                     # imm = 0x879
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB29_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB29_3
.LBB29_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB29_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$2169, %edi                     # imm = 0x879
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI29_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2170, %edi                     # imm = 0x87A
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$2170, %edi                     # imm = 0x87A
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2170, %edi                     # imm = 0x87A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$2171, %edi                     # imm = 0x87B
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2171, %edi                     # imm = 0x87B
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2172, %edi                     # imm = 0x87C
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZSt4sqrtf.8_u2_30fixp, .Lfunc_end29-_ZSt4sqrtf.8_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z13assignClusterP8RgbPixelP8Clusters.13_fixp
	.type	_Z13assignClusterP8RgbPixelP8Clusters.13_fixp,@function
_Z13assignClusterP8RgbPixelP8Clusters.13_fixp: # @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	8(%rsi), %rbx
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$1, -44(%rbp)                   # 4-byte Folded Spill
	movl	$2175, %edi                     # imm = 0x87F
	xorl	%esi, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$2175, %edi                     # imm = 0x87F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	addq	%rax, %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2177, %edi                     # imm = 0x881
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2179, %edi                     # imm = 0x883
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	%r15, -56(%rbp)                 # 8-byte Spill
	movl	%eax, 16(%r15)
	leaq	load_namestr(%rip), %r15
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB30_1
	.p2align	4, 0x90
.LBB30_4:                               #   in Loop: Header=BB30_1 Depth=1
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2201, %edi                     # imm = 0x899
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2201, %edi                     # imm = 0x899
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2201, %edi                     # imm = 0x899
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %r14                 # 8-byte Reload
	leaq	load_namestr(%rip), %r15
.LBB30_1:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14), %esi
	movq	%r15, (%rsp)
	movl	$2183, %edi                     # imm = 0x887
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2184, %edi                     # imm = 0x888
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2184, %edi                     # imm = 0x888
	movl	%r13d, %esi
	movq	%r12, %r13
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$2184, %edi                     # imm = 0x888
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2185, %edi                     # imm = 0x889
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB30_5
# %bb.2:                                #   in Loop: Header=BB30_1 Depth=1
	movq	8(%r14), %r14
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2188, %edi                     # imm = 0x88C
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2188, %edi                     # imm = 0x88C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	shlq	$4, %rax
	addq	%rax, %r14
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp
	leaq	call_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2190, %edi                     # imm = 0x88E
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	16(%rbx), %esi
	movq	%r15, (%rsp)
	movl	$2192, %edi                     # imm = 0x890
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2193, %edi                     # imm = 0x891
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$2193, %edi                     # imm = 0x891
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setb	%sil
	movq	%r13, (%rsp)
	movl	$2193, %edi                     # imm = 0x891
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$2194, %edi                     # imm = 0x892
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	testb	$1, %al
	je	.LBB30_4
# %bb.3:                                #   in Loop: Header=BB30_1 Depth=1
	leaq	store_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2196, %edi                     # imm = 0x894
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movl	%eax, 12(%rbx)
	movq	%r14, (%rsp)
	movl	$2198, %edi                     # imm = 0x896
	movl	%r12d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, 16(%rbx)
	jmp	.LBB30_4
.LBB30_5:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_Z13assignClusterP8RgbPixelP8Clusters.13_fixp, .Lfunc_end30-_Z13assignClusterP8RgbPixelP8Clusters.13_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
.LCPI31_0:
	.long	0x45800000                      # float 4096
.LCPI31_1:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
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
	movq	%rsi, %r12
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movq	%rdi, %r13
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	leaq	load_namestr(%rip), %r14
	movl	$2205, %edi                     # imm = 0x89D
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	(%r12), %esi
	movq	%r12, -72(%rbp)                 # 8-byte Spill
	movq	%r14, (%rsp)
	movl	$2207, %edi                     # imm = 0x89F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI31_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2208, %edi                     # imm = 0x8A0
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2208, %edi                     # imm = 0x8A0
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2208, %edi                     # imm = 0x8A0
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$2209, %edi                     # imm = 0x8A1
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2209, %edi                     # imm = 0x8A1
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2210, %edi                     # imm = 0x8A2
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2210, %edi                     # imm = 0x8A2
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2210, %edi                     # imm = 0x8A2
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movss	(%r13), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$2212, %edi                     # imm = 0x8A4
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	(%r12), %esi
	movq	%r15, (%rsp)
	movl	$2214, %edi                     # imm = 0x8A6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$2215, %edi                     # imm = 0x8A7
	movss	.LCPI31_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2215, %edi                     # imm = 0x8A7
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2215, %edi                     # imm = 0x8A7
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movl	$2216, %edi                     # imm = 0x8A8
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2216, %edi                     # imm = 0x8A8
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2217, %edi                     # imm = 0x8A9
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2217, %edi                     # imm = 0x8A9
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2217, %edi                     # imm = 0x8A9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2218, %edi                     # imm = 0x8AA
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2218, %edi                     # imm = 0x8AA
	movl	$20, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2218, %edi                     # imm = 0x8AA
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$2219, %edi                     # imm = 0x8AB
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2219, %edi                     # imm = 0x8AB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2220, %edi                     # imm = 0x8AC
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2220, %edi                     # imm = 0x8AC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$2221, %edi                     # imm = 0x8AD
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2221, %edi                     # imm = 0x8AD
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2221, %edi                     # imm = 0x8AD
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2222, %edi                     # imm = 0x8AE
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2222, %edi                     # imm = 0x8AE
	movl	$12, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2222, %edi                     # imm = 0x8AE
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$2223, %edi                     # imm = 0x8AF
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2223, %edi                     # imm = 0x8AF
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2224, %edi                     # imm = 0x8B0
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2224, %edi                     # imm = 0x8B0
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2224, %edi                     # imm = 0x8B0
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2226, %edi                     # imm = 0x8B2
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movl	4(%r13), %esi
	movq	%rbx, (%rsp)
	movl	$2228, %edi                     # imm = 0x8B4
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$2229, %edi                     # imm = 0x8B5
	movss	.LCPI31_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2229, %edi                     # imm = 0x8B5
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2229, %edi                     # imm = 0x8B5
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movl	$2230, %edi                     # imm = 0x8B6
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2230, %edi                     # imm = 0x8B6
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2231, %edi                     # imm = 0x8B7
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2231, %edi                     # imm = 0x8B7
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2231, %edi                     # imm = 0x8B7
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2233, %edi                     # imm = 0x8B9
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	4(%r13), %esi
	movq	%r13, %r12
	movq	%rbx, (%rsp)
	movl	$2235, %edi                     # imm = 0x8BB
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$2236, %edi                     # imm = 0x8BC
	movss	.LCPI31_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2236, %edi                     # imm = 0x8BC
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2236, %edi                     # imm = 0x8BC
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2237, %edi                     # imm = 0x8BD
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2237, %edi                     # imm = 0x8BD
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2238, %edi                     # imm = 0x8BE
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2238, %edi                     # imm = 0x8BE
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2238, %edi                     # imm = 0x8BE
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2239, %edi                     # imm = 0x8BF
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2239, %edi                     # imm = 0x8BF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2240, %edi                     # imm = 0x8C0
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2240, %edi                     # imm = 0x8C0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2241, %edi                     # imm = 0x8C1
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2241, %edi                     # imm = 0x8C1
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2241, %edi                     # imm = 0x8C1
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2242, %edi                     # imm = 0x8C2
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2242, %edi                     # imm = 0x8C2
	movl	$12, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2242, %edi                     # imm = 0x8C2
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2243, %edi                     # imm = 0x8C3
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2243, %edi                     # imm = 0x8C3
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2244, %edi                     # imm = 0x8C4
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2244, %edi                     # imm = 0x8C4
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2244, %edi                     # imm = 0x8C4
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movss	8(%r14), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2246, %edi                     # imm = 0x8C6
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	8(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2248, %edi                     # imm = 0x8C8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	$2249, %edi                     # imm = 0x8C9
	movss	.LCPI31_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2249, %edi                     # imm = 0x8C9
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2249, %edi                     # imm = 0x8C9
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$2250, %edi                     # imm = 0x8CA
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2250, %edi                     # imm = 0x8CA
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2251, %edi                     # imm = 0x8CB
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2251, %edi                     # imm = 0x8CB
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2251, %edi                     # imm = 0x8CB
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movss	8(%r14), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2253, %edi                     # imm = 0x8CD
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$2255, %edi                     # imm = 0x8CF
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	$2256, %edi                     # imm = 0x8D0
	movss	.LCPI31_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$2256, %edi                     # imm = 0x8D0
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2256, %edi                     # imm = 0x8D0
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$2257, %edi                     # imm = 0x8D1
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2257, %edi                     # imm = 0x8D1
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, (%rsp)
	movl	$2258, %edi                     # imm = 0x8D2
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2258, %edi                     # imm = 0x8D2
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2258, %edi                     # imm = 0x8D2
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	shl_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2259, %edi                     # imm = 0x8D3
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2259, %edi                     # imm = 0x8D3
	movl	$18, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$2259, %edi                     # imm = 0x8D3
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2260, %edi                     # imm = 0x8D4
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2260, %edi                     # imm = 0x8D4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2261, %edi                     # imm = 0x8D5
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2261, %edi                     # imm = 0x8D5
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2262, %edi                     # imm = 0x8D6
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2262, %edi                     # imm = 0x8D6
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2262, %edi                     # imm = 0x8D6
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r13, (%rsp)
	movl	$2263, %edi                     # imm = 0x8D7
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2263, %edi                     # imm = 0x8D7
	movl	$6, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$2263, %edi                     # imm = 0x8D7
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2264, %edi                     # imm = 0x8D8
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2264, %edi                     # imm = 0x8D8
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2265, %edi                     # imm = 0x8D9
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2265, %edi                     # imm = 0x8D9
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2265, %edi                     # imm = 0x8D9
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2266, %edi                     # imm = 0x8DA
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %edi
	callq	_ZSt4sqrtf.8.16.22_u2_30fixp
	movq	%rbx, (%rsp)
	movl	$2266, %edi                     # imm = 0x8DA
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2267, %edi                     # imm = 0x8DB
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2267, %edi                     # imm = 0x8DB
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2268, %edi                     # imm = 0x8DC
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movss	.LCPI31_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2268, %edi                     # imm = 0x8DC
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2268, %edi                     # imm = 0x8DC
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$2269, %edi                     # imm = 0x8DD
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
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end31:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp, .Lfunc_end31-_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp
.LCPI32_0:
	.long	0x45800000                      # float 4096
.LCPI32_1:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp
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
	movq	%rsi, %r12
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movq	%rdi, %r13
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	leaq	load_namestr(%rip), %r14
	movl	$2271, %edi                     # imm = 0x8DF
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	(%r12), %esi
	movq	%r12, -72(%rbp)                 # 8-byte Spill
	movq	%r14, (%rsp)
	movl	$2273, %edi                     # imm = 0x8E1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2274, %edi                     # imm = 0x8E2
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2274, %edi                     # imm = 0x8E2
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2274, %edi                     # imm = 0x8E2
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$2275, %edi                     # imm = 0x8E3
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2275, %edi                     # imm = 0x8E3
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2276, %edi                     # imm = 0x8E4
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2276, %edi                     # imm = 0x8E4
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2276, %edi                     # imm = 0x8E4
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movss	(%r13), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$2278, %edi                     # imm = 0x8E6
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	(%r12), %esi
	movq	%r15, (%rsp)
	movl	$2280, %edi                     # imm = 0x8E8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$2281, %edi                     # imm = 0x8E9
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$2281, %edi                     # imm = 0x8E9
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	mulss	-44(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2281, %edi                     # imm = 0x8E9
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movl	$2282, %edi                     # imm = 0x8EA
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2282, %edi                     # imm = 0x8EA
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2283, %edi                     # imm = 0x8EB
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2283, %edi                     # imm = 0x8EB
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2283, %edi                     # imm = 0x8EB
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2284, %edi                     # imm = 0x8EC
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2284, %edi                     # imm = 0x8EC
	movl	$20, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2284, %edi                     # imm = 0x8EC
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$2285, %edi                     # imm = 0x8ED
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2285, %edi                     # imm = 0x8ED
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2286, %edi                     # imm = 0x8EE
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2286, %edi                     # imm = 0x8EE
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$2287, %edi                     # imm = 0x8EF
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2287, %edi                     # imm = 0x8EF
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2287, %edi                     # imm = 0x8EF
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2288, %edi                     # imm = 0x8F0
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2288, %edi                     # imm = 0x8F0
	movl	$12, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2288, %edi                     # imm = 0x8F0
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$2289, %edi                     # imm = 0x8F1
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2289, %edi                     # imm = 0x8F1
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2290, %edi                     # imm = 0x8F2
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2290, %edi                     # imm = 0x8F2
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2290, %edi                     # imm = 0x8F2
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2292, %edi                     # imm = 0x8F4
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movl	4(%r13), %esi
	movq	%rbx, (%rsp)
	movl	$2294, %edi                     # imm = 0x8F6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	$2295, %edi                     # imm = 0x8F7
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2295, %edi                     # imm = 0x8F7
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2295, %edi                     # imm = 0x8F7
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault0@PLT
	movl	$2296, %edi                     # imm = 0x8F8
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2296, %edi                     # imm = 0x8F8
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2297, %edi                     # imm = 0x8F9
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2297, %edi                     # imm = 0x8F9
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2297, %edi                     # imm = 0x8F9
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movss	4(%r15), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2299, %edi                     # imm = 0x8FB
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	4(%r13), %esi
	movq	%r13, %r12
	movq	%rbx, (%rsp)
	movl	$2301, %edi                     # imm = 0x8FD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$2302, %edi                     # imm = 0x8FE
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2302, %edi                     # imm = 0x8FE
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2302, %edi                     # imm = 0x8FE
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movl	$2303, %edi                     # imm = 0x8FF
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2303, %edi                     # imm = 0x8FF
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2304, %edi                     # imm = 0x900
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2304, %edi                     # imm = 0x900
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2304, %edi                     # imm = 0x900
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2305, %edi                     # imm = 0x901
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2305, %edi                     # imm = 0x901
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2306, %edi                     # imm = 0x902
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2306, %edi                     # imm = 0x902
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2307, %edi                     # imm = 0x903
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2307, %edi                     # imm = 0x903
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2307, %edi                     # imm = 0x903
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2308, %edi                     # imm = 0x904
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2308, %edi                     # imm = 0x904
	movl	$12, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2308, %edi                     # imm = 0x904
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2309, %edi                     # imm = 0x905
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2309, %edi                     # imm = 0x905
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2310, %edi                     # imm = 0x906
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2310, %edi                     # imm = 0x906
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2310, %edi                     # imm = 0x906
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movss	8(%r14), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2312, %edi                     # imm = 0x908
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	8(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2314, %edi                     # imm = 0x90A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	$2315, %edi                     # imm = 0x90B
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$2315, %edi                     # imm = 0x90B
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-52(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2315, %edi                     # imm = 0x90B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$2316, %edi                     # imm = 0x90C
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2316, %edi                     # imm = 0x90C
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2317, %edi                     # imm = 0x90D
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2317, %edi                     # imm = 0x90D
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2317, %edi                     # imm = 0x90D
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movss	8(%r14), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movl	$2319, %edi                     # imm = 0x90F
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$2321, %edi                     # imm = 0x911
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	$2322, %edi                     # imm = 0x912
	movss	.LCPI32_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$2322, %edi                     # imm = 0x912
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2322, %edi                     # imm = 0x912
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault0@PLT
	movl	$2323, %edi                     # imm = 0x913
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$2323, %edi                     # imm = 0x913
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, (%rsp)
	movl	$2324, %edi                     # imm = 0x914
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2324, %edi                     # imm = 0x914
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2324, %edi                     # imm = 0x914
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	shl_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2325, %edi                     # imm = 0x915
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2325, %edi                     # imm = 0x915
	movl	$18, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$2325, %edi                     # imm = 0x915
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2326, %edi                     # imm = 0x916
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2326, %edi                     # imm = 0x916
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2327, %edi                     # imm = 0x917
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$2327, %edi                     # imm = 0x917
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2328, %edi                     # imm = 0x918
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2328, %edi                     # imm = 0x918
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2328, %edi                     # imm = 0x918
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r13, (%rsp)
	movl	$2329, %edi                     # imm = 0x919
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2329, %edi                     # imm = 0x919
	movl	$6, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$2329, %edi                     # imm = 0x919
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2330, %edi                     # imm = 0x91A
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2330, %edi                     # imm = 0x91A
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2331, %edi                     # imm = 0x91B
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2331, %edi                     # imm = 0x91B
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2331, %edi                     # imm = 0x91B
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2332, %edi                     # imm = 0x91C
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %edi
	callq	_ZSt4sqrtf.8.15.21_u2_30fixp
	movq	%rbx, (%rsp)
	movl	$2332, %edi                     # imm = 0x91C
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2333, %edi                     # imm = 0x91D
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2333, %edi                     # imm = 0x91D
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2334, %edi                     # imm = 0x91E
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movss	.LCPI32_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2334, %edi                     # imm = 0x91E
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2334, %edi                     # imm = 0x91E
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	ret_namestr(%rip), %r9
	movl	$2335, %edi                     # imm = 0x91F
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
	jmp	injectFault0@PLT                # TAILCALL
.Lfunc_end32:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp, .Lfunc_end32-_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp
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
	movq	%rsi, %r12
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movl	(%rdi), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$2337, %edi                     # imm = 0x921
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	(%r12), %esi
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movq	%r15, (%rsp)
	movl	$2339, %edi                     # imm = 0x923
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r15
	movl	$2340, %edi                     # imm = 0x924
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2340, %edi                     # imm = 0x924
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2340, %edi                     # imm = 0x924
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2341, %edi                     # imm = 0x925
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2341, %edi                     # imm = 0x925
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2341, %edi                     # imm = 0x925
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2343, %edi                     # imm = 0x927
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2345, %edi                     # imm = 0x929
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2346, %edi                     # imm = 0x92A
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2346, %edi                     # imm = 0x92A
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2346, %edi                     # imm = 0x92A
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$2347, %edi                     # imm = 0x92B
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2347, %edi                     # imm = 0x92B
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2347, %edi                     # imm = 0x92B
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2348, %edi                     # imm = 0x92C
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2348, %edi                     # imm = 0x92C
	movl	$27, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2348, %edi                     # imm = 0x92C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$2349, %edi                     # imm = 0x92D
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2349, %edi                     # imm = 0x92D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r13
	movq	%rbx, (%rsp)
	movl	$2350, %edi                     # imm = 0x92E
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2350, %edi                     # imm = 0x92E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2351, %edi                     # imm = 0x92F
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2351, %edi                     # imm = 0x92F
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2351, %edi                     # imm = 0x92F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$2352, %edi                     # imm = 0x930
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2352, %edi                     # imm = 0x930
	movl	$5, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2352, %edi                     # imm = 0x930
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$2353, %edi                     # imm = 0x931
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2353, %edi                     # imm = 0x931
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2354, %edi                     # imm = 0x932
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2354, %edi                     # imm = 0x932
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2354, %edi                     # imm = 0x932
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movl	4(%r15), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2356, %edi                     # imm = 0x934
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$2358, %edi                     # imm = 0x936
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2359, %edi                     # imm = 0x937
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2359, %edi                     # imm = 0x937
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$2359, %edi                     # imm = 0x937
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2360, %edi                     # imm = 0x938
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2360, %edi                     # imm = 0x938
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2360, %edi                     # imm = 0x938
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	4(%r15), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2362, %edi                     # imm = 0x93A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$2364, %edi                     # imm = 0x93C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2365, %edi                     # imm = 0x93D
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2365, %edi                     # imm = 0x93D
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2365, %edi                     # imm = 0x93D
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r12, (%rsp)
	movl	$2366, %edi                     # imm = 0x93E
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2366, %edi                     # imm = 0x93E
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2366, %edi                     # imm = 0x93E
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2367, %edi                     # imm = 0x93F
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2367, %edi                     # imm = 0x93F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2368, %edi                     # imm = 0x940
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2368, %edi                     # imm = 0x940
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2369, %edi                     # imm = 0x941
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2369, %edi                     # imm = 0x941
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2369, %edi                     # imm = 0x941
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2370, %edi                     # imm = 0x942
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2370, %edi                     # imm = 0x942
	movl	$5, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2370, %edi                     # imm = 0x942
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2371, %edi                     # imm = 0x943
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2371, %edi                     # imm = 0x943
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2372, %edi                     # imm = 0x944
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2372, %edi                     # imm = 0x944
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2372, %edi                     # imm = 0x944
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2374, %edi                     # imm = 0x946
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	8(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2376, %edi                     # imm = 0x948
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2377, %edi                     # imm = 0x949
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2377, %edi                     # imm = 0x949
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2377, %edi                     # imm = 0x949
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2378, %edi                     # imm = 0x94A
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2378, %edi                     # imm = 0x94A
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2378, %edi                     # imm = 0x94A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2380, %edi                     # imm = 0x94C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	8(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2382, %edi                     # imm = 0x94E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2383, %edi                     # imm = 0x94F
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2383, %edi                     # imm = 0x94F
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$2383, %edi                     # imm = 0x94F
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r15, (%rsp)
	movl	$2384, %edi                     # imm = 0x950
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2384, %edi                     # imm = 0x950
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2384, %edi                     # imm = 0x950
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2385, %edi                     # imm = 0x951
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2385, %edi                     # imm = 0x951
	movl	$25, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2385, %edi                     # imm = 0x951
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2386, %edi                     # imm = 0x952
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2386, %edi                     # imm = 0x952
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$2387, %edi                     # imm = 0x953
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2387, %edi                     # imm = 0x953
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2388, %edi                     # imm = 0x954
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2388, %edi                     # imm = 0x954
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2388, %edi                     # imm = 0x954
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$2389, %edi                     # imm = 0x955
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2389, %edi                     # imm = 0x955
	movl	$20, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2389, %edi                     # imm = 0x955
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2390, %edi                     # imm = 0x956
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2390, %edi                     # imm = 0x956
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2391, %edi                     # imm = 0x957
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2391, %edi                     # imm = 0x957
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2391, %edi                     # imm = 0x957
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2392, %edi                     # imm = 0x958
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %edi
	callq	_ZSt4sqrtf.8.16.24_u2_30fixp
	movq	%rbx, (%rsp)
	movl	$2392, %edi                     # imm = 0x958
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2393, %edi                     # imm = 0x959
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp, .Lfunc_end33-_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp
	.type	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp,@function
_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp: # @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp
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
	movq	%rsi, %r12
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movl	(%rdi), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$2395, %edi                     # imm = 0x95B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	(%r12), %esi
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movq	%r15, (%rsp)
	movl	$2397, %edi                     # imm = 0x95D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r15
	movl	$2398, %edi                     # imm = 0x95E
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2398, %edi                     # imm = 0x95E
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2398, %edi                     # imm = 0x95E
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2399, %edi                     # imm = 0x95F
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2399, %edi                     # imm = 0x95F
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2399, %edi                     # imm = 0x95F
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2401, %edi                     # imm = 0x961
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2403, %edi                     # imm = 0x963
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2404, %edi                     # imm = 0x964
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2404, %edi                     # imm = 0x964
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2404, %edi                     # imm = 0x964
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$2405, %edi                     # imm = 0x965
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2405, %edi                     # imm = 0x965
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$2405, %edi                     # imm = 0x965
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2406, %edi                     # imm = 0x966
	xorl	%esi, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2406, %edi                     # imm = 0x966
	movl	$27, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2406, %edi                     # imm = 0x966
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$2407, %edi                     # imm = 0x967
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2407, %edi                     # imm = 0x967
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r13
	movq	%rbx, (%rsp)
	movl	$2408, %edi                     # imm = 0x968
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2408, %edi                     # imm = 0x968
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2409, %edi                     # imm = 0x969
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2409, %edi                     # imm = 0x969
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2409, %edi                     # imm = 0x969
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r15, (%rsp)
	movl	$2410, %edi                     # imm = 0x96A
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$2410, %edi                     # imm = 0x96A
	movl	$5, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$2410, %edi                     # imm = 0x96A
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$2411, %edi                     # imm = 0x96B
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2411, %edi                     # imm = 0x96B
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$2412, %edi                     # imm = 0x96C
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2412, %edi                     # imm = 0x96C
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2412, %edi                     # imm = 0x96C
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movl	4(%r15), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2414, %edi                     # imm = 0x96E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$2416, %edi                     # imm = 0x970
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2417, %edi                     # imm = 0x971
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2417, %edi                     # imm = 0x971
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$2417, %edi                     # imm = 0x971
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2418, %edi                     # imm = 0x972
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2418, %edi                     # imm = 0x972
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2418, %edi                     # imm = 0x972
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	4(%r15), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2420, %edi                     # imm = 0x974
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	4(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$2422, %edi                     # imm = 0x976
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2423, %edi                     # imm = 0x977
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2423, %edi                     # imm = 0x977
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2423, %edi                     # imm = 0x977
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r12, (%rsp)
	movl	$2424, %edi                     # imm = 0x978
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2424, %edi                     # imm = 0x978
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2424, %edi                     # imm = 0x978
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2425, %edi                     # imm = 0x979
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2425, %edi                     # imm = 0x979
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$2426, %edi                     # imm = 0x97A
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2426, %edi                     # imm = 0x97A
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2427, %edi                     # imm = 0x97B
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2427, %edi                     # imm = 0x97B
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$2427, %edi                     # imm = 0x97B
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2428, %edi                     # imm = 0x97C
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2428, %edi                     # imm = 0x97C
	movl	$5, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2428, %edi                     # imm = 0x97C
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2429, %edi                     # imm = 0x97D
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2429, %edi                     # imm = 0x97D
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2430, %edi                     # imm = 0x97E
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2430, %edi                     # imm = 0x97E
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2430, %edi                     # imm = 0x97E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2432, %edi                     # imm = 0x980
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	8(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2434, %edi                     # imm = 0x982
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2435, %edi                     # imm = 0x983
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2435, %edi                     # imm = 0x983
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$2435, %edi                     # imm = 0x983
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	sub_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$2436, %edi                     # imm = 0x984
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2436, %edi                     # imm = 0x984
	movl	%r13d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2436, %edi                     # imm = 0x984
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	8(%rax), %esi
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2438, %edi                     # imm = 0x986
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movl	8(%r12), %esi
	movq	%rbx, (%rsp)
	movl	$2440, %edi                     # imm = 0x988
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$2441, %edi                     # imm = 0x989
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$2441, %edi                     # imm = 0x989
	movl	$7, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$2441, %edi                     # imm = 0x989
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r15, (%rsp)
	movl	$2442, %edi                     # imm = 0x98A
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2442, %edi                     # imm = 0x98A
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$2442, %edi                     # imm = 0x98A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2443, %edi                     # imm = 0x98B
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2443, %edi                     # imm = 0x98B
	movl	$25, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$2443, %edi                     # imm = 0x98B
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2444, %edi                     # imm = 0x98C
	movl	%r13d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2444, %edi                     # imm = 0x98C
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$2445, %edi                     # imm = 0x98D
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$2445, %edi                     # imm = 0x98D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$2446, %edi                     # imm = 0x98E
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2446, %edi                     # imm = 0x98E
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$2446, %edi                     # imm = 0x98E
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	movq	%r14, (%rsp)
	movl	$2447, %edi                     # imm = 0x98F
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$2447, %edi                     # imm = 0x98F
	movl	$20, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault3@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$2447, %edi                     # imm = 0x98F
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault3@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2448, %edi                     # imm = 0x990
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault3@PLT
	movq	%rbx, (%rsp)
	movl	$2448, %edi                     # imm = 0x990
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$2449, %edi                     # imm = 0x991
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2449, %edi                     # imm = 0x991
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$2449, %edi                     # imm = 0x991
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$2450, %edi                     # imm = 0x992
	movl	%eax, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %edi
	callq	_ZSt4sqrtf.8.15.23_u2_30fixp
	movq	%rbx, (%rsp)
	movl	$2450, %edi                     # imm = 0x992
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2451, %edi                     # imm = 0x993
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp, .Lfunc_end34-_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8.16.22_u2_30fixp
.LCPI35_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8.16.22_u2_30fixp,@function
_ZSt4sqrtf.8.16.22_u2_30fixp:           # @_ZSt4sqrtf.8.16.22_u2_30fixp
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
	movl	$2452, %edi                     # imm = 0x994
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2452, %edi                     # imm = 0x994
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2453, %edi                     # imm = 0x995
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI35_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2453, %edi                     # imm = 0x995
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2453, %edi                     # imm = 0x995
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %r9
	movl	$2454, %edi                     # imm = 0x996
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB35_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB35_3
.LBB35_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB35_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$2454, %edi                     # imm = 0x996
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI35_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2455, %edi                     # imm = 0x997
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$2455, %edi                     # imm = 0x997
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2455, %edi                     # imm = 0x997
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$2456, %edi                     # imm = 0x998
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2456, %edi                     # imm = 0x998
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2457, %edi                     # imm = 0x999
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZSt4sqrtf.8.16.22_u2_30fixp, .Lfunc_end35-_ZSt4sqrtf.8.16.22_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8.15.21_u2_30fixp
.LCPI36_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8.15.21_u2_30fixp,@function
_ZSt4sqrtf.8.15.21_u2_30fixp:           # @_ZSt4sqrtf.8.15.21_u2_30fixp
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
	movl	$2458, %edi                     # imm = 0x99A
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2458, %edi                     # imm = 0x99A
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2459, %edi                     # imm = 0x99B
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI36_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2459, %edi                     # imm = 0x99B
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2459, %edi                     # imm = 0x99B
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %r9
	movl	$2460, %edi                     # imm = 0x99C
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB36_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB36_3
.LBB36_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB36_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$2460, %edi                     # imm = 0x99C
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI36_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2461, %edi                     # imm = 0x99D
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$2461, %edi                     # imm = 0x99D
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2461, %edi                     # imm = 0x99D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$2462, %edi                     # imm = 0x99E
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2462, %edi                     # imm = 0x99E
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2463, %edi                     # imm = 0x99F
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZSt4sqrtf.8.15.21_u2_30fixp, .Lfunc_end36-_ZSt4sqrtf.8.15.21_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8.16.24_u2_30fixp
.LCPI37_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8.16.24_u2_30fixp,@function
_ZSt4sqrtf.8.16.24_u2_30fixp:           # @_ZSt4sqrtf.8.16.24_u2_30fixp
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
	movl	$2464, %edi                     # imm = 0x9A0
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2464, %edi                     # imm = 0x9A0
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2465, %edi                     # imm = 0x9A1
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI37_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2465, %edi                     # imm = 0x9A1
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2465, %edi                     # imm = 0x9A1
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %r9
	movl	$2466, %edi                     # imm = 0x9A2
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB37_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB37_3
.LBB37_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB37_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$2466, %edi                     # imm = 0x9A2
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI37_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2467, %edi                     # imm = 0x9A3
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$2467, %edi                     # imm = 0x9A3
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2467, %edi                     # imm = 0x9A3
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$2468, %edi                     # imm = 0x9A4
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2468, %edi                     # imm = 0x9A4
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2469, %edi                     # imm = 0x9A5
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZSt4sqrtf.8.16.24_u2_30fixp, .Lfunc_end37-_ZSt4sqrtf.8.16.24_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8.15.23_u2_30fixp
.LCPI38_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8.15.23_u2_30fixp,@function
_ZSt4sqrtf.8.15.23_u2_30fixp:           # @_ZSt4sqrtf.8.15.23_u2_30fixp
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
	movl	$2470, %edi                     # imm = 0x9A6
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$2470, %edi                     # imm = 0x9A6
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$2471, %edi                     # imm = 0x9A7
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2471, %edi                     # imm = 0x9A7
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$2471, %edi                     # imm = 0x9A7
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	call_namestr(%rip), %r9
	movl	$2472, %edi                     # imm = 0x9A8
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	injectFault0@PLT
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB38_3
.LBB38_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB38_3:                               # %.split
	leaq	call_namestr(%rip), %r9
	movl	$2472, %edi                     # imm = 0x9A8
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	injectFault0@PLT
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$2473, %edi                     # imm = 0x9A9
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movl	$2473, %edi                     # imm = 0x9A9
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	mulss	-16(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$2473, %edi                     # imm = 0x9A9
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$2474, %edi                     # imm = 0x9AA
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault0@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$2474, %edi                     # imm = 0x9AA
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	ret_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$2475, %edi                     # imm = 0x9AB
	movl	%eax, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZSt4sqrtf.8.15.23_u2_30fixp, .Lfunc_end38-_ZSt4sqrtf.8.15.23_u2_30fixp
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
	je	.LBB39_2
# %bb.1:                                # %inject
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	movl	$32, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
.LBB39_2:                               # %exit
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
.Lfunc_end39:
	.size	injectFault0, .Lfunc_end39-injectFault0
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
	movl	%ebp, %eax
	andb	$1, %al
	movb	%al, 7(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB40_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB40_2:                               # %exit
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
.Lfunc_end40:
	.size	injectFault1, .Lfunc_end40-injectFault1
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
	je	.LBB41_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	4(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$32, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movl	4(%rsp), %ebp
.LBB41_2:                               # %exit
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
.Lfunc_end41:
	.size	injectFault2, .Lfunc_end41-injectFault2
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
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rsi, (%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB42_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	movl	$64, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movq	(%rsp), %rbp
.LBB42_2:                               # %exit
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
.Lfunc_end42:
	.size	injectFault3, .Lfunc_end42-injectFault3
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
	je	.LBB43_2
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
.LBB43_2:                               # %exit
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
.Lfunc_end43:
	.size	injectFault4, .Lfunc_end43-injectFault4
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
	je	.LBB44_2
# %bb.1:                                # %inject
	leaq	8(%rsp), %rdx
	movq	%rbp, %rdi
	movl	$64, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovsd	8(%rsp), %xmm0                  # xmm0 = mem[0],zero
.LBB44_2:                               # %exit
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
.Lfunc_end44:
	.size	injectFault5, .Lfunc_end44-injectFault5
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
	je	.LBB45_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$8, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB45_2:                               # %exit
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
.Lfunc_end45:
	.size	injectFault6, .Lfunc_end45-injectFault6
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	movq	%rdi, %r15
	movq	%rsi, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%ecx, %esi
	movl	%r8d, %edx
	movl	%r9d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB46_2
# %bb.1:                                # %inject
	movq	72(%rsp), %r9
	movl	64(%rsp), %r8d
	leaq	8(%rsp), %rdx
	movq	%r15, %rdi
	movl	$96, %esi
	movl	%r14d, %ecx
	callq	injectFunc@PLT
	movl	16(%rsp), %ebx
	movq	8(%rsp), %rbp
.LBB46_2:                               # %exit
	movq	%rbp, %rax
	movq	%rbx, %rdx
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
.Lfunc_end46:
	.size	injectFault7, .Lfunc_end46-injectFault7
	.cfi_endproc
                                        # -- End function
	.type	count,@object                   # @count
	.bss
	.globl	count
	.p2align	2
count:
	.long	0                               # 0x0
	.size	count, 4

	.type	.L.str.3.10,@object             # @.str.3.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.10:
	.asciz	"kernel time = "
	.size	.L.str.3.10, 15

	.type	.L.str.4.11,@object             # @.str.4.11
.L.str.4.11:
	.asciz	" s"
	.size	.L.str.4.11, 3

	.type	.L.str.5.21,@object             # @.str.5.21
.L.str.5.21:
	.asciz	"r"
	.size	.L.str.5.21, 2

	.type	.L.str.6.22,@object             # @.str.6.22
.L.str.6.22:
	.asciz	"Warning: Oops! Cannot open %s!\n"
	.size	.L.str.6.22, 32

	.type	.L.str.7.23,@object             # @.str.7.23
.L.str.7.23:
	.asciz	"Warning: Oops! Cannot allocate memory for the pixels!\n"
	.size	.L.str.7.23, 55

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"w"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%d,%d\n"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d,%d,%d,"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%d,%d,%d\n"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s"
	.size	.L.str.13, 3

	.type	.L.str.3.33,@object             # @.str.3.33
.L.str.3.33:
	.asciz	"Warning: Oops! Cannot allocate memory for the clusters!\n"
	.size	.L.str.3.33, 57

	.type	load_namestr,@object            # @load_namestr
	.section	.rodata,"a",@progbits
load_namestr:
	.asciz	"load"
	.size	load_namestr, 5

	.type	fcmp_namestr,@object            # @fcmp_namestr
fcmp_namestr:
	.asciz	"fcmp"
	.size	fcmp_namestr, 5

	.type	icmp_namestr,@object            # @icmp_namestr
icmp_namestr:
	.asciz	"icmp"
	.size	icmp_namestr, 5

	.type	store_namestr,@object           # @store_namestr
store_namestr:
	.asciz	"store"
	.size	store_namestr, 6

	.type	fmul_namestr,@object            # @fmul_namestr
fmul_namestr:
	.asciz	"fmul"
	.size	fmul_namestr, 5

	.type	fptosi_namestr,@object          # @fptosi_namestr
fptosi_namestr:
	.asciz	"fptosi"
	.size	fptosi_namestr, 7

	.type	sub_namestr,@object             # @sub_namestr
sub_namestr:
	.asciz	"sub"
	.size	sub_namestr, 4

	.type	ashr_namestr,@object            # @ashr_namestr
ashr_namestr:
	.asciz	"ashr"
	.size	ashr_namestr, 5

	.type	lshr_namestr,@object            # @lshr_namestr
lshr_namestr:
	.asciz	"lshr"
	.size	lshr_namestr, 5

	.type	sext_namestr,@object            # @sext_namestr
sext_namestr:
	.asciz	"sext"
	.size	sext_namestr, 5

	.type	mul_namestr,@object             # @mul_namestr
mul_namestr:
	.asciz	"mul"
	.size	mul_namestr, 4

	.type	trunc_namestr,@object           # @trunc_namestr
trunc_namestr:
	.asciz	"trunc"
	.size	trunc_namestr, 6

	.type	add_namestr,@object             # @add_namestr
add_namestr:
	.asciz	"add"
	.size	add_namestr, 4

	.type	br_namestr,@object              # @br_namestr
br_namestr:
	.asciz	"br"
	.size	br_namestr, 3

	.type	shl_namestr,@object             # @shl_namestr
shl_namestr:
	.asciz	"shl"
	.size	shl_namestr, 4

	.type	call_namestr,@object            # @call_namestr
call_namestr:
	.asciz	"call"
	.size	call_namestr, 5

	.type	uitofp_namestr,@object          # @uitofp_namestr
uitofp_namestr:
	.asciz	"uitofp"
	.size	uitofp_namestr, 7

	.type	fdiv_namestr,@object            # @fdiv_namestr
fdiv_namestr:
	.asciz	"fdiv"
	.size	fdiv_namestr, 5

	.type	ret_namestr,@object             # @ret_namestr
ret_namestr:
	.asciz	"ret"
	.size	ret_namestr, 4

	.type	insertvalue_namestr,@object     # @insertvalue_namestr
insertvalue_namestr:
	.asciz	"insertvalue"
	.size	insertvalue_namestr, 12

	.type	resume_namestr,@object          # @resume_namestr
resume_namestr:
	.asciz	"resume"
	.size	resume_namestr, 7

	.type	alloca_namestr,@object          # @alloca_namestr
alloca_namestr:
	.asciz	"alloca"
	.size	alloca_namestr, 7

	.type	invoke_namestr,@object          # @invoke_namestr
invoke_namestr:
	.asciz	"invoke"
	.size	invoke_namestr, 7

	.type	zext_namestr,@object            # @zext_namestr
zext_namestr:
	.asciz	"zext"
	.size	zext_namestr, 5

	.type	extractvalue_namestr,@object    # @extractvalue_namestr
extractvalue_namestr:
	.asciz	"extractvalue"
	.size	extractvalue_namestr, 13

	.type	sitofp_namestr,@object          # @sitofp_namestr
sitofp_namestr:
	.asciz	"sitofp"
	.size	sitofp_namestr, 7

	.type	udiv_namestr,@object            # @udiv_namestr
udiv_namestr:
	.asciz	"udiv"
	.size	udiv_namestr, 5

	.type	fptoui_namestr,@object          # @fptoui_namestr
fptoui_namestr:
	.asciz	"fptoui"
	.size	fptoui_namestr, 7

	.type	fsub_namestr,@object            # @fsub_namestr
fsub_namestr:
	.asciz	"fsub"
	.size	fsub_namestr, 5

	.type	sdiv_namestr,@object            # @sdiv_namestr
sdiv_namestr:
	.asciz	"sdiv"
	.size	sdiv_namestr, 5

	.type	fpext_namestr,@object           # @fpext_namestr
fpext_namestr:
	.asciz	"fpext"
	.size	fpext_namestr, 6

	.type	fptrunc_namestr,@object         # @fptrunc_namestr
fptrunc_namestr:
	.asciz	"fptrunc"
	.size	fptrunc_namestr, 8

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
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cout
	.addrsig_sym load_namestr
	.addrsig_sym fcmp_namestr
	.addrsig_sym icmp_namestr
	.addrsig_sym store_namestr
	.addrsig_sym fmul_namestr
	.addrsig_sym fptosi_namestr
	.addrsig_sym sub_namestr
	.addrsig_sym ashr_namestr
	.addrsig_sym lshr_namestr
	.addrsig_sym sext_namestr
	.addrsig_sym mul_namestr
	.addrsig_sym trunc_namestr
	.addrsig_sym add_namestr
	.addrsig_sym br_namestr
	.addrsig_sym shl_namestr
	.addrsig_sym call_namestr
	.addrsig_sym uitofp_namestr
	.addrsig_sym fdiv_namestr
	.addrsig_sym ret_namestr
	.addrsig_sym insertvalue_namestr
	.addrsig_sym resume_namestr
	.addrsig_sym alloca_namestr
	.addrsig_sym invoke_namestr
	.addrsig_sym zext_namestr
	.addrsig_sym extractvalue_namestr
	.addrsig_sym sitofp_namestr
	.addrsig_sym udiv_namestr
	.addrsig_sym fptoui_namestr
	.addrsig_sym fsub_namestr
	.addrsig_sym sdiv_namestr
	.addrsig_sym fpext_namestr
	.addrsig_sym fptrunc_namestr
