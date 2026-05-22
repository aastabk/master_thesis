	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
	.globl	_ZSt21ios_base_library_initv
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z8convolvePA3_fS0_
.LCPI0_0:
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	0x4e000000                      # float 536870912
.LCPI0_2:
	.long	0x31000000                      # float 1.86264515E-9
	.text
	.globl	_Z8convolvePA3_fS0_
	.p2align	4, 0x90
	.type	_Z8convolvePA3_fS0_,@function
_Z8convolvePA3_fS0_:                    # @_Z8convolvePA3_fS0_
	.cfi_startproc
# %bb.0:                                # %.preheader
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movups	(%rsi), %xmm2
	movups	16(%rsi), %xmm3
	movaps	%xmm3, %xmm4
	shufps	$18, %xmm2, %xmm4               # xmm4 = xmm4[2,0],xmm2[1,0]
	movaps	%xmm2, %xmm5
	shufps	$140, %xmm4, %xmm5              # xmm5 = xmm5[0,3],xmm4[0,2]
	mulps	%xmm0, %xmm5
	shufps	$18, %xmm3, %xmm2               # xmm2 = xmm2[2,0],xmm3[1,0]
	shufps	$140, %xmm2, %xmm3              # xmm3 = xmm3[0,3],xmm2[0,2]
	mulps	%xmm1, %xmm3
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [5.36870912E+8,5.36870912E+8,5.36870912E+8,5.36870912E+8]
	mulps	%xmm0, %xmm5
	mulps	%xmm0, %xmm3
	cvttps2dq	%xmm3, %xmm0
	cvttps2dq	%xmm5, %xmm1
	movss	32(%rdi), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	mulss	32(%rsi), %xmm2
	mulss	.LCPI0_1(%rip), %xmm2
	paddd	%xmm0, %xmm1
	cvttss2si	%xmm2, %eax
	pshufd	$238, %xmm1, %xmm0              # xmm0 = xmm1[2,3,2,3]
	paddd	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %ecx
	addl	%eax, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ecx, %xmm0
	mulss	.LCPI0_2(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z8convolvePA3_fS0_, .Lfunc_end0-_Z8convolvePA3_fS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5sobelPA3_f
.LCPI1_0:
	.long	0x4d800000                      # float 268435456
.LCPI1_3:
	.long	0x31800000                      # float 3.7252903E-9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_1:
	.quad	0x3e30000000000000              # double 3.7252902984619141E-9
.LCPI1_2:
	.quad	0x41b0000000000000              # double 268435456
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	_ZL2ky(%rip), %rsi
	callq	_Z8convolvePA3_fS0_.7_u0_0fixp
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	leaq	_ZL2kx(%rip), %rsi
	movq	%rbx, %rdi
	callq	_Z8convolvePA3_fS0_.7_u0_0fixp
	mulss	%xmm0, %xmm0
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	addss	%xmm0, %xmm1
	mulss	.LCPI1_0(%rip), %xmm1
	cvttss2si	%xmm1, %rax
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	.LCPI1_1(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_2
# %bb.1:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_3
.LBB1_2:                                # %call.sqrt
	callq	sqrt@PLT
.LBB1_3:                                # %.split
	mulsd	.LCPI1_2(%rip), %xmm0
	cvttsd2si	%xmm0, %rax
	cmpl	$189812531, %eax                # imm = 0xB504F33
	movl	$189071072, %ecx                # imm = 0xB44FEE0
	cmovbl	%eax, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rcx, %xmm0
	mulss	.LCPI1_3(%rip), %xmm0
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r15d
	movl	%esi, %ebx
	movq	%rdi, %r12
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.4(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	8(%r12), %rcx
	movslq	%ebx, %r13
	movq	(%rcx,%r13,8), %rcx
	movslq	%r15d, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rbx
	movss	(%rcx,%rbx), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %r15
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
	leaq	.L.str.1.5(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	8(%r12), %rcx
	movq	(%rcx,%r13,8), %rcx
	movss	4(%rcx,%rbx), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
	leaq	.L.str.2.6(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	8(%r12), %rcx
	movq	(%rcx,%r13,8), %rcx
	movss	8(%rcx,%rbx), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	movq	%r15, %rsi
	addq	$8, %rsp
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %ecx
	testb	%cl, %cl
	je	.LBB3_1
# %bb.2:                                # %.lr.ph.preheader
	movq	%rsi, %rbx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addb	$-48, %cl
	cmpb	$9, %cl
	jbe	.LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	movzbl	1(%rdi), %ecx
	incq	%rdi
	testb	%cl, %cl
	jne	.LBB3_3
# %bb.6:                                # %.loopexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_1:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:
	.cfi_def_cfa %rbp, 16
	leaq	-16(%rbp), %rsi
	xorl	%edx, %edx
	callq	__isoc23_strtol@PLT
	movl	%eax, (%rbx)
	movq	-16(%rbp), %rax
	addq	$8, %rsp
	popq	%rbx
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	leaq	-28(%rbp), %rsi
	movq	%rax, %rdi
	callq	_Z7readIntPKcPi
	testq	%rax, %rax
	je	.LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	movq	%rax, %rbx
	leaq	-28(%rbp), %r15
	.p2align	4, 0x90
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_Z7readIntPKcPi
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	.LBB4_2
.LBB4_3:                                # %._crit_edge
	addq	$8, %rsp
	popq	%rbx
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
	movq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	je	.LBB5_2
# %bb.1:
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
	addq	$4, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:
	.cfi_def_cfa %rbp, 16
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movq	%rdi, %rbx
	leaq	.L.str.9(%rip), %rdx
	movl	$1, %esi
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, %r14
	movq	(%rbx), %r15
	movq	8(%rbx), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -72(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %r13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, %r12
	leaq	-96(%rbp), %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_
	leaq	(%r12,%r13,4), %rdi
	callq	_ZSt12__to_addressIiEPT_S1_
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, %r13
	addq	$4, %r13
	movq	%r15, -96(%rbp)
	movq	16(%rbx), %rax
	subq	%r15, %rax
	sarq	$2, %rax
	movq	%rax, -88(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	leaq	(%r12,%r14,4), %rax
	movq	%rax, 16(%rbx)
	addq	$56, %rsp
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
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%rsi, -48(%rbp)
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	cmpq	%r12, %rbx
	jb	.LBB7_5
# %bb.1:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB7_3
# %bb.2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB7_4
.LBB7_3:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
.LBB7_4:
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
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
	subq	$16, %rsp
	leaq	8(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
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
	subq	$16, %rsp
	movq	%rdi, %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	subq	(%rax), %rbx
	sarq	$2, %rbx
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
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
	testq	%rsi, %rsi
	je	.LBB11_1
# %bb.2:
	xorl	%edx, %edx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiE8allocateEmPKv # TAILCALL
.LBB11_1:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
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
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
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
	movq	(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB16_1
# %bb.2:
	movq	8(%rdi), %rdx
	movq	16(%rdi), %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiE10deallocateEPim # TAILCALL
.LBB16_1:
	.cfi_def_cfa %rbp, 16
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	subq	%rdi, %rbx
	testq	%rbx, %rbx
	jle	.LBB22_2
# %bb.1:
	movq	%rdi, %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.LBB22_2:
	addq	%rbx, %r14
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
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
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	.LBB23_1
# %bb.3:
	shlq	$2, %rsi
	movq	%rsi, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm@PLT                       # TAILCALL
.LBB23_1:
	.cfi_def_cfa %rbp, 16
	shrq	$62, %rsi
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
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # TAILCALL
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
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$2, %rax
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
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	cmpq	(%rsi), %rcx
	cmovbq	%rsi, %rax
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
	subq	$16, %rsp
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$16, %rsp
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
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	cmpq	(%rdi), %rcx
	cmovbq	%rsi, %rax
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
	.long	0x33800000                      # float 5.96046448E-8
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r13
	leaq	-664(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
.Ltmp0:
	movq	%r14, %rdi
	movq	%rax, %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp1:
# %bb.1:
.Ltmp2:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp3:
# %bb.2:
	testb	%al, %al
	je	.LBB32_3
# %bb.6:
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp9:
	leaq	-664(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp10:
# %bb.7:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp12:
	leaq	-96(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp13:
# %bb.8:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, (%r13)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movslq	(%rax), %rbx
	movl	%ebx, 4(%r13)
	movl	$8, %ecx
	movq	%rbx, %rax
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
.Ltmp14:
	callq	_Znam@PLT
.Ltmp15:
# %bb.9:
	movq	%rax, 8(%r13)
	testl	%ebx, %ebx
	jle	.LBB32_21
# %bb.10:                               # %.lr.ph10.preheader
	xorl	%r14d, %r14d
	leaq	-96(%rbp), %rbx
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB32_11
	.p2align	4, 0x90
.LBB32_20:                              # %._crit_edge
                                        #   in Loop: Header=BB32_11 Depth=1
	movq	%r12, %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	incq	%r14
	movslq	4(%r15), %rax
	cmpq	%rax, %r14
	movq	%r15, %r13
	leaq	-96(%rbp), %rbx
	jge	.LBB32_21
.LBB32_11:                              # %.lr.ph10
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_16 Depth 2
                                        #     Child Loop BB32_19 Depth 2
.Ltmp16:
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	leaq	-664(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp17:
# %bb.12:                               #   in Loop: Header=BB32_11 Depth=1
	leaq	-144(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp19:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp20:
# %bb.13:                               #   in Loop: Header=BB32_11 Depth=1
	movslq	(%r13), %r14
	movq	%r14, %rax
	movl	$12, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp21:
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp22:
# %bb.14:                               #   in Loop: Header=BB32_11 Depth=1
	movq	%rax, %r15
	testl	%r14d, %r14d
	je	.LBB32_17
# %bb.15:                               #   in Loop: Header=BB32_11 Depth=1
	shlq	$2, %r14
	leaq	(%r14,%r14,2), %r14
	movq	%r15, %rbx
	.p2align	4, 0x90
.LBB32_16:                              #   Parent Loop BB32_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	_ZN5PixelC2Ev
	addq	$12, %rbx
	addq	$-12, %r14
	jne	.LBB32_16
.LBB32_17:                              # %.loopexit
                                        #   in Loop: Header=BB32_11 Depth=1
	movq	8(%r13), %rax
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%r15, (%rax,%r14,8)
	cmpl	$0, (%r13)
	movq	%r13, %r15
	leaq	-144(%rbp), %r12
	jle	.LBB32_20
# %bb.18:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB32_11 Depth=1
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB32_19:                              # %.lr.ph
                                        #   Parent Loop BB32_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	1(%rbx), %r14
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	shll	$24, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI32_0(%rip), %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	leaq	2(%rbx), %r15
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	-56(%rbp), %r14                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	shll	$24, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI32_0(%rip), %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	-64(%rbp), %r15                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movss	.LCPI32_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movl	(%rax), %eax
	shll	$24, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	%xmm1, %xmm0
	movq	8(%r15), %rax
	movq	(%rax,%r14,8), %rax
	movss	-48(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rax,%rbx,4)
	movq	8(%r15), %rax
	movq	(%rax,%r14,8), %rax
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 4(%rax,%rbx,4)
	movq	8(%r15), %rax
	movq	(%rax,%r14,8), %rax
	movss	%xmm0, 8(%rax,%rbx,4)
	incq	%r13
	movslq	(%r15), %rax
	addq	$3, %rbx
	cmpq	%rax, %r13
	jl	.LBB32_19
	jmp	.LBB32_20
.LBB32_3:
.Ltmp4:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp5:
# %bb.4:
	xorl	%ebx, %ebx
.Ltmp6:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp7:
	jmp	.LBB32_5
.LBB32_21:                              # %._crit_edge11
.Ltmp24:
	leaq	-664(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp25:
# %bb.22:
	addq	$16, %r13
.Ltmp26:
	leaq	-96(%rbp), %rsi
	movq	%r13, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.Ltmp27:
# %bb.23:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.LBB32_5:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	%ebx, %eax
	addq	$632, %rsp                      # imm = 0x278
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_24:
	.cfi_def_cfa %rbp, 16
.Ltmp11:
	movq	%rax, %rbx
	jmp	.LBB32_30
.LBB32_25:                              # %.loopexit.split-lp
.Ltmp28:
	jmp	.LBB32_28
.LBB32_31:
.Ltmp8:
	movq	%rax, %rbx
	jmp	.LBB32_32
.LBB32_27:                              # %.loopexit6
.Ltmp18:
.LBB32_28:
	movq	%rax, %rbx
	jmp	.LBB32_29
.LBB32_26:
.Ltmp23:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB32_29:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB32_30:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB32_32:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
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
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp19                #   Call between .Ltmp19 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp7-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end32-.Ltmp27           #   Call between .Ltmp27 and .Lfunc_end32
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
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp29:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
.Ltmp32:
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp33:
# %bb.1:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # TAILCALL
.LBB38_2:
	.cfi_def_cfa %rbp, 16
.Ltmp34:
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
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
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
	testq	%rsi, %rsi
	je	.LBB39_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15__new_allocatorIiE10deallocateEPim # TAILCALL
.LBB39_1:
	.cfi_def_cfa %rbp, 16
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-576(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
.Ltmp35:
	movq	%r15, %rdi
	movq	%rax, %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp36:
# %bb.1:
	movl	(%rbx), %esi
.Ltmp37:
	leaq	-576(%rbp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp38:
# %bb.2:
.Ltmp39:
	leaq	.L.str.7(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp40:
# %bb.3:
	movl	4(%rbx), %esi
.Ltmp41:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp42:
# %bb.4:
.Ltmp43:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp44:
# %bb.5:                                # %.preheader3
	cmpl	$0, 4(%rbx)
	jle	.LBB46_28
# %bb.6:                                # %.preheader.lr.ph
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	-576(%rbp), %r14
	leaq	.L.str.7(%rip), %r15
	.p2align	4, 0x90
.LBB46_7:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_9 Depth 2
	movslq	(%rbx), %rcx
	cmpq	$2, %rcx
	jl	.LBB46_20
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB46_7 Depth=1
	movl	$8, %r12d
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB46_9:                               # %.lr.ph
                                        #   Parent Loop BB46_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rbx), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movss	-8(%rax,%r12), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movss	-4(%rax,%r12), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	(%rax,%r12), %xmm0              # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
.Ltmp45:
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp46:
# %bb.10:                               #   in Loop: Header=BB46_9 Depth=2
.Ltmp47:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp48:
# %bb.11:                               #   in Loop: Header=BB46_9 Depth=2
.Ltmp49:
	cvttss2si	-48(%rbp), %esi         # 4-byte Folded Reload
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp50:
# %bb.12:                               #   in Loop: Header=BB46_9 Depth=2
.Ltmp51:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp52:
# %bb.13:                               #   in Loop: Header=BB46_9 Depth=2
.Ltmp53:
	cvttss2si	-44(%rbp), %esi         # 4-byte Folded Reload
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp54:
# %bb.14:                               #   in Loop: Header=BB46_9 Depth=2
.Ltmp55:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp56:
# %bb.15:                               #   in Loop: Header=BB46_9 Depth=2
	incq	%r13
	movslq	(%rbx), %rcx
	decq	%rcx
	addq	$12, %r12
	cmpq	%rcx, %r13
	jl	.LBB46_9
	jmp	.LBB46_21
	.p2align	4, 0x90
.LBB46_20:                              # %.preheader.._crit_edge_crit_edge
                                        #   in Loop: Header=BB46_7 Depth=1
	decq	%rcx
.LBB46_21:                              # %._crit_edge
                                        #   in Loop: Header=BB46_7 Depth=1
	movq	8(%rbx), %rax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	(%rax,%rdx,8), %rax
	leaq	(%rcx,%rcx,2), %rcx
	movss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	movss	4(%rax,%rcx,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movss	8(%rax,%rcx,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
.Ltmp58:
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp59:
# %bb.22:                               #   in Loop: Header=BB46_7 Depth=1
.Ltmp60:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp61:
# %bb.23:                               #   in Loop: Header=BB46_7 Depth=1
.Ltmp62:
	cvttss2si	-48(%rbp), %esi         # 4-byte Folded Reload
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp63:
# %bb.24:                               #   in Loop: Header=BB46_7 Depth=1
.Ltmp64:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp65:
# %bb.25:                               #   in Loop: Header=BB46_7 Depth=1
.Ltmp66:
	cvttss2si	-44(%rbp), %esi         # 4-byte Folded Reload
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp67:
# %bb.26:                               #   in Loop: Header=BB46_7 Depth=1
.Ltmp68:
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp69:
# %bb.27:                               #   in Loop: Header=BB46_7 Depth=1
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	incq	%rdx
	movslq	4(%rbx), %rax
	movq	%rdx, %rcx
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	cmpq	%rax, %rdx
	jl	.LBB46_7
.LBB46_28:                              # %._crit_edge10
	addq	$16, %rbx
.Ltmp71:
	leaq	-576(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp72:
# %bb.29:
.Ltmp73:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp74:
# %bb.30:
	leaq	-576(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	$1, %eax
	addq	$536, %rsp                      # imm = 0x218
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
.Ltmp75:
	jmp	.LBB46_19
.LBB46_17:                              # %.loopexit.split-lp.loopexit
.Ltmp70:
	jmp	.LBB46_19
.LBB46_16:                              # %.loopexit
.Ltmp57:
.LBB46_19:                              # %.loopexit.split-lp
	movq	%rax, %rbx
	leaq	-576(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
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
	.uleb128 .Ltmp44-.Ltmp35                #   Call between .Ltmp35 and .Ltmp44
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp56-.Ltmp45                #   Call between .Ltmp45 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp69-.Ltmp58                #   Call between .Ltmp58 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin3          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp71                #   Call between .Ltmp71 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Lfunc_end46-.Ltmp74           #   Call between .Ltmp74 and .Lfunc_end46
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
	movl	4(%rdi), %edx
	testl	%edx, %edx
	jle	.LBB47_8
# %bb.1:                                # %.preheader.lr.ph
	movl	(%rdi), %ecx
	testl	%ecx, %ecx
	jle	.LBB47_8
# %bb.2:                                # %.preheader.preheader
	xorl	%eax, %eax
	movss	.LCPI47_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI47_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI47_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	jmp	.LBB47_3
	.p2align	4, 0x90
.LBB47_7:                               # %._crit_edge
                                        #   in Loop: Header=BB47_3 Depth=1
	incq	%rax
	movslq	%edx, %rsi
	cmpq	%rsi, %rax
	jge	.LBB47_8
.LBB47_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_5 Depth 2
	testl	%ecx, %ecx
	jle	.LBB47_7
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB47_3 Depth=1
	xorl	%edx, %edx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB47_5:                               # %.lr.ph
                                        #   Parent Loop BB47_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rdi), %rcx
	movq	(%rcx,%rax,8), %rcx
	movss	4(%rcx,%rdx), %xmm3             # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	movss	(%rcx,%rdx), %xmm4              # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm4
	addss	%xmm3, %xmm4
	movss	8(%rcx,%rdx), %xmm3             # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
	addss	%xmm4, %xmm3
	movss	%xmm3, (%rcx,%rdx)
	movq	8(%rdi), %rcx
	movq	(%rcx,%rax,8), %rcx
	movss	%xmm3, 4(%rcx,%rdx)
	movq	8(%rdi), %rcx
	movq	(%rcx,%rax,8), %rcx
	movss	%xmm3, 8(%rcx,%rdx)
	incq	%rsi
	movslq	(%rdi), %rcx
	addq	$12, %rdx
	cmpq	%rcx, %rsi
	jl	.LBB47_5
# %bb.6:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	4(%rdi), %edx
	jmp	.LBB47_7
.LBB47_8:                               # %._crit_edge4
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	leaq	-160(%rbp), %rdi
	callq	_ZN5ImageC2Ev.3_fixp
	leaq	-208(%rbp), %rdi
	callq	_ZN5ImageC2Ev.6_fixp
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -96(%rbp)
	movapd	%xmm0, -112(%rbp)
	movl	$0, -80(%rbp)
	movq	8(%rbx), %rsi
.Ltmp76:
	leaq	-344(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp77:
# %bb.1:
.Ltmp79:
	leaq	-160(%rbp), %rdi
	leaq	-344(%rbp), %rsi
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp
.Ltmp80:
# %bb.2:
	leaq	-344(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	8(%rbx), %rsi
.Ltmp82:
	leaq	-312(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp83:
# %bb.3:
.Ltmp85:
	movq	%rbx, -224(%rbp)                # 8-byte Spill
	leaq	-208(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	callq	_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp
.Ltmp86:
# %bb.4:
	leaq	-312(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-160(%rbp), %rdi
	callq	_ZN5Image13makeGrayscaleEv.9_fixp
.Ltmp88:
	leaq	-280(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp89:
# %bb.5:                                # %.preheader101
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	jle	.LBB48_21
# %bb.6:
	movq	-152(%rbp), %rcx
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -112(%rbp)
	movq	(%rcx), %rdx
	movl	(%rdx), %esi
	movl	%esi, -96(%rbp)
	xorl	%esi, %esi
	cmpl	$1, %eax
	je	.LBB48_8
# %bb.7:
	movl	12(%rdx), %esi
.LBB48_8:
	movl	%esi, -92(%rbp)
	cmpl	$1, -156(%rbp)
	movl	$0, -88(%rbp)
	jne	.LBB48_10
# %bb.9:                                # %.thread.peel
	movl	$0, -84(%rbp)
	xorl	%edx, %edx
	jmp	.LBB48_12
.LBB48_10:
	xorl	%edx, %edx
	movq	8(%rcx), %rsi
	movl	(%rsi), %esi
	movl	%esi, -84(%rbp)
	cmpl	$1, %eax
	je	.LBB48_12
# %bb.11:
	movq	8(%rcx), %rax
	movl	12(%rax), %edx
.LBB48_12:
	movl	%edx, -80(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	shrl	$6, %eax
	movl	%eax, (%rcx)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 4(%rcx)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 8(%rcx)
	movl	-160(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB48_21
# %bb.13:                               # %.peel.next.preheader
	movl	$1, %r15d
	xorl	%ebx, %ebx
	leaq	-112(%rbp), %r14
	jmp	.LBB48_16
	.p2align	4, 0x90
.LBB48_14:                              # %.thread
                                        #   in Loop: Header=BB48_16 Depth=1
	movq	$0, -88(%rbp)
	xorl	%edx, %edx
.LBB48_15:                              #   in Loop: Header=BB48_16 Depth=1
	movl	%edx, -80(%rbp)
	movq	%r14, %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	shrl	$6, %eax
	movl	%eax, 12(%rcx,%rbx)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 16(%rcx,%rbx)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 20(%rcx,%rbx)
	incq	%r15
	movslq	-160(%rbp), %rax
	addq	$12, %rbx
	cmpq	%rax, %r15
	jge	.LBB48_21
.LBB48_16:                              # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, -112(%rbp)
	movl	$0, -104(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movl	(%rdx,%rbx), %edx
	movl	%edx, -100(%rbp)
	movq	(%rcx), %rdx
	movl	12(%rdx,%rbx), %esi
	movl	%esi, -96(%rbp)
	decl	%eax
	movl	$0, %esi
	cmpq	%rax, %r15
	je	.LBB48_18
# %bb.17:                               #   in Loop: Header=BB48_16 Depth=1
	movl	24(%rdx,%rbx), %esi
.LBB48_18:                              #   in Loop: Header=BB48_16 Depth=1
	movl	%esi, -92(%rbp)
	cmpl	$1, -156(%rbp)
	je	.LBB48_14
# %bb.19:                               #   in Loop: Header=BB48_16 Depth=1
	movq	8(%rcx), %rdx
	movl	(%rdx,%rbx), %edx
	movl	%edx, -88(%rbp)
	movq	8(%rcx), %rdx
	movl	12(%rdx,%rbx), %edx
	movl	%edx, -84(%rbp)
	xorl	%edx, %edx
	cmpq	%rax, %r15
	je	.LBB48_15
# %bb.20:                               #   in Loop: Header=BB48_16 Depth=1
	movq	8(%rcx), %rax
	movl	24(%rax,%rbx), %edx
	jmp	.LBB48_15
.LBB48_21:                              # %.preheader100
	movl	-156(%rbp), %r14d
	cmpl	$3, %r14d
	jl	.LBB48_40
# %bb.22:                               # %.lr.ph110
	movl	$1, %r12d
	leaq	-112(%rbp), %r15
	jmp	.LBB48_24
	.p2align	4, 0x90
.LBB48_23:                              # %._crit_edge148
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	%esi, -84(%rbp)
	movl	$0, -80(%rbp)
	movq	%r15, %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	shlq	$2, %r14
	leaq	(%r14,%r14,2), %rdx
	shrl	$6, %eax
	movl	%eax, (%rcx,%rdx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 4(%rcx,%rdx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 8(%rcx,%rdx)
	movslq	-156(%rbp), %r14
	leaq	-1(%r14), %r13
	movq	%rbx, %r12
	cmpq	%r13, %rbx
	jge	.LBB48_41
.LBB48_24:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_29 Depth 2
	movl	$0, -112(%rbp)
	movq	-152(%rbp), %rax
	movq	-8(%rax,%r12,8), %rcx
	movl	(%rcx), %edx
	movl	%edx, -108(%rbp)
	cmpl	$1, -160(%rbp)
	jne	.LBB48_26
# %bb.25:                               # %.thread37
                                        #   in Loop: Header=BB48_24 Depth=1
	movq	$0, -104(%rbp)
	movq	(%rax,%r12,8), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, -96(%rbp)
	movq	$0, -92(%rbp)
	movq	8(%rax,%r12,8), %rax
	movl	(%rax), %eax
	movl	%eax, -84(%rbp)
	xorl	%eax, %eax
	jmp	.LBB48_27
	.p2align	4, 0x90
.LBB48_26:                              #   in Loop: Header=BB48_24 Depth=1
	movl	12(%rcx), %ecx
	movl	%ecx, -104(%rbp)
	movl	$0, -100(%rbp)
	movq	(%rax,%r12,8), %rcx
	movl	(%rcx), %edx
	movl	%edx, -96(%rbp)
	movl	12(%rcx), %ecx
	movl	%ecx, -92(%rbp)
	movl	$0, -88(%rbp)
	movq	8(%rax,%r12,8), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, -84(%rbp)
	movq	8(%rax,%r12,8), %rax
	movl	12(%rax), %eax
.LBB48_27:                              #   in Loop: Header=BB48_24 Depth=1
	movl	%eax, -80(%rbp)
	movq	%r15, %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	shrl	$6, %eax
	movl	%eax, (%rcx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 4(%rcx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 8(%rcx)
	movl	-160(%rbp), %edx
	cmpl	$3, %edx
	jl	.LBB48_32
# %bb.28:                               # %.lr.ph107
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	$1, %r14d
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB48_29:                              #   Parent Loop BB48_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax
	movq	-8(%rax,%r12,8), %rcx
	movl	(%rcx,%rbx), %edx
	movl	%edx, -112(%rbp)
	movl	12(%rcx,%rbx), %edx
	movl	%edx, -108(%rbp)
	movl	24(%rcx,%rbx), %ecx
	movl	%ecx, -104(%rbp)
	movq	(%rax,%r12,8), %rcx
	movl	(%rcx,%rbx), %edx
	movl	%edx, -100(%rbp)
	movl	12(%rcx,%rbx), %edx
	movl	%edx, -96(%rbp)
	movl	24(%rcx,%rbx), %ecx
	movl	%ecx, -92(%rbp)
	movq	8(%rax,%r12,8), %rax
	movl	(%rax,%rbx), %ecx
	movl	%ecx, -88(%rbp)
	incq	%r14
	movl	12(%rax,%rbx), %ecx
	movl	%ecx, -84(%rbp)
	movl	24(%rax,%rbx), %eax
	movl	%eax, -80(%rbp)
	movq	%r15, %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	shrl	$6, %eax
	movl	%eax, 12(%rcx,%rbx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 16(%rcx,%rbx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 20(%rcx,%rbx)
	movslq	-160(%rbp), %rdx
	leaq	-1(%rdx), %rsi
	addq	$12, %rbx
	cmpq	%rsi, %r14
	jl	.LBB48_29
# %bb.30:                               # %._crit_edge
                                        #   in Loop: Header=BB48_24 Depth=1
	movq	-152(%rbp), %rax
	testl	%esi, %esi
	je	.LBB48_33
.LBB48_31:                              #   in Loop: Header=BB48_24 Depth=1
	movq	-8(%rax,%r12,8), %rcx
	leal	-2(%rdx), %edi
	movslq	%edi, %rdi
	leaq	(%rdi,%rdi,2), %rdi
	movl	(%rcx,%rdi,4), %ecx
	jmp	.LBB48_34
	.p2align	4, 0x90
.LBB48_32:                              #   in Loop: Header=BB48_24 Depth=1
	leal	-1(%rdx), %esi
	movq	-152(%rbp), %rax
	testl	%esi, %esi
	jne	.LBB48_31
.LBB48_33:                              #   in Loop: Header=BB48_24 Depth=1
	xorl	%ecx, %ecx
.LBB48_34:                              # %._crit_edge._crit_edge
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	%ecx, -112(%rbp)
	movq	-8(%rax,%r12,8), %rdi
	movslq	%esi, %r14
	leaq	(%r14,%r14,2), %rcx
	movl	(%rdi,%rcx,4), %edi
	movl	%edi, -108(%rbp)
	movl	$0, -104(%rbp)
	testl	%esi, %esi
	je	.LBB48_37
# %bb.35:                               #   in Loop: Header=BB48_24 Depth=1
	movq	(%rax,%r12,8), %rsi
	addl	$-2, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,2), %rdi
	movl	(%rsi,%rdi,4), %edx
	movl	%edx, -100(%rbp)
	movq	(%rax,%r12,8), %rdx
	movl	(%rdx,%rcx,4), %edx
	movl	%edx, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	-156(%rbp), %edx
	decl	%edx
	xorl	%esi, %esi
	cmpq	%rdx, %r12
	je	.LBB48_38
# %bb.36:                               #   in Loop: Header=BB48_24 Depth=1
	movq	8(%rax,%r12,8), %rsi
	movl	(%rsi,%rdi,4), %esi
	jmp	.LBB48_38
	.p2align	4, 0x90
.LBB48_37:                              # %.thread45
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	$0, -100(%rbp)
	movq	(%rax,%r12,8), %rdx
	movl	(%rdx,%rcx,4), %edx
	movl	%edx, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	-156(%rbp), %edx
	decl	%edx
	xorl	%esi, %esi
.LBB48_38:                              #   in Loop: Header=BB48_24 Depth=1
	movl	%esi, -88(%rbp)
	leaq	1(%r12), %rbx
	xorl	%esi, %esi
	cmpq	%rdx, %r12
	je	.LBB48_23
# %bb.39:                               #   in Loop: Header=BB48_24 Depth=1
	movq	(%rax,%rbx,8), %rax
	movl	(%rax,%rcx,4), %esi
	jmp	.LBB48_23
.LBB48_40:
	leal	-1(%r14), %r13d
	testl	%eax, %eax
	jg	.LBB48_42
	jmp	.LBB48_62
.LBB48_41:                              # %.preheader.loopexit
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	jle	.LBB48_62
.LBB48_42:
	leal	-2(%r14), %ecx
	movslq	%ecx, %rsi
	movslq	%r13d, %r12
	movl	$0, -112(%rbp)
	testl	%r13d, %r13d
	movq	%rsi, -232(%rbp)                # 8-byte Spill
	je	.LBB48_45
# %bb.43:
	movq	-152(%rbp), %rcx
	movq	(%rcx,%rsi,8), %rdx
	movl	(%rdx), %edx
	movl	%edx, -108(%rbp)
	cmpl	$1, %eax
	jne	.LBB48_46
# %bb.44:                               # %.thread152
	movq	-152(%rbp), %rax
	movq	$0, -104(%rbp)
	movq	(%rax,%r12,8), %rax
	movl	(%rax), %eax
	movl	%eax, -96(%rbp)
	xorl	%edx, %edx
	jmp	.LBB48_48
.LBB48_45:
	movq	$0, -108(%rbp)
	movq	-152(%rbp), %rcx
	movl	$0, -100(%rbp)
	movq	(%rcx,%r12,8), %rcx
	movl	(%rcx), %edx
	movl	%edx, -96(%rbp)
	xorl	%edx, %edx
	cmpl	$1, %eax
	jne	.LBB48_47
	jmp	.LBB48_48
.LBB48_46:                              # %.thread157
	movq	(%rcx,%rsi,8), %rax
	movl	12(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-152(%rbp), %rax
	movl	$0, -100(%rbp)
	movq	(%rax,%r12,8), %rcx
	movl	(%rcx), %eax
	movl	%eax, -96(%rbp)
.LBB48_47:
	movl	12(%rcx), %edx
.LBB48_48:
	movl	%edx, -92(%rbp)
	movq	$0, -88(%rbp)
	movl	$0, -80(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	shrl	$6, %eax
	movl	%eax, (%rcx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 4(%rcx)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 8(%rcx)
	movl	-160(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB48_62
# %bb.49:                               # %.peel.next133.preheader
	movslq	%r14d, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movl	$1, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB48_52
	.p2align	4, 0x90
.LBB48_50:                              # %.thread53
                                        #   in Loop: Header=BB48_52 Depth=1
	movq	$0, -88(%rbp)
	xorl	%edx, %edx
.LBB48_51:                              #   in Loop: Header=BB48_52 Depth=1
	movl	%edx, -80(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_Z5sobelPA3_f.13_u2_30fixp
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	shrl	$6, %eax
	movl	%eax, 12(%rcx,%r15)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 16(%rcx,%r15)
	movq	-200(%rbp), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 20(%rcx,%r15)
	incq	%rbx
	movslq	-160(%rbp), %rax
	addq	$12, %r15
	cmpq	%rax, %rbx
	jge	.LBB48_62
.LBB48_52:                              # %.peel.next133
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	je	.LBB48_55
# %bb.53:                               #   in Loop: Header=BB48_52 Depth=1
	movq	-152(%rbp), %rcx
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	(%rcx,%rsi,8), %rdx
	movl	(%rdx,%r15), %edx
	movl	%edx, -112(%rbp)
	movq	(%rcx,%rsi,8), %rdx
	movl	12(%rdx,%r15), %edx
	movl	%edx, -108(%rbp)
	decl	%eax
	cmpq	%rax, %rbx
	jne	.LBB48_56
# %bb.54:                               #   in Loop: Header=BB48_52 Depth=1
	xorl	%ecx, %ecx
	movb	$1, %al
	jmp	.LBB48_57
	.p2align	4, 0x90
.LBB48_55:                              # %.thread49
                                        #   in Loop: Header=BB48_52 Depth=1
	movq	$0, -112(%rbp)
	decl	%eax
	cmpq	%rax, %rbx
	sete	%al
	xorl	%ecx, %ecx
	jmp	.LBB48_57
	.p2align	4, 0x90
.LBB48_56:                              #   in Loop: Header=BB48_52 Depth=1
	movq	(%rcx,%rsi,8), %rax
	movl	24(%rax,%r15), %ecx
	xorl	%eax, %eax
.LBB48_57:                              #   in Loop: Header=BB48_52 Depth=1
	movl	%ecx, -104(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx,%r12,8), %rdx
	movl	(%rdx,%r15), %edx
	movl	%edx, -100(%rbp)
	movq	(%rcx,%r12,8), %rdx
	movl	12(%rdx,%r15), %esi
	movl	%esi, -96(%rbp)
	xorl	%esi, %esi
	testb	%al, %al
	jne	.LBB48_59
# %bb.58:                               #   in Loop: Header=BB48_52 Depth=1
	movl	24(%rdx,%r15), %esi
.LBB48_59:                              #   in Loop: Header=BB48_52 Depth=1
	movl	%esi, -92(%rbp)
	cmpl	-156(%rbp), %r14d
	je	.LBB48_50
# %bb.60:                               #   in Loop: Header=BB48_52 Depth=1
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	(%rcx,%rsi,8), %rdx
	movl	(%rdx,%r15), %edx
	movl	%edx, -88(%rbp)
	movq	(%rcx,%rsi,8), %rdx
	movl	12(%rdx,%r15), %edx
	movl	%edx, -84(%rbp)
	xorl	%edx, %edx
	testb	%al, %al
	jne	.LBB48_51
# %bb.61:                               #   in Loop: Header=BB48_52 Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rcx,%rax,8), %rax
	movl	24(%rax,%r15), %edx
	jmp	.LBB48_51
.LBB48_62:                              # %._crit_edge116
	leaq	-280(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp90:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.4.14(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp91:
# %bb.63:
	movq	%rbx, %xmm1
	punpckldq	.LCPI48_0(%rip), %xmm1  # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI48_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	divsd	.LCPI48_2(%rip), %xmm0
.Ltmp92:
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp93:
# %bb.64:
.Ltmp94:
	leaq	.L.str.5.15(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp95:
# %bb.65:
.Ltmp96:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp97:
# %bb.66:
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	16(%rax), %rsi
.Ltmp99:
	leaq	-264(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp100:
# %bb.67:
.Ltmp102:
	leaq	-208(%rbp), %rdi
	leaq	-264(%rbp), %rsi
	callq	_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp
.Ltmp103:
# %bb.68:
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-208(%rbp), %rdi
	callq	_ZN5ImageD2Ev.5_fixp
	leaq	-160(%rbp), %rdi
	callq	_ZN5ImageD2Ev.2_fixp
	xorl	%eax, %eax
	addq	$312, %rsp                      # imm = 0x138
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_69:
	.cfi_def_cfa %rbp, 16
.Ltmp104:
	movq	%rax, %rbx
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB48_71
.LBB48_70:
.Ltmp101:
	movq	%rax, %rbx
.LBB48_71:
	leaq	-48(%rbp), %rdi
	jmp	.LBB48_77
.LBB48_72:
.Ltmp87:
	movq	%rax, %rbx
	leaq	-312(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-56(%rbp), %rdi
	jmp	.LBB48_77
.LBB48_73:
.Ltmp84:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	jmp	.LBB48_77
.LBB48_74:
.Ltmp81:
	movq	%rax, %rbx
	leaq	-344(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB48_76
.LBB48_75:
.Ltmp78:
	movq	%rax, %rbx
.LBB48_76:
	leaq	-64(%rbp), %rdi
.LBB48_77:
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB48_79
.LBB48_78:
.Ltmp98:
	movq	%rax, %rbx
.LBB48_79:
	leaq	-208(%rbp), %rdi
	callq	_ZN5ImageD2Ev.4_fixp
	leaq	-160(%rbp), %rdi
	callq	_ZN5ImageD2Ev.1_fixp
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
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin4          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin4          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp97-.Ltmp88                #   Call between .Ltmp88 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin4          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin4         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin4         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin4         # >> Call Site 8 <<
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
	movq	%rdi, %rsi
	movl	$4, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	clock_gettime@PLT               # TAILCALL
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
	movl	4(%rdi), %ecx
	testl	%ecx, %ecx
	jle	.LBB55_8
# %bb.1:                                # %.preheader.lr.ph
	movl	(%rdi), %esi
	testl	%esi, %esi
	jle	.LBB55_8
# %bb.2:                                # %.preheader.preheader
	xorl	%r8d, %r8d
	jmp	.LBB55_3
	.p2align	4, 0x90
.LBB55_7:                               # %._crit_edge
                                        #   in Loop: Header=BB55_3 Depth=1
	incq	%r8
	movslq	%ecx, %rax
	cmpq	%rax, %r8
	jge	.LBB55_8
.LBB55_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_5 Depth 2
	testl	%esi, %esi
	jle	.LBB55_7
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB55_3 Depth=1
	xorl	%ecx, %ecx
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB55_5:                               # %.lr.ph
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rdi), %rsi
	movq	(%rsi,%r8,8), %rsi
	movl	(%rsi,%rcx), %r9d
	movl	4(%rsi,%rcx), %eax
	imulq	$4949278, %rax, %rax            # imm = 0x4B851E
	shrq	$24, %rax
	imulq	$2516582, %r9, %rdx             # imm = 0x266666
	shrq	$24, %rdx
	addl	%eax, %edx
	movl	8(%rsi,%rcx), %eax
	imulq	$922746, %rax, %rax             # imm = 0xE147A
	shrq	$24, %rax
	addl	%edx, %eax
	shrl	$7, %eax
	movl	%eax, (%rsi,%rcx)
	movq	8(%rdi), %rdx
	movq	(%rdx,%r8,8), %rdx
	movl	%eax, 4(%rdx,%rcx)
	movq	8(%rdi), %rdx
	movq	(%rdx,%r8,8), %rdx
	movl	%eax, 8(%rdx,%rcx)
	incq	%r10
	movslq	(%rdi), %rsi
	addq	$12, %rcx
	cmpq	%rsi, %r10
	jl	.LBB55_5
# %bb.6:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	4(%rdi), %ecx
	jmp	.LBB55_7
.LBB55_8:                               # %._crit_edge4
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-664(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
.Ltmp105:
	movq	%r15, %rdi
	movq	%rax, %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp106:
# %bb.1:
.Ltmp107:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp108:
# %bb.2:
	testb	%al, %al
	je	.LBB56_3
# %bb.6:
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp114:
	leaq	-664(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp115:
# %bb.7:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp117:
	leaq	-96(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp118:
# %bb.8:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movq	%r14, %r15
	movl	%eax, (%r14)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movslq	(%rax), %rbx
	movl	%ebx, 4(%r14)
	movl	$8, %ecx
	movq	%rbx, %rax
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
.Ltmp119:
	callq	_Znam@PLT
.Ltmp120:
# %bb.9:
	movq	%rax, 8(%r14)
	testl	%ebx, %ebx
	jle	.LBB56_18
# %bb.10:                               # %.lr.ph8.preheader
	xorl	%r15d, %r15d
	leaq	-96(%rbp), %r12
	leaq	-144(%rbp), %rbx
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB56_11
	.p2align	4, 0x90
.LBB56_17:                              # %._crit_edge
                                        #   in Loop: Header=BB56_11 Depth=1
	movq	%rsi, %rbx
	movq	%rsi, %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	incq	%r12
	movslq	4(%r14), %rax
	cmpq	%rax, %r12
	movq	%r12, %r15
	leaq	-96(%rbp), %r12
	jge	.LBB56_18
.LBB56_11:                              # %.lr.ph8
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_16 Depth 2
.Ltmp121:
	leaq	-664(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp122:
# %bb.12:                               #   in Loop: Header=BB56_11 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp124:
	movq	%rbx, %r13
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp125:
# %bb.13:                               #   in Loop: Header=BB56_11 Depth=1
	movslq	(%r14), %rax
	movl	$12, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp126:
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp127:
# %bb.14:                               # %.loopexit
                                        #   in Loop: Header=BB56_11 Depth=1
	movq	%r14, %rdx
	movq	8(%r14), %rcx
	movq	%rax, (%rcx,%r15,8)
	cmpl	$0, (%r14)
	movq	%r15, %r12
	movq	%r13, %rsi
	jle	.LBB56_17
# %bb.15:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB56_11 Depth=1
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB56_16:                              # %.lr.ph
                                        #   Parent Loop BB56_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	1(%rbx), %r14
	movq	%rsi, %r12
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	shll	$24, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	2(%rbx), %r15
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r14d
	shll	$24, %r14d
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	-56(%rbp), %r15                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movq	%r12, %rsi
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	(%rax), %eax
	shll	$24, %eax
	movq	8(%r15), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	%edx, (%rcx,%rbx,4)
	movq	8(%r15), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%r14d, 4(%rcx,%rbx,4)
	movq	8(%r15), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 8(%rcx,%rbx,4)
	incq	%r13
	movq	%r15, %r14
	movslq	(%r15), %rax
	addq	$3, %rbx
	cmpq	%rax, %r13
	jl	.LBB56_16
	jmp	.LBB56_17
.LBB56_3:
.Ltmp109:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp110:
# %bb.4:
.Ltmp111:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp112:
	jmp	.LBB56_5
.LBB56_18:                              # %._crit_edge9
.Ltmp129:
	leaq	-664(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp130:
# %bb.19:
	addq	$16, %r14
.Ltmp131:
	leaq	-96(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.Ltmp132:
# %bb.20:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB56_5:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	addq	$632, %rsp                      # imm = 0x278
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_21:
	.cfi_def_cfa %rbp, 16
.Ltmp116:
	movq	%rax, %rbx
	jmp	.LBB56_27
.LBB56_22:                              # %.loopexit.split-lp
.Ltmp133:
	jmp	.LBB56_25
.LBB56_28:
.Ltmp113:
	movq	%rax, %rbx
	jmp	.LBB56_29
.LBB56_24:                              # %.loopexit4
.Ltmp123:
.LBB56_25:
	movq	%rax, %rbx
	jmp	.LBB56_26
.LBB56_23:
.Ltmp128:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB56_26:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB56_27:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB56_29:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
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
	.uleb128 .Ltmp114-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin5         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp120-.Ltmp117              #   Call between .Ltmp117 and .Ltmp120
	.uleb128 .Ltmp133-.Lfunc_begin5         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin5         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp127-.Ltmp124              #   Call between .Ltmp124 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin5         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp112-.Ltmp109              #   Call between .Ltmp109 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin5         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp132-.Ltmp129              #   Call between .Ltmp129 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin5         #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Lfunc_end56-.Ltmp132          #   Call between .Ltmp132 and .Lfunc_end56
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	$0, (%rbx)
	addq	$8, %rsp
	popq	%rbx
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
	.p2align	4, 0x90                         # -- Begin function _ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r13
	leaq	-560(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
.Ltmp134:
	movq	%r14, %rdi
	movq	%rax, %rsi
	movl	$16, %edx
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp135:
# %bb.1:
	movl	(%r13), %esi
.Ltmp136:
	leaq	-560(%rbp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp137:
# %bb.2:
.Ltmp138:
	leaq	.L.str.7(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp139:
# %bb.3:
	movl	4(%r13), %esi
.Ltmp140:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp141:
# %bb.4:
.Ltmp142:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp143:
# %bb.5:                                # %.preheader6
	cmpl	$0, 4(%r13)
	jle	.LBB60_28
# %bb.6:                                # %.preheader.lr.ph
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB60_7:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_9 Depth 2
	movslq	(%r13), %rcx
	cmpq	$2, %rcx
	jl	.LBB60_20
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	$8, %r15d
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB60_9:                               # %.lr.ph
                                        #   Parent Loop BB60_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r13), %rax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rax,%r15), %esi
	movl	-4(%rax,%r15), %r12d
	movl	$3037000448, %ecx               # imm = 0xB504F300
	imulq	%rcx, %rsi
	shrq	$47, %rsi
	movl	(%rax,%r15), %ebx
.Ltmp144:
	leaq	-560(%rbp), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_ZNSolsEi@PLT
.Ltmp145:
# %bb.10:                               #   in Loop: Header=BB60_9 Depth=2
.Ltmp146:
	movq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp147:
# %bb.11:                               #   in Loop: Header=BB60_9 Depth=2
.Ltmp148:
	movl	$3037000448, %eax               # imm = 0xB504F300
	imulq	%rax, %r12
	shrq	$47, %r12
	leaq	-560(%rbp), %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp149:
# %bb.12:                               #   in Loop: Header=BB60_9 Depth=2
.Ltmp150:
	movq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp151:
# %bb.13:                               #   in Loop: Header=BB60_9 Depth=2
.Ltmp152:
	movl	$3037000448, %eax               # imm = 0xB504F300
	imulq	%rax, %rbx
	shrq	$47, %rbx
	leaq	-560(%rbp), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp153:
# %bb.14:                               #   in Loop: Header=BB60_9 Depth=2
.Ltmp154:
	movq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp155:
# %bb.15:                               #   in Loop: Header=BB60_9 Depth=2
	incq	%r14
	movslq	(%r13), %rcx
	decq	%rcx
	addq	$12, %r15
	cmpq	%rcx, %r14
	jl	.LBB60_9
	jmp	.LBB60_21
	.p2align	4, 0x90
.LBB60_20:                              # %.preheader.._crit_edge_crit_edge
                                        #   in Loop: Header=BB60_7 Depth=1
	decq	%rcx
.LBB60_21:                              # %._crit_edge
                                        #   in Loop: Header=BB60_7 Depth=1
	movq	8(%r13), %rax
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movq	(%rax,%rdx,8), %rax
	leaq	(%rcx,%rcx,2), %rcx
	movl	(%rax,%rcx,4), %esi
	movl	4(%rax,%rcx,4), %ebx
	movl	$3037000448, %edx               # imm = 0xB504F300
	imulq	%rdx, %rsi
	shrq	$47, %rsi
	movl	8(%rax,%rcx,4), %r12d
.Ltmp157:
	leaq	-560(%rbp), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_ZNSolsEi@PLT
.Ltmp158:
# %bb.22:                               #   in Loop: Header=BB60_7 Depth=1
.Ltmp159:
	movq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp160:
# %bb.23:                               #   in Loop: Header=BB60_7 Depth=1
.Ltmp161:
	movl	$3037000448, %eax               # imm = 0xB504F300
	imulq	%rax, %rbx
	shrq	$47, %rbx
	leaq	-560(%rbp), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp162:
# %bb.24:                               #   in Loop: Header=BB60_7 Depth=1
.Ltmp163:
	movq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp164:
# %bb.25:                               #   in Loop: Header=BB60_7 Depth=1
.Ltmp165:
	movl	$3037000448, %eax               # imm = 0xB504F300
	imulq	%rax, %r12
	shrq	$47, %r12
	leaq	-560(%rbp), %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp166:
# %bb.26:                               #   in Loop: Header=BB60_7 Depth=1
.Ltmp167:
	movq	%rax, %rdi
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp168:
# %bb.27:                               #   in Loop: Header=BB60_7 Depth=1
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	incq	%rdx
	movslq	4(%r13), %rax
	movq	%rdx, %rcx
	movq	%rdx, -48(%rbp)                 # 8-byte Spill
	cmpq	%rax, %rdx
	jl	.LBB60_7
.LBB60_28:                              # %._crit_edge13
	addq	$16, %r13
.Ltmp170:
	leaq	-560(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp171:
# %bb.29:
.Ltmp172:
	leaq	-560(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.Ltmp173:
# %bb.30:
	leaq	-560(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	addq	$520, %rsp                      # imm = 0x208
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
.Ltmp174:
	jmp	.LBB60_19
.LBB60_17:                              # %.loopexit.split-lp.loopexit
.Ltmp169:
	jmp	.LBB60_19
.LBB60_16:                              # %.loopexit
.Ltmp156:
.LBB60_19:                              # %.loopexit.split-lp
	movq	%rax, %rbx
	leaq	-560(%rbp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
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
	.uleb128 .Ltmp143-.Ltmp134              #   Call between .Ltmp134 and .Ltmp143
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp155-.Ltmp144              #   Call between .Ltmp144 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin6         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp168-.Ltmp157              #   Call between .Ltmp157 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin6         #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp173-.Ltmp170              #   Call between .Ltmp170 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Lfunc_end60-.Ltmp173          #   Call between .Ltmp173 and .Lfunc_end60
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-664(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
.Ltmp175:
	movq	%r15, %rdi
	movq	%rax, %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.Ltmp176:
# %bb.1:
.Ltmp177:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp178:
# %bb.2:
	testb	%al, %al
	je	.LBB61_3
# %bb.6:
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp184:
	leaq	-664(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp185:
# %bb.7:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp187:
	leaq	-96(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp188:
# %bb.8:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movq	%r14, %r15
	movl	%eax, (%r14)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movslq	(%rax), %rbx
	movl	%ebx, 4(%r14)
	movl	$8, %ecx
	movq	%rbx, %rax
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
.Ltmp189:
	callq	_Znam@PLT
.Ltmp190:
# %bb.9:
	movq	%rax, 8(%r14)
	testl	%ebx, %ebx
	jle	.LBB61_18
# %bb.10:                               # %.lr.ph8.preheader
	xorl	%r15d, %r15d
	leaq	-96(%rbp), %r12
	leaq	-144(%rbp), %rbx
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB61_11
	.p2align	4, 0x90
.LBB61_17:                              # %._crit_edge
                                        #   in Loop: Header=BB61_11 Depth=1
	movq	%rsi, %rbx
	movq	%rsi, %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	incq	%r12
	movslq	4(%r14), %rax
	cmpq	%rax, %r12
	movq	%r12, %r15
	leaq	-96(%rbp), %r12
	jge	.LBB61_18
.LBB61_11:                              # %.lr.ph8
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_16 Depth 2
.Ltmp191:
	leaq	-664(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp192:
# %bb.12:                               #   in Loop: Header=BB61_11 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp194:
	movq	%rbx, %r13
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp195:
# %bb.13:                               #   in Loop: Header=BB61_11 Depth=1
	movslq	(%r14), %rax
	movl	$12, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
.Ltmp196:
	movq	%rax, %rdi
	callq	_Znam@PLT
.Ltmp197:
# %bb.14:                               # %.loopexit
                                        #   in Loop: Header=BB61_11 Depth=1
	movq	%r14, %rdx
	movq	8(%r14), %rcx
	movq	%rax, (%rcx,%r15,8)
	cmpl	$0, (%r14)
	movq	%r15, %r12
	movq	%r13, %rsi
	jle	.LBB61_17
# %bb.15:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB61_11 Depth=1
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB61_16:                              # %.lr.ph
                                        #   Parent Loop BB61_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	1(%rbx), %r14
	movq	%rsi, %r12
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	shll	$24, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	leaq	2(%rbx), %r15
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r14d
	shll	$24, %r14d
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	-56(%rbp), %r15                 # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEEixEm
	movq	%r12, %rsi
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	(%rax), %eax
	shll	$24, %eax
	movq	8(%r15), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	%edx, (%rcx,%rbx,4)
	movq	8(%r15), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%r14d, 4(%rcx,%rbx,4)
	movq	8(%r15), %rcx
	movq	(%rcx,%r12,8), %rcx
	movl	%eax, 8(%rcx,%rbx,4)
	incq	%r13
	movq	%r15, %r14
	movslq	(%r15), %rax
	addq	$3, %rbx
	cmpq	%rax, %r13
	jl	.LBB61_16
	jmp	.LBB61_17
.LBB61_3:
.Ltmp179:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.7(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp180:
# %bb.4:
.Ltmp181:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp182:
	jmp	.LBB61_5
.LBB61_18:                              # %._crit_edge9
.Ltmp199:
	leaq	-664(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp200:
# %bb.19:
	addq	$16, %r14
.Ltmp201:
	leaq	-96(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.Ltmp202:
# %bb.20:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB61_5:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	addq	$632, %rsp                      # imm = 0x278
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_21:
	.cfi_def_cfa %rbp, 16
.Ltmp186:
	movq	%rax, %rbx
	jmp	.LBB61_27
.LBB61_22:                              # %.loopexit.split-lp
.Ltmp203:
	jmp	.LBB61_25
.LBB61_28:
.Ltmp183:
	movq	%rax, %rbx
	jmp	.LBB61_29
.LBB61_24:                              # %.loopexit4
.Ltmp193:
.LBB61_25:
	movq	%rax, %rbx
	jmp	.LBB61_26
.LBB61_23:
.Ltmp198:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB61_26:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB61_27:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB61_29:
	leaq	-664(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
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
	.uleb128 .Ltmp184-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin7         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp190-.Ltmp187              #   Call between .Ltmp187 and .Ltmp190
	.uleb128 .Ltmp203-.Lfunc_begin7         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin7         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp197-.Ltmp194              #   Call between .Ltmp194 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin7         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp182-.Ltmp179              #   Call between .Ltmp179 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin7         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp202-.Ltmp199              #   Call between .Ltmp199 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin7         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Lfunc_end61-.Ltmp202          #   Call between .Ltmp202 and .Lfunc_end61
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	addq	$16, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	$0, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZN5ImageC2Ev.6_fixp, .Lfunc_end62-_ZN5ImageC2Ev.6_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z8convolvePA3_fS0_.7_u0_0fixp
.LCPI63_0:
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.long	0x4e000000                      # float 536870912
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI63_1:
	.long	0x4e000000                      # float 536870912
.LCPI63_2:
	.long	0x31000000                      # float 1.86264515E-9
	.text
	.p2align	4, 0x90
	.type	_Z8convolvePA3_fS0_.7_u0_0fixp,@function
_Z8convolvePA3_fS0_.7_u0_0fixp:         # @_Z8convolvePA3_fS0_.7_u0_0fixp
	.cfi_startproc
# %bb.0:                                # %.preheader
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movups	(%rsi), %xmm2
	movups	16(%rsi), %xmm3
	movaps	%xmm3, %xmm4
	shufps	$18, %xmm2, %xmm4               # xmm4 = xmm4[2,0],xmm2[1,0]
	movaps	%xmm2, %xmm5
	shufps	$140, %xmm4, %xmm5              # xmm5 = xmm5[0,3],xmm4[0,2]
	mulps	%xmm0, %xmm5
	shufps	$18, %xmm3, %xmm2               # xmm2 = xmm2[2,0],xmm3[1,0]
	shufps	$140, %xmm2, %xmm3              # xmm3 = xmm3[0,3],xmm2[0,2]
	mulps	%xmm1, %xmm3
	movaps	.LCPI63_0(%rip), %xmm0          # xmm0 = [5.36870912E+8,5.36870912E+8,5.36870912E+8,5.36870912E+8]
	mulps	%xmm0, %xmm5
	mulps	%xmm0, %xmm3
	cvttps2dq	%xmm3, %xmm0
	cvttps2dq	%xmm5, %xmm1
	movss	32(%rdi), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	mulss	32(%rsi), %xmm2
	mulss	.LCPI63_1(%rip), %xmm2
	paddd	%xmm0, %xmm1
	cvttss2si	%xmm2, %eax
	pshufd	$238, %xmm1, %xmm0              # xmm0 = xmm1[2,3,2,3]
	paddd	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %ecx
	addl	%eax, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ecx, %xmm0
	mulss	.LCPI63_2(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_Z8convolvePA3_fS0_.7_u0_0fixp, .Lfunc_end63-_Z8convolvePA3_fS0_.7_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z5sobelPA3_f.13_u2_30fixp
.LCPI64_0:
	.quad	0x3e30000000000000              # double 3.7252902984619141E-9
.LCPI64_1:
	.quad	0x41b0000000000000              # double 268435456
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	callq	_Z8convolvePA3_fS0_.8.21_s5_27fixp
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	_Z8convolvePA3_fS0_.7.20_s4_28fixp
	cltq
	imulq	%rax, %rax
	shrq	$29, %rax
	movslq	%r14d, %rcx
	imulq	%rcx, %rcx
	shrq	$27, %rcx
	addl	%eax, %ecx
	addl	%ecx, %ecx
	cvtsi2sd	%rcx, %xmm0
	mulsd	.LCPI64_0(%rip), %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB64_2
# %bb.1:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB64_3
.LBB64_2:                               # %call.sqrt
	callq	sqrt@PLT
.LBB64_3:                               # %.split
	mulsd	.LCPI64_1(%rip), %xmm0
	cvttsd2si	%xmm0, %rcx
	shll	$2, %ecx
	cmpl	$759250124, %ecx                # imm = 0x2D413CCC
	movl	$756284304, %eax                # imm = 0x2D13FB90
	cmovbl	%ecx, %eax
	popq	%rbx
	popq	%r14
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
# %bb.0:                                # %.preheader
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %ecx
	movl	4(%rdi), %eax
	movslq	_ZL2ky(%rip), %rdx
	imulq	%rcx, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	movl	12(%rdi), %ecx
	movslq	_ZL2ky+4(%rip), %rsi
	imulq	%rcx, %rsi
	shrq	$24, %rsi
	andl	$-256, %esi
	addl	%edx, %esi
	movl	24(%rdi), %ecx
	movslq	_ZL2ky+8(%rip), %rdx
	imulq	%rcx, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	addl	%esi, %edx
	movslq	_ZL2ky+12(%rip), %rcx
	imulq	%rax, %rcx
	shrq	$24, %rcx
	andl	$-256, %ecx
	addl	%edx, %ecx
	movl	16(%rdi), %eax
	movslq	_ZL2ky+16(%rip), %rdx
	imulq	%rax, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	addl	%ecx, %edx
	movl	28(%rdi), %eax
	movslq	_ZL2ky+20(%rip), %rcx
	imulq	%rax, %rcx
	shrq	$24, %rcx
	andl	$-256, %ecx
	addl	%edx, %ecx
	movl	8(%rdi), %eax
	movslq	_ZL2ky+24(%rip), %rdx
	imulq	%rax, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	addl	%ecx, %edx
	movl	20(%rdi), %eax
	movslq	_ZL2ky+28(%rip), %rcx
	imulq	%rax, %rcx
	shrq	$24, %rcx
	andl	$-256, %ecx
	addl	%edx, %ecx
	movl	32(%rdi), %edx
	movslq	_ZL2ky+32(%rip), %rax
	imulq	%rdx, %rax
	shrq	$24, %rax
	andl	$-256, %eax
	addl	%ecx, %eax
	sarl	$2, %eax
                                        # kill: def $eax killed $eax killed $rax
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
# %bb.0:                                # %.preheader
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %ecx
	movl	4(%rdi), %eax
	movslq	_ZL2kx(%rip), %rdx
	imulq	%rcx, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	movl	12(%rdi), %ecx
	movslq	_ZL2kx+4(%rip), %rsi
	imulq	%rcx, %rsi
	shrq	$24, %rsi
	andl	$-256, %esi
	addl	%edx, %esi
	movl	24(%rdi), %ecx
	movslq	_ZL2kx+8(%rip), %rdx
	imulq	%rcx, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	addl	%esi, %edx
	movslq	_ZL2kx+12(%rip), %rcx
	imulq	%rax, %rcx
	shrq	$24, %rcx
	andl	$-256, %ecx
	addl	%edx, %ecx
	movl	16(%rdi), %eax
	movslq	_ZL2kx+16(%rip), %rdx
	imulq	%rax, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	addl	%ecx, %edx
	movl	28(%rdi), %eax
	movslq	_ZL2kx+20(%rip), %rcx
	imulq	%rax, %rcx
	shrq	$24, %rcx
	andl	$-256, %ecx
	addl	%edx, %ecx
	movl	8(%rdi), %eax
	movslq	_ZL2kx+24(%rip), %rdx
	imulq	%rax, %rdx
	shrq	$24, %rdx
	andl	$-256, %edx
	addl	%ecx, %edx
	movl	20(%rdi), %eax
	movslq	_ZL2kx+28(%rip), %rcx
	imulq	%rax, %rcx
	shrq	$24, %rcx
	andl	$-256, %ecx
	addl	%edx, %ecx
	movl	32(%rdi), %edx
	movslq	_ZL2kx+32(%rip), %rax
	imulq	%rdx, %rax
	shrq	$24, %rax
	andl	$-256, %eax
	addl	%ecx, %eax
	sarl	%eax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_Z8convolvePA3_fS0_.7.20_s4_28fixp, .Lfunc_end66-_Z8convolvePA3_fS0_.7.20_s4_28fixp
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
