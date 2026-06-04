	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI0_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI0_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_2:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_3:
	.long	0x4e000000                      # float 536870912
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	callq	initInjections@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	alloca_namestr(%rip), %rbx
	movl	$1, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$2, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
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
	movl	$3, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
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
	movl	$4, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
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
	movl	$5, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
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
	movl	$6, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$9, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$7, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	movq	%rax, %rcx
	shlq	$9, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	$15, %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$8, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$9, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$10, %edi
	movl	$1, %esi
	movl	$31, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %eax
	shlq	$4, %rax
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	8(%rbx), %rsi
.Ltmp0:
	.cfi_escape 0x2e, 0x00
	movq	%r12, -112(%rbp)                # 8-byte Spill
	movq	%r12, %rdi
	movq	%r15, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	16(%rbx), %rsi
.Ltmp3:
	.cfi_escape 0x2e, 0x00
	movq	%r14, -104(%rbp)                # 8-byte Spill
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp4:
# %bb.2:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.Ltmp6:
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
.Ltmp7:
	movq	-96(%rbp), %r14                 # 8-byte Reload
# %bb.3:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	invoke_namestr(%rip), %r15
	movl	$22, %edi
	movl	$16, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
.Ltmp9:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rsi
	movl	%eax, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp10:
# %bb.4:
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$23, %edi
	movl	$8, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
.Ltmp11:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movl	%eax, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp12:
# %bb.5:
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	callq	_ZNSirsERi@PLT
.Ltmp15:
# %bb.6:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	load_namestr(%rip), %rax
	movl	$26, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$27, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$27, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$27, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$28, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$28, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$28, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	sext_namestr(%rip), %rbx
	movl	$29, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$29, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$30, %edi
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
	movl	$30, %edi
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
	movl	$30, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	call_namestr(%rip), %r14
	movl	$31, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	malloc@PLT
	xorl	%esi, %esi
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	testq	%rax, %rax
	sete	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	icmp_namestr(%rip), %rax
	movl	$34, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rax
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	br_namestr(%rip), %rbx
	movzbl	%al, %esi
	movl	$35, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_16
# %bb.7:
.Ltmp42:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp43:
# %bb.8:
	movl	$-1, %ebx
.Ltmp44:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp45:
	jmp	.LBB0_40
.LBB0_16:
	.cfi_escape 0x2e, 0x00
	xorl	%edi, %edi
	callq	time@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$64, %edi
	movq	%rax, %rsi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	leaq	trunc_namestr(%rip), %rbx
	movl	$65, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$65, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$66, %edi
	movl	%eax, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	srand@PLT
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$69, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$70, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$70, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$70, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$71, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$71, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$71, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$72, %edi
	movl	%r12d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$72, %edi
	movl	%ebx, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %r13d
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$72, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$73, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_21
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
.Ltmp37:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	callq	_ZNSirsERf@PLT
.Ltmp38:
	movq	-136(%rbp), %r15                # 8-byte Reload
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
.Ltmp39:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSirsERf@PLT
.Ltmp40:
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=1
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$77, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$78, %edi
	movss	.LCPI0_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$78, %edi
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	mulss	-64(%rbp), %xmm0                # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$78, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$79, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %r9
	movq	%r9, %rbx
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$79, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$80, %edi
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	movq	%r12, -72(%rbp)                 # 8-byte Spill
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$80, %edi
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
	movl	$82, %edi
	movl	%r13d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %r12                 # 8-byte Reload
	movl	%eax, (%r12,%rbx,4)
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.cfi_escape 0x2e, 0x00
	movl	$83, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$84, %edi
	movss	.LCPI0_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -120(%rbp)               # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$84, %edi
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	mulss	-120(%rbp), %xmm0               # 4-byte Folded Reload
	.cfi_escape 0x2e, 0x00
	movl	$84, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$85, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$85, %edi
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$86, %edi
	movq	-72(%rbp), %r15                 # 8-byte Reload
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
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$86, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$86, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$87, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$87, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$89, %edi
	movl	%r13d, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	store_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, (%r12,%rbx,4)
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$91, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$91, %edi
	movl	$4, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$91, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	jmp	.LBB0_17
.LBB0_21:
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	movq	-128(%rbp), %rdi                # 8-byte Reload
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp17:
# %bb.22:                               # %.preheader2.preheader
	xorl	%r13d, %r13d
	leaq	load_namestr(%rip), %r12
	.p2align	4, 0x90
.LBB0_23:                               # %.preheader2
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$96, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$97, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$97, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$97, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$98, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$98, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$98, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$99, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$99, %edi
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$99, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$100, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_24
# %bb.46:                               #   in Loop: Header=BB0_23 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$101, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movl	%r13d, -48(%rbp)                # 4-byte Spill
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$101, %edi
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$101, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$102, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$102, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%r12, %r15
	movq	-56(%rbp), %r12                 # 8-byte Reload
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$104, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$105, %edi
	movl	-48(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$105, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$105, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$106, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$106, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r12,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$108, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$109, %edi
	movl	%r14d, %esi
	movl	%r14d, %r15d
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$109, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$109, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$110, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$110, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	(%r12,%rax,4), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$112, %edi
	movl	%r15d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$112, %edi
	movl	$3, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$112, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$113, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$113, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	(%r12,%rax,4), %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$115, %edi
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$115, %edi
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movl	%ebx, %edi
	movl	%eax, %esi
	movq	-120(%rbp), %rdx                # 8-byte Reload
	leaq	load_namestr(%rip), %r12
	movq	%r14, %rcx
	callq	_Z10forwardk2jffPfS_.2_fixp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$117, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$117, %edi
	movl	$4, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$117, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	jmp	.LBB0_23
.LBB0_24:                               # %.preheader1.preheader
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB0_25:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$121, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$122, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$122, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$122, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$123, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$123, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$123, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r14d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$124, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$124, %edi
	movl	%r14d, %esi
	movl	$53, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	setl	%sil
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$124, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$125, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$126, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movl	%r13d, %r14d
	leaq	add_namestr(%rip), %r13
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$126, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$126, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	movq	%r13, %rbx
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$127, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	movq	%r12, %r13
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$127, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movl	(%r15,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$129, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$130, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movq	%rbx, %r12
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$130, %edi
	movl	$3, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$130, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$131, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$131, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movl	(%r15,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$133, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$134, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$134, %edi
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	movq	%r12, %r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$134, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$135, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$135, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	(%r15,%rax,4), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$137, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$137, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$137, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$138, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$138, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault1@PLT
	addq	$16, %rsp
	leaq	(%r15,%rax,4), %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$140, %edi
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	ashr_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$140, %edi
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ecx
	sarl	%cl, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$140, %edi
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$141, %edi
	movl	%eax, %esi
	movl	$5, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	invoke_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$141, %edi
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$5, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x00
	movl	%ebx, %edi
	movl	%eax, %esi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%r15, %rcx
	leaq	load_namestr(%rip), %r12
	callq	_Z10inversek2jffPfS_.1_fixp
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$143, %edi
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movq	%r13, %r14
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$143, %edi
	movl	$4, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$143, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r13
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	jmp	.LBB0_25
.LBB0_27:
	.cfi_escape 0x2e, 0x00
	movq	-128(%rbp), %rdi                # 8-byte Reload
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp18:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp19:
# %bb.28:
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	uitofp_namestr(%rip), %r15
	movl	$147, %edi
	movq	%rbx, %rsi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	%rax, %xmm1
	punpckldq	.LCPI0_0(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI0_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$147, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x00
	leaq	fdiv_namestr(%rip), %rbx
	movl	$148, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	.cfi_escape 0x2e, 0x00
	movsd	.LCPI0_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$148, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$148, %edi
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	.cfi_escape 0x2e, 0x00
	leaq	invoke_namestr(%rip), %r9
	movl	$149, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	injectFault5@PLT
.Ltmp20:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp21:
# %bb.29:
.Ltmp22:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp23:
# %bb.30:                               # %.preheader
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB0_31:                               # =>This Inner Loop Header: Depth=1
	leaq	load_namestr(%rip), %r12
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$153, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$154, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	mul_namestr(%rip), %r15
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$154, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$154, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$155, %edi
	movl	%eax, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$155, %edi
	movl	$2, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	imull	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$155, %edi
	movl	%ebx, %esi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r15d
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$156, %edi
	movl	%r13d, %esi
	movl	$53, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	icmp_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$156, %edi
	movl	%r15d, %esi
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
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$156, %edi
	movl	$53, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault0@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movzbl	%al, %esi
	movl	$157, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	leaq	br_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault0@PLT
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$159, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$159, %edi
	xorl	%esi, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$159, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$160, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$160, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$162, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$163, %edi
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sitofp_namestr(%rip), %r12
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	cvtsi2ss	%eax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$163, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$164, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$164, %edi
	movss	.LCPI0_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$164, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$165, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	leaq	invoke_namestr(%rip), %r9
	callq	injectFault3@PLT
.Ltmp28:
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSolsEf@PLT
.Ltmp29:
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
.Ltmp30:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp31:
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$167, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$167, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$167, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$168, %edi
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	leaq	sext_namestr(%rip), %rbx
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movslq	%eax, %rsi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$168, %edi
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$16, %rsp
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %esi
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$170, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	leaq	load_namestr(%rip), %rax
	pushq	%rax
	callq	injectFault2@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$171, %edi
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	cvtsi2ss	%eax, %xmm0
	.cfi_escape 0x2e, 0x00
	movl	$171, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$172, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	.cfi_escape 0x2e, 0x00
	movl	$172, %edi
	movss	.LCPI0_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	.cfi_escape 0x2e, 0x00
	movl	$172, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	.cfi_escape 0x2e, 0x00
	movl	$173, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	leaq	invoke_namestr(%rip), %r9
	callq	injectFault3@PLT
.Ltmp32:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZNSolsEf@PLT
.Ltmp33:
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
.Ltmp34:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp35:
# %bb.36:                               #   in Loop: Header=BB0_31 Depth=1
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$176, %edi
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	leaq	add_namestr(%rip), %r14
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$176, %edi
	movl	$4, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	addl	%eax, %ebx
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	movl	$176, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r13d
	jmp	.LBB0_31
.LBB0_37:
.Ltmp24:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	-104(%rbp), %r12                # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp25:
# %bb.38:
.Ltmp26:
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp27:
# %bb.39:
	.cfi_escape 0x2e, 0x00
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	free@PLT
	xorl	%ebx, %ebx
.LBB0_40:
	.cfi_escape 0x2e, 0x00
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	movq	-112(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x10
	subq	$8, %rsp
	leaq	ret_namestr(%rip), %rax
	movl	$188, %edi
	movl	%ebx, %esi
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
.LBB0_11:
	.cfi_def_cfa %rbp, 16
.Ltmp8:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$52, %edi
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
	movl	$53, %edi
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
	movl	$53, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	jmp	.LBB0_43
.LBB0_10:
.Ltmp5:
	movq	%rdx, %r15
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %rbx
	movl	$46, %edi
	movq	%rax, %rsi
	movl	$64, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x10
	movl	$47, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%rbx
	pushq	$1
	callq	injectFault4@PLT
	.cfi_escape 0x2e, 0x10
	addq	$8, %rsp
	movl	$47, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB0_44
.LBB0_9:
.Ltmp2:
	movq	%rdx, %r12
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r13
	movl	$40, %edi
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
	movl	$41, %edi
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
	movl	$41, %edi
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
	jmp	.LBB0_45
.LBB0_41:
.Ltmp13:
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$56, %edi
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
	movl	$57, %edi
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
	movl	$57, %edi
	movl	%edx, %esi
	movl	$64, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	pushq	%r12
	callq	injectFault2@PLT
	addq	$16, %rsp
	movl	%eax, %r12d
	jmp	.LBB0_42
.LBB0_14:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp46:
	jmp	.LBB0_15
.LBB0_13:                               # %.loopexit.split-lp.loopexit
.Ltmp41:
	jmp	.LBB0_15
.LBB0_12:                               # %.loopexit
.Ltmp36:
.LBB0_15:                               # %.loopexit.split-lp
	movq	%rdx, %r15
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x10
	leaq	extractvalue_namestr(%rip), %r12
	movl	$60, %edi
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
	movl	$61, %edi
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
	movl	$61, %edi
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
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB0_42:
	.cfi_escape 0x2e, 0x00
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB0_43:
	.cfi_escape 0x2e, 0x00
	movq	-104(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB0_44:
	.cfi_escape 0x2e, 0x00
	movq	-112(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB0_45:
	.cfi_escape 0x2e, 0x10
	leaq	insertvalue_namestr(%rip), %r15
	movl	$203, %edi
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$1
	callq	injectFault4@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$203, %edi
	movq	%r14, %rsi
	movl	$65, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	pushq	%r15
	pushq	$0
	callq	injectFault4@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$204, %edi
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
	movl	$204, %edi
	movl	%r12d, %esi
	movl	$65, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	pushq	%r15
	callq	injectFault2@PLT
	addq	$16, %rsp
	.cfi_escape 0x2e, 0x10
	movl	$204, %edi
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
	movl	$205, %edi
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
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
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp42-.Ltmp15                #   Call between .Ltmp15 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp37-.Ltmp45                #   Call between .Ltmp45 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp40-.Ltmp37                #   Call between .Ltmp37 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp16-.Ltmp40                #   Call between .Ltmp40 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp23-.Ltmp20                #   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp28-.Ltmp23                #   Call between .Ltmp23 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp31-.Ltmp28                #   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp35-.Ltmp32                #   Call between .Ltmp32 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp24-.Ltmp35                #   Call between .Ltmp35 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Lfunc_end0-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end0
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
.Lfunc_end1:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end1-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end2:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end2-_ZN12AxBenchTimerC2Ev
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
	movl	$209, %edi
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
	movl	$210, %edi
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
	movl	$210, %edi
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
	movl	$213, %edi
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
	movl	$216, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	mul_namestr(%rip), %r14
	movl	$217, %edi
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
	movl	$217, %edi
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
	movl	$217, %edi
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
	movl	$218, %edi
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
	movl	$218, %edi
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
	movl	$218, %edi
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
	movl	$220, %edi
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
	movl	$222, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	pushq	%rbx
	callq	injectFault1@PLT
	addq	$8, %rsp
	movl	$223, %edi
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
	movl	$223, %edi
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
	movl	$223, %edi
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
	movl	$224, %edi
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
	movl	$224, %edi
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
	movl	$224, %edi
	movq	%rbx, %rsi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	sub_namestr(%rip), %r15
	movl	$225, %edi
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
	movl	$225, %edi
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
	movl	$225, %edi
	movq	%rbx, %rsi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	pushq	%r15
	callq	injectFault1@PLT
	addq	$8, %rsp
	leaq	ret_namestr(%rip), %rbx
	movl	$226, %edi
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
.Lfunc_end3:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end3-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
	movl	$228, %edi
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
	movl	$228, %edi
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
.Lfunc_end4:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end4-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z10forwardk2jffPfS_
.LCPI5_0:
	.quad	0x41e0000000000000              # double 2147483648
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI5_1:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.globl	_Z10forwardk2jffPfS_
	.p2align	4, 0x90
	.type	_Z10forwardk2jffPfS_,@function
_Z10forwardk2jffPfS_:                   # @_Z10forwardk2jffPfS_
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
	movq	%rsi, -104(%rbp)                # 8-byte Spill
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	movss	%xmm1, -72(%rbp)                # 4-byte Spill
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$230, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	leaq	fpext_namestr(%rip), %rbx
	movl	$231, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$231, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	movq	%rbx, %r12
	callq	injectFault5@PLT
	leaq	call_namestr(%rip), %r15
	movl	$232, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	callq	cos@PLT
	movl	$232, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%r14, (%rsp)
	movl	$233, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	fadd_namestr(%rip), %rbx
	movl	$234, %edi
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$234, %edi
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$234, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$235, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$235, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movl	$236, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	callq	cos@PLT
	movl	$236, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %r15
	movsd	.LCPI5_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$237, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$237, %edi
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	mulsd	-80(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$237, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$238, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$238, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$239, %edi
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$239, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$240, %edi
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$240, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$241, %edi
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$241, %edi
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$241, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$242, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$242, %edi
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$242, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$243, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$243, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movl	$244, %edi
	movsd	.LCPI5_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$244, %edi
	movsd	-96(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	mulsd	-80(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$244, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	movl	$245, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$245, %edi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	leaq	zext_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$246, %edi
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r15, (%rsp)
	movl	$246, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$247, %edi
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r15, (%rsp)
	movl	$247, %edi
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$248, %edi
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$248, %edi
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$248, %edi
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$249, %edi
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$249, %edi
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$249, %edi
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$250, %edi
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$250, %edi
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$251, %edi
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$251, %edi
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$251, %edi
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$252, %edi
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$252, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$253, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movss	.LCPI5_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$253, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-64(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$253, %edi
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	leaq	store_namestr(%rip), %r9
	movl	$254, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault3@PLT
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movss	%xmm0, (%rax)
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$255, %edi
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	movl	$256, %edi                      # imm = 0x100
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fpext_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$256, %edi                      # imm = 0x100
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movl	$257, %edi                      # imm = 0x101
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %r13
	movq	%r13, %r9
	callq	injectFault5@PLT
	callq	sin@PLT
	movl	$257, %edi                      # imm = 0x101
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%r12, (%rsp)
	movl	$258, %edi                      # imm = 0x102
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	$259, %edi                      # imm = 0x103
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fadd_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$259, %edi                      # imm = 0x103
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$14, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	addss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$259, %edi                      # imm = 0x103
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$260, %edi                      # imm = 0x104
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$260, %edi                      # imm = 0x104
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movl	$261, %edi                      # imm = 0x105
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	callq	sin@PLT
	movl	$261, %edi                      # imm = 0x105
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$262, %edi                      # imm = 0x106
	movsd	.LCPI5_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movl	$262, %edi                      # imm = 0x106
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$262, %edi                      # imm = 0x106
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$263, %edi                      # imm = 0x107
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$263, %edi                      # imm = 0x107
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$264, %edi                      # imm = 0x108
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r15, (%rsp)
	movl	$264, %edi                      # imm = 0x108
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movl	$265, %edi                      # imm = 0x109
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r15, (%rsp)
	movl	$265, %edi                      # imm = 0x109
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$266, %edi                      # imm = 0x10A
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$266, %edi                      # imm = 0x10A
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$266, %edi                      # imm = 0x10A
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$267, %edi                      # imm = 0x10B
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$267, %edi                      # imm = 0x10B
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$267, %edi                      # imm = 0x10B
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$268, %edi                      # imm = 0x10C
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$268, %edi                      # imm = 0x10C
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	$269, %edi                      # imm = 0x10D
	movsd	.LCPI5_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$269, %edi                      # imm = 0x10D
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$269, %edi                      # imm = 0x10D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$270, %edi                      # imm = 0x10E
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$270, %edi                      # imm = 0x10E
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$271, %edi                      # imm = 0x10F
	movl	-88(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r15, (%rsp)
	movq	%r15, %r13
	movl	$271, %edi                      # imm = 0x10F
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$272, %edi                      # imm = 0x110
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$272, %edi                      # imm = 0x110
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r13
	movq	%r14, (%rsp)
	movl	$273, %edi                      # imm = 0x111
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$273, %edi                      # imm = 0x111
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$273, %edi                      # imm = 0x111
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$274, %edi                      # imm = 0x112
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$274, %edi                      # imm = 0x112
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$274, %edi                      # imm = 0x112
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$275, %edi                      # imm = 0x113
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$275, %edi                      # imm = 0x113
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$276, %edi                      # imm = 0x114
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$276, %edi                      # imm = 0x114
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$276, %edi                      # imm = 0x114
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$277, %edi                      # imm = 0x115
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2ss	%rax, %xmm0
	movl	$277, %edi                      # imm = 0x115
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$278, %edi                      # imm = 0x116
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movl	$278, %edi                      # imm = 0x116
	movss	.LCPI5_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$278, %edi                      # imm = 0x116
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$279, %edi                      # imm = 0x117
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	leaq	store_namestr(%rip), %r9
	callq	injectFault3@PLT
	movq	-104(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, (%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_Z10forwardk2jffPfS_, .Lfunc_end5-_Z10forwardk2jffPfS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z10inversek2jffPfS_
.LCPI6_0:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI6_3:
	.long	0x4e000000                      # float 536870912
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI6_1:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI6_2:
	.quad	0x41c0000000000000              # double 536870912
	.text
	.globl	_Z10inversek2jffPfS_
	.p2align	4, 0x90
	.type	_Z10inversek2jffPfS_,@function
_Z10inversek2jffPfS_:                   # @_Z10inversek2jffPfS_
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
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	movss	%xmm1, -56(%rbp)                # 4-byte Spill
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	fmul_namestr(%rip), %r12
	movss	.LCPI6_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$281, %edi                      # imm = 0x119
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$281, %edi                      # imm = 0x119
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$281, %edi                      # imm = 0x119
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$282, %edi                      # imm = 0x11A
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$282, %edi                      # imm = 0x11A
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	movl	$283, %edi                      # imm = 0x11B
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$283, %edi                      # imm = 0x11B
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	mulss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$283, %edi                      # imm = 0x11B
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	movss	%xmm1, -48(%rbp)                # 4-byte Spill
	addss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movl	$285, %edi                      # imm = 0x11D
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$285, %edi                      # imm = 0x11D
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$285, %edi                      # imm = 0x11D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	addss	-48(%rbp), %xmm0                # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%rax, %r14
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$287, %edi                      # imm = 0x11F
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	(%r14), %esi
	movq	%rbx, (%rsp)
	movl	$288, %edi                      # imm = 0x120
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$289, %edi                      # imm = 0x121
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$289, %edi                      # imm = 0x121
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$289, %edi                      # imm = 0x121
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movl	$290, %edi                      # imm = 0x122
	movss	.LCPI6_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	movl	$290, %edi                      # imm = 0x122
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	mulss	-72(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$290, %edi                      # imm = 0x122
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault3@PLT
	movl	$291, %edi                      # imm = 0x123
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$291, %edi                      # imm = 0x123
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$292, %edi                      # imm = 0x124
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$292, %edi                      # imm = 0x124
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$293, %edi                      # imm = 0x125
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$293, %edi                      # imm = 0x125
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$294, %edi                      # imm = 0x126
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$294, %edi                      # imm = 0x126
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$294, %edi                      # imm = 0x126
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$295, %edi                      # imm = 0x127
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$295, %edi                      # imm = 0x127
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$295, %edi                      # imm = 0x127
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$296, %edi                      # imm = 0x128
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$296, %edi                      # imm = 0x128
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$297, %edi                      # imm = 0x129
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$297, %edi                      # imm = 0x129
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$297, %edi                      # imm = 0x129
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%rax, %r15
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$298, %edi                      # imm = 0x12A
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movl	(%r15), %esi
	movq	%rbx, (%rsp)
	movl	$299, %edi                      # imm = 0x12B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$300, %edi                      # imm = 0x12C
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$300, %edi                      # imm = 0x12C
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$300, %edi                      # imm = 0x12C
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	zext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$301, %edi                      # imm = 0x12D
	movl	%eax, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$301, %edi                      # imm = 0x12D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r13, (%rsp)
	movl	$302, %edi                      # imm = 0x12E
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$302, %edi                      # imm = 0x12E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$303, %edi                      # imm = 0x12F
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$303, %edi                      # imm = 0x12F
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$303, %edi                      # imm = 0x12F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$304, %edi                      # imm = 0x130
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$304, %edi                      # imm = 0x130
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$304, %edi                      # imm = 0x130
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$305, %edi                      # imm = 0x131
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$305, %edi                      # imm = 0x131
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r14, (%rsp)
	movl	$306, %edi                      # imm = 0x132
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$306, %edi                      # imm = 0x132
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$306, %edi                      # imm = 0x132
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$307, %edi                      # imm = 0x133
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	leaq	zext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$308, %edi                      # imm = 0x134
	movl	$2, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$308, %edi                      # imm = 0x134
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$309, %edi                      # imm = 0x135
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$309, %edi                      # imm = 0x135
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$310, %edi                      # imm = 0x136
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$310, %edi                      # imm = 0x136
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$310, %edi                      # imm = 0x136
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$311, %edi                      # imm = 0x137
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$311, %edi                      # imm = 0x137
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$312, %edi                      # imm = 0x138
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r13, (%rsp)
	movl	$313, %edi                      # imm = 0x139
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$313, %edi                      # imm = 0x139
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$314, %edi                      # imm = 0x13A
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$314, %edi                      # imm = 0x13A
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r14, (%rsp)
	movl	$315, %edi                      # imm = 0x13B
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$315, %edi                      # imm = 0x13B
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$315, %edi                      # imm = 0x13B
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$316, %edi                      # imm = 0x13C
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$316, %edi                      # imm = 0x13C
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$316, %edi                      # imm = 0x13C
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$317, %edi                      # imm = 0x13D
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$317, %edi                      # imm = 0x13D
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	%r13, (%rsp)
	movl	$318, %edi                      # imm = 0x13E
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$318, %edi                      # imm = 0x13E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$319, %edi                      # imm = 0x13F
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$319, %edi                      # imm = 0x13F
	movl	$31, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$319, %edi                      # imm = 0x13F
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$320, %edi                      # imm = 0x140
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$320, %edi                      # imm = 0x140
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	udiv_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$321, %edi                      # imm = 0x141
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$321, %edi                      # imm = 0x141
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB6_1
# %bb.2:
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB6_3
.LBB6_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB6_3:
	movq	%r15, (%rsp)
	movl	$321, %edi                      # imm = 0x141
	movq	%rax, %rsi
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$322, %edi                      # imm = 0x142
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$322, %edi                      # imm = 0x142
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$323, %edi                      # imm = 0x143
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm0
	movl	$323, %edi                      # imm = 0x143
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	leaq	fdiv_namestr(%rip), %r13
	movl	$324, %edi                      # imm = 0x144
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI6_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$324, %edi                      # imm = 0x144
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$324, %edi                      # imm = 0x144
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$325, %edi                      # imm = 0x145
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	acos@PLT
	movl	$325, %edi                      # imm = 0x145
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %r12
	movl	$326, %edi                      # imm = 0x146
	movsd	.LCPI6_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movl	$326, %edi                      # imm = 0x146
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$326, %edi                      # imm = 0x146
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movl	$327, %edi                      # imm = 0x147
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$327, %edi                      # imm = 0x147
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r14, (%rsp)
	movl	$328, %edi                      # imm = 0x148
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	movl	$328, %edi                      # imm = 0x148
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movl	$329, %edi                      # imm = 0x149
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	.LCPI6_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$329, %edi                      # imm = 0x149
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$329, %edi                      # imm = 0x149
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	leaq	store_namestr(%rip), %r9
	movl	$330, %edi                      # imm = 0x14A
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault3@PLT
	movq	-80(%rbp), %r15                 # 8-byte Reload
	movss	%xmm0, (%r15)
	leaq	fpext_namestr(%rip), %r14
	movl	$331, %edi                      # imm = 0x14B
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$331, %edi                      # imm = 0x14B
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$332, %edi                      # imm = 0x14C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%r13, (%rsp)
	movl	$333, %edi                      # imm = 0x14D
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$334, %edi                      # imm = 0x14E
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault3@PLT
	movl	$335, %edi                      # imm = 0x14F
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$335, %edi                      # imm = 0x14F
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movl	$336, %edi                      # imm = 0x150
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault5@PLT
	callq	cos@PLT
	movl	$336, %edi                      # imm = 0x150
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -104(%rbp)               # 8-byte Spill
	movl	$337, %edi                      # imm = 0x151
	movsd	.LCPI6_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	movl	$337, %edi                      # imm = 0x151
	movsd	-104(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	mulsd	-96(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$337, %edi                      # imm = 0x151
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movl	$338, %edi                      # imm = 0x152
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$338, %edi                      # imm = 0x152
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$339, %edi                      # imm = 0x153
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$339, %edi                      # imm = 0x153
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r13
	movq	%r12, (%rsp)
	movl	$340, %edi                      # imm = 0x154
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$340, %edi                      # imm = 0x154
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$341, %edi                      # imm = 0x155
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$341, %edi                      # imm = 0x155
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$341, %edi                      # imm = 0x155
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$342, %edi                      # imm = 0x156
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$342, %edi                      # imm = 0x156
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$342, %edi                      # imm = 0x156
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$343, %edi                      # imm = 0x157
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$343, %edi                      # imm = 0x157
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$344, %edi                      # imm = 0x158
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$344, %edi                      # imm = 0x158
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$344, %edi                      # imm = 0x158
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$345, %edi                      # imm = 0x159
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$346, %edi                      # imm = 0x15A
	movl	-88(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$346, %edi                      # imm = 0x15A
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$347, %edi                      # imm = 0x15B
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r12, (%rsp)
	movl	$347, %edi                      # imm = 0x15B
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$348, %edi                      # imm = 0x15C
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$348, %edi                      # imm = 0x15C
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$348, %edi                      # imm = 0x15C
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$349, %edi                      # imm = 0x15D
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$349, %edi                      # imm = 0x15D
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$349, %edi                      # imm = 0x15D
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$350, %edi                      # imm = 0x15E
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$350, %edi                      # imm = 0x15E
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movl	$351, %edi                      # imm = 0x15F
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	leaq	load_namestr(%rip), %r9
	callq	injectFault3@PLT
	movl	$352, %edi                      # imm = 0x160
	movl	$46, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fpext_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvtss2sd	%xmm0, %xmm0
	movl	$352, %edi                      # imm = 0x160
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$353, %edi                      # imm = 0x161
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	sin@PLT
	movl	$353, %edi                      # imm = 0x161
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$354, %edi                      # imm = 0x162
	movsd	.LCPI6_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movl	$354, %edi                      # imm = 0x162
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-88(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$354, %edi                      # imm = 0x162
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$355, %edi                      # imm = 0x163
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$355, %edi                      # imm = 0x163
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$356, %edi                      # imm = 0x164
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$356, %edi                      # imm = 0x164
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%rbx, (%rsp)
	movl	$357, %edi                      # imm = 0x165
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$357, %edi                      # imm = 0x165
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r14, (%rsp)
	movl	$358, %edi                      # imm = 0x166
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$358, %edi                      # imm = 0x166
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$358, %edi                      # imm = 0x166
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$359, %edi                      # imm = 0x167
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$359, %edi                      # imm = 0x167
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$359, %edi                      # imm = 0x167
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$360, %edi                      # imm = 0x168
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$360, %edi                      # imm = 0x168
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$361, %edi                      # imm = 0x169
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$361, %edi                      # imm = 0x169
	movl	%r15d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$361, %edi                      # imm = 0x169
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movsd	.LCPI6_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$362, %edi                      # imm = 0x16A
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$362, %edi                      # imm = 0x16A
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	mulsd	-80(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$362, %edi                      # imm = 0x16A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movl	$363, %edi                      # imm = 0x16B
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$363, %edi                      # imm = 0x16B
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r13, (%rsp)
	movl	$364, %edi                      # imm = 0x16C
	movl	%r15d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movq	%r13, %r15
	movl	$364, %edi                      # imm = 0x16C
	movl	$2, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$364, %edi                      # imm = 0x16C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$365, %edi                      # imm = 0x16D
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$365, %edi                      # imm = 0x16D
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$366, %edi                      # imm = 0x16E
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$366, %edi                      # imm = 0x16E
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r13
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$367, %edi                      # imm = 0x16F
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$367, %edi                      # imm = 0x16F
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$367, %edi                      # imm = 0x16F
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$368, %edi                      # imm = 0x170
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$368, %edi                      # imm = 0x170
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$368, %edi                      # imm = 0x170
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$369, %edi                      # imm = 0x171
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$369, %edi                      # imm = 0x171
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$370, %edi                      # imm = 0x172
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$370, %edi                      # imm = 0x172
	movl	-56(%rbp), %esi                 # 4-byte Reload
	leaq	udiv_namestr(%rip), %r15
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$370, %edi                      # imm = 0x172
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movss	.LCPI6_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$371, %edi                      # imm = 0x173
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movl	$371, %edi                      # imm = 0x173
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	mulss	-56(%rbp), %xmm0                # 4-byte Folded Reload
	movl	$371, %edi                      # imm = 0x173
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault3@PLT
	movl	$372, %edi                      # imm = 0x174
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault3@PLT
	cvttss2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$372, %edi                      # imm = 0x174
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$373, %edi                      # imm = 0x175
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$373, %edi                      # imm = 0x175
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$374, %edi                      # imm = 0x176
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$374, %edi                      # imm = 0x176
	movl	$29, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$374, %edi                      # imm = 0x176
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$375, %edi                      # imm = 0x177
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$375, %edi                      # imm = 0x177
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%r15, (%rsp)
	movl	$376, %edi                      # imm = 0x178
	movq	%rbx, %rsi
	movl	$19, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$376, %edi                      # imm = 0x178
	movq	%r14, %rsi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB6_4
# %bb.5:
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB6_6
.LBB6_4:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB6_6:
	movq	%r15, (%rsp)
	movl	$376, %edi                      # imm = 0x178
	movq	%rax, %rsi
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$377, %edi                      # imm = 0x179
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$377, %edi                      # imm = 0x179
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$378, %edi                      # imm = 0x17A
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm0
	movl	$378, %edi                      # imm = 0x17A
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault5@PLT
	leaq	fdiv_namestr(%rip), %r14
	movl	$379, %edi                      # imm = 0x17B
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movsd	.LCPI6_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$379, %edi                      # imm = 0x17B
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$379, %edi                      # imm = 0x17B
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$380, %edi                      # imm = 0x17C
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	asin@PLT
	movl	$380, %edi                      # imm = 0x17C
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$381, %edi                      # imm = 0x17D
	movsd	.LCPI6_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$381, %edi                      # imm = 0x17D
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$381, %edi                      # imm = 0x17D
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$382, %edi                      # imm = 0x17E
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptoui_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$382, %edi                      # imm = 0x17E
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$383, %edi                      # imm = 0x17F
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	movl	$383, %edi                      # imm = 0x17F
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%r15, %r9
	callq	injectFault3@PLT
	movl	$384, %edi                      # imm = 0x180
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movss	.LCPI6_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$384, %edi                      # imm = 0x180
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	$384, %edi                      # imm = 0x180
	movaps	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r14, %r9
	callq	injectFault3@PLT
	leaq	store_namestr(%rip), %r9
	movl	$385, %edi                      # imm = 0x181
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	injectFault3@PLT
	movq	-112(%rbp), %rax                # 8-byte Reload
	movss	%xmm0, (%rax)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z10inversek2jffPfS_, .Lfunc_end6-_Z10inversek2jffPfS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z10inversek2jffPfS_.1_fixp
.LCPI7_0:
	.quad	0x41a0000000000000              # double 134217728
.LCPI7_1:
	.quad	0x41c0000000000000              # double 536870912
.LCPI7_2:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI7_3:
	.quad	0x41b0000000000000              # double 268435456
	.text
	.p2align	4, 0x90
	.type	_Z10inversek2jffPfS_.1_fixp,@function
_Z10inversek2jffPfS_.1_fixp:            # @_Z10inversek2jffPfS_.1_fixp
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
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movl	%edi, -56(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$387, %edi                      # imm = 0x183
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$387, %edi                      # imm = 0x183
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$388, %edi                      # imm = 0x184
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$388, %edi                      # imm = 0x184
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$389, %edi                      # imm = 0x185
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$389, %edi                      # imm = 0x185
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$389, %edi                      # imm = 0x185
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$390, %edi                      # imm = 0x186
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$390, %edi                      # imm = 0x186
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$390, %edi                      # imm = 0x186
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$391, %edi                      # imm = 0x187
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$391, %edi                      # imm = 0x187
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r14, (%rsp)
	movl	$392, %edi                      # imm = 0x188
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$392, %edi                      # imm = 0x188
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$392, %edi                      # imm = 0x188
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$393, %edi                      # imm = 0x189
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$393, %edi                      # imm = 0x189
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r14, (%rsp)
	movl	$394, %edi                      # imm = 0x18A
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$394, %edi                      # imm = 0x18A
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$395, %edi                      # imm = 0x18B
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$395, %edi                      # imm = 0x18B
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$395, %edi                      # imm = 0x18B
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$396, %edi                      # imm = 0x18C
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$396, %edi                      # imm = 0x18C
	movl	$28, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$396, %edi                      # imm = 0x18C
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$397, %edi                      # imm = 0x18D
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$397, %edi                      # imm = 0x18D
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$398, %edi                      # imm = 0x18E
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$398, %edi                      # imm = 0x18E
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$398, %edi                      # imm = 0x18E
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$399, %edi                      # imm = 0x18F
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movq	%rbx, %r12
	movl	$399, %edi                      # imm = 0x18F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$400, %edi                      # imm = 0x190
	movl	%r13d, -60(%rbp)                # 4-byte Spill
	movl	%r13d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$400, %edi                      # imm = 0x190
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$401, %edi                      # imm = 0x191
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$401, %edi                      # imm = 0x191
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$401, %edi                      # imm = 0x191
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	lshr_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$402, %edi                      # imm = 0x192
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$402, %edi                      # imm = 0x192
	movl	$29, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$402, %edi                      # imm = 0x192
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$403, %edi                      # imm = 0x193
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$403, %edi                      # imm = 0x193
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r14, (%rsp)
	movl	$404, %edi                      # imm = 0x194
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$404, %edi                      # imm = 0x194
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$404, %edi                      # imm = 0x194
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	%r12, (%rsp)
	movl	$405, %edi                      # imm = 0x195
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$405, %edi                      # imm = 0x195
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r12, (%rsp)
	movl	$406, %edi                      # imm = 0x196
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r12, (%rsp)
	movl	$406, %edi                      # imm = 0x196
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r13, (%rsp)
	movl	$407, %edi                      # imm = 0x197
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$407, %edi                      # imm = 0x197
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$407, %edi                      # imm = 0x197
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$408, %edi                      # imm = 0x198
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$408, %edi                      # imm = 0x198
	movl	$28, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$408, %edi                      # imm = 0x198
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$409, %edi                      # imm = 0x199
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$409, %edi                      # imm = 0x199
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$410, %edi                      # imm = 0x19A
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$410, %edi                      # imm = 0x19A
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$410, %edi                      # imm = 0x19A
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%rax, %r14
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r15
	movl	$411, %edi                      # imm = 0x19B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movl	(%r14), %esi
	movq	%r15, (%rsp)
	movl	$412, %edi                      # imm = 0x19C
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$413, %edi                      # imm = 0x19D
	movl	%ebx, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$413, %edi                      # imm = 0x19D
	movl	$3, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$413, %edi                      # imm = 0x19D
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sub_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r14
	movl	$414, %edi                      # imm = 0x19E
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$414, %edi                      # imm = 0x19E
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$414, %edi                      # imm = 0x19E
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$415, %edi                      # imm = 0x19F
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$415, %edi                      # imm = 0x19F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$416, %edi                      # imm = 0x1A0
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$416, %edi                      # imm = 0x1A0
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$417, %edi                      # imm = 0x1A1
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$417, %edi                      # imm = 0x1A1
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$417, %edi                      # imm = 0x1A1
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$418, %edi                      # imm = 0x1A2
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$418, %edi                      # imm = 0x1A2
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$418, %edi                      # imm = 0x1A2
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$419, %edi                      # imm = 0x1A3
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$419, %edi                      # imm = 0x1A3
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$420, %edi                      # imm = 0x1A4
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$420, %edi                      # imm = 0x1A4
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$420, %edi                      # imm = 0x1A4
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%rax, %r15
	leaq	load_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$421, %edi                      # imm = 0x1A5
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r13d
	movl	(%r15), %esi
	movq	%rbx, (%rsp)
	movl	$422, %edi                      # imm = 0x1A6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$423, %edi                      # imm = 0x1A7
	movl	%r13d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$423, %edi                      # imm = 0x1A7
	movl	$3, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$423, %edi                      # imm = 0x1A7
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sub_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$424, %edi                      # imm = 0x1A8
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$424, %edi                      # imm = 0x1A8
	movl	%r12d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$424, %edi                      # imm = 0x1A8
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	ashr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$425, %edi                      # imm = 0x1A9
	movl	%r14d, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$425, %edi                      # imm = 0x1A9
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$425, %edi                      # imm = 0x1A9
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$426, %edi                      # imm = 0x1AA
	movl	%r12d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$426, %edi                      # imm = 0x1AA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$427, %edi                      # imm = 0x1AB
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$427, %edi                      # imm = 0x1AB
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$428, %edi                      # imm = 0x1AC
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$428, %edi                      # imm = 0x1AC
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$428, %edi                      # imm = 0x1AC
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$429, %edi                      # imm = 0x1AD
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$429, %edi                      # imm = 0x1AD
	movl	$32, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$429, %edi                      # imm = 0x1AD
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$430, %edi                      # imm = 0x1AE
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$430, %edi                      # imm = 0x1AE
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$431, %edi                      # imm = 0x1AF
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$431, %edi                      # imm = 0x1AF
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$431, %edi                      # imm = 0x1AF
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$432, %edi                      # imm = 0x1B0
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	zext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$433, %edi                      # imm = 0x1B1
	movl	$2, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$433, %edi                      # imm = 0x1B1
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$434, %edi                      # imm = 0x1B2
	movl	%r14d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$434, %edi                      # imm = 0x1B2
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$435, %edi                      # imm = 0x1B3
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$435, %edi                      # imm = 0x1B3
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$435, %edi                      # imm = 0x1B3
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$436, %edi                      # imm = 0x1B4
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$436, %edi                      # imm = 0x1B4
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$437, %edi                      # imm = 0x1B5
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	movq	%r13, (%rsp)
	movl	$438, %edi                      # imm = 0x1B6
	movl	%ebx, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$438, %edi                      # imm = 0x1B6
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$439, %edi                      # imm = 0x1B7
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$439, %edi                      # imm = 0x1B7
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r14, (%rsp)
	movl	$440, %edi                      # imm = 0x1B8
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$440, %edi                      # imm = 0x1B8
	movq	%r12, %rsi
	leaq	lshr_namestr(%rip), %r12
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$440, %edi                      # imm = 0x1B8
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$441, %edi                      # imm = 0x1B9
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$441, %edi                      # imm = 0x1B9
	movl	$31, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$441, %edi                      # imm = 0x1B9
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$442, %edi                      # imm = 0x1BA
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$442, %edi                      # imm = 0x1BA
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$443, %edi                      # imm = 0x1BB
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$443, %edi                      # imm = 0x1BB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$444, %edi                      # imm = 0x1BC
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$444, %edi                      # imm = 0x1BC
	movl	$30, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r14, (%rsp)
	movl	$444, %edi                      # imm = 0x1BC
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$445, %edi                      # imm = 0x1BD
	movl	%r15d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%r13, (%rsp)
	movl	$445, %edi                      # imm = 0x1BD
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$446, %edi                      # imm = 0x1BE
	movq	%rax, %rsi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$446, %edi                      # imm = 0x1BE
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shrq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$446, %edi                      # imm = 0x1BE
	movq	%rbx, %rsi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	sdiv_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$447, %edi                      # imm = 0x1BF
	movq	%r14, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$447, %edi                      # imm = 0x1BF
	movq	%r15, %rsi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB7_1
# %bb.2:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB7_3
.LBB7_1:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB7_3:
	leaq	sdiv_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$447, %edi                      # imm = 0x1BF
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$448, %edi                      # imm = 0x1C0
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$448, %edi                      # imm = 0x1C0
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$449, %edi                      # imm = 0x1C1
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$449, %edi                      # imm = 0x1C1
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fdiv_namestr(%rip), %r13
	movl	$450, %edi                      # imm = 0x1C2
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI7_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$450, %edi                      # imm = 0x1C2
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$450, %edi                      # imm = 0x1C2
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$451, %edi                      # imm = 0x1C3
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	acos@PLT
	movl	$451, %edi                      # imm = 0x1C3
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %r12
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$452, %edi                      # imm = 0x1C4
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$452, %edi                      # imm = 0x1C4
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	mulsd	-80(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$452, %edi                      # imm = 0x1C4
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	leaq	fptoui_namestr(%rip), %rbx
	movl	$453, %edi                      # imm = 0x1C5
	movl	$41, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %rsi
	movq	%rbx, (%rsp)
	movl	$453, %edi                      # imm = 0x1C5
                                        # kill: def $esi killed $esi killed $rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$454, %edi                      # imm = 0x1C6
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movl	%eax, (%r14)
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$455, %edi                      # imm = 0x1C7
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	movq	%rbx, (%rsp)
	movl	$456, %edi                      # imm = 0x1C8
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movl	(%r14), %esi
	movq	%rbx, (%rsp)
	movl	$457, %edi                      # imm = 0x1C9
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$458, %edi                      # imm = 0x1CA
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movl	$458, %edi                      # imm = 0x1CA
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$459, %edi                      # imm = 0x1CB
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$459, %edi                      # imm = 0x1CB
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	-80(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$459, %edi                      # imm = 0x1CB
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movl	$460, %edi                      # imm = 0x1CC
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	cos@PLT
	movl	$460, %edi                      # imm = 0x1CC
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movsd	.LCPI7_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$461, %edi                      # imm = 0x1CD
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	movl	$461, %edi                      # imm = 0x1CD
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	mulsd	-96(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$461, %edi                      # imm = 0x1CD
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$462, %edi                      # imm = 0x1CE
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$462, %edi                      # imm = 0x1CE
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	lshr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$463, %edi                      # imm = 0x1CF
	movl	%r15d, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$463, %edi                      # imm = 0x1CF
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$463, %edi                      # imm = 0x1CF
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	zext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	movl	$464, %edi                      # imm = 0x1D0
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$464, %edi                      # imm = 0x1D0
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	sext_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$465, %edi                      # imm = 0x1D1
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$465, %edi                      # imm = 0x1D1
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$466, %edi                      # imm = 0x1D2
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$466, %edi                      # imm = 0x1D2
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$466, %edi                      # imm = 0x1D2
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$467, %edi                      # imm = 0x1D3
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$467, %edi                      # imm = 0x1D3
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$467, %edi                      # imm = 0x1D3
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$468, %edi                      # imm = 0x1D4
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$468, %edi                      # imm = 0x1D4
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r14
	movl	$469, %edi                      # imm = 0x1D5
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$469, %edi                      # imm = 0x1D5
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$469, %edi                      # imm = 0x1D5
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$470, %edi                      # imm = 0x1D6
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r12d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$471, %edi                      # imm = 0x1D7
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$471, %edi                      # imm = 0x1D7
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	zext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$472, %edi                      # imm = 0x1D8
	movl	%r12d, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %esi
	movq	%rbx, (%rsp)
	movl	$472, %edi                      # imm = 0x1D8
	movl	$39, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$473, %edi                      # imm = 0x1D9
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$473, %edi                      # imm = 0x1D9
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$473, %edi                      # imm = 0x1D9
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$474, %edi                      # imm = 0x1DA
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$474, %edi                      # imm = 0x1DA
	movl	$29, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$474, %edi                      # imm = 0x1DA
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, %rbx
	movq	%r15, (%rsp)
	movl	$475, %edi                      # imm = 0x1DB
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$475, %edi                      # imm = 0x1DB
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$476, %edi                      # imm = 0x1DC
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$477, %edi                      # imm = 0x1DD
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$477, %edi                      # imm = 0x1DD
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$478, %edi                      # imm = 0x1DE
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$478, %edi                      # imm = 0x1DE
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$478, %edi                      # imm = 0x1DE
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$479, %edi                      # imm = 0x1DF
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	sin@PLT
	movl	$479, %edi                      # imm = 0x1DF
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$480, %edi                      # imm = 0x1E0
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movl	$480, %edi                      # imm = 0x1E0
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$480, %edi                      # imm = 0x1E0
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$481, %edi                      # imm = 0x1E1
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$481, %edi                      # imm = 0x1E1
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r15d
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$482, %edi                      # imm = 0x1E2
	movl	%r14d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$482, %edi                      # imm = 0x1E2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%rbx, (%rsp)
	movl	$483, %edi                      # imm = 0x1E3
	movl	%r15d, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$483, %edi                      # imm = 0x1E3
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$484, %edi                      # imm = 0x1E4
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$484, %edi                      # imm = 0x1E4
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$484, %edi                      # imm = 0x1E4
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$485, %edi                      # imm = 0x1E5
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$485, %edi                      # imm = 0x1E5
	movl	$29, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$485, %edi                      # imm = 0x1E5
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$486, %edi                      # imm = 0x1E6
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$486, %edi                      # imm = 0x1E6
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$487, %edi                      # imm = 0x1E7
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$487, %edi                      # imm = 0x1E7
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$487, %edi                      # imm = 0x1E7
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %r14d
	leaq	sub_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$488, %edi                      # imm = 0x1E8
	xorl	%esi, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$488, %edi                      # imm = 0x1E8
	movl	%r14d, %esi
	movl	$15, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	subl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$488, %edi                      # imm = 0x1E8
	movl	%ebx, %esi
	movl	$15, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r13, (%rsp)
	movl	$489, %edi                      # imm = 0x1E9
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$489, %edi                      # imm = 0x1E9
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$489, %edi                      # imm = 0x1E9
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	sext_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$490, %edi                      # imm = 0x1EA
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$490, %edi                      # imm = 0x1EA
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%rbx, (%rsp)
	movl	$491, %edi                      # imm = 0x1EB
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%rbx, (%rsp)
	movl	$491, %edi                      # imm = 0x1EB
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	leaq	mul_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$492, %edi                      # imm = 0x1EC
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$492, %edi                      # imm = 0x1EC
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$492, %edi                      # imm = 0x1EC
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r13, (%rsp)
	movl	$493, %edi                      # imm = 0x1ED
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$493, %edi                      # imm = 0x1ED
	movl	$31, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r13, (%rsp)
	movl	$493, %edi                      # imm = 0x1ED
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$494, %edi                      # imm = 0x1EE
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$494, %edi                      # imm = 0x1EE
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$495, %edi                      # imm = 0x1EF
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$495, %edi                      # imm = 0x1EF
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$495, %edi                      # imm = 0x1EF
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$496, %edi                      # imm = 0x1F0
	movl	%eax, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$496, %edi                      # imm = 0x1F0
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	shl_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$497, %edi                      # imm = 0x1F1
	movq	%rax, %rsi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$497, %edi                      # imm = 0x1F1
	movl	$28, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	shlq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$497, %edi                      # imm = 0x1F1
	movq	%rbx, %rsi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movl	$498, %edi                      # imm = 0x1F2
	movl	-84(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$498, %edi                      # imm = 0x1F2
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	sdiv_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$499, %edi                      # imm = 0x1F3
	movq	%rbx, %rsi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$499, %edi                      # imm = 0x1F3
	movq	%r14, %rsi
	movl	$20, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB7_4
# %bb.5:
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	jmp	.LBB7_6
.LBB7_4:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB7_6:
	leaq	sdiv_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$499, %edi                      # imm = 0x1F3
	movq	%rax, %rsi
	movl	$20, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$500, %edi                      # imm = 0x1F4
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$500, %edi                      # imm = 0x1F4
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$501, %edi                      # imm = 0x1F5
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$501, %edi                      # imm = 0x1F5
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$502, %edi                      # imm = 0x1F6
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movsd	.LCPI7_3(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$502, %edi                      # imm = 0x1F6
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	-56(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$502, %edi                      # imm = 0x1F6
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$503, %edi                      # imm = 0x1F7
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	asin@PLT
	movl	$503, %edi                      # imm = 0x1F7
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$504, %edi                      # imm = 0x1F8
	movsd	.LCPI7_3(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movl	$504, %edi                      # imm = 0x1F8
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$504, %edi                      # imm = 0x1F8
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$505, %edi                      # imm = 0x1F9
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$505, %edi                      # imm = 0x1F9
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$506, %edi                      # imm = 0x1FA
	movl	%eax, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$506, %edi                      # imm = 0x1FA
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$506, %edi                      # imm = 0x1FA
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$507, %edi                      # imm = 0x1FB
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z10inversek2jffPfS_.1_fixp, .Lfunc_end7-_Z10inversek2jffPfS_.1_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z10forwardk2jffPfS_.2_fixp
.LCPI8_0:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI8_1:
	.quad	0x41b0000000000000              # double 268435456
	.text
	.p2align	4, 0x90
	.type	_Z10forwardk2jffPfS_.2_fixp,@function
_Z10forwardk2jffPfS_.2_fixp:            # @_Z10forwardk2jffPfS_.2_fixp
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
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movl	%esi, %r14d
	movl	%esi, -64(%rbp)                 # 4-byte Spill
	movl	%edi, %r15d
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$509, %edi                      # imm = 0x1FD
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	lshr_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %r12
	movl	$510, %edi                      # imm = 0x1FE
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$510, %edi                      # imm = 0x1FE
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$510, %edi                      # imm = 0x1FE
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	leaq	shl_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$511, %edi                      # imm = 0x1FF
	movl	%r15d, %esi
	movl	%r15d, %r12d
	movl	%r15d, -88(%rbp)                # 4-byte Spill
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$511, %edi                      # imm = 0x1FF
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r13, (%rsp)
	movl	$511, %edi                      # imm = 0x1FF
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$512, %edi                      # imm = 0x200
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm0
	movl	$512, %edi                      # imm = 0x200
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fdiv_namestr(%rip), %rbx
	movl	$513, %edi                      # imm = 0x201
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movsd	.LCPI8_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$513, %edi                      # imm = 0x201
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	-48(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$513, %edi                      # imm = 0x201
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	call_namestr(%rip), %rbx
	movl	$514, %edi                      # imm = 0x202
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	cos@PLT
	movl	$514, %edi                      # imm = 0x202
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	leaq	fmul_namestr(%rip), %rbx
	movl	$515, %edi                      # imm = 0x203
	movsd	.LCPI8_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movl	$515, %edi                      # imm = 0x203
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$515, %edi                      # imm = 0x203
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	leaq	fptosi_namestr(%rip), %rbx
	movl	$516, %edi                      # imm = 0x204
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$516, %edi                      # imm = 0x204
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$517, %edi                      # imm = 0x205
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$518, %edi                      # imm = 0x206
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$518, %edi                      # imm = 0x206
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$518, %edi                      # imm = 0x206
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	leaq	add_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$519, %edi                      # imm = 0x207
	movl	%r12d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$519, %edi                      # imm = 0x207
	movl	%r14d, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$519, %edi                      # imm = 0x207
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$520, %edi                      # imm = 0x208
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$520, %edi                      # imm = 0x208
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$520, %edi                      # imm = 0x208
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$521, %edi                      # imm = 0x209
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$521, %edi                      # imm = 0x209
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$522, %edi                      # imm = 0x20A
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %r13
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movsd	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$522, %edi                      # imm = 0x20A
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movsd	-80(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$522, %edi                      # imm = 0x20A
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	injectFault5@PLT
	movl	$523, %edi                      # imm = 0x20B
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	cos@PLT
	movl	$523, %edi                      # imm = 0x20B
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movl	$524, %edi                      # imm = 0x20C
	movsd	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -104(%rbp)               # 8-byte Spill
	movl	$524, %edi                      # imm = 0x20C
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	mulsd	-104(%rbp), %xmm0               # 8-byte Folded Reload
	movl	$524, %edi                      # imm = 0x20C
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$525, %edi                      # imm = 0x20D
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$525, %edi                      # imm = 0x20D
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	leaq	sext_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r13
	movl	$526, %edi                      # imm = 0x20E
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$526, %edi                      # imm = 0x20E
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r13, (%rsp)
	movl	$527, %edi                      # imm = 0x20F
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$527, %edi                      # imm = 0x20F
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	leaq	mul_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rax, %r12
	movl	$528, %edi                      # imm = 0x210
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$528, %edi                      # imm = 0x210
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r12, %r15
	movl	$528, %edi                      # imm = 0x210
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %r12
	movq	%r12, (%rsp)
	movl	$529, %edi                      # imm = 0x211
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$529, %edi                      # imm = 0x211
	movl	$28, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$529, %edi                      # imm = 0x211
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, %rbx
	movl	$530, %edi                      # imm = 0x212
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$530, %edi                      # imm = 0x212
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	%r13, (%rsp)
	movl	$531, %edi                      # imm = 0x213
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$531, %edi                      # imm = 0x213
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$532, %edi                      # imm = 0x214
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r13, (%rsp)
	movl	$532, %edi                      # imm = 0x214
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r13
	movq	%r15, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movq	%r13, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$533, %edi                      # imm = 0x215
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r12, (%rsp)
	movl	$534, %edi                      # imm = 0x216
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r12, (%rsp)
	movl	$534, %edi                      # imm = 0x216
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r12, (%rsp)
	movl	$534, %edi                      # imm = 0x216
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$535, %edi                      # imm = 0x217
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$535, %edi                      # imm = 0x217
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$536, %edi                      # imm = 0x218
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$536, %edi                      # imm = 0x218
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r13, (%rsp)
	movl	$536, %edi                      # imm = 0x218
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r12, (%rsp)
	movl	$537, %edi                      # imm = 0x219
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r12, (%rsp)
	movl	$537, %edi                      # imm = 0x219
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r12, (%rsp)
	movl	$537, %edi                      # imm = 0x219
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$538, %edi                      # imm = 0x21A
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$539, %edi                      # imm = 0x21B
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	lshr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$540, %edi                      # imm = 0x21C
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$540, %edi                      # imm = 0x21C
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$540, %edi                      # imm = 0x21C
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	leaq	shl_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$541, %edi                      # imm = 0x21D
	movl	-88(%rbp), %r13d                # 4-byte Reload
	movl	%r13d, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$541, %edi                      # imm = 0x21D
	movl	$1, %esi
	movl	$25, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shll	%cl, %ebx
	movq	%r14, (%rsp)
	movl	$541, %edi                      # imm = 0x21D
	movl	%ebx, %esi
	movl	$25, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	uitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$542, %edi                      # imm = 0x21E
	movl	%eax, %esi
	movl	$43, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm0
	movl	$542, %edi                      # imm = 0x21E
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$543, %edi                      # imm = 0x21F
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %r14
	movq	%r14, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$543, %edi                      # imm = 0x21F
	movsd	.LCPI8_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r14, %r9
	callq	injectFault5@PLT
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
	callq	injectFault5@PLT
	movl	$544, %edi                      # imm = 0x220
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	sin@PLT
	movl	$544, %edi                      # imm = 0x220
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$545, %edi                      # imm = 0x221
	movsd	.LCPI8_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fmul_namestr(%rip), %r12
	movq	%r12, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$545, %edi                      # imm = 0x221
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	mulsd	-48(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$545, %edi                      # imm = 0x221
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movl	$546, %edi                      # imm = 0x222
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$546, %edi                      # imm = 0x222
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %esi
	leaq	load_namestr(%rip), %rax
	movq	%rax, (%rsp)
	movl	$547, %edi                      # imm = 0x223
	movl	$32, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$548, %edi                      # imm = 0x224
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$548, %edi                      # imm = 0x224
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$548, %edi                      # imm = 0x224
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$549, %edi                      # imm = 0x225
	movl	%r13d, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$549, %edi                      # imm = 0x225
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$549, %edi                      # imm = 0x225
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$550, %edi                      # imm = 0x226
	movl	%eax, %esi
	movl	$26, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$550, %edi                      # imm = 0x226
	movl	$1, %esi
	movl	$26, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$550, %edi                      # imm = 0x226
	movl	%ebx, %esi
	movl	$26, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	sitofp_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$551, %edi                      # imm = 0x227
	movl	%eax, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	cvtsi2sd	%eax, %xmm0
	movl	$551, %edi                      # imm = 0x227
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$552, %edi                      # imm = 0x228
	movl	$21, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	leaq	fdiv_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$552, %edi                      # imm = 0x228
	movsd	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	-64(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	$552, %edi                      # imm = 0x228
	movapd	%xmm1, %xmm0
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movl	$553, %edi                      # imm = 0x229
	movl	$56, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	call_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	callq	sin@PLT
	movl	$553, %edi                      # imm = 0x229
	movl	$56, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movl	$554, %edi                      # imm = 0x22A
	movsd	.LCPI8_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movl	$554, %edi                      # imm = 0x22A
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$18, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	mulsd	-88(%rbp), %xmm0                # 8-byte Folded Reload
	movl	$554, %edi                      # imm = 0x22A
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	movq	%r12, %r9
	callq	injectFault5@PLT
	movl	$555, %edi                      # imm = 0x22B
	movl	$42, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	leaq	fptosi_namestr(%rip), %rbx
	movq	%rbx, %r9
	callq	injectFault5@PLT
	cvttsd2si	%xmm0, %esi
	movq	%rbx, (%rsp)
	movl	$555, %edi                      # imm = 0x22B
	movl	$42, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	leaq	sext_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$556, %edi                      # imm = 0x22C
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$556, %edi                      # imm = 0x22C
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r15
	movq	%r14, (%rsp)
	movl	$557, %edi                      # imm = 0x22D
	movl	%ebx, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$557, %edi                      # imm = 0x22D
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	leaq	mul_namestr(%rip), %r13
	movq	%r13, (%rsp)
	movl	$558, %edi                      # imm = 0x22E
	movq	%r15, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$558, %edi                      # imm = 0x22E
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$558, %edi                      # imm = 0x22E
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	ashr_namestr(%rip), %r15
	movq	%r15, (%rsp)
	movl	$559, %edi                      # imm = 0x22F
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$559, %edi                      # imm = 0x22F
	movl	$28, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$559, %edi                      # imm = 0x22F
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$560, %edi                      # imm = 0x230
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$560, %edi                      # imm = 0x230
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	movq	%r14, (%rsp)
	movl	$561, %edi                      # imm = 0x231
	movl	-96(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$561, %edi                      # imm = 0x231
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r12
	movq	%r14, (%rsp)
	movl	$562, %edi                      # imm = 0x232
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	$40, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movslq	%eax, %rsi
	movq	%r14, (%rsp)
	movl	$562, %edi                      # imm = 0x232
	movl	$40, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%rax, %r14
	movq	%r13, (%rsp)
	movl	$563, %edi                      # imm = 0x233
	movq	%r12, %rsi
	movl	$17, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$563, %edi                      # imm = 0x233
	movq	%r14, %rsi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	imulq	%rax, %rbx
	movq	%r13, (%rsp)
	movl	$563, %edi                      # imm = 0x233
	movq	%rbx, %rsi
	movl	$17, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	movq	%r15, (%rsp)
	movl	$564, %edi                      # imm = 0x234
	movq	%rax, %rsi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movl	$564, %edi                      # imm = 0x234
	movl	$30, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault1@PLT
	movl	%eax, %ecx
	sarq	%cl, %rbx
	movq	%r15, (%rsp)
	movl	$564, %edi                      # imm = 0x234
	movq	%rbx, %rsi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault1@PLT
	leaq	trunc_namestr(%rip), %rbx
	movq	%rbx, (%rsp)
	movl	$565, %edi                      # imm = 0x235
	movq	%rax, %rsi
	movl	$38, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	injectFault1@PLT
	movq	%rbx, (%rsp)
	movl	$565, %edi                      # imm = 0x235
	movl	%eax, %esi
	movl	$38, %edx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	add_namestr(%rip), %r14
	movq	%r14, (%rsp)
	movl	$566, %edi                      # imm = 0x236
	movl	%eax, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$566, %edi                      # imm = 0x236
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	addl	%eax, %ebx
	movq	%r14, (%rsp)
	movl	$566, %edi                      # imm = 0x236
	movl	%ebx, %esi
	movl	$13, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	movq	%r15, (%rsp)
	movl	$567, %edi                      # imm = 0x237
	movl	%eax, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ebx
	movq	%r15, (%rsp)
	movl	$567, %edi                      # imm = 0x237
	movl	$1, %esi
	movl	$27, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	injectFault2@PLT
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movq	%r15, (%rsp)
	movl	$567, %edi                      # imm = 0x237
	movl	%ebx, %esi
	movl	$27, %edx
	xorl	%ecx, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	callq	injectFault2@PLT
	leaq	store_namestr(%rip), %rcx
	movq	%rcx, (%rsp)
	movl	$568, %edi                      # imm = 0x238
	movl	%eax, %esi
	movl	$33, %edx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	injectFault2@PLT
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z10forwardk2jffPfS_.2_fixp, .Lfunc_end8-_Z10forwardk2jffPfS_.2_fixp
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
	movl	%ebp, %eax
	andb	$1, %al
	movb	%al, 7(%rsp)
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%r8d, %ecx
	callq	preFunc@PLT
	testb	$1, %al
	je	.LBB9_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movb	7(%rsp), %bpl
.LBB9_2:                                # %exit
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
.Lfunc_end9:
	.size	injectFault0, .Lfunc_end9-injectFault0
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
	je	.LBB10_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	movl	$64, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movq	(%rsp), %rbp
.LBB10_2:                               # %exit
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
.Lfunc_end10:
	.size	injectFault1, .Lfunc_end10-injectFault1
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
	je	.LBB11_2
# %bb.1:                                # %inject
	movq	48(%rsp), %r9
	leaq	4(%rsp), %rdx
	movq	%rbx, %rdi
	movl	$32, %esi
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	injectFunc@PLT
	movl	4(%rsp), %ebp
.LBB11_2:                               # %exit
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
.Lfunc_end11:
	.size	injectFault2, .Lfunc_end11-injectFault2
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
	je	.LBB12_2
# %bb.1:                                # %inject
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	movl	$32, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
.LBB12_2:                               # %exit
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
.Lfunc_end12:
	.size	injectFault3, .Lfunc_end12-injectFault3
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
	je	.LBB13_2
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
.LBB13_2:                               # %exit
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
.Lfunc_end13:
	.size	injectFault4, .Lfunc_end13-injectFault4
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
	je	.LBB14_2
# %bb.1:                                # %inject
	leaq	8(%rsp), %rdx
	movq	%rbp, %rdi
	movl	$64, %esi
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	movq	%r14, %r9
	callq	injectFunc@PLT
	vmovsd	8(%rsp), %xmm0                  # xmm0 = mem[0],zero
.LBB14_2:                               # %exit
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
.Lfunc_end14:
	.size	injectFault5, .Lfunc_end14-injectFault5
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"# Cannot allocate memory for the coordinates an angles!"
	.size	.L.str.2, 56

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"kernel time = "
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" s\n"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\t"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n"
	.size	.L.str.7, 2

	.type	l1,@object                      # @l1
	.data
	.globl	l1
	.p2align	2
l1:
	.long	0x3f000000                      # float 0.5
	.size	l1, 4

	.type	l2,@object                      # @l2
	.globl	l2
	.p2align	2
l2:
	.long	0x3f000000                      # float 0.5
	.size	l2, 4

	.type	l1.fixp,@object                 # @l1.fixp
	.globl	l1.fixp
	.p2align	2
l1.fixp:
	.long	1073741824                      # 0x40000000
	.size	l1.fixp, 4

	.type	l2.fixp,@object                 # @l2.fixp
	.globl	l2.fixp
	.p2align	2
l2.fixp:
	.long	1073741824                      # 0x40000000
	.size	l2.fixp, 4

	.type	br_namestr,@object              # @br_namestr
	.section	.rodata,"a",@progbits
br_namestr:
	.asciz	"br"
	.size	br_namestr, 3

	.type	zext_namestr,@object            # @zext_namestr
zext_namestr:
	.asciz	"zext"
	.size	zext_namestr, 5

	.type	mul_namestr,@object             # @mul_namestr
mul_namestr:
	.asciz	"mul"
	.size	mul_namestr, 4

	.type	alloca_namestr,@object          # @alloca_namestr
alloca_namestr:
	.asciz	"alloca"
	.size	alloca_namestr, 7

	.type	invoke_namestr,@object          # @invoke_namestr
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

	.type	call_namestr,@object            # @call_namestr
call_namestr:
	.asciz	"call"
	.size	call_namestr, 5

	.type	icmp_namestr,@object            # @icmp_namestr
icmp_namestr:
	.asciz	"icmp"
	.size	icmp_namestr, 5

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

	.type	extractvalue_namestr,@object    # @extractvalue_namestr
extractvalue_namestr:
	.asciz	"extractvalue"
	.size	extractvalue_namestr, 13

	.type	trunc_namestr,@object           # @trunc_namestr
trunc_namestr:
	.asciz	"trunc"
	.size	trunc_namestr, 6

	.type	store_namestr,@object           # @store_namestr
store_namestr:
	.asciz	"store"
	.size	store_namestr, 6

	.type	fpext_namestr,@object           # @fpext_namestr
fpext_namestr:
	.asciz	"fpext"
	.size	fpext_namestr, 6

	.type	ashr_namestr,@object            # @ashr_namestr
ashr_namestr:
	.asciz	"ashr"
	.size	ashr_namestr, 5

	.type	uitofp_namestr,@object          # @uitofp_namestr
uitofp_namestr:
	.asciz	"uitofp"
	.size	uitofp_namestr, 7

	.type	fdiv_namestr,@object            # @fdiv_namestr
fdiv_namestr:
	.asciz	"fdiv"
	.size	fdiv_namestr, 5

	.type	sitofp_namestr,@object          # @sitofp_namestr
sitofp_namestr:
	.asciz	"sitofp"
	.size	sitofp_namestr, 7

	.type	lshr_namestr,@object            # @lshr_namestr
lshr_namestr:
	.asciz	"lshr"
	.size	lshr_namestr, 5

	.type	fptoui_namestr,@object          # @fptoui_namestr
fptoui_namestr:
	.asciz	"fptoui"
	.size	fptoui_namestr, 7

	.type	sub_namestr,@object             # @sub_namestr
sub_namestr:
	.asciz	"sub"
	.size	sub_namestr, 4

	.type	shl_namestr,@object             # @shl_namestr
shl_namestr:
	.asciz	"shl"
	.size	shl_namestr, 4

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

	.type	fadd_namestr,@object            # @fadd_namestr
fadd_namestr:
	.asciz	"fadd"
	.size	fadd_namestr, 5

	.type	udiv_namestr,@object            # @udiv_namestr
udiv_namestr:
	.asciz	"udiv"
	.size	udiv_namestr, 5

	.type	sdiv_namestr,@object            # @sdiv_namestr
sdiv_namestr:
	.asciz	"sdiv"
	.size	sdiv_namestr, 5

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
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
	.addrsig_sym l1
	.addrsig_sym l2
	.addrsig_sym br_namestr
	.addrsig_sym zext_namestr
	.addrsig_sym mul_namestr
	.addrsig_sym alloca_namestr
	.addrsig_sym invoke_namestr
	.addrsig_sym load_namestr
	.addrsig_sym sext_namestr
	.addrsig_sym call_namestr
	.addrsig_sym icmp_namestr
	.addrsig_sym fmul_namestr
	.addrsig_sym fptosi_namestr
	.addrsig_sym add_namestr
	.addrsig_sym extractvalue_namestr
	.addrsig_sym trunc_namestr
	.addrsig_sym store_namestr
	.addrsig_sym fpext_namestr
	.addrsig_sym ashr_namestr
	.addrsig_sym uitofp_namestr
	.addrsig_sym fdiv_namestr
	.addrsig_sym sitofp_namestr
	.addrsig_sym lshr_namestr
	.addrsig_sym fptoui_namestr
	.addrsig_sym sub_namestr
	.addrsig_sym shl_namestr
	.addrsig_sym ret_namestr
	.addrsig_sym insertvalue_namestr
	.addrsig_sym resume_namestr
	.addrsig_sym fadd_namestr
	.addrsig_sym udiv_namestr
	.addrsig_sym sdiv_namestr
