	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI0_0:
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.zero	4
	.zero	4
.LCPI0_1:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI0_2:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_3:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_4:
	.long	0x31000000                      # float 1.86264515E-9
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
	subq	$1144, %rsp                     # imm = 0x478
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	8(%rsi), %rsi
.Ltmp0:
	leaq	-152(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	16(%rbx), %rsi
.Ltmp3:
	leaq	-120(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp4:
# %bb.2:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.Ltmp6:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
.Ltmp7:
# %bb.3:
.Ltmp9:
	leaq	-664(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp10:
# %bb.4:
.Ltmp11:
	leaq	-1184(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.Ltmp12:
# %bb.5:
.Ltmp14:
	leaq	-1184(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	callq	_ZNSirsERi@PLT
.Ltmp15:
# %bb.6:
	movslq	-60(%rbp), %rdi
	shlq	$4, %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB0_7
# %bb.16:
	movq	%rax, %r13
	xorl	%edi, %edi
	callq	time@PLT
	movl	%eax, %edi
	callq	srand@PLT
	cmpl	$0, -60(%rbp)
	jle	.LBB0_21
# %bb.17:                               # %.lr.ph.preheader
	xorl	%ebx, %ebx
	leaq	-1184(%rbp), %r14
	leaq	-68(%rbp), %r15
	leaq	-64(%rbp), %r12
	.p2align	4, 0x90
.LBB0_18:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
.Ltmp16:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSirsERf@PLT
.Ltmp17:
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
.Ltmp18:
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_ZNSirsERf@PLT
.Ltmp19:
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	movss	-64(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	movss	-68(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	unpcklps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	mulps	.LCPI0_0(%rip), %xmm1
	cvttps2dq	%xmm1, %xmm0
	movlpd	%xmm0, (%r13,%rbx,4)
	addq	$4, %rbx
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	cmpq	%rax, %rbx
	jl	.LBB0_18
.LBB0_21:                               # %._crit_edge
.Ltmp21:
	leaq	-88(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp22:
# %bb.22:                               # %.preheader6
	cmpl	$0, -60(%rbp)
	jle	.LBB0_28
# %bb.23:                               # %.lr.ph12.preheader
	movq	%r13, %rbx
	addq	$8, %rbx
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_24:                               # %.lr.ph12
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbx), %edi
	movl	-4(%rbx), %esi
	leaq	4(%rbx), %rcx
	movq	%rbx, %rdx
	callq	_Z10forwardk2jffPfS_.2_fixp
	addq	$4, %r14
	movslq	-60(%rbp), %rax
	leaq	(,%rax,4), %rcx
	addq	$16, %rbx
	cmpq	%rcx, %r14
	jl	.LBB0_24
# %bb.25:                               # %.preheader5
	testl	%eax, %eax
	jle	.LBB0_28
# %bb.26:                               # %.lr.ph14.preheader
	xorl	%r14d, %r14d
	movq	%r13, %rbx
	.p2align	4, 0x90
.LBB0_27:                               # %.lr.ph14
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rbx), %edi
	movl	12(%rbx), %esi
	leaq	4(%rbx), %rcx
	sarl	%edi
	movq	%rbx, %rdx
	callq	_Z10inversek2jffPfS_.1_fixp
	addq	$4, %r14
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	$16, %rbx
	cmpq	%rax, %r14
	jl	.LBB0_27
.LBB0_28:                               # %._crit_edge15
	leaq	-88(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp23:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp24:
# %bb.29:
	movq	%rbx, %xmm1
	punpckldq	.LCPI0_1(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI0_2(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	divsd	.LCPI0_3(%rip), %xmm0
.Ltmp25:
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp26:
# %bb.30:
.Ltmp27:
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp28:
# %bb.31:                               # %.preheader
	cmpl	$0, -60(%rbp)
	jle	.LBB0_38
# %bb.32:                               # %.lr.ph17
	xorl	%ebx, %ebx
	leaq	-664(%rbp), %r14
	leaq	.L.str.6(%rip), %r15
	leaq	.L.str.7(%rip), %r12
	.p2align	4, 0x90
.LBB0_33:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	(%r13,%rbx,4), %xmm0
	mulss	.LCPI0_4(%rip), %xmm0
.Ltmp29:
	movq	%r14, %rdi
	callq	_ZNSolsEf@PLT
.Ltmp30:
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
.Ltmp31:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp32:
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	4(%r13,%rbx,4), %xmm0
	mulss	.LCPI0_4(%rip), %xmm0
.Ltmp33:
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
.Ltmp34:
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
.Ltmp35:
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp36:
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	addq	$4, %rbx
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	cmpq	%rax, %rbx
	jl	.LBB0_33
.LBB0_38:                               # %._crit_edge18
.Ltmp38:
	leaq	-1184(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp39:
# %bb.39:
.Ltmp40:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp41:
# %bb.40:
	movq	%r13, %rdi
	callq	free@PLT
	xorl	%ebx, %ebx
	jmp	.LBB0_41
.LBB0_7:
.Ltmp42:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp43:
# %bb.8:
	movl	$-1, %ebx
.Ltmp44:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp45:
.LBB0_41:
	leaq	-1184(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	addq	$1144, %rsp                     # imm = 0x478
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
	movq	%rax, %rbx
	jmp	.LBB0_44
.LBB0_10:
.Ltmp5:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB0_45
.LBB0_9:
.Ltmp2:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_42:
.Ltmp13:
	movq	%rax, %rbx
	jmp	.LBB0_43
.LBB0_14:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp46:
	jmp	.LBB0_15
.LBB0_13:                               # %.loopexit.split-lp.loopexit
.Ltmp20:
	jmp	.LBB0_15
.LBB0_12:                               # %.loopexit
.Ltmp37:
.LBB0_15:                               # %.loopexit.split-lp
	movq	%rax, %rbx
	leaq	-1184(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB0_43:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
.LBB0_44:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB0_45:
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp28-.Ltmp21                #   Call between .Ltmp21 and .Ltmp28
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp36-.Ltmp29                #   Call between .Ltmp29 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp45-.Ltmp38                #   Call between .Ltmp38 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Lfunc_end0-.Ltmp45            #   Call between .Ltmp45 and .Lfunc_end0
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
	movq	%rdi, %rsi
	movl	$4, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	clock_gettime@PLT               # TAILCALL
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
	.long	0x30000000                      # float 4.65661287E-10
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, %r13
	movss	%xmm1, -48(%rbp)                # 4-byte Spill
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movq	l1.fixp@GOTPCREL(%rip), %r15
	movl	(%r15), %ebx
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	callq	cos@PLT
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movq	l2.fixp@GOTPCREL(%rip), %r12
	movl	(%r12), %r14d
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm0                # 4-byte Folded Reload
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	callq	cos@PLT
	movsd	.LCPI5_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %eax
	imulq	%r14, %rax
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	shrq	$31, %rax
	movl	%ecx, %ecx
	imulq	%rbx, %rcx
	shrq	$31, %rcx
	addl	%eax, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI5_1(%rip), %xmm0
	movss	%xmm0, (%r13)
	movl	(%r15), %r14d
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin@PLT
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	(%r12), %ebx
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin@PLT
	movsd	.LCPI5_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %eax
	imulq	%rbx, %rax
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	shrq	$31, %rax
	movl	%ecx, %ecx
	imulq	%r14, %rcx
	shrq	$31, %rcx
	addl	%eax, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI5_1(%rip), %xmm0
	movq	-80(%rbp), %rax                 # 8-byte Reload
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
.Lfunc_end5:
	.size	_Z10forwardk2jffPfS_, .Lfunc_end5-_Z10forwardk2jffPfS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z10inversek2jffPfS_
.LCPI6_0:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI6_3:
	.long	0x30000000                      # float 4.65661287E-10
.LCPI6_5:
	.long	0x4e000000                      # float 536870912
.LCPI6_7:
	.long	0x31000000                      # float 1.86264515E-9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI6_1:
	.quad	0x3e00000000000000              # double 4.6566128730773926E-10
.LCPI6_2:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI6_4:
	.quad	0x41c0000000000000              # double 536870912
.LCPI6_6:
	.quad	0x3e20000000000000              # double 1.862645149230957E-9
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	movss	.LCPI6_0(%rip), %xmm2           # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	cvttss2si	%xmm3, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movss	%xmm1, -48(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm1
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	movq	l1.fixp@GOTPCREL(%rip), %rbx
	movl	(%rbx), %ecx
	movl	%ecx, %edx
	negl	%edx
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	mulss	%xmm0, %xmm2
	cvttss2si	%xmm2, %rax
	imulq	%rcx, %rdx
	shrq	$31, %rdx
	addl	%eax, %edx
	movq	l2.fixp@GOTPCREL(%rip), %r13
	movl	(%r13), %esi
	movl	%esi, %eax
	negl	%eax
	imulq	%rsi, %rax
	shrq	$31, %rax
	addl	%edx, %eax
	addl	%ecx, %ecx
	imulq	%rsi, %rcx
	shrq	$31, %rcx
	shlq	$31, %rax
	movl	%ecx, %ecx
	movabsq	$9223372032559808512, %rdx      # imm = 0x7FFFFFFF00000000
	testq	%rdx, %rax
	je	.LBB6_1
# %bb.2:
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB6_3
.LBB6_1:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB6_3:
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	.LCPI6_1(%rip), %xmm0
	callq	acos@PLT
	mulsd	.LCPI6_2(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI6_3(%rip), %xmm0
	movss	%xmm0, (%r15)
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, -48(%rbp)                # 8-byte Spill
	movl	(%rbx), %r14d
	movl	(%r13), %r12d
	cvtss2sd	%xmm0, %xmm0
	callq	cos@PLT
	mulsd	.LCPI6_2(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %ebx
	imulq	%r12, %rbx
	shrq	$31, %rbx
	addl	%r14d, %ebx
	movl	(%r13), %eax
	movl	-64(%rbp), %r14d                # 4-byte Reload
	imulq	%rax, %r14
	shrq	$31, %r14
	movss	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	sin@PLT
	mulsd	.LCPI6_2(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%r14d, %ecx
	movl	%eax, %eax
	imulq	%rcx, %rax
	shrq	$31, %rax
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	.LCPI6_4(%rip), %xmm0
	negl	%eax
	cvttsd2si	%xmm0, %rcx
	shrl	$2, %eax
	movl	%ecx, %ecx
	imulq	%rcx, %rbx
	shrq	$31, %rbx
	addl	%eax, %ebx
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	.LCPI6_5(%rip), %xmm0
	cvttss2si	%xmm0, %rax
	shlq	$29, %rbx
	movl	%eax, %ecx
	movabsq	$2305843004918726656, %rax      # imm = 0x1FFFFFFF00000000
	testq	%rax, %rbx
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
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	.LCPI6_6(%rip), %xmm0
	callq	asin@PLT
	mulsd	.LCPI6_4(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI6_7(%rip), %xmm0
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
.Lfunc_end6:
	.size	_Z10inversek2jffPfS_, .Lfunc_end6-_Z10inversek2jffPfS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z10inversek2jffPfS_.1_fixp
.LCPI7_0:
	.quad	0x3e40000000000000              # double 7.4505805969238281E-9
.LCPI7_1:
	.quad	0x41c0000000000000              # double 536870912
.LCPI7_2:
	.quad	0x3e20000000000000              # double 1.862645149230957E-9
.LCPI7_3:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI7_4:
	.quad	0x3e30000000000000              # double 3.7252902984619141E-9
.LCPI7_5:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movslq	%esi, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	imulq	%rax, %rax
	shrq	$30, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movslq	%edi, %r13
	movq	%r13, -48(%rbp)                 # 8-byte Spill
	imulq	%r13, %r13
	shrq	$28, %r13
	addl	%eax, %r13d
	movq	l1.fixp@GOTPCREL(%rip), %r14
	movl	(%r14), %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	negl	%ecx
	movslq	%ecx, %rcx
	imulq	%rax, %rcx
	shrq	$31, %rcx
	addl	%r13d, %ecx
	movq	l2.fixp@GOTPCREL(%rip), %r15
	movl	(%r15), %edx
	movl	%edx, %esi
	shrl	$3, %esi
	negl	%esi
	sarl	%ecx
	movslq	%esi, %rsi
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%ecx, %esi
	leal	(%rax,%rax), %ecx
	imulq	%rdx, %rcx
	shrq	$32, %rcx
	movslq	%esi, %rax
	shlq	$30, %rax
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	.LBB7_1
# %bb.2:
	cqto
	idivq	%rcx
	jmp	.LBB7_3
.LBB7_1:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB7_3:
	cvtsi2sd	%eax, %xmm0
	mulsd	.LCPI7_0(%rip), %xmm0
	callq	acos@PLT
	mulsd	.LCPI7_1(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, (%rbx)
	movl	(%r14), %r14d
	movl	(%r15), %r15d
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	mulsd	.LCPI7_2(%rip), %xmm0
	callq	cos@PLT
	mulsd	.LCPI7_3(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	shrl	%r14d
	movslq	%eax, %r12
	imulq	%r15, %r12
	shrq	$31, %r12
	addl	%r14d, %r12d
	movq	%rbx, %rax
	movq	l2.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ebx
	xorps	%xmm0, %xmm0
	cvtsi2sdl	(%rax), %xmm0
	mulsd	.LCPI7_2(%rip), %xmm0
	callq	sin@PLT
	mulsd	.LCPI7_1(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	imulq	%rbx, %rcx
	shrq	$29, %rcx
	movslq	%ecx, %rcx
	cltq
	imulq	%rcx, %rax
	shrq	$29, %rax
	sarl	%eax
	negl	%eax
	sarl	%eax
	movslq	%r12d, %rcx
	imulq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	shrq	$31, %rcx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$28, %rax
	movslq	%r13d, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB7_4
# %bb.5:
	cqto
	idivq	%rcx
	jmp	.LBB7_6
.LBB7_4:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r13d
                                        # kill: def $eax killed $eax def $rax
.LBB7_6:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	mulsd	.LCPI7_4(%rip), %xmm0
	callq	asin@PLT
	mulsd	.LCPI7_5(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
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
	.size	_Z10inversek2jffPfS_.1_fixp, .Lfunc_end7-_Z10inversek2jffPfS_.1_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z10forwardk2jffPfS_.2_fixp
.LCPI8_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
.LCPI8_1:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI8_2:
	.quad	0x3e30000000000000              # double 3.7252902984619141E-9
.LCPI8_3:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movl	%esi, %ebx
	movl	%edi, %r12d
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %r13d
	shrq	%r13
	leal	(%r12,%r12), %eax
	cvtsi2sd	%rax, %xmm0
	mulsd	.LCPI8_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	callq	cos@PLT
	mulsd	.LCPI8_1(%rip), %xmm0
	cvttsd2si	%xmm0, %r14d
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %r15d
	shrq	%r15
	addl	%r12d, %ebx
	shrl	%ebx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	mulsd	.LCPI8_2(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	callq	cos@PLT
	mulsd	.LCPI8_3(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	imulq	%r15, %rax
	shrq	$28, %rax
	movslq	%r14d, %rcx
	imulq	%r13, %rcx
	shrq	$30, %rcx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	l1.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %r15d
	shrq	%r15
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin@PLT
	mulsd	.LCPI8_1(%rip), %xmm0
	cvttsd2si	%xmm0, %r14d
	movq	l2.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %ebx
	shrq	%rbx
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin@PLT
	mulsd	.LCPI8_3(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	imulq	%rbx, %rax
	shrq	$28, %rax
	movslq	%r14d, %rcx
	imulq	%r15, %rcx
	shrq	$30, %rcx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	addq	$40, %rsp
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
