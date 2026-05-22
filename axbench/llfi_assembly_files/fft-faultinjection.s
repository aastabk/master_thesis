	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z9fftSinCosfPfS_
.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
	.text
	.globl	_Z9fftSinCosfPfS_
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_,@function
_Z9fftSinCosfPfS_:                      # @_Z9fftSinCosfPfS_
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
	movq	%rdi, %r14
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	leaq	fpext_namestr(%rip), %r15
	movl	$1, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$1, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$2, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$2, %edi
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$2, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %r12
	movl	$3, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	callq	sin@PLT
	movl	$3, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	leaq	fptrunc_namestr(%rip), %r13
	movl	$4, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$4, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %r9
	movl	$5, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault2@PLT
	movss	%xmm0, (%r14)
	movl	$6, %edi
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$6, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$7, %edi
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$7, %edi
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$7, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$8, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	callq	cos@PLT
	movl	$8, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movl	$9, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$9, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$10, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z9fftSinCosfPfS_, .Lfunc_end0-_Z9fftSinCosfPfS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI1_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI1_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_2:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI1_4:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_5:
	.quad	0x41e0000000000000              # double 2147483648
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI1_3:
	.long	0x48000000                      # float 131072
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	.cfi_escape 0x2e, 0x00
	callq	initInjections@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r15
	movl	$12, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$5, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$13, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
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
	movl	$14, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$9, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$15, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movq	8(%rbx), %rdi
	.cfi_escape 0x2e, 0x00
	callq	atoi@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	call_namestr(%rip), %r10
	movl	$18, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r10
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	16(%rbx), %rsi
.Ltmp0:
	.cfi_escape 0x2e, 0x00
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.Ltmp3:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
.Ltmp4:
# %bb.2:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %r14
	movl	$25, %edi
	movl	$16, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp6:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%eax, %edx
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp7:
# %bb.3:
	movq	%r15, -104(%rbp)                # 8-byte Spill
	movq	(%r12), %rax
	movq	-24(%rax), %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$30, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	(%rax,%r12), %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$34, %edi
	movl	$5, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8ios_base9precisionEl
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	sext_namestr(%rip), %r15
	movl	$35, %edi
	movl	-52(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$35, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$36, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$36, %edi
	movl	$8, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$36, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$37, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$41, %edi
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$41, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$42, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$42, %edi
	movl	$8, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$42, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$43, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$47, %edi
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$47, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movq	%rbx, %r15
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$48, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$48, %edi
	movl	$4, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$48, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$49, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	xorl	%esi, %esi
	movq	%r12, -96(%rbp)                 # 8-byte Spill
	testq	%r12, %r12
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %r14
	movl	$54, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$55, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB1_11
# %bb.4:
	xorl	%esi, %esi
	testq	%r15, %r15
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$58, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$59, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB1_11
# %bb.5:
	xorl	%esi, %esi
	cmpq	$0, -80(%rbp)                   # 8-byte Folded Reload
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	xorl	%r13d, %r13d
	movl	$61, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$62, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB1_6
.LBB1_11:
.Ltmp33:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.2.3(%rip), %rsi
	movq	-64(%rbp), %r12                 # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp34:
# %bb.12:
	movl	$-1, %ebx
.Ltmp35:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp36:
.LBB1_32:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$152, %edi
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
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
.LBB1_6:                                # %.preheader1.preheader
	.cfi_def_cfa %rbp, 16
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	jmp	.LBB1_7
	.p2align	4, 0x90
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=1
	.cfi_escape 0x2e, 0x00
	movl	$87, %edi
	movaps	%xmm1, %xmm0
	movl	$57, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	leaq	select_namestr(%rip), %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$88, %edi
	movsd	.LCPI1_5(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -112(%rbp)               # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$88, %edi
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulsd	-112(%rbp), %xmm0               # 8-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$88, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$89, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttsd2si	%xmm0, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$89, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$90, %edi
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	lshr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$90, %edi
	movl	$14, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shrl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$90, %edi
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$92, %edi
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$92, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$95, %edi
	movl	%r14d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movl	%eax, (%r14,%rbx,8)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$97, %edi
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$97, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$100, %edi
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, 4(%r14,%rbx,8)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$102, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$102, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$102, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
.LBB1_7:                                # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$83, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$83, %edi
	movl	-52(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$83, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$84, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB1_17
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$85, %edi
	movl	%ebx, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sdiv_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$85, %edi
	movl	$100, %esi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$85, %edi
	movl	%eax, %esi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$86, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$86, %edi
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r14d
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$86, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$87, %edi
	movl	$57, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	leaq	select_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault4@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x00
	movl	$87, %edi
	movsd	.LCPI1_4(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$57, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$87, %edi
	xorps	%xmm0, %xmm0
	movl	$57, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	testb	$1, %r14b
	jne	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	movaps	%xmm0, %xmm1
	jmp	.LBB1_10
.LBB1_17:
.Ltmp8:
	.cfi_escape 0x2e, 0x00
	movq	-104(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp9:
	movq	-88(%rbp), %r13                 # 8-byte Reload
	leaq	invoke_namestr(%rip), %rax
# %bb.18:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$108, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp10:
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%r13, %rcx
	callq	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
.Ltmp11:
# %bb.19:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp12:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp13:
# %bb.20:
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	uitofp_namestr(%rip), %r15
	movl	$111, %edi
	movq	%rbx, %rsi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %xmm1
	punpckldq	.LCPI1_0(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI1_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$111, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	leaq	fdiv_namestr(%rip), %rbx
	movl	$112, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movsd	.LCPI1_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$112, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$112, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r9
	movl	$113, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	injectFault3@PLT
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp15:
# %bb.21:
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.4(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp17:
# %bb.22:                               # %.preheader
	xorl	%r15d, %r15d
	leaq	fdiv_namestr(%rip), %r12
	.p2align	4, 0x90
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$117, %edi
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$117, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$117, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$118, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB1_31
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$121, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$121, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r13,%rax,8), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$124, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$125, %edi
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	cvtsi2ss	%eax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$125, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$126, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$126, %edi
	movss	.LCPI1_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$126, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$127, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	leaq	invoke_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault2@PLT
.Ltmp20:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSolsEf@PLT
.Ltmp21:
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
.Ltmp22:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp23:
# %bb.26:                               #   in Loop: Header=BB1_23 Depth=1
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$130, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$130, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	4(%rcx,%rax,8), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$133, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$134, %edi
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$134, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$135, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$135, %edi
	movss	.LCPI1_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$135, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x00
	movl	$136, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
.Ltmp24:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSolsEf@PLT
.Ltmp25:
# %bb.27:                               #   in Loop: Header=BB1_23 Depth=1
.Ltmp26:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp27:
# %bb.28:                               #   in Loop: Header=BB1_23 Depth=1
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$139, %edi
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$139, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$141, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$142, %edi
	movl	%eax, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
.Ltmp28:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZNSolsEi@PLT
.Ltmp29:
# %bb.29:                               #   in Loop: Header=BB1_23 Depth=1
.Ltmp30:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp31:
# %bb.30:                               #   in Loop: Header=BB1_23 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$145, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$145, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$145, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	movq	-88(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB1_23
.LBB1_31:
	xorl	%ebx, %ebx
.Ltmp18:
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp19:
	jmp	.LBB1_32
.LBB1_33:
.Ltmp5:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$73, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault5@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$74, %edi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$74, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	jmp	.LBB1_34
.LBB1_13:
.Ltmp2:
	movq	%rdx, %r15
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %rbx
	movl	$67, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault5@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$68, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$68, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB1_35
.LBB1_15:                               # %.loopexit.split-lp
.Ltmp37:
	jmp	.LBB1_16
.LBB1_14:                               # %.loopexit
.Ltmp32:
.LBB1_16:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$77, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault5@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$78, %edi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$78, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x00
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB1_34:
	.cfi_escape 0x2e, 0x00
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB1_35:
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r12
	movl	$159, %edi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault5@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$159, %edi
	movq	%r14, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault5@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$160, %edi
	movq	%rax, %rsi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$1
	callq	injectFault5@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$160, %edi
	movl	%r15d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$160, %edi
	movq	%rbx, %rsi
	movl	%eax, %edx
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	pushq	%r12
	pushq	$0
	callq	injectFault5@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	leaq	resume_namestr(%rip), %rbx
	movl	$161, %edi
	movq	%rax, %rsi
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault5@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	callq	postInjections@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
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
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp33-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp36-.Ltmp33                #   Call between .Ltmp33 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp8-.Ltmp36                 #   Call between .Ltmp36 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp17-.Ltmp14                #   Call between .Ltmp14 and .Ltmp17
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp20-.Ltmp17                #   Call between .Ltmp17 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp23-.Ltmp20                #   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp31-.Ltmp28                #   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp18-.Ltmp31                #   Call between .Ltmp31 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Lfunc_end1-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end1
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
.Lfunc_end2:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end2-_ZNSt15__new_allocatorIcED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8ios_base9precisionEl,"axG",@progbits,_ZNSt8ios_base9precisionEl,comdat
	.weak	_ZNSt8ios_base9precisionEl      # -- Begin function _ZNSt8ios_base9precisionEl
	.p2align	4, 0x90
	.type	_ZNSt8ios_base9precisionEl,@function
_ZNSt8ios_base9precisionEl:             # @_ZNSt8ios_base9precisionEl
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
	movq	8(%rdi), %rsi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$164, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$166, %edi
	movq	%r14, %rsi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, 8(%rbx)
	leaq	ret_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$167, %edi
	movq	%r15, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNSt8ios_base9precisionEl, .Lfunc_end3-_ZNSt8ios_base9precisionEl
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
.Lfunc_end4:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end4-_ZN12AxBenchTimerC2Ev
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
	movl	$170, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
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
	movl	$171, %edi
	movl	$4, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %edi
	movq	%r12, %rsi
	callq	clock_gettime@PLT
	subq	$8, %rsp
	movl	$171, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	8(%r14), %rsi
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$174, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	(%r14), %rsi
	subq	$8, %rsp
	movl	$177, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$178, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$178, %edi
	movl	$1000000000, %esi               # imm = 0x3B9ACA00
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$178, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	leaq	add_namestr(%rip), %rax
	movl	$179, %edi
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%rax
	movq	%rax, %r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$179, %edi
	movq	%r14, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$179, %edi
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movq	%r15, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	8(%r12), %rsi
	subq	$8, %rsp
	movl	$181, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	(%rax,%r13), %rsi
	subq	$8, %rsp
	movl	$183, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$184, %edi
	movq	%rax, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$184, %edi
	movl	$1000000000, %esi               # imm = 0x3B9ACA00
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$184, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$185, %edi
	movq	%r15, %rsi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$185, %edi
	movq	%r12, %rsi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	addq	%rax, %rbx
	subq	$8, %rsp
	movl	$185, %edi
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	sub_namestr(%rip), %r15
	movl	$186, %edi
	movq	%rax, %rsi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$186, %edi
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	subq	%rax, %rbx
	subq	$8, %rsp
	movl	$186, %edi
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	ret_namestr(%rip), %rbx
	movl	$187, %edi
	movq	%rax, %rsi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
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
.Lfunc_end5:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end5-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
	movl	$189, %edi
	movl	$4, %esi
	movl	$56, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %edi
	movq	%rbx, %rsi
	callq	clock_gettime@PLT
	movq	%r14, (%rsp)
	movl	$189, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end6-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z14calcFftIndicesiPi           # -- Begin function _Z14calcFftIndicesiPi
	.p2align	4, 0x90
	.type	_Z14calcFftIndicesiPi,@function
_Z14calcFftIndicesiPi:                  # @_Z14calcFftIndicesiPi
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
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$191, %edi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$191, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$192, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	callq	log2f@PLT
	movl	$192, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$193, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$193, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	leaq	store_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$195, %edi
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, (%r14)
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$196, %edi
	movl	%ebx, -52(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$196, %edi
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$196, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$197, %edi
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$197, %edi
	movl	%r13d, %esi
	movq	%r12, %r13
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$197, %edi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r15, (%rsp)
	movl	$199, %edi
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	movl	%eax, 4(%r14)
	movl	$1, -44(%rbp)                   # 4-byte Folded Spill
	leaq	add_namestr(%rip), %r14
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_5:                                #   in Loop: Header=BB7_1 Depth=1
	movq	%r14, (%rsp)
	movl	$227, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$227, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$227, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	leaq	icmp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$202, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$202, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$202, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$203, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB7_6
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movq	%r13, (%rsp)
	movl	$204, %edi
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$204, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$204, %edi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	.p2align	4, 0x90
.LBB7_3:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, (%rsp)
	movl	$207, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$207, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$207, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$208, %edi
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$208, %edi
	movl	%ebx, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %r15d
	movq	%r13, (%rsp)
	movl	$208, %edi
	movl	%r15d, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$209, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$209, %edi
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$209, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$210, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=2
	movq	%r13, (%rsp)
	movl	$211, %edi
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$211, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$211, %edi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$212, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$212, %edi
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$212, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$213, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$213, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$215, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	movq	%r14, %r12
	movq	%r14, (%rsp)
	movl	$216, %edi
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$216, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$216, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$217, %edi
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$217, %edi
	movl	%ebx, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subl	%eax, %r14d
	movq	%r13, (%rsp)
	leaq	shl_namestr(%rip), %r13
	movl	$217, %edi
	movl	%r14d, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$218, %edi
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$218, %edi
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$218, %edi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$219, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$219, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$219, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$220, %edi
	movl	-48(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$220, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$222, %edi
	movl	%r14d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%rbx,4)
	movq	%r12, (%rsp)
	movl	$224, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$224, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$224, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	%r12, %r14
	jmp	.LBB7_3
.LBB7_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z14calcFftIndicesiPi, .Lfunc_end7-_Z14calcFftIndicesiPi
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
.LCPI8_0:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI8_1:
	.long	0x48000000                      # float 131072
	.text
	.globl	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
	.p2align	4, 0x90
	.type	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_,@function
_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_: # @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	movq	%rsi, %r15
	movl	%edi, %ebx
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r14
	movl	$230, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	movl	$231, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	movl	$232, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	leaq	call_namestr(%rip), %rax
	movl	$233, %edi
	movl	%ebx, -104(%rbp)                # 4-byte Spill
	movl	%ebx, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %edi
	movq	%r15, -120(%rbp)                # 8-byte Spill
	movq	%r15, %rsi
	callq	_Z14calcFftIndicesiPi.2
	subq	$8, %rsp
	leaq	add_namestr(%rip), %r14
	movl	$234, %r15d
	movl	$234, %edi
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	movl	$235, %r12d
	movl	$0, -132(%rbp)                  # 4-byte Folded Spill
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_8:                                #   in Loop: Header=BB8_1 Depth=1
	movl	$403, %edi                      # imm = 0x193
	movl	-132(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$403, %edi                      # imm = 0x193
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$403, %edi                      # imm = 0x193
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$404, %r15d                     # imm = 0x194
	movl	$404, %edi                      # imm = 0x194
	movl	%eax, -132(%rbp)                # 4-byte Spill
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	movl	$405, %r12d                     # imm = 0x195
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
                                        #       Child Loop BB8_5 Depth 3
	subq	$8, %rsp
	movq	%r15, %rdi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movq	%r15, %rdi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movq	%r12, %rdi
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movq	%r12, %rdi
	movl	%r15d, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movq	%r12, %rdi
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$239, %edi
	movl	%eax, -108(%rbp)                # 4-byte Spill
	movl	%eax, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$239, %edi
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setle	%sil
	subq	$8, %rsp
	movl	$239, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$240, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB8_9
# %bb.2:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -100(%rbp)                  # 4-byte Folded Spill
	jmp	.LBB8_3
	.p2align	4, 0x90
.LBB8_7:                                #   in Loop: Header=BB8_3 Depth=2
	movl	$400, %edi                      # imm = 0x190
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$400, %edi                      # imm = 0x190
	movl	-108(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$400, %edi                      # imm = 0x190
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -100(%rbp)                # 4-byte Spill
.LBB8_3:                                # %.preheader1
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_5 Depth 3
	subq	$8, %rsp
	movl	$243, %edi
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$243, %edi
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$243, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$244, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	subq	$8, %rsp
	testb	$1, %al
	je	.LBB8_8
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=2
	movl	$245, %edi
	movl	-108(%rbp), %esi                # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$245, %edi
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	xorl	%r12d, %r12d
	movl	$245, %edi
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -136(%rbp)                # 4-byte Spill
	.p2align	4, 0x90
.LBB8_5:                                #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	subq	$8, %rsp
	movl	$248, %edi
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$248, %edi
	movl	-136(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$248, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$249, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	subq	$8, %rsp
	testb	$1, %al
	je	.LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=3
	movl	$250, %edi
	movl	%r12d, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	cvtsi2ss	%eax, %xmm0
	movl	$250, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$251, %edi
	movl	-108(%rbp), %esi                # 4-byte Reload
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$251, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$252, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$252, %edi
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$252, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$253, %edi
	movl	-100(%rbp), %r15d               # 4-byte Reload
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$253, %edi
	movl	%r12d, %esi
	movl	%r12d, -160(%rbp)               # 4-byte Spill
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$253, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$254, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$254, %edi
	movl	-136(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$254, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$255, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$255, %edi
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$255, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	movl	$256, %edi                      # imm = 0x100
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	-144(%rbp), %rsi                # 8-byte Reload
	callq	_Z9fftSinCosfPfS_.3_fixp
	subq	$8, %rsp
	movl	$257, %edi                      # imm = 0x101
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$257, %edi                      # imm = 0x101
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	movq	%rcx, %r14
	subq	$8, %rsp
	movl	$259, %edi                      # imm = 0x103
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$260, %edi                      # imm = 0x104
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$260, %edi                      # imm = 0x104
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-128(%rbp), %r15                # 8-byte Reload
	movq	(%r15,%rax,8), %rsi
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	subq	$8, %rsp
	movl	$267, %edi                      # imm = 0x10B
                                        # kill: def $esi killed $esi killed $rsi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$268, %edi                      # imm = 0x10C
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$268, %edi                      # imm = 0x10C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$270, %edi                      # imm = 0x10E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movq	%r13, %r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$271, %edi                      # imm = 0x10F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$271, %edi                      # imm = 0x10F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r15, %r13
	movss	(%r15,%rax,8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$274, %edi                      # imm = 0x112
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movq	-144(%rbp), %rax                # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$275, %edi                      # imm = 0x113
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	movq	%r12, %r15
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$276, %edi                      # imm = 0x114
	movl	-44(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$276, %edi                      # imm = 0x114
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$278, %edi                      # imm = 0x116
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	movq	%r15, %r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$279, %edi                      # imm = 0x117
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$279, %edi                      # imm = 0x117
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	4(%r13,%rax,8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$282, %edi                      # imm = 0x11A
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movq	-152(%rbp), %rax                # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$283, %edi                      # imm = 0x11B
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	movq	%r15, %r13
	callq	injectFault2@PLT
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	movl	$284, %edi                      # imm = 0x11C
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$284, %edi                      # imm = 0x11C
	movss	-84(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$284, %edi                      # imm = 0x11C
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movl	$285, %edi                      # imm = 0x11D
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fneg_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movaps	.LCPI8_0(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorps	%xmm1, %xmm0
	movl	$285, %edi                      # imm = 0x11D
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	-52(%rbp), %xmm1                # 4-byte Folded Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$287, %edi                      # imm = 0x11F
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$287, %edi                      # imm = 0x11F
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$287, %edi                      # imm = 0x11F
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movl	$288, %edi                      # imm = 0x120
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r9
	movq	%r9, %rbx
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	subq	$8, %rsp
	movl	$288, %edi                      # imm = 0x120
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$289, %edi                      # imm = 0x121
	movl	-96(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$289, %edi                      # imm = 0x121
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$289, %edi                      # imm = 0x121
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$290, %edi                      # imm = 0x122
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$290, %edi                      # imm = 0x122
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$291, %edi                      # imm = 0x123
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	movl	$291, %edi                      # imm = 0x123
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-96(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$291, %edi                      # imm = 0x123
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$292, %edi                      # imm = 0x124
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$292, %edi                      # imm = 0x124
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movq	%r14, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %r14                # 8-byte Reload
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$294, %edi                      # imm = 0x126
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$295, %edi                      # imm = 0x127
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$295, %edi                      # imm = 0x127
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movl	$298, %edi                      # imm = 0x12A
	movss	-96(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-128(%rbp), %r15                # 8-byte Reload
	movss	%xmm0, (%r15,%rbx,8)
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	shrq	$32, %rsi
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	subq	$8, %rsp
	movl	$300, %edi                      # imm = 0x12C
                                        # kill: def $esi killed $esi killed $rsi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$301, %edi                      # imm = 0x12D
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$301, %edi                      # imm = 0x12D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	movq	%rbx, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$303, %edi                      # imm = 0x12F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$304, %edi                      # imm = 0x130
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$304, %edi                      # imm = 0x130
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	4(%r15,%rax,8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$307, %edi                      # imm = 0x133
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$308, %edi                      # imm = 0x134
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$309, %edi                      # imm = 0x135
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$309, %edi                      # imm = 0x135
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$311, %edi                      # imm = 0x137
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$312, %edi                      # imm = 0x138
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$312, %edi                      # imm = 0x138
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	(%r15,%rax,8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$315, %edi                      # imm = 0x13B
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	movl	$316, %edi                      # imm = 0x13C
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -156(%rbp)               # 4-byte Spill
	movl	$317, %edi                      # imm = 0x13D
	movss	-84(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	movl	$317, %edi                      # imm = 0x13D
	movss	-156(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-84(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$317, %edi                      # imm = 0x13D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-68(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	-48(%rbp), %xmm1                # 4-byte Folded Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$319, %edi                      # imm = 0x13F
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movl	$319, %edi                      # imm = 0x13F
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-68(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$319, %edi                      # imm = 0x13F
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$320, %edi                      # imm = 0x140
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	subq	$8, %rsp
	movl	$320, %edi                      # imm = 0x140
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$321, %edi                      # imm = 0x141
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$321, %edi                      # imm = 0x141
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$321, %edi                      # imm = 0x141
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$322, %edi                      # imm = 0x142
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$322, %edi                      # imm = 0x142
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$323, %edi                      # imm = 0x143
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$323, %edi                      # imm = 0x143
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-52(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$323, %edi                      # imm = 0x143
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$324, %edi                      # imm = 0x144
	movl	-44(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$324, %edi                      # imm = 0x144
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$326, %edi                      # imm = 0x146
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$327, %edi                      # imm = 0x147
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$327, %edi                      # imm = 0x147
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movl	$330, %edi                      # imm = 0x14A
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-128(%rbp), %r12                # 8-byte Reload
	movss	%xmm0, 4(%r12,%rbx,8)
	subq	$8, %rsp
	movl	$332, %edi                      # imm = 0x14C
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$333, %edi                      # imm = 0x14D
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$333, %edi                      # imm = 0x14D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %rbx                # 8-byte Reload
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$335, %edi                      # imm = 0x14F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$336, %edi                      # imm = 0x150
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$336, %edi                      # imm = 0x150
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	(%r12,%rax,8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$339, %edi                      # imm = 0x153
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movl	$340, %edi                      # imm = 0x154
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$341, %edi                      # imm = 0x155
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$341, %edi                      # imm = 0x155
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$343, %edi                      # imm = 0x157
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$344, %edi                      # imm = 0x158
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$344, %edi                      # imm = 0x158
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	4(%r12,%rax,8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$347, %edi                      # imm = 0x15B
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$348, %edi                      # imm = 0x15C
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$349, %edi                      # imm = 0x15D
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r15
	movq	%r15, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$349, %edi                      # imm = 0x15D
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	mulss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$349, %edi                      # imm = 0x15D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$350, %edi                      # imm = 0x15E
	movl	$12, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fneg_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	xorps	.LCPI8_0(%rip), %xmm0
	movl	$350, %edi                      # imm = 0x15E
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-60(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	-52(%rbp), %xmm1                # 4-byte Folded Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$352, %edi                      # imm = 0x160
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$352, %edi                      # imm = 0x160
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$352, %edi                      # imm = 0x160
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	movl	$353, %edi                      # imm = 0x161
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	subq	$8, %rsp
	movl	$353, %edi                      # imm = 0x161
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$354, %edi                      # imm = 0x162
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$354, %edi                      # imm = 0x162
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	subq	$8, %rsp
	movl	$354, %edi                      # imm = 0x162
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$355, %edi                      # imm = 0x163
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$355, %edi                      # imm = 0x163
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$356, %edi                      # imm = 0x164
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	movl	$356, %edi                      # imm = 0x164
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-80(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$356, %edi                      # imm = 0x164
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$357, %edi                      # imm = 0x165
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$357, %edi                      # imm = 0x165
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %r14                # 8-byte Reload
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$359, %edi                      # imm = 0x167
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$360, %edi                      # imm = 0x168
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$360, %edi                      # imm = 0x168
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movl	$363, %edi                      # imm = 0x16B
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-128(%rbp), %r15                # 8-byte Reload
	movss	%xmm0, (%r15,%rbx,8)
	subq	$8, %rsp
	movl	$365, %edi                      # imm = 0x16D
	movq	-96(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$366, %edi                      # imm = 0x16E
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$366, %edi                      # imm = 0x16E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r14, %rbx
	movl	(%r14,%rax,4), %esi
	subq	$8, %rsp
	movl	$368, %edi                      # imm = 0x170
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$369, %edi                      # imm = 0x171
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$369, %edi                      # imm = 0x171
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movq	%r13, %r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	4(%r15,%rax,8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$372, %edi                      # imm = 0x174
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	-144(%rbp), %rax                # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$373, %edi                      # imm = 0x175
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	movq	%r12, %r13
	callq	injectFault2@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$374, %edi                      # imm = 0x176
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$374, %edi                      # imm = 0x176
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$376, %edi                      # imm = 0x178
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$377, %edi                      # imm = 0x179
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$377, %edi                      # imm = 0x179
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movss	(%r15,%rax,8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movl	$380, %edi                      # imm = 0x17C
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movq	-152(%rbp), %rax                # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$381, %edi                      # imm = 0x17D
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	movl	$382, %edi                      # imm = 0x17E
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$382, %edi                      # imm = 0x17E
	movss	-96(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$382, %edi                      # imm = 0x17E
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-60(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	-44(%rbp), %xmm1                # 4-byte Folded Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$384, %edi                      # imm = 0x180
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$384, %edi                      # imm = 0x180
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$384, %edi                      # imm = 0x180
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$385, %edi                      # imm = 0x181
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	subq	$8, %rsp
	movl	$385, %edi                      # imm = 0x181
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$386, %edi                      # imm = 0x182
	movl	-80(%rbp), %esi                 # 4-byte Reload
	leaq	add_namestr(%rip), %r14
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$386, %edi                      # imm = 0x182
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	subq	$8, %rsp
	movl	$386, %edi                      # imm = 0x182
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$387, %edi                      # imm = 0x183
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$387, %edi                      # imm = 0x183
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$388, %edi                      # imm = 0x184
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$388, %edi                      # imm = 0x184
	movss	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$388, %edi                      # imm = 0x184
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$389, %edi                      # imm = 0x185
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$389, %edi                      # imm = 0x185
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	subq	$8, %rsp
	movl	$391, %edi                      # imm = 0x187
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$392, %edi                      # imm = 0x188
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$392, %edi                      # imm = 0x188
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	movl	$395, %edi                      # imm = 0x18B
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-128(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, 4(%rax,%rbx,8)
	subq	$8, %rsp
	movl	$397, %edi                      # imm = 0x18D
	movl	-160(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$397, %edi                      # imm = 0x18D
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$397, %edi                      # imm = 0x18D
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	jmp	.LBB8_5
.LBB8_9:                                # %.preheader.preheader
	xorl	%r14d, %r14d
	movq	-168(%rbp), %r15                # 8-byte Reload
	.p2align	4, 0x90
.LBB8_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movl	$409, %edi                      # imm = 0x199
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$409, %edi                      # imm = 0x199
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$409, %edi                      # imm = 0x199
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$410, %edi                      # imm = 0x19A
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB8_12
# %bb.11:                               #   in Loop: Header=BB8_10 Depth=1
	subq	$8, %rsp
	movl	$411, %edi                      # imm = 0x19B
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$411, %edi                      # imm = 0x19B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	subq	$8, %rsp
	movl	$413, %edi                      # imm = 0x19D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$414, %edi                      # imm = 0x19E
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$414, %edi                      # imm = 0x19E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$416, %edi                      # imm = 0x1A0
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$416, %edi                      # imm = 0x1A0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx,%rbx,8), %rcx
	movq	%rcx, (%r15,%rax,8)
	subq	$8, %rsp
	movl	$422, %edi                      # imm = 0x1A6
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$422, %edi                      # imm = 0x1A6
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$422, %edi                      # imm = 0x1A6
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	jmp	.LBB8_10
.LBB8_12:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_, .Lfunc_end8-_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z14calcFftIndicesiPi.2
	.type	_Z14calcFftIndicesiPi.2,@function
_Z14calcFftIndicesiPi.2:                # @_Z14calcFftIndicesiPi.2
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
	movl	%edi, %esi
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$425, %edi                      # imm = 0x1A9
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	cvtsi2ss	%eax, %xmm0
	movl	$425, %edi                      # imm = 0x1A9
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$426, %edi                      # imm = 0x1AA
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	callq	log2f@PLT
	movl	$426, %edi                      # imm = 0x1AA
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$427, %edi                      # imm = 0x1AB
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$427, %edi                      # imm = 0x1AB
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	leaq	store_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$429, %edi                      # imm = 0x1AD
	xorl	%esi, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, (%r14)
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$430, %edi                      # imm = 0x1AE
	movl	%ebx, -52(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$430, %edi                      # imm = 0x1AE
	movl	$1, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$430, %edi                      # imm = 0x1AE
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r13d
	leaq	shl_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$431, %edi                      # imm = 0x1AF
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$431, %edi                      # imm = 0x1AF
	movl	%r13d, %esi
	movq	%r12, %r13
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$431, %edi                      # imm = 0x1AF
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movq	%r15, (%rsp)
	movl	$433, %edi                      # imm = 0x1B1
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	movl	%eax, 4(%r14)
	movl	$1, -44(%rbp)                   # 4-byte Folded Spill
	leaq	add_namestr(%rip), %r14
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                #   in Loop: Header=BB9_1 Depth=1
	movq	%r14, (%rsp)
	movl	$461, %edi                      # imm = 0x1CD
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$461, %edi                      # imm = 0x1CD
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$461, %edi                      # imm = 0x1CD
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, -44(%rbp)                 # 4-byte Spill
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	leaq	icmp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$436, %edi                      # imm = 0x1B4
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$436, %edi                      # imm = 0x1B4
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r15, (%rsp)
	movl	$436, %edi                      # imm = 0x1B4
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$437, %edi                      # imm = 0x1B5
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB9_6
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movq	%r13, (%rsp)
	movl	$438, %edi                      # imm = 0x1B6
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$438, %edi                      # imm = 0x1B6
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$438, %edi                      # imm = 0x1B6
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	.p2align	4, 0x90
.LBB9_3:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, (%rsp)
	movl	$441, %edi                      # imm = 0x1B9
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$441, %edi                      # imm = 0x1B9
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$441, %edi                      # imm = 0x1B9
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$442, %edi                      # imm = 0x1BA
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$442, %edi                      # imm = 0x1BA
	movl	%ebx, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %r15d
	movq	%r13, (%rsp)
	movl	$442, %edi                      # imm = 0x1BA
	movl	%r15d, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	leaq	icmp_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$443, %edi                      # imm = 0x1BB
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$443, %edi                      # imm = 0x1BB
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	movq	%r12, (%rsp)
	movl	$443, %edi                      # imm = 0x1BB
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault4@PLT
	leaq	br_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %esi
	movl	$444, %edi                      # imm = 0x1BC
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault4@PLT
	testb	$1, %al
	je	.LBB9_5
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=2
	movq	%r13, (%rsp)
	movl	$445, %edi                      # imm = 0x1BD
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$445, %edi                      # imm = 0x1BD
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$445, %edi                      # imm = 0x1BD
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$446, %edi                      # imm = 0x1BE
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$446, %edi                      # imm = 0x1BE
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$446, %edi                      # imm = 0x1BE
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sext_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$447, %edi                      # imm = 0x1BF
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$447, %edi                      # imm = 0x1BF
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$449, %edi                      # imm = 0x1C1
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r15d
	movq	%r14, %r12
	movq	%r14, (%rsp)
	movl	$450, %edi                      # imm = 0x1C2
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$450, %edi                      # imm = 0x1C2
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$450, %edi                      # imm = 0x1C2
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$451, %edi                      # imm = 0x1C3
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$451, %edi                      # imm = 0x1C3
	movl	%ebx, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	subl	%eax, %r14d
	movq	%r13, (%rsp)
	leaq	shl_namestr(%rip), %r13
	movl	$451, %edi                      # imm = 0x1C3
	movl	%r14d, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	movq	%r13, (%rsp)
	movl	$452, %edi                      # imm = 0x1C4
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$452, %edi                      # imm = 0x1C4
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$452, %edi                      # imm = 0x1C4
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$453, %edi                      # imm = 0x1C5
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$453, %edi                      # imm = 0x1C5
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$453, %edi                      # imm = 0x1C5
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, %r14d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$454, %edi                      # imm = 0x1C6
	movl	-48(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$454, %edi                      # imm = 0x1C6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	leaq	store_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$456, %edi                      # imm = 0x1C8
	movl	%r14d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%rbx,4)
	movq	%r12, (%rsp)
	movl	$458, %edi                      # imm = 0x1CA
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$458, %edi                      # imm = 0x1CA
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault0@PLT
	addl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$458, %edi                      # imm = 0x1CA
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	%r12, %r14
	jmp	.LBB9_3
.LBB9_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z14calcFftIndicesiPi.2, .Lfunc_end9-_Z14calcFftIndicesiPi.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z9fftSinCosfPfS_.3_fixp
.LCPI10_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
	.text
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_.3_fixp,@function
_Z9fftSinCosfPfS_.3_fixp:               # @_Z9fftSinCosfPfS_.3_fixp
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
	movq	%rdi, %r14
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	leaq	fpext_namestr(%rip), %r15
	movl	$464, %edi                      # imm = 0x1D0
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$464, %edi                      # imm = 0x1D0
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movsd	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$465, %edi                      # imm = 0x1D1
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$465, %edi                      # imm = 0x1D1
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$465, %edi                      # imm = 0x1D1
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %r12
	movl	$466, %edi                      # imm = 0x1D2
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	callq	sin@PLT
	movl	$466, %edi                      # imm = 0x1D2
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	leaq	fptrunc_namestr(%rip), %r13
	movl	$467, %edi                      # imm = 0x1D3
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$467, %edi                      # imm = 0x1D3
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %r9
	movl	$468, %edi                      # imm = 0x1D4
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault2@PLT
	movss	%xmm0, (%r14)
	movl	$469, %edi                      # imm = 0x1D5
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault2@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$469, %edi                      # imm = 0x1D5
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$470, %edi                      # imm = 0x1D6
	movsd	.LCPI10_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$470, %edi                      # imm = 0x1D6
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$470, %edi                      # imm = 0x1D6
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$471, %edi                      # imm = 0x1D7
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	callq	cos@PLT
	movl	$471, %edi                      # imm = 0x1D7
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movl	$472, %edi                      # imm = 0x1D8
	movl	$45, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	cvtsd2ss	%xmm0, %xmm0
	movl	$472, %edi                      # imm = 0x1D8
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault2@PLT
	movl	$473, %edi                      # imm = 0x1D9
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault2@PLT
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z9fftSinCosfPfS_.3_fixp, .Lfunc_end10-_Z9fftSinCosfPfS_.3_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
.LCPI11_0:
	.long	0x44800000                      # float 1024
	.text
	.p2align	4, 0x90
	.type	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp,@function
_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp: # @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
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
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rsi, %r15
	movl	%edi, %ebx
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %r14
	movl	$475, %edi                      # imm = 0x1DB
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	movl	$476, %edi                      # imm = 0x1DC
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	movl	$477, %edi                      # imm = 0x1DD
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	subq	$8, %rsp
	leaq	call_namestr(%rip), %rax
	movl	$478, %edi                      # imm = 0x1DE
	movl	%ebx, -72(%rbp)                 # 4-byte Spill
	movl	%ebx, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %edi
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	movq	%r15, %rsi
	callq	_Z14calcFftIndicesiPi.2
	subq	$8, %rsp
	leaq	add_namestr(%rip), %r14
	movl	$479, %edi                      # imm = 0x1DF
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$479, %edi                      # imm = 0x1DF
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$479, %edi                      # imm = 0x1DF
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	leaq	shl_namestr(%rip), %r15
	movl	$480, %edi                      # imm = 0x1E0
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$480, %edi                      # imm = 0x1E0
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$480, %edi                      # imm = 0x1E0
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	movl	$0, -100(%rbp)                  # 4-byte Folded Spill
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_8:                               #   in Loop: Header=BB11_1 Depth=1
	movl	$681, %edi                      # imm = 0x2A9
	movl	-100(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$681, %edi                      # imm = 0x2A9
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$681, %edi                      # imm = 0x2A9
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$682, %edi                      # imm = 0x2AA
	movl	%eax, -100(%rbp)                # 4-byte Spill
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$682, %edi                      # imm = 0x2AA
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$682, %edi                      # imm = 0x2AA
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$683, %edi                      # imm = 0x2AB
	movl	$1, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$683, %edi                      # imm = 0x2AB
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$683, %edi                      # imm = 0x2AB
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
.LBB11_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
                                        #       Child Loop BB11_5 Depth 3
	subq	$8, %rsp
	movl	$484, %edi                      # imm = 0x1E4
	movl	%r15d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$484, %edi                      # imm = 0x1E4
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setle	%sil
	subq	$8, %rsp
	movl	$484, %edi                      # imm = 0x1E4
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$485, %edi                      # imm = 0x1E5
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB11_9
# %bb.2:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$0, -68(%rbp)                   # 4-byte Folded Spill
	movl	%r15d, -104(%rbp)               # 4-byte Spill
	jmp	.LBB11_3
	.p2align	4, 0x90
.LBB11_7:                               #   in Loop: Header=BB11_3 Depth=2
	movl	$678, %edi                      # imm = 0x2A6
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$678, %edi                      # imm = 0x2A6
	movl	-104(%rbp), %r15d               # 4-byte Reload
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$678, %edi                      # imm = 0x2A6
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -68(%rbp)                 # 4-byte Spill
.LBB11_3:                               # %.preheader1
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_5 Depth 3
	subq	$8, %rsp
	movl	$488, %edi                      # imm = 0x1E8
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$488, %edi                      # imm = 0x1E8
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$488, %edi                      # imm = 0x1E8
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$489, %edi                      # imm = 0x1E9
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	subq	$8, %rsp
	testb	$1, %al
	je	.LBB11_8
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=2
	movl	$490, %edi                      # imm = 0x1EA
	movl	%r15d, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$490, %edi                      # imm = 0x1EA
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	xorl	%r13d, %r13d
	movl	$490, %edi                      # imm = 0x1EA
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	movl	%eax, -132(%rbp)                # 4-byte Spill
	.p2align	4, 0x90
.LBB11_5:                               #   Parent Loop BB11_1 Depth=1
                                        #     Parent Loop BB11_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	subq	$8, %rsp
	movl	$493, %edi                      # imm = 0x1ED
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$493, %edi                      # imm = 0x1ED
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$493, %edi                      # imm = 0x1ED
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$494, %edi                      # imm = 0x1EE
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	subq	$8, %rsp
	testb	$1, %al
	je	.LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=3
	movl	$495, %edi                      # imm = 0x1EF
	movl	%r13d, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	cvtsi2ss	%eax, %xmm0
	movl	$495, %edi                      # imm = 0x1EF
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$496, %edi                      # imm = 0x1F0
	movl	-104(%rbp), %esi                # 4-byte Reload
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movl	$496, %edi                      # imm = 0x1F0
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$497, %edi                      # imm = 0x1F1
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movl	$497, %edi                      # imm = 0x1F1
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$497, %edi                      # imm = 0x1F1
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	subq	$8, %rsp
	movl	$498, %edi                      # imm = 0x1F2
	movl	-68(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$498, %edi                      # imm = 0x1F2
	movl	%r13d, %esi
	movl	%r13d, -136(%rbp)               # 4-byte Spill
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$498, %edi                      # imm = 0x1F2
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$499, %edi                      # imm = 0x1F3
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$499, %edi                      # imm = 0x1F3
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$499, %edi                      # imm = 0x1F3
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$500, %edi                      # imm = 0x1F4
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$500, %edi                      # imm = 0x1F4
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$500, %edi                      # imm = 0x1F4
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	$501, %edi                      # imm = 0x1F5
	movss	.LCPI11_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movl	$501, %edi                      # imm = 0x1F5
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$501, %edi                      # imm = 0x1F5
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault2@PLT
	movl	$502, %edi                      # imm = 0x1F6
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault2@PLT
	cvttss2si	%xmm0, %rsi
	subq	$8, %rsp
	movl	$502, %edi                      # imm = 0x1F6
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$503, %edi                      # imm = 0x1F7
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	call_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %edi
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	callq	_Z9fftSinCosfPfS_.5_fixp
	subq	$8, %rsp
	movl	$504, %edi                      # imm = 0x1F8
	movl	-48(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$504, %edi                      # imm = 0x1F8
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$506, %edi                      # imm = 0x1FA
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$507, %edi                      # imm = 0x1FB
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$507, %edi                      # imm = 0x1FB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %r12                 # 8-byte Reload
	movq	(%r12,%rax,8), %rsi
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rsi, (%rax)
	subq	$8, %rsp
	movl	$515, %edi                      # imm = 0x203
                                        # kill: def $esi killed $esi killed $rsi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$516, %edi                      # imm = 0x204
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$516, %edi                      # imm = 0x204
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$518, %edi                      # imm = 0x206
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$519, %edi                      # imm = 0x207
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$519, %edi                      # imm = 0x207
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r12,%rax,8), %esi
	subq	$8, %rsp
	movl	$522, %edi                      # imm = 0x20A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movl	%esi, -56(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$523, %edi                      # imm = 0x20B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$524, %edi                      # imm = 0x20C
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$524, %edi                      # imm = 0x20C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,4), %esi
	subq	$8, %rsp
	movl	$526, %edi                      # imm = 0x20E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$527, %edi                      # imm = 0x20F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$527, %edi                      # imm = 0x20F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	4(%r12,%rax,8), %esi
	subq	$8, %rsp
	movl	$530, %edi                      # imm = 0x212
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movl	%esi, -64(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$531, %edi                      # imm = 0x213
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$532, %edi                      # imm = 0x214
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$532, %edi                      # imm = 0x214
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$533, %edi                      # imm = 0x215
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$533, %edi                      # imm = 0x215
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$534, %edi                      # imm = 0x216
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$534, %edi                      # imm = 0x216
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$534, %edi                      # imm = 0x216
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$535, %edi                      # imm = 0x217
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$535, %edi                      # imm = 0x217
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$535, %edi                      # imm = 0x217
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$536, %edi                      # imm = 0x218
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$536, %edi                      # imm = 0x218
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$537, %edi                      # imm = 0x219
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$537, %edi                      # imm = 0x219
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	movl	$537, %edi                      # imm = 0x219
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$538, %edi                      # imm = 0x21A
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$538, %edi                      # imm = 0x21A
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	subq	$8, %rsp
	movl	$538, %edi                      # imm = 0x21A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$539, %edi                      # imm = 0x21B
	movl	-76(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$539, %edi                      # imm = 0x21B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movq	%r14, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$540, %edi                      # imm = 0x21C
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$540, %edi                      # imm = 0x21C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$541, %edi                      # imm = 0x21D
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$541, %edi                      # imm = 0x21D
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$541, %edi                      # imm = 0x21D
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$542, %edi                      # imm = 0x21E
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$542, %edi                      # imm = 0x21E
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$542, %edi                      # imm = 0x21E
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$543, %edi                      # imm = 0x21F
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$543, %edi                      # imm = 0x21F
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$544, %edi                      # imm = 0x220
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$544, %edi                      # imm = 0x220
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$544, %edi                      # imm = 0x220
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	movq	%r14, %r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$545, %edi                      # imm = 0x221
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$545, %edi                      # imm = 0x221
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	movl	$545, %edi                      # imm = 0x221
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$546, %edi                      # imm = 0x222
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$546, %edi                      # imm = 0x222
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$546, %edi                      # imm = 0x222
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$547, %edi                      # imm = 0x223
	movl	-48(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$547, %edi                      # imm = 0x223
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %r13                 # 8-byte Reload
	movl	(%r13,%rax,4), %esi
	subq	$8, %rsp
	movl	$549, %edi                      # imm = 0x225
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$550, %edi                      # imm = 0x226
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$550, %edi                      # imm = 0x226
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$553, %edi                      # imm = 0x229
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %rax
	pushq	%rax
	movq	%rax, %r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$553, %edi                      # imm = 0x229
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$553, %edi                      # imm = 0x229
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$554, %edi                      # imm = 0x22A
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movl	%eax, (%rbx,%r15,8)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	4(%rax), %esi
	subq	$8, %rsp
	movl	$556, %edi                      # imm = 0x22C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$557, %edi                      # imm = 0x22D
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$557, %edi                      # imm = 0x22D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r13,%rax,4), %esi
	subq	$8, %rsp
	movl	$559, %edi                      # imm = 0x22F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$560, %edi                      # imm = 0x230
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$560, %edi                      # imm = 0x230
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	4(%rbx,%rax,8), %esi
	subq	$8, %rsp
	movl	$563, %edi                      # imm = 0x233
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	subq	$8, %rsp
	movl	$564, %edi                      # imm = 0x234
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$565, %edi                      # imm = 0x235
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$565, %edi                      # imm = 0x235
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r13,%rax,4), %esi
	subq	$8, %rsp
	movl	$567, %edi                      # imm = 0x237
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$568, %edi                      # imm = 0x238
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$568, %edi                      # imm = 0x238
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%rbx,%rax,8), %esi
	subq	$8, %rsp
	movl	$571, %edi                      # imm = 0x23B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$572, %edi                      # imm = 0x23C
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$573, %edi                      # imm = 0x23D
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$573, %edi                      # imm = 0x23D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$574, %edi                      # imm = 0x23E
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$574, %edi                      # imm = 0x23E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$575, %edi                      # imm = 0x23F
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$575, %edi                      # imm = 0x23F
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	movq	%r14, %r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$575, %edi                      # imm = 0x23F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$576, %edi                      # imm = 0x240
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$576, %edi                      # imm = 0x240
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$576, %edi                      # imm = 0x240
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$577, %edi                      # imm = 0x241
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$577, %edi                      # imm = 0x241
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$578, %edi                      # imm = 0x242
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$578, %edi                      # imm = 0x242
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$579, %edi                      # imm = 0x243
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$579, %edi                      # imm = 0x243
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$580, %edi                      # imm = 0x244
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movq	%r13, %r12
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$580, %edi                      # imm = 0x244
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$580, %edi                      # imm = 0x244
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$581, %edi                      # imm = 0x245
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$581, %edi                      # imm = 0x245
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	movq	%r15, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$581, %edi                      # imm = 0x245
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$582, %edi                      # imm = 0x246
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$582, %edi                      # imm = 0x246
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$583, %edi                      # imm = 0x247
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$583, %edi                      # imm = 0x247
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$583, %edi                      # imm = 0x247
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$584, %edi                      # imm = 0x248
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$584, %edi                      # imm = 0x248
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	movl	$584, %edi                      # imm = 0x248
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$585, %edi                      # imm = 0x249
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$585, %edi                      # imm = 0x249
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$585, %edi                      # imm = 0x249
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$586, %edi                      # imm = 0x24A
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$586, %edi                      # imm = 0x24A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	movq	%r12, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movl	(%r12,%rax,4), %esi
	subq	$8, %rsp
	movl	$588, %edi                      # imm = 0x24C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$589, %edi                      # imm = 0x24D
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$589, %edi                      # imm = 0x24D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$592, %edi                      # imm = 0x250
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$592, %edi                      # imm = 0x250
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$592, %edi                      # imm = 0x250
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$593, %edi                      # imm = 0x251
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movl	%eax, 4(%r13,%r15,8)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	subq	$8, %rsp
	movl	$595, %edi                      # imm = 0x253
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$596, %edi                      # imm = 0x254
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$596, %edi                      # imm = 0x254
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r12, %r15
	movl	(%r12,%rax,4), %esi
	subq	$8, %rsp
	movl	$598, %edi                      # imm = 0x256
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$599, %edi                      # imm = 0x257
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$599, %edi                      # imm = 0x257
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	movq	%rbx, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r13,%rax,8), %esi
	subq	$8, %rsp
	movl	$602, %edi                      # imm = 0x25A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movl	%esi, -56(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$603, %edi                      # imm = 0x25B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$604, %edi                      # imm = 0x25C
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$604, %edi                      # imm = 0x25C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r15,%rax,4), %esi
	subq	$8, %rsp
	movl	$606, %edi                      # imm = 0x25E
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$607, %edi                      # imm = 0x25F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$607, %edi                      # imm = 0x25F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	4(%r13,%rax,8), %esi
	subq	$8, %rsp
	movl	$610, %edi                      # imm = 0x262
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movl	%esi, -64(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$611, %edi                      # imm = 0x263
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$612, %edi                      # imm = 0x264
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$612, %edi                      # imm = 0x264
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$613, %edi                      # imm = 0x265
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$613, %edi                      # imm = 0x265
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$614, %edi                      # imm = 0x266
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$614, %edi                      # imm = 0x266
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$614, %edi                      # imm = 0x266
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$615, %edi                      # imm = 0x267
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$615, %edi                      # imm = 0x267
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$615, %edi                      # imm = 0x267
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$616, %edi                      # imm = 0x268
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$616, %edi                      # imm = 0x268
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$617, %edi                      # imm = 0x269
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$617, %edi                      # imm = 0x269
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	movl	$617, %edi                      # imm = 0x269
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$618, %edi                      # imm = 0x26A
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$618, %edi                      # imm = 0x26A
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	subq	$8, %rsp
	movl	$618, %edi                      # imm = 0x26A
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	subq	$8, %rsp
	movl	$619, %edi                      # imm = 0x26B
	movl	-76(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	movq	%r12, %rbx
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$619, %edi                      # imm = 0x26B
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$620, %edi                      # imm = 0x26C
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$620, %edi                      # imm = 0x26C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$621, %edi                      # imm = 0x26D
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$621, %edi                      # imm = 0x26D
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$621, %edi                      # imm = 0x26D
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$622, %edi                      # imm = 0x26E
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$622, %edi                      # imm = 0x26E
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	movq	%r14, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$622, %edi                      # imm = 0x26E
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$623, %edi                      # imm = 0x26F
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$623, %edi                      # imm = 0x26F
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$624, %edi                      # imm = 0x270
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$624, %edi                      # imm = 0x270
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$624, %edi                      # imm = 0x270
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$625, %edi                      # imm = 0x271
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$625, %edi                      # imm = 0x271
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	movl	$625, %edi                      # imm = 0x271
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$626, %edi                      # imm = 0x272
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$626, %edi                      # imm = 0x272
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	subq	$8, %rsp
	movl	$626, %edi                      # imm = 0x272
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$627, %edi                      # imm = 0x273
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$627, %edi                      # imm = 0x273
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movl	(%r12,%rax,4), %esi
	subq	$8, %rsp
	movl	$629, %edi                      # imm = 0x275
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$630, %edi                      # imm = 0x276
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$630, %edi                      # imm = 0x276
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$633, %edi                      # imm = 0x279
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$633, %edi                      # imm = 0x279
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$633, %edi                      # imm = 0x279
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$634, %edi                      # imm = 0x27A
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movl	%eax, (%r13,%r15,8)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	4(%rax), %esi
	subq	$8, %rsp
	movl	$636, %edi                      # imm = 0x27C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$637, %edi                      # imm = 0x27D
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$637, %edi                      # imm = 0x27D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r12, %r15
	movl	(%r12,%rax,4), %esi
	subq	$8, %rsp
	movl	$639, %edi                      # imm = 0x27F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$640, %edi                      # imm = 0x280
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$640, %edi                      # imm = 0x280
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	movq	%rbx, %r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	4(%r13,%rax,8), %esi
	subq	$8, %rsp
	movl	$643, %edi                      # imm = 0x283
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$644, %edi                      # imm = 0x284
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	subq	$8, %rsp
	movl	$645, %edi                      # imm = 0x285
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$645, %edi                      # imm = 0x285
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r15,%rax,4), %esi
	subq	$8, %rsp
	movl	$647, %edi                      # imm = 0x287
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$648, %edi                      # imm = 0x288
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$648, %edi                      # imm = 0x288
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r13,%rax,8), %esi
	subq	$8, %rsp
	movl	$651, %edi                      # imm = 0x28B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$652, %edi                      # imm = 0x28C
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	subq	$8, %rsp
	movl	$653, %edi                      # imm = 0x28D
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$653, %edi                      # imm = 0x28D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	subq	$8, %rsp
	movl	$654, %edi                      # imm = 0x28E
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$654, %edi                      # imm = 0x28E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r13
	subq	$8, %rsp
	movl	$655, %edi                      # imm = 0x28F
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$655, %edi                      # imm = 0x28F
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$655, %edi                      # imm = 0x28F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$656, %edi                      # imm = 0x290
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$656, %edi                      # imm = 0x290
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$656, %edi                      # imm = 0x290
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$657, %edi                      # imm = 0x291
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	trunc_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$657, %edi                      # imm = 0x291
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$658, %edi                      # imm = 0x292
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$658, %edi                      # imm = 0x292
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	movq	%r12, %rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r12
	subq	$8, %rsp
	movl	$659, %edi                      # imm = 0x293
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$659, %edi                      # imm = 0x293
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$660, %edi                      # imm = 0x294
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$660, %edi                      # imm = 0x294
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	imulq	%rax, %rbx
	subq	$8, %rsp
	movl	$660, %edi                      # imm = 0x294
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$661, %edi                      # imm = 0x295
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$661, %edi                      # imm = 0x295
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarq	%cl, %rbx
	subq	$8, %rsp
	movl	$661, %edi                      # imm = 0x295
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$662, %edi                      # imm = 0x296
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$662, %edi                      # imm = 0x296
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$663, %edi                      # imm = 0x297
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$663, %edi                      # imm = 0x297
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$663, %edi                      # imm = 0x297
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$664, %edi                      # imm = 0x298
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$664, %edi                      # imm = 0x298
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	subq	$8, %rsp
	movl	$664, %edi                      # imm = 0x298
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$665, %edi                      # imm = 0x299
	movl	%eax, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	sub_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$665, %edi                      # imm = 0x299
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	subl	%eax, %ebx
	subq	$8, %rsp
	movl	$665, %edi                      # imm = 0x299
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	subq	$8, %rsp
	movl	$666, %edi                      # imm = 0x29A
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$666, %edi                      # imm = 0x29A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	subq	$8, %rsp
	movl	$668, %edi                      # imm = 0x29C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$669, %edi                      # imm = 0x29D
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$669, %edi                      # imm = 0x29D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %r15
	subq	$8, %rsp
	movl	$672, %edi                      # imm = 0x2A0
	movl	%r14d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	shl_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$672, %edi                      # imm = 0x2A0
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	shll	%cl, %ebx
	subq	$8, %rsp
	movl	$672, %edi                      # imm = 0x2A0
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$673, %edi                      # imm = 0x2A1
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, 4(%rcx,%r15,8)
	movl	-132(%rbp), %r12d               # 4-byte Reload
	subq	$8, %rsp
	movl	$675, %edi                      # imm = 0x2A3
	movl	-136(%rbp), %esi                # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$675, %edi                      # imm = 0x2A3
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$675, %edi                      # imm = 0x2A3
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	jmp	.LBB11_5
.LBB11_9:                               # %.preheader.preheader
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB11_10:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movl	$687, %edi                      # imm = 0x2AF
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$687, %edi                      # imm = 0x2AF
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	subq	$8, %rsp
	movl	$687, %edi                      # imm = 0x2AF
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault4@PLT
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$688, %edi                      # imm = 0x2B0
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault4@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB11_12
# %bb.11:                               #   in Loop: Header=BB11_10 Depth=1
	subq	$8, %rsp
	movl	$689, %edi                      # imm = 0x2B1
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$689, %edi                      # imm = 0x2B1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	subq	$8, %rsp
	movl	$691, %edi                      # imm = 0x2B3
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$8, %rsp
	movl	$692, %edi                      # imm = 0x2B4
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$692, %edi                      # imm = 0x2B4
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	subq	$8, %rsp
	movl	$694, %edi                      # imm = 0x2B6
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	subq	$8, %rsp
	movl	$694, %edi                      # imm = 0x2B6
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx,%rbx,8), %rcx
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%rax,8)
	subq	$8, %rsp
	movl	$702, %edi                      # imm = 0x2BE
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	subq	$8, %rsp
	movl	$702, %edi                      # imm = 0x2BE
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	subq	$8, %rsp
	movl	$702, %edi                      # imm = 0x2BE
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	jmp	.LBB11_10
.LBB11_12:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp, .Lfunc_end11-_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z9fftSinCosfPfS_.5_fixp
.LCPI12_0:
	.quad	0x4060000000000000              # double 128
.LCPI12_1:
	.quad	0x41d0000000000000              # double 1073741824
	.text
	.p2align	4, 0x90
	.type	_Z9fftSinCosfPfS_.5_fixp,@function
_Z9fftSinCosfPfS_.5_fixp:               # @_Z9fftSinCosfPfS_.5_fixp
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
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movl	%edi, %r15d
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$705, %edi                      # imm = 0x2C1
	movl	$-1686629714, %esi              # imm = 0x9B7812AE
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$705, %edi                      # imm = 0x2C1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$706, %edi                      # imm = 0x2C2
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$706, %edi                      # imm = 0x2C2
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$707, %edi                      # imm = 0x2C3
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$707, %edi                      # imm = 0x2C3
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movq	%r13, %r12
	movl	$707, %edi                      # imm = 0x2C3
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$708, %edi                      # imm = 0x2C4
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$708, %edi                      # imm = 0x2C4
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$708, %edi                      # imm = 0x2C4
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$709, %edi                      # imm = 0x2C5
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$709, %edi                      # imm = 0x2C5
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$710, %edi                      # imm = 0x2C6
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$710, %edi                      # imm = 0x2C6
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$711, %edi                      # imm = 0x2C7
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI12_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$711, %edi                      # imm = 0x2C7
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$711, %edi                      # imm = 0x2C7
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$712, %edi                      # imm = 0x2C8
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	sin@PLT
	movl	$712, %edi                      # imm = 0x2C8
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %r13
	movsd	.LCPI12_1(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$713, %edi                      # imm = 0x2C9
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$713, %edi                      # imm = 0x2C9
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulsd	-64(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$713, %edi                      # imm = 0x2C9
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$714, %edi                      # imm = 0x2CA
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$714, %edi                      # imm = 0x2CA
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$715, %edi                      # imm = 0x2CB
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$716, %edi                      # imm = 0x2CC
	movl	$-1686629714, %esi              # imm = 0x9B7812AE
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$716, %edi                      # imm = 0x2CC
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$717, %edi                      # imm = 0x2CD
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$717, %edi                      # imm = 0x2CD
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$718, %edi                      # imm = 0x2CE
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$718, %edi                      # imm = 0x2CE
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$718, %edi                      # imm = 0x2CE
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$719, %edi                      # imm = 0x2CF
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$719, %edi                      # imm = 0x2CF
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$719, %edi                      # imm = 0x2CF
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$720, %edi                      # imm = 0x2D0
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$720, %edi                      # imm = 0x2D0
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$721, %edi                      # imm = 0x2D1
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$721, %edi                      # imm = 0x2D1
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$722, %edi                      # imm = 0x2D2
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$722, %edi                      # imm = 0x2D2
	movsd	.LCPI12_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$722, %edi                      # imm = 0x2D2
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$723, %edi                      # imm = 0x2D3
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	callq	cos@PLT
	movl	$723, %edi                      # imm = 0x2D3
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$724, %edi                      # imm = 0x2D4
	movsd	.LCPI12_1(%rip), %xmm0          # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$724, %edi                      # imm = 0x2D4
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$724, %edi                      # imm = 0x2D4
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movl	$725, %edi                      # imm = 0x2D5
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$725, %edi                      # imm = 0x2D5
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault0@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$726, %edi                      # imm = 0x2D6
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault0@PLT
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z9fftSinCosfPfS_.5_fixp, .Lfunc_end12-_Z9fftSinCosfPfS_.5_fixp
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
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	%esi, 4(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB13_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	4(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$32, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movl	4(%rsp), %ebp
.LBB13_2:                               # %exit
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
.Lfunc_end13:
	.size	injectFault0, .Lfunc_end13-injectFault0
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
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rsi, (%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	movl	$64, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movq	(%rsp), %rbp
.LBB14_2:                               # %exit
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
.Lfunc_end14:
	.size	injectFault1, .Lfunc_end14-injectFault1
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
	je	.LBB15_2
# %bb.1:                                # %inject
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	movl	$32, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
.LBB15_2:                               # %exit
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
.Lfunc_end15:
	.size	injectFault2, .Lfunc_end15-injectFault2
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
	je	.LBB16_2
# %bb.1:                                # %inject
	leaq	8(%rsp), %rdx
	movq	%rbp, %rdi
	movl	$64, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovsd	8(%rsp), %xmm0                  # xmm0 = mem[0],zero
.LBB16_2:                               # %exit
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
.Lfunc_end16:
	.size	injectFault3, .Lfunc_end16-injectFault3
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
	je	.LBB17_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB17_2:                               # %exit
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
.Lfunc_end17:
	.size	injectFault4, .Lfunc_end17-injectFault4
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
	je	.LBB18_2
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
.LBB18_2:                               # %exit
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
.Lfunc_end18:
	.size	injectFault5, .Lfunc_end18-injectFault5
	.cfi_endproc
                                        # -- End function
	.type	_ZL1x,@object                   # @_ZL1x
	.local	_ZL1x
	.comm	_ZL1x,8,8
	.type	_ZL1f,@object                   # @_ZL1f
	.local	_ZL1f
	.comm	_ZL1f,8,8
	.type	.L.str.2.3,@object              # @.str.2.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2.3:
	.asciz	"cannot allocate memory for the triangle coordinates!"
	.size	.L.str.2.3, 53

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"kernel time = "
	.size	.L.str.3, 15

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" s\n"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" "
	.size	.L.str.5, 2

	.type	invoke_namestr,@object          # @invoke_namestr
	.section	.rodata,"a",@progbits
invoke_namestr:
	.asciz	"invoke"
	.size	invoke_namestr, 7

	.type	load_namestr,@object            # @load_namestr
load_namestr:
	.asciz	"load"
	.size	load_namestr, 5

	.type	sext_namestr,@object            # @sext_namestr
sext_namestr:
	.asciz	"sext"
	.size	sext_namestr, 5

	.type	fpext_namestr,@object           # @fpext_namestr
fpext_namestr:
	.asciz	"fpext"
	.size	fpext_namestr, 6

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

	.type	sitofp_namestr,@object          # @sitofp_namestr
sitofp_namestr:
	.asciz	"sitofp"
	.size	sitofp_namestr, 7

	.type	call_namestr,@object            # @call_namestr
call_namestr:
	.asciz	"call"
	.size	call_namestr, 5

	.type	fptrunc_namestr,@object         # @fptrunc_namestr
fptrunc_namestr:
	.asciz	"fptrunc"
	.size	fptrunc_namestr, 8

	.type	store_namestr,@object           # @store_namestr
store_namestr:
	.asciz	"store"
	.size	store_namestr, 6

	.type	sub_namestr,@object             # @sub_namestr
sub_namestr:
	.asciz	"sub"
	.size	sub_namestr, 4

	.type	alloca_namestr,@object          # @alloca_namestr
alloca_namestr:
	.asciz	"alloca"
	.size	alloca_namestr, 7

	.type	icmp_namestr,@object            # @icmp_namestr
icmp_namestr:
	.asciz	"icmp"
	.size	icmp_namestr, 5

	.type	br_namestr,@object              # @br_namestr
br_namestr:
	.asciz	"br"
	.size	br_namestr, 3

	.type	mul_namestr,@object             # @mul_namestr
mul_namestr:
	.asciz	"mul"
	.size	mul_namestr, 4

	.type	extractvalue_namestr,@object    # @extractvalue_namestr
extractvalue_namestr:
	.asciz	"extractvalue"
	.size	extractvalue_namestr, 13

	.type	sdiv_namestr,@object            # @sdiv_namestr
sdiv_namestr:
	.asciz	"sdiv"
	.size	sdiv_namestr, 5

	.type	select_namestr,@object          # @select_namestr
select_namestr:
	.asciz	"select"
	.size	select_namestr, 7

	.type	fptoui_namestr,@object          # @fptoui_namestr
fptoui_namestr:
	.asciz	"fptoui"
	.size	fptoui_namestr, 7

	.type	lshr_namestr,@object            # @lshr_namestr
lshr_namestr:
	.asciz	"lshr"
	.size	lshr_namestr, 5

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

	.type	fneg_namestr,@object            # @fneg_namestr
fneg_namestr:
	.asciz	"fneg"
	.size	fneg_namestr, 5

	.type	shl_namestr,@object             # @shl_namestr
shl_namestr:
	.asciz	"shl"
	.size	shl_namestr, 4

	.type	ashr_namestr,@object            # @ashr_namestr
ashr_namestr:
	.asciz	"ashr"
	.size	ashr_namestr, 5

	.type	trunc_namestr,@object           # @trunc_namestr
trunc_namestr:
	.asciz	"trunc"
	.size	trunc_namestr, 6

	.type	zext_namestr,@object            # @zext_namestr
zext_namestr:
	.asciz	"zext"
	.size	zext_namestr, 5

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
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL1x
	.addrsig_sym _ZL1f
	.addrsig_sym _ZSt4cout
	.addrsig_sym invoke_namestr
	.addrsig_sym load_namestr
	.addrsig_sym sext_namestr
	.addrsig_sym fpext_namestr
	.addrsig_sym fmul_namestr
	.addrsig_sym fptosi_namestr
	.addrsig_sym add_namestr
	.addrsig_sym sitofp_namestr
	.addrsig_sym call_namestr
	.addrsig_sym fptrunc_namestr
	.addrsig_sym store_namestr
	.addrsig_sym sub_namestr
	.addrsig_sym alloca_namestr
	.addrsig_sym icmp_namestr
	.addrsig_sym br_namestr
	.addrsig_sym mul_namestr
	.addrsig_sym extractvalue_namestr
	.addrsig_sym sdiv_namestr
	.addrsig_sym select_namestr
	.addrsig_sym fptoui_namestr
	.addrsig_sym lshr_namestr
	.addrsig_sym uitofp_namestr
	.addrsig_sym fdiv_namestr
	.addrsig_sym ret_namestr
	.addrsig_sym insertvalue_namestr
	.addrsig_sym resume_namestr
	.addrsig_sym fneg_namestr
	.addrsig_sym shl_namestr
	.addrsig_sym ashr_namestr
	.addrsig_sym trunc_namestr
	.addrsig_sym zext_namestr
