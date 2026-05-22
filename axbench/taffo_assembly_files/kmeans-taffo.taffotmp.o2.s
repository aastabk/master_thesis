	.text
	.file	"llvm-link"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid
.LCPI0_0:
	.long	0x45800000                      # float 4096
	.long	0x45800000                      # float 4096
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	0x30800000                      # float 9.31322574E-10
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
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1                   # xmm1 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm2           # xmm2 = <4.096E+3,4.096E+3,u,u>
	mulps	%xmm2, %xmm1
	cvttps2dq	%xmm1, %xmm1
	mulps	%xmm2, %xmm0
	cvttps2dq	%xmm0, %xmm0
	psubd	%xmm1, %xmm0
	pshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	pmuludq	%xmm0, %xmm0
	pshufd	$232, %xmm0, %xmm0              # xmm0 = xmm0[0,2,2,3]
	pmuludq	%xmm1, %xmm1
	pshufd	$232, %xmm1, %xmm1              # xmm1 = xmm1[0,2,2,3]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	psrld	$12, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %eax
	movss	8(%rsi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movss	8(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	unpcklps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	mulps	%xmm2, %xmm1
	cvttps2dq	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	psubd	%xmm1, %xmm0
	movd	%xmm0, %edi
	shll	$18, %eax
	imull	%edi, %edi
	shll	$6, %edi
	addl	%eax, %edi
	callq	_ZSt4sqrtf.8_u2_30fixp
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI0_1(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.9
	xorl	%eax, %eax
	ucomiss	16(%rbx), %xmm0
	setb	%al
	addq	$8, %rsp
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	8(%rsi), %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.11
	movss	%xmm0, 16(%r15)
	cmpl	$2, (%r14)
	jl	.LBB2_5
# %bb.1:                                # %.lr.ph
	movl	$1, %ebx
	movl	$16, %r12d
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	incq	%rbx
	movslq	(%r14), %rax
	addq	$16, %r12
	cmpq	%rax, %rbx
	jge	.LBB2_5
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	addq	%r12, %rsi
	movq	%r15, %rdi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.10
	movss	16(%r15), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%ebx, 12(%r15)
	movss	%xmm0, 16(%r15)
	jmp	.LBB2_4
.LBB2_5:                                # %._crit_edge
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z13assignClusterP8RgbPixelP8Clusters, .Lfunc_end2-_Z13assignClusterP8RgbPixelP8Clusters
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI3_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI3_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI3_2:
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
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	leaq	-72(%rbp), %rdi
	callq	_Z12initRgbImageP8RgbImage.4_fixp
	movq	8(%rbx), %rsi
.Ltmp0:
	leaq	-120(%rbp), %rdi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
# %bb.1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	16(%rbx), %rsi
.Ltmp3:
	leaq	-152(%rbp), %rdi
	leaq	-24(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp4:
# %bb.2:
	leaq	-24(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-120(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	leaq	-72(%rbp), %rsi
	movq	%rax, %rdi
	callq	_Z12loadRgbImagePKcP8RgbImagef.3_fixp
	leaq	-48(%rbp), %rdi
	callq	_Z12initClustersP8Clustersif.7_fixp
.Ltmp6:
	leaq	-88(%rbp), %rdi
	callq	_ZN12AxBenchTimerC2Ev
.Ltmp7:
# %bb.3:
	leaq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_Z12segmentImageP8RgbImageP8Clustersi.6_fixp
	leaq	-88(%rbp), %rdi
	callq	_ZN12AxBenchTimer20nanosecondsSinceInitEv
	movq	%rax, %rbx
.Ltmp8:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.3.10(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp9:
# %bb.4:
	movq	%rbx, %xmm1
	punpckldq	.LCPI3_0(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI3_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	divsd	.LCPI3_2(%rip), %xmm0
.Ltmp10:
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp11:
# %bb.5:
.Ltmp12:
	leaq	.L.str.4.11(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp13:
# %bb.6:
.Ltmp14:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp15:
# %bb.7:
	leaq	-152(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_Z12saveRgbImageP8RgbImagePKcf.2_fixp
	movq	%rbx, %rdi
	callq	_Z12freeRgbImageP8RgbImage.1_fixp
	leaq	-48(%rbp), %rdi
	callq	_Z12freeClustersP8Clusters.5_fixp
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	xorl	%eax, %eax
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB3_11
.LBB3_8:
.Ltmp2:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB3_10:
.Ltmp16:
	movq	%rax, %rbx
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB3_11:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end3
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
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r12
	movb	$0, (%rsi)
	xorl	%r15d, %r15d
	leaq	.LJTI9_0(%rip), %rbx
	jmp	.LBB9_1
.LBB9_8:                                # %.thread3
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%r15d, %ecx
	movb	%al, (%r14,%rcx)
	incl	%r15d
	.p2align	4, 0x90
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	fgetc@PLT
                                        # kill: def $eax killed $eax def $rax
	leal	1(%rax), %ecx
	cmpl	$45, %ecx
	ja	.LBB9_8
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movslq	(%rbx,%rcx,4), %rcx
	addq	%rbx, %rcx
	jmpq	*%rcx
.LBB9_7:                                #   in Loop: Header=BB9_1 Depth=1
	cmpb	$34, (%r14)
	jne	.LBB9_1
	jmp	.LBB9_8
.LBB9_3:                                #   in Loop: Header=BB9_1 Depth=1
	cmpb	$34, (%r14)
	jne	.LBB9_6
# %bb.4:                                #   in Loop: Header=BB9_1 Depth=1
	cmpl	$34, %eax
	jne	.LBB9_8
# %bb.5:
	movl	%r15d, %ecx
	movb	$34, (%r14,%rcx)
	incl	%r15d
.LBB9_6:                                # %.loopexit
	movslq	%r15d, %rcx
	movb	$0, (%r14,%rcx)
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z8readCellP8_IO_FILEPc, .Lfunc_end9-_Z8readCellP8_IO_FILEPc
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI9_0:
	.long	.LBB9_6-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_7-.LJTI9_0
	.long	.LBB9_3-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_7-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_8-.LJTI9_0
	.long	.LBB9_3-.LJTI9_0
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12loadRgbImagePKcP8RgbImagef
.LCPI10_0:
	.long	0x4b800000                      # float 16777216
.LCPI10_1:
	.long	0x33800000                      # float 5.96046448E-8
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	movq	%rsi, %r13
	movq	%rdi, %rbx
	leaq	.L.str.5.21(%rip), %rsi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB10_1
# %bb.2:
	movq	%rax, %r14
	leaq	-320(%rbp), %rbx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%rbx, %rdi
	callq	atoi@PLT
	movl	%eax, (%r13)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%rbx, %rdi
	callq	atoi@PLT
	movl	%eax, %r15d
	movl	%eax, 4(%r13)
	movslq	%eax, %rdi
	shlq	$3, %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB10_13
# %bb.3:                                # %.preheader10
	movq	%rax, %rbx
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	testl	%r15d, %r15d
	jle	.LBB10_28
# %bb.4:                                # %.lr.ph
	movl	%r15d, %ecx
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	.LCPI10_0(%rip), %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movslq	(%r13), %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %r12
	movl	%r15d, %r13d
	negq	%r13
	movl	$1, %r14d
	.p2align	4, 0x90
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, -8(%rbx,%r14,8)
	testq	%rax, %rax
	je	.LBB10_15
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	leaq	(%r14,%r13), %rax
	incq	%rax
	incq	%r14
	cmpq	$1, %rax
	jne	.LBB10_5
# %bb.7:                                # %.critedge.preheader
	testl	%r15d, %r15d
	movq	-64(%rbp), %r13                 # 8-byte Reload
	jle	.LBB10_28
# %bb.8:                                # %.preheader.lr.ph
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movl	(%r13), %eax
	xorl	%r14d, %r14d
	leaq	-320(%rbp), %r12
	jmp	.LBB10_9
	.p2align	4, 0x90
.LBB10_26:                              # %.critedge.loopexit
                                        #   in Loop: Header=BB10_9 Depth=1
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movl	4(%r13), %r15d
.LBB10_27:                              # %.critedge
                                        #   in Loop: Header=BB10_9 Depth=1
	incq	%r14
	movslq	%r15d, %rcx
	cmpq	%rcx, %r14
	jge	.LBB10_28
.LBB10_9:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_11 Depth 2
	testl	%eax, %eax
	jle	.LBB10_27
# %bb.10:                               # %.lr.ph14
                                        #   in Loop: Header=BB10_9 Depth=1
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB10_11
	.p2align	4, 0x90
.LBB10_24:                              #   in Loop: Header=BB10_11 Depth=2
	xorl	%edx, %edx
	divq	-48(%rbp)                       # 8-byte Folded Reload
.LBB10_25:                              #   in Loop: Header=BB10_11 Depth=2
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI10_1(%rip), %xmm0
	movq	(%rbx,%r14,8), %rax
	movss	%xmm0, 8(%rax,%r15)
	movq	(%rbx,%r14,8), %rax
	movl	$0, 12(%rax,%r15)
	movq	(%rbx,%r14,8), %rax
	movl	$0, 16(%rax,%r15)
	incq	%r13
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %rax
	addq	$20, %r15
	cmpq	%rax, %r13
	jge	.LBB10_26
.LBB10_11:                              #   Parent Loop BB10_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r12, %rdi
	callq	atoi@PLT
                                        # kill: def $eax killed $eax def $rax
	shll	$24, %eax
	shlq	$24, %rax
	je	.LBB10_12
# %bb.18:                               #   in Loop: Header=BB10_11 Depth=2
	xorl	%edx, %edx
	divq	-48(%rbp)                       # 8-byte Folded Reload
	jmp	.LBB10_19
	.p2align	4, 0x90
.LBB10_12:                              #   in Loop: Header=BB10_11 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	-48(%rbp)                       # 4-byte Folded Reload
                                        # kill: def $eax killed $eax def $rax
.LBB10_19:                              #   in Loop: Header=BB10_11 Depth=2
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI10_1(%rip), %xmm0
	movq	(%rbx,%r14,8), %rax
	movss	%xmm0, (%rax,%r15)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r12, %rdi
	callq	atoi@PLT
                                        # kill: def $eax killed $eax def $rax
	shll	$24, %eax
	shlq	$24, %rax
	je	.LBB10_20
# %bb.21:                               #   in Loop: Header=BB10_11 Depth=2
	xorl	%edx, %edx
	divq	-48(%rbp)                       # 8-byte Folded Reload
	jmp	.LBB10_22
	.p2align	4, 0x90
.LBB10_20:                              #   in Loop: Header=BB10_11 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	-48(%rbp)                       # 4-byte Folded Reload
                                        # kill: def $eax killed $eax def $rax
.LBB10_22:                              #   in Loop: Header=BB10_11 Depth=2
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI10_1(%rip), %xmm0
	movq	(%rbx,%r14,8), %rax
	movss	%xmm0, 4(%rax,%r15)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r12, %rdi
	callq	atoi@PLT
                                        # kill: def $eax killed $eax def $rax
	shll	$24, %eax
	shlq	$24, %rax
	jne	.LBB10_24
# %bb.23:                               #   in Loop: Header=BB10_11 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	-48(%rbp)                       # 4-byte Folded Reload
                                        # kill: def $eax killed $eax def $rax
	jmp	.LBB10_25
.LBB10_1:
	leaq	.L.str.6.22(%rip), %rdi
	xorl	%r14d, %r14d
	movq	%rbx, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB10_34
.LBB10_28:                              # %.critedge._crit_edge
	movq	%rbx, 8(%r13)
	leaq	-320(%rbp), %r12
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r12, %rdi
	callq	strlen@PLT
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%r13)
	testq	%rax, %rax
	je	.LBB10_29
# %bb.33:
	leaq	-320(%rbp), %rsi
	movq	%rax, %rdi
	callq	strcpy@PLT
	movl	$1, %r14d
	jmp	.LBB10_34
.LBB10_13:
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	movq	%r14, %rdi
	jmp	.LBB10_14
.LBB10_15:
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	cmpq	$1, %r14
	je	.LBB10_17
	.p2align	4, 0x90
.LBB10_16:                              # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbx,%r14,8), %rdi
	callq	free@PLT
	decq	%r14
	cmpq	$1, %r14
	jg	.LBB10_16
.LBB10_17:                              # %._crit_edge23
	movq	%rbx, %rdi
	callq	free@PLT
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB10_14
.LBB10_29:
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	cmpl	$0, 4(%r13)
	jle	.LBB10_32
# %bb.30:                               # %.lr.ph18.preheader
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB10_31:                              # %.lr.ph18
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%r14,8), %rdi
	callq	free@PLT
	incq	%r14
	movslq	4(%r13), %rax
	cmpq	%rax, %r14
	jl	.LBB10_31
.LBB10_32:                              # %._crit_edge19
	movq	%rbx, %rdi
	callq	free@PLT
	movq	%r15, %rdi
.LBB10_14:
	callq	fclose@PLT
	xorl	%r14d, %r14d
.LBB10_34:
	movl	%r14d, %eax
	addq	$280, %rsp                      # imm = 0x118
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	.L.str.9(%rip), %rsi
	movq	%r15, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB11_1
# %bb.2:
	movq	%rax, %r14
	movl	(%rbx), %edx
	movl	4(%rbx), %ecx
	leaq	.L.str.10(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	fprintf@PLT
	cmpl	$0, 4(%rbx)
	jle	.LBB11_9
# %bb.3:                                # %.preheader.lr.ph
	xorl	%r13d, %r13d
	jmp	.LBB11_4
	.p2align	4, 0x90
.LBB11_5:                               #   in Loop: Header=BB11_4 Depth=1
	xorl	%r12d, %r12d
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
.LBB11_8:                               # %._crit_edge
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	8(%rbx), %rax
	movq	(%rax,%r13,8), %rax
	movl	%r12d, %ecx
	leaq	(%rcx,%rcx,4), %rsi
	movss	(%rax,%rsi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	movss	4(%rax,%rsi,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movss	8(%rax,%rsi,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r8d
	movq	%r14, %rdi
	leaq	.L.str.12(%rip), %rsi
	xorl	%eax, %eax
	callq	fprintf@PLT
	incq	%r13
	movslq	4(%rbx), %rax
	cmpq	%rax, %r13
	jge	.LBB11_9
.LBB11_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
	cmpl	$2, (%rbx)
	jl	.LBB11_5
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_4 Depth=1
	movl	$8, %r15d
	xorl	%r12d, %r12d
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	.p2align	4, 0x90
.LBB11_7:                               # %.lr.ph
                                        #   Parent Loop BB11_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rbx), %rax
	movq	(%rax,%r13,8), %rax
	movss	-8(%rax,%r15), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	movss	-4(%rax,%r15), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movss	(%rax,%r15), %xmm0              # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r8d
	movq	%r14, %rdi
	leaq	.L.str.11(%rip), %rsi
	xorl	%eax, %eax
	callq	fprintf@PLT
	movss	-44(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	incq	%r12
	movslq	(%rbx), %rax
	decq	%rax
	addq	$20, %r15
	cmpq	%rax, %r12
	jl	.LBB11_7
	jmp	.LBB11_8
.LBB11_9:                               # %._crit_edge6
	movq	16(%rbx), %rdi
	movq	%r14, %rsi
	callq	fputs@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movl	$1, %ebx
	jmp	.LBB11_10
.LBB11_1:
	leaq	.L.str.6.22(%rip), %rdi
	xorl	%ebx, %ebx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB11_10:
	movl	%ebx, %eax
	addq	$8, %rsp
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB12_2
# %bb.1:
	callq	free@PLT
.LBB12_2:
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB12_10
# %bb.3:                                # %.preheader
	movl	4(%r14), %eax
	testl	%eax, %eax
	jle	.LBB12_9
# %bb.4:                                # %.lr.ph.preheader
	xorl	%ebx, %ebx
	jmp	.LBB12_5
	.p2align	4, 0x90
.LBB12_7:                               #   in Loop: Header=BB12_5 Depth=1
	incq	%rbx
	movslq	%eax, %rcx
	cmpq	%rcx, %rbx
	jge	.LBB12_8
.LBB12_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rcx
	testq	%rcx, %rcx
	je	.LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	movq	(%rcx,%rbx,8), %rdi
	callq	free@PLT
	movl	4(%r14), %eax
	jmp	.LBB12_7
.LBB12_10:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %._crit_edge.loopexit
	.cfi_def_cfa %rbp, 16
	movq	8(%r14), %rdi
.LBB12_9:                               # %._crit_edge
	popq	%rbx
	popq	%r14
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
	movl	4(%rdi), %edx
	testl	%edx, %edx
	jle	.LBB13_7
# %bb.1:                                # %.preheader.lr.ph
	movl	(%rdi), %ecx
	xorl	%r8d, %r8d
	movss	.LCPI13_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI13_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	jmp	.LBB13_2
	.p2align	4, 0x90
.LBB13_6:                               # %._crit_edge
                                        #   in Loop: Header=BB13_2 Depth=1
	incq	%r8
	movslq	%edx, %rax
	cmpq	%rax, %r8
	jge	.LBB13_7
.LBB13_2:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
	testl	%ecx, %ecx
	jle	.LBB13_6
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB13_2 Depth=1
	xorl	%edx, %edx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB13_4:                               # %.lr.ph
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rdi), %rcx
	movq	(%rcx,%r8,8), %rcx
	movss	4(%rcx,%rdx), %xmm3             # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
	movss	(%rcx,%rdx), %xmm4              # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm4
	addss	%xmm3, %xmm4
	movss	8(%rcx,%rdx), %xmm3             # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
	addss	%xmm4, %xmm3
	cvttss2si	%xmm3, %eax
	movzbl	%al, %eax
	xorps	%xmm3, %xmm3
	cvtsi2ss	%eax, %xmm3
	movss	%xmm3, (%rcx,%rdx)
	movq	8(%rdi), %rax
	movq	(%rax,%r8,8), %rax
	movss	%xmm3, 4(%rax,%rdx)
	movq	8(%rdi), %rax
	movq	(%rax,%r8,8), %rax
	movss	%xmm3, 8(%rax,%rdx)
	incq	%rsi
	movslq	(%rdi), %rcx
	addq	$20, %rdx
	cmpq	%rcx, %rsi
	jl	.LBB13_4
# %bb.5:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	4(%rdi), %edx
	jmp	.LBB13_6
.LBB13_7:                               # %._crit_edge4
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
	.long	0x30000000                      # float 4.65661287E-10
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	movq	%rdi, %r14
	movslq	%esi, %rbx
	movq	%rbx, %rdi
	shlq	$4, %rdi
	callq	malloc@PLT
	movq	%rax, 8(%r14)
	movl	%ebx, (%r14)
	testl	%ebx, %ebx
	jle	.LBB14_3
# %bb.1:                                # %.lr.ph.preheader
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB14_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI14_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	mulss	-28(%rbp), %xmm0                # 4-byte Folded Reload
	movq	8(%r14), %rax
	movss	%xmm0, (%rax,%rbx)
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI14_0(%rip), %xmm0
	mulss	-28(%rbp), %xmm0                # 4-byte Folded Reload
	movq	8(%r14), %rax
	movss	%xmm0, 4(%rax,%rbx)
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI14_0(%rip), %xmm0
	mulss	-28(%rbp), %xmm0                # 4-byte Folded Reload
	movq	8(%r14), %rax
	movss	%xmm0, 8(%rax,%rbx)
	movq	8(%r14), %rax
	movl	$0, 12(%rax,%rbx)
	incq	%r15
	movslq	(%r14), %rax
	addq	$16, %rbx
	cmpq	%rax, %r15
	jl	.LBB14_2
.LBB14_3:                               # %._crit_edge
	movl	$1, %eax
	addq	$8, %rsp
	popq	%rbx
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
	testq	%rdi, %rdi
	je	.LBB15_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.LBB15_1:
	.cfi_restore %rbp
	retq
.Lfunc_end15:
	.size	_Z12freeClustersP8Clusters, .Lfunc_end15-_Z12freeClustersP8Clusters
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12segmentImageP8RgbImageP8Clustersi
.LCPI16_0:
	.long	0x45800000                      # float 4096
.LCPI16_1:
	.long	0x39800000                      # float 2.44140625E-4
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r13
	movl	%edx, -44(%rbp)                 # 4-byte Spill
	testl	%edx, %edx
	jle	.LBB16_27
# %bb.1:                                # %.preheader9.lr.ph
	xorl	%eax, %eax
	movss	.LCPI16_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI16_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	jmp	.LBB16_2
	.p2align	4, 0x90
.LBB16_26:                              # %._crit_edge21
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	incl	%eax
	cmpl	-44(%rbp), %eax                 # 4-byte Folded Reload
	je	.LBB16_27
.LBB16_2:                               # %.preheader9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
                                        #       Child Loop BB16_6 Depth 3
                                        #     Child Loop BB16_11 Depth 2
                                        #     Child Loop BB16_15 Depth 2
                                        #       Child Loop BB16_17 Depth 3
                                        #     Child Loop BB16_23 Depth 2
	movl	4(%r13), %ecx
	testl	%ecx, %ecx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	jle	.LBB16_9
# %bb.3:                                # %.preheader5.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	(%r13), %eax
	xorl	%ebx, %ebx
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_8:                               # %._crit_edge
                                        #   in Loop: Header=BB16_4 Depth=2
	incq	%rbx
	movslq	%ecx, %rdx
	cmpq	%rdx, %rbx
	jge	.LBB16_9
.LBB16_4:                               # %.preheader5
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_6 Depth 3
	testl	%eax, %eax
	jle	.LBB16_8
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB16_4 Depth=2
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB16_6:                               # %.lr.ph
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	8(%r13), %rax
	movq	(%rax,%rbx,8), %rdi
	addq	%r15, %rdi
	movq	%r14, %rsi
	callq	_Z13assignClusterP8RgbPixelP8Clusters.12_fixp
	incq	%r12
	movslq	(%r13), %rax
	addq	$20, %r15
	cmpq	%rax, %r12
	jl	.LBB16_6
# %bb.7:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB16_4 Depth=2
	movl	4(%r13), %ecx
	movss	.LCPI16_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI16_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	jmp	.LBB16_8
	.p2align	4, 0x90
.LBB16_9:                               # %.preheader8
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	(%r14), %eax
	testl	%eax, %eax
	jle	.LBB16_13
# %bb.10:                               # %.lr.ph14.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB16_11:                              # %.lr.ph14
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r14), %rax
	movl	$0, (%rax,%rcx)
	movq	8(%r14), %rax
	movl	$0, 4(%rax,%rcx)
	movq	8(%r14), %rax
	movl	$0, 8(%rax,%rcx)
	movq	8(%r14), %rax
	movl	$0, 12(%rax,%rcx)
	incq	%rdx
	movslq	(%r14), %rax
	addq	$16, %rcx
	cmpq	%rax, %rdx
	jl	.LBB16_11
# %bb.12:                               # %.preheader7.loopexit
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	4(%r13), %ecx
.LBB16_13:                              # %.preheader7
                                        #   in Loop: Header=BB16_2 Depth=1
	testl	%ecx, %ecx
	jle	.LBB16_21
# %bb.14:                               # %.preheader4.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	(%r13), %esi
	xorl	%r8d, %r8d
	jmp	.LBB16_15
	.p2align	4, 0x90
.LBB16_19:                              # %._crit_edge17
                                        #   in Loop: Header=BB16_15 Depth=2
	incq	%r8
	movslq	%ecx, %rax
	cmpq	%rax, %r8
	jge	.LBB16_20
.LBB16_15:                              # %.preheader4
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_17 Depth 3
	testl	%esi, %esi
	jle	.LBB16_19
# %bb.16:                               # %.lr.ph16.preheader
                                        #   in Loop: Header=BB16_15 Depth=2
	movl	$12, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB16_17:                              # %.lr.ph16
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	8(%r13), %rsi
	movq	(%rsi,%r8,8), %rsi
	movq	8(%r14), %rdi
	movslq	(%rsi,%rcx), %rbx
	shlq	$4, %rbx
	movss	(%rdi,%rbx), %xmm0              # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movss	-12(%rsi,%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	addl	%eax, %esi
	xorps	%xmm0, %xmm0
	cvtsi2ss	%esi, %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, (%rdi,%rbx)
	movq	8(%r13), %rax
	movq	(%rax,%r8,8), %rax
	movq	8(%r14), %rsi
	movslq	(%rax,%rcx), %rdi
	shlq	$4, %rdi
	movss	4(%rsi,%rdi), %xmm0             # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	movss	-8(%rax,%rcx), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addl	%ebx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, 4(%rsi,%rdi)
	movq	8(%r13), %rax
	movq	(%rax,%r8,8), %rax
	movq	8(%r14), %rsi
	movslq	(%rax,%rcx), %rdi
	shlq	$4, %rdi
	movss	8(%rsi,%rdi), %xmm0             # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	movss	-4(%rax,%rcx), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addl	%ebx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, 8(%rsi,%rdi)
	movq	8(%r14), %rax
	movq	8(%r13), %rsi
	movq	(%rsi,%r8,8), %rsi
	movslq	(%rsi,%rcx), %rsi
	shlq	$4, %rsi
	incl	12(%rax,%rsi)
	incq	%rdx
	movslq	(%r13), %rsi
	addq	$20, %rcx
	cmpq	%rsi, %rdx
	jl	.LBB16_17
# %bb.18:                               # %._crit_edge17.loopexit
                                        #   in Loop: Header=BB16_15 Depth=2
	movl	4(%r13), %ecx
	jmp	.LBB16_19
	.p2align	4, 0x90
.LBB16_20:                              # %.preheader6.loopexit
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	(%r14), %eax
.LBB16_21:                              # %.preheader6
                                        #   in Loop: Header=BB16_2 Depth=1
	testl	%eax, %eax
	jle	.LBB16_26
# %bb.22:                               # %.lr.ph20.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	jmp	.LBB16_23
	.p2align	4, 0x90
.LBB16_25:                              #   in Loop: Header=BB16_23 Depth=2
	incq	%rsi
	movslq	%eax, %rdx
	addq	$16, %rcx
	cmpq	%rdx, %rsi
	jge	.LBB16_26
.LBB16_23:                              # %.lr.ph20
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r14), %rdi
	movl	12(%rdi,%rcx), %ebx
	testl	%ebx, %ebx
	je	.LBB16_25
# %bb.24:                               #   in Loop: Header=BB16_23 Depth=2
	movss	(%rdi,%rcx), %xmm0              # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltd
	idivl	%ebx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, (%rdi,%rcx)
	movq	8(%r14), %rdi
	movss	4(%rdi,%rcx), %xmm0             # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltd
	idivl	12(%rdi,%rcx)
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, 4(%rdi,%rcx)
	movq	8(%r14), %rdi
	movss	8(%rdi,%rcx), %xmm0             # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltd
	idivl	12(%rdi,%rcx)
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	%xmm2, %xmm0
	movss	%xmm0, 8(%rdi,%rcx)
	movl	(%r14), %eax
	jmp	.LBB16_25
.LBB16_27:                              # %.preheader3
	movl	4(%r13), %ecx
	testl	%ecx, %ecx
	jle	.LBB16_34
# %bb.28:                               # %.preheader.lr.ph
	movl	(%r13), %esi
	xorl	%eax, %eax
	movss	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI16_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	jmp	.LBB16_29
	.p2align	4, 0x90
.LBB16_33:                              # %._crit_edge25
                                        #   in Loop: Header=BB16_29 Depth=1
	incq	%rax
	movslq	%ecx, %rdx
	cmpq	%rdx, %rax
	jge	.LBB16_34
.LBB16_29:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_31 Depth 2
	testl	%esi, %esi
	jle	.LBB16_33
# %bb.30:                               # %.lr.ph24.preheader
                                        #   in Loop: Header=BB16_29 Depth=1
	movl	$12, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB16_31:                              # %.lr.ph24
                                        #   Parent Loop BB16_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r14), %rsi
	movq	8(%r13), %rdi
	movq	(%rdi,%rax,8), %rdi
	movslq	(%rdi,%rcx), %rbx
	shlq	$4, %rbx
	movss	(%rsi,%rbx), %xmm2              # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm2
	cvtdq2ps	%xmm2, %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, -12(%rdi,%rcx)
	movq	8(%r14), %rsi
	movq	8(%r13), %rdi
	movq	(%rdi,%rax,8), %rdi
	movslq	(%rdi,%rcx), %rbx
	shlq	$4, %rbx
	movss	4(%rsi,%rbx), %xmm2             # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm2
	cvtdq2ps	%xmm2, %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, -8(%rdi,%rcx)
	movq	8(%r14), %rsi
	movq	8(%r13), %rdi
	movq	(%rdi,%rax,8), %rdi
	movslq	(%rdi,%rcx), %rbx
	shlq	$4, %rbx
	movss	8(%rsi,%rbx), %xmm2             # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm2
	cvtdq2ps	%xmm2, %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, -4(%rdi,%rcx)
	incq	%rdx
	movslq	(%r13), %rsi
	addq	$20, %rcx
	cmpq	%rsi, %rdx
	jl	.LBB16_31
# %bb.32:                               # %._crit_edge25.loopexit
                                        #   in Loop: Header=BB16_29 Depth=1
	movl	4(%r13), %ecx
	jmp	.LBB16_33
.LBB16_34:                              # %._crit_edge27
	addq	$24, %rsp
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
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	4(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	subss	(%rsi), %xmm0
	mulss	%xmm0, %xmm0
	xorps	%xmm2, %xmm2
	addss	%xmm0, %xmm2
	subss	4(%rsi), %xmm1
	mulss	%xmm1, %xmm1
	movss	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	subss	8(%rsi), %xmm0
	addss	%xmm2, %xmm1
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4sqrtf.8.14                 # TAILCALL
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
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	4(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	subss	(%rsi), %xmm0
	mulss	%xmm0, %xmm0
	xorps	%xmm2, %xmm2
	addss	%xmm0, %xmm2
	subss	4(%rsi), %xmm1
	mulss	%xmm1, %xmm1
	movss	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	subss	8(%rsi), %xmm0
	addss	%xmm2, %xmm1
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4sqrtf.8.14                 # TAILCALL
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
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	4(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	subss	(%rsi), %xmm0
	mulss	%xmm0, %xmm0
	xorps	%xmm2, %xmm2
	addss	%xmm0, %xmm2
	subss	4(%rsi), %xmm1
	mulss	%xmm1, %xmm1
	movss	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	subss	8(%rsi), %xmm0
	addss	%xmm2, %xmm1
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4sqrtf.8.14                 # TAILCALL
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
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB20_2
# %bb.1:                                # %.split
	sqrtss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %call.sqrt
	.cfi_def_cfa %rbp, 16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	sqrtf@PLT                       # TAILCALL
.Lfunc_end20:
	.size	_ZSt4sqrtf.8.14, .Lfunc_end20-_ZSt4sqrtf.8.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12freeClustersP8Clusters.5_fixp
	.type	_Z12freeClustersP8Clusters.5_fixp,@function
_Z12freeClustersP8Clusters.5_fixp:      # @_Z12freeClustersP8Clusters.5_fixp
	.cfi_startproc
# %bb.0:
	testq	%rdi, %rdi
	je	.LBB21_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.LBB21_1:
	.cfi_restore %rbp
	retq
.Lfunc_end21:
	.size	_Z12freeClustersP8Clusters.5_fixp, .Lfunc_end21-_Z12freeClustersP8Clusters.5_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z12initClustersP8Clustersif.7_fixp
.LCPI22_0:
	.long	0x30000000                      # float 4.65661287E-10
.LCPI22_1:
	.long	0x4f000000                      # float 2.14748365E+9
	.text
	.p2align	4, 0x90
	.type	_Z12initClustersP8Clustersif.7_fixp,@function
_Z12initClustersP8Clustersif.7_fixp:    # @_Z12initClustersP8Clustersif.7_fixp
	.cfi_startproc
# %bb.0:                                # %.lr.ph.preheader
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
	movl	$96, %edi
	callq	malloc@PLT
	movq	%rax, 8(%r14)
	movl	$6, (%r14)
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB22_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI22_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI22_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movq	8(%r14), %rcx
	shrl	$19, %eax
	movl	%eax, (%rcx,%rbx)
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI22_0(%rip), %xmm0
	mulss	.LCPI22_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
	movq	8(%r14), %rcx
	shrl	$19, %eax
	movl	%eax, 4(%rcx,%rbx)
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI22_0(%rip), %xmm0
	mulss	.LCPI22_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
	movq	8(%r14), %rcx
	shrl	$19, %eax
	movl	%eax, 8(%rcx,%rbx)
	movq	8(%r14), %rax
	movl	$0, 12(%rax,%rbx)
	incq	%r15
	movslq	(%r14), %rax
	addq	$16, %rbx
	cmpq	%rax, %r15
	jl	.LBB22_1
# %bb.2:                                # %._crit_edge
	addq	$8, %rsp
	popq	%rbx
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB23_2
# %bb.1:
	callq	free@PLT
.LBB23_2:
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB23_10
# %bb.3:                                # %.preheader
	movl	4(%r14), %eax
	testl	%eax, %eax
	jle	.LBB23_9
# %bb.4:                                # %.lr.ph.preheader
	xorl	%ebx, %ebx
	jmp	.LBB23_5
	.p2align	4, 0x90
.LBB23_7:                               #   in Loop: Header=BB23_5 Depth=1
	incq	%rbx
	movslq	%eax, %rcx
	cmpq	%rcx, %rbx
	jge	.LBB23_8
.LBB23_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rcx
	testq	%rcx, %rcx
	je	.LBB23_7
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	movq	(%rcx,%rbx,8), %rdi
	callq	free@PLT
	movl	4(%r14), %eax
	jmp	.LBB23_7
.LBB23_10:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %._crit_edge.loopexit
	.cfi_def_cfa %rbp, 16
	movq	8(%r14), %rdi
.LBB23_9:                               # %._crit_edge
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end23:
	.size	_Z12freeRgbImageP8RgbImage.1_fixp, .Lfunc_end23-_Z12freeRgbImageP8RgbImage.1_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12saveRgbImageP8RgbImagePKcf.2_fixp
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	.L.str.9(%rip), %rsi
	movq	%r15, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB24_9
# %bb.1:
	movq	%rax, %r14
	movl	(%rbx), %edx
	movl	4(%rbx), %ecx
	leaq	.L.str.10(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	fprintf@PLT
	cmpl	$0, 4(%rbx)
	jle	.LBB24_8
# %bb.2:                                # %.preheader.lr.ph
	movl	$4278190080, %r13d              # imm = 0xFF000000
	xorl	%r12d, %r12d
	movq	%r14, -48(%rbp)                 # 8-byte Spill
	jmp	.LBB24_3
	.p2align	4, 0x90
.LBB24_4:                               #   in Loop: Header=BB24_3 Depth=1
	xorl	%r15d, %r15d
.LBB24_7:                               # %._crit_edge
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	8(%rbx), %rax
	movq	(%rax,%r12,8), %rax
	movl	%r15d, %ecx
	leaq	(%rcx,%rcx,4), %rsi
	movl	(%rax,%rsi,4), %edx
	movl	4(%rax,%rsi,4), %ecx
	imulq	%r13, %rdx
	shrq	$29, %rdx
	imulq	%r13, %rcx
	shrq	$29, %rcx
	movl	8(%rax,%rsi,4), %r8d
	imulq	%r13, %r8
	shrq	$29, %r8
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	leaq	.L.str.12(%rip), %rsi
                                        # kill: def $edx killed $edx killed $rdx
                                        # kill: def $ecx killed $ecx killed $rcx
                                        # kill: def $r8d killed $r8d killed $r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	incq	%r12
	movslq	4(%rbx), %rax
	cmpq	%rax, %r12
	jge	.LBB24_8
.LBB24_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	cmpl	$2, (%rbx)
	jl	.LBB24_4
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	$8, %r14d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB24_6:                               # %.lr.ph
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rbx), %rax
	movq	(%rax,%r12,8), %rax
	movl	-8(%rax,%r14), %edx
	movl	-4(%rax,%r14), %ecx
	imulq	%r13, %rdx
	shrq	$29, %rdx
	imulq	%r13, %rcx
	shrq	$29, %rcx
	movl	(%rax,%r14), %r8d
	imulq	%r13, %r8
	shrq	$29, %r8
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.11(%rip), %rsi
                                        # kill: def $edx killed $edx killed $rdx
                                        # kill: def $ecx killed $ecx killed $rcx
                                        # kill: def $r8d killed $r8d killed $r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	incq	%r15
	movslq	(%rbx), %rax
	decq	%rax
	addq	$20, %r14
	cmpq	%rax, %r15
	jl	.LBB24_6
	jmp	.LBB24_7
.LBB24_8:                               # %._crit_edge3
	movq	16(%rbx), %rdi
	movq	%r14, %rsi
	callq	fputs@PLT
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	fclose@PLT                      # TAILCALL
.LBB24_9:
	.cfi_def_cfa %rbp, 16
	leaq	.L.str.6.22(%rip), %rdi
	movq	%r15, %rsi
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf@PLT                      # TAILCALL
.Lfunc_end24:
	.size	_Z12saveRgbImageP8RgbImagePKcf.2_fixp, .Lfunc_end24-_Z12saveRgbImageP8RgbImagePKcf.2_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z12segmentImageP8RgbImageP8Clustersi.6_fixp
	.type	_Z12segmentImageP8RgbImageP8Clustersi.6_fixp,@function
_Z12segmentImageP8RgbImageP8Clustersi.6_fixp: # @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp
	.cfi_startproc
# %bb.0:                                # %.preheader7
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movl	4(%rdi), %eax
	testl	%eax, %eax
	jle	.LBB25_7
# %bb.1:                                # %.preheader3.preheader
	movl	(%r12), %ecx
	xorl	%r15d, %r15d
	jmp	.LBB25_2
	.p2align	4, 0x90
.LBB25_6:                               # %._crit_edge
                                        #   in Loop: Header=BB25_2 Depth=1
	incq	%r15
	movslq	%eax, %rdx
	cmpq	%rdx, %r15
	jge	.LBB25_7
.LBB25_2:                               # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_4 Depth 2
	testl	%ecx, %ecx
	jle	.LBB25_6
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB25_2 Depth=1
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB25_4:                               # %.lr.ph
                                        #   Parent Loop BB25_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r12), %rax
	movq	(%rax,%r15,8), %rdi
	addq	%r13, %rdi
	movq	%r14, %rsi
	callq	_Z13assignClusterP8RgbPixelP8Clusters.13_fixp
	incq	%rbx
	movslq	(%r12), %rcx
	addq	$20, %r13
	cmpq	%rcx, %rbx
	jl	.LBB25_4
# %bb.5:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	4(%r12), %eax
	jmp	.LBB25_6
.LBB25_7:                               # %.preheader6
	movl	(%r14), %r8d
	testl	%r8d, %r8d
	jle	.LBB25_11
# %bb.8:                                # %.lr.ph11.preheader
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB25_9:                               # %.lr.ph11
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rcx
	movl	$0, (%rcx,%rax)
	movq	8(%r14), %rcx
	movl	$0, 4(%rcx,%rax)
	movq	8(%r14), %rcx
	movl	$0, 8(%rcx,%rax)
	movq	8(%r14), %rcx
	movl	$0, 12(%rcx,%rax)
	incq	%rdx
	movslq	(%r14), %r8
	addq	$16, %rax
	cmpq	%r8, %rdx
	jl	.LBB25_9
# %bb.10:                               # %.preheader5.loopexit
	movl	4(%r12), %eax
.LBB25_11:                              # %.preheader5
	testl	%eax, %eax
	jle	.LBB25_19
# %bb.12:                               # %.preheader2.preheader
	movl	(%r12), %esi
	xorl	%ecx, %ecx
	jmp	.LBB25_13
	.p2align	4, 0x90
.LBB25_17:                              # %._crit_edge14
                                        #   in Loop: Header=BB25_13 Depth=1
	incq	%rcx
	movslq	%eax, %rdx
	cmpq	%rdx, %rcx
	jge	.LBB25_18
.LBB25_13:                              # %.preheader2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_15 Depth 2
	testl	%esi, %esi
	jle	.LBB25_17
# %bb.14:                               # %.lr.ph13.preheader
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	$12, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB25_15:                              # %.lr.ph13
                                        #   Parent Loop BB25_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r12), %rsi
	movq	(%rsi,%rcx,8), %rsi
	movl	-12(%rsi,%rax), %edi
	movq	8(%r14), %rbx
	movslq	(%rsi,%rax), %rsi
	shlq	$4, %rsi
	shll	$7, %edi
	addl	%edi, (%rbx,%rsi)
	movq	8(%r12), %rsi
	movq	(%rsi,%rcx,8), %rsi
	movl	-8(%rsi,%rax), %edi
	movq	8(%r14), %rbx
	movslq	(%rsi,%rax), %rsi
	shlq	$4, %rsi
	shll	$7, %edi
	addl	%edi, 4(%rbx,%rsi)
	movq	8(%r12), %rsi
	movq	(%rsi,%rcx,8), %rsi
	movl	-4(%rsi,%rax), %edi
	movq	8(%r14), %rbx
	movslq	(%rsi,%rax), %rsi
	shlq	$4, %rsi
	shll	$7, %edi
	addl	%edi, 8(%rbx,%rsi)
	movq	8(%r14), %rsi
	movq	8(%r12), %rdi
	movq	(%rdi,%rcx,8), %rdi
	movslq	(%rdi,%rax), %rdi
	shlq	$4, %rdi
	incl	12(%rsi,%rdi)
	incq	%rdx
	movslq	(%r12), %rsi
	addq	$20, %rax
	cmpq	%rsi, %rdx
	jl	.LBB25_15
# %bb.16:                               # %._crit_edge14.loopexit
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	4(%r12), %eax
	jmp	.LBB25_17
.LBB25_18:                              # %.preheader4.loopexit
	movl	(%r14), %r8d
.LBB25_19:                              # %.preheader4
	testl	%r8d, %r8d
	jle	.LBB25_25
# %bb.20:                               # %.lr.ph17.preheader
	xorl	%esi, %esi
	xorl	%edi, %edi
	jmp	.LBB25_21
	.p2align	4, 0x90
.LBB25_23:                              #   in Loop: Header=BB25_21 Depth=1
	incq	%rdi
	movslq	%r8d, %rax
	addq	$16, %rsi
	cmpq	%rax, %rdi
	jge	.LBB25_24
.LBB25_21:                              # %.lr.ph17
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rbx
	movl	12(%rbx,%rsi), %ecx
	testl	%ecx, %ecx
	je	.LBB25_23
# %bb.22:                               #   in Loop: Header=BB25_21 Depth=1
	movl	(%rbx,%rsi), %eax
	cltd
	idivl	%ecx
	movl	%eax, (%rbx,%rsi)
	movq	8(%r14), %rcx
	movl	4(%rcx,%rsi), %eax
	cltd
	idivl	12(%rcx,%rsi)
	movl	%eax, 4(%rcx,%rsi)
	movq	8(%r14), %rcx
	movl	8(%rcx,%rsi), %eax
	cltd
	idivl	12(%rcx,%rsi)
	movl	%eax, 8(%rcx,%rsi)
	movl	(%r14), %r8d
	jmp	.LBB25_23
.LBB25_24:                              # %._crit_edge18.loopexit
	movl	4(%r12), %eax
.LBB25_25:                              # %._crit_edge18
	testl	%eax, %eax
	jle	.LBB25_32
# %bb.26:                               # %.preheader.lr.ph
	movl	(%r12), %esi
	xorl	%ecx, %ecx
	jmp	.LBB25_27
	.p2align	4, 0x90
.LBB25_31:                              # %._crit_edge22
                                        #   in Loop: Header=BB25_27 Depth=1
	incq	%rcx
	movslq	%eax, %rdx
	cmpq	%rdx, %rcx
	jge	.LBB25_32
.LBB25_27:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_29 Depth 2
	testl	%esi, %esi
	jle	.LBB25_31
# %bb.28:                               # %.lr.ph21.preheader
                                        #   in Loop: Header=BB25_27 Depth=1
	movl	$12, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB25_29:                              # %.lr.ph21
                                        #   Parent Loop BB25_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%r14), %rsi
	movq	8(%r12), %rdi
	movq	(%rdi,%rcx,8), %rdi
	movslq	(%rdi,%rax), %rbx
	shlq	$4, %rbx
	movl	(%rsi,%rbx), %esi
	sarl	$7, %esi
	movl	%esi, -12(%rdi,%rax)
	movq	8(%r14), %rsi
	movq	8(%r12), %rdi
	movq	(%rdi,%rcx,8), %rdi
	movslq	(%rdi,%rax), %rbx
	shlq	$4, %rbx
	movl	4(%rsi,%rbx), %esi
	sarl	$7, %esi
	movl	%esi, -8(%rdi,%rax)
	movq	8(%r14), %rsi
	movq	8(%r12), %rdi
	movq	(%rdi,%rcx,8), %rdi
	movslq	(%rdi,%rax), %rbx
	shlq	$4, %rbx
	movl	8(%rsi,%rbx), %esi
	sarl	$7, %esi
	movl	%esi, -4(%rdi,%rax)
	incq	%rdx
	movslq	(%r12), %rsi
	addq	$20, %rax
	cmpq	%rsi, %rdx
	jl	.LBB25_29
# %bb.30:                               # %._crit_edge22.loopexit
                                        #   in Loop: Header=BB25_27 Depth=1
	movl	4(%r12), %eax
	jmp	.LBB25_31
.LBB25_32:                              # %._crit_edge24
	addq	$8, %rsp
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
	.long	0x30000000                      # float 4.65661287E-10
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	.L.str.5.21(%rip), %rsi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB26_25
# %bb.1:
	movq	%rax, %r14
	leaq	-336(%rbp), %rbx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%rbx, %rdi
	callq	atoi@PLT
	movl	%eax, (%r15)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%rbx, %rdi
	callq	atoi@PLT
	movl	%eax, %ebx
	movl	%eax, 4(%r15)
	movslq	%eax, %rdi
	shlq	$3, %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB26_18
# %bb.2:                                # %.preheader5
	movq	%r15, -48(%rbp)                 # 8-byte Spill
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	testl	%ebx, %ebx
	jle	.LBB26_13
# %bb.3:                                # %.lr.ph
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %r14
	movl	%ebx, %r12d
	movl	%ebx, %r15d
	negq	%r15
	movl	$1, %ebx
	movq	-64(%rbp), %r13                 # 8-byte Reload
	.p2align	4, 0x90
.LBB26_4:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	malloc@PLT
	movq	%rax, -8(%r13,%rbx,8)
	testq	%rax, %rax
	je	.LBB26_21
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	leaq	(%r15,%rbx), %rax
	incq	%rax
	incq	%rbx
	cmpq	$1, %rax
	jne	.LBB26_4
# %bb.6:                                # %.critedge.preheader
	testl	%r12d, %r12d
	jle	.LBB26_13
# %bb.7:                                # %.preheader.preheader
	movl	%r12d, %edx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	xorl	%esi, %esi
	movq	-64(%rbp), %r12                 # 8-byte Reload
	jmp	.LBB26_8
	.p2align	4, 0x90
.LBB26_12:                              # %.critedge
                                        #   in Loop: Header=BB26_8 Depth=1
	incq	%rsi
	movslq	%edx, %rcx
	cmpq	%rcx, %rsi
	jge	.LBB26_13
.LBB26_8:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_10 Depth 2
	testl	%eax, %eax
	jle	.LBB26_12
# %bb.9:                                # %.lr.ph9
                                        #   in Loop: Header=BB26_8 Depth=1
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB26_10:                              #   Parent Loop BB26_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	leaq	-336(%rbp), %r13
	movq	%r13, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r13, %rdi
	callq	atoi@PLT
	movzbl	%al, %eax
	shll	$23, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI26_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movq	(%r12,%rbx,8), %rax
	movss	%xmm0, (%rax,%r14)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r13, %rdi
	callq	atoi@PLT
	movzbl	%al, %eax
	shll	$23, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI26_0(%rip), %xmm0
	movq	(%r12,%rbx,8), %rax
	movss	%xmm0, 4(%rax,%r14)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%r13, %rdi
	callq	atoi@PLT
	movzbl	%al, %eax
	shll	$23, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI26_0(%rip), %xmm0
	movq	(%r12,%rbx,8), %rax
	movss	%xmm0, 8(%rax,%r14)
	movq	(%r12,%rbx,8), %rax
	movl	$0, 12(%rax,%r14)
	movq	(%r12,%rbx,8), %rax
	movl	$0, 16(%rax,%r14)
	incq	%r15
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %rax
	addq	$20, %r14
	cmpq	%rax, %r15
	jl	.LBB26_10
# %bb.11:                               # %.critedge.loopexit
                                        #   in Loop: Header=BB26_8 Depth=1
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movl	4(%rcx), %edx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	jmp	.LBB26_12
.LBB26_25:
	leaq	.L.str.6.22(%rip), %rdi
	movq	%rbx, %rsi
	xorl	%eax, %eax
	addq	$296, %rsp                      # imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf@PLT                      # TAILCALL
.LBB26_13:                              # %.critedge._crit_edge
	.cfi_def_cfa %rbp, 16
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movq	-48(%rbp), %r12                 # 8-byte Reload
	movq	%r15, 8(%r12)
	leaq	-336(%rbp), %rbx
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_Z8readCellP8_IO_FILEPc
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%r12)
	testq	%rax, %rax
	je	.LBB26_14
# %bb.24:
	leaq	-336(%rbp), %rsi
	movq	%rax, %rdi
	callq	strcpy@PLT
	addq	$296, %rsp                      # imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:
	.cfi_def_cfa %rbp, 16
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB26_19
.LBB26_21:
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	cmpq	$1, %rbx
	je	.LBB26_23
	.p2align	4, 0x90
.LBB26_22:                              # %.lr.ph17
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%r13,%rbx,8), %rdi
	callq	free@PLT
	decq	%rbx
	cmpq	$1, %rbx
	jg	.LBB26_22
.LBB26_23:                              # %._crit_edge18
	movq	%r13, %rdi
	callq	free@PLT
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB26_20
.LBB26_14:
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	cmpl	$0, 4(%r12)
	jle	.LBB26_17
# %bb.15:                               # %.lr.ph13.preheader
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB26_16:                              # %.lr.ph13
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r15,%rbx,8), %rdi
	callq	free@PLT
	incq	%rbx
	movslq	4(%r12), %rax
	cmpq	%rax, %rbx
	jl	.LBB26_16
.LBB26_17:                              # %._crit_edge14
	movq	%r15, %rdi
	callq	free@PLT
.LBB26_19:
	movq	%r14, %rdi
.LBB26_20:
	addq	$296, %rsp                      # imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	fclose@PLT                      # TAILCALL
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
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_Z12initRgbImageP8RgbImage.4_fixp, .Lfunc_end27-_Z12initRgbImageP8RgbImage.4_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z13assignClusterP8RgbPixelP8Clusters.12_fixp
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	8(%rsi), %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
	movss	%xmm0, 16(%r15)
	cmpl	$2, (%r14)
	jl	.LBB28_6
# %bb.1:                                # %.lr.ph
	movl	$1, %ebx
	movl	$16, %r12d
	jmp	.LBB28_2
	.p2align	4, 0x90
.LBB28_5:                               #   in Loop: Header=BB28_2 Depth=1
	incq	%rbx
	movslq	(%r14), %rax
	addq	$16, %r12
	cmpq	%rax, %rbx
	jge	.LBB28_6
.LBB28_2:                               # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	addq	%r12, %rsi
	movq	%r15, %rdi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp
	cvttss2si	%xmm0, %eax
	testb	$1, %al
	je	.LBB28_5
# %bb.3:                                #   in Loop: Header=BB28_2 Depth=1
	cvttss2si	16(%r15), %eax
	testb	$1, %al
	jne	.LBB28_5
# %bb.4:                                #   in Loop: Header=BB28_2 Depth=1
	movl	%ebx, 12(%r15)
	movss	%xmm0, 16(%r15)
	jmp	.LBB28_5
.LBB28_6:                               # %._crit_edge
	popq	%rbx
	popq	%r12
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
	.long	0x30800000                      # float 9.31322574E-10
.LCPI29_1:
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
	movl	%edi, %eax
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI29_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB29_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB29_3
.LBB29_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB29_3:                               # %.split
	mulss	.LCPI29_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	8(%rsi), %rsi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp
	movl	%eax, 16(%r15)
	cmpl	$2, (%r14)
	jl	.LBB30_5
# %bb.1:                                # %.lr.ph
	movl	$1, %ebx
	movl	$16, %r12d
	jmp	.LBB30_2
	.p2align	4, 0x90
.LBB30_4:                               #   in Loop: Header=BB30_2 Depth=1
	incq	%rbx
	movslq	(%r14), %rax
	addq	$16, %r12
	cmpq	%rax, %rbx
	jge	.LBB30_5
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	addq	%r12, %rsi
	movq	%r15, %rdi
	callq	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp
	cmpl	16(%r15), %eax
	jae	.LBB30_4
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	movl	%ebx, 12(%r15)
	movl	%eax, 16(%r15)
	jmp	.LBB30_4
.LBB30_5:                               # %._crit_edge
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_Z13assignClusterP8RgbPixelP8Clusters.13_fixp, .Lfunc_end30-_Z13assignClusterP8RgbPixelP8Clusters.13_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
.LCPI31_0:
	.long	0x45800000                      # float 4096
	.long	0x45800000                      # float 4096
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI31_1:
	.long	0x45800000                      # float 4096
.LCPI31_2:
	.long	0x30800000                      # float 9.31322574E-10
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
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	mulps	.LCPI31_0(%rip), %xmm0
	movq	(%rsi), %xmm1                   # xmm1 = mem[0],zero
	cvttps2dq	%xmm0, %xmm0
	psubd	%xmm1, %xmm0
	pshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	pmuludq	%xmm0, %xmm0
	pshufd	$232, %xmm0, %xmm0              # xmm0 = xmm0[0,2,2,3]
	pmuludq	%xmm1, %xmm1
	pshufd	$232, %xmm1, %xmm1              # xmm1 = xmm1[0,2,2,3]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	psrld	$12, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %eax
	movss	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	mulss	.LCPI31_1(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	subl	8(%rsi), %edi
	shll	$18, %eax
	imull	%edi, %edi
	shll	$6, %edi
	addl	%eax, %edi
	callq	_ZSt4sqrtf.8.16.22_u2_30fixp
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI31_2(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp, .Lfunc_end31-_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp
.LCPI32_0:
	.long	0x45800000                      # float 4096
	.long	0x45800000                      # float 4096
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI32_1:
	.long	0x45800000                      # float 4096
.LCPI32_2:
	.long	0x30800000                      # float 9.31322574E-10
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
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	mulps	.LCPI32_0(%rip), %xmm0
	movq	(%rsi), %xmm1                   # xmm1 = mem[0],zero
	cvttps2dq	%xmm0, %xmm0
	psubd	%xmm1, %xmm0
	pshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	pmuludq	%xmm0, %xmm0
	pshufd	$232, %xmm0, %xmm0              # xmm0 = xmm0[0,2,2,3]
	pmuludq	%xmm1, %xmm1
	pshufd	$232, %xmm1, %xmm1              # xmm1 = xmm1[0,2,2,3]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	psrld	$12, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %eax
	movss	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	mulss	.LCPI32_1(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	subl	8(%rsi), %edi
	shll	$18, %eax
	imull	%edi, %edi
	shll	$6, %edi
	addl	%eax, %edi
	callq	_ZSt4sqrtf.8.15.21_u2_30fixp
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI32_2(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	movl	(%rsi), %eax
	movl	4(%rsi), %ecx
	sarl	$7, %eax
	movl	(%rdi), %edx
	subl	%eax, %edx
	movl	4(%rdi), %eax
	imull	%edx, %edx
	shrl	$5, %edx
	sarl	$7, %ecx
	subl	%ecx, %eax
	imull	%eax, %eax
	shrl	$5, %eax
	addl	%edx, %eax
	movl	8(%rdi), %edi
	movl	8(%rsi), %ecx
	sarl	$7, %ecx
	subl	%ecx, %edi
	shll	$25, %eax
	imull	%edi, %edi
	shll	$20, %edi
	addl	%eax, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4sqrtf.8.16.24_u2_30fixp    # TAILCALL
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
	movl	(%rsi), %eax
	movl	4(%rsi), %ecx
	sarl	$7, %eax
	movl	(%rdi), %edx
	subl	%eax, %edx
	movl	4(%rdi), %eax
	imull	%edx, %edx
	shrl	$5, %edx
	sarl	$7, %ecx
	subl	%ecx, %eax
	imull	%eax, %eax
	shrl	$5, %eax
	addl	%edx, %eax
	movl	8(%rdi), %edi
	movl	8(%rsi), %ecx
	sarl	$7, %ecx
	subl	%ecx, %edi
	shll	$25, %eax
	imull	%edi, %edi
	shll	$20, %edi
	addl	%eax, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4sqrtf.8.15.23_u2_30fixp    # TAILCALL
.Lfunc_end34:
	.size	_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp, .Lfunc_end34-_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8.16.22_u2_30fixp
.LCPI35_0:
	.long	0x30800000                      # float 9.31322574E-10
.LCPI35_1:
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
	movl	%edi, %eax
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI35_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB35_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB35_3
.LBB35_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB35_3:                               # %.split
	mulss	.LCPI35_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
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
	.long	0x30800000                      # float 9.31322574E-10
.LCPI36_1:
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
	movl	%edi, %eax
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI36_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB36_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB36_3
.LBB36_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB36_3:                               # %.split
	mulss	.LCPI36_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
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
	.long	0x30800000                      # float 9.31322574E-10
.LCPI37_1:
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
	movl	%edi, %eax
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI37_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB37_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB37_3
.LBB37_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB37_3:                               # %.split
	mulss	.LCPI37_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
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
	.long	0x30800000                      # float 9.31322574E-10
.LCPI38_1:
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
	movl	%edi, %eax
	cvtsi2ss	%rax, %xmm0
	mulss	.LCPI38_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_2
# %bb.1:
	sqrtss	%xmm0, %xmm0
	jmp	.LBB38_3
.LBB38_2:                               # %call.sqrt
	callq	sqrtf@PLT
.LBB38_3:                               # %.split
	mulss	.LCPI38_1(%rip), %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZSt4sqrtf.8.15.23_u2_30fixp, .Lfunc_end38-_ZSt4sqrtf.8.15.23_u2_30fixp
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

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"Warning: Oops! Cannot allocate memory for the pixels!"
	.size	.Lstr.7, 54

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
