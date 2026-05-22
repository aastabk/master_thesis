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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	callq	sin@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rbx)
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI1_3:
	.long	0x37000000                      # float 7.62939453E-6
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	8(%rsi), %rdi
	callq	atoi@PLT
	movl	%eax, %r13d
	movq	16(%rbx), %rsi
.Ltmp0:
	leaq	-104(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.Ltmp3:
	leaq	-616(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
.Ltmp4:
# %bb.2:
.Ltmp6:
	leaq	-616(%rbp), %rbx
	leaq	-104(%rbp), %rsi
	movq	%rbx, %rdi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp7:
# %bb.3:
	movq	-616(%rbp), %rax
	addq	-24(%rax), %rbx
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	_ZNSt8ios_base9precisionEl
	movslq	%r13d, %r14
	leaq	(,%r14,8), %r12
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	shlq	$2, %r14
	movq	%r14, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	testq	%rbx, %rbx
	je	.LBB1_9
# %bb.4:
	testq	%r12, %r12
	je	.LBB1_9
# %bb.5:
	cmpq	$0, -56(%rbp)                   # 8-byte Folded Reload
	je	.LBB1_9
# %bb.6:                                # %.preheader10
	movl	%r13d, %r15d
	testl	%r13d, %r13d
	jle	.LBB1_19
# %bb.7:                                # %.lr.ph
	imulq	$1374389535, %r15, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	cmpl	$1, %r13d
	jne	.LBB1_15
# %bb.8:
	xorl	%ecx, %ecx
	jmp	.LBB1_17
.LBB1_9:
.Ltmp31:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.2.3(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp32:
# %bb.10:
	movl	$-1, %ebx
.Ltmp33:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp34:
	jmp	.LBB1_33
.LBB1_15:                               # %.lr.ph.new
	movl	%r15d, %edx
	andl	$-2, %edx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	xorl	%esi, %esi
	cmpq	%rax, %rcx
	setb	%sil
	shll	$17, %esi
	movl	%esi, (%rbx,%rcx,8)
	movl	$0, 4(%rbx,%rcx,8)
	leaq	1(%rcx), %rsi
	xorl	%edi, %edi
	cmpq	%rax, %rsi
	setb	%dil
	shll	$17, %edi
	movl	%edi, 8(%rbx,%rcx,8)
	movl	$0, 12(%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	%rdx, %rcx
	jne	.LBB1_16
.LBB1_17:                               # %._crit_edge.loopexit.unr-lcssa
	testb	$1, %r15b
	je	.LBB1_19
# %bb.18:                               # %._crit_edge.loopexit.epilog-lcssa
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setb	%dl
	shll	$17, %edx
	movl	%edx, (%rbx,%rcx,8)
	movl	$0, 4(%rbx,%rcx,8)
.LBB1_19:                               # %._crit_edge
.Ltmp8:
	leaq	-72(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp9:
# %bb.20:
	movl	%r13d, %edi
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp
	leaq	-72(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp10:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp11:
# %bb.21:
	movq	%rbx, %xmm1
	punpckldq	.LCPI1_0(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI1_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	divsd	.LCPI1_2(%rip), %xmm0
.Ltmp12:
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp13:
# %bb.22:
.Ltmp14:
	leaq	.L.str.4(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp15:
# %bb.23:                               # %.preheader
	testl	%r13d, %r13d
	jle	.LBB1_32
# %bb.24:                               # %.lr.ph13
	xorl	%r14d, %r14d
	leaq	.L.str.5(%rip), %rbx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %r13
	.p2align	4, 0x90
.LBB1_25:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	(%r12,%r14,8), %xmm0
	mulss	.LCPI1_3(%rip), %xmm0
.Ltmp16:
	leaq	-616(%rbp), %rdi
	callq	_ZNSolsEf@PLT
.Ltmp17:
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
.Ltmp18:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp19:
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	4(%r12,%r14,8), %xmm0
	mulss	.LCPI1_3(%rip), %xmm0
.Ltmp20:
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
.Ltmp21:
# %bb.28:                               #   in Loop: Header=BB1_25 Depth=1
.Ltmp22:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp23:
# %bb.29:                               #   in Loop: Header=BB1_25 Depth=1
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%r14,4), %esi
.Ltmp24:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp25:
# %bb.30:                               #   in Loop: Header=BB1_25 Depth=1
.Ltmp26:
	movq	%rax, %rdi
	movq	%r13, %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp27:
# %bb.31:                               #   in Loop: Header=BB1_25 Depth=1
	incq	%r14
	cmpq	%r14, %r15
	jne	.LBB1_25
.LBB1_32:                               # %._crit_edge14
	xorl	%ebx, %ebx
.Ltmp29:
	leaq	-616(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp30:
.LBB1_33:
	leaq	-616(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-104(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	addq	$584, %rsp                      # imm = 0x248
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_34:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rbx
	jmp	.LBB1_35
.LBB1_11:
.Ltmp2:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_13:                               # %.loopexit.split-lp
.Ltmp35:
	jmp	.LBB1_14
.LBB1_12:                               # %.loopexit
.Ltmp28:
.LBB1_14:
	movq	%rax, %rbx
	leaq	-616(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB1_35:
	leaq	-104(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp15
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp16                #   Call between .Ltmp16 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Lfunc_end1-.Ltmp30            #   Call between .Ltmp30 and .Lfunc_end1
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
	movq	8(%rdi), %rax
	movq	%rsi, 8(%rdi)
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
	movq	%rdi, %rsi
	movl	$4, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	clock_gettime@PLT               # TAILCALL
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	cvtsi2ss	%edi, %xmm0
	callq	log2f@PLT
	cvttss2si	%xmm0, %ebx
	leal	-1(%rbx), %ecx
	movl	$1, %eax
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movl	$0, (%r14)
	movl	$1, %r10d
	movl	%eax, 4(%r14)
	cmpl	$2, %ebx
	jl	.LBB7_21
# %bb.1:                                # %.lr.ph5.preheader
	leaq	48(%r14), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	leaq	12(%r14), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB7_3
	.p2align	4, 0x90
.LBB7_2:                                # %.loopexit
                                        #   in Loop: Header=BB7_3 Depth=1
	cmpl	%ebx, %r10d
	je	.LBB7_21
.LBB7_3:                                # %.lr.ph5
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #     Child Loop BB7_16 Depth 2
                                        #     Child Loop BB7_20 Depth 2
	movl	%r10d, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	incl	%r10d
	movl	$2, %r11d
	shll	%cl, %r11d
	cmpl	%r11d, %eax
	jge	.LBB7_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB7_3 Depth=1
	movl	%ebx, %ecx
	subl	%r10d, %ecx
	movl	$1, %edi
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %edi
	movslq	%eax, %r13
	movslq	%r11d, %rsi
	movq	%rsi, %rcx
	subq	%r13, %rcx
	movq	%r13, %r15
	cmpq	$8, %rcx
	jb	.LBB7_14
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	%r13, %rax
	movq	%r13, %r15
	movabsq	$4611686018427387896, %rdx      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	je	.LBB7_14
# %bb.6:                                # %vector.ph
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	%rcx, %r15
	andq	$-8, %r15
	movd	%edi, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	leaq	-8(%r15), %rax
	movq	%rax, %r12
	shrq	$3, %r12
	incq	%r12
	testq	%rax, %rax
	je	.LBB7_7
# %bb.8:                                # %vector.ph.new
                                        #   in Loop: Header=BB7_3 Depth=1
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	leaq	6(%rax), %r8
	andq	%r12, %r8
	movq	-48(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r13,4), %r9
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB7_9:                                # %vector.body
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movdqu	(%r14,%rdx,4), %xmm1
	movdqu	16(%r14,%rdx,4), %xmm2
	paddd	%xmm0, %xmm1
	paddd	%xmm0, %xmm2
	movdqu	%xmm1, -48(%r9,%rdx,4)
	movdqu	%xmm2, -32(%r9,%rdx,4)
	movdqu	32(%r14,%rdx,4), %xmm1
	movdqu	48(%r14,%rdx,4), %xmm2
	paddd	%xmm0, %xmm1
	paddd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%r9,%rdx,4)
	movdqu	%xmm2, (%r9,%rdx,4)
	addq	$16, %rdx
	addq	$-2, %r8
	jne	.LBB7_9
# %bb.10:                               # %middle.block.unr-lcssa
                                        #   in Loop: Header=BB7_3 Depth=1
	testb	$1, %r12b
	je	.LBB7_12
.LBB7_11:                               # %vector.body.epil
                                        #   in Loop: Header=BB7_3 Depth=1
	leaq	(%rdx,%r13), %rax
	movdqu	(%r14,%rdx,4), %xmm1
	movdqu	16(%r14,%rdx,4), %xmm2
	paddd	%xmm0, %xmm1
	paddd	%xmm0, %xmm2
	movdqu	%xmm1, (%r14,%rax,4)
	movdqu	%xmm2, 16(%r14,%rax,4)
.LBB7_12:                               # %middle.block
                                        #   in Loop: Header=BB7_3 Depth=1
	cmpq	%r15, %rcx
	je	.LBB7_2
# %bb.13:                               #   in Loop: Header=BB7_3 Depth=1
	addq	%r13, %r15
.LBB7_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_3 Depth=1
	subl	%r15d, %r11d
	movq	%r15, %r8
	notq	%r8
	addq	%rsi, %r8
	andq	$3, %r11
	je	.LBB7_18
# %bb.15:                               # %scalar.ph.prol.preheader
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	%rbx, %r9
	leaq	(%r14,%r15,4), %rdx
	leaq	(,%r13,4), %rbx
	negq	%rbx
	negq	%r11
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB7_16:                               # %scalar.ph.prol
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdx,%rbx), %ecx
	addl	%edi, %ecx
	movl	%ecx, (%rdx)
	decq	%rax
	addq	$4, %rdx
	cmpq	%rax, %r11
	jne	.LBB7_16
# %bb.17:                               # %scalar.ph.prol.loopexit.loopexit
                                        #   in Loop: Header=BB7_3 Depth=1
	subq	%rax, %r15
	movq	%r9, %rbx
.LBB7_18:                               # %scalar.ph.prol.loopexit
                                        #   in Loop: Header=BB7_3 Depth=1
	cmpq	$3, %r8
	jb	.LBB7_2
# %bb.19:                               # %scalar.ph.preheader13
                                        #   in Loop: Header=BB7_3 Depth=1
	subq	%r15, %rsi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r15,4), %rax
	shlq	$2, %r13
	negq	%r13
	.p2align	4, 0x90
.LBB7_20:                               # %scalar.ph
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, -12(%rax)
	movl	-8(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, -8(%rax)
	movl	-4(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, -4(%rax)
	movl	(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, (%rax)
	addq	$16, %rax
	addq	$-4, %rsi
	jne	.LBB7_20
	jmp	.LBB7_2
.LBB7_7:                                #   in Loop: Header=BB7_3 Depth=1
	xorl	%edx, %edx
	testb	$1, %r12b
	jne	.LBB7_11
	jmp	.LBB7_12
.LBB7_21:                               # %._crit_edge
	addq	$24, %rsp
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_
.LCPI8_0:
	.long	0x48000000                      # float 131072
.LCPI8_1:
	.long	0x37000000                      # float 7.62939453E-6
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movl	%edi, %r15d
	callq	_Z14calcFftIndicesiPi.2
	movl	%r15d, %r8d
	movl	%r15d, -44(%rbp)                # 4-byte Spill
	cmpl	$2, %r15d
	jge	.LBB8_1
.LBB8_8:                                # %.preheader
	cmpl	$0, -44(%rbp)                   # 4-byte Folded Reload
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	jle	.LBB8_16
# %bb.9:                                # %.lr.ph15.preheader
	leaq	-1(%r8), %rcx
	movl	%r8d, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	.LBB8_11
# %bb.10:
	xorl	%ecx, %ecx
	jmp	.LBB8_13
.LBB8_1:                                # %.preheader6.lr.ph
	xorl	%eax, %eax
	movl	$2, %r10d
	leaq	-52(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_7:                                # %._crit_edge10
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	$4, %r10d
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	shll	%cl, %r10d
	leal	1(%rcx), %eax
                                        # kill: def $eax killed $eax def $rax
	cmpl	-44(%rbp), %r10d                # 4-byte Folded Reload
	jg	.LBB8_8
.LBB8_2:                                # %.lr.ph9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
                                        #       Child Loop BB8_5 Depth 3
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movl	%r10d, %eax
	sarl	%eax
	xorps	%xmm1, %xmm1
	cvtsi2ss	%r10d, %xmm1
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	movslq	%r10d, %r9
	leaq	(,%r9,4), %rdx
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	movq	%r9, -112(%rbp)                 # 8-byte Spill
	movl	%r9d, %edx
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%r14, %r15
	xorl	%edx, %edx
	movl	%r10d, -56(%rbp)                # 4-byte Spill
	movss	%xmm1, -60(%rbp)                # 4-byte Spill
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	jmp	.LBB8_3
	.p2align	4, 0x90
.LBB8_6:                                # %._crit_edge
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-120(%rbp), %rdx                # 8-byte Reload
	addq	-112(%rbp), %rdx                # 8-byte Folded Reload
	addq	-104(%rbp), %r15                # 8-byte Folded Reload
	addq	-96(%rbp), %rax                 # 8-byte Folded Reload
	movq	-88(%rbp), %r8                  # 8-byte Reload
	cmpq	%r8, %rdx
	movl	-56(%rbp), %r10d                # 4-byte Reload
	jge	.LBB8_7
.LBB8_3:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_5 Depth 3
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	testl	%r10d, %r10d
	jle	.LBB8_6
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB8_3 Depth=2
	xorl	%r12d, %r12d
	movq	%rax, -136(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB8_5:                                # %.lr.ph
                                        #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorps	%xmm0, %xmm0
	cvtsi2ss	%r12d, %xmm0
	divss	%xmm1, %xmm0
	leal	(%rax,%r12), %r13d
	callq	_Z9fftSinCosfPfS_.3_fixp
	movss	.LCPI8_1(%rip), %xmm5           # xmm5 = mem[0],zero,zero,zero
	movss	.LCPI8_0(%rip), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movslq	(%r15,%r12,4), %rsi
	movl	(%rbx,%rsi,8), %edx
	movl	4(%rbx,%rsi,8), %eax
	movslq	%r13d, %rcx
	movslq	(%r14,%rcx,4), %rdi
	movss	-48(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	movd	%eax, %xmm2
	movss	-52(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movss	(%rbx,%rdi,8), %xmm3            # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	subss	%xmm2, %xmm3
	mulss	%xmm4, %xmm3
	cvttss2si	%xmm3, %edi
	addl	%edx, %edi
	xorps	%xmm2, %xmm2
	cvtsi2ss	%edi, %xmm2
	mulss	%xmm5, %xmm2
	movss	%xmm2, (%rbx,%rsi,8)
	movslq	(%r15,%r12,4), %rsi
	movslq	(%r14,%rcx,4), %rdi
	movss	(%rbx,%rdi,8), %xmm2            # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movss	4(%rbx,%rsi,8), %xmm3           # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	addss	%xmm2, %xmm3
	mulss	%xmm4, %xmm3
	cvttss2si	%xmm3, %edi
	addl	%eax, %edi
	xorps	%xmm2, %xmm2
	cvtsi2ss	%edi, %xmm2
	mulss	%xmm5, %xmm2
	movss	%xmm2, 4(%rbx,%rsi,8)
	movslq	(%r14,%rcx,4), %rsi
	movslq	(%r15,%r12,4), %rdi
	movss	4(%rbx,%rdi,8), %xmm2           # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movss	(%rbx,%rsi,8), %xmm3            # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	subss	%xmm2, %xmm3
	mulss	%xmm4, %xmm3
	cvttss2si	%xmm3, %edi
	subl	%edi, %edx
	xorps	%xmm2, %xmm2
	cvtsi2ss	%edx, %xmm2
	mulss	%xmm5, %xmm2
	movss	%xmm2, (%rbx,%rsi,8)
	movslq	(%r15,%r12,4), %rdx
	movslq	(%r14,%rcx,4), %rcx
	mulss	(%rbx,%rcx,8), %xmm1
	mulss	4(%rbx,%rdx,8), %xmm0
	addss	%xmm1, %xmm0
	movss	-60(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %edx
	subl	%edx, %eax
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdi
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movq	-136(%rbp), %rax                # 8-byte Reload
	mulss	%xmm5, %xmm0
	movss	%xmm0, 4(%rbx,%rcx,8)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	incq	%r12
	cmpq	%r12, %rcx
	jne	.LBB8_5
	jmp	.LBB8_6
.LBB8_11:                               # %.lr.ph15.preheader.new
	andl	$-4, %r8d
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB8_12:                               # %.lr.ph15
                                        # =>This Inner Loop Header: Depth=1
	movslq	(%r14,%rcx,4), %rdx
	movq	(%rbx,%rdx,8), %rdx
	movq	%rdx, (%rdi,%rcx,8)
	movslq	4(%r14,%rcx,4), %rdx
	movq	(%rbx,%rdx,8), %rdx
	movq	%rdx, 8(%rdi,%rcx,8)
	movslq	8(%r14,%rcx,4), %rdx
	movq	(%rbx,%rdx,8), %rdx
	movq	%rdx, 16(%rdi,%rcx,8)
	movslq	12(%r14,%rcx,4), %rdx
	movq	(%rbx,%rdx,8), %rdx
	movq	%rdx, 24(%rdi,%rcx,8)
	addq	$4, %rcx
	cmpq	%rcx, %r8
	jne	.LBB8_12
.LBB8_13:                               # %._crit_edge16.loopexit.unr-lcssa
	testq	%rax, %rax
	je	.LBB8_16
# %bb.14:                               # %.lr.ph15.epil.preheader
	leaq	(%rdi,%rcx,8), %rdx
	leaq	(%r14,%rcx,4), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB8_15:                               # %.lr.ph15.epil
                                        # =>This Inner Loop Header: Depth=1
	movslq	(%rcx,%rsi,4), %rdi
	movq	(%rbx,%rdi,8), %rdi
	movq	%rdi, (%rdx,%rsi,8)
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB8_15
.LBB8_16:                               # %._crit_edge16
	addq	$104, %rsp
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	cvtsi2ss	%edi, %xmm0
	callq	log2f@PLT
	cvttss2si	%xmm0, %ebx
	leal	-1(%rbx), %ecx
	movl	$1, %eax
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movl	$0, (%r14)
	movl	$1, %r10d
	movl	%eax, 4(%r14)
	cmpl	$2, %ebx
	jl	.LBB9_21
# %bb.1:                                # %.lr.ph5.preheader
	leaq	48(%r14), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	leaq	12(%r14), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_2:                                # %.loopexit
                                        #   in Loop: Header=BB9_3 Depth=1
	cmpl	%ebx, %r10d
	je	.LBB9_21
.LBB9_3:                                # %.lr.ph5
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
                                        #     Child Loop BB9_16 Depth 2
                                        #     Child Loop BB9_20 Depth 2
	movl	%r10d, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	incl	%r10d
	movl	$2, %r11d
	shll	%cl, %r11d
	cmpl	%r11d, %eax
	jge	.LBB9_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	%ebx, %ecx
	subl	%r10d, %ecx
	movl	$1, %edi
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %edi
	movslq	%eax, %r13
	movslq	%r11d, %rsi
	movq	%rsi, %rcx
	subq	%r13, %rcx
	movq	%r13, %r15
	cmpq	$8, %rcx
	jb	.LBB9_14
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	%r13, %rax
	movq	%r13, %r15
	movabsq	$4611686018427387896, %rdx      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	je	.LBB9_14
# %bb.6:                                # %vector.ph
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	%rcx, %r15
	andq	$-8, %r15
	movd	%edi, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	leaq	-8(%r15), %rax
	movq	%rax, %r12
	shrq	$3, %r12
	incq	%r12
	testq	%rax, %rax
	je	.LBB9_7
# %bb.8:                                # %vector.ph.new
                                        #   in Loop: Header=BB9_3 Depth=1
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	leaq	6(%rax), %r8
	andq	%r12, %r8
	movq	-48(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r13,4), %r9
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB9_9:                                # %vector.body
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movdqu	(%r14,%rdx,4), %xmm1
	movdqu	16(%r14,%rdx,4), %xmm2
	paddd	%xmm0, %xmm1
	paddd	%xmm0, %xmm2
	movdqu	%xmm1, -48(%r9,%rdx,4)
	movdqu	%xmm2, -32(%r9,%rdx,4)
	movdqu	32(%r14,%rdx,4), %xmm1
	movdqu	48(%r14,%rdx,4), %xmm2
	paddd	%xmm0, %xmm1
	paddd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%r9,%rdx,4)
	movdqu	%xmm2, (%r9,%rdx,4)
	addq	$16, %rdx
	addq	$-2, %r8
	jne	.LBB9_9
# %bb.10:                               # %middle.block.unr-lcssa
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %r12b
	je	.LBB9_12
.LBB9_11:                               # %vector.body.epil
                                        #   in Loop: Header=BB9_3 Depth=1
	leaq	(%rdx,%r13), %rax
	movdqu	(%r14,%rdx,4), %xmm1
	movdqu	16(%r14,%rdx,4), %xmm2
	paddd	%xmm0, %xmm1
	paddd	%xmm0, %xmm2
	movdqu	%xmm1, (%r14,%rax,4)
	movdqu	%xmm2, 16(%r14,%rax,4)
.LBB9_12:                               # %middle.block
                                        #   in Loop: Header=BB9_3 Depth=1
	cmpq	%r15, %rcx
	je	.LBB9_2
# %bb.13:                               #   in Loop: Header=BB9_3 Depth=1
	addq	%r13, %r15
.LBB9_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB9_3 Depth=1
	subl	%r15d, %r11d
	movq	%r15, %r8
	notq	%r8
	addq	%rsi, %r8
	andq	$3, %r11
	je	.LBB9_18
# %bb.15:                               # %scalar.ph.prol.preheader
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	%rbx, %r9
	leaq	(%r14,%r15,4), %rdx
	leaq	(,%r13,4), %rbx
	negq	%rbx
	negq	%r11
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB9_16:                               # %scalar.ph.prol
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdx,%rbx), %ecx
	addl	%edi, %ecx
	movl	%ecx, (%rdx)
	decq	%rax
	addq	$4, %rdx
	cmpq	%rax, %r11
	jne	.LBB9_16
# %bb.17:                               # %scalar.ph.prol.loopexit.loopexit
                                        #   in Loop: Header=BB9_3 Depth=1
	subq	%rax, %r15
	movq	%r9, %rbx
.LBB9_18:                               # %scalar.ph.prol.loopexit
                                        #   in Loop: Header=BB9_3 Depth=1
	cmpq	$3, %r8
	jb	.LBB9_2
# %bb.19:                               # %scalar.ph.preheader13
                                        #   in Loop: Header=BB9_3 Depth=1
	subq	%r15, %rsi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r15,4), %rax
	shlq	$2, %r13
	negq	%r13
	.p2align	4, 0x90
.LBB9_20:                               # %scalar.ph
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, -12(%rax)
	movl	-8(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, -8(%rax)
	movl	-4(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, -4(%rax)
	movl	(%rax,%r13), %ecx
	addl	%edi, %ecx
	movl	%ecx, (%rax)
	addq	$16, %rax
	addq	$-4, %rsi
	jne	.LBB9_20
	jmp	.LBB9_2
.LBB9_7:                                #   in Loop: Header=BB9_3 Depth=1
	xorl	%edx, %edx
	testb	$1, %r12b
	jne	.LBB9_11
	jmp	.LBB9_12
.LBB9_21:                               # %._crit_edge
	addq	$24, %rsp
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI10_0(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	callq	sin@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rbx)
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
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
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %r14
	movq	%rsi, %r15
	movl	%edi, %ebx
	callq	_Z14calcFftIndicesiPi.2
	movl	%ebx, %edi
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	cmpl	$2, %ebx
	jge	.LBB11_1
.LBB11_8:                               # %.preheader
	cmpl	$0, -44(%rbp)                   # 4-byte Folded Reload
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	jle	.LBB11_16
# %bb.9:                                # %.lr.ph18.preheader
	leaq	-1(%rdi), %rcx
	movl	%edi, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	.LBB11_11
# %bb.10:
	xorl	%ecx, %ecx
	jmp	.LBB11_13
.LBB11_1:                               # %.preheader9.lr.ph
	xorl	%eax, %eax
	movl	$2, %edx
	movss	.LCPI11_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	jmp	.LBB11_2
	.p2align	4, 0x90
.LBB11_7:                               # %._crit_edge13
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	$4, %edx
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	shll	%cl, %edx
	leal	1(%rcx), %eax
                                        # kill: def $eax killed $eax def $rax
	cmpl	-44(%rbp), %edx                 # 4-byte Folded Reload
	jg	.LBB11_8
.LBB11_2:                               # %.lr.ph12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
                                        #       Child Loop BB11_5 Depth 3
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movl	%edx, %eax
	sarl	%eax
	xorps	%xmm2, %xmm2
	cvtsi2ss	%edx, %xmm2
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	movslq	%edx, %rsi
	leaq	(,%rsi,4), %rbx
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movl	%esi, %esi
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movq	%r15, %r10
	xorl	%esi, %esi
	movl	%edx, -48(%rbp)                 # 4-byte Spill
	movss	%xmm2, -52(%rbp)                # 4-byte Spill
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	jmp	.LBB11_3
	.p2align	4, 0x90
.LBB11_6:                               # %._crit_edge
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-120(%rbp), %rsi                # 8-byte Reload
	addq	-112(%rbp), %rsi                # 8-byte Folded Reload
	addq	-104(%rbp), %r10                # 8-byte Folded Reload
	addq	-96(%rbp), %rax                 # 8-byte Folded Reload
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	cmpq	%rdi, %rsi
	movl	-48(%rbp), %edx                 # 4-byte Reload
	jge	.LBB11_7
.LBB11_3:                               #   Parent Loop BB11_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_5 Depth 3
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	testl	%edx, %edx
	jle	.LBB11_6
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_3 Depth=2
	xorl	%r12d, %r12d
	movq	%rax, -136(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB11_5:                               # %.lr.ph
                                        #   Parent Loop BB11_2 Depth=1
                                        #     Parent Loop BB11_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cvtsi2ss	%r12d, %xmm0
	divss	%xmm2, %xmm0
	leal	(%rax,%r12), %r13d
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-60(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movq	%r10, %rbx
	callq	_Z9fftSinCosfPfS_.5_fixp
	movq	%rbx, %r10
	movss	-52(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI11_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movslq	(%rbx,%r12,4), %rbx
	movl	(%r14,%rbx,8), %esi
	movslq	4(%r14,%rbx,8), %rdx
	movslq	%r13d, %r9
	movslq	(%r15,%r9,4), %rcx
	movslq	(%r14,%rcx,8), %rcx
	movslq	-56(%rbp), %r8
	movslq	-60(%rbp), %rdi
	movq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$31, %rax
	imulq	%r8, %rcx
	shrq	$31, %rcx
	sarl	%esi
	addl	%esi, %ecx
	subl	%eax, %ecx
	addl	%ecx, %ecx
	movl	%ecx, (%r14,%rbx,8)
	movslq	(%r10,%r12,4), %rax
	movslq	4(%r14,%rax,8), %rcx
	movslq	(%r15,%r9,4), %rbx
	movslq	(%r14,%rbx,8), %rbx
	imulq	%rdi, %rbx
	shrq	$31, %rbx
	imulq	%r8, %rcx
	shrq	$31, %rcx
	sarl	%edx
	addl	%edx, %ecx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	movl	%ecx, 4(%r14,%rax,8)
	movslq	(%r15,%r9,4), %rax
	movslq	(%r14,%rax,8), %rcx
	movslq	(%r10,%r12,4), %rbx
	movslq	4(%r14,%rbx,8), %rbx
	imulq	%rdi, %rbx
	shrq	$31, %rbx
	imulq	%r8, %rcx
	shrq	$31, %rcx
	subl	%ecx, %esi
	addl	%ebx, %esi
	addl	%esi, %esi
	movl	%esi, (%r14,%rax,8)
	movslq	(%r10,%r12,4), %rax
	movslq	4(%r14,%rax,8), %rax
	movslq	(%r15,%r9,4), %rcx
	movslq	(%r14,%rcx,8), %rsi
	imulq	%rdi, %rsi
	shrq	$31, %rsi
	imulq	%r8, %rax
	shrq	$31, %rax
	addl	%esi, %eax
	subl	%eax, %edx
	movq	-136(%rbp), %rax                # 8-byte Reload
	addl	%edx, %edx
	movl	%edx, 4(%r14,%rcx,8)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	incq	%r12
	cmpq	%r12, %rcx
	jne	.LBB11_5
	jmp	.LBB11_6
.LBB11_11:                              # %.lr.ph18.preheader.new
	andl	$-4, %edi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB11_12:                              # %.lr.ph18
                                        # =>This Inner Loop Header: Depth=1
	movslq	(%r15,%rcx,4), %rdx
	movq	(%r14,%rdx,8), %rdx
	movq	%rdx, (%rsi,%rcx,8)
	movslq	4(%r15,%rcx,4), %rdx
	movq	(%r14,%rdx,8), %rdx
	movq	%rdx, 8(%rsi,%rcx,8)
	movslq	8(%r15,%rcx,4), %rdx
	movq	(%r14,%rdx,8), %rdx
	movq	%rdx, 16(%rsi,%rcx,8)
	movslq	12(%r15,%rcx,4), %rdx
	movq	(%r14,%rdx,8), %rdx
	movq	%rdx, 24(%rsi,%rcx,8)
	addq	$4, %rcx
	cmpq	%rcx, %rdi
	jne	.LBB11_12
.LBB11_13:                              # %._crit_edge19.loopexit.unr-lcssa
	testq	%rax, %rax
	je	.LBB11_16
# %bb.14:                               # %.lr.ph18.epil.preheader
	leaq	(%rsi,%rcx,8), %rdx
	leaq	(%r15,%rcx,4), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB11_15:                              # %.lr.ph18.epil
                                        # =>This Inner Loop Header: Depth=1
	movslq	(%rcx,%rsi,4), %rdi
	movq	(%r14,%rdi,8), %rdi
	movq	%rdi, (%rdx,%rsi,8)
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB11_15
.LBB11_16:                              # %._crit_edge19
	addq	$104, %rsp
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
	.quad	0x3f80000000000000              # double 0.0078125
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movl	%edi, %eax
	movabsq	$9223372035168146094, %rcx      # imm = 0x7FFFFFFF9B7812AE
	imulq	%rax, %rcx
	shrq	$31, %rcx
	cvtsi2sd	%ecx, %xmm0
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	callq	sin@PLT
	mulsd	.LCPI12_1(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%rbx)
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos@PLT
	mulsd	.LCPI12_1(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z9fftSinCosfPfS_.5_fixp, .Lfunc_end12-_Z9fftSinCosfPfS_.5_fixp
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
