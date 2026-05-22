	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI0_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.long	0x4e800000                      # float 1.07374182E+9
	.long	0x4e800000                      # float 1.07374182E+9
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI0_1:
	.long	0x4e800000                      # float 1.07374182E+9
	.long	0x4e800000                      # float 1.07374182E+9
	.zero	4
	.zero	4
.LCPI0_2:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI0_3:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_4:
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
	subq	$1272, %rsp                     # imm = 0x4F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rax
	addq	-24(%rax), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$8, %esi
	callq	_ZNSt8ios_base9precisionEl
	movq	8(%rbx), %rsi
.Ltmp0:
	.cfi_escape 0x2e, 0x00
	leaq	-272(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	.cfi_escape 0x2e, 0x00
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	16(%rbx), %rsi
.Ltmp3:
	.cfi_escape 0x2e, 0x00
	leaq	-240(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp4:
# %bb.2:
	.cfi_escape 0x2e, 0x00
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.Ltmp6:
	.cfi_escape 0x2e, 0x00
	leaq	-792(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
.Ltmp7:
# %bb.3:
.Ltmp9:
	.cfi_escape 0x2e, 0x00
	leaq	-792(%rbp), %rbx
	leaq	-240(%rbp), %rsi
	movq	%rbx, %rdi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp10:
# %bb.4:
	movq	-792(%rbp), %rax
	addq	-24(%rax), %rbx
	.cfi_escape 0x2e, 0x00
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	_ZNSt8ios_base9precisionEl
.Ltmp11:
	.cfi_escape 0x2e, 0x00
	leaq	-1312(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp12:
# %bb.5:
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	leaq	-1312(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	callq	_ZNSirsERi@PLT
.Ltmp15:
# %bb.6:
	movl	-60(%rbp), %r14d
	leal	(%r14,%r14), %eax
	leal	(%rax,%rax,8), %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	.cfi_escape 0x2e, 0x00
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB0_31
# %bb.7:                                # %.preheader6
	movq	%rax, %rbx
	testl	%r14d, %r14d
	jle	.LBB0_28
# %bb.8:                                # %.lr.ph
	xorl	%r13d, %r13d
	leaq	-1312(%rbp), %r15
	leaq	-160(%rbp), %r12
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNSirsERf@PLT
.Ltmp17:
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp18:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-156(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp19:
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp20:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-152(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp21:
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp22:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-148(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp23:
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp24:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-144(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp25:
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp26:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-140(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp27:
# %bb.15:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp28:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-136(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp29:
# %bb.16:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp30:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-132(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp31:
# %bb.17:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp32:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-128(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp33:
# %bb.18:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp34:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-124(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp35:
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp36:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-120(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp37:
# %bb.20:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp38:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-116(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp39:
# %bb.21:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp40:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-112(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp41:
# %bb.22:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp42:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-108(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp43:
# %bb.23:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp44:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-104(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp45:
# %bb.24:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp46:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-100(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp47:
# %bb.25:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp48:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp49:
# %bb.26:                               #   in Loop: Header=BB0_9 Depth=1
.Ltmp50:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	-92(%rbp), %rsi
	callq	_ZNSirsERf@PLT
.Ltmp51:
# %bb.27:                               # %.preheader5
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	%r13d, %eax
	andl	$-2, %eax
	movaps	-160(%rbp), %xmm0
	movaps	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.07374182E+9,1.07374182E+9,1.07374182E+9,1.07374182E+9]
	mulps	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	movups	%xmm0, (%rbx,%rax,4)
	movaps	-144(%rbp), %xmm0
	mulps	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	movups	%xmm0, 16(%rbx,%rax,4)
	movaps	-128(%rbp), %xmm0
	mulps	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	movups	%xmm0, 32(%rbx,%rax,4)
	movaps	-112(%rbp), %xmm0
	mulps	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	movups	%xmm0, 48(%rbx,%rax,4)
	movsd	-96(%rbp), %xmm0                # xmm0 = mem[0],zero
	mulps	.LCPI0_1(%rip), %xmm0
	cvttps2dq	%xmm0, %xmm0
	movlpd	%xmm0, 64(%rbx,%rax,4)
	incq	%r14
	movslq	-60(%rbp), %rax
	addq	$18, %r13
	cmpq	%rax, %r14
	jl	.LBB0_9
.LBB0_28:                               # %._crit_edge
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -208(%rbp)
	movq	$0, -192(%rbp)
.Ltmp53:
	.cfi_escape 0x2e, 0x00
	leaq	-176(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp54:
# %bb.29:                               # %.preheader
	movl	-60(%rbp), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,8), %eax
	xorl	%r15d, %r15d
	testl	%eax, %eax
	jle	.LBB0_30
# %bb.40:                               # %.lr.ph15
	leaq	-176(%rbp), %r12
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB0_41:                               # =>This Inner Loop Header: Depth=1
	movl	$-1, -64(%rbp)
	leaq	12(%rbx), %rsi
	leaq	24(%rbx), %rdx
	leaq	36(%rbx), %rcx
	leaq	48(%rbx), %r8
	leaq	60(%rbx), %r9
	.cfi_escape 0x2e, 0x10
	movq	%rbx, %rdi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	callq	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
	addq	$16, %rsp
	movl	%eax, %r13d
	.cfi_escape 0x2e, 0x00
	movq	%r12, %r14
	movq	%r12, %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %r12
.Ltmp55:
	.cfi_escape 0x2e, 0x00
	leaq	-792(%rbp), %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp56:
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
.Ltmp57:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp58:
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-64(%rbp), %r13d
.Ltmp59:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp60:
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
.Ltmp61:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp62:
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	addq	%r12, -72(%rbp)                 # 8-byte Folded Spill
	movslq	%r13d, %rax
	incl	-208(%rbp,%rax,4)
	.cfi_escape 0x2e, 0x00
	movq	%r14, %r12
	movq	%r14, %rdi
	callq	_ZN12AxBenchTimer5resetEv
	movl	-60(%rbp), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,8), %eax
	addq	$72, %rbx
	addl	$18, %r15d
	cmpl	%r15d, %eax
	jg	.LBB0_41
	jmp	.LBB0_46
.LBB0_31:
.Ltmp76:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp77:
# %bb.32:
	movl	$-1, %ebx
.Ltmp78:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp79:
	jmp	.LBB0_53
.LBB0_30:
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
.LBB0_46:                               # %._crit_edge16
	.cfi_escape 0x2e, 0x00
	leaq	-176(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp64:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp65:
# %bb.47:
	addq	-72(%rbp), %rbx                 # 8-byte Folded Reload
	movq	%rbx, %xmm1
	punpckldq	.LCPI0_2(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI0_3(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	divsd	.LCPI0_4(%rip), %xmm0
.Ltmp66:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp67:
# %bb.48:
.Ltmp68:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp69:
# %bb.49:
.Ltmp70:
	.cfi_escape 0x2e, 0x00
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp71:
# %bb.50:
.Ltmp72:
	.cfi_escape 0x2e, 0x00
	leaq	-792(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp73:
# %bb.51:
.Ltmp74:
	.cfi_escape 0x2e, 0x00
	leaq	-1312(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp75:
# %bb.52:
	.cfi_escape 0x2e, 0x00
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	free@PLT
	xorl	%ebx, %ebx
.LBB0_53:
	.cfi_escape 0x2e, 0x00
	leaq	-1312(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	leaq	-792(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	.cfi_escape 0x2e, 0x00
	leaq	-272(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	addq	$1272, %rsp                     # imm = 0x4F8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_35:
	.cfi_def_cfa %rbp, 16
.Ltmp8:
	movq	%rax, %rbx
	jmp	.LBB0_56
.LBB0_34:
.Ltmp5:
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB0_57
.LBB0_33:
.Ltmp2:
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_54:
.Ltmp13:
	movq	%rax, %rbx
	jmp	.LBB0_55
.LBB0_38:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp80:
	jmp	.LBB0_39
.LBB0_36:                               # %.loopexit
.Ltmp63:
	jmp	.LBB0_39
.LBB0_37:                               # %.loopexit.split-lp.loopexit
.Ltmp52:
.LBB0_39:                               # %.loopexit.split-lp
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	leaq	-1312(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB0_55:
	.cfi_escape 0x2e, 0x00
	leaq	-792(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB0_56:
	.cfi_escape 0x2e, 0x00
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB0_57:
	.cfi_escape 0x2e, 0x00
	leaq	-272(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp51-.Ltmp16                #   Call between .Ltmp16 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp62-.Ltmp55                #   Call between .Ltmp55 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp75-.Ltmp76                #   Call between .Ltmp76 and .Ltmp75
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Lfunc_end0-.Ltmp75            #   Call between .Ltmp75 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
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
	movq	8(%rdi), %rax
	movq	%rsi, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_ZNSt8ios_base9precisionEl, .Lfunc_end1-_ZNSt8ios_base9precisionEl
	.cfi_endproc
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
.Lfunc_end3:
	.size	_ZN12AxBenchTimerC2Ev, .Lfunc_end3-_ZN12AxBenchTimerC2Ev
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
.Lfunc_end4:
	.size	_ZN12AxBenchTimer20nanosecondsSinceInitEv, .Lfunc_end4-_ZN12AxBenchTimer20nanosecondsSinceInitEv
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
.Lfunc_end5:
	.size	_ZN12AxBenchTimer5resetEv, .Lfunc_end5-_ZN12AxBenchTimer5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.globl	_Z16coplanar_tri_triPfS_S_S_S_S_S_
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_:     # @_Z16coplanar_tri_triPfS_S_S_S_S_S_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movdqa	.LCPI6_0(%rip), %xmm2           # xmm2 = [NaN,NaN,NaN,NaN]
	pand	%xmm2, %xmm0
	movd	8(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	pand	%xmm2, %xmm1
	pshufd	$85, %xmm0, %xmm2               # xmm2 = xmm0[1,1,1,1]
	ucomiss	%xmm2, %xmm0
	jbe	.LBB6_2
# %bb.1:
	xorl	%edi, %edi
	ucomiss	%xmm1, %xmm0
	seta	%dil
	leaq	1(%rdi), %r10
	jmp	.LBB6_3
.LBB6_2:
	xorl	%eax, %eax
	ucomiss	%xmm2, %xmm1
	seta	%al
	movl	$2, %r10d
	subq	%rax, %r10
	xorl	%edi, %edi
.LBB6_3:
	movss	(%rdx,%rdi,4), %xmm14           # xmm14 = mem[0],zero,zero,zero
	movss	(%rsi,%rdi,4), %xmm13           # xmm13 = mem[0],zero,zero,zero
	movaps	%xmm14, -176(%rbp)              # 16-byte Spill
	subss	%xmm13, %xmm14
	movss	(%rdx,%r10,4), %xmm8            # xmm8 = mem[0],zero,zero,zero
	movss	(%r8,%rdi,4), %xmm1             # xmm1 = mem[0],zero,zero,zero
	movss	(%r9,%rdi,4), %xmm5             # xmm5 = mem[0],zero,zero,zero
	movss	(%r8,%r10,4), %xmm2             # xmm2 = mem[0],zero,zero,zero
	movss	(%rsi,%r10,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	movss	(%r9,%r10,4), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm2, %xmm3
	unpcklps	%xmm8, %xmm3                    # xmm3 = xmm3[0],xmm8[0],xmm3[1],xmm8[1]
	movaps	%xmm0, -192(%rbp)               # 16-byte Spill
	unpcklps	%xmm4, %xmm0                    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
	movaps	%xmm3, -304(%rbp)               # 16-byte Spill
	subps	%xmm0, %xmm3
	movaps	%xmm13, -224(%rbp)              # 16-byte Spill
	unpcklps	%xmm1, %xmm13                   # xmm13 = xmm13[0],xmm1[0],xmm13[1],xmm1[1]
	movaps	%xmm1, -64(%rbp)                # 16-byte Spill
	movaps	%xmm1, %xmm0
	movaps	%xmm5, -208(%rbp)               # 16-byte Spill
	unpcklps	%xmm5, %xmm0                    # xmm0 = xmm0[0],xmm5[0],xmm0[1],xmm5[1]
	movaps	%xmm13, -320(%rbp)              # 16-byte Spill
	subps	%xmm0, %xmm13
	movaps	%xmm4, -80(%rbp)                # 16-byte Spill
	movaps	%xmm4, %xmm1
	movaps	%xmm2, -48(%rbp)                # 16-byte Spill
	subss	%xmm2, %xmm1
	movaps	%xmm14, %xmm5
	shufps	$212, %xmm13, %xmm5             # xmm5 = xmm5[0,1],xmm13[1,3]
	shufps	$82, %xmm13, %xmm5              # xmm5 = xmm5[2,0],xmm13[1,1]
	movaps	%xmm1, %xmm0
	unpcklps	%xmm3, %xmm0                    # xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
	mulps	%xmm5, %xmm0
	movaps	%xmm3, %xmm6
	mulps	%xmm13, %xmm6
	subps	%xmm0, %xmm6
	movaps	%xmm6, %xmm4
	shufps	$85, %xmm6, %xmm4               # xmm4 = xmm4[1,1],xmm6[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	jbe	.LBB6_6
# %bb.4:
	ucomiss	%xmm2, %xmm6
	jb	.LBB6_6
# %bb.5:
	ucomiss	%xmm6, %xmm4
	jae	.LBB6_9
.LBB6_6:
	ucomiss	%xmm4, %xmm2
	jbe	.LBB6_14
# %bb.7:
	xorps	%xmm0, %xmm0
	unpcklps	%xmm6, %xmm0                    # xmm0 = xmm0[0],xmm6[0],xmm0[1],xmm6[1]
	cmpleps	%xmm0, %xmm6
	unpcklps	%xmm6, %xmm6                    # xmm6 = xmm6[0,0,1,1]
	movmskpd	%xmm6, %eax
	testb	$1, %al
	je	.LBB6_14
# %bb.8:
	shrb	%al
	je	.LBB6_14
.LBB6_9:
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	mulss	%xmm13, %xmm0
	mulss	%xmm14, %xmm1
	subss	%xmm0, %xmm1
	jbe	.LBB6_12
# %bb.10:
	ucomiss	%xmm2, %xmm1
	jb	.LBB6_14
# %bb.11:
	movl	$1, %eax
	ucomiss	%xmm1, %xmm4
	jb	.LBB6_14
.LBB6_105:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:
	.cfi_def_cfa %rbp, 16
	ucomiss	%xmm1, %xmm2
	jb	.LBB6_14
# %bb.13:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm1
	jae	.LBB6_105
.LBB6_14:
	movq	16(%rbp), %rax
	xorps	.LCPI6_1(%rip), %xmm5
	movss	(%rax,%rdi,4), %xmm2            # xmm2 = mem[0],zero,zero,zero
	movss	(%rax,%r10,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	movaps	-208(%rbp), %xmm1               # 16-byte Reload
	movaps	%xmm1, %xmm10
	movaps	-224(%rbp), %xmm0               # 16-byte Reload
	movlhps	%xmm0, %xmm10                   # xmm10 = xmm10[0],xmm0[0]
	shufps	$226, %xmm0, %xmm10             # xmm10 = xmm10[2,0],xmm0[2,3]
	movaps	%xmm1, %xmm0
	movaps	%xmm2, -144(%rbp)               # 16-byte Spill
	unpcklps	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	movaps	%xmm10, -288(%rbp)              # 16-byte Spill
	subps	%xmm0, %xmm10
	movaps	%xmm10, %xmm1
	shufps	$85, %xmm10, %xmm1              # xmm1 = xmm1[1,1],xmm10[1,1]
	movaps	-80(%rbp), %xmm9                # 16-byte Reload
	movaps	-192(%rbp), %xmm2               # 16-byte Reload
	unpcklps	%xmm2, %xmm9                    # xmm9 = xmm9[0],xmm2[0],xmm9[1],xmm2[1]
	movaps	%xmm4, -160(%rbp)               # 16-byte Spill
	movaps	%xmm4, %xmm0
	movlhps	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0]
	shufps	$226, %xmm2, %xmm0              # xmm0 = xmm0[2,0],xmm2[2,3]
	movaps	%xmm9, -272(%rbp)               # 16-byte Spill
	subps	%xmm0, %xmm9
	xorps	.LCPI6_1(%rip), %xmm1
	movaps	%xmm5, %xmm0
	movss	%xmm1, %xmm0                    # xmm0 = xmm1[0],xmm0[1,2,3]
	mulps	%xmm9, %xmm0
	movaps	%xmm3, %xmm6
	shufps	$17, %xmm9, %xmm6               # xmm6 = xmm6[1,0],xmm9[1,0]
	shufps	$226, %xmm9, %xmm6              # xmm6 = xmm6[2,0],xmm9[2,3]
	mulps	%xmm10, %xmm6
	addps	%xmm0, %xmm6
	movaps	%xmm6, %xmm4
	shufps	$85, %xmm6, %xmm4               # xmm4 = xmm4[1,1],xmm6[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	jbe	.LBB6_17
# %bb.15:
	ucomiss	%xmm2, %xmm6
	jb	.LBB6_17
# %bb.16:
	ucomiss	%xmm6, %xmm4
	jae	.LBB6_20
.LBB6_17:
	ucomiss	%xmm4, %xmm2
	jbe	.LBB6_25
# %bb.18:
	xorps	%xmm0, %xmm0
	unpcklps	%xmm6, %xmm0                    # xmm0 = xmm0[0],xmm6[0],xmm0[1],xmm6[1]
	cmpleps	%xmm0, %xmm6
	unpcklps	%xmm6, %xmm6                    # xmm6 = xmm6[0,0,1,1]
	movmskpd	%xmm6, %eax
	testb	$1, %al
	je	.LBB6_25
# %bb.19:
	shrb	%al
	je	.LBB6_25
.LBB6_20:
	xorps	%xmm6, %xmm6
	ucomiss	%xmm6, %xmm4
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	mulss	%xmm10, %xmm0
	movaps	%xmm14, %xmm2
	mulss	%xmm9, %xmm2
	subss	%xmm0, %xmm2
	jbe	.LBB6_23
# %bb.21:
	ucomiss	%xmm6, %xmm2
	jb	.LBB6_25
# %bb.22:
	movl	$1, %eax
	ucomiss	%xmm2, %xmm4
	jae	.LBB6_105
	jmp	.LBB6_25
.LBB6_23:
	ucomiss	%xmm2, %xmm6
	jb	.LBB6_25
# %bb.24:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm2
	jae	.LBB6_105
.LBB6_25:
	movaps	-144(%rbp), %xmm2               # 16-byte Reload
	movaps	%xmm2, %xmm12
	movaps	-224(%rbp), %xmm0               # 16-byte Reload
	movlhps	%xmm0, %xmm12                   # xmm12 = xmm12[0],xmm0[0]
	shufps	$226, %xmm0, %xmm12             # xmm12 = xmm12[2,0],xmm0[2,3]
	movaps	%xmm2, %xmm0
	unpcklps	-64(%rbp), %xmm0                # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subps	%xmm0, %xmm12
	movaps	%xmm12, %xmm4
	shufps	$85, %xmm12, %xmm4              # xmm4 = xmm4[1,1],xmm12[1,1]
	movaps	-160(%rbp), %xmm2               # 16-byte Reload
	movaps	%xmm2, %xmm11
	movaps	-80(%rbp), %xmm0                # 16-byte Reload
	movlhps	%xmm0, %xmm11                   # xmm11 = xmm11[0],xmm0[0]
	shufps	$226, %xmm0, %xmm11             # xmm11 = xmm11[2,0],xmm0[2,3]
	movaps	%xmm2, %xmm0
	unpcklps	-48(%rbp), %xmm0                # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subps	%xmm0, %xmm11
	xorps	.LCPI6_1(%rip), %xmm4
	movaps	%xmm5, %xmm0
	movaps	%xmm4, -256(%rbp)               # 16-byte Spill
	movss	%xmm4, %xmm0                    # xmm0 = xmm4[0],xmm0[1,2,3]
	mulps	%xmm11, %xmm0
	movaps	%xmm3, %xmm6
	shufps	$17, %xmm11, %xmm6              # xmm6 = xmm6[1,0],xmm11[1,0]
	shufps	$226, %xmm11, %xmm6             # xmm6 = xmm6[2,0],xmm11[2,3]
	mulps	%xmm12, %xmm6
	addps	%xmm0, %xmm6
	movaps	%xmm6, %xmm4
	shufps	$85, %xmm6, %xmm4               # xmm4 = xmm4[1,1],xmm6[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	jbe	.LBB6_28
# %bb.26:
	ucomiss	%xmm2, %xmm6
	jb	.LBB6_28
# %bb.27:
	ucomiss	%xmm6, %xmm4
	jae	.LBB6_31
.LBB6_28:
	ucomiss	%xmm4, %xmm2
	jbe	.LBB6_36
# %bb.29:
	xorps	%xmm0, %xmm0
	unpcklps	%xmm6, %xmm0                    # xmm0 = xmm0[0],xmm6[0],xmm0[1],xmm6[1]
	cmpleps	%xmm0, %xmm6
	unpcklps	%xmm6, %xmm6                    # xmm6 = xmm6[0,0,1,1]
	movmskpd	%xmm6, %eax
	testb	$1, %al
	je	.LBB6_36
# %bb.30:
	shrb	%al
	je	.LBB6_36
.LBB6_31:
	xorps	%xmm6, %xmm6
	ucomiss	%xmm6, %xmm4
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	mulss	%xmm12, %xmm0
	movaps	%xmm14, %xmm2
	mulss	%xmm11, %xmm2
	subss	%xmm0, %xmm2
	jbe	.LBB6_34
# %bb.32:
	ucomiss	%xmm6, %xmm2
	jb	.LBB6_36
# %bb.33:
	movl	$1, %eax
	ucomiss	%xmm2, %xmm4
	jae	.LBB6_105
	jmp	.LBB6_36
.LBB6_34:
	ucomiss	%xmm2, %xmm6
	jb	.LBB6_36
# %bb.35:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm2
	jae	.LBB6_105
.LBB6_36:
	movss	(%rcx,%rdi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, -112(%rbp)               # 16-byte Spill
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	subss	%xmm4, %xmm0
	movss	(%rcx,%r10,4), %xmm6            # xmm6 = mem[0],zero,zero,zero
	movaps	%xmm6, -96(%rbp)                # 16-byte Spill
	subss	%xmm8, %xmm6
	subss	-64(%rbp), %xmm4                # 16-byte Folded Reload
	movaps	%xmm8, %xmm15
	subss	-48(%rbp), %xmm15               # 16-byte Folded Reload
	movaps	.LCPI6_1(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movaps	%xmm0, -128(%rbp)               # 16-byte Spill
	xorps	%xmm0, %xmm2
	movaps	%xmm3, %xmm0
	shufps	$0, %xmm3, %xmm0                # xmm0 = xmm0[0,0],xmm3[0,0]
	movaps	%xmm0, -32(%rbp)                # 16-byte Spill
	movss	%xmm15, %xmm0                   # xmm0 = xmm15[0],xmm0[1,2,3]
	movaps	%xmm2, -240(%rbp)               # 16-byte Spill
	movlhps	%xmm5, %xmm2                    # xmm2 = xmm2[0],xmm5[0]
	shufps	$226, %xmm5, %xmm2              # xmm2 = xmm2[2,0],xmm5[2,3]
	mulps	%xmm0, %xmm2
	movaps	%xmm6, -16(%rbp)                # 16-byte Spill
	movaps	%xmm6, %xmm0
	movlhps	%xmm3, %xmm0                    # xmm0 = xmm0[0],xmm3[0]
	shufps	$226, %xmm3, %xmm0              # xmm0 = xmm0[2,0],xmm3[2,3]
	movaps	%xmm13, %xmm7
	movss	%xmm4, %xmm7                    # xmm7 = xmm4[0],xmm7[1,2,3]
	mulps	%xmm0, %xmm7
	addps	%xmm2, %xmm7
	movaps	%xmm7, %xmm6
	shufps	$85, %xmm7, %xmm6               # xmm6 = xmm6[1,1],xmm7[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm6
	jbe	.LBB6_39
# %bb.37:
	ucomiss	%xmm2, %xmm7
	jb	.LBB6_39
# %bb.38:
	ucomiss	%xmm7, %xmm6
	jae	.LBB6_42
.LBB6_39:
	ucomiss	%xmm6, %xmm2
	jbe	.LBB6_47
# %bb.40:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm7, %xmm0
	jb	.LBB6_47
# %bb.41:
	ucomiss	%xmm6, %xmm7
	jb	.LBB6_47
.LBB6_42:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	-16(%rbp), %xmm4                # 16-byte Folded Reload
	mulss	-128(%rbp), %xmm15              # 16-byte Folded Reload
	subss	%xmm4, %xmm15
	jbe	.LBB6_45
# %bb.43:
	ucomiss	%xmm0, %xmm15
	jb	.LBB6_47
# %bb.44:
	movl	$1, %eax
	ucomiss	%xmm15, %xmm6
	jae	.LBB6_105
	jmp	.LBB6_47
.LBB6_45:
	ucomiss	%xmm15, %xmm0
	jb	.LBB6_47
# %bb.46:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm15
	jae	.LBB6_105
.LBB6_47:
	movaps	-176(%rbp), %xmm6               # 16-byte Reload
	subss	-208(%rbp), %xmm6               # 16-byte Folded Reload
	movaps	%xmm8, %xmm4
	subss	-192(%rbp), %xmm4               # 16-byte Folded Reload
	movaps	%xmm9, %xmm0
	movss	%xmm4, %xmm0                    # xmm0 = xmm4[0],xmm0[1,2,3]
	movaps	%xmm1, %xmm2
	unpcklps	-240(%rbp), %xmm2               # 16-byte Folded Reload
                                        # xmm2 = xmm2[0],mem[0],xmm2[1],mem[1]
	mulps	%xmm0, %xmm2
	movaps	-16(%rbp), %xmm0                # 16-byte Reload
	shufps	$212, %xmm9, %xmm0              # xmm0 = xmm0[0,1],xmm9[1,3]
	shufps	$82, %xmm9, %xmm0               # xmm0 = xmm0[2,0],xmm9[1,1]
	movaps	%xmm10, %xmm7
	movss	%xmm6, %xmm7                    # xmm7 = xmm6[0],xmm7[1,2,3]
	mulps	%xmm0, %xmm7
	addps	%xmm2, %xmm7
	movaps	%xmm7, %xmm2
	shufps	$85, %xmm7, %xmm2               # xmm2 = xmm2[1,1],xmm7[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	jbe	.LBB6_50
# %bb.48:
	ucomiss	%xmm0, %xmm7
	jb	.LBB6_50
# %bb.49:
	ucomiss	%xmm7, %xmm2
	jae	.LBB6_53
.LBB6_50:
	ucomiss	%xmm2, %xmm0
	jbe	.LBB6_58
# %bb.51:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm7, %xmm0
	jb	.LBB6_58
# %bb.52:
	ucomiss	%xmm2, %xmm7
	jb	.LBB6_58
.LBB6_53:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	mulss	-16(%rbp), %xmm6                # 16-byte Folded Reload
	mulss	-128(%rbp), %xmm4               # 16-byte Folded Reload
	subss	%xmm6, %xmm4
	jbe	.LBB6_56
# %bb.54:
	ucomiss	%xmm0, %xmm4
	jb	.LBB6_58
# %bb.55:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm2
	jae	.LBB6_105
	jmp	.LBB6_58
.LBB6_56:
	ucomiss	%xmm4, %xmm0
	jb	.LBB6_58
# %bb.57:
	movl	$1, %eax
	ucomiss	%xmm2, %xmm4
	jae	.LBB6_105
.LBB6_58:
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	subss	-144(%rbp), %xmm4               # 16-byte Folded Reload
	subss	-160(%rbp), %xmm8               # 16-byte Folded Reload
	movaps	%xmm11, %xmm0
	movss	%xmm8, %xmm0                    # xmm0 = xmm8[0],xmm0[1,2,3]
	movaps	-256(%rbp), %xmm6               # 16-byte Reload
	unpcklps	-240(%rbp), %xmm6               # 16-byte Folded Reload
                                        # xmm6 = xmm6[0],mem[0],xmm6[1],mem[1]
	mulps	%xmm0, %xmm6
	movaps	-16(%rbp), %xmm0                # 16-byte Reload
	shufps	$212, %xmm11, %xmm0             # xmm0 = xmm0[0,1],xmm11[1,3]
	shufps	$82, %xmm11, %xmm0              # xmm0 = xmm0[2,0],xmm11[1,1]
	movaps	%xmm12, %xmm2
	movss	%xmm4, %xmm2                    # xmm2 = xmm4[0],xmm2[1,2,3]
	mulps	%xmm0, %xmm2
	addps	%xmm6, %xmm2
	movaps	%xmm2, %xmm6
	shufps	$85, %xmm2, %xmm6               # xmm6 = xmm6[1,1],xmm2[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	jbe	.LBB6_61
# %bb.59:
	ucomiss	%xmm0, %xmm2
	jb	.LBB6_61
# %bb.60:
	ucomiss	%xmm2, %xmm6
	jae	.LBB6_64
.LBB6_61:
	ucomiss	%xmm6, %xmm0
	jbe	.LBB6_69
# %bb.62:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm2, %xmm0
	jb	.LBB6_69
# %bb.63:
	ucomiss	%xmm6, %xmm2
	jb	.LBB6_69
.LBB6_64:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	-16(%rbp), %xmm4                # 16-byte Folded Reload
	mulss	-128(%rbp), %xmm8               # 16-byte Folded Reload
	subss	%xmm4, %xmm8
	jbe	.LBB6_67
# %bb.65:
	ucomiss	%xmm0, %xmm8
	jb	.LBB6_69
# %bb.66:
	movl	$1, %eax
	ucomiss	%xmm8, %xmm6
	jae	.LBB6_105
	jmp	.LBB6_69
.LBB6_67:
	ucomiss	%xmm8, %xmm0
	jb	.LBB6_69
# %bb.68:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm8
	jae	.LBB6_105
.LBB6_69:
	movaps	-224(%rbp), %xmm7               # 16-byte Reload
	movaps	-112(%rbp), %xmm8               # 16-byte Reload
	subss	%xmm8, %xmm7
	movaps	-80(%rbp), %xmm15               # 16-byte Reload
	movaps	-96(%rbp), %xmm4                # 16-byte Reload
	subss	%xmm4, %xmm15
	subss	-64(%rbp), %xmm8                # 16-byte Folded Reload
	subss	-48(%rbp), %xmm4                # 16-byte Folded Reload
	movaps	.LCPI6_1(%rip), %xmm0           # xmm0 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorps	%xmm7, %xmm0
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	movss	%xmm4, %xmm2                    # xmm2 = xmm4[0],xmm2[1,2,3]
	movaps	%xmm0, -32(%rbp)                # 16-byte Spill
	movlhps	%xmm5, %xmm0                    # xmm0 = xmm0[0],xmm5[0]
	shufps	$226, %xmm5, %xmm0              # xmm0 = xmm0[2,0],xmm5[2,3]
	mulps	%xmm2, %xmm0
	movaps	%xmm15, %xmm2
	movlhps	%xmm3, %xmm2                    # xmm2 = xmm2[0],xmm3[0]
	shufps	$226, %xmm3, %xmm2              # xmm2 = xmm2[2,0],xmm3[2,3]
	movss	%xmm8, %xmm13                   # xmm13 = xmm8[0],xmm13[1,2,3]
	mulps	%xmm2, %xmm13
	addps	%xmm0, %xmm13
	movaps	%xmm13, %xmm6
	shufps	$85, %xmm13, %xmm6              # xmm6 = xmm6[1,1],xmm13[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	jbe	.LBB6_72
# %bb.70:
	ucomiss	%xmm0, %xmm13
	jb	.LBB6_72
# %bb.71:
	ucomiss	%xmm13, %xmm6
	jae	.LBB6_75
.LBB6_72:
	ucomiss	%xmm6, %xmm0
	jbe	.LBB6_80
# %bb.73:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm13, %xmm0
	jb	.LBB6_80
# %bb.74:
	ucomiss	%xmm6, %xmm13
	jb	.LBB6_80
.LBB6_75:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	%xmm15, %xmm8
	mulss	%xmm7, %xmm4
	subss	%xmm8, %xmm4
	jbe	.LBB6_78
# %bb.76:
	ucomiss	%xmm0, %xmm4
	jb	.LBB6_80
# %bb.77:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm6
	jae	.LBB6_105
	jmp	.LBB6_80
.LBB6_78:
	ucomiss	%xmm4, %xmm0
	jb	.LBB6_80
# %bb.79:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm4
	jae	.LBB6_105
.LBB6_80:
	movaps	%xmm9, %xmm0
	shufps	$85, %xmm9, %xmm0               # xmm0 = xmm0[1,1],xmm9[1,1]
	movaps	-112(%rbp), %xmm8               # 16-byte Reload
	subss	-208(%rbp), %xmm8               # 16-byte Folded Reload
	movaps	-96(%rbp), %xmm4                # 16-byte Reload
	subss	-192(%rbp), %xmm4               # 16-byte Folded Reload
	movss	%xmm4, %xmm9                    # xmm9 = xmm4[0],xmm9[1,2,3]
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	movlhps	%xmm1, %xmm2                    # xmm2 = xmm2[0],xmm1[0]
	shufps	$226, %xmm1, %xmm2              # xmm2 = xmm2[2,0],xmm1[2,3]
	mulps	%xmm9, %xmm2
	movaps	%xmm15, %xmm1
	movlhps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0]
	shufps	$226, %xmm0, %xmm1              # xmm1 = xmm1[2,0],xmm0[2,3]
	movss	%xmm8, %xmm10                   # xmm10 = xmm8[0],xmm10[1,2,3]
	mulps	%xmm1, %xmm10
	addps	%xmm2, %xmm10
	movaps	%xmm10, %xmm1
	shufps	$85, %xmm10, %xmm1              # xmm1 = xmm1[1,1],xmm10[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jbe	.LBB6_83
# %bb.81:
	ucomiss	%xmm0, %xmm10
	jb	.LBB6_83
# %bb.82:
	ucomiss	%xmm10, %xmm1
	jae	.LBB6_86
.LBB6_83:
	ucomiss	%xmm1, %xmm0
	jbe	.LBB6_91
# %bb.84:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm10, %xmm0
	jb	.LBB6_91
# %bb.85:
	ucomiss	%xmm1, %xmm10
	jb	.LBB6_91
.LBB6_86:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	mulss	%xmm15, %xmm8
	mulss	%xmm7, %xmm4
	subss	%xmm8, %xmm4
	jbe	.LBB6_89
# %bb.87:
	ucomiss	%xmm0, %xmm4
	jb	.LBB6_91
# %bb.88:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm1
	jae	.LBB6_105
	jmp	.LBB6_91
.LBB6_89:
	ucomiss	%xmm4, %xmm0
	jb	.LBB6_91
# %bb.90:
	movl	$1, %eax
	ucomiss	%xmm1, %xmm4
	jae	.LBB6_105
.LBB6_91:
	movaps	%xmm11, %xmm0
	shufps	$85, %xmm11, %xmm0              # xmm0 = xmm0[1,1],xmm11[1,1]
	movaps	-112(%rbp), %xmm4               # 16-byte Reload
	subss	-144(%rbp), %xmm4               # 16-byte Folded Reload
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	subss	-160(%rbp), %xmm1               # 16-byte Folded Reload
	movss	%xmm1, %xmm11                   # xmm11 = xmm1[0],xmm11[1,2,3]
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	movaps	-256(%rbp), %xmm6               # 16-byte Reload
	movlhps	%xmm6, %xmm2                    # xmm2 = xmm2[0],xmm6[0]
	shufps	$226, %xmm6, %xmm2              # xmm2 = xmm2[2,0],xmm6[2,3]
	mulps	%xmm11, %xmm2
	movaps	%xmm15, %xmm6
	movlhps	%xmm0, %xmm6                    # xmm6 = xmm6[0],xmm0[0]
	shufps	$226, %xmm0, %xmm6              # xmm6 = xmm6[2,0],xmm0[2,3]
	movss	%xmm4, %xmm12                   # xmm12 = xmm4[0],xmm12[1,2,3]
	mulps	%xmm6, %xmm12
	addps	%xmm2, %xmm12
	movaps	%xmm12, %xmm6
	shufps	$85, %xmm12, %xmm6              # xmm6 = xmm6[1,1],xmm12[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	jbe	.LBB6_94
# %bb.92:
	ucomiss	%xmm0, %xmm12
	jb	.LBB6_94
# %bb.93:
	ucomiss	%xmm12, %xmm6
	jae	.LBB6_97
.LBB6_94:
	ucomiss	%xmm6, %xmm0
	jbe	.LBB6_102
# %bb.95:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm12, %xmm0
	jb	.LBB6_102
# %bb.96:
	ucomiss	%xmm6, %xmm12
	jb	.LBB6_102
.LBB6_97:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	%xmm15, %xmm4
	mulss	%xmm7, %xmm1
	subss	%xmm4, %xmm1
	jbe	.LBB6_100
# %bb.98:
	ucomiss	%xmm0, %xmm1
	jb	.LBB6_102
# %bb.99:
	movl	$1, %eax
	ucomiss	%xmm1, %xmm6
	jae	.LBB6_105
	jmp	.LBB6_102
.LBB6_100:
	ucomiss	%xmm1, %xmm0
	jb	.LBB6_102
# %bb.101:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm1
	jae	.LBB6_105
.LBB6_102:
	movaps	-48(%rbp), %xmm0                # 16-byte Reload
	movaps	%xmm0, %xmm9
	movaps	-192(%rbp), %xmm8               # 16-byte Reload
	movlhps	%xmm8, %xmm9                    # xmm9 = xmm9[0],xmm8[0]
	shufps	$226, %xmm8, %xmm9              # xmm9 = xmm9[2,0],xmm8[2,3]
	movaps	-160(%rbp), %xmm6               # 16-byte Reload
	movaps	%xmm6, %xmm4
	movlhps	%xmm0, %xmm4                    # xmm4 = xmm4[0],xmm0[0]
	shufps	$226, %xmm0, %xmm4              # xmm4 = xmm4[2,0],xmm0[2,3]
	subps	%xmm4, %xmm9
	movaps	-64(%rbp), %xmm2                # 16-byte Reload
	movaps	%xmm7, %xmm11
	movaps	%xmm2, %xmm7
	movaps	-208(%rbp), %xmm10              # 16-byte Reload
	movlhps	%xmm10, %xmm7                   # xmm7 = xmm7[0],xmm10[0]
	shufps	$226, %xmm10, %xmm7             # xmm7 = xmm7[2,0],xmm10[2,3]
	movaps	-144(%rbp), %xmm1               # 16-byte Reload
	movaps	%xmm1, %xmm0
	movlhps	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0]
	shufps	$226, %xmm2, %xmm0              # xmm0 = xmm0[2,0],xmm2[2,3]
	subps	%xmm0, %xmm7
	subss	%xmm8, %xmm6
	subss	%xmm10, %xmm1
	movaps	.LCPI6_1(%rip), %xmm8           # xmm8 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movaps	%xmm1, %xmm2
	xorps	%xmm8, %xmm2
	movaps	%xmm6, %xmm10
	xorps	%xmm8, %xmm10
	unpcklps	%xmm1, %xmm2                    # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
	movaps	-272(%rbp), %xmm1               # 16-byte Reload
	mulps	%xmm2, %xmm1
	unpcklps	%xmm10, %xmm6                   # xmm6 = xmm6[0],xmm10[0],xmm6[1],xmm10[1]
	mulps	-288(%rbp), %xmm6               # 16-byte Folded Reload
	addps	%xmm1, %xmm6
	mulps	%xmm7, %xmm4
	mulps	%xmm9, %xmm0
	subps	%xmm0, %xmm4
	movaps	-80(%rbp), %xmm0                # 16-byte Reload
	shufps	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	mulps	%xmm7, %xmm0
	movaps	-224(%rbp), %xmm7               # 16-byte Reload
	shufps	$0, %xmm7, %xmm7                # xmm7 = xmm7[0,0,0,0]
	mulps	%xmm9, %xmm7
	subps	%xmm0, %xmm7
	addps	%xmm4, %xmm7
	movaps	%xmm6, %xmm1
	shufps	$85, %xmm6, %xmm1               # xmm1 = xmm1[1,1],xmm6[1,1]
	addss	%xmm6, %xmm1
	mulss	%xmm7, %xmm1
	movaps	%xmm11, %xmm6
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jbe	.LBB6_104
# %bb.103:
	movaps	%xmm7, %xmm2
	movaps	%xmm7, %xmm1
	shufps	$85, %xmm2, %xmm1               # xmm1 = xmm1[1,1],xmm2[1,1]
	mulss	%xmm7, %xmm1
	movl	$1, %eax
	ucomiss	%xmm0, %xmm1
	ja	.LBB6_105
.LBB6_104:
	movaps	-80(%rbp), %xmm0                # 16-byte Reload
	movaps	-32(%rbp), %xmm7                # 16-byte Reload
	movlhps	%xmm0, %xmm7                    # xmm7 = xmm7[0],xmm0[0]
	shufps	$226, %xmm0, %xmm7              # xmm7 = xmm7[2,0],xmm0[2,3]
	movaps	-48(%rbp), %xmm0                # 16-byte Reload
	unpcklps	%xmm0, %xmm14                   # xmm14 = xmm14[0],xmm0[0],xmm14[1],xmm0[1]
	mulps	%xmm14, %xmm7
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	movlhps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0]
	shufps	$226, %xmm0, %xmm1              # xmm1 = xmm1[2,0],xmm0[2,3]
	shufps	$212, %xmm5, %xmm6              # xmm6 = xmm6[0,1],xmm5[1,3]
	shufps	$82, %xmm5, %xmm6               # xmm6 = xmm6[2,0],xmm5[1,1]
	mulps	%xmm1, %xmm6
	movaps	-240(%rbp), %xmm0               # 16-byte Reload
	unpcklps	-128(%rbp), %xmm0               # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	movaps	-304(%rbp), %xmm1               # 16-byte Reload
	mulps	%xmm0, %xmm1
	movaps	-16(%rbp), %xmm5                # 16-byte Reload
	movaps	%xmm5, %xmm0
	xorps	%xmm8, %xmm0
	unpcklps	%xmm0, %xmm5                    # xmm5 = xmm5[0],xmm0[0],xmm5[1],xmm0[1]
	movaps	-176(%rbp), %xmm2               # 16-byte Reload
	movaps	-64(%rbp), %xmm4                # 16-byte Reload
	movlhps	%xmm4, %xmm2                    # xmm2 = xmm2[0],xmm4[0]
	shufps	$226, %xmm4, %xmm2              # xmm2 = xmm2[2,0],xmm4[2,3]
	mulps	%xmm5, %xmm2
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	addps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	xorps	%xmm8, %xmm1
	xorps	%xmm15, %xmm8
	movlhps	%xmm0, %xmm8                    # xmm8 = xmm8[0],xmm0[0]
	shufps	$82, %xmm3, %xmm8               # xmm8 = xmm8[2,0],xmm3[1,1]
	movaps	-112(%rbp), %xmm0               # 16-byte Reload
	movlhps	%xmm4, %xmm0                    # xmm0 = xmm0[0],xmm4[0]
	shufps	$226, %xmm4, %xmm0              # xmm0 = xmm0[2,0],xmm4[2,3]
	mulps	%xmm8, %xmm0
	addps	%xmm6, %xmm0
	unpcklps	%xmm15, %xmm1                   # xmm1 = xmm1[0],xmm15[0],xmm1[1],xmm15[1]
	mulps	-320(%rbp), %xmm1               # 16-byte Folded Reload
	addps	%xmm7, %xmm1
	addps	%xmm0, %xmm1
	movaps	%xmm2, %xmm0
	shufps	$85, %xmm2, %xmm0               # xmm0 = xmm0[1,1],xmm2[1,1]
	addss	%xmm2, %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm1, %xmm2
	shufps	$85, %xmm1, %xmm2               # xmm2 = xmm2[1,1],xmm1[1,1]
	mulss	%xmm1, %xmm2
	xorps	%xmm1, %xmm1
	cmpltps	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cmpltps	%xmm2, %xmm0
	andps	%xmm1, %xmm0
	movd	%xmm0, %eax
	andl	$1, %eax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_, .Lfunc_end6-_Z16coplanar_tri_triPfS_S_S_S_S_S_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
.LCPI7_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI7_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI7_5:
	.quad	0x4210000000000000              # double 17179869184
.LCPI7_6:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI7_9:
	.quad	0x4200000000000000              # double 8589934592
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI7_3:
	.long	0x50800000                      # float 1.71798692E+10
.LCPI7_4:
	.long	0x5f000000                      # float 9.22337203E+18
.LCPI7_7:
	.long	0x2e800000                      # float 5.82076609E-11
.LCPI7_8:
	.long	0x50000000                      # float 8.58993459E+9
.LCPI7_10:
	.long	0x2f000000                      # float 1.16415322E-10
.LCPI7_11:
	.long	0x00000000                      # float 0
	.text
	.globl	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
	.p2align	4, 0x90
	.type	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi,@function
_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi:  # @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r13
	movss	4(%rsi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movss	8(%rdx), %xmm4                  # xmm4 = mem[0],zero,zero,zero
	movss	8(%rsi), %xmm2                  # xmm2 = mem[0],zero,zero,zero
	movsd	(%rdi), %xmm15                  # xmm15 = mem[0],zero
	movaps	%xmm15, %xmm1
	shufps	$85, %xmm15, %xmm1              # xmm1 = xmm1[1,1],xmm15[1,1]
	movaps	%xmm0, -160(%rbp)               # 16-byte Spill
	subss	%xmm1, %xmm0
	movss	(%rsi), %xmm1                   # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm1, -112(%rbp)               # 16-byte Spill
	movaps	%xmm2, -64(%rbp)                # 16-byte Spill
	unpcklps	%xmm2, %xmm1                    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	movsd	(%rdx), %xmm2                   # xmm2 = mem[0],zero
	movaps	%xmm2, -256(%rbp)               # 16-byte Spill
	subps	%xmm15, %xmm2
	movss	8(%rdi), %xmm3                  # xmm3 = mem[0],zero,zero,zero
	movaps	%xmm4, -240(%rbp)               # 16-byte Spill
	subss	%xmm3, %xmm4
	movaps	%xmm3, %xmm5
	movlhps	%xmm15, %xmm5                   # xmm5 = xmm5[0],xmm15[0]
	shufps	$226, %xmm15, %xmm5             # xmm5 = xmm5[2,0],xmm15[2,3]
	subps	%xmm5, %xmm1
	movaps	%xmm1, %xmm7
	movaps	%xmm0, %xmm9
	movlhps	%xmm1, %xmm0                    # xmm0 = xmm0[0],xmm1[0]
	shufps	$226, %xmm1, %xmm0              # xmm0 = xmm0[2,0],xmm1[2,3]
	shufps	$225, %xmm1, %xmm1              # xmm1 = xmm1[1,0,2,3]
	mulss	%xmm4, %xmm9
	unpcklps	%xmm2, %xmm4                    # xmm4 = xmm4[0],xmm2[0],xmm4[1],xmm2[1]
	mulps	%xmm2, %xmm1
	shufps	$85, %xmm2, %xmm2               # xmm2 = xmm2[1,1,1,1]
	movsd	(%r8), %xmm6                    # xmm6 = mem[0],zero
	movss	8(%r8), %xmm14                  # xmm14 = mem[0],zero,zero,zero
	shufps	$85, %xmm7, %xmm7               # xmm7 = xmm7[1,1,1,1]
	mulss	%xmm2, %xmm7
	subss	%xmm7, %xmm9
	mulps	%xmm0, %xmm4
	subps	%xmm4, %xmm1
	movaps	%xmm15, %xmm0
	shufps	$1, %xmm1, %xmm0                # xmm0 = xmm0[1,0],xmm1[0,0]
	shufps	$226, %xmm1, %xmm0              # xmm0 = xmm0[2,0],xmm1[2,3]
	movaps	%xmm1, %xmm2
	shufps	$16, %xmm6, %xmm2               # xmm2 = xmm2[0,0],xmm6[1,0]
	shufps	$226, %xmm6, %xmm2              # xmm2 = xmm2[2,0],xmm6[2,3]
	mulps	%xmm0, %xmm2
	movaps	%xmm9, %xmm0
	shufps	$0, %xmm9, %xmm0                # xmm0 = xmm0[0,0],xmm9[0,0]
	movaps	%xmm6, %xmm4
	unpcklps	%xmm15, %xmm4                   # xmm4 = xmm4[0],xmm15[0],xmm4[1],xmm15[1]
	mulps	%xmm0, %xmm4
	addps	%xmm2, %xmm4
	movaps	%xmm1, %xmm7
	shufps	$85, %xmm1, %xmm7               # xmm7 = xmm7[1,1],xmm1[1,1]
	movaps	%xmm14, %xmm11
	movaps	%xmm3, -224(%rbp)               # 16-byte Spill
	unpcklps	%xmm3, %xmm11                   # xmm11 = xmm11[0],xmm3[0],xmm11[1],xmm3[1]
	mulps	%xmm7, %xmm11
	addps	%xmm4, %xmm11
	movaps	%xmm11, %xmm4
	shufps	$85, %xmm11, %xmm4              # xmm4 = xmm4[1,1],xmm11[1,1]
	subss	%xmm4, %xmm11
	movaps	.LCPI7_0(%rip), %xmm3           # xmm3 = [NaN,NaN,NaN,NaN]
	movaps	%xmm11, %xmm2
	andps	%xmm3, %xmm2
	cvtss2sd	%xmm2, %xmm2
	movsd	.LCPI7_1(%rip), %xmm5           # xmm5 = mem[0],zero
	ucomisd	%xmm2, %xmm5
	movss	8(%rcx), %xmm10                 # xmm10 = mem[0],zero,zero,zero
	movss	(%r9), %xmm8                    # xmm8 = mem[0],zero,zero,zero
	movsd	(%rcx), %xmm13                  # xmm13 = mem[0],zero
	movss	%xmm9, -268(%rbp)
	movlps	%xmm1, -264(%rbp)
	movsd	4(%r9), %xmm12                  # xmm12 = mem[0],zero
	xorps	%xmm2, %xmm2
	ja	.LBB7_2
# %bb.1:
	movaps	%xmm11, %xmm2
.LBB7_2:
	movss	%xmm2, -80(%rbp)                # 4-byte Spill
	movaps	%xmm1, %xmm2
	shufps	$0, %xmm1, %xmm2                # xmm2 = xmm2[0,0],xmm1[0,0]
	movaps	%xmm12, %xmm5
	shufps	$16, %xmm13, %xmm5              # xmm5 = xmm5[0,0],xmm13[1,0]
	shufps	$226, %xmm13, %xmm5             # xmm5 = xmm5[2,0],xmm13[2,3]
	mulps	%xmm2, %xmm5
	movaps	%xmm8, %xmm2
	movlhps	%xmm13, %xmm2                   # xmm2 = xmm2[0],xmm13[0]
	shufps	$226, %xmm13, %xmm2             # xmm2 = xmm2[2,0],xmm13[2,3]
	mulps	%xmm2, %xmm0
	addps	%xmm5, %xmm0
	movaps	%xmm12, %xmm2
	movaps	%xmm10, %xmm11
	movss	%xmm10, %xmm2                   # xmm2 = xmm10[0],xmm2[1,2,3]
	mulps	%xmm2, %xmm7
	addps	%xmm0, %xmm7
	subps	%xmm4, %xmm7
	movaps	%xmm7, %xmm0
	andps	%xmm3, %xmm0
	cvtps2pd	%xmm0, %xmm2
	movq	24(%rbp), %rdx
	cmpltpd	.LCPI7_2(%rip), %xmm2
	shufps	$232, %xmm2, %xmm2              # xmm2 = xmm2[0,2,2,3]
	andnps	%xmm7, %xmm2
	movaps	%xmm2, %xmm5
	mulss	-80(%rbp), %xmm5                # 4-byte Folded Reload
	pshufd	$85, %xmm2, %xmm3               # xmm3 = xmm2[1,1,1,1]
	movaps	%xmm2, %xmm4
	mulss	%xmm3, %xmm4
	ucomiss	.LCPI7_11(%rip), %xmm5
	jbe	.LBB7_5
# %bb.3:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm4
	jbe	.LBB7_5
# %bb.4:
	movl	$0, (%rdx)
	jmp	.LBB7_107
.LBB7_5:
	movaps	%xmm3, -96(%rbp)                # 16-byte Spill
	movaps	%xmm5, -208(%rbp)               # 16-byte Spill
	movaps	%xmm4, -304(%rbp)               # 16-byte Spill
	movaps	%xmm2, -128(%rbp)               # 16-byte Spill
	subps	%xmm13, %xmm6
	subss	%xmm11, %xmm14
	subss	%xmm13, %xmm8
	movaps	%xmm11, %xmm0
	shufps	$212, %xmm13, %xmm0             # xmm0 = xmm0[0,1],xmm13[1,3]
	shufps	$82, %xmm13, %xmm0              # xmm0 = xmm0[2,0],xmm13[1,1]
	subps	%xmm0, %xmm12
	movaps	%xmm12, %xmm0
	shufps	$85, %xmm12, %xmm0              # xmm0 = xmm0[1,1],xmm12[1,1]
	mulss	%xmm6, %xmm0
	movaps	%xmm14, %xmm4
	mulss	%xmm8, %xmm4
	subss	%xmm0, %xmm4
	shufps	$212, %xmm6, %xmm14             # xmm14 = xmm14[0,1],xmm6[1,3]
	shufps	$82, %xmm6, %xmm14              # xmm14 = xmm14[2,0],xmm6[1,1]
	unpcklps	%xmm12, %xmm8                   # xmm8 = xmm8[0],xmm12[0],xmm8[1],xmm12[1]
	mulps	%xmm14, %xmm8
	mulps	%xmm6, %xmm12
	subps	%xmm8, %xmm12
	movaps	-112(%rbp), %xmm2               # 16-byte Reload
	unpcklps	%xmm13, %xmm2                   # xmm2 = xmm2[0],xmm13[0],xmm2[1],xmm13[1]
	movaps	-160(%rbp), %xmm0               # 16-byte Reload
	movss	%xmm0, %xmm13                   # xmm13 = xmm0[0],xmm13[1,2,3]
	movaps	%xmm4, %xmm7
	shufps	$0, %xmm4, %xmm7                # xmm7 = xmm7[0,0],xmm4[0,0]
	mulps	%xmm7, %xmm13
	movaps	%xmm12, %xmm10
	shufps	$85, %xmm12, %xmm10             # xmm10 = xmm10[1,1],xmm12[1,1]
	mulps	%xmm10, %xmm2
	addps	%xmm13, %xmm2
	movaps	%xmm12, %xmm0
	shufps	$0, %xmm12, %xmm0               # xmm0 = xmm0[0,0],xmm12[0,0]
	movaps	-64(%rbp), %xmm6                # 16-byte Reload
	unpcklps	%xmm11, %xmm6                   # xmm6 = xmm6[0],xmm11[0],xmm6[1],xmm11[1]
	mulps	%xmm0, %xmm6
	addps	%xmm2, %xmm6
	movaps	%xmm6, %xmm5
	shufps	$85, %xmm6, %xmm5               # xmm5 = xmm5[1,1],xmm6[1,1]
	subss	%xmm5, %xmm6
	movaps	%xmm6, %xmm2
	movaps	.LCPI7_0(%rip), %xmm14          # xmm14 = [NaN,NaN,NaN,NaN]
	andps	%xmm14, %xmm2
	cvtss2sd	%xmm2, %xmm2
	movsd	.LCPI7_1(%rip), %xmm3           # xmm3 = mem[0],zero
	ucomisd	%xmm2, %xmm3
	xorps	%xmm8, %xmm8
	xorps	%xmm13, %xmm13
	ja	.LBB7_7
# %bb.6:
	movaps	%xmm6, %xmm13
.LBB7_7:
	movaps	-256(%rbp), %xmm3               # 16-byte Reload
	movaps	%xmm3, %xmm2
	shufps	$17, %xmm15, %xmm2              # xmm2 = xmm2[1,0],xmm15[1,0]
	shufps	$226, %xmm15, %xmm2             # xmm2 = xmm2[2,0],xmm15[2,3]
	mulps	%xmm7, %xmm2
	unpcklps	%xmm3, %xmm15                   # xmm15 = xmm15[0],xmm3[0],xmm15[1],xmm3[1]
	mulps	%xmm10, %xmm15
	addps	%xmm2, %xmm15
	movaps	-224(%rbp), %xmm2               # 16-byte Reload
	unpcklps	-240(%rbp), %xmm2               # 16-byte Folded Reload
                                        # xmm2 = xmm2[0],mem[0],xmm2[1],mem[1]
	mulps	%xmm2, %xmm0
	addps	%xmm15, %xmm0
	subps	%xmm5, %xmm0
	movaps	%xmm0, %xmm2
	andps	%xmm14, %xmm2
	cvtps2pd	%xmm2, %xmm7
	cmpltpd	.LCPI7_2(%rip), %xmm7
	shufps	$232, %xmm7, %xmm7              # xmm7 = xmm7[0,2,2,3]
	andnps	%xmm0, %xmm7
	movaps	%xmm7, %xmm0
	mulss	%xmm13, %xmm0
	pshufd	$85, %xmm7, %xmm6               # xmm6 = xmm7[1,1,1,1]
	movaps	%xmm7, %xmm3
	mulss	%xmm6, %xmm3
	ucomiss	%xmm8, %xmm0
	jbe	.LBB7_10
# %bb.8:
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm3
	jbe	.LBB7_10
# %bb.9:
	movl	$1, (%rdx)
	jmp	.LBB7_107
.LBB7_10:
	movaps	%xmm9, %xmm2
	shufps	$212, %xmm1, %xmm2              # xmm2 = xmm2[0,1],xmm1[1,3]
	shufps	$82, %xmm1, %xmm2               # xmm2 = xmm2[2,0],xmm1[1,1]
	mulss	%xmm1, %xmm10
	mulss	%xmm4, %xmm9
	subss	%xmm10, %xmm9
	unpcklps	%xmm12, %xmm4                   # xmm4 = xmm4[0],xmm12[0],xmm4[1],xmm12[1]
	mulps	%xmm2, %xmm4
	mulps	%xmm12, %xmm1
	subps	%xmm4, %xmm1
	andps	%xmm14, %xmm1
	pshufd	$85, %xmm1, %xmm2               # xmm2 = xmm1[1,1,1,1]
	xorl	%eax, %eax
	ucomiss	%xmm1, %xmm2
	seta	%al
	andps	%xmm14, %xmm9
	maxss	%xmm1, %xmm2
	ucomiss	%xmm2, %xmm9
	movl	$2, %ecx
	cmovbeq	%rax, %rcx
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm0
	movss	(%r13,%rcx,4), %xmm5            # xmm5 = mem[0],zero,zero,zero
	movss	(%rbx,%rcx,4), %xmm8            # xmm8 = mem[0],zero,zero,zero
	movss	(%r12,%rcx,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	movss	(%r15,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -256(%rbp)               # 4-byte Spill
	movss	(%r8,%rcx,4), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -224(%rbp)               # 4-byte Spill
	movss	(%r14,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -240(%rbp)               # 4-byte Spill
	movl	$2, (%rdx)
	movq	%r8, -280(%rbp)                 # 8-byte Spill
	movss	%xmm4, -112(%rbp)               # 4-byte Spill
	jbe	.LBB7_13
# %bb.11:
	movaps	%xmm6, %xmm1
	subss	%xmm7, %xmm1
	movaps	%xmm6, %xmm3
	subss	%xmm13, %xmm3
	ucomiss	%xmm2, %xmm1
	xorps	%xmm2, %xmm2
	cvtss2sd	%xmm4, %xmm2
	subss	%xmm4, %xmm5
	mulss	%xmm6, %xmm5
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm5, %xmm0
	movss	%xmm8, -64(%rbp)                # 4-byte Spill
	movaps	%xmm6, -192(%rbp)               # 16-byte Spill
	movaps	%xmm2, -144(%rbp)               # 16-byte Spill
	movaps	%xmm3, -176(%rbp)               # 16-byte Spill
	jae	.LBB7_16
# %bb.12:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movaps	-176(%rbp), %xmm5               # 16-byte Reload
	movaps	-192(%rbp), %xmm4               # 16-byte Reload
	movss	-64(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm1, %xmm1
	cvtsi2ss	%rcx, %xmm1
	mulss	.LCPI7_10(%rip), %xmm1
	jmp	.LBB7_27
.LBB7_13:
	movaps	%xmm13, %xmm1
	ucomiss	%xmm2, %xmm3
	jbe	.LBB7_18
# %bb.14:
	subss	%xmm7, %xmm1
	movaps	%xmm13, %xmm3
	subss	%xmm6, %xmm3
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	xorps	%xmm2, %xmm2
	cvtss2sd	%xmm8, %xmm2
	subss	%xmm8, %xmm5
	mulss	%xmm13, %xmm5
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm5, %xmm0
	movss	%xmm8, -64(%rbp)                # 4-byte Spill
	movss	%xmm13, -176(%rbp)              # 4-byte Spill
	movaps	%xmm2, -144(%rbp)               # 16-byte Spill
	movaps	%xmm3, -192(%rbp)               # 16-byte Spill
	jae	.LBB7_23
# %bb.15:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movaps	-192(%rbp), %xmm5               # 16-byte Reload
	movss	-176(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm1, %xmm1
	cvtsi2ss	%rcx, %xmm1
	mulss	.LCPI7_10(%rip), %xmm1
	jmp	.LBB7_33
.LBB7_16:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movsd	.LCPI7_5(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_25
# %bb.17:
	xorps	%xmm1, %xmm1
	cvtsi2ss	%rcx, %xmm1
	jmp	.LBB7_26
.LBB7_18:
	mulss	%xmm6, %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	ja	.LBB7_29
# %bb.19:
	ucomiss	%xmm0, %xmm7
	jne	.LBB7_29
	jp	.LBB7_29
# %bb.20:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm13
	jne	.LBB7_21
	jnp	.LBB7_37
.LBB7_21:
	movaps	%xmm13, %xmm1
	subss	%xmm7, %xmm1
	movaps	%xmm13, %xmm2
	subss	%xmm6, %xmm2
	movaps	%xmm2, -192(%rbp)               # 16-byte Spill
	ucomiss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm8, %xmm0
	movaps	%xmm0, -144(%rbp)               # 16-byte Spill
	movss	%xmm8, -64(%rbp)                # 4-byte Spill
	subss	%xmm8, %xmm5
	movss	%xmm13, -176(%rbp)              # 4-byte Spill
	mulss	%xmm13, %xmm5
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm5, %xmm0
	jae	.LBB7_40
# %bb.22:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	-192(%rbp), %xmm4               # 16-byte Reload
	jmp	.LBB7_49
.LBB7_23:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movsd	.LCPI7_5(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_31
# %bb.24:
	xorps	%xmm1, %xmm1
	cvtsi2ss	%rcx, %xmm1
	jmp	.LBB7_32
.LBB7_25:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm1, %xmm1
	cvtsi2ss	%rcx, %xmm1
	addss	%xmm1, %xmm1
.LBB7_26:
	movss	-112(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	-192(%rbp), %xmm4               # 16-byte Reload
	movaps	-176(%rbp), %xmm5               # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm1
.LBB7_27:
	xorpd	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm5
	subss	%xmm2, %xmm3
	mulss	%xmm3, %xmm4
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm4, %xmm0
	movss	%xmm1, -160(%rbp)               # 4-byte Spill
	jae	.LBB7_34
.LBB7_28:
	mulss	.LCPI7_8(%rip), %xmm5
	cvttss2si	%xmm5, %rdx
	jmp	.LBB7_46
.LBB7_29:
	movaps	%xmm7, %xmm1
	subss	%xmm13, %xmm1
	movaps	%xmm7, %xmm2
	subss	%xmm6, %xmm2
	movaps	%xmm2, -176(%rbp)               # 16-byte Spill
	ucomiss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm5, %xmm0
	movaps	%xmm0, -144(%rbp)               # 16-byte Spill
	movss	%xmm5, -192(%rbp)               # 4-byte Spill
	subss	%xmm5, %xmm8
	movaps	%xmm7, -160(%rbp)               # 16-byte Spill
	mulss	%xmm7, %xmm8
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm8, %xmm0
	jae	.LBB7_35
# %bb.30:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	-160(%rbp), %xmm2               # 16-byte Reload
	movss	-192(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	jmp	.LBB7_44
.LBB7_31:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm1, %xmm1
	cvtsi2ss	%rcx, %xmm1
	addss	%xmm1, %xmm1
.LBB7_32:
	movss	-112(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	.LCPI7_7(%rip), %xmm1
	movss	-64(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movaps	-192(%rbp), %xmm5               # 16-byte Reload
.LBB7_33:
	xorpd	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm5
	subss	%xmm3, %xmm2
	mulss	%xmm2, %xmm4
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm4, %xmm0
	movss	%xmm1, -160(%rbp)               # 4-byte Spill
	jb	.LBB7_28
.LBB7_34:
	mulss	.LCPI7_3(%rip), %xmm5
	cvttss2si	%xmm5, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm5
	cvttss2si	%xmm5, %rdx
	jmp	.LBB7_58
.LBB7_35:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-144(%rbp), %xmm0               # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm1
	cvttsd2si	%xmm1, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_42
# %bb.36:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_43
.LBB7_37:
	ucomiss	%xmm0, %xmm6
	jne	.LBB7_38
	jnp	.LBB7_50
.LBB7_38:
	movss	%xmm8, -64(%rbp)                # 4-byte Spill
	movaps	%xmm6, %xmm1
	subss	%xmm7, %xmm1
	movaps	%xmm6, %xmm0
	subss	%xmm13, %xmm0
	movaps	%xmm0, -176(%rbp)               # 16-byte Spill
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm4, %xmm0
	movaps	%xmm0, -144(%rbp)               # 16-byte Spill
	subss	%xmm4, %xmm5
	movaps	%xmm6, -192(%rbp)               # 16-byte Spill
	mulss	%xmm6, %xmm5
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm5, %xmm0
	jae	.LBB7_51
# %bb.39:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0               # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movaps	-192(%rbp), %xmm3               # 16-byte Reload
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	jmp	.LBB7_55
.LBB7_40:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-144(%rbp), %xmm0               # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm1
	cvttsd2si	%xmm1, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_47
# %bb.41:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_48
.LBB7_42:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
.LBB7_43:
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	-160(%rbp), %xmm2               # 16-byte Reload
	movss	-192(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm0
.LBB7_44:
	movss	%xmm0, -160(%rbp)               # 4-byte Spill
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm4
	subss	%xmm3, %xmm1
	mulss	%xmm1, %xmm2
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	jae	.LBB7_57
.LBB7_45:
	mulss	.LCPI7_8(%rip), %xmm4
	cvttss2si	%xmm4, %rdx
.LBB7_46:
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movapd	-144(%rbp), %xmm0               # 16-byte Reload
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm5, %xmm5
	cvtsi2ss	%rcx, %xmm5
	mulss	.LCPI7_10(%rip), %xmm5
	movq	24(%rbp), %rax
	movss	-80(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movaps	-96(%rbp), %xmm3                # 16-byte Reload
	movaps	-128(%rbp), %xmm4               # 16-byte Reload
	movaps	-208(%rbp), %xmm1               # 16-byte Reload
	jmp	.LBB7_62
.LBB7_47:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
.LBB7_48:
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-176(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	-192(%rbp), %xmm4               # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm0
.LBB7_49:
	movss	%xmm0, -160(%rbp)               # 4-byte Spill
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm4
	subss	%xmm2, %xmm1
	mulss	%xmm1, %xmm3
	jmp	.LBB7_56
.LBB7_50:
	movq	%r14, (%rsp)
	leaq	-268(%rbp), %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r8, %r9
	movq	%r15, %r8
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	jmp	.LBB7_108
.LBB7_51:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-144(%rbp), %xmm0               # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm1
	cvttsd2si	%xmm1, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_53
# %bb.52:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_54
.LBB7_53:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
.LBB7_54:
	movss	-64(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm0
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	-192(%rbp), %xmm3               # 16-byte Reload
.LBB7_55:
	movss	%xmm0, -160(%rbp)               # 4-byte Spill
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm4
	subss	%xmm1, %xmm2
	mulss	%xmm2, %xmm3
.LBB7_56:
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm3, %xmm0
	jb	.LBB7_45
.LBB7_57:
	mulss	.LCPI7_3(%rip), %xmm4
	cvttss2si	%xmm4, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm4
	cvttss2si	%xmm4, %rdx
.LBB7_58:
	andq	%rcx, %rdx
	orq	%rax, %rdx
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-144(%rbp), %xmm0               # 16-byte Reload
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_60
# %bb.59:
	xorps	%xmm5, %xmm5
	cvtsi2ss	%rcx, %xmm5
	jmp	.LBB7_61
.LBB7_60:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm5, %xmm5
	cvtsi2ss	%rcx, %xmm5
	addss	%xmm5, %xmm5
.LBB7_61:
	movq	24(%rbp), %rax
	movss	-80(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movaps	-96(%rbp), %xmm3                # 16-byte Reload
	movaps	-128(%rbp), %xmm4               # 16-byte Reload
	movaps	-208(%rbp), %xmm1               # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm5
.LBB7_62:
	xorpd	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	movl	$3, (%rax)
	movss	%xmm5, -112(%rbp)               # 4-byte Spill
	jbe	.LBB7_65
# %bb.63:
	movaps	%xmm3, %xmm1
	subss	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subss	%xmm2, %xmm4
	movaps	%xmm4, -128(%rbp)               # 16-byte Spill
	ucomiss	%xmm0, %xmm1
	movss	-240(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm2, %xmm2
	cvtss2sd	%xmm0, %xmm2
	movaps	%xmm2, -80(%rbp)                # 16-byte Spill
	movss	-256(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
	mulss	%xmm3, %xmm2
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	jae	.LBB7_67
# %bb.64:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-80(%rbp), %xmm0                # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	movaps	-128(%rbp), %xmm2               # 16-byte Reload
	jmp	.LBB7_79
.LBB7_65:
	movaps	-304(%rbp), %xmm1               # 16-byte Reload
	ucomiss	%xmm0, %xmm1
	jbe	.LBB7_69
# %bb.66:
	movaps	%xmm2, %xmm1
	subss	%xmm4, %xmm1
	movaps	%xmm2, %xmm6
	subss	%xmm3, %xmm6
	xorps	%xmm0, %xmm0
	jmp	.LBB7_73
.LBB7_67:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-80(%rbp), %xmm0                # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm1
	cvttsd2si	%xmm1, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_77
# %bb.68:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_78
.LBB7_69:
	movaps	%xmm2, %xmm1
	mulss	%xmm3, %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	ja	.LBB7_81
# %bb.70:
	ucomiss	%xmm0, %xmm4
	jne	.LBB7_81
	jp	.LBB7_81
# %bb.71:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	jne	.LBB7_72
	jnp	.LBB7_91
.LBB7_72:
	movaps	%xmm2, %xmm1
	subss	%xmm4, %xmm1
	movaps	%xmm2, %xmm6
	subss	%xmm3, %xmm6
.LBB7_73:
	ucomiss	%xmm0, %xmm1
	movss	-224(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm4, %xmm4
	cvtss2sd	%xmm0, %xmm4
	movss	-256(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm3, %xmm0
	movaps	%xmm4, -96(%rbp)                # 16-byte Spill
	movaps	%xmm6, -128(%rbp)               # 16-byte Spill
	jae	.LBB7_75
# %bb.74:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movaps	-128(%rbp), %xmm4               # 16-byte Reload
	movapd	-96(%rbp), %xmm3                # 16-byte Reload
	movss	-80(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm2, %xmm2
	cvtsi2ss	%rcx, %xmm2
	mulss	.LCPI7_10(%rip), %xmm2
	jmp	.LBB7_85
.LBB7_75:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-96(%rbp), %xmm3                # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_83
# %bb.76:
	cvtsi2ss	%rcx, %xmm2
	jmp	.LBB7_84
.LBB7_77:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
.LBB7_78:
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	movaps	-128(%rbp), %xmm2               # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm0
.LBB7_79:
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	movss	-224(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	-240(%rbp), %xmm0               # 4-byte Folded Reload
	mulss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	jae	.LBB7_97
.LBB7_80:
	mulss	.LCPI7_8(%rip), %xmm2
	cvttss2si	%xmm2, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movapd	-80(%rbp), %xmm0                # 16-byte Reload
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movq	24(%rbp), %rdx
	movss	-160(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	jmp	.LBB7_103
.LBB7_81:
	movaps	%xmm4, %xmm1
	subss	%xmm2, %xmm1
	movaps	%xmm4, %xmm2
	subss	%xmm3, %xmm2
	movaps	%xmm2, -96(%rbp)                # 16-byte Spill
	ucomiss	%xmm0, %xmm1
	movss	-256(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movaps	%xmm0, -80(%rbp)                # 16-byte Spill
	movss	-224(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
	mulss	%xmm4, %xmm0
	cvtss2sd	%xmm0, %xmm0
	jae	.LBB7_89
# %bb.82:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	-80(%rbp), %xmm0                # 16-byte Folded Reload
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movaps	-128(%rbp), %xmm1               # 16-byte Reload
	movaps	-96(%rbp), %xmm2                # 16-byte Reload
	jmp	.LBB7_96
.LBB7_83:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	cvtsi2ss	%rcx, %xmm2
	addss	%xmm2, %xmm2
.LBB7_84:
	mulss	.LCPI7_7(%rip), %xmm2
	movss	-80(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	-128(%rbp), %xmm4               # 16-byte Reload
.LBB7_85:
	xorpd	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm4
	movss	-240(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	-224(%rbp), %xmm0               # 4-byte Folded Reload
	mulss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movss	%xmm2, -64(%rbp)                # 4-byte Spill
	jae	.LBB7_88
# %bb.86:
	mulss	.LCPI7_8(%rip), %xmm4
	cvttss2si	%xmm4, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movss	-64(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movapd	-96(%rbp), %xmm0                # 16-byte Reload
.LBB7_87:
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI7_10(%rip), %xmm0
	movq	24(%rbp), %rdx
	movss	-160(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	jmp	.LBB7_103
.LBB7_88:
	mulss	.LCPI7_3(%rip), %xmm4
	cvttss2si	%xmm4, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm4
	cvttss2si	%xmm4, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-96(%rbp), %xmm0                # 16-byte Reload
	jmp	.LBB7_98
.LBB7_89:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-80(%rbp), %xmm0                # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm1
	cvttsd2si	%xmm1, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_94
# %bb.90:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_95
.LBB7_91:
	ucomiss	%xmm0, %xmm3
	jne	.LBB7_92
	jnp	.LBB7_109
.LBB7_92:
	movaps	%xmm3, %xmm1
	subss	%xmm4, %xmm1
	movaps	%xmm3, %xmm6
	subss	%xmm2, %xmm6
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	movss	-240(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm4, %xmm4
	cvtss2sd	%xmm0, %xmm4
	movss	-256(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
	mulss	%xmm3, %xmm2
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movaps	%xmm4, -80(%rbp)                # 16-byte Spill
	movaps	%xmm6, -128(%rbp)               # 16-byte Spill
	jae	.LBB7_110
# %bb.93:
	mulss	.LCPI7_8(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movaps	-128(%rbp), %xmm4               # 16-byte Reload
	movapd	-80(%rbp), %xmm3                # 16-byte Reload
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	movsd	.LCPI7_9(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %rcx
	addq	%rax, %rcx
	xorps	%xmm2, %xmm2
	cvtsi2ss	%rcx, %xmm2
	mulss	.LCPI7_10(%rip), %xmm2
	jmp	.LBB7_114
.LBB7_94:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
.LBB7_95:
	movaps	-96(%rbp), %xmm2                # 16-byte Reload
	mulss	.LCPI7_7(%rip), %xmm0
	movaps	-128(%rbp), %xmm1               # 16-byte Reload
.LBB7_96:
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	movss	-240(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	-256(%rbp), %xmm0               # 4-byte Folded Reload
	mulss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	jb	.LBB7_80
.LBB7_97:
	mulss	.LCPI7_3(%rip), %xmm2
	cvttss2si	%xmm2, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm2
	cvttss2si	%xmm2, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-80(%rbp), %xmm0                # 16-byte Reload
.LBB7_98:
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_100
# %bb.99:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_101
.LBB7_100:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
.LBB7_101:
	movq	24(%rbp), %rdx
	movss	-160(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
.LBB7_102:
	mulss	.LCPI7_7(%rip), %xmm0
.LBB7_103:
	movq	16(%rbp), %rax
	movaps	%xmm2, %xmm1
	maxss	%xmm3, %xmm1
	minss	%xmm2, %xmm3
	movaps	%xmm0, %xmm2
	minss	%xmm4, %xmm2
	movss	%xmm3, (%rax)
	movss	%xmm1, 4(%rax)
	ucomiss	%xmm1, %xmm2
	ja	.LBB7_106
# %bb.104:
	maxss	%xmm0, %xmm4
	ucomiss	%xmm4, %xmm3
	ja	.LBB7_106
# %bb.105:
	movl	$5, (%rdx)
	movl	$1, %eax
	jmp	.LBB7_108
.LBB7_106:
	movl	$4, (%rdx)
.LBB7_107:
	xorl	%eax, %eax
.LBB7_108:
	addq	$280, %rsp                      # imm = 0x118
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_109:
	.cfi_def_cfa %rbp, 16
	movq	%r14, (%rsp)
	leaq	-268(%rbp), %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	-280(%rbp), %r9                 # 8-byte Reload
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	jmp	.LBB7_108
.LBB7_110:
	mulss	.LCPI7_3(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm1
	cvttss2si	%xmm1, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movapd	-80(%rbp), %xmm3                # 16-byte Reload
	movsd	.LCPI7_5(%rip), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	js	.LBB7_112
# %bb.111:
	xorps	%xmm2, %xmm2
	cvtsi2ss	%rcx, %xmm2
	jmp	.LBB7_113
.LBB7_112:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm2, %xmm2
	cvtsi2ss	%rcx, %xmm2
	addss	%xmm2, %xmm2
.LBB7_113:
	mulss	.LCPI7_7(%rip), %xmm2
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	movaps	-128(%rbp), %xmm4               # 16-byte Reload
.LBB7_114:
	xorpd	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm4
	movss	-224(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	-240(%rbp), %xmm0               # 4-byte Folded Reload
	mulss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movss	%xmm2, -64(%rbp)                # 4-byte Spill
	jae	.LBB7_116
# %bb.115:
	mulss	.LCPI7_8(%rip), %xmm4
	cvttss2si	%xmm4, %rdx
	mulsd	.LCPI7_9(%rip), %xmm0
	cvttsd2si	%xmm0, %rdi
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$33, %rdi, %rsi
	addq	$85899, %rdx                    # imm = 0x14F8B
	shlq	$33, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movss	-64(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movapd	-80(%rbp), %xmm0                # 16-byte Reload
	jmp	.LBB7_87
.LBB7_116:
	mulss	.LCPI7_3(%rip), %xmm4
	cvttss2si	%xmm4, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	subss	.LCPI7_4(%rip), %xmm4
	cvttss2si	%xmm4, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rax, %rcx
	sarq	$63, %rcx
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rdi
	shlq	$34, %rdi
	shrq	$30, %rsi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movss	-64(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movapd	-80(%rbp), %xmm0                # 16-byte Reload
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %rdx
	movq	%rdx, %rsi
	subsd	.LCPI7_6(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	sarq	$63, %rsi
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	addq	%rax, %rcx
	movq	24(%rbp), %rdx
	movss	-160(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-112(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	js	.LBB7_118
# %bb.117:
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	jmp	.LBB7_102
.LBB7_118:
	movq	%rcx, %rax
	shrq	%rax
	andl	$1, %ecx
	orq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
	jmp	.LBB7_102
.Lfunc_end7:
	.size	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi, .Lfunc_end7-_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.1
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.1:   # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movdqa	.LCPI8_0(%rip), %xmm2           # xmm2 = [NaN,NaN,NaN,NaN]
	pand	%xmm2, %xmm0
	movd	8(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	pand	%xmm2, %xmm1
	pshufd	$85, %xmm0, %xmm2               # xmm2 = xmm0[1,1,1,1]
	ucomiss	%xmm2, %xmm0
	jbe	.LBB8_2
# %bb.1:
	xorl	%edi, %edi
	ucomiss	%xmm1, %xmm0
	seta	%dil
	leaq	1(%rdi), %r10
	jmp	.LBB8_3
.LBB8_2:
	xorl	%eax, %eax
	ucomiss	%xmm2, %xmm1
	seta	%al
	movl	$2, %r10d
	subq	%rax, %r10
	xorl	%edi, %edi
.LBB8_3:
	movss	(%rdx,%rdi,4), %xmm14           # xmm14 = mem[0],zero,zero,zero
	movss	(%rsi,%rdi,4), %xmm13           # xmm13 = mem[0],zero,zero,zero
	movaps	%xmm14, -176(%rbp)              # 16-byte Spill
	subss	%xmm13, %xmm14
	movss	(%rdx,%r10,4), %xmm8            # xmm8 = mem[0],zero,zero,zero
	movss	(%r8,%rdi,4), %xmm1             # xmm1 = mem[0],zero,zero,zero
	movss	(%r9,%rdi,4), %xmm5             # xmm5 = mem[0],zero,zero,zero
	movss	(%r8,%r10,4), %xmm2             # xmm2 = mem[0],zero,zero,zero
	movss	(%rsi,%r10,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	movss	(%r9,%r10,4), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm2, %xmm3
	unpcklps	%xmm8, %xmm3                    # xmm3 = xmm3[0],xmm8[0],xmm3[1],xmm8[1]
	movaps	%xmm0, -192(%rbp)               # 16-byte Spill
	unpcklps	%xmm4, %xmm0                    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
	movaps	%xmm3, -304(%rbp)               # 16-byte Spill
	subps	%xmm0, %xmm3
	movaps	%xmm13, -224(%rbp)              # 16-byte Spill
	unpcklps	%xmm1, %xmm13                   # xmm13 = xmm13[0],xmm1[0],xmm13[1],xmm1[1]
	movaps	%xmm1, -64(%rbp)                # 16-byte Spill
	movaps	%xmm1, %xmm0
	movaps	%xmm5, -208(%rbp)               # 16-byte Spill
	unpcklps	%xmm5, %xmm0                    # xmm0 = xmm0[0],xmm5[0],xmm0[1],xmm5[1]
	movaps	%xmm13, -320(%rbp)              # 16-byte Spill
	subps	%xmm0, %xmm13
	movaps	%xmm4, -80(%rbp)                # 16-byte Spill
	movaps	%xmm4, %xmm1
	movaps	%xmm2, -48(%rbp)                # 16-byte Spill
	subss	%xmm2, %xmm1
	movaps	%xmm14, %xmm5
	shufps	$212, %xmm13, %xmm5             # xmm5 = xmm5[0,1],xmm13[1,3]
	shufps	$82, %xmm13, %xmm5              # xmm5 = xmm5[2,0],xmm13[1,1]
	movaps	%xmm1, %xmm0
	unpcklps	%xmm3, %xmm0                    # xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
	mulps	%xmm5, %xmm0
	movaps	%xmm3, %xmm6
	mulps	%xmm13, %xmm6
	subps	%xmm0, %xmm6
	movaps	%xmm6, %xmm4
	shufps	$85, %xmm6, %xmm4               # xmm4 = xmm4[1,1],xmm6[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	jbe	.LBB8_6
# %bb.4:
	ucomiss	%xmm2, %xmm6
	jb	.LBB8_6
# %bb.5:
	ucomiss	%xmm6, %xmm4
	jae	.LBB8_9
.LBB8_6:
	ucomiss	%xmm4, %xmm2
	jbe	.LBB8_14
# %bb.7:
	xorps	%xmm0, %xmm0
	unpcklps	%xmm6, %xmm0                    # xmm0 = xmm0[0],xmm6[0],xmm0[1],xmm6[1]
	cmpleps	%xmm0, %xmm6
	unpcklps	%xmm6, %xmm6                    # xmm6 = xmm6[0,0,1,1]
	movmskpd	%xmm6, %eax
	testb	$1, %al
	je	.LBB8_14
# %bb.8:
	shrb	%al
	je	.LBB8_14
.LBB8_9:
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	mulss	%xmm13, %xmm0
	mulss	%xmm14, %xmm1
	subss	%xmm0, %xmm1
	jbe	.LBB8_12
# %bb.10:
	ucomiss	%xmm2, %xmm1
	jb	.LBB8_14
# %bb.11:
	movl	$1, %eax
	ucomiss	%xmm1, %xmm4
	jb	.LBB8_14
.LBB8_105:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:
	.cfi_def_cfa %rbp, 16
	ucomiss	%xmm1, %xmm2
	jb	.LBB8_14
# %bb.13:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm1
	jae	.LBB8_105
.LBB8_14:
	movq	16(%rbp), %rax
	xorps	.LCPI8_1(%rip), %xmm5
	movss	(%rax,%rdi,4), %xmm2            # xmm2 = mem[0],zero,zero,zero
	movss	(%rax,%r10,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	movaps	-208(%rbp), %xmm1               # 16-byte Reload
	movaps	%xmm1, %xmm10
	movaps	-224(%rbp), %xmm0               # 16-byte Reload
	movlhps	%xmm0, %xmm10                   # xmm10 = xmm10[0],xmm0[0]
	shufps	$226, %xmm0, %xmm10             # xmm10 = xmm10[2,0],xmm0[2,3]
	movaps	%xmm1, %xmm0
	movaps	%xmm2, -144(%rbp)               # 16-byte Spill
	unpcklps	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	movaps	%xmm10, -288(%rbp)              # 16-byte Spill
	subps	%xmm0, %xmm10
	movaps	%xmm10, %xmm1
	shufps	$85, %xmm10, %xmm1              # xmm1 = xmm1[1,1],xmm10[1,1]
	movaps	-80(%rbp), %xmm9                # 16-byte Reload
	movaps	-192(%rbp), %xmm2               # 16-byte Reload
	unpcklps	%xmm2, %xmm9                    # xmm9 = xmm9[0],xmm2[0],xmm9[1],xmm2[1]
	movaps	%xmm4, -160(%rbp)               # 16-byte Spill
	movaps	%xmm4, %xmm0
	movlhps	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0]
	shufps	$226, %xmm2, %xmm0              # xmm0 = xmm0[2,0],xmm2[2,3]
	movaps	%xmm9, -272(%rbp)               # 16-byte Spill
	subps	%xmm0, %xmm9
	xorps	.LCPI8_1(%rip), %xmm1
	movaps	%xmm5, %xmm0
	movss	%xmm1, %xmm0                    # xmm0 = xmm1[0],xmm0[1,2,3]
	mulps	%xmm9, %xmm0
	movaps	%xmm3, %xmm6
	shufps	$17, %xmm9, %xmm6               # xmm6 = xmm6[1,0],xmm9[1,0]
	shufps	$226, %xmm9, %xmm6              # xmm6 = xmm6[2,0],xmm9[2,3]
	mulps	%xmm10, %xmm6
	addps	%xmm0, %xmm6
	movaps	%xmm6, %xmm4
	shufps	$85, %xmm6, %xmm4               # xmm4 = xmm4[1,1],xmm6[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	jbe	.LBB8_17
# %bb.15:
	ucomiss	%xmm2, %xmm6
	jb	.LBB8_17
# %bb.16:
	ucomiss	%xmm6, %xmm4
	jae	.LBB8_20
.LBB8_17:
	ucomiss	%xmm4, %xmm2
	jbe	.LBB8_25
# %bb.18:
	xorps	%xmm0, %xmm0
	unpcklps	%xmm6, %xmm0                    # xmm0 = xmm0[0],xmm6[0],xmm0[1],xmm6[1]
	cmpleps	%xmm0, %xmm6
	unpcklps	%xmm6, %xmm6                    # xmm6 = xmm6[0,0,1,1]
	movmskpd	%xmm6, %eax
	testb	$1, %al
	je	.LBB8_25
# %bb.19:
	shrb	%al
	je	.LBB8_25
.LBB8_20:
	xorps	%xmm6, %xmm6
	ucomiss	%xmm6, %xmm4
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	mulss	%xmm10, %xmm0
	movaps	%xmm14, %xmm2
	mulss	%xmm9, %xmm2
	subss	%xmm0, %xmm2
	jbe	.LBB8_23
# %bb.21:
	ucomiss	%xmm6, %xmm2
	jb	.LBB8_25
# %bb.22:
	movl	$1, %eax
	ucomiss	%xmm2, %xmm4
	jae	.LBB8_105
	jmp	.LBB8_25
.LBB8_23:
	ucomiss	%xmm2, %xmm6
	jb	.LBB8_25
# %bb.24:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm2
	jae	.LBB8_105
.LBB8_25:
	movaps	-144(%rbp), %xmm2               # 16-byte Reload
	movaps	%xmm2, %xmm12
	movaps	-224(%rbp), %xmm0               # 16-byte Reload
	movlhps	%xmm0, %xmm12                   # xmm12 = xmm12[0],xmm0[0]
	shufps	$226, %xmm0, %xmm12             # xmm12 = xmm12[2,0],xmm0[2,3]
	movaps	%xmm2, %xmm0
	unpcklps	-64(%rbp), %xmm0                # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subps	%xmm0, %xmm12
	movaps	%xmm12, %xmm4
	shufps	$85, %xmm12, %xmm4              # xmm4 = xmm4[1,1],xmm12[1,1]
	movaps	-160(%rbp), %xmm2               # 16-byte Reload
	movaps	%xmm2, %xmm11
	movaps	-80(%rbp), %xmm0                # 16-byte Reload
	movlhps	%xmm0, %xmm11                   # xmm11 = xmm11[0],xmm0[0]
	shufps	$226, %xmm0, %xmm11             # xmm11 = xmm11[2,0],xmm0[2,3]
	movaps	%xmm2, %xmm0
	unpcklps	-48(%rbp), %xmm0                # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subps	%xmm0, %xmm11
	xorps	.LCPI8_1(%rip), %xmm4
	movaps	%xmm5, %xmm0
	movaps	%xmm4, -256(%rbp)               # 16-byte Spill
	movss	%xmm4, %xmm0                    # xmm0 = xmm4[0],xmm0[1,2,3]
	mulps	%xmm11, %xmm0
	movaps	%xmm3, %xmm6
	shufps	$17, %xmm11, %xmm6              # xmm6 = xmm6[1,0],xmm11[1,0]
	shufps	$226, %xmm11, %xmm6             # xmm6 = xmm6[2,0],xmm11[2,3]
	mulps	%xmm12, %xmm6
	addps	%xmm0, %xmm6
	movaps	%xmm6, %xmm4
	shufps	$85, %xmm6, %xmm4               # xmm4 = xmm4[1,1],xmm6[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm4
	jbe	.LBB8_28
# %bb.26:
	ucomiss	%xmm2, %xmm6
	jb	.LBB8_28
# %bb.27:
	ucomiss	%xmm6, %xmm4
	jae	.LBB8_31
.LBB8_28:
	ucomiss	%xmm4, %xmm2
	jbe	.LBB8_36
# %bb.29:
	xorps	%xmm0, %xmm0
	unpcklps	%xmm6, %xmm0                    # xmm0 = xmm0[0],xmm6[0],xmm0[1],xmm6[1]
	cmpleps	%xmm0, %xmm6
	unpcklps	%xmm6, %xmm6                    # xmm6 = xmm6[0,0,1,1]
	movmskpd	%xmm6, %eax
	testb	$1, %al
	je	.LBB8_36
# %bb.30:
	shrb	%al
	je	.LBB8_36
.LBB8_31:
	xorps	%xmm6, %xmm6
	ucomiss	%xmm6, %xmm4
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	mulss	%xmm12, %xmm0
	movaps	%xmm14, %xmm2
	mulss	%xmm11, %xmm2
	subss	%xmm0, %xmm2
	jbe	.LBB8_34
# %bb.32:
	ucomiss	%xmm6, %xmm2
	jb	.LBB8_36
# %bb.33:
	movl	$1, %eax
	ucomiss	%xmm2, %xmm4
	jae	.LBB8_105
	jmp	.LBB8_36
.LBB8_34:
	ucomiss	%xmm2, %xmm6
	jb	.LBB8_36
# %bb.35:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm2
	jae	.LBB8_105
.LBB8_36:
	movss	(%rcx,%rdi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, -112(%rbp)               # 16-byte Spill
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	subss	%xmm4, %xmm0
	movss	(%rcx,%r10,4), %xmm6            # xmm6 = mem[0],zero,zero,zero
	movaps	%xmm6, -96(%rbp)                # 16-byte Spill
	subss	%xmm8, %xmm6
	subss	-64(%rbp), %xmm4                # 16-byte Folded Reload
	movaps	%xmm8, %xmm15
	subss	-48(%rbp), %xmm15               # 16-byte Folded Reload
	movaps	.LCPI8_1(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movaps	%xmm0, -128(%rbp)               # 16-byte Spill
	xorps	%xmm0, %xmm2
	movaps	%xmm3, %xmm0
	shufps	$0, %xmm3, %xmm0                # xmm0 = xmm0[0,0],xmm3[0,0]
	movaps	%xmm0, -32(%rbp)                # 16-byte Spill
	movss	%xmm15, %xmm0                   # xmm0 = xmm15[0],xmm0[1,2,3]
	movaps	%xmm2, -240(%rbp)               # 16-byte Spill
	movlhps	%xmm5, %xmm2                    # xmm2 = xmm2[0],xmm5[0]
	shufps	$226, %xmm5, %xmm2              # xmm2 = xmm2[2,0],xmm5[2,3]
	mulps	%xmm0, %xmm2
	movaps	%xmm6, -16(%rbp)                # 16-byte Spill
	movaps	%xmm6, %xmm0
	movlhps	%xmm3, %xmm0                    # xmm0 = xmm0[0],xmm3[0]
	shufps	$226, %xmm3, %xmm0              # xmm0 = xmm0[2,0],xmm3[2,3]
	movaps	%xmm13, %xmm7
	movss	%xmm4, %xmm7                    # xmm7 = xmm4[0],xmm7[1,2,3]
	mulps	%xmm0, %xmm7
	addps	%xmm2, %xmm7
	movaps	%xmm7, %xmm6
	shufps	$85, %xmm7, %xmm6               # xmm6 = xmm6[1,1],xmm7[1,1]
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm6
	jbe	.LBB8_39
# %bb.37:
	ucomiss	%xmm2, %xmm7
	jb	.LBB8_39
# %bb.38:
	ucomiss	%xmm7, %xmm6
	jae	.LBB8_42
.LBB8_39:
	ucomiss	%xmm6, %xmm2
	jbe	.LBB8_47
# %bb.40:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm7, %xmm0
	jb	.LBB8_47
# %bb.41:
	ucomiss	%xmm6, %xmm7
	jb	.LBB8_47
.LBB8_42:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	-16(%rbp), %xmm4                # 16-byte Folded Reload
	mulss	-128(%rbp), %xmm15              # 16-byte Folded Reload
	subss	%xmm4, %xmm15
	jbe	.LBB8_45
# %bb.43:
	ucomiss	%xmm0, %xmm15
	jb	.LBB8_47
# %bb.44:
	movl	$1, %eax
	ucomiss	%xmm15, %xmm6
	jae	.LBB8_105
	jmp	.LBB8_47
.LBB8_45:
	ucomiss	%xmm15, %xmm0
	jb	.LBB8_47
# %bb.46:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm15
	jae	.LBB8_105
.LBB8_47:
	movaps	-176(%rbp), %xmm6               # 16-byte Reload
	subss	-208(%rbp), %xmm6               # 16-byte Folded Reload
	movaps	%xmm8, %xmm4
	subss	-192(%rbp), %xmm4               # 16-byte Folded Reload
	movaps	%xmm9, %xmm0
	movss	%xmm4, %xmm0                    # xmm0 = xmm4[0],xmm0[1,2,3]
	movaps	%xmm1, %xmm2
	unpcklps	-240(%rbp), %xmm2               # 16-byte Folded Reload
                                        # xmm2 = xmm2[0],mem[0],xmm2[1],mem[1]
	mulps	%xmm0, %xmm2
	movaps	-16(%rbp), %xmm0                # 16-byte Reload
	shufps	$212, %xmm9, %xmm0              # xmm0 = xmm0[0,1],xmm9[1,3]
	shufps	$82, %xmm9, %xmm0               # xmm0 = xmm0[2,0],xmm9[1,1]
	movaps	%xmm10, %xmm7
	movss	%xmm6, %xmm7                    # xmm7 = xmm6[0],xmm7[1,2,3]
	mulps	%xmm0, %xmm7
	addps	%xmm2, %xmm7
	movaps	%xmm7, %xmm2
	shufps	$85, %xmm7, %xmm2               # xmm2 = xmm2[1,1],xmm7[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	jbe	.LBB8_50
# %bb.48:
	ucomiss	%xmm0, %xmm7
	jb	.LBB8_50
# %bb.49:
	ucomiss	%xmm7, %xmm2
	jae	.LBB8_53
.LBB8_50:
	ucomiss	%xmm2, %xmm0
	jbe	.LBB8_58
# %bb.51:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm7, %xmm0
	jb	.LBB8_58
# %bb.52:
	ucomiss	%xmm2, %xmm7
	jb	.LBB8_58
.LBB8_53:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	mulss	-16(%rbp), %xmm6                # 16-byte Folded Reload
	mulss	-128(%rbp), %xmm4               # 16-byte Folded Reload
	subss	%xmm6, %xmm4
	jbe	.LBB8_56
# %bb.54:
	ucomiss	%xmm0, %xmm4
	jb	.LBB8_58
# %bb.55:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm2
	jae	.LBB8_105
	jmp	.LBB8_58
.LBB8_56:
	ucomiss	%xmm4, %xmm0
	jb	.LBB8_58
# %bb.57:
	movl	$1, %eax
	ucomiss	%xmm2, %xmm4
	jae	.LBB8_105
.LBB8_58:
	movaps	-176(%rbp), %xmm4               # 16-byte Reload
	subss	-144(%rbp), %xmm4               # 16-byte Folded Reload
	subss	-160(%rbp), %xmm8               # 16-byte Folded Reload
	movaps	%xmm11, %xmm0
	movss	%xmm8, %xmm0                    # xmm0 = xmm8[0],xmm0[1,2,3]
	movaps	-256(%rbp), %xmm6               # 16-byte Reload
	unpcklps	-240(%rbp), %xmm6               # 16-byte Folded Reload
                                        # xmm6 = xmm6[0],mem[0],xmm6[1],mem[1]
	mulps	%xmm0, %xmm6
	movaps	-16(%rbp), %xmm0                # 16-byte Reload
	shufps	$212, %xmm11, %xmm0             # xmm0 = xmm0[0,1],xmm11[1,3]
	shufps	$82, %xmm11, %xmm0              # xmm0 = xmm0[2,0],xmm11[1,1]
	movaps	%xmm12, %xmm2
	movss	%xmm4, %xmm2                    # xmm2 = xmm4[0],xmm2[1,2,3]
	mulps	%xmm0, %xmm2
	addps	%xmm6, %xmm2
	movaps	%xmm2, %xmm6
	shufps	$85, %xmm2, %xmm6               # xmm6 = xmm6[1,1],xmm2[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	jbe	.LBB8_61
# %bb.59:
	ucomiss	%xmm0, %xmm2
	jb	.LBB8_61
# %bb.60:
	ucomiss	%xmm2, %xmm6
	jae	.LBB8_64
.LBB8_61:
	ucomiss	%xmm6, %xmm0
	jbe	.LBB8_69
# %bb.62:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm2, %xmm0
	jb	.LBB8_69
# %bb.63:
	ucomiss	%xmm6, %xmm2
	jb	.LBB8_69
.LBB8_64:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	-16(%rbp), %xmm4                # 16-byte Folded Reload
	mulss	-128(%rbp), %xmm8               # 16-byte Folded Reload
	subss	%xmm4, %xmm8
	jbe	.LBB8_67
# %bb.65:
	ucomiss	%xmm0, %xmm8
	jb	.LBB8_69
# %bb.66:
	movl	$1, %eax
	ucomiss	%xmm8, %xmm6
	jae	.LBB8_105
	jmp	.LBB8_69
.LBB8_67:
	ucomiss	%xmm8, %xmm0
	jb	.LBB8_69
# %bb.68:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm8
	jae	.LBB8_105
.LBB8_69:
	movaps	-224(%rbp), %xmm7               # 16-byte Reload
	movaps	-112(%rbp), %xmm8               # 16-byte Reload
	subss	%xmm8, %xmm7
	movaps	-80(%rbp), %xmm15               # 16-byte Reload
	movaps	-96(%rbp), %xmm4                # 16-byte Reload
	subss	%xmm4, %xmm15
	subss	-64(%rbp), %xmm8                # 16-byte Folded Reload
	subss	-48(%rbp), %xmm4                # 16-byte Folded Reload
	movaps	.LCPI8_1(%rip), %xmm0           # xmm0 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorps	%xmm7, %xmm0
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	movss	%xmm4, %xmm2                    # xmm2 = xmm4[0],xmm2[1,2,3]
	movaps	%xmm0, -32(%rbp)                # 16-byte Spill
	movlhps	%xmm5, %xmm0                    # xmm0 = xmm0[0],xmm5[0]
	shufps	$226, %xmm5, %xmm0              # xmm0 = xmm0[2,0],xmm5[2,3]
	mulps	%xmm2, %xmm0
	movaps	%xmm15, %xmm2
	movlhps	%xmm3, %xmm2                    # xmm2 = xmm2[0],xmm3[0]
	shufps	$226, %xmm3, %xmm2              # xmm2 = xmm2[2,0],xmm3[2,3]
	movss	%xmm8, %xmm13                   # xmm13 = xmm8[0],xmm13[1,2,3]
	mulps	%xmm2, %xmm13
	addps	%xmm0, %xmm13
	movaps	%xmm13, %xmm6
	shufps	$85, %xmm13, %xmm6              # xmm6 = xmm6[1,1],xmm13[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	jbe	.LBB8_72
# %bb.70:
	ucomiss	%xmm0, %xmm13
	jb	.LBB8_72
# %bb.71:
	ucomiss	%xmm13, %xmm6
	jae	.LBB8_75
.LBB8_72:
	ucomiss	%xmm6, %xmm0
	jbe	.LBB8_80
# %bb.73:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm13, %xmm0
	jb	.LBB8_80
# %bb.74:
	ucomiss	%xmm6, %xmm13
	jb	.LBB8_80
.LBB8_75:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	%xmm15, %xmm8
	mulss	%xmm7, %xmm4
	subss	%xmm8, %xmm4
	jbe	.LBB8_78
# %bb.76:
	ucomiss	%xmm0, %xmm4
	jb	.LBB8_80
# %bb.77:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm6
	jae	.LBB8_105
	jmp	.LBB8_80
.LBB8_78:
	ucomiss	%xmm4, %xmm0
	jb	.LBB8_80
# %bb.79:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm4
	jae	.LBB8_105
.LBB8_80:
	movaps	%xmm9, %xmm0
	shufps	$85, %xmm9, %xmm0               # xmm0 = xmm0[1,1],xmm9[1,1]
	movaps	-112(%rbp), %xmm8               # 16-byte Reload
	subss	-208(%rbp), %xmm8               # 16-byte Folded Reload
	movaps	-96(%rbp), %xmm4                # 16-byte Reload
	subss	-192(%rbp), %xmm4               # 16-byte Folded Reload
	movss	%xmm4, %xmm9                    # xmm9 = xmm4[0],xmm9[1,2,3]
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	movlhps	%xmm1, %xmm2                    # xmm2 = xmm2[0],xmm1[0]
	shufps	$226, %xmm1, %xmm2              # xmm2 = xmm2[2,0],xmm1[2,3]
	mulps	%xmm9, %xmm2
	movaps	%xmm15, %xmm1
	movlhps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0]
	shufps	$226, %xmm0, %xmm1              # xmm1 = xmm1[2,0],xmm0[2,3]
	movss	%xmm8, %xmm10                   # xmm10 = xmm8[0],xmm10[1,2,3]
	mulps	%xmm1, %xmm10
	addps	%xmm2, %xmm10
	movaps	%xmm10, %xmm1
	shufps	$85, %xmm10, %xmm1              # xmm1 = xmm1[1,1],xmm10[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jbe	.LBB8_83
# %bb.81:
	ucomiss	%xmm0, %xmm10
	jb	.LBB8_83
# %bb.82:
	ucomiss	%xmm10, %xmm1
	jae	.LBB8_86
.LBB8_83:
	ucomiss	%xmm1, %xmm0
	jbe	.LBB8_91
# %bb.84:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm10, %xmm0
	jb	.LBB8_91
# %bb.85:
	ucomiss	%xmm1, %xmm10
	jb	.LBB8_91
.LBB8_86:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	mulss	%xmm15, %xmm8
	mulss	%xmm7, %xmm4
	subss	%xmm8, %xmm4
	jbe	.LBB8_89
# %bb.87:
	ucomiss	%xmm0, %xmm4
	jb	.LBB8_91
# %bb.88:
	movl	$1, %eax
	ucomiss	%xmm4, %xmm1
	jae	.LBB8_105
	jmp	.LBB8_91
.LBB8_89:
	ucomiss	%xmm4, %xmm0
	jb	.LBB8_91
# %bb.90:
	movl	$1, %eax
	ucomiss	%xmm1, %xmm4
	jae	.LBB8_105
.LBB8_91:
	movaps	%xmm11, %xmm0
	shufps	$85, %xmm11, %xmm0              # xmm0 = xmm0[1,1],xmm11[1,1]
	movaps	-112(%rbp), %xmm4               # 16-byte Reload
	subss	-144(%rbp), %xmm4               # 16-byte Folded Reload
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	subss	-160(%rbp), %xmm1               # 16-byte Folded Reload
	movss	%xmm1, %xmm11                   # xmm11 = xmm1[0],xmm11[1,2,3]
	movaps	-32(%rbp), %xmm2                # 16-byte Reload
	movaps	-256(%rbp), %xmm6               # 16-byte Reload
	movlhps	%xmm6, %xmm2                    # xmm2 = xmm2[0],xmm6[0]
	shufps	$226, %xmm6, %xmm2              # xmm2 = xmm2[2,0],xmm6[2,3]
	mulps	%xmm11, %xmm2
	movaps	%xmm15, %xmm6
	movlhps	%xmm0, %xmm6                    # xmm6 = xmm6[0],xmm0[0]
	shufps	$226, %xmm0, %xmm6              # xmm6 = xmm6[2,0],xmm0[2,3]
	movss	%xmm4, %xmm12                   # xmm12 = xmm4[0],xmm12[1,2,3]
	mulps	%xmm6, %xmm12
	addps	%xmm2, %xmm12
	movaps	%xmm12, %xmm6
	shufps	$85, %xmm12, %xmm6              # xmm6 = xmm6[1,1],xmm12[1,1]
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	jbe	.LBB8_94
# %bb.92:
	ucomiss	%xmm0, %xmm12
	jb	.LBB8_94
# %bb.93:
	ucomiss	%xmm12, %xmm6
	jae	.LBB8_97
.LBB8_94:
	ucomiss	%xmm6, %xmm0
	jbe	.LBB8_102
# %bb.95:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm12, %xmm0
	jb	.LBB8_102
# %bb.96:
	ucomiss	%xmm6, %xmm12
	jb	.LBB8_102
.LBB8_97:
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm6
	mulss	%xmm15, %xmm4
	mulss	%xmm7, %xmm1
	subss	%xmm4, %xmm1
	jbe	.LBB8_100
# %bb.98:
	ucomiss	%xmm0, %xmm1
	jb	.LBB8_102
# %bb.99:
	movl	$1, %eax
	ucomiss	%xmm1, %xmm6
	jae	.LBB8_105
	jmp	.LBB8_102
.LBB8_100:
	ucomiss	%xmm1, %xmm0
	jb	.LBB8_102
# %bb.101:
	movl	$1, %eax
	ucomiss	%xmm6, %xmm1
	jae	.LBB8_105
.LBB8_102:
	movaps	-48(%rbp), %xmm0                # 16-byte Reload
	movaps	%xmm0, %xmm9
	movaps	-192(%rbp), %xmm8               # 16-byte Reload
	movlhps	%xmm8, %xmm9                    # xmm9 = xmm9[0],xmm8[0]
	shufps	$226, %xmm8, %xmm9              # xmm9 = xmm9[2,0],xmm8[2,3]
	movaps	-160(%rbp), %xmm6               # 16-byte Reload
	movaps	%xmm6, %xmm4
	movlhps	%xmm0, %xmm4                    # xmm4 = xmm4[0],xmm0[0]
	shufps	$226, %xmm0, %xmm4              # xmm4 = xmm4[2,0],xmm0[2,3]
	subps	%xmm4, %xmm9
	movaps	-64(%rbp), %xmm2                # 16-byte Reload
	movaps	%xmm7, %xmm11
	movaps	%xmm2, %xmm7
	movaps	-208(%rbp), %xmm10              # 16-byte Reload
	movlhps	%xmm10, %xmm7                   # xmm7 = xmm7[0],xmm10[0]
	shufps	$226, %xmm10, %xmm7             # xmm7 = xmm7[2,0],xmm10[2,3]
	movaps	-144(%rbp), %xmm1               # 16-byte Reload
	movaps	%xmm1, %xmm0
	movlhps	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0]
	shufps	$226, %xmm2, %xmm0              # xmm0 = xmm0[2,0],xmm2[2,3]
	subps	%xmm0, %xmm7
	subss	%xmm8, %xmm6
	subss	%xmm10, %xmm1
	movaps	.LCPI8_1(%rip), %xmm8           # xmm8 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movaps	%xmm1, %xmm2
	xorps	%xmm8, %xmm2
	movaps	%xmm6, %xmm10
	xorps	%xmm8, %xmm10
	unpcklps	%xmm1, %xmm2                    # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
	movaps	-272(%rbp), %xmm1               # 16-byte Reload
	mulps	%xmm2, %xmm1
	unpcklps	%xmm10, %xmm6                   # xmm6 = xmm6[0],xmm10[0],xmm6[1],xmm10[1]
	mulps	-288(%rbp), %xmm6               # 16-byte Folded Reload
	addps	%xmm1, %xmm6
	mulps	%xmm7, %xmm4
	mulps	%xmm9, %xmm0
	subps	%xmm0, %xmm4
	movaps	-80(%rbp), %xmm0                # 16-byte Reload
	shufps	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	mulps	%xmm7, %xmm0
	movaps	-224(%rbp), %xmm7               # 16-byte Reload
	shufps	$0, %xmm7, %xmm7                # xmm7 = xmm7[0,0,0,0]
	mulps	%xmm9, %xmm7
	subps	%xmm0, %xmm7
	addps	%xmm4, %xmm7
	movaps	%xmm6, %xmm1
	shufps	$85, %xmm6, %xmm1               # xmm1 = xmm1[1,1],xmm6[1,1]
	addss	%xmm6, %xmm1
	mulss	%xmm7, %xmm1
	movaps	%xmm11, %xmm6
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jbe	.LBB8_104
# %bb.103:
	movaps	%xmm7, %xmm2
	movaps	%xmm7, %xmm1
	shufps	$85, %xmm2, %xmm1               # xmm1 = xmm1[1,1],xmm2[1,1]
	mulss	%xmm7, %xmm1
	movl	$1, %eax
	ucomiss	%xmm0, %xmm1
	ja	.LBB8_105
.LBB8_104:
	movaps	-80(%rbp), %xmm0                # 16-byte Reload
	movaps	-32(%rbp), %xmm7                # 16-byte Reload
	movlhps	%xmm0, %xmm7                    # xmm7 = xmm7[0],xmm0[0]
	shufps	$226, %xmm0, %xmm7              # xmm7 = xmm7[2,0],xmm0[2,3]
	movaps	-48(%rbp), %xmm0                # 16-byte Reload
	unpcklps	%xmm0, %xmm14                   # xmm14 = xmm14[0],xmm0[0],xmm14[1],xmm0[1]
	mulps	%xmm14, %xmm7
	movaps	-96(%rbp), %xmm1                # 16-byte Reload
	movlhps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0]
	shufps	$226, %xmm0, %xmm1              # xmm1 = xmm1[2,0],xmm0[2,3]
	shufps	$212, %xmm5, %xmm6              # xmm6 = xmm6[0,1],xmm5[1,3]
	shufps	$82, %xmm5, %xmm6               # xmm6 = xmm6[2,0],xmm5[1,1]
	mulps	%xmm1, %xmm6
	movaps	-240(%rbp), %xmm0               # 16-byte Reload
	unpcklps	-128(%rbp), %xmm0               # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	movaps	-304(%rbp), %xmm1               # 16-byte Reload
	mulps	%xmm0, %xmm1
	movaps	-16(%rbp), %xmm5                # 16-byte Reload
	movaps	%xmm5, %xmm0
	xorps	%xmm8, %xmm0
	unpcklps	%xmm0, %xmm5                    # xmm5 = xmm5[0],xmm0[0],xmm5[1],xmm0[1]
	movaps	-176(%rbp), %xmm2               # 16-byte Reload
	movaps	-64(%rbp), %xmm4                # 16-byte Reload
	movlhps	%xmm4, %xmm2                    # xmm2 = xmm2[0],xmm4[0]
	shufps	$226, %xmm4, %xmm2              # xmm2 = xmm2[2,0],xmm4[2,3]
	mulps	%xmm5, %xmm2
	movaps	%xmm3, %xmm0
	shufps	$85, %xmm3, %xmm0               # xmm0 = xmm0[1,1],xmm3[1,1]
	addps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	xorps	%xmm8, %xmm1
	xorps	%xmm15, %xmm8
	movlhps	%xmm0, %xmm8                    # xmm8 = xmm8[0],xmm0[0]
	shufps	$82, %xmm3, %xmm8               # xmm8 = xmm8[2,0],xmm3[1,1]
	movaps	-112(%rbp), %xmm0               # 16-byte Reload
	movlhps	%xmm4, %xmm0                    # xmm0 = xmm0[0],xmm4[0]
	shufps	$226, %xmm4, %xmm0              # xmm0 = xmm0[2,0],xmm4[2,3]
	mulps	%xmm8, %xmm0
	addps	%xmm6, %xmm0
	unpcklps	%xmm15, %xmm1                   # xmm1 = xmm1[0],xmm15[0],xmm1[1],xmm15[1]
	mulps	-320(%rbp), %xmm1               # 16-byte Folded Reload
	addps	%xmm7, %xmm1
	addps	%xmm0, %xmm1
	movaps	%xmm2, %xmm0
	shufps	$85, %xmm2, %xmm0               # xmm0 = xmm0[1,1],xmm2[1,1]
	addss	%xmm2, %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm1, %xmm2
	shufps	$85, %xmm1, %xmm2               # xmm2 = xmm2[1,1],xmm1[1,1]
	mulss	%xmm1, %xmm2
	xorps	%xmm1, %xmm1
	cmpltps	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cmpltps	%xmm2, %xmm0
	andps	%xmm1, %xmm0
	movd	%xmm0, %eax
	andl	$1, %eax
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1, .Lfunc_end8-_Z16coplanar_tri_triPfS_S_S_S_S_S_.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
.LCPI9_0:
	.quad	0x3e60000000000000              # double 2.9802322387695313E-8
.LCPI9_2:
	.quad	0x4180000000000000              # double 33554432
.LCPI9_6:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
.LCPI9_7:
	.quad	0x4160000000000000              # double 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI9_1:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_3:
	.quad	0x3e60000000000000              # double 2.9802322387695313E-8
	.quad	0x3e60000000000000              # double 2.9802322387695313E-8
.LCPI9_4:
	.quad	0x4180000000000000              # double 33554432
	.quad	0x4180000000000000              # double 33554432
.LCPI9_5:
	.long	33                              # 0x21
	.long	33                              # 0x21
	.zero	4
	.zero	4
	.text
	.p2align	4, 0x90
	.type	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp,@function
_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp: # @_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -160(%rbp)                 # 8-byte Spill
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movslq	(%rsi), %rax
	movslq	(%rdi), %r8
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movl	%eax, %r12d
	sarl	%r12d
	movl	%r8d, %eax
	sarl	%eax
	subl	%eax, %r12d
	movslq	4(%rsi), %rcx
	movslq	(%rdx), %rbx
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	movl	%ebx, %r14d
	sarl	%r14d
	subl	%eax, %r14d
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movl	%ecx, %r10d
	sarl	%r10d
	movslq	4(%rdi), %rcx
	movl	%ecx, %eax
	sarl	%eax
	subl	%eax, %r10d
	movslq	4(%rdx), %rbx
	movq	%rbx, -304(%rbp)                # 8-byte Spill
	movl	%ebx, %r15d
	sarl	%r15d
	subl	%eax, %r15d
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	movslq	8(%rsi), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	sarl	%eax
	movq	%rdi, -184(%rbp)                # 8-byte Spill
	movslq	8(%rdi), %r13
	movl	%r13d, %ebx
	sarl	%ebx
	subl	%ebx, %eax
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movslq	8(%rdx), %rdx
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movl	%edx, %esi
	sarl	%esi
	subl	%ebx, %esi
	movslq	%eax, %r11
	movslq	%r15d, %rbx
	movq	%rbx, %rdx
	imulq	%r11, %rdx
	shrq	$30, %rdx
	sarl	%edx
	movslq	%r10d, %r10
	movslq	%esi, %rsi
	movq	%rsi, %rax
	imulq	%r10, %rax
	shrq	$31, %rax
	subl	%edx, %eax
	movslq	%r12d, %rdx
	imulq	%rdx, %rsi
	shrq	$30, %rsi
	sarl	%esi
	movslq	%r14d, %rdi
	imulq	%rdi, %r11
	shrq	$31, %r11
	subl	%esi, %r11d
	imulq	%r10, %rdi
	imulq	%rdx, %rbx
	shrq	$30, %rdi
	sarl	%edi
	shrq	$31, %rbx
	subl	%edi, %ebx
	movl	%eax, -212(%rbp)
	movl	%r11d, -208(%rbp)
	movl	%ebx, -204(%rbp)
	movslq	%eax, %r10
	movq	%r10, %rax
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	imulq	%r8, %rax
	shrq	$31, %rax
	movslq	%ebx, %rdx
	movq	%rdx, %rdi
	movq	%r13, -48(%rbp)                 # 8-byte Spill
	imulq	%r13, %rdi
	shrq	$31, %rdi
	addl	%eax, %edi
	movslq	%r11d, %r12
	movq	%r12, %rax
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	shrq	$31, %rax
	addl	%eax, %edi
	movslq	4(%r9), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	imulq	%r12, %rax
	shrq	$31, %rax
	movslq	(%r9), %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	imulq	%r10, %rsi
	shrq	$31, %rsi
	addl	%eax, %esi
	sarl	%edi
	sarl	%esi
	movq	%r9, -176(%rbp)                 # 8-byte Spill
	movslq	8(%r9), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	imulq	%rdx, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	addl	%esi, %eax
	movq	-152(%rbp), %rsi                # 8-byte Reload
	movslq	4(%rsi), %rcx
	movq	%r12, %r11
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	imulq	%rcx, %r11
	shrq	$31, %r11
	movslq	(%rsi), %rcx
	movq	%r10, %r9
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	imulq	%rcx, %r9
	shrq	$31, %r9
	movslq	8(%rsi), %r13
	movq	%rdx, %r14
	imulq	%r13, %r14
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movslq	4(%rsi), %r8
	movq	%r12, -232(%rbp)                # 8-byte Spill
	imulq	%r8, %r12
	shrq	$31, %r12
	movslq	(%rsi), %rcx
	movq	%r10, -240(%rbp)                # 8-byte Spill
	movq	%r10, %rbx
	imulq	%rcx, %rbx
	shrq	$31, %rbx
	movslq	8(%rsi), %r10
	movq	%r10, %rsi
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	imulq	%rdx, %rsi
	cvtsi2sd	%eax, %xmm0
	mulsd	.LCPI9_0(%rip), %xmm0
	movapd	.LCPI9_1(%rip), %xmm1           # xmm1 = [NaN,NaN]
	andpd	%xmm1, %xmm0
	mulsd	.LCPI9_2(%rip), %xmm0
	sarl	%eax
	cvttsd2si	%xmm0, %r15d
	xorl	%edx, %edx
	cmpl	$33, %r15d
	movd	%r12d, %xmm0
	movd	%r11d, %xmm2
	movd	%ebx, %xmm3
	movd	%r9d, %xmm4
	movq	%rsi, %xmm5
	movq	%r14, %xmm6
	movd	%edi, %xmm7
	punpckldq	%xmm0, %xmm2            # xmm2 = xmm2[0],xmm0[0],xmm2[1],xmm0[1]
	punpckldq	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
	cmovll	%edx, %eax
	paddd	%xmm2, %xmm4
	psrad	$1, %xmm4
	punpcklqdq	%xmm5, %xmm6            # xmm6 = xmm6[0],xmm5[0]
	psrlq	$32, %xmm6
	pshufd	$232, %xmm6, %xmm2              # xmm2 = xmm6[0,2,2,3]
	paddd	%xmm4, %xmm2
	pshufd	$80, %xmm7, %xmm0               # xmm0 = xmm7[0,0,1,1]
	psubd	%xmm0, %xmm2
	cvtdq2pd	%xmm2, %xmm0
	mulpd	.LCPI9_3(%rip), %xmm0
	andpd	%xmm1, %xmm0
	mulpd	.LCPI9_4(%rip), %xmm0
	cvttpd2dq	%xmm0, %xmm3
	movdqa	.LCPI9_5(%rip), %xmm0           # xmm0 = <33,33,u,u>
	psrad	$1, %xmm2
	movdqa	%xmm0, %xmm6
	pcmpgtd	%xmm3, %xmm6
	pandn	%xmm2, %xmm6
	pxor	%xmm2, %xmm2
	pxor	%xmm3, %xmm3
	pcmpgtd	%xmm6, %xmm3
	movdqa	%xmm6, %xmm4
	punpckldq	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
	pshufd	$238, %xmm4, %xmm3              # xmm3 = xmm4[2,3,2,3]
	movq	%xmm4, %rsi
	movq	%xmm3, %rbx
	movq	%rsi, %rdi
	imulq	%rbx, %rdi
	shrq	$29, %rdi
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movslq	%eax, %r14
	movq	%rsi, %rax
	imulq	%r14, %rax
	shrq	$29, %rax
	movq	24(%rbp), %rdx
	testl	%edi, %edi
	jle	.LBB9_3
# %bb.1:
	testl	%eax, %eax
	jle	.LBB9_3
# %bb.2:
	movl	$0, (%rdx)
	jmp	.LBB9_73
.LBB9_3:
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	sarl	%ecx
	movq	-280(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %esi
	sarl	%esi
	subl	%esi, %ecx
	movq	%rcx, %r9
	movq	-272(%rbp), %rcx                # 8-byte Reload
	sarl	%ecx
	subl	%esi, %ecx
	sarl	%r8d
	movq	-288(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %esi
	sarl	%esi
	subl	%esi, %r8d
	movq	-264(%rbp), %rax                # 8-byte Reload
	sarl	%eax
	subl	%esi, %eax
	sarl	%r10d
	movl	%r13d, %esi
	sarl	%esi
	subl	%esi, %r10d
	movq	-256(%rbp), %rbx                # 8-byte Reload
	sarl	%ebx
	subl	%esi, %ebx
	movslq	%r10d, %rsi
	movslq	%eax, %rdx
	movq	%rdx, %rdi
	imulq	%rsi, %rdi
	shrq	$30, %rdi
	sarl	%edi
	movslq	%r8d, %r8
	movslq	%ebx, %rax
	movq	%rax, %rbx
	imulq	%r8, %rbx
	shrq	$31, %rbx
	subl	%edi, %ebx
	movslq	%r9d, %rdi
	imulq	%rdi, %rax
	shrq	$30, %rax
	sarl	%eax
	movslq	%ecx, %rcx
	imulq	%rcx, %rsi
	shrq	$31, %rsi
	subl	%eax, %esi
	imulq	%r8, %rcx
	imulq	%rdi, %rdx
	shrq	$30, %rcx
	sarl	%ecx
	shrq	$31, %rdx
	subl	%ecx, %edx
	movslq	%ebx, %r15
	imulq	%r15, %r11
	shrq	$31, %r11
	movslq	%edx, %r9
	imulq	%r9, %r13
	shrq	$31, %r13
	addl	%r11d, %r13d
	movslq	%esi, %r10
	imulq	%r10, %r12
	shrq	$31, %r12
	addl	%r12d, %r13d
	movq	-296(%rbp), %rcx                # 8-byte Reload
	imulq	%r10, %rcx
	shrq	$31, %rcx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	imulq	%r15, %rax
	shrq	$31, %rax
	addl	%ecx, %eax
	sarl	%r13d
	movq	-112(%rbp), %rcx                # 8-byte Reload
	imulq	%r10, %rcx
	shrq	$31, %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	imulq	%r15, %rdx
	shrq	$31, %rdx
	movq	-48(%rbp), %r8                  # 8-byte Reload
	imulq	%r9, %r8
	sarl	%eax
	movq	-64(%rbp), %r12                 # 8-byte Reload
	imulq	%r9, %r12
	shrq	$32, %r12
	addl	%eax, %r12d
	subl	%r13d, %r12d
	cvtsi2sd	%r12d, %xmm3
	mulsd	.LCPI9_0(%rip), %xmm3
	movq	-304(%rbp), %rbx                # 8-byte Reload
	imulq	%r10, %rbx
	shrq	$31, %rbx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	imulq	%r15, %rsi
	shrq	$31, %rsi
	movq	-120(%rbp), %rdi                # 8-byte Reload
	imulq	%r9, %rdi
	andpd	%xmm1, %xmm3
	mulsd	.LCPI9_2(%rip), %xmm3
	cvttsd2si	%xmm3, %eax
	sarl	%r12d
	cmpl	$33, %eax
	movl	$0, %eax
	cmovll	%eax, %r12d
	movd	%ebx, %xmm3
	movd	%ecx, %xmm4
	punpckldq	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
	movd	%esi, %xmm3
	movd	%edx, %xmm5
	punpckldq	%xmm3, %xmm5            # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
	paddd	%xmm4, %xmm5
	psrad	$1, %xmm5
	movq	%rdi, %xmm3
	movq	%r8, %xmm4
	punpcklqdq	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0]
	psrlq	$32, %xmm4
	pshufd	$232, %xmm4, %xmm3              # xmm3 = xmm4[0,2,2,3]
	paddd	%xmm5, %xmm3
	movd	%r13d, %xmm4
	pshufd	$80, %xmm4, %xmm4               # xmm4 = xmm4[0,0,1,1]
	psubd	%xmm4, %xmm3
	cvtdq2pd	%xmm3, %xmm4
	movslq	%r12d, %rdx
	mulpd	.LCPI9_3(%rip), %xmm4
	andpd	%xmm1, %xmm4
	mulpd	.LCPI9_4(%rip), %xmm4
	cvttpd2dq	%xmm4, %xmm1
	psrad	$1, %xmm3
	pcmpgtd	%xmm1, %xmm0
	pandn	%xmm3, %xmm0
	pcmpgtd	%xmm0, %xmm2
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm2, %xmm1            # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	movq	%xmm1, %r13
	movq	%r13, %rax
	imulq	%rdx, %rax
	shrq	$29, %rax
	pshufd	$238, %xmm1, %xmm1              # xmm1 = xmm1[2,3,2,3]
	movq	%xmm1, %rcx
	movq	%r13, %r8
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	imulq	%rcx, %r8
	shrq	$29, %r8
	testl	%eax, %eax
	jle	.LBB9_6
# %bb.4:
	testl	%r8d, %r8d
	jle	.LBB9_6
# %bb.5:
	movq	24(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB9_73
.LBB9_6:
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%r14, -120(%rbp)                # 8-byte Spill
	movq	%r10, %rsi
	movq	-248(%rbp), %rbx                # 8-byte Reload
	imulq	%rbx, %rsi
	shrq	$30, %rsi
	sarl	%esi
	movq	%r9, %rdx
	movq	-232(%rbp), %r11                # 8-byte Reload
	imulq	%r11, %rdx
	shrq	$31, %rdx
	subl	%esi, %edx
	movq	-240(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %r9
	shrq	$30, %r9
	sarl	%r9d
	imulq	%r15, %rbx
	shrq	$31, %rbx
	subl	%r9d, %ebx
	imulq	%r11, %r15
	shrq	$30, %r15
	sarl	%r15d
	imulq	%rsi, %r10
	shrq	$31, %r10
	subl	%r15d, %r10d
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	movsd	.LCPI9_6(%rip), %xmm2           # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm1
	movapd	.LCPI9_1(%rip), %xmm3           # xmm3 = [NaN,NaN]
	andpd	%xmm3, %xmm1
	movsd	.LCPI9_7(%rip), %xmm4           # xmm4 = mem[0],zero
	mulsd	%xmm4, %xmm1
	cvttsd2si	%xmm1, %edx
	addl	%edx, %edx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ebx, %xmm1
	mulsd	%xmm2, %xmm1
	andpd	%xmm3, %xmm1
	mulsd	%xmm4, %xmm1
	cvttsd2si	%xmm1, %esi
	addl	%esi, %esi
	xorps	%xmm1, %xmm1
	cvtsi2sd	%r10d, %xmm1
	mulsd	%xmm2, %xmm1
	andpd	%xmm3, %xmm1
	mulsd	%xmm4, %xmm1
	cvttsd2si	%xmm1, %edi
	addl	%edi, %edi
	xorl	%ebx, %ebx
	cmpl	%edx, %esi
	seta	%bl
	cmovbel	%edx, %esi
	cmpl	%esi, %edi
	movl	$2, %edx
	cmovbeq	%rbx, %rdx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %r14d
	movq	-192(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %r10d
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %r15d
	movq	-152(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %edi
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %esi
	movl	%esi, -88(%rbp)                 # 4-byte Spill
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %edx
	movl	%edx, -72(%rbp)                 # 4-byte Spill
	movq	24(%rbp), %rcx
	movl	$2, (%rcx)
	testl	%eax, %eax
	movdqa	%xmm6, -144(%rbp)               # 16-byte Spill
	jle	.LBB9_9
# %bb.7:
	movd	%xmm0, %edx
	pshufd	$85, %xmm0, %xmm0               # xmm0 = xmm0[1,1,1,1]
	movd	%xmm0, %esi
	movl	%esi, %r13d
	subl	%r12d, %r13d
	sarl	%r15d
	sarl	%r14d
	subl	%r15d, %r14d
	movslq	%r14d, %rax
	movq	-64(%rbp), %r12                 # 8-byte Reload
	imulq	%r12, %rax
	shrq	$29, %rax
	movl	%edi, %r14d
	subl	%edx, %esi
	js	.LBB9_12
# %bb.8:
	movl	%esi, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_13
.LBB9_9:
	testl	%r8d, %r8d
	movl	%edi, -112(%rbp)                # 4-byte Spill
	jle	.LBB9_17
# %bb.10:
	movd	%xmm0, %edx
	pshufd	$85, %xmm0, %xmm0               # xmm0 = xmm0[1,1,1,1]
	movd	%xmm0, %eax
	movl	%r12d, %r13d
	subl	%eax, %r13d
	sarl	%r10d
	sarl	%r14d
	subl	%r10d, %r14d
	movslq	%r14d, %rax
	imulq	-56(%rbp), %rax                 # 8-byte Folded Reload
	shrq	$29, %rax
	subl	%edx, %r12d
	js	.LBB9_22
# %bb.11:
	movl	%r12d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_23
.LBB9_12:
	movslq	%esi, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_13:
	movl	%r10d, %ebx
	callq	__divti3@PLT
	movl	%ebx, %ecx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	addl	%r15d, %eax
	sarl	%ecx
	subl	%r15d, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %r12
	shrq	$29, %r12
	testl	%r13d, %r13d
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movl	%r15d, -56(%rbp)                # 4-byte Spill
	js	.LBB9_15
# %bb.14:
	movl	%r13d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%r12d, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_16
.LBB9_15:
	movslq	%r13d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%r12d, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_16:
	callq	__divti3@PLT
	movq	%rax, %r13
	movq	24(%rbp), %rax
	movl	-72(%rbp), %r15d                # 4-byte Reload
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movdqa	-144(%rbp), %xmm1               # 16-byte Reload
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%r14d, %r12d
	jmp	.LBB9_45
.LBB9_17:
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	imulq	%rcx, %rdx
	shrq	$29, %rdx
	movd	%xmm0, %eax
	testl	%edx, %edx
	jg	.LBB9_27
# %bb.18:
	testl	%eax, %eax
	jne	.LBB9_27
# %bb.19:
	pshufd	$85, %xmm0, %xmm0               # xmm0 = xmm0[1,1,1,1]
	movd	%xmm0, %eax
	testl	%r12d, %r12d
	je	.LBB9_29
# %bb.20:
	movl	%r12d, %r13d
	subl	%eax, %r13d
	sarl	%r10d
	sarl	%r14d
	subl	%r10d, %r14d
	movslq	%r14d, %rax
	imulq	%rcx, %rax
	shrq	$29, %rax
	testl	%r12d, %r12d
	js	.LBB9_37
# %bb.21:
	movl	%r12d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_38
.LBB9_22:
	movslq	%r12d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_23:
	movl	%r10d, %ebx
	callq	__divti3@PLT
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	-72(%rbp), %r14d                # 4-byte Reload
	addl	%ebx, %eax
	sarl	%r15d
	subl	%ebx, %r15d
	movslq	%r15d, %rcx
	imulq	%rdx, %rcx
	shrq	$29, %rcx
	testl	%r13d, %r13d
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	js	.LBB9_25
# %bb.24:
	movl	%r13d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%ecx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_26
.LBB9_25:
	movslq	%r13d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%ecx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_26:
	movl	%ebx, %r15d
	callq	__divti3@PLT
	movq	%rax, %r13
	movl	%ebx, -56(%rbp)                 # 4-byte Spill
	movq	24(%rbp), %rax
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movdqa	-144(%rbp), %xmm1               # 16-byte Reload
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	-112(%rbp), %r12d               # 4-byte Reload
	movl	%r14d, %r15d
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmp	.LBB9_45
.LBB9_27:
	movl	%r15d, %ebx
	sarl	%r14d
	sarl	%r10d
	subl	%r14d, %r10d
	movslq	%r10d, %rdx
	imulq	%r13, %rdx
	shrq	$29, %rdx
	subl	%r12d, %eax
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	psubd	%xmm1, %xmm0
	movd	%xmm0, %r15d
	movslq	%edx, %rsi
	js	.LBB9_32
# %bb.28:
	movl	%eax, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_33
.LBB9_29:
	testl	%eax, %eax
	je	.LBB9_42
# %bb.30:
	movl	%r10d, %ebx
	sarl	%r15d
	sarl	%r14d
	subl	%r15d, %r14d
	movslq	%r14d, %rcx
	movq	-64(%rbp), %r14                 # 8-byte Reload
	imulq	%r14, %rcx
	shrq	$29, %rcx
	movslq	%ecx, %rsi
	testl	%eax, %eax
	movl	%r15d, -56(%rbp)                # 4-byte Spill
	js	.LBB9_43
# %bb.31:
	movl	%eax, %r13d
	shlq	$10, %r13
	addq	$171798, %r13                   # imm = 0x29F16
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%r13
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	callq	__divti3@PLT
	addl	%r15d, %eax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	sarl	%ebx
	subl	%r15d, %ebx
	movslq	%ebx, %rax
	imulq	%rax, %r14
	shrq	$29, %r14
	movslq	%r14d, %rsi
	shlq	$38, %r14
	sarq	$26, %rsi
	movq	%r14, %rdi
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_44
.LBB9_32:
	movslq	%eax, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_33:
	callq	__divti3@PLT
	addl	%r14d, %eax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	sarl	%ebx
	subl	%r14d, %ebx
	movslq	%ebx, %rax
	imulq	%rax, %r13
	shrq	$29, %r13
	movslq	%r13d, %rsi
	testl	%r15d, %r15d
	js	.LBB9_35
# %bb.34:
	movl	%r15d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_36
.LBB9_35:
	movslq	%r15d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_36:
	callq	__divti3@PLT
	movq	%rax, %r13
	movl	%r14d, -56(%rbp)                # 4-byte Spill
	movq	24(%rbp), %rax
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movdqa	-144(%rbp), %xmm1               # 16-byte Reload
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	-112(%rbp), %r12d               # 4-byte Reload
	movl	-72(%rbp), %r15d                # 4-byte Reload
	jmp	.LBB9_45
.LBB9_37:
	movq	%rcx, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_38:
	movl	%r10d, %ebx
	callq	__divti3@PLT
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%ebx, %r8d
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	-72(%rbp), %r14d                # 4-byte Reload
	addl	%r8d, %eax
	sarl	%r15d
	subl	%r8d, %r15d
	movslq	%r15d, %rcx
	imulq	%rdx, %rcx
	shrq	$29, %rcx
	testl	%r13d, %r13d
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	js	.LBB9_40
# %bb.39:
	movl	%r13d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%ecx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_41
.LBB9_40:
	movslq	%r13d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%ecx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_41:
	movl	%r8d, %r15d
	callq	__divti3@PLT
	movq	%rax, %r13
	movl	%r15d, -56(%rbp)                # 4-byte Spill
	movq	24(%rbp), %rax
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movdqa	-144(%rbp), %xmm1               # 16-byte Reload
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	-112(%rbp), %r12d               # 4-byte Reload
	movl	%r14d, %r15d
	jmp	.LBB9_45
.LBB9_42:
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, (%rsp)
	leaq	-212(%rbp), %rdi
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	-152(%rbp), %r8                 # 8-byte Reload
	movq	-160(%rbp), %r9                 # 8-byte Reload
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
	jmp	.LBB9_74
.LBB9_43:
	movq	%r14, %r13
	shlq	$9, %r13
	addq	$85899, %r13                    # imm = 0x14F8B
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%r13, %r12
	sarq	$63, %r12
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	__divti3@PLT
	addl	%r15d, %eax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	sarl	%ebx
	subl	%r15d, %ebx
	movslq	%ebx, %rdi
	imulq	%r14, %rdi
	shrq	$29, %rdi
	movslq	%edi, %rsi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
.LBB9_44:
	callq	__divti3@PLT
	movq	%rax, %r13
	movq	24(%rbp), %rax
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	-72(%rbp), %r15d                # 4-byte Reload
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movdqa	-144(%rbp), %xmm1               # 16-byte Reload
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	-112(%rbp), %r12d               # 4-byte Reload
.LBB9_45:
	movl	$3, (%rax)
	testl	%ecx, %ecx
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	jle	.LBB9_48
# %bb.46:
	movd	%xmm1, %ecx
	pshufd	$85, %xmm1, %xmm0               # xmm0 = xmm1[1,1,1,1]
	movd	%xmm0, %eax
	movl	%esi, %ebx
	subl	%eax, %ebx
	sarl	%r15d
	sarl	%r12d
	subl	%r15d, %r12d
	movslq	%r12d, %rax
	movq	-120(%rbp), %r14                # 8-byte Reload
	imulq	%r14, %rax
	shrq	$29, %rax
	subl	%ecx, %esi
	js	.LBB9_51
# %bb.47:
	movl	%esi, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_52
.LBB9_48:
	cmpl	$0, -224(%rbp)                  # 4-byte Folded Reload
	jle	.LBB9_55
# %bb.49:
	movd	%xmm1, %edx
	pshufd	$85, %xmm1, %xmm0               # xmm0 = xmm1[1,1,1,1]
	movd	%xmm0, %ecx
	movl	%ecx, %r14d
	subl	%esi, %r14d
	movl	-88(%rbp), %esi                 # 4-byte Reload
	sarl	%esi
	sarl	%r12d
	subl	%esi, %r12d
	movslq	%r12d, %rax
	imulq	%rbx, %rax
	shrq	$29, %rax
	subl	%edx, %ecx
	js	.LBB9_60
# %bb.50:
	movl	%ecx, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movl	%esi, %r12d
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_61
.LBB9_51:
	movslq	%esi, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_52:
	callq	__divti3@PLT
	movq	%rax, %r12
	movl	-88(%rbp), %eax                 # 4-byte Reload
	addl	%r15d, %r12d
	sarl	%eax
	subl	%r15d, %eax
	cltq
	imulq	%r14, %rax
	shrq	$29, %rax
	testl	%ebx, %ebx
	js	.LBB9_54
# %bb.53:
	movl	%ebx, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%eax, %rsi
	jmp	.LBB9_63
.LBB9_54:
	movslq	%ebx, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%eax, %rsi
	jmp	.LBB9_66
.LBB9_55:
	movq	%rbx, %rax
	imulq	-120(%rbp), %rax                # 8-byte Folded Reload
	shrq	$29, %rax
	movd	%xmm1, %r14d
	testl	%eax, %eax
	jg	.LBB9_75
# %bb.56:
	testl	%r14d, %r14d
	jne	.LBB9_75
# %bb.57:
	pshufd	$85, %xmm1, %xmm0               # xmm0 = xmm1[1,1,1,1]
	movd	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB9_77
# %bb.58:
	movl	%eax, %r14d
	subl	%esi, %r14d
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	sarl	%ecx
	sarl	%r12d
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	subl	%ecx, %r12d
	movslq	%r12d, %rcx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	imulq	%rbx, %rcx
	shrq	$29, %rcx
	testl	%eax, %eax
	js	.LBB9_85
# %bb.59:
	movl	%eax, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%ecx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_86
.LBB9_60:
	movslq	%ecx, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movl	%esi, %r12d
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_61:
	callq	__divti3@PLT
	movl	%r12d, %ecx
	movq	%rax, %r12
	addl	%ecx, %r12d
	sarl	%r15d
	subl	%ecx, %r15d
	movslq	%r15d, %rax
	imulq	%rax, %rbx
	shrq	$29, %rbx
	testl	%r14d, %r14d
	js	.LBB9_65
# %bb.62:
	movl	%r14d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movl	%ecx, %r15d
	movslq	%ebx, %rsi
.LBB9_63:
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
.LBB9_64:
	xorl	%ecx, %ecx
	jmp	.LBB9_67
.LBB9_65:
	movslq	%r14d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movl	%ecx, %r15d
	movslq	%ebx, %rsi
.LBB9_66:
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_67:
	callq	__divti3@PLT
.LBB9_68:
	movq	24(%rbp), %rdi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
.LBB9_69:
	addl	%r15d, %eax
	movl	-56(%rbp), %edx                 # 4-byte Reload
	addl	%r13d, %edx
	cmpl	%edx, %ecx
	movl	%edx, %ebx
	cmovgl	%ecx, %ebx
	cmovll	%ecx, %edx
	cmpl	%eax, %r12d
	movl	%eax, %ecx
	cmovgl	%r12d, %ecx
	cmovll	%r12d, %eax
	movq	16(%rbp), %rsi
	movl	%edx, (%rsi)
	movl	%ebx, 4(%rsi)
	cmpl	%eax, %ebx
	jl	.LBB9_72
# %bb.70:
	cmpl	%edx, %ecx
	jl	.LBB9_72
# %bb.71:
	movl	$5, (%rdi)
	movl	$1, %eax
	jmp	.LBB9_74
.LBB9_72:
	movl	$4, (%rdi)
.LBB9_73:
	xorl	%eax, %eax
.LBB9_74:
	addq	$280, %rsp                      # imm = 0x118
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_75:
	.cfi_def_cfa %rbp, 16
	pshufd	$85, %xmm1, %xmm0               # xmm0 = xmm1[1,1,1,1]
	psubd	%xmm0, %xmm1
	movd	%xmm1, %ecx
	subl	%esi, %r14d
	sarl	%r12d
	movl	-88(%rbp), %eax                 # 4-byte Reload
	sarl	%eax
	subl	%r12d, %eax
	cltq
	imulq	-168(%rbp), %rax                # 8-byte Folded Reload
	shrq	$29, %rax
	testl	%ecx, %ecx
	js	.LBB9_80
# %bb.76:
	movl	%ecx, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_81
.LBB9_77:
	testl	%esi, %esi
	je	.LBB9_90
# %bb.78:
	sarl	%r15d
	sarl	%r12d
	subl	%r15d, %r12d
	movslq	%r12d, %rax
	movq	-120(%rbp), %rbx                # 8-byte Reload
	imulq	%rbx, %rax
	shrq	$29, %rax
	testl	%esi, %esi
	js	.LBB9_91
# %bb.79:
	movl	%esi, %r14d
	shlq	$10, %r14
	addq	$171798, %r14                   # imm = 0x29F16
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%r14
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	callq	__divti3@PLT
	movq	%rax, %r12
	addl	%r15d, %r12d
	movl	-88(%rbp), %eax                 # 4-byte Reload
	sarl	%eax
	subl	%r15d, %eax
	movslq	%eax, %rdi
	imulq	%rbx, %rdi
	shrq	$29, %rdi
	movslq	%edi, %rsi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%r14, %rdx
	jmp	.LBB9_64
.LBB9_80:
	movslq	%ecx, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_81:
	callq	__divti3@PLT
	movl	%r12d, %edi
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, %r12
	addl	%edi, %r12d
	sarl	%r15d
	subl	%edi, %r15d
	movslq	%r15d, %rax
	imulq	%rax, %rcx
	shrq	$29, %rcx
	testl	%r14d, %r14d
	js	.LBB9_83
# %bb.82:
	movl	%r14d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%ecx, %rsi
	movl	%edi, %r15d
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_84
.LBB9_83:
	movslq	%r14d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%ecx, %rsi
	movl	%edi, %r15d
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_84:
	callq	__divti3@PLT
	movq	24(%rbp), %rdi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	jmp	.LBB9_69
.LBB9_85:
	movq	%rbx, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%ecx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_86:
	callq	__divti3@PLT
	movq	%rax, %r12
	movl	-88(%rbp), %r13d                # 4-byte Reload
	addl	%r13d, %r12d
	sarl	%r15d
	subl	%r13d, %r15d
	movslq	%r15d, %rax
	imulq	%rax, %rbx
	shrq	$29, %rbx
	testl	%r14d, %r14d
	js	.LBB9_88
# %bb.87:
	movl	%r14d, %edx
	shlq	$10, %rdx
	addq	$171798, %rdx                   # imm = 0x29F16
	movslq	%ebx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	shrq	%rdx
	xorl	%ecx, %ecx
	jmp	.LBB9_89
.LBB9_88:
	movslq	%r14d, %rdx
	shlq	$9, %rdx
	addq	$85899, %rdx                    # imm = 0x14F8B
	movslq	%ebx, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
.LBB9_89:
	callq	__divti3@PLT
	movl	%r13d, %r15d
	jmp	.LBB9_68
.LBB9_90:
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, (%rsp)
	leaq	-212(%rbp), %rdi
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	-152(%rbp), %r8                 # 8-byte Reload
	movq	-160(%rbp), %r9                 # 8-byte Reload
	callq	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
	jmp	.LBB9_74
.LBB9_91:
	movq	%rbx, %r13
	movq	%rbx, %r14
	shlq	$9, %r14
	addq	$85899, %r14                    # imm = 0x14F8B
	movslq	%eax, %rsi
	movq	%rsi, %rdi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%r14, %rbx
	sarq	$63, %rbx
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	__divti3@PLT
	movq	%rax, %r12
	addl	%r15d, %r12d
	movl	-88(%rbp), %eax                 # 4-byte Reload
	sarl	%eax
	subl	%r15d, %eax
	movslq	%eax, %rdi
	imulq	%r13, %rdi
	shrq	$29, %rdi
	movslq	%edi, %rsi
	shlq	$38, %rdi
	sarq	$26, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	jmp	.LBB9_67
.Lfunc_end9:
	.size	_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp, .Lfunc_end9-_Z17tri_tri_intersectPfS_S_S_S_S_S_Pi.3_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
.LCPI10_0:
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
.LCPI10_1:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_2:
	.quad	0x41a0000000000000              # double 134217728
	.quad	0x41a0000000000000              # double 134217728
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI10_3:
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
.LCPI10_4:
	.quad	0x41a0000000000000              # double 134217728
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp: # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
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
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	cvtdq2pd	(%rdi), %xmm0
	mulpd	.LCPI10_0(%rip), %xmm0
	movapd	.LCPI10_1(%rip), %xmm1          # xmm1 = [NaN,NaN]
	andpd	%xmm1, %xmm0
	mulpd	.LCPI10_2(%rip), %xmm0
	cvttpd2dq	%xmm0, %xmm0
	cvtsi2sdl	8(%rdi), %xmm2
	mulsd	.LCPI10_3(%rip), %xmm2
	andpd	%xmm1, %xmm2
	mulsd	.LCPI10_4(%rip), %xmm2
	paddd	%xmm0, %xmm0
	cvttsd2si	%xmm2, %eax
	addl	%eax, %eax
	movd	%xmm0, %ecx
	pshufd	$85, %xmm0, %xmm0               # xmm0 = xmm0[1,1,1,1]
	movd	%xmm0, %edi
	cmpl	%edi, %ecx
	jbe	.LBB10_2
# %bb.1:
	xorl	%r13d, %r13d
	cmpl	%eax, %ecx
	seta	%r13b
	leaq	1(%r13), %r10
	jmp	.LBB10_3
.LBB10_2:
	cmpl	%eax, %edi
	movl	$2, %r10d
	sbbq	$0, %r10
	xorl	%r13d, %r13d
.LBB10_3:
	movslq	(%rdx,%r13,4), %rax
	movslq	(%rsi,%r13,4), %r14
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movl	%eax, %r11d
	sarl	$2, %r11d
	movl	%r14d, %eax
	sarl	$2, %eax
	movl	%r11d, -104(%rbp)               # 4-byte Spill
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	subl	%eax, %r11d
	movslq	(%rdx,%r10,4), %rcx
	movslq	(%rsi,%r10,4), %r15
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movl	%ecx, %r12d
	sarl	$3, %r12d
	movl	%r15d, %eax
	sarl	$3, %eax
	movl	%r12d, -100(%rbp)               # 4-byte Spill
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	subl	%eax, %r12d
	movslq	(%r8,%r13,4), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movl	%ecx, %edi
	sarl	$3, %edi
	movslq	(%r9,%r13,4), %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%edi, %esi
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subl	%eax, %esi
	movslq	(%r8,%r10,4), %rcx
	movslq	(%r9,%r10,4), %rdx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$2, %ecx
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%ecx, %edx
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	subl	%eax, %edx
	movslq	%r11d, %r8
	movslq	%edx, %rbx
	movq	%rbx, %rax
	imulq	%r8, %rax
	shrq	$28, %rax
	sarl	%eax
	movslq	%r12d, %r11
	movslq	%esi, %rsi
	movq	%rsi, %r12
	imulq	%r11, %r12
	shrq	$27, %r12
	subl	%eax, %r12d
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	movl	%r14d, %r9d
	sarl	$3, %r9d
	movl	%r9d, %eax
	movl	%edi, %r14d
	subl	%edi, %eax
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	movl	%r15d, %edx
	sarl	$2, %edx
	movl	%edx, -64(%rbp)                 # 4-byte Spill
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	subl	%ecx, %edx
	movslq	%edx, %rdi
	movq	%rdi, %rdx
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	imulq	%rsi, %rdx
	shrq	$27, %rdx
	sarl	%edx
	cltq
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	imulq	%rax, %rbx
	shrq	$28, %rbx
	subl	%edx, %ebx
	testl	%r12d, %r12d
	jle	.LBB10_6
# %bb.4:
	testl	%ebx, %ebx
	js	.LBB10_6
# %bb.5:
	cmpl	%r12d, %ebx
	jle	.LBB10_9
.LBB10_6:
	testl	%r12d, %r12d
	jns	.LBB10_14
# %bb.7:
	testl	%ebx, %ebx
	jg	.LBB10_14
# %bb.8:
	cmpl	%r12d, %ebx
	jl	.LBB10_14
.LBB10_9:
	imulq	%r11, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r8, %rdi
	shrq	$29, %rdi
	subl	%eax, %edi
	testl	%r12d, %r12d
	jle	.LBB10_12
# %bb.10:
	testl	%edi, %edi
	js	.LBB10_14
# %bb.11:
	movl	$1, %eax
	cmpl	%r12d, %edi
	jle	.LBB10_105
	jmp	.LBB10_14
.LBB10_12:
	testl	%edi, %edi
	jg	.LBB10_14
# %bb.13:
	movl	$1, %eax
	cmpl	%r12d, %edi
	jge	.LBB10_105
.LBB10_14:
	movq	16(%rbp), %rax
	movslq	(%rax,%r13,4), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$3, %ecx
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %edx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	subl	%ecx, %edx
	movslq	(%rax,%r10,4), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	sarl	$2, %esi
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	subl	%esi, %eax
	movl	%r9d, %r15d
	subl	%edi, %r15d
	movl	-64(%rbp), %edi                 # 4-byte Reload
	subl	%ecx, %edi
	movslq	%eax, %rsi
	movq	%rsi, %rax
	imulq	%r8, %rax
	shrq	$28, %rax
	sarl	%eax
	movslq	%edx, %rcx
	movq	%rcx, %rbx
	imulq	%r11, %rbx
	shrq	$27, %rbx
	subl	%eax, %ebx
	movslq	%edi, %rdi
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	imulq	%rdi, %rcx
	shrq	$27, %rcx
	sarl	%ecx
	movslq	%r15d, %rax
	movq	%rsi, -152(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%ecx, %edx
	testl	%ebx, %ebx
	jle	.LBB10_17
# %bb.15:
	testl	%edx, %edx
	js	.LBB10_17
# %bb.16:
	cmpl	%ebx, %edx
	jle	.LBB10_20
.LBB10_17:
	testl	%ebx, %ebx
	jns	.LBB10_25
# %bb.18:
	testl	%edx, %edx
	jg	.LBB10_25
# %bb.19:
	cmpl	%ebx, %edx
	jl	.LBB10_25
.LBB10_20:
	imulq	%r11, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r8, %rdi
	shrq	$29, %rdi
	subl	%eax, %edi
	testl	%ebx, %ebx
	jle	.LBB10_23
# %bb.21:
	testl	%edi, %edi
	js	.LBB10_25
# %bb.22:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jle	.LBB10_105
	jmp	.LBB10_25
.LBB10_23:
	testl	%edi, %edi
	jg	.LBB10_25
# %bb.24:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jge	.LBB10_105
.LBB10_25:
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %eax
	subl	%r14d, %eax
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %ecx
	subl	-48(%rbp), %ecx                 # 4-byte Folded Reload
	subl	%edx, %r9d
	movl	-64(%rbp), %edx                 # 4-byte Reload
	subl	%esi, %edx
	movslq	%ecx, %rsi
	movq	%rsi, %rcx
	imulq	%r8, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	cltq
	movq	%rax, %rbx
	imulq	%r11, %rbx
	shrq	$27, %rbx
	subl	%ecx, %ebx
	movslq	%edx, %rdi
	movq	%rdi, %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	imulq	%rax, %rcx
	shrq	$27, %rcx
	sarl	%ecx
	movslq	%r9d, %rax
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%ecx, %edx
	testl	%ebx, %ebx
	jle	.LBB10_28
# %bb.26:
	testl	%edx, %edx
	js	.LBB10_28
# %bb.27:
	cmpl	%ebx, %edx
	jle	.LBB10_31
.LBB10_28:
	testl	%ebx, %ebx
	jns	.LBB10_36
# %bb.29:
	testl	%edx, %edx
	jg	.LBB10_36
# %bb.30:
	cmpl	%ebx, %edx
	jl	.LBB10_36
.LBB10_31:
	imulq	%r11, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r8, %rdi
	shrq	$29, %rdi
	subl	%eax, %edi
	testl	%ebx, %ebx
	jle	.LBB10_34
# %bb.32:
	testl	%edi, %edi
	js	.LBB10_36
# %bb.33:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jle	.LBB10_105
	jmp	.LBB10_36
.LBB10_34:
	testl	%edi, %edi
	jg	.LBB10_36
# %bb.35:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jge	.LBB10_105
.LBB10_36:
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movslq	(%rdx,%r13,4), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movl	%eax, %r13d
	sarl	$2, %r13d
	movl	%r13d, %ecx
	subl	-104(%rbp), %ecx                # 4-byte Folded Reload
	movslq	(%rdx,%r10,4), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movl	%eax, %r8d
	sarl	$3, %r8d
	movl	%r8d, %edx
	subl	-100(%rbp), %edx                # 4-byte Folded Reload
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r12d
	sarl	$3, %r12d
	movl	%r12d, %eax
	subl	%r14d, %eax
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %r15d
	sarl	$2, %r15d
	movl	%r15d, %ebx
	subl	-48(%rbp), %ebx                 # 4-byte Folded Reload
	movslq	%ecx, %r9
	movq	%r9, %rcx
	movq	-200(%rbp), %r11                # 8-byte Reload
	imulq	%r11, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movslq	%edx, %r10
	movq	%r10, %rsi
	movq	-192(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rsi
	shrq	$27, %rsi
	subl	%ecx, %esi
	movslq	%ebx, %rbx
	movq	%rbx, %rcx
	imulq	%rdx, %rcx
	shrq	$27, %rcx
	sarl	%ecx
	cltq
	imulq	%rax, %r11
	shrq	$28, %r11
	subl	%ecx, %r11d
	testl	%esi, %esi
	jle	.LBB10_39
# %bb.37:
	testl	%r11d, %r11d
	js	.LBB10_39
# %bb.38:
	cmpl	%esi, %r11d
	jle	.LBB10_42
.LBB10_39:
	testl	%esi, %esi
	jns	.LBB10_47
# %bb.40:
	testl	%r11d, %r11d
	jg	.LBB10_47
# %bb.41:
	cmpl	%esi, %r11d
	jl	.LBB10_47
.LBB10_42:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%eax, %ebx
	testl	%esi, %esi
	jle	.LBB10_45
# %bb.43:
	testl	%ebx, %ebx
	js	.LBB10_47
# %bb.44:
	movl	$1, %eax
	cmpl	%esi, %ebx
	jle	.LBB10_105
	jmp	.LBB10_47
.LBB10_45:
	testl	%ebx, %ebx
	jg	.LBB10_47
# %bb.46:
	movl	$1, %eax
	cmpl	%esi, %ebx
	jge	.LBB10_105
.LBB10_47:
	movl	%r12d, %eax
	subl	-52(%rbp), %eax                 # 4-byte Folded Reload
	movl	%r15d, %ecx
	subl	-56(%rbp), %ecx                 # 4-byte Folded Reload
	movq	%r9, %rdx
	movq	-152(%rbp), %rdi                # 8-byte Reload
	imulq	%rdi, %rdx
	shrq	$28, %rdx
	sarl	%edx
	movq	%r10, %rsi
	movq	-144(%rbp), %rbx                # 8-byte Reload
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	subl	%edx, %esi
	movslq	%ecx, %rcx
	imulq	%rcx, %rbx
	shrq	$27, %rbx
	sarl	%ebx
	cltq
	movq	%rdi, %rdx
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%ebx, %edx
	testl	%esi, %esi
	jle	.LBB10_50
# %bb.48:
	testl	%edx, %edx
	js	.LBB10_50
# %bb.49:
	cmpl	%esi, %edx
	jle	.LBB10_53
.LBB10_50:
	testl	%esi, %esi
	jns	.LBB10_58
# %bb.51:
	testl	%edx, %edx
	jg	.LBB10_58
# %bb.52:
	cmpl	%esi, %edx
	jl	.LBB10_58
.LBB10_53:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rcx
	shrq	$29, %rcx
	subl	%eax, %ecx
	testl	%esi, %esi
	jle	.LBB10_56
# %bb.54:
	testl	%ecx, %ecx
	js	.LBB10_58
# %bb.55:
	movl	$1, %eax
	cmpl	%esi, %ecx
	jle	.LBB10_105
	jmp	.LBB10_58
.LBB10_56:
	testl	%ecx, %ecx
	jg	.LBB10_58
# %bb.57:
	movl	$1, %eax
	cmpl	%esi, %ecx
	jge	.LBB10_105
.LBB10_58:
	subl	-60(%rbp), %r12d                # 4-byte Folded Reload
	movl	%r15d, %eax
	subl	-44(%rbp), %eax                 # 4-byte Folded Reload
	movq	%r9, %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movq	%r10, %rsi
	movq	-120(%rbp), %rdi                # 8-byte Reload
	imulq	%rdi, %rsi
	shrq	$27, %rsi
	subl	%ecx, %esi
	movslq	%eax, %rbx
	movq	%rbx, %rax
	imulq	%rdi, %rax
	shrq	$27, %rax
	sarl	%eax
	movslq	%r12d, %rcx
	imulq	%rcx, %rdx
	shrq	$28, %rdx
	subl	%eax, %edx
	testl	%esi, %esi
	jle	.LBB10_61
# %bb.59:
	testl	%edx, %edx
	js	.LBB10_61
# %bb.60:
	cmpl	%esi, %edx
	jle	.LBB10_64
.LBB10_61:
	testl	%esi, %esi
	jns	.LBB10_69
# %bb.62:
	testl	%edx, %edx
	jg	.LBB10_69
# %bb.63:
	cmpl	%esi, %edx
	jl	.LBB10_69
.LBB10_64:
	imulq	%rcx, %r10
	shrq	$26, %r10
	sarl	%r10d
	imulq	%rbx, %r9
	shrq	$29, %r9
	subl	%r10d, %r9d
	testl	%esi, %esi
	jle	.LBB10_67
# %bb.65:
	testl	%r9d, %r9d
	js	.LBB10_69
# %bb.66:
	movl	$1, %eax
	cmpl	%esi, %r9d
	jle	.LBB10_105
	jmp	.LBB10_69
.LBB10_67:
	testl	%r9d, %r9d
	jg	.LBB10_69
# %bb.68:
	movl	$1, %eax
	cmpl	%esi, %r9d
	jge	.LBB10_105
.LBB10_69:
	movl	-96(%rbp), %ecx                 # 4-byte Reload
	subl	%r13d, %ecx
	movl	-92(%rbp), %edi                 # 4-byte Reload
	subl	%r8d, %edi
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r11d
	sarl	$3, %r11d
	movl	%r11d, %eax
	subl	%r14d, %eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %r8d
	sarl	$2, %r8d
	movl	%r8d, %ebx
	subl	-48(%rbp), %ebx                 # 4-byte Folded Reload
	movslq	%ecx, %r9
	movq	%r9, %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movslq	%edi, %r10
	movq	%r10, %rdi
	movq	-192(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %rdi
	shrq	$27, %rdi
	subl	%ecx, %edi
	movslq	%ebx, %rbx
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	sarl	%esi
	cltq
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%esi, %edx
	testl	%edi, %edi
	jle	.LBB10_72
# %bb.70:
	testl	%edx, %edx
	js	.LBB10_72
# %bb.71:
	cmpl	%edi, %edx
	jle	.LBB10_75
.LBB10_72:
	testl	%edi, %edi
	jns	.LBB10_80
# %bb.73:
	testl	%edx, %edx
	jg	.LBB10_80
# %bb.74:
	cmpl	%edi, %edx
	jl	.LBB10_80
.LBB10_75:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%eax, %ebx
	testl	%edi, %edi
	jle	.LBB10_78
# %bb.76:
	testl	%ebx, %ebx
	js	.LBB10_80
# %bb.77:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jle	.LBB10_105
	jmp	.LBB10_80
.LBB10_78:
	testl	%ebx, %ebx
	jg	.LBB10_80
# %bb.79:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jge	.LBB10_105
.LBB10_80:
	movl	%r11d, %eax
	subl	-52(%rbp), %eax                 # 4-byte Folded Reload
	movl	%r8d, %ecx
	subl	-56(%rbp), %ecx                 # 4-byte Folded Reload
	movq	%r9, %rbx
	movq	-152(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rbx
	shrq	$28, %rbx
	sarl	%ebx
	movq	%r10, %rdi
	movq	-144(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %rdi
	shrq	$27, %rdi
	subl	%ebx, %edi
	movslq	%ecx, %rbx
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	sarl	%esi
	cltq
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%esi, %edx
	testl	%edi, %edi
	jle	.LBB10_83
# %bb.81:
	testl	%edx, %edx
	js	.LBB10_83
# %bb.82:
	cmpl	%edi, %edx
	jle	.LBB10_86
.LBB10_83:
	testl	%edi, %edi
	jns	.LBB10_91
# %bb.84:
	testl	%edx, %edx
	jg	.LBB10_91
# %bb.85:
	cmpl	%edi, %edx
	jl	.LBB10_91
.LBB10_86:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%eax, %ebx
	testl	%edi, %edi
	jle	.LBB10_89
# %bb.87:
	testl	%ebx, %ebx
	js	.LBB10_91
# %bb.88:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jle	.LBB10_105
	jmp	.LBB10_91
.LBB10_89:
	testl	%ebx, %ebx
	jg	.LBB10_91
# %bb.90:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jge	.LBB10_105
.LBB10_91:
	subl	-60(%rbp), %r11d                # 4-byte Folded Reload
	movl	%r8d, %eax
	subl	-44(%rbp), %eax                 # 4-byte Folded Reload
	movq	%r9, %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movq	%r10, %rdi
	movq	-120(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %rdi
	shrq	$27, %rdi
	subl	%ecx, %edi
	movslq	%eax, %rbx
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	sarl	%esi
	movslq	%r11d, %rax
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%esi, %edx
	testl	%edi, %edi
	jle	.LBB10_94
# %bb.92:
	testl	%edx, %edx
	js	.LBB10_94
# %bb.93:
	cmpl	%edi, %edx
	jle	.LBB10_97
.LBB10_94:
	testl	%edi, %edi
	jns	.LBB10_102
# %bb.95:
	testl	%edx, %edx
	jg	.LBB10_102
# %bb.96:
	cmpl	%edi, %edx
	jl	.LBB10_102
.LBB10_97:
	imulq	%rax, %r10
	shrq	$26, %r10
	sarl	%r10d
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%r10d, %ebx
	testl	%edi, %edi
	jle	.LBB10_100
# %bb.98:
	testl	%ebx, %ebx
	js	.LBB10_102
# %bb.99:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jle	.LBB10_105
	jmp	.LBB10_102
.LBB10_100:
	testl	%ebx, %ebx
	jg	.LBB10_102
# %bb.101:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jge	.LBB10_105
.LBB10_102:
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	subl	-48(%rbp), %esi                 # 4-byte Folded Reload
	movl	%r15d, -52(%rbp)                # 4-byte Spill
	movq	-216(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %ecx
	sarl	%ecx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r9d
	sarl	%r9d
	movl	%r9d, %edx
	subl	%ecx, %edx
	movslq	%edx, %rbx
	movq	%rbx, %rdi
	movq	-88(%rbp), %r10                 # 8-byte Reload
	imulq	%r10, %rbx
	shrq	$31, %rbx
	sarl	%ebx
	movslq	%esi, %rdx
	movq	-80(%rbp), %r11                 # 8-byte Reload
	imulq	%r11, %rdx
	shrq	$31, %rdx
	addl	%ebx, %edx
	negl	%esi
	movslq	%esi, %rsi
	imulq	%rax, %rsi
	shrq	$31, %rsi
	addl	%esi, %edx
	imulq	-160(%rbp), %rdi                # 8-byte Folded Reload
	shrq	$30, %rdi
	sarl	%edi
	negl	%edi
	sarl	%edi
	addl	%edi, %edx
	movl	-44(%rbp), %esi                 # 4-byte Reload
	subl	%r12d, %esi
	movq	-208(%rbp), %r13                # 8-byte Reload
	movslq	%esi, %rdi
	negl	%esi
	movslq	%esi, %rbx
	imulq	%r15, %rbx
	movl	-52(%rbp), %r15d                # 4-byte Reload
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	sarl	%esi
	subl	%esi, %ecx
	movslq	%ecx, %rcx
	movq	-224(%rbp), %rax                # 8-byte Reload
	imulq	%rcx, %rax
	imulq	%r10, %rcx
	shrq	$31, %rcx
	sarl	%ecx
	imulq	%r11, %rdi
	movq	-72(%rbp), %r10                 # 8-byte Reload
	shrq	$31, %rdi
	addl	%ecx, %edi
	shrq	$31, %rbx
	addl	%ebx, %edi
	shrq	$30, %rax
	sarl	%eax
	negl	%eax
	sarl	%eax
	addl	%eax, %edi
	movslq	%edx, %rcx
	movslq	%edi, %rdx
	imulq	%rcx, %rdx
	shrq	$30, %rdx
	testl	%edx, %edx
	jle	.LBB10_104
# %bb.103:
	movl	-48(%rbp), %edi                 # 4-byte Reload
	subl	-44(%rbp), %edi                 # 4-byte Folded Reload
	subl	%r9d, %esi
	movl	%edi, %edx
	negl	%edx
	movslq	%esi, %rax
	imulq	%rax, %r13
	shrq	$30, %r13
	sarl	%r13d
	negl	%r13d
	sarl	%r13d
	movslq	%edx, %rdx
	imulq	-136(%rbp), %rdx                # 8-byte Folded Reload
	shrq	$31, %rdx
	imulq	-88(%rbp), %rax                 # 8-byte Folded Reload
	shrq	$31, %rax
	sarl	%eax
	movslq	%edi, %rsi
	imulq	-80(%rbp), %rsi                 # 8-byte Folded Reload
	shrq	$31, %rsi
	addl	%eax, %esi
	addl	%edx, %esi
	addl	%r13d, %esi
	movslq	%esi, %rdx
	imulq	%rcx, %rdx
	shrq	$30, %rdx
	movl	$1, %eax
	testl	%edx, %edx
	jg	.LBB10_105
.LBB10_104:
	movl	%r15d, %esi
	movl	-64(%rbp), %r14d                # 4-byte Reload
	subl	%r14d, %esi
	movq	-176(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %ecx
	sarl	%ecx
	movl	%esi, %eax
	negl	%eax
	movl	%r15d, %edx
	movslq	%eax, %r15
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	imulq	%rdi, %r15
	movq	%r10, %rax
	movl	%edi, %r11d
	sarl	%r11d
	movl	%r11d, %edi
	subl	%ecx, %edi
	movslq	%edi, %rdi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	imulq	%rdi, %rbx
	shrq	$30, %rbx
	sarl	%ebx
	negl	%ebx
	sarl	%ebx
	shrq	$31, %r15
	addl	%ebx, %r15d
	movslq	%esi, %rsi
	movq	-168(%rbp), %r9                 # 8-byte Reload
	imulq	%r9, %rsi
	shrq	$31, %rsi
	addl	%esi, %r15d
	movq	-160(%rbp), %r10                # 8-byte Reload
	imulq	%r10, %rdi
	shrq	$31, %rdi
	sarl	%edi
	addl	%edi, %r15d
	movl	%r8d, %edi
	subl	%edx, %edi
	movslq	%edi, %rsi
	negl	%edi
	movslq	%edi, %rbx
	imulq	%r12, %rbx
	movq	-112(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %edi
	sarl	%edi
	subl	%edi, %ecx
	movslq	%ecx, %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	imulq	%rcx, %rdx
	imulq	%r10, %rcx
	shrq	$31, %rcx
	sarl	%ecx
	imulq	%r9, %rsi
	shrq	$31, %rsi
	addl	%ecx, %esi
	shrq	$31, %rbx
	addl	%ebx, %esi
	shrq	$30, %rdx
	sarl	%edx
	negl	%edx
	sarl	%edx
	addl	%edx, %esi
	subl	%r8d, %r14d
	subl	%r11d, %edi
	movl	%r14d, %ecx
	negl	%ecx
	movslq	%ecx, %rcx
	imulq	%r12, %rcx
	movslq	%edi, %rdx
	imulq	%rdx, %rax
	imulq	%r10, %rdx
	movslq	%r14d, %rdi
	imulq	%r9, %rdi
	shrq	$31, %rdx
	sarl	%edx
	shrq	$31, %rdi
	addl	%edx, %edi
	shrq	$31, %rcx
	addl	%ecx, %edi
	shrq	$30, %rax
	sarl	%eax
	negl	%eax
	sarl	%eax
	addl	%eax, %edi
	movslq	%r15d, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rdx
	imulq	%rax, %rdx
	shrq	$30, %rcx
	shrq	$30, %rdx
	testl	%ecx, %ecx
	setg	%al
	testl	%edx, %edx
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
.LBB10_105:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp, .Lfunc_end10-_Z16coplanar_tri_triPfS_S_S_S_S_S_.1.4_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
.LCPI11_0:
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
.LCPI11_1:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_2:
	.quad	0x41a0000000000000              # double 134217728
	.quad	0x41a0000000000000              # double 134217728
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI11_3:
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
.LCPI11_4:
	.quad	0x41a0000000000000              # double 134217728
	.text
	.p2align	4, 0x90
	.type	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp,@function
_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp: # @_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
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
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	cvtdq2pd	(%rdi), %xmm0
	mulpd	.LCPI11_0(%rip), %xmm0
	movapd	.LCPI11_1(%rip), %xmm1          # xmm1 = [NaN,NaN]
	andpd	%xmm1, %xmm0
	mulpd	.LCPI11_2(%rip), %xmm0
	cvttpd2dq	%xmm0, %xmm0
	cvtsi2sdl	8(%rdi), %xmm2
	mulsd	.LCPI11_3(%rip), %xmm2
	andpd	%xmm1, %xmm2
	mulsd	.LCPI11_4(%rip), %xmm2
	paddd	%xmm0, %xmm0
	cvttsd2si	%xmm2, %eax
	addl	%eax, %eax
	movd	%xmm0, %ecx
	pshufd	$85, %xmm0, %xmm0               # xmm0 = xmm0[1,1,1,1]
	movd	%xmm0, %edi
	cmpl	%edi, %ecx
	jbe	.LBB11_2
# %bb.1:
	xorl	%r13d, %r13d
	cmpl	%eax, %ecx
	seta	%r13b
	leaq	1(%r13), %r10
	jmp	.LBB11_3
.LBB11_2:
	cmpl	%eax, %edi
	movl	$2, %r10d
	sbbq	$0, %r10
	xorl	%r13d, %r13d
.LBB11_3:
	movslq	(%rdx,%r13,4), %rax
	movslq	(%rsi,%r13,4), %r14
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movl	%eax, %r11d
	sarl	$2, %r11d
	movl	%r14d, %eax
	sarl	$2, %eax
	movl	%r11d, -104(%rbp)               # 4-byte Spill
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	subl	%eax, %r11d
	movslq	(%rdx,%r10,4), %rcx
	movslq	(%rsi,%r10,4), %r15
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movl	%ecx, %r12d
	sarl	$3, %r12d
	movl	%r15d, %eax
	sarl	$3, %eax
	movl	%r12d, -100(%rbp)               # 4-byte Spill
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	subl	%eax, %r12d
	movslq	(%r8,%r13,4), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movl	%ecx, %edi
	sarl	$3, %edi
	movslq	(%r9,%r13,4), %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%edi, %esi
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	subl	%eax, %esi
	movslq	(%r8,%r10,4), %rcx
	movslq	(%r9,%r10,4), %rdx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$2, %ecx
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%ecx, %edx
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	subl	%eax, %edx
	movslq	%r11d, %r8
	movslq	%edx, %rbx
	movq	%rbx, %rax
	imulq	%r8, %rax
	shrq	$28, %rax
	sarl	%eax
	movslq	%r12d, %r11
	movslq	%esi, %rsi
	movq	%rsi, %r12
	imulq	%r11, %r12
	shrq	$27, %r12
	subl	%eax, %r12d
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	movl	%r14d, %r9d
	sarl	$3, %r9d
	movl	%r9d, %eax
	movl	%edi, %r14d
	subl	%edi, %eax
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	movl	%r15d, %edx
	sarl	$2, %edx
	movl	%edx, -64(%rbp)                 # 4-byte Spill
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	subl	%ecx, %edx
	movslq	%edx, %rdi
	movq	%rdi, %rdx
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	imulq	%rsi, %rdx
	shrq	$27, %rdx
	sarl	%edx
	cltq
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	imulq	%rax, %rbx
	shrq	$28, %rbx
	subl	%edx, %ebx
	testl	%r12d, %r12d
	jle	.LBB11_6
# %bb.4:
	testl	%ebx, %ebx
	js	.LBB11_6
# %bb.5:
	cmpl	%r12d, %ebx
	jle	.LBB11_9
.LBB11_6:
	testl	%r12d, %r12d
	jns	.LBB11_14
# %bb.7:
	testl	%ebx, %ebx
	jg	.LBB11_14
# %bb.8:
	cmpl	%r12d, %ebx
	jl	.LBB11_14
.LBB11_9:
	imulq	%r11, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r8, %rdi
	shrq	$29, %rdi
	subl	%eax, %edi
	testl	%r12d, %r12d
	jle	.LBB11_12
# %bb.10:
	testl	%edi, %edi
	js	.LBB11_14
# %bb.11:
	movl	$1, %eax
	cmpl	%r12d, %edi
	jle	.LBB11_105
	jmp	.LBB11_14
.LBB11_12:
	testl	%edi, %edi
	jg	.LBB11_14
# %bb.13:
	movl	$1, %eax
	cmpl	%r12d, %edi
	jge	.LBB11_105
.LBB11_14:
	movq	16(%rbp), %rax
	movslq	(%rax,%r13,4), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$3, %ecx
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %edx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	subl	%ecx, %edx
	movslq	(%rax,%r10,4), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	sarl	$2, %esi
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	subl	%esi, %eax
	movl	%r9d, %r15d
	subl	%edi, %r15d
	movl	-64(%rbp), %edi                 # 4-byte Reload
	subl	%ecx, %edi
	movslq	%eax, %rsi
	movq	%rsi, %rax
	imulq	%r8, %rax
	shrq	$28, %rax
	sarl	%eax
	movslq	%edx, %rcx
	movq	%rcx, %rbx
	imulq	%r11, %rbx
	shrq	$27, %rbx
	subl	%eax, %ebx
	movslq	%edi, %rdi
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	imulq	%rdi, %rcx
	shrq	$27, %rcx
	sarl	%ecx
	movslq	%r15d, %rax
	movq	%rsi, -152(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%ecx, %edx
	testl	%ebx, %ebx
	jle	.LBB11_17
# %bb.15:
	testl	%edx, %edx
	js	.LBB11_17
# %bb.16:
	cmpl	%ebx, %edx
	jle	.LBB11_20
.LBB11_17:
	testl	%ebx, %ebx
	jns	.LBB11_25
# %bb.18:
	testl	%edx, %edx
	jg	.LBB11_25
# %bb.19:
	cmpl	%ebx, %edx
	jl	.LBB11_25
.LBB11_20:
	imulq	%r11, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r8, %rdi
	shrq	$29, %rdi
	subl	%eax, %edi
	testl	%ebx, %ebx
	jle	.LBB11_23
# %bb.21:
	testl	%edi, %edi
	js	.LBB11_25
# %bb.22:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jle	.LBB11_105
	jmp	.LBB11_25
.LBB11_23:
	testl	%edi, %edi
	jg	.LBB11_25
# %bb.24:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jge	.LBB11_105
.LBB11_25:
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %eax
	subl	%r14d, %eax
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %ecx
	subl	-48(%rbp), %ecx                 # 4-byte Folded Reload
	subl	%edx, %r9d
	movl	-64(%rbp), %edx                 # 4-byte Reload
	subl	%esi, %edx
	movslq	%ecx, %rsi
	movq	%rsi, %rcx
	imulq	%r8, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	cltq
	movq	%rax, %rbx
	imulq	%r11, %rbx
	shrq	$27, %rbx
	subl	%ecx, %ebx
	movslq	%edx, %rdi
	movq	%rdi, %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	imulq	%rax, %rcx
	shrq	$27, %rcx
	sarl	%ecx
	movslq	%r9d, %rax
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%ecx, %edx
	testl	%ebx, %ebx
	jle	.LBB11_28
# %bb.26:
	testl	%edx, %edx
	js	.LBB11_28
# %bb.27:
	cmpl	%ebx, %edx
	jle	.LBB11_31
.LBB11_28:
	testl	%ebx, %ebx
	jns	.LBB11_36
# %bb.29:
	testl	%edx, %edx
	jg	.LBB11_36
# %bb.30:
	cmpl	%ebx, %edx
	jl	.LBB11_36
.LBB11_31:
	imulq	%r11, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r8, %rdi
	shrq	$29, %rdi
	subl	%eax, %edi
	testl	%ebx, %ebx
	jle	.LBB11_34
# %bb.32:
	testl	%edi, %edi
	js	.LBB11_36
# %bb.33:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jle	.LBB11_105
	jmp	.LBB11_36
.LBB11_34:
	testl	%edi, %edi
	jg	.LBB11_36
# %bb.35:
	movl	$1, %eax
	cmpl	%ebx, %edi
	jge	.LBB11_105
.LBB11_36:
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movslq	(%rdx,%r13,4), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movl	%eax, %r13d
	sarl	$2, %r13d
	movl	%r13d, %ecx
	subl	-104(%rbp), %ecx                # 4-byte Folded Reload
	movslq	(%rdx,%r10,4), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movl	%eax, %r8d
	sarl	$3, %r8d
	movl	%r8d, %edx
	subl	-100(%rbp), %edx                # 4-byte Folded Reload
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r12d
	sarl	$3, %r12d
	movl	%r12d, %eax
	subl	%r14d, %eax
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %r15d
	sarl	$2, %r15d
	movl	%r15d, %ebx
	subl	-48(%rbp), %ebx                 # 4-byte Folded Reload
	movslq	%ecx, %r9
	movq	%r9, %rcx
	movq	-200(%rbp), %r11                # 8-byte Reload
	imulq	%r11, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movslq	%edx, %r10
	movq	%r10, %rsi
	movq	-192(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rsi
	shrq	$27, %rsi
	subl	%ecx, %esi
	movslq	%ebx, %rbx
	movq	%rbx, %rcx
	imulq	%rdx, %rcx
	shrq	$27, %rcx
	sarl	%ecx
	cltq
	imulq	%rax, %r11
	shrq	$28, %r11
	subl	%ecx, %r11d
	testl	%esi, %esi
	jle	.LBB11_39
# %bb.37:
	testl	%r11d, %r11d
	js	.LBB11_39
# %bb.38:
	cmpl	%esi, %r11d
	jle	.LBB11_42
.LBB11_39:
	testl	%esi, %esi
	jns	.LBB11_47
# %bb.40:
	testl	%r11d, %r11d
	jg	.LBB11_47
# %bb.41:
	cmpl	%esi, %r11d
	jl	.LBB11_47
.LBB11_42:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%eax, %ebx
	testl	%esi, %esi
	jle	.LBB11_45
# %bb.43:
	testl	%ebx, %ebx
	js	.LBB11_47
# %bb.44:
	movl	$1, %eax
	cmpl	%esi, %ebx
	jle	.LBB11_105
	jmp	.LBB11_47
.LBB11_45:
	testl	%ebx, %ebx
	jg	.LBB11_47
# %bb.46:
	movl	$1, %eax
	cmpl	%esi, %ebx
	jge	.LBB11_105
.LBB11_47:
	movl	%r12d, %eax
	subl	-52(%rbp), %eax                 # 4-byte Folded Reload
	movl	%r15d, %ecx
	subl	-56(%rbp), %ecx                 # 4-byte Folded Reload
	movq	%r9, %rdx
	movq	-152(%rbp), %rdi                # 8-byte Reload
	imulq	%rdi, %rdx
	shrq	$28, %rdx
	sarl	%edx
	movq	%r10, %rsi
	movq	-144(%rbp), %rbx                # 8-byte Reload
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	subl	%edx, %esi
	movslq	%ecx, %rcx
	imulq	%rcx, %rbx
	shrq	$27, %rbx
	sarl	%ebx
	cltq
	movq	%rdi, %rdx
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%ebx, %edx
	testl	%esi, %esi
	jle	.LBB11_50
# %bb.48:
	testl	%edx, %edx
	js	.LBB11_50
# %bb.49:
	cmpl	%esi, %edx
	jle	.LBB11_53
.LBB11_50:
	testl	%esi, %esi
	jns	.LBB11_58
# %bb.51:
	testl	%edx, %edx
	jg	.LBB11_58
# %bb.52:
	cmpl	%esi, %edx
	jl	.LBB11_58
.LBB11_53:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rcx
	shrq	$29, %rcx
	subl	%eax, %ecx
	testl	%esi, %esi
	jle	.LBB11_56
# %bb.54:
	testl	%ecx, %ecx
	js	.LBB11_58
# %bb.55:
	movl	$1, %eax
	cmpl	%esi, %ecx
	jle	.LBB11_105
	jmp	.LBB11_58
.LBB11_56:
	testl	%ecx, %ecx
	jg	.LBB11_58
# %bb.57:
	movl	$1, %eax
	cmpl	%esi, %ecx
	jge	.LBB11_105
.LBB11_58:
	subl	-60(%rbp), %r12d                # 4-byte Folded Reload
	movl	%r15d, %eax
	subl	-44(%rbp), %eax                 # 4-byte Folded Reload
	movq	%r9, %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movq	%r10, %rsi
	movq	-120(%rbp), %rdi                # 8-byte Reload
	imulq	%rdi, %rsi
	shrq	$27, %rsi
	subl	%ecx, %esi
	movslq	%eax, %rbx
	movq	%rbx, %rax
	imulq	%rdi, %rax
	shrq	$27, %rax
	sarl	%eax
	movslq	%r12d, %rcx
	imulq	%rcx, %rdx
	shrq	$28, %rdx
	subl	%eax, %edx
	testl	%esi, %esi
	jle	.LBB11_61
# %bb.59:
	testl	%edx, %edx
	js	.LBB11_61
# %bb.60:
	cmpl	%esi, %edx
	jle	.LBB11_64
.LBB11_61:
	testl	%esi, %esi
	jns	.LBB11_69
# %bb.62:
	testl	%edx, %edx
	jg	.LBB11_69
# %bb.63:
	cmpl	%esi, %edx
	jl	.LBB11_69
.LBB11_64:
	imulq	%rcx, %r10
	shrq	$26, %r10
	sarl	%r10d
	imulq	%rbx, %r9
	shrq	$29, %r9
	subl	%r10d, %r9d
	testl	%esi, %esi
	jle	.LBB11_67
# %bb.65:
	testl	%r9d, %r9d
	js	.LBB11_69
# %bb.66:
	movl	$1, %eax
	cmpl	%esi, %r9d
	jle	.LBB11_105
	jmp	.LBB11_69
.LBB11_67:
	testl	%r9d, %r9d
	jg	.LBB11_69
# %bb.68:
	movl	$1, %eax
	cmpl	%esi, %r9d
	jge	.LBB11_105
.LBB11_69:
	movl	-96(%rbp), %ecx                 # 4-byte Reload
	subl	%r13d, %ecx
	movl	-92(%rbp), %edi                 # 4-byte Reload
	subl	%r8d, %edi
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r11d
	sarl	$3, %r11d
	movl	%r11d, %eax
	subl	%r14d, %eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %r8d
	sarl	$2, %r8d
	movl	%r8d, %ebx
	subl	-48(%rbp), %ebx                 # 4-byte Folded Reload
	movslq	%ecx, %r9
	movq	%r9, %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movslq	%edi, %r10
	movq	%r10, %rdi
	movq	-192(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %rdi
	shrq	$27, %rdi
	subl	%ecx, %edi
	movslq	%ebx, %rbx
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	sarl	%esi
	cltq
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%esi, %edx
	testl	%edi, %edi
	jle	.LBB11_72
# %bb.70:
	testl	%edx, %edx
	js	.LBB11_72
# %bb.71:
	cmpl	%edi, %edx
	jle	.LBB11_75
.LBB11_72:
	testl	%edi, %edi
	jns	.LBB11_80
# %bb.73:
	testl	%edx, %edx
	jg	.LBB11_80
# %bb.74:
	cmpl	%edi, %edx
	jl	.LBB11_80
.LBB11_75:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%eax, %ebx
	testl	%edi, %edi
	jle	.LBB11_78
# %bb.76:
	testl	%ebx, %ebx
	js	.LBB11_80
# %bb.77:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jle	.LBB11_105
	jmp	.LBB11_80
.LBB11_78:
	testl	%ebx, %ebx
	jg	.LBB11_80
# %bb.79:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jge	.LBB11_105
.LBB11_80:
	movl	%r11d, %eax
	subl	-52(%rbp), %eax                 # 4-byte Folded Reload
	movl	%r8d, %ecx
	subl	-56(%rbp), %ecx                 # 4-byte Folded Reload
	movq	%r9, %rbx
	movq	-152(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rbx
	shrq	$28, %rbx
	sarl	%ebx
	movq	%r10, %rdi
	movq	-144(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %rdi
	shrq	$27, %rdi
	subl	%ebx, %edi
	movslq	%ecx, %rbx
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	sarl	%esi
	cltq
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%esi, %edx
	testl	%edi, %edi
	jle	.LBB11_83
# %bb.81:
	testl	%edx, %edx
	js	.LBB11_83
# %bb.82:
	cmpl	%edi, %edx
	jle	.LBB11_86
.LBB11_83:
	testl	%edi, %edi
	jns	.LBB11_91
# %bb.84:
	testl	%edx, %edx
	jg	.LBB11_91
# %bb.85:
	cmpl	%edi, %edx
	jl	.LBB11_91
.LBB11_86:
	imulq	%r10, %rax
	shrq	$26, %rax
	sarl	%eax
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%eax, %ebx
	testl	%edi, %edi
	jle	.LBB11_89
# %bb.87:
	testl	%ebx, %ebx
	js	.LBB11_91
# %bb.88:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jle	.LBB11_105
	jmp	.LBB11_91
.LBB11_89:
	testl	%ebx, %ebx
	jg	.LBB11_91
# %bb.90:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jge	.LBB11_105
.LBB11_91:
	subl	-60(%rbp), %r11d                # 4-byte Folded Reload
	movl	%r8d, %eax
	subl	-44(%rbp), %eax                 # 4-byte Folded Reload
	movq	%r9, %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	imulq	%rdx, %rcx
	shrq	$28, %rcx
	sarl	%ecx
	movq	%r10, %rdi
	movq	-120(%rbp), %rsi                # 8-byte Reload
	imulq	%rsi, %rdi
	shrq	$27, %rdi
	subl	%ecx, %edi
	movslq	%eax, %rbx
	imulq	%rbx, %rsi
	shrq	$27, %rsi
	sarl	%esi
	movslq	%r11d, %rax
	imulq	%rax, %rdx
	shrq	$28, %rdx
	subl	%esi, %edx
	testl	%edi, %edi
	jle	.LBB11_94
# %bb.92:
	testl	%edx, %edx
	js	.LBB11_94
# %bb.93:
	cmpl	%edi, %edx
	jle	.LBB11_97
.LBB11_94:
	testl	%edi, %edi
	jns	.LBB11_102
# %bb.95:
	testl	%edx, %edx
	jg	.LBB11_102
# %bb.96:
	cmpl	%edi, %edx
	jl	.LBB11_102
.LBB11_97:
	imulq	%rax, %r10
	shrq	$26, %r10
	sarl	%r10d
	imulq	%r9, %rbx
	shrq	$29, %rbx
	subl	%r10d, %ebx
	testl	%edi, %edi
	jle	.LBB11_100
# %bb.98:
	testl	%ebx, %ebx
	js	.LBB11_102
# %bb.99:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jle	.LBB11_105
	jmp	.LBB11_102
.LBB11_100:
	testl	%ebx, %ebx
	jg	.LBB11_102
# %bb.101:
	movl	$1, %eax
	cmpl	%edi, %ebx
	jge	.LBB11_105
.LBB11_102:
	movl	-56(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	subl	-48(%rbp), %esi                 # 4-byte Folded Reload
	movl	%r15d, -52(%rbp)                # 4-byte Spill
	movq	-216(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %ecx
	sarl	%ecx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r9d
	sarl	%r9d
	movl	%r9d, %edx
	subl	%ecx, %edx
	movslq	%edx, %rbx
	movq	%rbx, %rdi
	movq	-88(%rbp), %r10                 # 8-byte Reload
	imulq	%r10, %rbx
	shrq	$31, %rbx
	sarl	%ebx
	movslq	%esi, %rdx
	movq	-80(%rbp), %r11                 # 8-byte Reload
	imulq	%r11, %rdx
	shrq	$31, %rdx
	addl	%ebx, %edx
	negl	%esi
	movslq	%esi, %rsi
	imulq	%rax, %rsi
	shrq	$31, %rsi
	addl	%esi, %edx
	imulq	-160(%rbp), %rdi                # 8-byte Folded Reload
	shrq	$30, %rdi
	sarl	%edi
	negl	%edi
	sarl	%edi
	addl	%edi, %edx
	movl	-44(%rbp), %esi                 # 4-byte Reload
	subl	%r12d, %esi
	movq	-208(%rbp), %r13                # 8-byte Reload
	movslq	%esi, %rdi
	negl	%esi
	movslq	%esi, %rbx
	imulq	%r15, %rbx
	movl	-52(%rbp), %r15d                # 4-byte Reload
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	sarl	%esi
	subl	%esi, %ecx
	movslq	%ecx, %rcx
	movq	-224(%rbp), %rax                # 8-byte Reload
	imulq	%rcx, %rax
	imulq	%r10, %rcx
	shrq	$31, %rcx
	sarl	%ecx
	imulq	%r11, %rdi
	movq	-72(%rbp), %r10                 # 8-byte Reload
	shrq	$31, %rdi
	addl	%ecx, %edi
	shrq	$31, %rbx
	addl	%ebx, %edi
	shrq	$30, %rax
	sarl	%eax
	negl	%eax
	sarl	%eax
	addl	%eax, %edi
	movslq	%edx, %rcx
	movslq	%edi, %rdx
	imulq	%rcx, %rdx
	shrq	$30, %rdx
	testl	%edx, %edx
	jle	.LBB11_104
# %bb.103:
	movl	-48(%rbp), %edi                 # 4-byte Reload
	subl	-44(%rbp), %edi                 # 4-byte Folded Reload
	subl	%r9d, %esi
	movl	%edi, %edx
	negl	%edx
	movslq	%esi, %rax
	imulq	%rax, %r13
	shrq	$30, %r13
	sarl	%r13d
	negl	%r13d
	sarl	%r13d
	movslq	%edx, %rdx
	imulq	-136(%rbp), %rdx                # 8-byte Folded Reload
	shrq	$31, %rdx
	imulq	-88(%rbp), %rax                 # 8-byte Folded Reload
	shrq	$31, %rax
	sarl	%eax
	movslq	%edi, %rsi
	imulq	-80(%rbp), %rsi                 # 8-byte Folded Reload
	shrq	$31, %rsi
	addl	%eax, %esi
	addl	%edx, %esi
	addl	%r13d, %esi
	movslq	%esi, %rdx
	imulq	%rcx, %rdx
	shrq	$30, %rdx
	movl	$1, %eax
	testl	%edx, %edx
	jg	.LBB11_105
.LBB11_104:
	movl	%r15d, %esi
	movl	-64(%rbp), %r14d                # 4-byte Reload
	subl	%r14d, %esi
	movq	-176(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %ecx
	sarl	%ecx
	movl	%esi, %eax
	negl	%eax
	movl	%r15d, %edx
	movslq	%eax, %r15
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	imulq	%rdi, %r15
	movq	%r10, %rax
	movl	%edi, %r11d
	sarl	%r11d
	movl	%r11d, %edi
	subl	%ecx, %edi
	movslq	%edi, %rdi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	imulq	%rdi, %rbx
	shrq	$30, %rbx
	sarl	%ebx
	negl	%ebx
	sarl	%ebx
	shrq	$31, %r15
	addl	%ebx, %r15d
	movslq	%esi, %rsi
	movq	-168(%rbp), %r9                 # 8-byte Reload
	imulq	%r9, %rsi
	shrq	$31, %rsi
	addl	%esi, %r15d
	movq	-160(%rbp), %r10                # 8-byte Reload
	imulq	%r10, %rdi
	shrq	$31, %rdi
	sarl	%edi
	addl	%edi, %r15d
	movl	%r8d, %edi
	subl	%edx, %edi
	movslq	%edi, %rsi
	negl	%edi
	movslq	%edi, %rbx
	imulq	%r12, %rbx
	movq	-112(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %edi
	sarl	%edi
	subl	%edi, %ecx
	movslq	%ecx, %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	imulq	%rcx, %rdx
	imulq	%r10, %rcx
	shrq	$31, %rcx
	sarl	%ecx
	imulq	%r9, %rsi
	shrq	$31, %rsi
	addl	%ecx, %esi
	shrq	$31, %rbx
	addl	%ebx, %esi
	shrq	$30, %rdx
	sarl	%edx
	negl	%edx
	sarl	%edx
	addl	%edx, %esi
	subl	%r8d, %r14d
	subl	%r11d, %edi
	movl	%r14d, %ecx
	negl	%ecx
	movslq	%ecx, %rcx
	imulq	%r12, %rcx
	movslq	%edi, %rdx
	imulq	%rdx, %rax
	imulq	%r10, %rdx
	movslq	%r14d, %rdi
	imulq	%r9, %rdi
	shrq	$31, %rdx
	sarl	%edx
	shrq	$31, %rdi
	addl	%edx, %edi
	shrq	$31, %rcx
	addl	%ecx, %edi
	shrq	$30, %rax
	sarl	%eax
	negl	%eax
	sarl	%eax
	addl	%eax, %edi
	movslq	%r15d, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rdx
	imulq	%rax, %rdx
	shrq	$30, %rcx
	shrq	$30, %rdx
	testl	%ecx, %ecx
	setg	%al
	testl	%edx, %edx
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
.LBB11_105:
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
	.size	_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp, .Lfunc_end11-_Z16coplanar_tri_triPfS_S_S_S_S_S_.2.5_fixp
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"cannot allocate memory for the triangle coordinates!"
	.size	.L.str.2, 53

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" 0 0 "
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"kernel time = "
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" s"
	.size	.L.str.7, 3

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
	.addrsig_sym _ZSt4cout
