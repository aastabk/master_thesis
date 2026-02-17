; ModuleID = '/home/aastabk/lltfi_attempt/axbench/sobel/llfi/sobel-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Image = type { i32, i32, %class.Pixel**, %"class.std::__cxx11::basic_string" }
%class.Pixel = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%struct._Guard = type { i32*, i64, %"class.std::__new_allocator.1"* }
%"class.std::__new_allocator.1" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_ = comdat any

$_ZSt12__to_addressIiEPT_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5PixelC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x [3 x float]]* @_ZL2ky to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 19, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x [3 x float]]* @_ZL2kx to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 12, i8* null }], section "llvm.metadata"
@total = dso_local global i32 0, align 4, !taffo.info !0
@.str = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !2
@.str.1 = private unnamed_addr constant [20 x i8] c"src/convolution.cpp\00", section "llvm.metadata", !taffo.info !4
@_ZL2ky = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -2.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16, !taffo.info !6, !taffo.initweight !9
@_ZL2kx = internal global [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float -2.000000e+00, float -1.000000e+00], [3 x float] zeroinitializer, [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00]], align 16, !taffo.info !6, !taffo.initweight !9
@.str.4 = private unnamed_addr constant [9 x i8] c"# Red: \09\00", align 1, !taffo.info !10
@.str.1.5 = private unnamed_addr constant [11 x i8] c"# Green: \09\00", align 1, !taffo.info !12
@.str.2.6 = private unnamed_addr constant [10 x i8] c"# Blue: \09\00", align 1, !taffo.info !14
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !16
@.str.3.7 = private unnamed_addr constant [27 x i8] c"# Error openning the file!\00", align 1, !taffo.info !17
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1, !taffo.info !19
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1, !taffo.info !4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !16
@.str.4.14 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !17
@.str.5.15 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !2
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@lshr_namestr = internal constant [5 x i8] c"lshr\00"
@phi_namestr = internal constant [4 x i8] c"phi\00"
@sitofp_namestr = internal constant [7 x i8] c"sitofp\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@fptosi_namestr = internal constant [7 x i8] c"fptosi\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@fptoui_namestr = internal constant [7 x i8] c"fptoui\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@shl_namestr = internal constant [4 x i8] c"shl\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@ashr_namestr = internal constant [5 x i8] c"ashr\00"

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z8convolvePA3_fS0_([3 x float]* noundef %0, [3 x float]* noundef %1) #0 !taffo.initweight !27 !taffo.equivalentChild !28 !taffo.funinfo !29 {
  %fi1 = call i32 @injectFault1(i64 1, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i32 @injectFault1(i64 1, i32 3, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = lshr i32 %fi1, %fi2, !llfi_index !31
  %fi = call i32 @injectFault1(i64 1, i32 %3, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %4, !llfi_index !33

4:                                                ; preds = %28, %2
  %.02.s3_29fixp = phi i32 [ %fi, %2 ], [ %fi17, %28 ], !taffo.info !34, !llfi_index !35
  %.01 = phi i32 [ 0, %2 ], [ %fi50, %28 ], !llfi_index !36
  %fi4 = call i32 @injectFault1(i64 4, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i32 @injectFault1(i64 3, i32 %.02.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i32 @injectFault1(i64 5, i32 %fi3, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = sitofp i32 %fi6 to float, !taffo.info !34, !llfi_index !37
  %fi5 = call float @injectFault2(i64 5, float %5, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call float @injectFault2(i64 6, float %fi5, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi9 = call float @injectFault2(i64 6, float 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = fdiv float %fi8, %fi9, !taffo.info !34, !llfi_index !38
  %fi7 = call float @injectFault2(i64 6, float %6, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i32 @injectFault1(i64 7, i32 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi12 = call i32 @injectFault1(i64 7, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp slt i32 %fi11, %fi12, !llfi_index !39
  %fi10 = call i1 @injectFault3(i64 7, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi13 = call i1 @injectFault3(i64 8, i1 %fi10, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi13, label %8, label %30, !llfi_index !40

8:                                                ; preds = %4
  br label %9, !llfi_index !41

9:                                                ; preds = %25, %8
  %.1.s3_29fixp = phi i32 [ %fi3, %8 ], [ %fi44, %25 ], !taffo.info !34, !llfi_index !42
  %.0 = phi i32 [ 0, %8 ], [ %fi47, %25 ], !llfi_index !43
  %fi18 = call i32 @injectFault1(i64 11, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i32 @injectFault1(i64 10, i32 %.1.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi20 = call i32 @injectFault1(i64 12, i32 %fi18, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi21 = call i32 @injectFault1(i64 12, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = icmp slt i32 %fi20, %fi21, !llfi_index !44
  %fi19 = call i1 @injectFault3(i64 12, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i1 @injectFault3(i64 13, i1 %fi19, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi22, label %11, label %27, !llfi_index !45

11:                                               ; preds = %9
  %fi24 = call i32 @injectFault1(i64 14, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = sext i32 %fi24 to i64, !llfi_index !46
  %fi23 = call i64 @injectFault0(i64 14, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi25 = call i64 @injectFault0(i64 15, i64 %fi23, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = getelementptr [3 x float], [3 x float]* %0, i64 %fi25, !taffo.info !47, !taffo.initweight !48, !llfi_index !49
  %fi27 = call i32 @injectFault1(i64 16, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi27 to i64, !llfi_index !50
  %fi26 = call i64 @injectFault0(i64 16, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call i64 @injectFault0(i64 17, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi29 = call i64 @injectFault0(i64 17, i64 %fi26, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = getelementptr [3 x float], [3 x float]* %13, i64 %fi28, i64 %fi29, !taffo.info !47, !taffo.initweight !51, !llfi_index !52
  %16 = load float, float* %15, align 4, !taffo.info !47, !taffo.initweight !53, !llfi_index !54
  %fi30 = call float @injectFault2(i64 18, float %16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call i32 @injectFault1(i64 19, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = sext i32 %fi32 to i64, !llfi_index !55
  %fi31 = call i64 @injectFault0(i64 19, i64 %17, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi33 = call i64 @injectFault0(i64 20, i64 %fi31, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = getelementptr [3 x float], [3 x float]* %1, i64 %fi33, !taffo.info !47, !taffo.initweight !48, !llfi_index !56
  %fi35 = call i32 @injectFault1(i64 21, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = sext i32 %fi35 to i64, !llfi_index !57
  %fi34 = call i64 @injectFault0(i64 21, i64 %19, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi36 = call i64 @injectFault0(i64 22, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi37 = call i64 @injectFault0(i64 22, i64 %fi34, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = getelementptr [3 x float], [3 x float]* %18, i64 %fi36, i64 %fi37, !taffo.info !47, !taffo.initweight !51, !llfi_index !58
  %21 = load float, float* %20, align 4, !taffo.info !47, !taffo.initweight !53, !llfi_index !59
  %fi38 = call float @injectFault2(i64 23, float %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi15 = call float @injectFault2(i64 24, float %fi30, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi16 = call float @injectFault2(i64 24, float %fi38, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = fmul float %fi15, %fi16, !taffo.info !47, !taffo.initweight !60, !llfi_index !61
  %fi14 = call float @injectFault2(i64 24, float %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi40 = call float @injectFault2(i64 25, float 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi41 = call float @injectFault2(i64 25, float %fi14, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = fmul float %fi40, %fi41, !taffo.info !47, !llfi_index !62
  %fi39 = call float @injectFault2(i64 25, float %23, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi43 = call float @injectFault2(i64 26, float %fi39, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = fptosi float %fi43 to i32, !taffo.info !47, !llfi_index !63
  %fi42 = call i32 @injectFault1(i64 26, i32 %24, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i32 @injectFault1(i64 27, i32 %fi17, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi46 = call i32 @injectFault1(i64 27, i32 %fi42, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s3_29fixp = add i32 %fi45, %fi46, !taffo.info !34, !llfi_index !64
  %fi44 = call i32 @injectFault1(i64 27, i32 %s3_29fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %25, !llfi_index !65

25:                                               ; preds = %11
  %fi48 = call i32 @injectFault1(i64 29, i32 %fi18, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi49 = call i32 @injectFault1(i64 29, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = add nsw i32 %fi48, %fi49, !llfi_index !66, !taffo.constinfo !67
  %fi47 = call i32 @injectFault1(i64 29, i32 %26, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %9, !llvm.loop !68, !llfi_index !70

27:                                               ; preds = %9
  br label %28, !llfi_index !71

28:                                               ; preds = %27
  %fi51 = call i32 @injectFault1(i64 32, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi52 = call i32 @injectFault1(i64 32, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = add nsw i32 %fi51, %fi52, !llfi_index !72, !taffo.constinfo !67
  %fi50 = call i32 @injectFault1(i64 32, i32 %29, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %4, !llvm.loop !73, !llfi_index !74

30:                                               ; preds = %4
  ret float %fi7, !taffo.info !75, !taffo.initweight !48, !llfi_index !76
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5sobelPA3_f([3 x float]* noundef %0) #0 !taffo.initweight !77 !taffo.equivalentChild !78 !taffo.funinfo !79 {
  br label %2, !llfi_index !80

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %fi16, %11 ], !llfi_index !81
  %fi = call i32 @injectFault1(i64 36, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i32 @injectFault1(i64 37, i32 %fi, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi3 = call i32 @injectFault1(i64 37, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = icmp slt i32 %fi2, %fi3, !llfi_index !82
  %fi1 = call i1 @injectFault3(i64 37, i1 %3, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi4 = call i1 @injectFault3(i64 38, i1 %fi1, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi4, label %4, label %13, !llfi_index !83

4:                                                ; preds = %2
  br label %5, !llfi_index !84

5:                                                ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %fi13, %8 ], !llfi_index !85
  %fi5 = call i32 @injectFault1(i64 40, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi7 = call i32 @injectFault1(i64 41, i32 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi8 = call i32 @injectFault1(i64 41, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = icmp slt i32 %fi7, %fi8, !llfi_index !86
  %fi6 = call i1 @injectFault3(i64 41, i1 %6, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i1 @injectFault3(i64 42, i1 %fi6, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi9, label %7, label %10, !llfi_index !87

7:                                                ; preds = %5
  br label %8, !llfi_index !88

8:                                                ; preds = %7
  %fi14 = call i32 @injectFault1(i64 44, i32 %fi5, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi15 = call i32 @injectFault1(i64 44, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = add nsw i32 %fi14, %fi15, !llfi_index !89, !taffo.constinfo !67
  %fi13 = call i32 @injectFault1(i64 44, i32 %9, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %5, !llvm.loop !90, !llfi_index !91

10:                                               ; preds = %5
  br label %11, !llfi_index !92

11:                                               ; preds = %10
  %fi17 = call i32 @injectFault1(i64 47, i32 %fi, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi18 = call i32 @injectFault1(i64 47, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = add nsw i32 %fi17, %fi18, !llfi_index !93, !taffo.constinfo !67
  %fi16 = call i32 @injectFault1(i64 47, i32 %12, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %2, !llvm.loop !94, !llfi_index !95

13:                                               ; preds = %2
  %matchop = call float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i64 0, i64 0)), !taffo.info !47, !llfi_index !96, !taffo.constinfo !97
  %fi19 = call float @injectFault2(i64 49, float %matchop, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop1 = call float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i64 0, i64 0)), !taffo.info !47, !llfi_index !98, !taffo.constinfo !97
  %fi20 = call float @injectFault2(i64 50, float %matchop1, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call float @injectFault2(i64 51, float %fi20, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi23 = call float @injectFault2(i64 51, float %fi20, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = fmul float %fi22, %fi23, !taffo.info !47, !taffo.initweight !48, !llfi_index !99
  %fi21 = call float @injectFault2(i64 51, float %14, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %15 = call float @llvm.fmuladd.f32(float %fi19, float %fi19, float %fi21), !taffo.info !47, !taffo.initweight !48, !llfi_index !100, !taffo.constinfo !101
  %fi25 = call float @injectFault2(i64 53, float 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi26 = call float @injectFault2(i64 53, float %15, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = fmul float %fi25, %fi26, !taffo.info !47, !llfi_index !102
  %fi24 = call float @injectFault2(i64 53, float %16, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call float @injectFault2(i64 54, float %fi24, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u4_28fixp = fptoui float %fi28 to i32, !taffo.info !103, !llfi_index !106
  %fi27 = call i32 @injectFault1(i64 54, i32 %u4_28fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi30 = call i32 @injectFault1(i64 55, i32 %fi27, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = uitofp i32 %fi30 to double, !taffo.info !103, !llfi_index !107
  %fi29 = call double @injectFault4(i64 55, double %17, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call double @injectFault4(i64 56, double %fi29, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi12 = call double @injectFault4(i64 56, double 0x41B0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = fdiv double %fi11, %fi12, !taffo.info !103, !llfi_index !108
  %fi10 = call double @injectFault4(i64 56, double %18, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call double @injectFault4(i64 57, double %fi10, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %.flt = call double @sqrt(double noundef %fi32) #15, !taffo.info !103, !taffo.initweight !51, !llfi_index !109, !taffo.constinfo !67
  %fi31 = call double @injectFault4(i64 57, double %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi34 = call double @injectFault4(i64 58, double 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi35 = call double @injectFault4(i64 58, double %fi31, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = fmul double %fi34, %fi35, !taffo.info !103, !llfi_index !110, !taffo.constinfo !67
  %fi33 = call double @injectFault4(i64 58, double %19, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi37 = call double @injectFault4(i64 59, double %fi33, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %.flt.fallback.u4_28fixp = fptoui double %fi37 to i32, !taffo.info !111, !llfi_index !112
  %fi36 = call i32 @injectFault1(i64 59, i32 %.flt.fallback.u4_28fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi39 = call double @injectFault4(i64 60, double 1.310720e+05, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = call double @sqrt(double noundef %fi39) #15, !llfi_index !113, !taffo.constinfo !114
  %fi38 = call double @injectFault4(i64 60, double %20, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi41 = call double @injectFault4(i64 61, double 2.560000e+02, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi42 = call double @injectFault4(i64 61, double %fi38, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %21 = fdiv double %fi41, %fi42, !llfi_index !117, !taffo.constinfo !118
  %fi40 = call double @injectFault4(i64 61, double %21, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi44 = call i32 @injectFault1(i64 62, i32 %fi36, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = zext i32 %fi44 to i33, !taffo.info !111, !llfi_index !121
  %fi43 = call i33 @injectFault5(i64 62, i33 %22, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi46 = call double @injectFault4(i64 63, double 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi47 = call double @injectFault4(i64 63, double %fi40, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = fmul double %fi46, %fi47, !taffo.info !111, !llfi_index !122, !taffo.constinfo !118
  %fi45 = call double @injectFault4(i64 63, double %23, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi49 = call double @injectFault4(i64 64, double %fi45, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = fptosi double %fi49 to i33, !taffo.info !111, !llfi_index !123
  %fi48 = call i33 @injectFault5(i64 64, i33 %24, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi51 = call i33 @injectFault5(i64 65, i33 %fi43, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi52 = call i33 @injectFault5(i64 65, i33 %fi48, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %25 = icmp sge i33 %fi51, %fi52, !taffo.info !111, !llfi_index !124
  %fi50 = call i1 @injectFault3(i64 65, i1 %25, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi53 = call i1 @injectFault3(i64 66, i1 %fi50, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi53, label %26, label %32, !taffo.info !47, !taffo.initweight !53, !llfi_index !125

26:                                               ; preds = %13
  %fi55 = call double @injectFault4(i64 67, double 1.310720e+05, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %27 = call double @sqrt(double noundef %fi55) #15, !llfi_index !126, !taffo.constinfo !114
  %fi54 = call double @injectFault4(i64 67, double %27, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi57 = call double @injectFault4(i64 68, double 2.550000e+02, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi58 = call double @injectFault4(i64 68, double %fi54, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %28 = fdiv double %fi57, %fi58, !llfi_index !127, !taffo.constinfo !128
  %fi56 = call double @injectFault4(i64 68, double %28, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi60 = call double @injectFault4(i64 69, double %fi56, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = fptrunc double %fi60 to float, !taffo.info !47, !taffo.initweight !48, !llfi_index !131
  %fi59 = call float @injectFault2(i64 69, float %29, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi62 = call float @injectFault2(i64 70, float 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi63 = call float @injectFault2(i64 70, float %fi59, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %30 = fmul float %fi62, %fi63, !taffo.info !47, !llfi_index !132
  %fi61 = call float @injectFault2(i64 70, float %30, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi65 = call float @injectFault2(i64 71, float %fi61, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = fptoui float %fi65 to i32, !taffo.info !47, !llfi_index !133
  %fi64 = call i32 @injectFault1(i64 71, i32 %31, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %32, !llfi_index !134

32:                                               ; preds = %26, %13
  %.02.u4_28fixp = phi i32 [ %fi64, %26 ], [ %fi36, %13 ], !taffo.info !111, !llfi_index !135
  %fi66 = call i32 @injectFault1(i64 73, i32 %.02.u4_28fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i32 @injectFault1(i64 74, i32 %fi66, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %33 = uitofp i32 %fi68 to float, !taffo.info !111, !llfi_index !136
  %fi67 = call float @injectFault2(i64 74, float %33, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi70 = call float @injectFault2(i64 75, float %fi67, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi71 = call float @injectFault2(i64 75, float 0x41B0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = fdiv float %fi70, %fi71, !taffo.info !111, !llfi_index !137
  %fi69 = call float @injectFault2(i64 75, float %34, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret float %fi69, !taffo.info !47, !taffo.initweight !48, !llfi_index !138
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !139 !taffo.funinfo !140 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 double @sqrt(double noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Image10printPixelEii(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 align 2 !taffo.initweight !139 !taffo.funinfo !140 {
  %4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !llfi_index !141, !taffo.constinfo !97
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !142
  %6 = load %class.Pixel**, %class.Pixel*** %5, align 8, !llfi_index !143
  %fi1 = call i32 @injectFault1(i64 80, i32 %1, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = sext i32 %fi1 to i64, !llfi_index !144
  %fi = call i64 @injectFault0(i64 80, i64 %7, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i64 @injectFault0(i64 81, i64 %fi, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = getelementptr %class.Pixel*, %class.Pixel** %6, i64 %fi2, !llfi_index !145
  %9 = load %class.Pixel*, %class.Pixel** %8, align 8, !llfi_index !146
  %fi4 = call i32 @injectFault1(i64 83, i32 %2, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = sext i32 %fi4 to i64, !llfi_index !147
  %fi3 = call i64 @injectFault0(i64 83, i64 %10, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %11 = getelementptr inbounds %class.Pixel, %class.Pixel* %9, i64 %fi3, !llfi_index !148
  %12 = getelementptr inbounds %class.Pixel, %class.Pixel* %11, i32 0, i32 0, !llfi_index !149
  %13 = load float, float* %12, align 4, !llfi_index !150
  %fi5 = call float @injectFault2(i64 86, float %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call float @injectFault2(i64 87, float %fi5, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %4, float noundef %fi6), !llfi_index !151, !taffo.constinfo !97
  %15 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !152, !taffo.constinfo !97
  %16 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.5, i64 0, i64 0)), !llfi_index !153, !taffo.constinfo !97
  %17 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !154
  %18 = load %class.Pixel**, %class.Pixel*** %17, align 8, !llfi_index !155
  %fi8 = call i32 @injectFault1(i64 92, i32 %1, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = sext i32 %fi8 to i64, !llfi_index !156
  %fi7 = call i64 @injectFault0(i64 92, i64 %19, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i64 @injectFault0(i64 93, i64 %fi7, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = getelementptr %class.Pixel*, %class.Pixel** %18, i64 %fi9, !llfi_index !157
  %21 = load %class.Pixel*, %class.Pixel** %20, align 8, !llfi_index !158
  %fi11 = call i32 @injectFault1(i64 95, i32 %2, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = sext i32 %fi11 to i64, !llfi_index !159
  %fi10 = call i64 @injectFault0(i64 95, i64 %22, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %23 = getelementptr inbounds %class.Pixel, %class.Pixel* %21, i64 %fi10, !llfi_index !160
  %24 = getelementptr inbounds %class.Pixel, %class.Pixel* %23, i32 0, i32 1, !llfi_index !161
  %25 = load float, float* %24, align 4, !llfi_index !162
  %fi12 = call float @injectFault2(i64 98, float %25, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi13 = call float @injectFault2(i64 99, float %fi12, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, float noundef %fi13), !llfi_index !163, !taffo.constinfo !97
  %27 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !164, !taffo.constinfo !97
  %28 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.6, i64 0, i64 0)), !llfi_index !165, !taffo.constinfo !97
  %29 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !166
  %30 = load %class.Pixel**, %class.Pixel*** %29, align 8, !llfi_index !167
  %fi15 = call i32 @injectFault1(i64 104, i32 %1, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = sext i32 %fi15 to i64, !llfi_index !168
  %fi14 = call i64 @injectFault0(i64 104, i64 %31, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi16 = call i64 @injectFault0(i64 105, i64 %fi14, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %32 = getelementptr %class.Pixel*, %class.Pixel** %30, i64 %fi16, !llfi_index !169
  %33 = load %class.Pixel*, %class.Pixel** %32, align 8, !llfi_index !170
  %fi18 = call i32 @injectFault1(i64 107, i32 %2, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = sext i32 %fi18 to i64, !llfi_index !171
  %fi17 = call i64 @injectFault0(i64 107, i64 %34, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %35 = getelementptr inbounds %class.Pixel, %class.Pixel* %33, i64 %fi17, !llfi_index !172
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i32 0, i32 2, !llfi_index !173
  %37 = load float, float* %36, align 4, !llfi_index !174
  %fi19 = call float @injectFault2(i64 110, float %37, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi20 = call float @injectFault2(i64 111, float %fi19, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %38 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %28, float noundef %fi20), !llfi_index !175, !taffo.constinfo !97
  %39 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !176, !taffo.constinfo !97
  ret void, !llfi_index !177
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare !taffo.initweight !77 !taffo.funinfo !79 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i8* @_Z7readIntPKcPi(i8* noundef %0, i32* noundef %1) #0 !taffo.initweight !27 !taffo.funinfo !29 {
  %fi2 = call i32 @injectFault1(i64 114, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca i8*, i32 %fi2, align 8, !llfi_index !178
  br label %4, !llfi_index !179

4:                                                ; preds = %22, %2
  %.01 = phi i8* [ %0, %2 ], [ %21, %22 ], !llfi_index !180
  %5 = load i8, i8* %.01, align 1, !llfi_index !181
  %fi3 = call i8 @injectFault6(i64 117, i8 %5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi5 = call i8 @injectFault6(i64 118, i8 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = sext i8 %fi5 to i32, !llfi_index !182
  %fi4 = call i32 @injectFault1(i64 118, i32 %6, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi7 = call i32 @injectFault1(i64 119, i32 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi8 = call i32 @injectFault1(i64 119, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp ne i32 %fi7, %fi8, !taffo.info !183, !llfi_index !185
  %fi6 = call i1 @injectFault3(i64 119, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i1 @injectFault3(i64 120, i1 %fi6, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi9, label %8, label %23, !llfi_index !186

8:                                                ; preds = %4
  %9 = load i8, i8* %.01, align 1, !llfi_index !187
  %fi10 = call i8 @injectFault6(i64 121, i8 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi12 = call i8 @injectFault6(i64 122, i8 %fi10, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = sext i8 %fi12 to i32, !llfi_index !188
  %fi11 = call i32 @injectFault1(i64 122, i32 %10, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi14 = call i32 @injectFault1(i64 123, i32 48, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi15 = call i32 @injectFault1(i64 123, i32 %fi11, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = icmp sle i32 %fi14, %fi15, !taffo.info !183, !llfi_index !189
  %fi13 = call i1 @injectFault3(i64 123, i1 %11, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi16 = call i1 @injectFault3(i64 124, i1 %fi13, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi16, label %12, label %20, !llfi_index !190

12:                                               ; preds = %8
  %13 = load i8, i8* %.01, align 1, !llfi_index !191
  %fi17 = call i8 @injectFault6(i64 125, i8 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi19 = call i8 @injectFault6(i64 126, i8 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i8 %fi19 to i32, !llfi_index !192
  %fi18 = call i32 @injectFault1(i64 126, i32 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi21 = call i32 @injectFault1(i64 127, i32 %fi18, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi22 = call i32 @injectFault1(i64 127, i32 57, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = icmp sle i32 %fi21, %fi22, !taffo.info !183, !llfi_index !193
  %fi20 = call i1 @injectFault3(i64 127, i1 %15, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i1 @injectFault3(i64 128, i1 %fi20, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi23, label %16, label %20, !llfi_index !194

16:                                               ; preds = %12
  %fi1 = call i32 @injectFault1(i64 129, i32 0, i32 56, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = call i64 @__isoc23_strtol(i8* noundef %.01, i8** noundef %3, i32 noundef %fi1) #15, !llfi_index !195, !taffo.constinfo !101
  %fi = call i64 @injectFault0(i64 129, i64 %17, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi25 = call i64 @injectFault0(i64 130, i64 %fi, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = trunc i64 %fi25 to i32, !llfi_index !196
  %fi24 = call i32 @injectFault1(i64 130, i32 %18, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call i32 @injectFault1(i64 131, i32 %fi24, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi26, i32* %1, align 4, !llfi_index !197
  %19 = load i8*, i8** %3, align 8, !llfi_index !198
  br label %24, !llfi_index !199

20:                                               ; preds = %12, %8
  %fi27 = call i32 @injectFault1(i64 134, i32 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %21 = getelementptr i8, i8* %.01, i32 %fi27, !llfi_index !200
  br label %22, !llfi_index !201

22:                                               ; preds = %20
  br label %4, !llvm.loop !202, !llfi_index !203

23:                                               ; preds = %4
  br label %24, !llfi_index !204

24:                                               ; preds = %23, %16
  %.0 = phi i8* [ %19, %16 ], [ null, %23 ], !llfi_index !205
  ret i8* %.0, !llfi_index !206
}

; Function Attrs: nounwind
declare !taffo.initweight !139 !taffo.funinfo !140 i64 @__isoc23_strtol(i8* noundef, i8** noundef, i32 noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #3 !taffo.initweight !27 !taffo.funinfo !207 {
  %fi = call i32 @injectFault1(i64 140, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca i32, i32 %fi, align 4, !llfi_index !208
  %4 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !llfi_index !209, !taffo.constinfo !67
  %5 = call noundef i8* @_Z7readIntPKcPi(i8* noundef %4, i32* noundef %3), !llfi_index !210, !taffo.constinfo !97
  br label %6, !llfi_index !211

6:                                                ; preds = %8, %2
  %.0 = phi i8* [ %5, %2 ], [ %9, %8 ], !llfi_index !212
  %7 = icmp ne i8* %.0, null, !taffo.info !183, !llfi_index !213
  %fi1 = call i1 @injectFault3(i64 145, i1 %7, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i1 @injectFault3(i64 146, i1 %fi1, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi2, label %8, label %10, !llfi_index !214

8:                                                ; preds = %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %3), !llfi_index !215, !taffo.constinfo !97
  %9 = call noundef i8* @_Z7readIntPKcPi(i8* noundef %.0, i32* noundef %3), !llfi_index !216, !taffo.constinfo !97
  br label %6, !llvm.loop !217, !llfi_index !218

10:                                               ; preds = %6
  ret void, !llfi_index !219
}

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !220 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !221
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !222
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !223
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 1, !llfi_index !224
  %7 = load i32*, i32** %6, align 8, !llfi_index !225
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !226
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !llfi_index !227
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !228
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %10, i32 0, i32 2, !llfi_index !229
  %12 = load i32*, i32** %11, align 8, !llfi_index !230
  %13 = icmp ne i32* %7, %12, !taffo.info !183, !llfi_index !231
  %fi3 = call i1 @injectFault3(i64 161, i1 %13, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi4 = call i1 @injectFault3(i64 162, i1 %fi3, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi4, label %14, label %27, !llfi_index !232

14:                                               ; preds = %2
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !233
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0, !llfi_index !234
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !235
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %17, i32 0, i32 1, !llfi_index !236
  %19 = load i32*, i32** %18, align 8, !llfi_index !237
  %20 = load i32, i32* %1, align 4, !llfi_index !238
  %fi = call i32 @injectFault1(i64 168, i32 %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i32 @injectFault1(i64 169, i32 %fi, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi2, i32* %19, align 4, !llfi_index !239
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !240
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0, !llfi_index !241
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !242
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %23, i32 0, i32 1, !llfi_index !243
  %25 = load i32*, i32** %24, align 8, !llfi_index !244
  %fi1 = call i32 @injectFault1(i64 175, i32 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = getelementptr i32, i32* %25, i32 %fi1, !llfi_index !245
  store i32* %26, i32** %24, align 8, !llfi_index !246
  br label %28, !llfi_index !247

27:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1), !llfi_index !248, !taffo.constinfo !97
  br label %28, !llfi_index !249

28:                                               ; preds = %27, %14
  ret void, !llfi_index !250
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !220 {
  %fi2 = call i32 @injectFault1(i64 181, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", i32 %fi2, align 8, !taffo.structinfo !16, !llfi_index !251
  %fi3 = call i32 @injectFault1(i64 182, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", i32 %fi3, align 8, !taffo.structinfo !16, !llfi_index !252
  %fi4 = call i32 @injectFault1(i64 183, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = alloca %struct._Guard, i32 %fi4, align 8, !taffo.structinfo !253, !llfi_index !254
  %fi1 = call i64 @injectFault0(i64 184, i64 1, i32 56, i32 1, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %fi1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)), !llfi_index !255, !taffo.constinfo !101
  %fi = call i64 @injectFault0(i64 184, i64 %6, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i64 @injectFault0(i64 185, i64 %fi, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i64 @injectFault0(i64 185, i64 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp ule i64 %fi6, %fi7, !taffo.info !183, !llfi_index !256
  %fi5 = call i1 @injectFault3(i64 185, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call i1 @injectFault3(i64 186, i1 %fi5, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi8, label %8, label %9, !llfi_index !257

8:                                                ; preds = %2
  unreachable, !llfi_index !258

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !259
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !llfi_index !260
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !261
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %12, i32 0, i32 0, !llfi_index !262
  %14 = load i32*, i32** %13, align 8, !llfi_index !263
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !264
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0, !llfi_index !265
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !266
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %17, i32 0, i32 1, !llfi_index !267
  %19 = load i32*, i32** %18, align 8, !llfi_index !268
  %20 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !269, !taffo.constinfo !67
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !270
  store i32* %20, i32** %21, align 8, !llfi_index !271
  %22 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !272, !taffo.constinfo !67
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !273
  store i32* %22, i32** %23, align 8, !llfi_index !274
  %24 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %4) #15, !llfi_index !275, !taffo.constinfo !97
  %fi9 = call i64 @injectFault0(i64 204, i64 %24, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !276
  %fi10 = call i64 @injectFault0(i64 206, i64 %fi, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = call noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %fi10), !llfi_index !277, !taffo.constinfo !97
  %27 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !278
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0, !llfi_index !279
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %28 to %"class.std::__new_allocator.1"*, !llfi_index !280
  %fi11 = call i64 @injectFault0(i64 210, i64 %fi, i32 56, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %5, i32* noundef %26, i64 noundef %fi11, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %29), !llfi_index !281, !taffo.constinfo !282
  %fi12 = call i64 @injectFault0(i64 211, i64 %fi9, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %30 = getelementptr i32, i32* %26, i64 %fi12, !llfi_index !283
  %31 = call noundef i32* @_ZSt12__to_addressIiEPT_S1_(i32* noundef %30) #15, !llfi_index !284, !taffo.constinfo !67
  %32 = load i32, i32* %1, align 4, !llfi_index !285
  %fi13 = call i32 @injectFault1(i64 213, i32 %32, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi14 = call i32 @injectFault1(i64 214, i32 %fi13, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi14, i32* %31, align 4, !llfi_index !286
  %33 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !287
  %34 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %33) #15, !llfi_index !288, !taffo.constinfo !67
  %35 = call noundef i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* noundef %14, i32* noundef %19, i32* noundef %26, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %34) #15, !llfi_index !289, !taffo.constinfo !282
  %fi15 = call i32 @injectFault1(i64 218, i32 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %36 = getelementptr i32, i32* %35, i32 %fi15, !llfi_index !290
  %37 = getelementptr inbounds %struct._Guard, %struct._Guard* %5, i32 0, i32 0, !llfi_index !291
  store i32* %14, i32** %37, align 8, !llfi_index !292
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !293
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0, !llfi_index !294
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %39 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !295
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %40, i32 0, i32 2, !llfi_index !296
  %42 = load i32*, i32** %41, align 8, !llfi_index !297
  %43 = ptrtoint i32* %42 to i64, !llfi_index !298
  %fi16 = call i64 @injectFault0(i64 226, i64 %43, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %44 = ptrtoint i32* %14 to i64, !llfi_index !299
  %fi17 = call i64 @injectFault0(i64 227, i64 %44, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi19 = call i64 @injectFault0(i64 228, i64 %fi16, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi20 = call i64 @injectFault0(i64 228, i64 %fi17, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %45 = sub i64 %fi19, %fi20, !llfi_index !300
  %fi18 = call i64 @injectFault0(i64 228, i64 %45, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i64 @injectFault0(i64 229, i64 %fi18, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi23 = call i64 @injectFault0(i64 229, i64 4, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %46 = sdiv exact i64 %fi22, %fi23, !llfi_index !301, !taffo.constinfo !67
  %fi21 = call i64 @injectFault0(i64 229, i64 %46, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %47 = getelementptr inbounds %struct._Guard, %struct._Guard* %5, i32 0, i32 1, !llfi_index !302
  %fi24 = call i64 @injectFault0(i64 231, i64 %fi21, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i64 %fi24, i64* %47, align 8, !llfi_index !303
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !304, !taffo.constinfo !67
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !305
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0, !llfi_index !306
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %49 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !307
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %50, i32 0, i32 0, !llfi_index !308
  store i32* %26, i32** %51, align 8, !llfi_index !309
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !310
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0, !llfi_index !311
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %53 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !312
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %54, i32 0, i32 1, !llfi_index !313
  store i32* %36, i32** %55, align 8, !llfi_index !314
  %fi25 = call i64 @injectFault0(i64 243, i64 %fi, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %56 = getelementptr i32, i32* %26, i64 %fi25, !llfi_index !315
  %57 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !316
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0, !llfi_index !317
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %58 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !318
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %59, i32 0, i32 2, !llfi_index !319
  store i32* %56, i32** %60, align 8, !llfi_index !320
  ret void, !llfi_index !321
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #3 comdat align 2 !taffo.initweight !139 !taffo.funinfo !322 {
  %fi1 = call i32 @injectFault1(i64 250, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca i64, i32 %fi1, align 8, !taffo.info !323, !llfi_index !325
  %fi2 = call i32 @injectFault1(i64 251, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = alloca i64, i32 %fi2, align 8, !llfi_index !326
  %fi = call i64 @injectFault0(i64 252, i64 %1, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i64 %fi, i64* %4, align 8, !llfi_index !327
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.info !328, !llfi_index !330, !taffo.constinfo !67
  %fi3 = call i64 @injectFault0(i64 253, i64 %6, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !331, !taffo.constinfo !67
  %fi4 = call i64 @injectFault0(i64 254, i64 %7, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i64 @injectFault0(i64 255, i64 %fi3, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i64 @injectFault0(i64 255, i64 %fi4, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = sub i64 %fi6, %fi7, !llfi_index !332
  %fi5 = call i64 @injectFault0(i64 255, i64 %8, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %9 = load i64, i64* %4, align 8, !taffo.info !323, !llfi_index !333
  %fi11 = call i64 @injectFault0(i64 256, i64 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi13 = call i64 @injectFault0(i64 257, i64 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi14 = call i64 @injectFault0(i64 257, i64 %fi11, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = icmp ult i64 %fi13, %fi14, !taffo.info !183, !llfi_index !334
  %fi12 = call i1 @injectFault3(i64 257, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi15 = call i1 @injectFault3(i64 258, i1 %fi12, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi15, label %11, label %12, !llfi_index !335

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %2) #16, !llfi_index !336, !taffo.constinfo !67
  unreachable, !llfi_index !337

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !338, !taffo.constinfo !67
  %fi16 = call i64 @injectFault0(i64 261, i64 %13, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !339, !taffo.constinfo !67
  %fi17 = call i64 @injectFault0(i64 262, i64 %14, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi18 = call i64 @injectFault0(i64 263, i64 %fi17, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i64 %fi18, i64* %5, align 8, !llfi_index !340
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %5, i64* noundef nonnull align 8 dereferenceable(8) %4), !taffo.info !323, !llfi_index !341, !taffo.constinfo !97
  %16 = load i64, i64* %15, align 8, !taffo.info !323, !llfi_index !342
  %fi19 = call i64 @injectFault0(i64 265, i64 %16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i64 @injectFault0(i64 266, i64 %fi16, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i64 @injectFault0(i64 266, i64 %fi19, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = add i64 %fi9, %fi10, !llfi_index !343
  %fi8 = call i64 @injectFault0(i64 266, i64 %17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !344, !taffo.constinfo !67
  %fi20 = call i64 @injectFault0(i64 267, i64 %18, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i64 @injectFault0(i64 268, i64 %fi8, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi23 = call i64 @injectFault0(i64 268, i64 %fi20, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = icmp ult i64 %fi22, %fi23, !taffo.info !183, !llfi_index !345
  %fi21 = call i1 @injectFault3(i64 268, i1 %19, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi24 = call i1 @injectFault3(i64 269, i1 %fi21, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi24, label %23, label %20, !llfi_index !346

20:                                               ; preds = %12
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !347, !taffo.constinfo !67
  %fi25 = call i64 @injectFault0(i64 270, i64 %21, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi27 = call i64 @injectFault0(i64 271, i64 %fi8, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi28 = call i64 @injectFault0(i64 271, i64 %fi25, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = icmp ugt i64 %fi27, %fi28, !taffo.info !183, !llfi_index !348
  %fi26 = call i1 @injectFault3(i64 271, i1 %22, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi29 = call i1 @injectFault3(i64 272, i1 %fi26, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi29, label %23, label %25, !llfi_index !349

23:                                               ; preds = %20, %12
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !llfi_index !350, !taffo.constinfo !67
  %fi30 = call i64 @injectFault0(i64 273, i64 %24, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %26, !llfi_index !351

25:                                               ; preds = %20
  br label %26, !llfi_index !352

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %fi30, %23 ], [ %fi8, %25 ], !llfi_index !353
  %fi31 = call i64 @injectFault0(i64 276, i64 %27, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i64 %fi31, !llfi_index !354
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %fi = call i32 @injectFault1(i64 278, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", i32 %fi, align 8, !taffo.structinfo !16, !llfi_index !356
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !357
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !358
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !359
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 1, !llfi_index !360
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %6) #15, !llfi_index !361, !taffo.constinfo !97
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !362
  %8 = load i32*, i32** %7, align 8, !llfi_index !363
  ret i32* %8, !llfi_index !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %fi = call i32 @injectFault1(i64 287, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", i32 %fi, align 8, !taffo.structinfo !16, !llfi_index !365
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !366
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !367
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !368
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0, !llfi_index !369
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %6) #15, !llfi_index !370, !taffo.constinfo !97
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !371
  %8 = load i32*, i32** %7, align 8, !llfi_index !372
  ret i32* %8, !llfi_index !373
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !207 {
  %3 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #15, !llfi_index !374, !taffo.constinfo !67
  %4 = load i32*, i32** %3, align 8, !llfi_index !375
  %5 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #15, !llfi_index !376, !taffo.constinfo !67
  %6 = load i32*, i32** %5, align 8, !llfi_index !377
  %7 = ptrtoint i32* %4 to i64, !llfi_index !378
  %fi = call i64 @injectFault0(i64 300, i64 %7, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %8 = ptrtoint i32* %6 to i64, !llfi_index !379
  %fi1 = call i64 @injectFault0(i64 301, i64 %8, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i64 @injectFault0(i64 302, i64 %fi, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi4 = call i64 @injectFault0(i64 302, i64 %fi1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = sub i64 %fi3, %fi4, !llfi_index !380
  %fi2 = call i64 @injectFault0(i64 302, i64 %9, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i64 @injectFault0(i64 303, i64 %fi2, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i64 @injectFault0(i64 303, i64 4, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = sdiv exact i64 %fi6, %fi7, !llfi_index !381, !taffo.constinfo !67
  %fi5 = call i64 @injectFault0(i64 303, i64 %10, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i64 %fi5, !llfi_index !382
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !29 {
  %fi2 = call i64 @injectFault0(i64 305, i64 %1, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi3 = call i64 @injectFault0(i64 305, i64 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = icmp ne i64 %fi2, %fi3, !taffo.info !183, !llfi_index !383
  %fi1 = call i1 @injectFault3(i64 305, i1 %3, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi4 = call i1 @injectFault3(i64 306, i1 %fi1, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi4, label %4, label %9, !llfi_index !384

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !385
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"class.std::__new_allocator.1"*, !llfi_index !386
  %7 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !387
  %fi = call i64 @injectFault0(i64 310, i64 %1, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = call noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %fi, i8* noundef null), !llfi_index !388, !taffo.constinfo !101
  br label %10, !llfi_index !389

9:                                                ; preds = %2
  br label %10, !llfi_index !390

10:                                               ; preds = %9, %4
  %11 = phi i32* [ %8, %4 ], [ null, %9 ], !llfi_index !391
  ret i32* %11, !llfi_index !392
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 !taffo.initweight !393 !taffo.funinfo !394 {
  %5 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0, !llfi_index !395
  store i32* %1, i32** %5, align 8, !llfi_index !396
  %6 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 1, !llfi_index !397
  %fi = call i64 @injectFault0(i64 318, i64 %2, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i64 %fi, i64* %6, align 8, !llfi_index !398
  %7 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 2, !llfi_index !399
  store %"class.std::__new_allocator.1"* %3, %"class.std::__new_allocator.1"** %7, align 8, !llfi_index !400
  ret void, !llfi_index !401
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__to_addressIiEPT_S1_(i32* noundef %0) #0 comdat !taffo.initweight !77 !taffo.funinfo !79 {
  ret i32* %0, !llfi_index !402
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !403
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"class.std::__new_allocator.1"*, !llfi_index !404
  ret %"class.std::__new_allocator.1"* %3, !llfi_index !405
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 !taffo.initweight !393 !taffo.funinfo !406 {
  %5 = call noundef i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !llfi_index !407, !taffo.constinfo !282
  ret i32* %5, !llfi_index !408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !77 !taffo.funinfo !409 {
  %2 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0, !llfi_index !410
  %3 = load i32*, i32** %2, align 8, !llfi_index !411
  %4 = icmp ne i32* %3, null, !taffo.info !183, !llfi_index !412
  %fi1 = call i1 @injectFault3(i64 330, i1 %4, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i1 @injectFault3(i64 331, i1 %fi1, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi2, label %5, label %14, !llfi_index !413

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 2, !llfi_index !414
  %7 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %6, align 8, !llfi_index !415
  %8 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0, !llfi_index !416
  %9 = load i32*, i32** %8, align 8, !llfi_index !417
  %10 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 1, !llfi_index !418
  %11 = load i64, i64* %10, align 8, !llfi_index !419
  %fi4 = call i64 @injectFault0(i64 337, i64 %11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %12 = bitcast %"class.std::__new_allocator.1"* %7 to %"class.std::__new_allocator.1"*, !llfi_index !420
  %fi = call i64 @injectFault0(i64 339, i64 %fi4, i32 56, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %12, i32* noundef %9, i64 noundef %fi), !llfi_index !421, !taffo.constinfo !101
  br label %13, !llfi_index !422

13:                                               ; preds = %5
  br label %14, !llfi_index !423

14:                                               ; preds = %13, %1
  ret void, !llfi_index !424

15:                                               ; No predecessors!
  %16 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !425
  %fi3 = call { i8*, i32 } @injectFault7(i64 344, { i8*, i32 } %16, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = extractvalue { i8*, i32 } %fi3, 0, !llfi_index !426
  call void @__clang_call_terminate(i8* %17) #17, !llfi_index !427, !taffo.constinfo !67
  unreachable, !llfi_index !428
}

declare !taffo.initweight !16 !taffo.funinfo !16 i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i64 noundef %2) #0 comdat align 2 !taffo.initweight !139 !taffo.funinfo !140 {
  %4 = bitcast i32* %1 to i8*, !llfi_index !429
  call void @_ZdlPv(i8* noundef %4) #18, !llfi_index !430, !taffo.constinfo !67
  ret void, !llfi_index !431
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15, !llfi_index !432, !taffo.constinfo !67
  call void @_ZSt9terminatev() #17, !llfi_index !433, !taffo.constinfo !253
  unreachable, !llfi_index !434
}

declare !taffo.initweight !77 !taffo.funinfo !79 i8* @__cxa_begin_catch(i8*)

declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZdlPv(i8* noundef) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 !taffo.initweight !393 !taffo.funinfo !406 {
  %5 = call noundef i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !llfi_index !435, !taffo.constinfo !282
  ret i32* %5, !llfi_index !436
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat !taffo.initweight !393 !taffo.funinfo !406 {
  %5 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #15, !llfi_index !437, !taffo.constinfo !67
  %6 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %1) #15, !llfi_index !438, !taffo.constinfo !67
  %7 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %2) #15, !llfi_index !439, !taffo.constinfo !67
  %8 = call noundef i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* noundef %5, i32* noundef %6, i32* noundef %7, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !llfi_index !440, !taffo.constinfo !282
  ret i32* %8, !llfi_index !441
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #0 comdat !taffo.initweight !77 !taffo.funinfo !79 {
  ret i32* %0, !llfi_index !442
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat !taffo.initweight !393 !taffo.funinfo !406 {
  %5 = ptrtoint i32* %1 to i64, !llfi_index !443
  %fi3 = call i64 @injectFault0(i64 361, i64 %5, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %6 = ptrtoint i32* %0 to i64, !llfi_index !444
  %fi4 = call i64 @injectFault0(i64 362, i64 %6, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1 = call i64 @injectFault0(i64 363, i64 %fi3, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i64 @injectFault0(i64 363, i64 %fi4, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = sub i64 %fi1, %fi2, !llfi_index !445
  %fi = call i64 @injectFault0(i64 363, i64 %7, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i64 @injectFault0(i64 364, i64 %fi, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i64 @injectFault0(i64 364, i64 4, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = sdiv exact i64 %fi6, %fi7, !llfi_index !446, !taffo.constinfo !67
  %fi5 = call i64 @injectFault0(i64 364, i64 %8, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i64 @injectFault0(i64 365, i64 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i64 @injectFault0(i64 365, i64 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = icmp sgt i64 %fi9, %fi10, !taffo.info !183, !llfi_index !447
  %fi8 = call i1 @injectFault3(i64 365, i1 %9, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i1 @injectFault3(i64 366, i1 %fi8, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi11, label %10, label %14, !llfi_index !448

10:                                               ; preds = %4
  %11 = bitcast i32* %2 to i8*, !llfi_index !449
  %12 = bitcast i32* %0 to i8*, !llfi_index !450
  %fi13 = call i64 @injectFault0(i64 369, i64 %fi5, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi14 = call i64 @injectFault0(i64 369, i64 4, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = mul i64 %fi13, %fi14, !llfi_index !451, !taffo.constinfo !67
  %fi12 = call i64 @injectFault0(i64 369, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %fi12, i1 false), !llfi_index !452, !taffo.constinfo !282
  br label %14, !llfi_index !453

14:                                               ; preds = %10, %4
  %fi15 = call i64 @injectFault0(i64 372, i64 %fi5, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = getelementptr i32, i32* %2, i64 %fi15, !llfi_index !454
  ret i32* %15, !llfi_index !455
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare !taffo.initweight !393 !taffo.funinfo !406 void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #3 comdat align 2 !taffo.initweight !139 !taffo.funinfo !140 {
  %fi1 = call i64 @injectFault0(i64 374, i64 %1, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i64 @injectFault0(i64 374, i64 2305843009213693951, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = icmp ugt i64 %fi1, %fi2, !taffo.info !183, !llfi_index !456
  %fi = call i1 @injectFault3(i64 374, i1 %4, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i1 @injectFault3(i64 375, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi3, label %5, label %9, !llfi_index !457

5:                                                ; preds = %3
  %fi5 = call i64 @injectFault0(i64 376, i64 %1, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi6 = call i64 @injectFault0(i64 376, i64 4611686018427387903, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = icmp ugt i64 %fi5, %fi6, !taffo.info !183, !llfi_index !458
  %fi4 = call i1 @injectFault3(i64 376, i1 %6, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi7 = call i1 @injectFault3(i64 377, i1 %fi4, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi7, label %7, label %8, !llfi_index !459

7:                                                ; preds = %5
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !llfi_index !460, !taffo.constinfo !253
  unreachable, !llfi_index !461

8:                                                ; preds = %5
  call void @_ZSt17__throw_bad_allocv() #19, !llfi_index !462, !taffo.constinfo !253
  unreachable, !llfi_index !463

9:                                                ; preds = %3
  %fi9 = call i64 @injectFault0(i64 382, i64 %1, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i64 @injectFault0(i64 382, i64 4, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = mul i64 %fi9, %fi10, !llfi_index !464, !taffo.constinfo !67
  %fi8 = call i64 @injectFault0(i64 382, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i64 @injectFault0(i64 383, i64 %fi8, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %fi11) #20, !llfi_index !465, !taffo.constinfo !67
  %12 = bitcast i8* %11 to i32*, !llfi_index !466
  ret i32* %12, !llfi_index !467
}

; Function Attrs: noreturn
declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare !taffo.initweight !77 !taffo.funinfo !79 noundef nonnull i8* @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0, !llfi_index !468
  ret i32** %2, !llfi_index !469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, i32** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 !taffo.initweight !27 !taffo.funinfo !220 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0, !llfi_index !470
  %4 = load i32*, i32** %1, align 8, !llfi_index !471
  store i32* %4, i32** %3, align 8, !llfi_index !472
  ret void, !llfi_index !473
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !474
  %3 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %2) #15, !llfi_index !475, !taffo.constinfo !67
  %4 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.info !328, !llfi_index !476, !taffo.constinfo !67
  %fi = call i64 @injectFault0(i64 394, i64 %4, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i64 %fi, !llfi_index !477
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !478
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !llfi_index !479
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !480
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 1, !llfi_index !481
  %6 = load i32*, i32** %5, align 8, !llfi_index !482
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !483
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !llfi_index !484
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !485
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 0, !llfi_index !486
  %11 = load i32*, i32** %10, align 8, !llfi_index !487
  %12 = ptrtoint i32* %6 to i64, !llfi_index !488
  %fi = call i64 @injectFault0(i64 406, i64 %12, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %13 = ptrtoint i32* %11 to i64, !llfi_index !489
  %fi1 = call i64 @injectFault0(i64 407, i64 %13, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i64 @injectFault0(i64 408, i64 %fi, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi4 = call i64 @injectFault0(i64 408, i64 %fi1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sub i64 %fi3, %fi4, !llfi_index !490
  %fi2 = call i64 @injectFault0(i64 408, i64 %14, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i64 @injectFault0(i64 409, i64 %fi2, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i64 @injectFault0(i64 409, i64 4, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = sdiv exact i64 %fi6, %fi7, !llfi_index !491, !taffo.constinfo !67
  %fi5 = call i64 @injectFault0(i64 409, i64 %15, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i64 %fi5, !llfi_index !492
}

; Function Attrs: cold noreturn
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZSt20__throw_length_errorPKc(i8* noundef) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !493 {
  %3 = load i64, i64* %0, align 8, !llfi_index !494
  %fi3 = call i64 @injectFault0(i64 411, i64 %3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %4 = load i64, i64* %1, align 8, !taffo.info !323, !llfi_index !495
  %fi4 = call i64 @injectFault0(i64 412, i64 %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1 = call i64 @injectFault0(i64 413, i64 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i64 @injectFault0(i64 413, i64 %fi4, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = icmp ult i64 %fi1, %fi2, !taffo.info !183, !llfi_index !496
  %fi = call i1 @injectFault3(i64 413, i1 %5, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi5 = call i1 @injectFault3(i64 414, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi5, label %6, label %7, !llfi_index !497

6:                                                ; preds = %2
  br label %8, !llfi_index !498

7:                                                ; preds = %2
  br label %8, !llfi_index !499

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !323, !llfi_index !500
  ret i64* %.0, !llfi_index !501
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !502
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"class.std::__new_allocator.1"*, !llfi_index !503
  ret %"class.std::__new_allocator.1"* %3, !llfi_index !504
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !77 !taffo.funinfo !79 {
  %fi1 = call i32 @injectFault1(i64 422, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = alloca i64, i32 %fi1, align 8, !taffo.info !328, !llfi_index !505
  %fi2 = call i32 @injectFault1(i64 423, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca i64, i32 %fi2, align 8, !taffo.info !328, !llfi_index !506
  %fi = call i64 @injectFault0(i64 424, i64 2305843009213693951, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i64 %fi, i64* %2, align 8, !llfi_index !507, !taffo.constinfo !67
  %fi3 = call i64 @injectFault0(i64 425, i64 2305843009213693951, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i64 %fi3, i64* %3, align 8, !llfi_index !508, !taffo.constinfo !67
  %4 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %2, i64* noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %7, !taffo.info !328, !llfi_index !509, !taffo.constinfo !282

5:                                                ; preds = %1
  %6 = load i64, i64* %4, align 8, !taffo.info !328, !llfi_index !510
  %fi4 = call i64 @injectFault0(i64 427, i64 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i64 %fi4, !llfi_index !511

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !512
  %fi5 = call { i8*, i32 } @injectFault7(i64 430, { i8*, i32 } %8, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = extractvalue { i8*, i32 } %fi5, 0, !llfi_index !513
  call void @__clang_call_terminate(i8* %9) #17, !llfi_index !514, !taffo.constinfo !67
  unreachable, !llfi_index !515
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !516 {
  %3 = load i64, i64* %1, align 8, !taffo.info !328, !llfi_index !517
  %fi3 = call i64 @injectFault0(i64 433, i64 %3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %4 = load i64, i64* %0, align 8, !taffo.info !328, !llfi_index !518
  %fi4 = call i64 @injectFault0(i64 434, i64 %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1 = call i64 @injectFault0(i64 435, i64 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i64 @injectFault0(i64 435, i64 %fi4, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = icmp ult i64 %fi1, %fi2, !taffo.info !0, !llfi_index !519
  %fi = call i1 @injectFault3(i64 435, i1 %5, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi5 = call i1 @injectFault3(i64 436, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi5, label %6, label %7, !llfi_index !520

6:                                                ; preds = %2
  br label %8, !llfi_index !521

7:                                                ; preds = %2
  br label %8, !llfi_index !522

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !328, !llfi_index !523
  ret i64* %.0, !llfi_index !524
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.equivalentChild !525 !taffo.funinfo !29 {
  %fi3 = call i32 @injectFault1(i64 441, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca %"class.std::basic_ifstream", i32 %fi3, align 8, !llfi_index !526
  %fi4 = call i32 @injectFault1(i64 442, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca %"class.std::__cxx11::basic_string", i32 %fi4, align 8, !llfi_index !527
  %fi5 = call i32 @injectFault1(i64 443, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = alloca %"class.std::vector", i32 %fi5, align 8, !llfi_index !528
  %fi6 = call i32 @injectFault1(i64 444, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = alloca %"class.std::vector", i32 %fi6, align 8, !llfi_index !529
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3), !llfi_index !530, !taffo.constinfo !67
  %7 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !llfi_index !531, !taffo.constinfo !67
  %fi1 = call i32 @injectFault1(i64 447, i32 8, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3, i8* noundef %7, i32 noundef %fi1)
          to label %8 unwind label %16, !llfi_index !532, !taffo.constinfo !533

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3)
          to label %10 unwind label %16, !llfi_index !534, !taffo.constinfo !101

10:                                               ; preds = %8
  %fi11 = call i1 @injectFault3(i64 449, i1 %9, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi11, label %20, label %11, !llfi_index !535

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %13 unwind label %16, !llfi_index !536, !taffo.constinfo !282

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !llfi_index !537, !taffo.constinfo !282

15:                                               ; preds = %13
  br label %152, !llfi_index !538

16:                                               ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup, !llfi_index !539
  %fi10 = call { i8*, i32 } @injectFault7(i64 454, { i8*, i32 } %17, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = extractvalue { i8*, i32 } %fi10, 0, !llfi_index !540
  %fi13 = call { i8*, i32 } @injectFault7(i64 455, { i8*, i32 } %17, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = extractvalue { i8*, i32 } %fi13, 1, !llfi_index !541
  %fi12 = call i32 @injectFault1(i64 455, i32 %19, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %153, !llfi_index !542

20:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !llfi_index !543, !taffo.constinfo !67
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*, !llfi_index !544
  %22 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %123, !llfi_index !545, !taffo.constinfo !282

23:                                               ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !546, !taffo.constinfo !67
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %127, !llfi_index !547, !taffo.constinfo !282

24:                                               ; preds = %23
  %fi14 = call i64 @injectFault0(i64 462, i64 0, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %25 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi14) #15, !llfi_index !548, !taffo.constinfo !97
  %26 = load i32, i32* %25, align 4, !llfi_index !549
  %fi15 = call i32 @injectFault1(i64 463, i32 %26, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !550
  %fi16 = call i32 @injectFault1(i64 465, i32 %fi15, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi16, i32* %27, align 8, !llfi_index !551
  %fi17 = call i64 @injectFault0(i64 466, i64 1, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %28 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi17) #15, !llfi_index !552, !taffo.constinfo !97
  %29 = load i32, i32* %28, align 4, !llfi_index !553
  %fi18 = call i32 @injectFault1(i64 467, i32 %29, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !554
  %fi19 = call i32 @injectFault1(i64 469, i32 %fi18, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi19, i32* %30, align 4, !llfi_index !555
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !556
  %32 = load i32, i32* %31, align 4, !llfi_index !557
  %fi20 = call i32 @injectFault1(i64 471, i32 %32, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i32 @injectFault1(i64 472, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %33 = sext i32 %fi22 to i64, !llfi_index !558
  %fi21 = call i64 @injectFault0(i64 472, i64 %33, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fi21, i64 8), !llfi_index !559, !taffo.constinfo !97
  %fi24 = call { i64, i1 } @injectFault8(i64 474, { i64, i1 } %34, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %35 = extractvalue { i64, i1 } %fi24, 1, !llfi_index !560
  %fi23 = call i1 @injectFault3(i64 474, i1 %35, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call { i64, i1 } @injectFault8(i64 475, { i64, i1 } %34, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %36 = extractvalue { i64, i1 } %fi26, 0, !llfi_index !561
  %fi25 = call i64 @injectFault0(i64 475, i64 %36, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call i1 @injectFault3(i64 476, i1 %fi23, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi29 = call i64 @injectFault0(i64 476, i64 -1, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi30 = call i64 @injectFault0(i64 476, i64 %fi25, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %37 = select i1 %fi28, i64 %fi29, i64 %fi30, !llfi_index !562
  %fi27 = call i64 @injectFault0(i64 476, i64 %37, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi = call i64 @injectFault0(i64 477, i64 %fi27, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %38 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %fi) #20
          to label %39 unwind label %127, !llfi_index !563, !taffo.constinfo !101

39:                                               ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !llfi_index !564
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !565
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !llfi_index !566
  br label %42, !llfi_index !567

42:                                               ; preds = %140, %39
  %.07 = phi i32 [ 0, %39 ], [ %fi139, %140 ], !llfi_index !568
  %fi31 = call i32 @injectFault1(i64 482, i32 %.07, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !569
  %44 = load i32, i32* %43, align 4, !llfi_index !570
  %fi32 = call i32 @injectFault1(i64 484, i32 %44, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi34 = call i32 @injectFault1(i64 485, i32 %fi31, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi35 = call i32 @injectFault1(i64 485, i32 %fi32, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %45 = icmp slt i32 %fi34, %fi35, !llfi_index !571
  %fi33 = call i1 @injectFault3(i64 485, i1 %45, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi36 = call i1 @injectFault3(i64 486, i1 %fi33, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi36, label %46, label %143, !llfi_index !572

46:                                               ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*, !llfi_index !573
  %48 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %127, !llfi_index !574, !taffo.constinfo !282

49:                                               ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !llfi_index !575, !taffo.constinfo !67
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %131, !llfi_index !576, !taffo.constinfo !282

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !577
  %52 = load i32, i32* %51, align 8, !llfi_index !578
  %fi37 = call i32 @injectFault1(i64 492, i32 %52, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi39 = call i32 @injectFault1(i64 493, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %53 = sext i32 %fi39 to i64, !llfi_index !579
  %fi38 = call i64 @injectFault0(i64 493, i64 %53, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fi38, i64 12), !llfi_index !580, !taffo.constinfo !97
  %fi41 = call { i64, i1 } @injectFault8(i64 495, { i64, i1 } %54, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %55 = extractvalue { i64, i1 } %fi41, 1, !llfi_index !581
  %fi40 = call i1 @injectFault3(i64 495, i1 %55, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi43 = call { i64, i1 } @injectFault8(i64 496, { i64, i1 } %54, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %56 = extractvalue { i64, i1 } %fi43, 0, !llfi_index !582
  %fi42 = call i64 @injectFault0(i64 496, i64 %56, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i1 @injectFault3(i64 497, i1 %fi40, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi46 = call i64 @injectFault0(i64 497, i64 -1, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi47 = call i64 @injectFault0(i64 497, i64 %fi42, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %57 = select i1 %fi45, i64 %fi46, i64 %fi47, !llfi_index !583
  %fi44 = call i64 @injectFault0(i64 497, i64 %57, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi48 = call i64 @injectFault0(i64 498, i64 %fi44, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %58 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %fi48) #20
          to label %59 unwind label %131, !llfi_index !584, !taffo.constinfo !101

59:                                               ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !llfi_index !585
  %fi50 = call i64 @injectFault0(i64 500, i64 %fi38, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi51 = call i64 @injectFault0(i64 500, i64 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %61 = icmp eq i64 %fi50, %fi51, !llfi_index !586
  %fi49 = call i1 @injectFault3(i64 500, i1 %61, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi52 = call i1 @injectFault3(i64 501, i1 %fi49, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi52, label %69, label %62, !llfi_index !587

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %fi38, !llfi_index !588
  br label %64, !llfi_index !589

64:                                               ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !llfi_index !590
  invoke void @_ZN5PixelC2Ev(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %65)
          to label %66 unwind label %135, !llfi_index !591, !taffo.constinfo !101

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !llfi_index !592
  %68 = icmp eq %class.Pixel* %67, %63, !llfi_index !593
  %fi53 = call i1 @injectFault3(i64 507, i1 %68, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi54 = call i1 @injectFault3(i64 508, i1 %fi53, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi54, label %69, label %64, !llfi_index !594

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !595
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !llfi_index !596
  %fi56 = call i32 @injectFault1(i64 511, i32 %fi31, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %72 = sext i32 %fi56 to i64, !llfi_index !597
  %fi55 = call i64 @injectFault0(i64 511, i64 %72, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi57 = call i64 @injectFault0(i64 512, i64 %fi55, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %73 = getelementptr %class.Pixel*, %class.Pixel** %71, i64 %fi57, !llfi_index !598
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !llfi_index !599
  br label %74, !llfi_index !600

74:                                               ; preds = %121, %69
  %.01 = phi i32 [ 0, %69 ], [ %fi124, %121 ], !llfi_index !601
  %fi58 = call i32 @injectFault1(i64 515, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !602
  %76 = load i32, i32* %75, align 8, !llfi_index !603
  %fi59 = call i32 @injectFault1(i64 517, i32 %76, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi61 = call i32 @injectFault1(i64 518, i32 %fi58, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi62 = call i32 @injectFault1(i64 518, i32 %fi59, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %77 = icmp slt i32 %fi61, %fi62, !llfi_index !604
  %fi60 = call i1 @injectFault3(i64 518, i1 %77, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi63 = call i1 @injectFault3(i64 519, i1 %fi60, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi63, label %78, label %139, !llfi_index !605

78:                                               ; preds = %74
  %fi65 = call i32 @injectFault1(i64 520, i32 %fi58, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi66 = call i32 @injectFault1(i64 520, i32 3, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %79 = mul nsw i32 %fi65, %fi66, !llfi_index !606, !taffo.constinfo !67
  %fi64 = call i32 @injectFault1(i64 520, i32 %79, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i32 @injectFault1(i64 521, i32 %fi64, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi69 = call i32 @injectFault1(i64 521, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %80 = add nsw i32 %fi68, %fi69, !llfi_index !607, !taffo.constinfo !67
  %fi67 = call i32 @injectFault1(i64 521, i32 %80, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call i32 @injectFault1(i64 522, i32 %fi64, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %81 = sext i32 %fi8 to i64, !llfi_index !608
  %fi7 = call i64 @injectFault0(i64 522, i64 %81, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i64 @injectFault0(i64 523, i64 %fi7, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %82 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %fi9) #15, !llfi_index !609, !taffo.constinfo !97
  %83 = load i32, i32* %82, align 4, !llfi_index !610
  %fi70 = call i32 @injectFault1(i64 524, i32 %83, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi72 = call i32 @injectFault1(i64 525, i32 %fi70, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi73 = call i32 @injectFault1(i64 525, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp2 = shl i32 %fi72, %fi73, !taffo.info !611, !llfi_index !614
  %fi71 = call i32 @injectFault1(i64 525, i32 %u8_24fixp2, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi75 = call i32 @injectFault1(i64 526, i32 %fi71, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %84 = uitofp i32 %fi75 to float, !taffo.info !611, !llfi_index !615
  %fi74 = call float @injectFault2(i64 526, float %84, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi77 = call float @injectFault2(i64 527, float %fi74, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi78 = call float @injectFault2(i64 527, float 0x4170000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %85 = fdiv float %fi77, %fi78, !taffo.info !611, !llfi_index !616
  %fi76 = call float @injectFault2(i64 527, float %85, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi80 = call i32 @injectFault1(i64 528, i32 %fi67, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi81 = call i32 @injectFault1(i64 528, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %86 = add nsw i32 %fi80, %fi81, !llfi_index !617, !taffo.constinfo !67
  %fi79 = call i32 @injectFault1(i64 528, i32 %86, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi83 = call i32 @injectFault1(i64 529, i32 %fi67, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %87 = sext i32 %fi83 to i64, !llfi_index !618
  %fi82 = call i64 @injectFault0(i64 529, i64 %87, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi84 = call i64 @injectFault0(i64 530, i64 %fi82, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %88 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %fi84) #15, !llfi_index !619, !taffo.constinfo !97
  %89 = load i32, i32* %88, align 4, !llfi_index !620
  %fi85 = call i32 @injectFault1(i64 531, i32 %89, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi87 = call i32 @injectFault1(i64 532, i32 %fi85, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi88 = call i32 @injectFault1(i64 532, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp1 = shl i32 %fi87, %fi88, !taffo.info !611, !llfi_index !621
  %fi86 = call i32 @injectFault1(i64 532, i32 %u8_24fixp1, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi90 = call i32 @injectFault1(i64 533, i32 %fi86, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %90 = uitofp i32 %fi90 to float, !taffo.info !611, !llfi_index !622
  %fi89 = call float @injectFault2(i64 533, float %90, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi92 = call float @injectFault2(i64 534, float %fi89, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi93 = call float @injectFault2(i64 534, float 0x4170000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %91 = fdiv float %fi92, %fi93, !taffo.info !611, !llfi_index !623
  %fi91 = call float @injectFault2(i64 534, float %91, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi95 = call i32 @injectFault1(i64 535, i32 %fi79, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %92 = sext i32 %fi95 to i64, !llfi_index !624
  %fi94 = call i64 @injectFault0(i64 535, i64 %92, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi96 = call i64 @injectFault0(i64 536, i64 %fi94, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %93 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %fi96) #15, !llfi_index !625, !taffo.constinfo !97
  %94 = load i32, i32* %93, align 4, !llfi_index !626
  %fi97 = call i32 @injectFault1(i64 537, i32 %94, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi99 = call i32 @injectFault1(i64 538, i32 %fi97, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi100 = call i32 @injectFault1(i64 538, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp = shl i32 %fi99, %fi100, !taffo.info !611, !llfi_index !627
  %fi98 = call i32 @injectFault1(i64 538, i32 %u8_24fixp, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi102 = call i32 @injectFault1(i64 539, i32 %fi98, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %95 = uitofp i32 %fi102 to float, !taffo.info !611, !llfi_index !628
  %fi101 = call float @injectFault2(i64 539, float %95, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi104 = call float @injectFault2(i64 540, float %fi101, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi105 = call float @injectFault2(i64 540, float 0x4170000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %96 = fdiv float %fi104, %fi105, !taffo.info !611, !llfi_index !629
  %fi103 = call float @injectFault2(i64 540, float %96, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %97 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !630
  %98 = load %class.Pixel**, %class.Pixel*** %97, align 8, !llfi_index !631
  %fi107 = call i32 @injectFault1(i64 543, i32 %fi31, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %99 = sext i32 %fi107 to i64, !llfi_index !632
  %fi106 = call i64 @injectFault0(i64 543, i64 %99, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi108 = call i64 @injectFault0(i64 544, i64 %fi106, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %100 = getelementptr %class.Pixel*, %class.Pixel** %98, i64 %fi108, !llfi_index !633
  %101 = load %class.Pixel*, %class.Pixel** %100, align 8, !llfi_index !634
  %fi110 = call i32 @injectFault1(i64 546, i32 %fi58, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %102 = sext i32 %fi110 to i64, !llfi_index !635
  %fi109 = call i64 @injectFault0(i64 546, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %103 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i64 %fi109, !llfi_index !636
  %104 = getelementptr inbounds %class.Pixel, %class.Pixel* %103, i32 0, i32 0, !llfi_index !637
  %fi111 = call float @injectFault2(i64 549, float %fi76, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store float %fi111, float* %104, align 4, !taffo.info !638, !llfi_index !639
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !640
  %106 = load %class.Pixel**, %class.Pixel*** %105, align 8, !llfi_index !641
  %fi113 = call i32 @injectFault1(i64 552, i32 %fi31, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %107 = sext i32 %fi113 to i64, !llfi_index !642
  %fi112 = call i64 @injectFault0(i64 552, i64 %107, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi114 = call i64 @injectFault0(i64 553, i64 %fi112, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %108 = getelementptr %class.Pixel*, %class.Pixel** %106, i64 %fi114, !llfi_index !643
  %109 = load %class.Pixel*, %class.Pixel** %108, align 8, !llfi_index !644
  %fi116 = call i32 @injectFault1(i64 555, i32 %fi58, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %110 = sext i32 %fi116 to i64, !llfi_index !645
  %fi115 = call i64 @injectFault0(i64 555, i64 %110, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %111 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i64 %fi115, !llfi_index !646
  %112 = getelementptr inbounds %class.Pixel, %class.Pixel* %111, i32 0, i32 1, !llfi_index !647
  %fi117 = call float @injectFault2(i64 558, float %fi91, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store float %fi117, float* %112, align 4, !taffo.info !638, !llfi_index !648
  %113 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !649
  %114 = load %class.Pixel**, %class.Pixel*** %113, align 8, !llfi_index !650
  %fi119 = call i32 @injectFault1(i64 561, i32 %fi31, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %115 = sext i32 %fi119 to i64, !llfi_index !651
  %fi118 = call i64 @injectFault0(i64 561, i64 %115, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi120 = call i64 @injectFault0(i64 562, i64 %fi118, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %116 = getelementptr %class.Pixel*, %class.Pixel** %114, i64 %fi120, !llfi_index !652
  %117 = load %class.Pixel*, %class.Pixel** %116, align 8, !llfi_index !653
  %fi122 = call i32 @injectFault1(i64 564, i32 %fi58, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %118 = sext i32 %fi122 to i64, !llfi_index !654
  %fi121 = call i64 @injectFault0(i64 564, i64 %118, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %119 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i64 %fi121, !llfi_index !655
  %120 = getelementptr inbounds %class.Pixel, %class.Pixel* %119, i32 0, i32 2, !llfi_index !656
  %fi123 = call float @injectFault2(i64 567, float %fi103, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store float %fi123, float* %120, align 4, !taffo.info !638, !llfi_index !657
  br label %121, !llfi_index !658

121:                                              ; preds = %78
  %fi125 = call i32 @injectFault1(i64 569, i32 %fi58, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi126 = call i32 @injectFault1(i64 569, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %122 = add nsw i32 %fi125, %fi126, !llfi_index !659, !taffo.constinfo !67
  %fi124 = call i32 @injectFault1(i64 569, i32 %122, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %74, !llvm.loop !660, !llfi_index !661

123:                                              ; preds = %20
  %124 = landingpad { i8*, i32 }
          cleanup, !llfi_index !662
  %fi127 = call { i8*, i32 } @injectFault7(i64 572, { i8*, i32 } %124, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %125 = extractvalue { i8*, i32 } %fi127, 0, !llfi_index !663
  %fi129 = call { i8*, i32 } @injectFault7(i64 573, { i8*, i32 } %124, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %126 = extractvalue { i8*, i32 } %fi129, 1, !llfi_index !664
  %fi128 = call i32 @injectFault1(i64 573, i32 %126, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %151, !llfi_index !665

127:                                              ; preds = %146, %143, %46, %24, %23
  %128 = landingpad { i8*, i32 }
          cleanup, !llfi_index !666
  %fi130 = call { i8*, i32 } @injectFault7(i64 576, { i8*, i32 } %128, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %129 = extractvalue { i8*, i32 } %fi130, 0, !llfi_index !667
  %fi132 = call { i8*, i32 } @injectFault7(i64 577, { i8*, i32 } %128, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %130 = extractvalue { i8*, i32 } %fi132, 1, !llfi_index !668
  %fi131 = call i32 @injectFault1(i64 577, i32 %130, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %150, !llfi_index !669

131:                                              ; preds = %50, %49
  %132 = landingpad { i8*, i32 }
          cleanup, !llfi_index !670
  %fi133 = call { i8*, i32 } @injectFault7(i64 580, { i8*, i32 } %132, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %133 = extractvalue { i8*, i32 } %fi133, 0, !llfi_index !671
  %fi135 = call { i8*, i32 } @injectFault7(i64 581, { i8*, i32 } %132, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %134 = extractvalue { i8*, i32 } %fi135, 1, !llfi_index !672
  %fi134 = call i32 @injectFault1(i64 581, i32 %134, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %142, !llfi_index !673

135:                                              ; preds = %64
  %136 = landingpad { i8*, i32 }
          cleanup, !llfi_index !674
  %fi136 = call { i8*, i32 } @injectFault7(i64 584, { i8*, i32 } %136, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %137 = extractvalue { i8*, i32 } %fi136, 0, !llfi_index !675
  %fi138 = call { i8*, i32 } @injectFault7(i64 585, { i8*, i32 } %136, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %138 = extractvalue { i8*, i32 } %fi138, 1, !llfi_index !676
  %fi137 = call i32 @injectFault1(i64 585, i32 %138, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZdaPv(i8* noundef %58) #18, !llfi_index !677, !taffo.constinfo !67
  br label %142, !llfi_index !678

139:                                              ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !llfi_index !679, !taffo.constinfo !67
  br label %140, !llfi_index !680

140:                                              ; preds = %139
  %fi140 = call i32 @injectFault1(i64 590, i32 %fi31, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi141 = call i32 @injectFault1(i64 590, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %141 = add nsw i32 %fi140, %fi141, !llfi_index !681, !taffo.constinfo !67
  %fi139 = call i32 @injectFault1(i64 590, i32 %141, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %42, !llvm.loop !682, !llfi_index !683

142:                                              ; preds = %135, %131
  %.03 = phi i32 [ %fi137, %135 ], [ %fi134, %131 ], !llfi_index !684
  %.02 = phi i8* [ %137, %135 ], [ %133, %131 ], !llfi_index !685
  %fi142 = call i32 @injectFault1(i64 592, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !llfi_index !686, !taffo.constinfo !67
  br label %150, !llfi_index !687

143:                                              ; preds = %42
  %144 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*, !llfi_index !688
  %145 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %144, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %146 unwind label %127, !llfi_index !689, !taffo.constinfo !282

146:                                              ; preds = %143
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !llfi_index !690
  %148 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %147, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %149 unwind label %127, !llfi_index !691, !taffo.constinfo !282

149:                                              ; preds = %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !692, !taffo.constinfo !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !llfi_index !693, !taffo.constinfo !67
  br label %152, !llfi_index !694

150:                                              ; preds = %142, %127
  %.14 = phi i32 [ %fi142, %142 ], [ %fi131, %127 ], !llfi_index !695
  %.1 = phi i8* [ %.02, %142 ], [ %129, %127 ], !llfi_index !696
  %fi143 = call i32 @injectFault1(i64 603, i32 %.14, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !697, !taffo.constinfo !67
  br label %151, !llfi_index !698

151:                                              ; preds = %150, %123
  %.25 = phi i32 [ %fi143, %150 ], [ %fi128, %123 ], !llfi_index !699
  %.2 = phi i8* [ %.1, %150 ], [ %125, %123 ], !llfi_index !700
  %fi144 = call i32 @injectFault1(i64 607, i32 %.25, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !llfi_index !701, !taffo.constinfo !67
  br label %153, !llfi_index !702

152:                                              ; preds = %149, %15
  %.0 = phi i32 [ 1, %149 ], [ 0, %15 ], !llfi_index !703
  %fi145 = call i32 @injectFault1(i64 611, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #15, !llfi_index !704, !taffo.constinfo !67
  ret i32 %fi145, !llfi_index !705

153:                                              ; preds = %151, %16
  %.36 = phi i32 [ %fi144, %151 ], [ %fi12, %16 ], !llfi_index !706
  %.3 = phi i8* [ %.2, %151 ], [ %18, %16 ], !llfi_index !707
  %fi2 = call i32 @injectFault1(i64 614, i32 %.36, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #15, !llfi_index !708, !taffo.constinfo !67
  br label %154, !llfi_index !709

154:                                              ; preds = %153
  %fi147 = call { i8*, i32 } @injectFault7(i64 618, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %155 = insertvalue { i8*, i32 } %fi147, i8* %.3, 0, !llfi_index !710
  %fi146 = call { i8*, i32 } @injectFault7(i64 618, { i8*, i32 } %155, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi149 = call { i8*, i32 } @injectFault7(i64 619, { i8*, i32 } %fi146, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi150 = call i32 @injectFault1(i64 619, i32 %fi2, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %156 = insertvalue { i8*, i32 } %fi149, i32 %fi150, 1, !llfi_index !711
  %fi148 = call { i8*, i32 } @injectFault7(i64 619, { i8*, i32 } %156, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi151 = call { i8*, i32 } @injectFault7(i64 620, { i8*, i32 } %fi148, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !30
  resume { i8*, i32 } %fi151, !llfi_index !712
}

declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare !taffo.initweight !139 !taffo.funinfo !140 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) #4

declare !taffo.initweight !77 !taffo.funinfo !79 noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #4

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !713
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %2) #15, !llfi_index !714, !taffo.constinfo !67
  ret void, !llfi_index !715
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !716 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !717
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !718
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !719
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0, !llfi_index !720
  %7 = load i32*, i32** %6, align 8, !llfi_index !721
  %fi = call i64 @injectFault0(i64 629, i64 %1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = getelementptr i32, i32* %7, i64 %fi, !llfi_index !722
  ret i32* %8, !llfi_index !723
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !27 !taffo.funinfo !29 { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare !taffo.initweight !77 !taffo.funinfo !79 noundef nonnull i8* @_Znam(i64 noundef) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.equivalentChild !724 !taffo.funinfo !79 {
  ret void, !llfi_index !725
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZdaPv(i8* noundef) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !77 !taffo.funinfo !355 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !726
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !llfi_index !727
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !728
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 0, !llfi_index !729
  %6 = load i32*, i32** %5, align 8, !llfi_index !730
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !731
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !llfi_index !732
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !733
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 1, !llfi_index !734
  %11 = load i32*, i32** %10, align 8, !llfi_index !735
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !736
  %13 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %12) #15, !llfi_index !737, !taffo.constinfo !67
  invoke void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %6, i32* noundef %11)
          to label %14 unwind label %17, !llfi_index !738, !taffo.constinfo !282

14:                                               ; preds = %1
  br label %15, !llfi_index !739

15:                                               ; preds = %14
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !740
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #15, !llfi_index !741, !taffo.constinfo !67
  ret void, !llfi_index !742

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !743
  %fi = call { i8*, i32 } @injectFault7(i64 650, { i8*, i32 } %18, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = extractvalue { i8*, i32 } %fi, 0, !llfi_index !744
  call void @__clang_call_terminate(i8* %19) #17, !llfi_index !745, !taffo.constinfo !67
  unreachable, !llfi_index !746
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %0, i32* noundef %1) #3 comdat !taffo.initweight !27 !taffo.funinfo !29 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1), !llfi_index !747, !taffo.constinfo !97
  ret void, !llfi_index !748
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !749
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !750
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 0, !llfi_index !751
  %5 = load i32*, i32** %4, align 8, !llfi_index !752
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !753
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !754
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 2, !llfi_index !755
  %9 = load i32*, i32** %8, align 8, !llfi_index !756
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !757
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !758
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 0, !llfi_index !759
  %13 = load i32*, i32** %12, align 8, !llfi_index !760
  %14 = ptrtoint i32* %9 to i64, !llfi_index !761
  %fi4 = call i64 @injectFault0(i64 667, i64 %14, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %15 = ptrtoint i32* %13 to i64, !llfi_index !762
  %fi5 = call i64 @injectFault0(i64 668, i64 %15, i32 47, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi7 = call i64 @injectFault0(i64 669, i64 %fi4, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi8 = call i64 @injectFault0(i64 669, i64 %fi5, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = sub i64 %fi7, %fi8, !llfi_index !763
  %fi6 = call i64 @injectFault0(i64 669, i64 %16, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i64 @injectFault0(i64 670, i64 %fi6, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi3 = call i64 @injectFault0(i64 670, i64 4, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = sdiv exact i64 %fi2, %fi3, !llfi_index !764, !taffo.constinfo !67
  %fi1 = call i64 @injectFault0(i64 670, i64 %17, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi = call i64 @injectFault0(i64 671, i64 %fi1, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %5, i64 noundef %fi)
          to label %18 unwind label %20, !llfi_index !765, !taffo.constinfo !533

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !766
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %19) #15, !llfi_index !767, !taffo.constinfo !67
  ret void, !llfi_index !768

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !769
  %fi9 = call { i8*, i32 } @injectFault7(i64 676, { i8*, i32 } %21, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = extractvalue { i8*, i32 } %fi9, 0, !llfi_index !770
  call void @__clang_call_terminate(i8* %22) #17, !llfi_index !771, !taffo.constinfo !67
  unreachable, !llfi_index !772
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2) #3 comdat align 2 !taffo.initweight !139 !taffo.funinfo !140 {
  %4 = icmp ne i32* %1, null, !taffo.info !183, !llfi_index !773
  %fi1 = call i1 @injectFault3(i64 679, i1 %4, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i1 @injectFault3(i64 680, i1 %fi1, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi2, label %5, label %9, !llfi_index !774

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !775
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !776
  %8 = bitcast %"class.std::__new_allocator.1"* %7 to %"class.std::__new_allocator.1"*, !llfi_index !777
  %fi = call i64 @injectFault0(i64 684, i64 %2, i32 56, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8, i32* noundef %1, i64 noundef %fi), !llfi_index !778, !taffo.constinfo !101
  br label %9, !llfi_index !779

9:                                                ; preds = %5, %3
  ret void, !llfi_index !780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0 to %"class.std::__new_allocator.1"*, !llfi_index !781
  %3 = bitcast %"class.std::__new_allocator.1"* %2 to %"class.std::__new_allocator.1"*, !llfi_index !782
  call void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !llfi_index !783, !taffo.constinfo !67
  ret void, !llfi_index !784
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  ret void, !llfi_index !785
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1) #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !29 {
  ret void, !llfi_index !786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !787
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %2) #15, !llfi_index !788, !taffo.constinfo !67
  ret void, !llfi_index !789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !790
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %2) #15, !llfi_index !791, !taffo.constinfo !67
  ret void, !llfi_index !792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 0, !llfi_index !793
  store i32* null, i32** %2, align 8, !llfi_index !794, !taffo.constinfo !67
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 1, !llfi_index !795
  store i32* null, i32** %3, align 8, !llfi_index !796, !taffo.constinfo !67
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 2, !llfi_index !797
  store i32* null, i32** %4, align 8, !llfi_index !798, !taffo.constinfo !67
  ret void, !llfi_index !799
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1, float noundef %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !800 !taffo.equivalentChild !801 !taffo.funinfo !802 {
  %fi = call i32 @injectFault1(i64 706, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca %"class.std::basic_ofstream", i32 %fi, align 8, !llfi_index !803
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4), !llfi_index !804, !taffo.constinfo !67
  %5 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !llfi_index !805, !taffo.constinfo !67
  %fi1 = call i32 @injectFault1(i64 709, i32 16, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4, i8* noundef %5, i32 noundef %fi1)
          to label %6 unwind label %81, !llfi_index !806, !taffo.constinfo !533

6:                                                ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !807
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !808
  %9 = load i32, i32* %8, align 8, !llfi_index !809
  %fi5 = call i32 @injectFault1(i64 712, i32 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i32 @injectFault1(i64 713, i32 %fi5, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %fi6)
          to label %11 unwind label %81, !llfi_index !810, !taffo.constinfo !282

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %10, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %13 unwind label %81, !llfi_index !811, !taffo.constinfo !282

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !812
  %15 = load i32, i32* %14, align 4, !llfi_index !813
  %fi7 = call i32 @injectFault1(i64 716, i32 %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call i32 @injectFault1(i64 717, i32 %fi7, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %fi8)
          to label %17 unwind label %81, !llfi_index !814, !taffo.constinfo !282

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !llfi_index !815, !taffo.constinfo !282

19:                                               ; preds = %17
  br label %20, !llfi_index !816

20:                                               ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %fi111, %143 ], !llfi_index !817
  %fi9 = call i32 @injectFault1(i64 720, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !818
  %22 = load i32, i32* %21, align 4, !llfi_index !819
  %fi10 = call i32 @injectFault1(i64 722, i32 %22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i32 @injectFault1(i64 723, i32 %fi9, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi4 = call i32 @injectFault1(i64 723, i32 %fi10, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = icmp slt i32 %fi3, %fi4, !llfi_index !820
  %fi2 = call i1 @injectFault3(i64 723, i1 %23, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i1 @injectFault3(i64 724, i1 %fi2, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi11, label %24, label %145, !llfi_index !821

24:                                               ; preds = %20
  br label %25, !llfi_index !822

25:                                               ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %fi57, %79 ], !llfi_index !823
  %fi12 = call i32 @injectFault1(i64 726, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !824
  %27 = load i32, i32* %26, align 8, !llfi_index !825
  %fi13 = call i32 @injectFault1(i64 728, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi15 = call i32 @injectFault1(i64 729, i32 %fi13, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi16 = call i32 @injectFault1(i64 729, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %28 = sub nsw i32 %fi15, %fi16, !llfi_index !826, !taffo.constinfo !67
  %fi14 = call i32 @injectFault1(i64 729, i32 %28, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi18 = call i32 @injectFault1(i64 730, i32 %fi12, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi19 = call i32 @injectFault1(i64 730, i32 %fi14, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = icmp slt i32 %fi18, %fi19, !llfi_index !827
  %fi17 = call i1 @injectFault3(i64 730, i1 %29, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi20 = call i1 @injectFault3(i64 731, i1 %fi17, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi20, label %30, label %85, !llfi_index !828

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !829
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8, !llfi_index !830
  %fi22 = call i32 @injectFault1(i64 734, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %33 = sext i32 %fi22 to i64, !llfi_index !831
  %fi21 = call i64 @injectFault0(i64 734, i64 %33, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i64 @injectFault0(i64 735, i64 %fi21, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = getelementptr %class.Pixel*, %class.Pixel** %32, i64 %fi23, !llfi_index !832
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8, !llfi_index !833
  %fi25 = call i32 @injectFault1(i64 737, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %36 = sext i32 %fi25 to i64, !llfi_index !834
  %fi24 = call i64 @injectFault0(i64 737, i64 %36, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %fi24, !llfi_index !835
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0, !llfi_index !836
  %39 = load float, float* %38, align 4, !llfi_index !837
  %fi26 = call float @injectFault2(i64 740, float %39, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call float @injectFault2(i64 741, float %fi26, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi29 = call float @injectFault2(i64 741, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %40 = fmul float %fi28, %fi29, !taffo.info !47, !taffo.initweight !48, !llfi_index !838, !taffo.target !839
  %fi27 = call float @injectFault2(i64 741, float %40, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi31 = call float @injectFault2(i64 742, float %fi27, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %41 = fptosi float %fi31 to i32, !taffo.info !47, !taffo.initweight !51, !llfi_index !840, !taffo.target !839
  %fi30 = call i32 @injectFault1(i64 742, i32 %41, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !841
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !llfi_index !842
  %fi33 = call i32 @injectFault1(i64 745, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %44 = sext i32 %fi33 to i64, !llfi_index !843
  %fi32 = call i64 @injectFault0(i64 745, i64 %44, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi34 = call i64 @injectFault0(i64 746, i64 %fi32, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %45 = getelementptr %class.Pixel*, %class.Pixel** %43, i64 %fi34, !llfi_index !844
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !llfi_index !845
  %fi36 = call i32 @injectFault1(i64 748, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %47 = sext i32 %fi36 to i64, !llfi_index !846
  %fi35 = call i64 @injectFault0(i64 748, i64 %47, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %fi35, !llfi_index !847
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1, !llfi_index !848
  %50 = load float, float* %49, align 4, !llfi_index !849
  %fi37 = call float @injectFault2(i64 751, float %50, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi39 = call float @injectFault2(i64 752, float %fi37, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi40 = call float @injectFault2(i64 752, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %51 = fmul float %fi39, %fi40, !taffo.info !47, !taffo.initweight !48, !llfi_index !850, !taffo.target !839
  %fi38 = call float @injectFault2(i64 752, float %51, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi42 = call float @injectFault2(i64 753, float %fi38, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %52 = fptosi float %fi42 to i32, !taffo.info !47, !taffo.initweight !51, !llfi_index !851, !taffo.target !839
  %fi41 = call i32 @injectFault1(i64 753, i32 %52, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !852
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8, !llfi_index !853
  %fi44 = call i32 @injectFault1(i64 756, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %55 = sext i32 %fi44 to i64, !llfi_index !854
  %fi43 = call i64 @injectFault0(i64 756, i64 %55, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i64 @injectFault0(i64 757, i64 %fi43, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %56 = getelementptr %class.Pixel*, %class.Pixel** %54, i64 %fi45, !llfi_index !855
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8, !llfi_index !856
  %fi47 = call i32 @injectFault1(i64 759, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %58 = sext i32 %fi47 to i64, !llfi_index !857
  %fi46 = call i64 @injectFault0(i64 759, i64 %58, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %fi46, !llfi_index !858
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2, !llfi_index !859
  %61 = load float, float* %60, align 4, !llfi_index !860
  %fi48 = call float @injectFault2(i64 762, float %61, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi50 = call float @injectFault2(i64 763, float %fi48, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi51 = call float @injectFault2(i64 763, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %62 = fmul float %fi50, %fi51, !taffo.info !47, !taffo.initweight !48, !llfi_index !861, !taffo.target !839
  %fi49 = call float @injectFault2(i64 763, float %62, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi53 = call float @injectFault2(i64 764, float %fi49, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %63 = fptosi float %fi53 to i32, !taffo.info !47, !taffo.initweight !51, !llfi_index !862, !taffo.target !839
  %fi52 = call i32 @injectFault1(i64 764, i32 %63, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !863
  %fi54 = call i32 @injectFault1(i64 766, i32 %fi30, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %65 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %fi54)
          to label %66 unwind label %81, !llfi_index !864, !taffo.constinfo !282

66:                                               ; preds = %30
  %67 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %65, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %68 unwind label %81, !llfi_index !865, !taffo.constinfo !282

68:                                               ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !866
  %fi55 = call i32 @injectFault1(i64 769, i32 %fi41, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %70 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %fi55)
          to label %71 unwind label %81, !llfi_index !867, !taffo.constinfo !282

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %70, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %73 unwind label %81, !llfi_index !868, !taffo.constinfo !282

73:                                               ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !869
  %fi56 = call i32 @injectFault1(i64 772, i32 %fi52, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %fi56)
          to label %76 unwind label %81, !llfi_index !870, !taffo.constinfo !282

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %75, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %78 unwind label %81, !llfi_index !871, !taffo.constinfo !282

78:                                               ; preds = %76
  br label %79, !llfi_index !872

79:                                               ; preds = %78
  %fi58 = call i32 @injectFault1(i64 775, i32 %fi12, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi59 = call i32 @injectFault1(i64 775, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %80 = add nsw i32 %fi58, %fi59, !llfi_index !873, !taffo.constinfo !67
  %fi57 = call i32 @injectFault1(i64 775, i32 %80, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %25, !llvm.loop !874, !llfi_index !875

81:                                               ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup, !llfi_index !876
  %fi60 = call { i8*, i32 } @injectFault7(i64 778, { i8*, i32 } %82, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %83 = extractvalue { i8*, i32 } %fi60, 0, !llfi_index !877
  %fi62 = call { i8*, i32 } @injectFault7(i64 779, { i8*, i32 } %82, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %84 = extractvalue { i8*, i32 } %fi62, 1, !llfi_index !878
  %fi61 = call i32 @injectFault1(i64 779, i32 %84, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4) #15, !llfi_index !879, !taffo.constinfo !67
  br label %151, !llfi_index !880

85:                                               ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !881
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8, !llfi_index !882
  %fi64 = call i32 @injectFault1(i64 784, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %88 = sext i32 %fi64 to i64, !llfi_index !883
  %fi63 = call i64 @injectFault0(i64 784, i64 %88, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi65 = call i64 @injectFault0(i64 785, i64 %fi63, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %89 = getelementptr %class.Pixel*, %class.Pixel** %87, i64 %fi65, !llfi_index !884
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8, !llfi_index !885
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !886
  %92 = load i32, i32* %91, align 8, !llfi_index !887
  %fi66 = call i32 @injectFault1(i64 788, i32 %92, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i32 @injectFault1(i64 789, i32 %fi66, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi69 = call i32 @injectFault1(i64 789, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %93 = sub nsw i32 %fi68, %fi69, !llfi_index !888, !taffo.constinfo !67
  %fi67 = call i32 @injectFault1(i64 789, i32 %93, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi71 = call i32 @injectFault1(i64 790, i32 %fi67, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %94 = sext i32 %fi71 to i64, !llfi_index !889
  %fi70 = call i64 @injectFault0(i64 790, i64 %94, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %fi70, !llfi_index !890
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0, !llfi_index !891
  %97 = load float, float* %96, align 4, !llfi_index !892
  %fi72 = call float @injectFault2(i64 793, float %97, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi74 = call float @injectFault2(i64 794, float %fi72, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi75 = call float @injectFault2(i64 794, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %98 = fmul float %fi74, %fi75, !taffo.info !47, !taffo.initweight !48, !llfi_index !893, !taffo.target !839
  %fi73 = call float @injectFault2(i64 794, float %98, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi77 = call float @injectFault2(i64 795, float %fi73, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %99 = fptosi float %fi77 to i32, !taffo.info !47, !taffo.initweight !51, !llfi_index !894, !taffo.target !839
  %fi76 = call i32 @injectFault1(i64 795, i32 %99, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !895
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8, !llfi_index !896
  %fi79 = call i32 @injectFault1(i64 798, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %102 = sext i32 %fi79 to i64, !llfi_index !897
  %fi78 = call i64 @injectFault0(i64 798, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi80 = call i64 @injectFault0(i64 799, i64 %fi78, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %103 = getelementptr %class.Pixel*, %class.Pixel** %101, i64 %fi80, !llfi_index !898
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8, !llfi_index !899
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !900
  %106 = load i32, i32* %105, align 8, !llfi_index !901
  %fi81 = call i32 @injectFault1(i64 802, i32 %106, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi83 = call i32 @injectFault1(i64 803, i32 %fi81, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi84 = call i32 @injectFault1(i64 803, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %107 = sub nsw i32 %fi83, %fi84, !llfi_index !902, !taffo.constinfo !67
  %fi82 = call i32 @injectFault1(i64 803, i32 %107, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi86 = call i32 @injectFault1(i64 804, i32 %fi82, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %108 = sext i32 %fi86 to i64, !llfi_index !903
  %fi85 = call i64 @injectFault0(i64 804, i64 %108, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %fi85, !llfi_index !904
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !llfi_index !905
  %111 = load float, float* %110, align 4, !llfi_index !906
  %fi87 = call float @injectFault2(i64 807, float %111, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi89 = call float @injectFault2(i64 808, float %fi87, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi90 = call float @injectFault2(i64 808, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %112 = fmul float %fi89, %fi90, !taffo.info !47, !taffo.initweight !48, !llfi_index !907, !taffo.target !839
  %fi88 = call float @injectFault2(i64 808, float %112, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi92 = call float @injectFault2(i64 809, float %fi88, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %113 = fptosi float %fi92 to i32, !taffo.info !47, !taffo.initweight !51, !llfi_index !908, !taffo.target !839
  %fi91 = call i32 @injectFault1(i64 809, i32 %113, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !909
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8, !llfi_index !910
  %fi94 = call i32 @injectFault1(i64 812, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %116 = sext i32 %fi94 to i64, !llfi_index !911
  %fi93 = call i64 @injectFault0(i64 812, i64 %116, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi95 = call i64 @injectFault0(i64 813, i64 %fi93, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %117 = getelementptr %class.Pixel*, %class.Pixel** %115, i64 %fi95, !llfi_index !912
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8, !llfi_index !913
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !914
  %120 = load i32, i32* %119, align 8, !llfi_index !915
  %fi96 = call i32 @injectFault1(i64 816, i32 %120, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi98 = call i32 @injectFault1(i64 817, i32 %fi96, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi99 = call i32 @injectFault1(i64 817, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %121 = sub nsw i32 %fi98, %fi99, !llfi_index !916, !taffo.constinfo !67
  %fi97 = call i32 @injectFault1(i64 817, i32 %121, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi101 = call i32 @injectFault1(i64 818, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %122 = sext i32 %fi101 to i64, !llfi_index !917
  %fi100 = call i64 @injectFault0(i64 818, i64 %122, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %fi100, !llfi_index !918
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2, !llfi_index !919
  %125 = load float, float* %124, align 4, !llfi_index !920
  %fi102 = call float @injectFault2(i64 821, float %125, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi104 = call float @injectFault2(i64 822, float %fi102, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi105 = call float @injectFault2(i64 822, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %126 = fmul float %fi104, %fi105, !taffo.info !47, !taffo.initweight !48, !llfi_index !921, !taffo.target !839
  %fi103 = call float @injectFault2(i64 822, float %126, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi107 = call float @injectFault2(i64 823, float %fi103, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %127 = fptosi float %fi107 to i32, !taffo.info !47, !taffo.initweight !51, !llfi_index !922, !taffo.target !839
  %fi106 = call i32 @injectFault1(i64 823, i32 %127, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !923
  %fi108 = call i32 @injectFault1(i64 825, i32 %fi76, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %129 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %fi108)
          to label %130 unwind label %81, !llfi_index !924, !taffo.constinfo !282

130:                                              ; preds = %85
  %131 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %129, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %132 unwind label %81, !llfi_index !925, !taffo.constinfo !282

132:                                              ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !926
  %fi109 = call i32 @injectFault1(i64 828, i32 %fi91, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %134 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %fi109)
          to label %135 unwind label %81, !llfi_index !927, !taffo.constinfo !282

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %134, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %137 unwind label %81, !llfi_index !928, !taffo.constinfo !282

137:                                              ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !929
  %fi110 = call i32 @injectFault1(i64 831, i32 %fi106, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %fi110)
          to label %140 unwind label %81, !llfi_index !930, !taffo.constinfo !282

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !llfi_index !931, !taffo.constinfo !282

142:                                              ; preds = %140
  br label %143, !llfi_index !932

143:                                              ; preds = %142
  %fi112 = call i32 @injectFault1(i64 834, i32 %fi9, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi113 = call i32 @injectFault1(i64 834, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %144 = add nsw i32 %fi112, %fi113, !llfi_index !933, !taffo.constinfo !67
  %fi111 = call i32 @injectFault1(i64 834, i32 %144, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %20, !llvm.loop !934, !llfi_index !935

145:                                              ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !936
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !llfi_index !937
  %148 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %146, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %81, !llfi_index !938, !taffo.constinfo !282

149:                                              ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4)
          to label %150 unwind label %81, !llfi_index !939, !taffo.constinfo !101

150:                                              ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4) #15, !llfi_index !940, !taffo.constinfo !67
  ret i32 1, !llfi_index !941

151:                                              ; preds = %81
  %fi115 = call { i8*, i32 } @injectFault7(i64 842, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %152 = insertvalue { i8*, i32 } %fi115, i8* %83, 0, !llfi_index !942
  %fi114 = call { i8*, i32 } @injectFault7(i64 842, { i8*, i32 } %152, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi117 = call { i8*, i32 } @injectFault7(i64 843, { i8*, i32 } %fi114, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi118 = call i32 @injectFault1(i64 843, i32 %fi61, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %153 = insertvalue { i8*, i32 } %fi117, i32 %fi118, 1, !llfi_index !943
  %fi116 = call { i8*, i32 } @injectFault7(i64 843, { i8*, i32 } %153, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi119 = call { i8*, i32 } @injectFault7(i64 844, { i8*, i32 } %fi116, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !30
  resume { i8*, i32 } %fi119, !llfi_index !944
}

declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare !taffo.initweight !139 !taffo.funinfo !140 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), i8* noundef, i32 noundef) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

declare !taffo.initweight !77 !taffo.funinfo !79 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image* noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 !taffo.initweight !77 !taffo.equivalentChild !945 !taffo.funinfo !79 {
  br label %2, !llfi_index !946

2:                                                ; preds = %69, %1
  %.01 = phi i32 [ 0, %1 ], [ %fi54, %69 ], !llfi_index !947
  %fi = call i32 @injectFault1(i64 846, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !948
  %4 = load i32, i32* %3, align 4, !llfi_index !949
  %fi1 = call i32 @injectFault1(i64 848, i32 %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i32 @injectFault1(i64 849, i32 %fi, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi4 = call i32 @injectFault1(i64 849, i32 %fi1, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = icmp slt i32 %fi3, %fi4, !llfi_index !950
  %fi2 = call i1 @injectFault3(i64 849, i1 %5, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi5 = call i1 @injectFault3(i64 850, i1 %fi2, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi5, label %6, label %71, !llfi_index !951

6:                                                ; preds = %2
  br label %7, !llfi_index !952

7:                                                ; preds = %66, %6
  %.0 = phi i32 [ 0, %6 ], [ %fi51, %66 ], !llfi_index !953
  %fi6 = call i32 @injectFault1(i64 852, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !954
  %9 = load i32, i32* %8, align 8, !llfi_index !955
  %fi10 = call i32 @injectFault1(i64 854, i32 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi12 = call i32 @injectFault1(i64 855, i32 %fi6, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi13 = call i32 @injectFault1(i64 855, i32 %fi10, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = icmp slt i32 %fi12, %fi13, !llfi_index !956
  %fi11 = call i1 @injectFault3(i64 855, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi14 = call i1 @injectFault3(i64 856, i1 %fi11, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi14, label %11, label %68, !llfi_index !957

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !958
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8, !llfi_index !959
  %fi16 = call i32 @injectFault1(i64 859, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi16 to i64, !llfi_index !960
  %fi15 = call i64 @injectFault0(i64 859, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i64 @injectFault0(i64 860, i64 %fi15, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = getelementptr %class.Pixel*, %class.Pixel** %13, i64 %fi17, !llfi_index !961
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8, !llfi_index !962
  %fi19 = call i32 @injectFault1(i64 862, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = sext i32 %fi19 to i64, !llfi_index !963
  %fi18 = call i64 @injectFault0(i64 862, i64 %17, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %fi18, !llfi_index !964
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0, !llfi_index !965
  %20 = load float, float* %19, align 4, !llfi_index !966
  %fi20 = call float @injectFault2(i64 865, float %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !967
  %22 = load %class.Pixel**, %class.Pixel*** %21, align 8, !llfi_index !968
  %fi22 = call i32 @injectFault1(i64 868, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = sext i32 %fi22 to i64, !llfi_index !969
  %fi21 = call i64 @injectFault0(i64 868, i64 %23, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i64 @injectFault0(i64 869, i64 %fi21, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = getelementptr %class.Pixel*, %class.Pixel** %22, i64 %fi23, !llfi_index !970
  %25 = load %class.Pixel*, %class.Pixel** %24, align 8, !llfi_index !971
  %fi25 = call i32 @injectFault1(i64 871, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = sext i32 %fi25 to i64, !llfi_index !972
  %fi24 = call i64 @injectFault0(i64 871, i64 %26, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %27 = getelementptr inbounds %class.Pixel, %class.Pixel* %25, i64 %fi24, !llfi_index !973
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %27, i32 0, i32 1, !llfi_index !974
  %29 = load float, float* %28, align 4, !llfi_index !975
  %fi26 = call float @injectFault2(i64 874, float %29, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call float @injectFault2(i64 875, float 0x3F62E147A0000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi9 = call float @injectFault2(i64 875, float %fi26, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %30 = fmul float %fi8, %fi9, !taffo.info !47, !taffo.initweight !48, !llfi_index !976, !taffo.constinfo !977
  %fi7 = call float @injectFault2(i64 875, float %30, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %31 = call float @llvm.fmuladd.f32(float 0x3F53333340000000, float %fi20, float %fi7), !taffo.info !47, !taffo.initweight !48, !llfi_index !980, !taffo.constinfo !981
  %32 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !984
  %33 = load %class.Pixel**, %class.Pixel*** %32, align 8, !llfi_index !985
  %fi28 = call i32 @injectFault1(i64 879, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = sext i32 %fi28 to i64, !llfi_index !986
  %fi27 = call i64 @injectFault0(i64 879, i64 %34, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi29 = call i64 @injectFault0(i64 880, i64 %fi27, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %35 = getelementptr %class.Pixel*, %class.Pixel** %33, i64 %fi29, !llfi_index !987
  %36 = load %class.Pixel*, %class.Pixel** %35, align 8, !llfi_index !988
  %fi31 = call i32 @injectFault1(i64 882, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %37 = sext i32 %fi31 to i64, !llfi_index !989
  %fi30 = call i64 @injectFault0(i64 882, i64 %37, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %36, i64 %fi30, !llfi_index !990
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %38, i32 0, i32 2, !llfi_index !991
  %40 = load float, float* %39, align 4, !llfi_index !992
  %fi32 = call float @injectFault2(i64 885, float %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %41 = call float @llvm.fmuladd.f32(float 0x3F3C28F5C0000000, float %fi32, float %31), !taffo.info !47, !taffo.initweight !48, !llfi_index !993, !taffo.constinfo !994
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !997
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !llfi_index !998
  %fi34 = call i32 @injectFault1(i64 889, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %44 = sext i32 %fi34 to i64, !llfi_index !999
  %fi33 = call i64 @injectFault0(i64 889, i64 %44, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi35 = call i64 @injectFault0(i64 890, i64 %fi33, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %45 = getelementptr %class.Pixel*, %class.Pixel** %43, i64 %fi35, !llfi_index !1000
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !llfi_index !1001
  %fi37 = call i32 @injectFault1(i64 892, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %47 = sext i32 %fi37 to i64, !llfi_index !1002
  %fi36 = call i64 @injectFault0(i64 892, i64 %47, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %fi36, !llfi_index !1003
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 0, !llfi_index !1004
  %fi38 = call float @injectFault2(i64 895, float %41, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store float %fi38, float* %49, align 4, !taffo.info !47, !llfi_index !1005
  %50 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !1006
  %51 = load %class.Pixel**, %class.Pixel*** %50, align 8, !llfi_index !1007
  %fi40 = call i32 @injectFault1(i64 898, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %52 = sext i32 %fi40 to i64, !llfi_index !1008
  %fi39 = call i64 @injectFault0(i64 898, i64 %52, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi41 = call i64 @injectFault0(i64 899, i64 %fi39, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %53 = getelementptr %class.Pixel*, %class.Pixel** %51, i64 %fi41, !llfi_index !1009
  %54 = load %class.Pixel*, %class.Pixel** %53, align 8, !llfi_index !1010
  %fi43 = call i32 @injectFault1(i64 901, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %55 = sext i32 %fi43 to i64, !llfi_index !1011
  %fi42 = call i64 @injectFault0(i64 901, i64 %55, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %56 = getelementptr inbounds %class.Pixel, %class.Pixel* %54, i64 %fi42, !llfi_index !1012
  %57 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i32 0, i32 1, !llfi_index !1013
  %fi44 = call float @injectFault2(i64 904, float %41, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store float %fi44, float* %57, align 4, !taffo.info !47, !llfi_index !1014
  %58 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !1015
  %59 = load %class.Pixel**, %class.Pixel*** %58, align 8, !llfi_index !1016
  %fi46 = call i32 @injectFault1(i64 907, i32 %fi, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %60 = sext i32 %fi46 to i64, !llfi_index !1017
  %fi45 = call i64 @injectFault0(i64 907, i64 %60, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi47 = call i64 @injectFault0(i64 908, i64 %fi45, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %61 = getelementptr %class.Pixel*, %class.Pixel** %59, i64 %fi47, !llfi_index !1018
  %62 = load %class.Pixel*, %class.Pixel** %61, align 8, !llfi_index !1019
  %fi49 = call i32 @injectFault1(i64 910, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %63 = sext i32 %fi49 to i64, !llfi_index !1020
  %fi48 = call i64 @injectFault0(i64 910, i64 %63, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %64 = getelementptr inbounds %class.Pixel, %class.Pixel* %62, i64 %fi48, !llfi_index !1021
  %65 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i32 0, i32 2, !llfi_index !1022
  %fi50 = call float @injectFault2(i64 913, float %41, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store float %fi50, float* %65, align 4, !taffo.info !47, !llfi_index !1023
  br label %66, !llfi_index !1024

66:                                               ; preds = %11
  %fi52 = call i32 @injectFault1(i64 915, i32 %fi6, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi53 = call i32 @injectFault1(i64 915, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %67 = add nsw i32 %fi52, %fi53, !llfi_index !1025, !taffo.constinfo !67
  %fi51 = call i32 @injectFault1(i64 915, i32 %67, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %7, !llvm.loop !1026, !llfi_index !1027

68:                                               ; preds = %7
  br label %69, !llfi_index !1028

69:                                               ; preds = %68
  %fi55 = call i32 @injectFault1(i64 918, i32 %fi, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi56 = call i32 @injectFault1(i64 918, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %70 = add nsw i32 %fi55, %fi56, !llfi_index !1029, !taffo.constinfo !67
  %fi54 = call i32 @injectFault1(i64 918, i32 %70, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %2, !llvm.loop !1030, !llfi_index !1031

71:                                               ; preds = %2
  ret void, !llfi_index !1032
}

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !29 !taffo.start !1033 {
  call void @initInjections()
  %fi182 = call i32 @injectFault1(i64 921, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, i32 %fi182, align 8, !llfi_index !1034
  %fi183 = call i32 @injectFault1(i64 922, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, i32 %fi183, align 8, !llfi_index !1035
  %fi184 = call i32 @injectFault1(i64 923, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp = alloca [3 x [3 x i32]], i32 %fi184, align 16, !taffo.info !611, !llfi_index !1036, !taffo.target !1037
  %fi185 = call i32 @injectFault1(i64 924, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = alloca %"class.std::__cxx11::basic_string", i32 %fi185, align 8, !taffo.structinfo !16, !llfi_index !1038
  %fi186 = call i32 @injectFault1(i64 925, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = alloca %"class.std::__new_allocator.1", i32 %fi186, align 1, !taffo.structinfo !16, !llfi_index !1039
  %fi187 = call i32 @injectFault1(i64 926, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = alloca %"class.std::__cxx11::basic_string", i32 %fi187, align 8, !taffo.structinfo !16, !llfi_index !1040
  %fi188 = call i32 @injectFault1(i64 927, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = alloca %"class.std::__new_allocator.1", i32 %fi188, align 1, !taffo.structinfo !16, !llfi_index !1041
  %fi189 = call i32 @injectFault1(i64 928, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = alloca %class.AxBenchTimer, i32 %fi189, align 8, !taffo.structinfo !16, !llfi_index !1042
  %fi190 = call i32 @injectFault1(i64 929, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = alloca %"class.std::__cxx11::basic_string", i32 %fi190, align 8, !taffo.structinfo !16, !llfi_index !1043
  %fi191 = call i32 @injectFault1(i64 930, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = alloca %"class.std::__new_allocator.1", i32 %fi191, align 1, !taffo.structinfo !16, !llfi_index !1044
  call void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !47, !llfi_index !1045, !taffo.constinfo !67
  invoke void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4)
          to label %12 unwind label %192, !taffo.info !47, !llfi_index !1046, !taffo.constinfo !101

12:                                               ; preds = %2
  %13 = bitcast [3 x [3 x i32]]* %u8_24fixp to i8*, !taffo.info !1047, !llfi_index !1048, !taffo.target !1037
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 36, i1 false), !taffo.info !47, !taffo.initweight !48, !llfi_index !1049, !taffo.constinfo !282, !taffo.target !1037
  %fi196 = call i64 @injectFault0(i64 935, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = getelementptr i8*, i8** %1, i64 %fi196, !llfi_index !1050
  %15 = load i8*, i8** %14, align 8, !llfi_index !1051
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %15, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %196, !llfi_index !1052, !taffo.constinfo !533

16:                                               ; preds = %12
  %matchop92 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, %"class.std::__cxx11::basic_string"* %5)
          to label %17 unwind label %200, !taffo.info !1053, !llfi_index !1054, !taffo.constinfo !282

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #15, !llfi_index !1055, !taffo.constinfo !67
  %18 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !1056
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %18) #15, !llfi_index !1057, !taffo.constinfo !67
  %fi197 = call i64 @injectFault0(i64 942, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = getelementptr i8*, i8** %1, i64 %fi197, !llfi_index !1058
  %20 = load i8*, i8** %19, align 8, !llfi_index !1059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef %20, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %206, !llfi_index !1060, !taffo.constinfo !533

21:                                               ; preds = %17
  %matchop94 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %7)
          to label %22 unwind label %210, !taffo.info !1053, !llfi_index !1061, !taffo.constinfo !282

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #15, !llfi_index !1062, !taffo.constinfo !67
  %23 = bitcast %"class.std::__new_allocator.1"* %8 to %"class.std::__new_allocator.1"*, !llfi_index !1063
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %23) #15, !llfi_index !1064, !taffo.constinfo !67
  invoke void @_ZN5Image13makeGrayscaleEv.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3)
          to label %24 unwind label %216, !taffo.info !47, !llfi_index !1065, !taffo.constinfo !101

24:                                               ; preds = %22
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %25 unwind label %216, !llfi_index !1066, !taffo.constinfo !101

25:                                               ; preds = %24
  br label %26, !llfi_index !1067

26:                                               ; preds = %190, %25
  %.07 = phi i32 [ 0, %25 ], [ %fi507, %190 ], !taffo.info !183, !llfi_index !1068
  %fi204 = call i32 @injectFault1(i64 952, i32 %.07, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop91 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1069
  %27 = load i32, i32* %matchop91, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1070
  %fi205 = call i32 @injectFault1(i64 954, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi207 = call i32 @injectFault1(i64 955, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi208 = call i32 @injectFault1(i64 955, i32 %fi205, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %28 = icmp slt i32 %fi207, %fi208, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1071
  %fi206 = call i1 @injectFault3(i64 955, i1 %28, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi209 = call i1 @injectFault3(i64 956, i1 %fi206, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi209, label %29, label %220, !taffo.info !47, !taffo.initweight !60, !llfi_index !1072

29:                                               ; preds = %26
  %fi211 = call i32 @injectFault1(i64 957, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi212 = call i32 @injectFault1(i64 957, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %30 = icmp eq i32 %fi211, %fi212, !taffo.info !323, !llfi_index !1073
  %fi210 = call i1 @injectFault3(i64 957, i1 %30, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi213 = call i1 @injectFault3(i64 958, i1 %fi210, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi213, label %33, label %31, !llfi_index !1074

31:                                               ; preds = %29
  %fi215 = call i32 @injectFault1(i64 959, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi216 = call i32 @injectFault1(i64 959, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %32 = icmp eq i32 %fi215, %fi216, !taffo.info !323, !llfi_index !1075
  %fi214 = call i1 @injectFault3(i64 959, i1 %32, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi217 = call i1 @injectFault3(i64 960, i1 %fi214, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi217, label %33, label %35, !llfi_index !1076

33:                                               ; preds = %31, %29
  %fi219 = call i32 @injectFault1(i64 961, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi220 = call i32 @injectFault1(i64 961, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = lshr i32 %fi219, %fi220, !llfi_index !1077
  %fi218 = call i32 @injectFault1(i64 961, i32 %34, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %45, !llfi_index !1078

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1079
  %37 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %36, align 8, !llfi_index !1080
  %fi222 = call i32 @injectFault1(i64 965, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi223 = call i32 @injectFault1(i64 965, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %38 = sub nsw i32 %fi222, %fi223, !taffo.info !1081, !llfi_index !1083, !taffo.constinfo !67
  %fi221 = call i32 @injectFault1(i64 965, i32 %38, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi225 = call i32 @injectFault1(i64 966, i32 %fi221, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %39 = sext i32 %fi225 to i64, !taffo.info !1081, !llfi_index !1084
  %fi224 = call i64 @injectFault0(i64 966, i64 %39, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi226 = call i64 @injectFault0(i64 967, i64 %fi224, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %40 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %37, i64 %fi226, !llfi_index !1085
  %41 = load { i32, i32, i32 }*, { i32, i32, i32 }** %40, align 8, !llfi_index !1086
  %fi228 = call i32 @injectFault1(i64 969, i32 %fi204, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi229 = call i32 @injectFault1(i64 969, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %42 = sub nsw i32 %fi228, %fi229, !taffo.info !1081, !llfi_index !1087, !taffo.constinfo !67
  %fi227 = call i32 @injectFault1(i64 969, i32 %42, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi231 = call i32 @injectFault1(i64 970, i32 %fi227, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %43 = sext i32 %fi231 to i64, !taffo.info !1081, !llfi_index !1088
  %fi230 = call i64 @injectFault0(i64 970, i64 %43, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %44 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %41, i64 %fi230, !llfi_index !1089
  %u8_24fixp223 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i32 0, i32 0, !taffo.info !611, !llfi_index !1090
  %u8_24fixp271 = load i32, i32* %u8_24fixp223, align 4, !taffo.info !611, !llfi_index !1091
  %fi232 = call i32 @injectFault1(i64 973, i32 %u8_24fixp271, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %45, !llfi_index !1092

45:                                               ; preds = %35, %33
  %u8_24fixp301 = phi i32 [ %fi218, %33 ], [ %fi232, %35 ], !taffo.info !611, !llfi_index !1093
  %fi233 = call i32 @injectFault1(i64 975, i32 %u8_24fixp301, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi234 = call i64 @injectFault0(i64 976, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi235 = call i64 @injectFault0(i64 976, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp144 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi234, i64 %fi235, !taffo.info !611, !llfi_index !1094, !taffo.target !1037
  %fi236 = call i64 @injectFault0(i64 977, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi237 = call i64 @injectFault0(i64 977, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp193 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp144, i64 %fi236, i64 %fi237, !taffo.info !611, !llfi_index !1095, !taffo.target !1037
  %fi238 = call i32 @injectFault1(i64 978, i32 %fi233, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi238, i32* %u8_24fixp193, align 16, !taffo.info !47, !llfi_index !1096, !taffo.target !1037
  %fi240 = call i32 @injectFault1(i64 979, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi241 = call i32 @injectFault1(i64 979, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %46 = icmp eq i32 %fi240, %fi241, !taffo.info !323, !llfi_index !1097
  %fi239 = call i1 @injectFault3(i64 979, i1 %46, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi242 = call i1 @injectFault3(i64 980, i1 %fi239, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi242, label %47, label %49, !llfi_index !1098

47:                                               ; preds = %45
  %fi244 = call i32 @injectFault1(i64 981, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi245 = call i32 @injectFault1(i64 981, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %48 = lshr i32 %fi244, %fi245, !llfi_index !1099
  %fi243 = call i32 @injectFault1(i64 981, i32 %48, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %58, !llfi_index !1100

49:                                               ; preds = %45
  %50 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1101
  %51 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %50, align 8, !llfi_index !1102
  %fi247 = call i32 @injectFault1(i64 985, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi248 = call i32 @injectFault1(i64 985, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %52 = sub nsw i32 %fi247, %fi248, !taffo.info !1081, !llfi_index !1103, !taffo.constinfo !67
  %fi246 = call i32 @injectFault1(i64 985, i32 %52, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi250 = call i32 @injectFault1(i64 986, i32 %fi246, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %53 = sext i32 %fi250 to i64, !taffo.info !1081, !llfi_index !1104
  %fi249 = call i64 @injectFault0(i64 986, i64 %53, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi251 = call i64 @injectFault0(i64 987, i64 %fi249, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %54 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %51, i64 %fi251, !llfi_index !1105
  %55 = load { i32, i32, i32 }*, { i32, i32, i32 }** %54, align 8, !llfi_index !1106
  %fi253 = call i32 @injectFault1(i64 989, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %56 = sext i32 %fi253 to i64, !taffo.info !0, !llfi_index !1107
  %fi252 = call i64 @injectFault0(i64 989, i64 %56, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %57 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %55, i64 %fi252, !llfi_index !1108
  %u8_24fixp222 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %57, i32 0, i32 0, !taffo.info !611, !llfi_index !1109
  %u8_24fixp270 = load i32, i32* %u8_24fixp222, align 4, !taffo.info !611, !llfi_index !1110
  %fi254 = call i32 @injectFault1(i64 992, i32 %u8_24fixp270, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %58, !llfi_index !1111

58:                                               ; preds = %49, %47
  %u8_24fixp300 = phi i32 [ %fi243, %47 ], [ %fi254, %49 ], !taffo.info !611, !llfi_index !1112
  %fi255 = call i32 @injectFault1(i64 994, i32 %u8_24fixp300, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi258 = call i64 @injectFault0(i64 995, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi259 = call i64 @injectFault0(i64 995, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp143 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi258, i64 %fi259, !taffo.info !611, !llfi_index !1113, !taffo.target !1037
  %fi260 = call i64 @injectFault0(i64 996, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi261 = call i64 @injectFault0(i64 996, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp192 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp143, i64 %fi260, i64 %fi261, !taffo.info !611, !llfi_index !1114, !taffo.target !1037
  %fi262 = call i32 @injectFault1(i64 997, i32 %fi255, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi262, i32* %u8_24fixp192, align 4, !taffo.info !47, !llfi_index !1115, !taffo.target !1037
  %matchop90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1116
  %59 = load i32, i32* %matchop90, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1117
  %fi263 = call i32 @injectFault1(i64 999, i32 %59, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi265 = call i32 @injectFault1(i64 1000, i32 %fi263, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi266 = call i32 @injectFault1(i64 1000, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %60 = sub nsw i32 %fi265, %fi266, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1118, !taffo.constinfo !67
  %fi264 = call i32 @injectFault1(i64 1000, i32 %60, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i32 @injectFault1(i64 1001, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i32 @injectFault1(i64 1001, i32 %fi264, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %61 = icmp eq i32 %fi6, %fi7, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1119
  %fi5 = call i1 @injectFault3(i64 1001, i1 %61, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call i1 @injectFault3(i64 1002, i1 %fi5, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi8, label %64, label %62, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1121

62:                                               ; preds = %58
  %fi179 = call i32 @injectFault1(i64 1003, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi180 = call i32 @injectFault1(i64 1003, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %63 = icmp eq i32 %fi179, %fi180, !taffo.info !323, !llfi_index !1122
  %fi178 = call i1 @injectFault3(i64 1003, i1 %63, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi181 = call i1 @injectFault3(i64 1004, i1 %fi178, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi181, label %64, label %66, !llfi_index !1123

64:                                               ; preds = %62, %58
  %fi272 = call i32 @injectFault1(i64 1005, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi273 = call i32 @injectFault1(i64 1005, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %65 = lshr i32 %fi272, %fi273, !llfi_index !1124
  %fi271 = call i32 @injectFault1(i64 1005, i32 %65, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %76, !llfi_index !1125

66:                                               ; preds = %62
  %67 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1126
  %68 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %67, align 8, !llfi_index !1127
  %fi275 = call i32 @injectFault1(i64 1009, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi276 = call i32 @injectFault1(i64 1009, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %69 = sub nsw i32 %fi275, %fi276, !taffo.info !1081, !llfi_index !1128, !taffo.constinfo !67
  %fi274 = call i32 @injectFault1(i64 1009, i32 %69, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi278 = call i32 @injectFault1(i64 1010, i32 %fi274, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %70 = sext i32 %fi278 to i64, !taffo.info !1081, !llfi_index !1129
  %fi277 = call i64 @injectFault0(i64 1010, i64 %70, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi279 = call i64 @injectFault0(i64 1011, i64 %fi277, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %71 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %68, i64 %fi279, !llfi_index !1130
  %72 = load { i32, i32, i32 }*, { i32, i32, i32 }** %71, align 8, !llfi_index !1131
  %fi281 = call i32 @injectFault1(i64 1013, i32 %fi204, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi282 = call i32 @injectFault1(i64 1013, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %73 = add nsw i32 %fi281, %fi282, !taffo.info !323, !llfi_index !1132, !taffo.constinfo !67
  %fi280 = call i32 @injectFault1(i64 1013, i32 %73, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi268 = call i32 @injectFault1(i64 1014, i32 %fi280, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %74 = sext i32 %fi268 to i64, !taffo.info !323, !llfi_index !1133
  %fi267 = call i64 @injectFault0(i64 1014, i64 %74, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %75 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %72, i64 %fi267, !llfi_index !1134
  %u8_24fixp221 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %75, i32 0, i32 0, !taffo.info !611, !llfi_index !1135
  %u8_24fixp269 = load i32, i32* %u8_24fixp221, align 4, !taffo.info !611, !llfi_index !1136
  %fi269 = call i32 @injectFault1(i64 1017, i32 %u8_24fixp269, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %76, !llfi_index !1137

76:                                               ; preds = %66, %64
  %u8_24fixp299 = phi i32 [ %fi271, %64 ], [ %fi269, %66 ], !taffo.info !611, !llfi_index !1138
  %fi270 = call i32 @injectFault1(i64 1019, i32 %u8_24fixp299, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi290 = call i64 @injectFault0(i64 1020, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi291 = call i64 @injectFault0(i64 1020, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp142 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi290, i64 %fi291, !taffo.info !611, !llfi_index !1139, !taffo.target !1037
  %fi292 = call i64 @injectFault0(i64 1021, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi293 = call i64 @injectFault0(i64 1021, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp191 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp142, i64 %fi292, i64 %fi293, !taffo.info !611, !llfi_index !1140, !taffo.target !1037
  %fi294 = call i32 @injectFault1(i64 1022, i32 %fi270, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi294, i32* %u8_24fixp191, align 8, !taffo.info !47, !llfi_index !1141, !taffo.target !1037
  %fi296 = call i32 @injectFault1(i64 1023, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi297 = call i32 @injectFault1(i64 1023, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %77 = icmp eq i32 %fi296, %fi297, !taffo.info !323, !llfi_index !1142
  %fi295 = call i1 @injectFault3(i64 1023, i1 %77, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi298 = call i1 @injectFault3(i64 1024, i1 %fi295, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi298, label %78, label %80, !llfi_index !1143

78:                                               ; preds = %76
  %fi300 = call i32 @injectFault1(i64 1025, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi301 = call i32 @injectFault1(i64 1025, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %79 = lshr i32 %fi300, %fi301, !llfi_index !1144
  %fi299 = call i32 @injectFault1(i64 1025, i32 %79, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %89, !llfi_index !1145

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1146
  %82 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %81, align 8, !llfi_index !1147
  %fi303 = call i32 @injectFault1(i64 1029, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %83 = sext i32 %fi303 to i64, !taffo.info !0, !llfi_index !1148
  %fi302 = call i64 @injectFault0(i64 1029, i64 %83, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi304 = call i64 @injectFault0(i64 1030, i64 %fi302, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %84 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %82, i64 %fi304, !llfi_index !1149
  %85 = load { i32, i32, i32 }*, { i32, i32, i32 }** %84, align 8, !llfi_index !1150
  %fi306 = call i32 @injectFault1(i64 1032, i32 %fi204, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi307 = call i32 @injectFault1(i64 1032, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %86 = sub nsw i32 %fi306, %fi307, !taffo.info !1081, !llfi_index !1151, !taffo.constinfo !67
  %fi305 = call i32 @injectFault1(i64 1032, i32 %86, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi309 = call i32 @injectFault1(i64 1033, i32 %fi305, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %87 = sext i32 %fi309 to i64, !taffo.info !1081, !llfi_index !1152
  %fi308 = call i64 @injectFault0(i64 1033, i64 %87, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %88 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %85, i64 %fi308, !llfi_index !1153
  %u8_24fixp220 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %88, i32 0, i32 0, !taffo.info !611, !llfi_index !1154
  %u8_24fixp268 = load i32, i32* %u8_24fixp220, align 4, !taffo.info !611, !llfi_index !1155
  %fi310 = call i32 @injectFault1(i64 1036, i32 %u8_24fixp268, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %89, !llfi_index !1156

89:                                               ; preds = %80, %78
  %u8_24fixp298 = phi i32 [ %fi299, %78 ], [ %fi310, %80 ], !taffo.info !611, !llfi_index !1157
  %fi311 = call i32 @injectFault1(i64 1038, i32 %u8_24fixp298, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi312 = call i64 @injectFault0(i64 1039, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi313 = call i64 @injectFault0(i64 1039, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp141 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi312, i64 %fi313, !taffo.info !611, !llfi_index !1158, !taffo.target !1037
  %fi256 = call i64 @injectFault0(i64 1040, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi257 = call i64 @injectFault0(i64 1040, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp190 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp141, i64 %fi256, i64 %fi257, !taffo.info !611, !llfi_index !1159, !taffo.target !1037
  %fi314 = call i32 @injectFault1(i64 1041, i32 %fi311, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi314, i32* %u8_24fixp190, align 4, !taffo.info !47, !llfi_index !1160, !taffo.target !1037
  %90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1161
  %91 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %90, align 8, !llfi_index !1162
  %fi10 = call i32 @injectFault1(i64 1044, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %92 = sext i32 %fi10 to i64, !taffo.info !0, !llfi_index !1163
  %fi9 = call i64 @injectFault0(i64 1044, i64 %92, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi320 = call i64 @injectFault0(i64 1045, i64 %fi9, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %93 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %91, i64 %fi320, !llfi_index !1164
  %94 = load { i32, i32, i32 }*, { i32, i32, i32 }** %93, align 8, !llfi_index !1165
  %fi322 = call i32 @injectFault1(i64 1047, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %95 = sext i32 %fi322 to i64, !taffo.info !0, !llfi_index !1166
  %fi321 = call i64 @injectFault0(i64 1047, i64 %95, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %96 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %94, i64 %fi321, !llfi_index !1167
  %u8_24fixp219 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %96, i32 0, i32 0, !taffo.info !611, !llfi_index !1168
  %u8_24fixp267 = load i32, i32* %u8_24fixp219, align 4, !taffo.info !611, !llfi_index !1169
  %fi323 = call i32 @injectFault1(i64 1050, i32 %u8_24fixp267, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi324 = call i64 @injectFault0(i64 1051, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi325 = call i64 @injectFault0(i64 1051, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp140 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi324, i64 %fi325, !taffo.info !611, !llfi_index !1170, !taffo.target !1037
  %fi326 = call i64 @injectFault0(i64 1052, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi327 = call i64 @injectFault0(i64 1052, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp189 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp140, i64 %fi326, i64 %fi327, !taffo.info !611, !llfi_index !1171, !taffo.target !1037
  %fi328 = call i32 @injectFault1(i64 1053, i32 %fi323, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi328, i32* %u8_24fixp189, align 4, !taffo.info !47, !llfi_index !1172, !taffo.target !1037
  %matchop89 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1173
  %97 = load i32, i32* %matchop89, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1174
  %fi329 = call i32 @injectFault1(i64 1055, i32 %97, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi331 = call i32 @injectFault1(i64 1056, i32 %fi329, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi332 = call i32 @injectFault1(i64 1056, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %98 = sub nsw i32 %fi331, %fi332, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1175, !taffo.constinfo !67
  %fi330 = call i32 @injectFault1(i64 1056, i32 %98, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi334 = call i32 @injectFault1(i64 1057, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi335 = call i32 @injectFault1(i64 1057, i32 %fi330, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %99 = icmp eq i32 %fi334, %fi335, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1176
  %fi333 = call i1 @injectFault3(i64 1057, i1 %99, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi336 = call i1 @injectFault3(i64 1058, i1 %fi333, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi336, label %100, label %102, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1177

100:                                              ; preds = %89
  %fi338 = call i32 @injectFault1(i64 1059, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi339 = call i32 @injectFault1(i64 1059, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %101 = lshr i32 %fi338, %fi339, !llfi_index !1178
  %fi337 = call i32 @injectFault1(i64 1059, i32 %101, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %111, !llfi_index !1179

102:                                              ; preds = %89
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1180
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8, !llfi_index !1181
  %fi341 = call i32 @injectFault1(i64 1063, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %105 = sext i32 %fi341 to i64, !taffo.info !0, !llfi_index !1182
  %fi340 = call i64 @injectFault0(i64 1063, i64 %105, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi342 = call i64 @injectFault0(i64 1064, i64 %fi340, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %106 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %fi342, !llfi_index !1183
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8, !llfi_index !1184
  %fi344 = call i32 @injectFault1(i64 1066, i32 %fi204, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi345 = call i32 @injectFault1(i64 1066, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %108 = add nsw i32 %fi344, %fi345, !taffo.info !323, !llfi_index !1185, !taffo.constinfo !67
  %fi343 = call i32 @injectFault1(i64 1066, i32 %108, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi347 = call i32 @injectFault1(i64 1067, i32 %fi343, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %109 = sext i32 %fi347 to i64, !taffo.info !323, !llfi_index !1186
  %fi346 = call i64 @injectFault0(i64 1067, i64 %109, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %110 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %fi346, !llfi_index !1187
  %u8_24fixp218 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %110, i32 0, i32 0, !taffo.info !611, !llfi_index !1188
  %u8_24fixp266 = load i32, i32* %u8_24fixp218, align 4, !taffo.info !611, !llfi_index !1189
  %fi348 = call i32 @injectFault1(i64 1070, i32 %u8_24fixp266, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %111, !llfi_index !1190

111:                                              ; preds = %102, %100
  %u8_24fixp297 = phi i32 [ %fi337, %100 ], [ %fi348, %102 ], !taffo.info !611, !llfi_index !1191
  %fi349 = call i32 @injectFault1(i64 1072, i32 %u8_24fixp297, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i64 @injectFault0(i64 1073, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi12 = call i64 @injectFault0(i64 1073, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp139 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi11, i64 %fi12, !taffo.info !611, !llfi_index !1192, !taffo.target !1037
  %fi13 = call i64 @injectFault0(i64 1074, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi14 = call i64 @injectFault0(i64 1074, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp188 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp139, i64 %fi13, i64 %fi14, !taffo.info !611, !llfi_index !1193, !taffo.target !1037
  %fi353 = call i32 @injectFault1(i64 1075, i32 %fi349, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi353, i32* %u8_24fixp188, align 4, !taffo.info !47, !llfi_index !1194, !taffo.target !1037
  %fi355 = call i32 @injectFault1(i64 1076, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi356 = call i32 @injectFault1(i64 1076, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %112 = icmp eq i32 %fi355, %fi356, !taffo.info !323, !llfi_index !1195
  %fi354 = call i1 @injectFault3(i64 1076, i1 %112, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi357 = call i1 @injectFault3(i64 1077, i1 %fi354, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi357, label %117, label %113, !llfi_index !1196

113:                                              ; preds = %111
  %matchop88 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1197
  %114 = load i32, i32* %matchop88, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1198
  %fi358 = call i32 @injectFault1(i64 1079, i32 %114, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi360 = call i32 @injectFault1(i64 1080, i32 %fi358, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi361 = call i32 @injectFault1(i64 1080, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %115 = sub nsw i32 %fi360, %fi361, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1199, !taffo.constinfo !67
  %fi359 = call i32 @injectFault1(i64 1080, i32 %115, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi363 = call i32 @injectFault1(i64 1081, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi364 = call i32 @injectFault1(i64 1081, i32 %fi359, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %116 = icmp eq i32 %fi363, %fi364, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1200
  %fi362 = call i1 @injectFault3(i64 1081, i1 %116, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi365 = call i1 @injectFault3(i64 1082, i1 %fi362, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi365, label %117, label %119, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1201

117:                                              ; preds = %113, %111
  %fi367 = call i32 @injectFault1(i64 1083, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi368 = call i32 @injectFault1(i64 1083, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %118 = lshr i32 %fi367, %fi368, !llfi_index !1202
  %fi366 = call i32 @injectFault1(i64 1083, i32 %118, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %129, !llfi_index !1203

119:                                              ; preds = %113
  %120 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1204
  %121 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %120, align 8, !llfi_index !1205
  %fi370 = call i32 @injectFault1(i64 1087, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi371 = call i32 @injectFault1(i64 1087, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %122 = add nsw i32 %fi370, %fi371, !taffo.info !323, !llfi_index !1206, !taffo.constinfo !67
  %fi369 = call i32 @injectFault1(i64 1087, i32 %122, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi373 = call i32 @injectFault1(i64 1088, i32 %fi369, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %123 = sext i32 %fi373 to i64, !taffo.info !323, !llfi_index !1207
  %fi372 = call i64 @injectFault0(i64 1088, i64 %123, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi374 = call i64 @injectFault0(i64 1089, i64 %fi372, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %124 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %121, i64 %fi374, !llfi_index !1208
  %125 = load { i32, i32, i32 }*, { i32, i32, i32 }** %124, align 8, !llfi_index !1209
  %fi376 = call i32 @injectFault1(i64 1091, i32 %fi204, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi377 = call i32 @injectFault1(i64 1091, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %126 = sub nsw i32 %fi376, %fi377, !taffo.info !1081, !llfi_index !1210, !taffo.constinfo !67
  %fi375 = call i32 @injectFault1(i64 1091, i32 %126, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi379 = call i32 @injectFault1(i64 1092, i32 %fi375, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %127 = sext i32 %fi379 to i64, !taffo.info !1081, !llfi_index !1211
  %fi378 = call i64 @injectFault0(i64 1092, i64 %127, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %128 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %125, i64 %fi378, !llfi_index !1212
  %u8_24fixp217 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %128, i32 0, i32 0, !taffo.info !611, !llfi_index !1213
  %u8_24fixp265 = load i32, i32* %u8_24fixp217, align 4, !taffo.info !611, !llfi_index !1214
  %fi388 = call i32 @injectFault1(i64 1095, i32 %u8_24fixp265, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %129, !llfi_index !1215

129:                                              ; preds = %119, %117
  %u8_24fixp296 = phi i32 [ %fi366, %117 ], [ %fi388, %119 ], !taffo.info !611, !llfi_index !1216
  %fi389 = call i32 @injectFault1(i64 1097, i32 %u8_24fixp296, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi390 = call i64 @injectFault0(i64 1098, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi391 = call i64 @injectFault0(i64 1098, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp138 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi390, i64 %fi391, !taffo.info !611, !llfi_index !1217, !taffo.target !1037
  %fi392 = call i64 @injectFault0(i64 1099, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi393 = call i64 @injectFault0(i64 1099, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp187 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp138, i64 %fi392, i64 %fi393, !taffo.info !611, !llfi_index !1218, !taffo.target !1037
  %fi394 = call i32 @injectFault1(i64 1100, i32 %fi389, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi394, i32* %u8_24fixp187, align 8, !taffo.info !47, !llfi_index !1219, !taffo.target !1037
  %matchop87 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1220
  %130 = load i32, i32* %matchop87, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1221
  %fi395 = call i32 @injectFault1(i64 1102, i32 %130, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi397 = call i32 @injectFault1(i64 1103, i32 %fi395, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi398 = call i32 @injectFault1(i64 1103, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %131 = sub nsw i32 %fi397, %fi398, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1222, !taffo.constinfo !67
  %fi396 = call i32 @injectFault1(i64 1103, i32 %131, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi400 = call i32 @injectFault1(i64 1104, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi401 = call i32 @injectFault1(i64 1104, i32 %fi396, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %132 = icmp eq i32 %fi400, %fi401, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1223
  %fi399 = call i1 @injectFault3(i64 1104, i1 %132, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi402 = call i1 @injectFault3(i64 1105, i1 %fi399, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi402, label %133, label %135, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1224

133:                                              ; preds = %129
  %fi404 = call i32 @injectFault1(i64 1106, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi405 = call i32 @injectFault1(i64 1106, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %134 = lshr i32 %fi404, %fi405, !llfi_index !1225
  %fi403 = call i32 @injectFault1(i64 1106, i32 %134, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %144, !llfi_index !1226

135:                                              ; preds = %129
  %136 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1227
  %137 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %136, align 8, !llfi_index !1228
  %fi407 = call i32 @injectFault1(i64 1110, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi408 = call i32 @injectFault1(i64 1110, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %138 = add nsw i32 %fi407, %fi408, !taffo.info !323, !llfi_index !1229, !taffo.constinfo !67
  %fi406 = call i32 @injectFault1(i64 1110, i32 %138, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi410 = call i32 @injectFault1(i64 1111, i32 %fi406, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %139 = sext i32 %fi410 to i64, !taffo.info !323, !llfi_index !1230
  %fi409 = call i64 @injectFault0(i64 1111, i64 %139, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi411 = call i64 @injectFault0(i64 1112, i64 %fi409, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %140 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %137, i64 %fi411, !llfi_index !1231
  %141 = load { i32, i32, i32 }*, { i32, i32, i32 }** %140, align 8, !llfi_index !1232
  %fi413 = call i32 @injectFault1(i64 1114, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %142 = sext i32 %fi413 to i64, !taffo.info !0, !llfi_index !1233
  %fi412 = call i64 @injectFault0(i64 1114, i64 %142, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %143 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %141, i64 %fi412, !llfi_index !1234
  %u8_24fixp216 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %143, i32 0, i32 0, !taffo.info !611, !llfi_index !1235
  %u8_24fixp264 = load i32, i32* %u8_24fixp216, align 4, !taffo.info !611, !llfi_index !1236
  %fi414 = call i32 @injectFault1(i64 1117, i32 %u8_24fixp264, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %144, !llfi_index !1237

144:                                              ; preds = %135, %133
  %u8_24fixp295 = phi i32 [ %fi403, %133 ], [ %fi414, %135 ], !taffo.info !611, !llfi_index !1238
  %fi350 = call i32 @injectFault1(i64 1119, i32 %u8_24fixp295, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi351 = call i64 @injectFault0(i64 1120, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi352 = call i64 @injectFault0(i64 1120, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp137 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi351, i64 %fi352, !taffo.info !611, !llfi_index !1239, !taffo.target !1037
  %fi415 = call i64 @injectFault0(i64 1121, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi416 = call i64 @injectFault0(i64 1121, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp186 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp137, i64 %fi415, i64 %fi416, !taffo.info !611, !llfi_index !1240, !taffo.target !1037
  %fi417 = call i32 @injectFault1(i64 1122, i32 %fi350, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi417, i32* %u8_24fixp186, align 4, !taffo.info !47, !llfi_index !1241, !taffo.target !1037
  %matchop86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1242
  %145 = load i32, i32* %matchop86, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1243
  %fi429 = call i32 @injectFault1(i64 1124, i32 %145, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi431 = call i32 @injectFault1(i64 1125, i32 %fi429, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi432 = call i32 @injectFault1(i64 1125, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %146 = sub nsw i32 %fi431, %fi432, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1244, !taffo.constinfo !67
  %fi430 = call i32 @injectFault1(i64 1125, i32 %146, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi434 = call i32 @injectFault1(i64 1126, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi435 = call i32 @injectFault1(i64 1126, i32 %fi430, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %147 = icmp eq i32 %fi434, %fi435, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1245
  %fi433 = call i1 @injectFault3(i64 1126, i1 %147, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi436 = call i1 @injectFault3(i64 1127, i1 %fi433, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi436, label %152, label %148, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1246

148:                                              ; preds = %144
  %matchop85 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1247
  %149 = load i32, i32* %matchop85, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1248
  %fi437 = call i32 @injectFault1(i64 1129, i32 %149, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi439 = call i32 @injectFault1(i64 1130, i32 %fi437, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi440 = call i32 @injectFault1(i64 1130, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %150 = sub nsw i32 %fi439, %fi440, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1249, !taffo.constinfo !67
  %fi438 = call i32 @injectFault1(i64 1130, i32 %150, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi442 = call i32 @injectFault1(i64 1131, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi443 = call i32 @injectFault1(i64 1131, i32 %fi438, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %151 = icmp eq i32 %fi442, %fi443, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1250
  %fi441 = call i1 @injectFault3(i64 1131, i1 %151, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi444 = call i1 @injectFault3(i64 1132, i1 %fi441, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi444, label %152, label %154, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1251

152:                                              ; preds = %148, %144
  %fi446 = call i32 @injectFault1(i64 1133, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi447 = call i32 @injectFault1(i64 1133, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %153 = lshr i32 %fi446, %fi447, !llfi_index !1252
  %fi445 = call i32 @injectFault1(i64 1133, i32 %153, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %164, !llfi_index !1253

154:                                              ; preds = %148
  %155 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1254
  %156 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %155, align 8, !llfi_index !1255
  %fi449 = call i32 @injectFault1(i64 1137, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi450 = call i32 @injectFault1(i64 1137, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %157 = add nsw i32 %fi449, %fi450, !taffo.info !323, !llfi_index !1256, !taffo.constinfo !67
  %fi448 = call i32 @injectFault1(i64 1137, i32 %157, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi452 = call i32 @injectFault1(i64 1138, i32 %fi448, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %158 = sext i32 %fi452 to i64, !taffo.info !323, !llfi_index !1257
  %fi451 = call i64 @injectFault0(i64 1138, i64 %158, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi453 = call i64 @injectFault0(i64 1139, i64 %fi451, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %159 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %156, i64 %fi453, !llfi_index !1258
  %160 = load { i32, i32, i32 }*, { i32, i32, i32 }** %159, align 8, !llfi_index !1259
  %fi455 = call i32 @injectFault1(i64 1141, i32 %fi204, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi456 = call i32 @injectFault1(i64 1141, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %161 = add nsw i32 %fi455, %fi456, !taffo.info !323, !llfi_index !1260, !taffo.constinfo !67
  %fi454 = call i32 @injectFault1(i64 1141, i32 %161, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi458 = call i32 @injectFault1(i64 1142, i32 %fi454, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %162 = sext i32 %fi458 to i64, !taffo.info !323, !llfi_index !1261
  %fi457 = call i64 @injectFault0(i64 1142, i64 %162, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %163 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %160, i64 %fi457, !llfi_index !1262
  %u8_24fixp215 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %163, i32 0, i32 0, !taffo.info !611, !llfi_index !1263
  %u8_24fixp263 = load i32, i32* %u8_24fixp215, align 4, !taffo.info !611, !llfi_index !1264
  %fi459 = call i32 @injectFault1(i64 1145, i32 %u8_24fixp263, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %164, !llfi_index !1265

164:                                              ; preds = %154, %152
  %u8_24fixp294 = phi i32 [ %fi445, %152 ], [ %fi459, %154 ], !taffo.info !611, !llfi_index !1266
  %fi460 = call i32 @injectFault1(i64 1147, i32 %u8_24fixp294, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi461 = call i64 @injectFault0(i64 1148, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi462 = call i64 @injectFault0(i64 1148, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp136 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi461, i64 %fi462, !taffo.info !611, !llfi_index !1267, !taffo.target !1037
  %fi463 = call i64 @injectFault0(i64 1149, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi464 = call i64 @injectFault0(i64 1149, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp185 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp136, i64 %fi463, i64 %fi464, !taffo.info !611, !llfi_index !1268, !taffo.target !1037
  %fi465 = call i32 @injectFault1(i64 1150, i32 %fi460, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi465, i32* %u8_24fixp185, align 8, !taffo.info !47, !llfi_index !1269, !taffo.target !1037
  %fi466 = call i64 @injectFault0(i64 1151, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi467 = call i64 @injectFault0(i64 1151, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp135 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi466, i64 %fi467, !taffo.info !611, !llfi_index !1270, !taffo.target !1037
  %u2_30fixp184 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp135)
          to label %165 unwind label %216, !taffo.info !1271, !llfi_index !1274, !taffo.constinfo !101, !taffo.target !1037

165:                                              ; preds = %164
  %166 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1275
  %167 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %166, align 8, !llfi_index !1276
  %fi16 = call i32 @injectFault1(i64 1155, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %168 = sext i32 %fi16 to i64, !taffo.info !0, !llfi_index !1277
  %fi15 = call i64 @injectFault0(i64 1155, i64 %168, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i64 @injectFault0(i64 1156, i64 %fi15, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %169 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %167, i64 %fi17, !llfi_index !1278
  %170 = load { i32, i32, i32 }*, { i32, i32, i32 }** %169, align 8, !llfi_index !1279
  %fi19 = call i32 @injectFault1(i64 1158, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %171 = sext i32 %fi19 to i64, !taffo.info !0, !llfi_index !1280
  %fi18 = call i64 @injectFault0(i64 1158, i64 %171, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %172 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %170, i64 %fi18, !llfi_index !1281
  %u8_24fixp235 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %172, i32 0, i32 0, !taffo.info !611, !llfi_index !1282
  %fi21 = call i32 @injectFault1(i64 1161, i32 %u2_30fixp184, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi22 = call i32 @injectFault1(i64 1161, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %173 = lshr i32 %fi21, %fi22, !taffo.info !1271, !llfi_index !1283, !taffo.target !1037
  %fi20 = call i32 @injectFault1(i64 1161, i32 %173, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi488 = call i32 @injectFault1(i64 1162, i32 %fi20, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi488, i32* %u8_24fixp235, align 4, !taffo.info !47, !llfi_index !1284, !taffo.target !1037
  %174 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1285
  %175 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %174, align 8, !llfi_index !1286
  %fi490 = call i32 @injectFault1(i64 1165, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %176 = sext i32 %fi490 to i64, !taffo.info !0, !llfi_index !1287
  %fi489 = call i64 @injectFault0(i64 1165, i64 %176, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi491 = call i64 @injectFault0(i64 1166, i64 %fi489, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %177 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %175, i64 %fi491, !llfi_index !1288
  %178 = load { i32, i32, i32 }*, { i32, i32, i32 }** %177, align 8, !llfi_index !1289
  %fi493 = call i32 @injectFault1(i64 1168, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %179 = sext i32 %fi493 to i64, !taffo.info !0, !llfi_index !1290
  %fi492 = call i64 @injectFault0(i64 1168, i64 %179, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %180 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %178, i64 %fi492, !llfi_index !1291
  %u8_24fixp234 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %180, i32 0, i32 1, !taffo.info !611, !llfi_index !1292
  %fi495 = call i32 @injectFault1(i64 1171, i32 %u2_30fixp184, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi496 = call i32 @injectFault1(i64 1171, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %181 = lshr i32 %fi495, %fi496, !taffo.info !1271, !llfi_index !1293, !taffo.target !1037
  %fi494 = call i32 @injectFault1(i64 1171, i32 %181, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi497 = call i32 @injectFault1(i64 1172, i32 %fi494, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi497, i32* %u8_24fixp234, align 4, !taffo.info !47, !llfi_index !1294, !taffo.target !1037
  %182 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1295
  %183 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %182, align 8, !llfi_index !1296
  %fi499 = call i32 @injectFault1(i64 1175, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %184 = sext i32 %fi499 to i64, !taffo.info !0, !llfi_index !1297
  %fi498 = call i64 @injectFault0(i64 1175, i64 %184, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi500 = call i64 @injectFault0(i64 1176, i64 %fi498, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %185 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %183, i64 %fi500, !llfi_index !1298
  %186 = load { i32, i32, i32 }*, { i32, i32, i32 }** %185, align 8, !llfi_index !1299
  %fi502 = call i32 @injectFault1(i64 1178, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %187 = sext i32 %fi502 to i64, !taffo.info !0, !llfi_index !1300
  %fi501 = call i64 @injectFault0(i64 1178, i64 %187, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %188 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %186, i64 %fi501, !llfi_index !1301
  %u8_24fixp233 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %188, i32 0, i32 2, !taffo.info !611, !llfi_index !1302
  %fi504 = call i32 @injectFault1(i64 1181, i32 %u2_30fixp184, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi505 = call i32 @injectFault1(i64 1181, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %189 = lshr i32 %fi504, %fi505, !taffo.info !1271, !llfi_index !1303, !taffo.target !1037
  %fi503 = call i32 @injectFault1(i64 1181, i32 %189, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi506 = call i32 @injectFault1(i64 1182, i32 %fi503, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi506, i32* %u8_24fixp233, align 4, !taffo.info !47, !llfi_index !1304, !taffo.target !1037
  br label %190, !llfi_index !1305

190:                                              ; preds = %165
  %fi508 = call i32 @injectFault1(i64 1184, i32 %fi204, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi509 = call i32 @injectFault1(i64 1184, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %191 = add nsw i32 %fi508, %fi509, !taffo.info !323, !llfi_index !1306, !taffo.constinfo !67
  %fi507 = call i32 @injectFault1(i64 1184, i32 %191, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %26, !llvm.loop !1307, !llfi_index !1308

192:                                              ; preds = %2
  %193 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1309
  %fi510 = call { i8*, i32 } @injectFault7(i64 1187, { i8*, i32 } %193, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %194 = extractvalue { i8*, i32 } %fi510, 0, !llfi_index !1310
  %fi512 = call { i8*, i32 } @injectFault7(i64 1188, { i8*, i32 } %193, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %195 = extractvalue { i8*, i32 } %fi512, 1, !llfi_index !1311
  %fi511 = call i32 @injectFault1(i64 1188, i32 %195, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %857, !llfi_index !1312

196:                                              ; preds = %12
  %197 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1313
  %fi513 = call { i8*, i32 } @injectFault7(i64 1191, { i8*, i32 } %197, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %198 = extractvalue { i8*, i32 } %fi513, 0, !llfi_index !1314
  %fi515 = call { i8*, i32 } @injectFault7(i64 1192, { i8*, i32 } %197, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %199 = extractvalue { i8*, i32 } %fi515, 1, !llfi_index !1315
  %fi514 = call i32 @injectFault1(i64 1192, i32 %199, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %204, !llfi_index !1316

200:                                              ; preds = %16
  %201 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1317
  %fi516 = call { i8*, i32 } @injectFault7(i64 1195, { i8*, i32 } %201, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %202 = extractvalue { i8*, i32 } %fi516, 0, !llfi_index !1318
  %fi518 = call { i8*, i32 } @injectFault7(i64 1196, { i8*, i32 } %201, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %203 = extractvalue { i8*, i32 } %fi518, 1, !llfi_index !1319
  %fi517 = call i32 @injectFault1(i64 1196, i32 %203, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #15, !llfi_index !1320, !taffo.constinfo !67
  br label %204, !llfi_index !1321

204:                                              ; preds = %200, %196
  %.01 = phi i8* [ %202, %200 ], [ %198, %196 ], !llfi_index !1322
  %.0 = phi i32 [ %fi517, %200 ], [ %fi514, %196 ], !llfi_index !1323
  %fi519 = call i32 @injectFault1(i64 1200, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %205 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !1324
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %205) #15, !llfi_index !1325, !taffo.constinfo !67
  br label %856, !llfi_index !1326

206:                                              ; preds = %17
  %207 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1327
  %fi520 = call { i8*, i32 } @injectFault7(i64 1205, { i8*, i32 } %207, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %208 = extractvalue { i8*, i32 } %fi520, 0, !llfi_index !1328
  %fi522 = call { i8*, i32 } @injectFault7(i64 1206, { i8*, i32 } %207, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %209 = extractvalue { i8*, i32 } %fi522, 1, !llfi_index !1329
  %fi521 = call i32 @injectFault1(i64 1206, i32 %209, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %214, !llfi_index !1330

210:                                              ; preds = %21
  %211 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1331
  %fi523 = call { i8*, i32 } @injectFault7(i64 1209, { i8*, i32 } %211, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %212 = extractvalue { i8*, i32 } %fi523, 0, !llfi_index !1332
  %fi525 = call { i8*, i32 } @injectFault7(i64 1210, { i8*, i32 } %211, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %213 = extractvalue { i8*, i32 } %fi525, 1, !llfi_index !1333
  %fi524 = call i32 @injectFault1(i64 1210, i32 %213, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #15, !llfi_index !1334, !taffo.constinfo !67
  br label %214, !llfi_index !1335

214:                                              ; preds = %210, %206
  %.12 = phi i8* [ %212, %210 ], [ %208, %206 ], !llfi_index !1336
  %.1 = phi i32 [ %fi524, %210 ], [ %fi521, %206 ], !llfi_index !1337
  %fi526 = call i32 @injectFault1(i64 1214, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %215 = bitcast %"class.std::__new_allocator.1"* %8 to %"class.std::__new_allocator.1"*, !llfi_index !1338
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %215) #15, !llfi_index !1339, !taffo.constinfo !67
  br label %856, !llfi_index !1340

216:                                              ; preds = %837, %835, %831, %829, %827, %799, %630, %390, %360, %164, %24, %22
  %217 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1341
  %fi527 = call { i8*, i32 } @injectFault7(i64 1219, { i8*, i32 } %217, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %218 = extractvalue { i8*, i32 } %fi527, 0, !llfi_index !1342
  %fi529 = call { i8*, i32 } @injectFault7(i64 1220, { i8*, i32 } %217, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %219 = extractvalue { i8*, i32 } %fi529, 1, !llfi_index !1343
  %fi528 = call i32 @injectFault1(i64 1220, i32 %219, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %856, !llfi_index !1344

220:                                              ; preds = %26
  br label %221, !llfi_index !1345

221:                                              ; preds = %656, %220
  %.06 = phi i32 [ 1, %220 ], [ %fi1072, %656 ], !taffo.info !1346, !llfi_index !1348
  %fi530 = call i32 @injectFault1(i64 1223, i32 %.06, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop84 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1349
  %222 = load i32, i32* %matchop84, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1350
  %fi531 = call i32 @injectFault1(i64 1225, i32 %222, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi533 = call i32 @injectFault1(i64 1226, i32 %fi531, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi534 = call i32 @injectFault1(i64 1226, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %223 = sub nsw i32 %fi533, %fi534, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1351, !taffo.constinfo !67
  %fi532 = call i32 @injectFault1(i64 1226, i32 %223, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi536 = call i32 @injectFault1(i64 1227, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi537 = call i32 @injectFault1(i64 1227, i32 %fi532, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %224 = icmp slt i32 %fi536, %fi537, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1352
  %fi535 = call i1 @injectFault3(i64 1227, i1 %224, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi538 = call i1 @injectFault3(i64 1228, i1 %fi535, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi538, label %225, label %658, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1353

225:                                              ; preds = %221
  %fi540 = call i32 @injectFault1(i64 1229, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi541 = call i32 @injectFault1(i64 1229, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %226 = icmp eq i32 %fi540, %fi541, !taffo.info !323, !llfi_index !1354
  %fi539 = call i1 @injectFault3(i64 1229, i1 %226, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi542 = call i1 @injectFault3(i64 1230, i1 %fi539, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi542, label %229, label %227, !llfi_index !1355

227:                                              ; preds = %225
  %fi544 = call i32 @injectFault1(i64 1231, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi545 = call i32 @injectFault1(i64 1231, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %228 = icmp eq i32 %fi544, %fi545, !taffo.info !0, !llfi_index !1356
  %fi543 = call i1 @injectFault3(i64 1231, i1 %228, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi546 = call i1 @injectFault3(i64 1232, i1 %fi543, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi546, label %229, label %231, !llfi_index !1357

229:                                              ; preds = %227, %225
  %fi548 = call i32 @injectFault1(i64 1233, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi549 = call i32 @injectFault1(i64 1233, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %230 = lshr i32 %fi548, %fi549, !llfi_index !1358
  %fi547 = call i32 @injectFault1(i64 1233, i32 %230, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %241, !llfi_index !1359

231:                                              ; preds = %227
  %232 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1360
  %233 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %232, align 8, !llfi_index !1361
  %fi551 = call i32 @injectFault1(i64 1237, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi552 = call i32 @injectFault1(i64 1237, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %234 = sub nsw i32 %fi551, %fi552, !taffo.info !0, !llfi_index !1362, !taffo.constinfo !67
  %fi550 = call i32 @injectFault1(i64 1237, i32 %234, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi554 = call i32 @injectFault1(i64 1238, i32 %fi550, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %235 = sext i32 %fi554 to i64, !taffo.info !0, !llfi_index !1363
  %fi553 = call i64 @injectFault0(i64 1238, i64 %235, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi555 = call i64 @injectFault0(i64 1239, i64 %fi553, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %236 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %233, i64 %fi555, !llfi_index !1364
  %237 = load { i32, i32, i32 }*, { i32, i32, i32 }** %236, align 8, !llfi_index !1365
  %fi557 = call i32 @injectFault1(i64 1241, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi558 = call i32 @injectFault1(i64 1241, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %238 = sub nsw i32 %fi557, %fi558, !taffo.info !1081, !llfi_index !1366, !taffo.constinfo !67
  %fi556 = call i32 @injectFault1(i64 1241, i32 %238, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi560 = call i32 @injectFault1(i64 1242, i32 %fi556, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %239 = sext i32 %fi560 to i64, !taffo.info !1081, !llfi_index !1367
  %fi559 = call i64 @injectFault0(i64 1242, i64 %239, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %240 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %237, i64 %fi559, !llfi_index !1368
  %u8_24fixp214 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %240, i32 0, i32 0, !taffo.info !611, !llfi_index !1369
  %u8_24fixp262 = load i32, i32* %u8_24fixp214, align 4, !taffo.info !611, !llfi_index !1370
  %fi561 = call i32 @injectFault1(i64 1245, i32 %u8_24fixp262, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %241, !llfi_index !1371

241:                                              ; preds = %231, %229
  %u8_24fixp293 = phi i32 [ %fi547, %229 ], [ %fi561, %231 ], !taffo.info !611, !llfi_index !1372
  %fi562 = call i32 @injectFault1(i64 1247, i32 %u8_24fixp293, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi563 = call i64 @injectFault0(i64 1248, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi564 = call i64 @injectFault0(i64 1248, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp134 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi563, i64 %fi564, !taffo.info !611, !llfi_index !1373, !taffo.target !1037
  %fi565 = call i64 @injectFault0(i64 1249, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi566 = call i64 @injectFault0(i64 1249, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp183 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp134, i64 %fi565, i64 %fi566, !taffo.info !611, !llfi_index !1374, !taffo.target !1037
  %fi567 = call i32 @injectFault1(i64 1250, i32 %fi562, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi567, i32* %u8_24fixp183, align 16, !taffo.info !47, !llfi_index !1375, !taffo.target !1037
  %fi569 = call i32 @injectFault1(i64 1251, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi570 = call i32 @injectFault1(i64 1251, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %242 = icmp eq i32 %fi569, %fi570, !taffo.info !0, !llfi_index !1376
  %fi568 = call i1 @injectFault3(i64 1251, i1 %242, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi571 = call i1 @injectFault3(i64 1252, i1 %fi568, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi571, label %243, label %245, !llfi_index !1377

243:                                              ; preds = %241
  %fi573 = call i32 @injectFault1(i64 1253, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi574 = call i32 @injectFault1(i64 1253, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %244 = lshr i32 %fi573, %fi574, !llfi_index !1378
  %fi572 = call i32 @injectFault1(i64 1253, i32 %244, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %254, !llfi_index !1379

245:                                              ; preds = %241
  %246 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1380
  %247 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %246, align 8, !llfi_index !1381
  %fi576 = call i32 @injectFault1(i64 1257, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi577 = call i32 @injectFault1(i64 1257, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %248 = sub nsw i32 %fi576, %fi577, !taffo.info !0, !llfi_index !1382, !taffo.constinfo !67
  %fi575 = call i32 @injectFault1(i64 1257, i32 %248, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi579 = call i32 @injectFault1(i64 1258, i32 %fi575, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %249 = sext i32 %fi579 to i64, !taffo.info !0, !llfi_index !1383
  %fi578 = call i64 @injectFault0(i64 1258, i64 %249, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi580 = call i64 @injectFault0(i64 1259, i64 %fi578, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %250 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %247, i64 %fi580, !llfi_index !1384
  %251 = load { i32, i32, i32 }*, { i32, i32, i32 }** %250, align 8, !llfi_index !1385
  %fi582 = call i32 @injectFault1(i64 1261, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %252 = sext i32 %fi582 to i64, !taffo.info !0, !llfi_index !1386
  %fi581 = call i64 @injectFault0(i64 1261, i64 %252, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %253 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %251, i64 %fi581, !llfi_index !1387
  %u8_24fixp213 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %253, i32 0, i32 0, !taffo.info !611, !llfi_index !1388
  %u8_24fixp261 = load i32, i32* %u8_24fixp213, align 4, !taffo.info !611, !llfi_index !1389
  %fi583 = call i32 @injectFault1(i64 1264, i32 %u8_24fixp261, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %254, !llfi_index !1390

254:                                              ; preds = %245, %243
  %u8_24fixp292 = phi i32 [ %fi572, %243 ], [ %fi583, %245 ], !taffo.info !611, !llfi_index !1391
  %fi584 = call i32 @injectFault1(i64 1266, i32 %u8_24fixp292, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi585 = call i64 @injectFault0(i64 1267, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi586 = call i64 @injectFault0(i64 1267, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp133 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi585, i64 %fi586, !taffo.info !611, !llfi_index !1392, !taffo.target !1037
  %fi587 = call i64 @injectFault0(i64 1268, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi588 = call i64 @injectFault0(i64 1268, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp182 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp133, i64 %fi587, i64 %fi588, !taffo.info !611, !llfi_index !1393, !taffo.target !1037
  %fi589 = call i32 @injectFault1(i64 1269, i32 %fi584, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi589, i32* %u8_24fixp182, align 4, !taffo.info !47, !llfi_index !1394, !taffo.target !1037
  %matchop83 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1395
  %255 = load i32, i32* %matchop83, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1396
  %fi590 = call i32 @injectFault1(i64 1271, i32 %255, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi592 = call i32 @injectFault1(i64 1272, i32 %fi590, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi593 = call i32 @injectFault1(i64 1272, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %256 = sub nsw i32 %fi592, %fi593, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1397, !taffo.constinfo !67
  %fi591 = call i32 @injectFault1(i64 1272, i32 %256, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi381 = call i32 @injectFault1(i64 1273, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi382 = call i32 @injectFault1(i64 1273, i32 %fi591, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %257 = icmp eq i32 %fi381, %fi382, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1398
  %fi380 = call i1 @injectFault3(i64 1273, i1 %257, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi383 = call i1 @injectFault3(i64 1274, i1 %fi380, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi383, label %260, label %258, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1399

258:                                              ; preds = %254
  %fi385 = call i32 @injectFault1(i64 1275, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi386 = call i32 @injectFault1(i64 1275, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %259 = icmp eq i32 %fi385, %fi386, !taffo.info !0, !llfi_index !1400
  %fi384 = call i1 @injectFault3(i64 1275, i1 %259, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi387 = call i1 @injectFault3(i64 1276, i1 %fi384, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi387, label %260, label %262, !llfi_index !1401

260:                                              ; preds = %258, %254
  %fi605 = call i32 @injectFault1(i64 1277, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi606 = call i32 @injectFault1(i64 1277, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %261 = lshr i32 %fi605, %fi606, !llfi_index !1402
  %fi604 = call i32 @injectFault1(i64 1277, i32 %261, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %272, !llfi_index !1403

262:                                              ; preds = %258
  %263 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1404
  %264 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %263, align 8, !llfi_index !1405
  %fi608 = call i32 @injectFault1(i64 1281, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi609 = call i32 @injectFault1(i64 1281, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %265 = sub nsw i32 %fi608, %fi609, !taffo.info !0, !llfi_index !1406, !taffo.constinfo !67
  %fi607 = call i32 @injectFault1(i64 1281, i32 %265, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi611 = call i32 @injectFault1(i64 1282, i32 %fi607, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %266 = sext i32 %fi611 to i64, !taffo.info !0, !llfi_index !1407
  %fi610 = call i64 @injectFault0(i64 1282, i64 %266, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi612 = call i64 @injectFault0(i64 1283, i64 %fi610, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %267 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %264, i64 %fi612, !llfi_index !1408
  %268 = load { i32, i32, i32 }*, { i32, i32, i32 }** %267, align 8, !llfi_index !1409
  %fi614 = call i32 @injectFault1(i64 1285, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi615 = call i32 @injectFault1(i64 1285, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %269 = add nsw i32 %fi614, %fi615, !taffo.info !323, !llfi_index !1410, !taffo.constinfo !67
  %fi613 = call i32 @injectFault1(i64 1285, i32 %269, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi617 = call i32 @injectFault1(i64 1286, i32 %fi613, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %270 = sext i32 %fi617 to i64, !taffo.info !323, !llfi_index !1411
  %fi616 = call i64 @injectFault0(i64 1286, i64 %270, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %271 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %268, i64 %fi616, !llfi_index !1412
  %u8_24fixp212 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %271, i32 0, i32 0, !taffo.info !611, !llfi_index !1413
  %u8_24fixp260 = load i32, i32* %u8_24fixp212, align 4, !taffo.info !611, !llfi_index !1414
  %fi618 = call i32 @injectFault1(i64 1289, i32 %u8_24fixp260, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %272, !llfi_index !1415

272:                                              ; preds = %262, %260
  %u8_24fixp291 = phi i32 [ %fi604, %260 ], [ %fi618, %262 ], !taffo.info !611, !llfi_index !1416
  %fi619 = call i32 @injectFault1(i64 1291, i32 %u8_24fixp291, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi620 = call i64 @injectFault0(i64 1292, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi621 = call i64 @injectFault0(i64 1292, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp132 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi620, i64 %fi621, !taffo.info !611, !llfi_index !1417, !taffo.target !1037
  %fi622 = call i64 @injectFault0(i64 1293, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi623 = call i64 @injectFault0(i64 1293, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp181 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp132, i64 %fi622, i64 %fi623, !taffo.info !611, !llfi_index !1418, !taffo.target !1037
  %fi624 = call i32 @injectFault1(i64 1294, i32 %fi619, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi624, i32* %u8_24fixp181, align 8, !taffo.info !47, !llfi_index !1419, !taffo.target !1037
  %fi193 = call i32 @injectFault1(i64 1295, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi194 = call i32 @injectFault1(i64 1295, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %273 = icmp eq i32 %fi193, %fi194, !taffo.info !323, !llfi_index !1420
  %fi192 = call i1 @injectFault3(i64 1295, i1 %273, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi195 = call i1 @injectFault3(i64 1296, i1 %fi192, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi195, label %274, label %276, !llfi_index !1421

274:                                              ; preds = %272
  %fi634 = call i32 @injectFault1(i64 1297, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi635 = call i32 @injectFault1(i64 1297, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %275 = lshr i32 %fi634, %fi635, !llfi_index !1422
  %fi633 = call i32 @injectFault1(i64 1297, i32 %275, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %285, !llfi_index !1423

276:                                              ; preds = %272
  %277 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1424
  %278 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %277, align 8, !llfi_index !1425
  %fi637 = call i32 @injectFault1(i64 1301, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %279 = sext i32 %fi637 to i64, !taffo.info !323, !llfi_index !1426
  %fi636 = call i64 @injectFault0(i64 1301, i64 %279, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi638 = call i64 @injectFault0(i64 1302, i64 %fi636, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %280 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %278, i64 %fi638, !llfi_index !1427
  %281 = load { i32, i32, i32 }*, { i32, i32, i32 }** %280, align 8, !llfi_index !1428
  %fi640 = call i32 @injectFault1(i64 1304, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi641 = call i32 @injectFault1(i64 1304, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %282 = sub nsw i32 %fi640, %fi641, !taffo.info !1081, !llfi_index !1429, !taffo.constinfo !67
  %fi639 = call i32 @injectFault1(i64 1304, i32 %282, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi643 = call i32 @injectFault1(i64 1305, i32 %fi639, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %283 = sext i32 %fi643 to i64, !taffo.info !1081, !llfi_index !1430
  %fi642 = call i64 @injectFault0(i64 1305, i64 %283, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %284 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %281, i64 %fi642, !llfi_index !1431
  %u8_24fixp211 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %284, i32 0, i32 0, !taffo.info !611, !llfi_index !1432
  %u8_24fixp259 = load i32, i32* %u8_24fixp211, align 4, !taffo.info !611, !llfi_index !1433
  %fi644 = call i32 @injectFault1(i64 1308, i32 %u8_24fixp259, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %285, !llfi_index !1434

285:                                              ; preds = %276, %274
  %u8_24fixp290 = phi i32 [ %fi633, %274 ], [ %fi644, %276 ], !taffo.info !611, !llfi_index !1435
  %fi645 = call i32 @injectFault1(i64 1310, i32 %u8_24fixp290, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi646 = call i64 @injectFault0(i64 1311, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi647 = call i64 @injectFault0(i64 1311, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp131 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi646, i64 %fi647, !taffo.info !611, !llfi_index !1436, !taffo.target !1037
  %fi648 = call i64 @injectFault0(i64 1312, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi649 = call i64 @injectFault0(i64 1312, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp180 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp131, i64 %fi648, i64 %fi649, !taffo.info !611, !llfi_index !1437, !taffo.target !1037
  %fi650 = call i32 @injectFault1(i64 1313, i32 %fi645, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi650, i32* %u8_24fixp180, align 4, !taffo.info !47, !llfi_index !1438, !taffo.target !1037
  %286 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1439
  %287 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %286, align 8, !llfi_index !1440
  %fi652 = call i32 @injectFault1(i64 1316, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %288 = sext i32 %fi652 to i64, !taffo.info !323, !llfi_index !1441
  %fi651 = call i64 @injectFault0(i64 1316, i64 %288, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi653 = call i64 @injectFault0(i64 1317, i64 %fi651, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %289 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %287, i64 %fi653, !llfi_index !1442
  %290 = load { i32, i32, i32 }*, { i32, i32, i32 }** %289, align 8, !llfi_index !1443
  %fi655 = call i32 @injectFault1(i64 1319, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %291 = sext i32 %fi655 to i64, !taffo.info !0, !llfi_index !1444
  %fi654 = call i64 @injectFault0(i64 1319, i64 %291, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %292 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %290, i64 %fi654, !llfi_index !1445
  %u8_24fixp210 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %292, i32 0, i32 0, !taffo.info !611, !llfi_index !1446
  %u8_24fixp258 = load i32, i32* %u8_24fixp210, align 4, !taffo.info !611, !llfi_index !1447
  %fi656 = call i32 @injectFault1(i64 1322, i32 %u8_24fixp258, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi657 = call i64 @injectFault0(i64 1323, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi658 = call i64 @injectFault0(i64 1323, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp130 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi657, i64 %fi658, !taffo.info !611, !llfi_index !1448, !taffo.target !1037
  %fi659 = call i64 @injectFault0(i64 1324, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi660 = call i64 @injectFault0(i64 1324, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp179 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp130, i64 %fi659, i64 %fi660, !taffo.info !611, !llfi_index !1449, !taffo.target !1037
  %fi661 = call i32 @injectFault1(i64 1325, i32 %fi656, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi661, i32* %u8_24fixp179, align 4, !taffo.info !47, !llfi_index !1450, !taffo.target !1037
  %matchop82 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1451
  %293 = load i32, i32* %matchop82, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1452
  %fi662 = call i32 @injectFault1(i64 1327, i32 %293, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi199 = call i32 @injectFault1(i64 1328, i32 %fi662, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi200 = call i32 @injectFault1(i64 1328, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %294 = sub nsw i32 %fi199, %fi200, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1453, !taffo.constinfo !67
  %fi198 = call i32 @injectFault1(i64 1328, i32 %294, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi202 = call i32 @injectFault1(i64 1329, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi203 = call i32 @injectFault1(i64 1329, i32 %fi198, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %295 = icmp eq i32 %fi202, %fi203, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1454
  %fi201 = call i1 @injectFault3(i64 1329, i1 %295, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi669 = call i1 @injectFault3(i64 1330, i1 %fi201, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi669, label %296, label %298, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1455

296:                                              ; preds = %285
  %fi671 = call i32 @injectFault1(i64 1331, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi672 = call i32 @injectFault1(i64 1331, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %297 = lshr i32 %fi671, %fi672, !llfi_index !1456
  %fi670 = call i32 @injectFault1(i64 1331, i32 %297, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %307, !llfi_index !1457

298:                                              ; preds = %285
  %299 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1458
  %300 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %299, align 8, !llfi_index !1459
  %fi674 = call i32 @injectFault1(i64 1335, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %301 = sext i32 %fi674 to i64, !taffo.info !323, !llfi_index !1460
  %fi673 = call i64 @injectFault0(i64 1335, i64 %301, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi675 = call i64 @injectFault0(i64 1336, i64 %fi673, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %302 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %300, i64 %fi675, !llfi_index !1461
  %303 = load { i32, i32, i32 }*, { i32, i32, i32 }** %302, align 8, !llfi_index !1462
  %fi677 = call i32 @injectFault1(i64 1338, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi678 = call i32 @injectFault1(i64 1338, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %304 = add nsw i32 %fi677, %fi678, !taffo.info !323, !llfi_index !1463, !taffo.constinfo !67
  %fi676 = call i32 @injectFault1(i64 1338, i32 %304, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi680 = call i32 @injectFault1(i64 1339, i32 %fi676, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %305 = sext i32 %fi680 to i64, !taffo.info !323, !llfi_index !1464
  %fi679 = call i64 @injectFault0(i64 1339, i64 %305, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %306 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %303, i64 %fi679, !llfi_index !1465
  %u8_24fixp209 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %306, i32 0, i32 0, !taffo.info !611, !llfi_index !1466
  %u8_24fixp257 = load i32, i32* %u8_24fixp209, align 4, !taffo.info !611, !llfi_index !1467
  %fi681 = call i32 @injectFault1(i64 1342, i32 %u8_24fixp257, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %307, !llfi_index !1468

307:                                              ; preds = %298, %296
  %u8_24fixp289 = phi i32 [ %fi670, %296 ], [ %fi681, %298 ], !taffo.info !611, !llfi_index !1469
  %fi682 = call i32 @injectFault1(i64 1344, i32 %u8_24fixp289, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi683 = call i64 @injectFault0(i64 1345, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi684 = call i64 @injectFault0(i64 1345, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp129 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi683, i64 %fi684, !taffo.info !611, !llfi_index !1470, !taffo.target !1037
  %fi685 = call i64 @injectFault0(i64 1346, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi686 = call i64 @injectFault0(i64 1346, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp178 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp129, i64 %fi685, i64 %fi686, !taffo.info !611, !llfi_index !1471, !taffo.target !1037
  %fi424 = call i32 @injectFault1(i64 1347, i32 %fi682, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi424, i32* %u8_24fixp178, align 4, !taffo.info !47, !llfi_index !1472, !taffo.target !1037
  %fi426 = call i32 @injectFault1(i64 1348, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi427 = call i32 @injectFault1(i64 1348, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %308 = icmp eq i32 %fi426, %fi427, !taffo.info !323, !llfi_index !1473
  %fi425 = call i1 @injectFault3(i64 1348, i1 %308, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi428 = call i1 @injectFault3(i64 1349, i1 %fi425, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi428, label %313, label %309, !llfi_index !1474

309:                                              ; preds = %307
  %matchop81 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1475
  %310 = load i32, i32* %matchop81, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1476
  %fi696 = call i32 @injectFault1(i64 1351, i32 %310, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi698 = call i32 @injectFault1(i64 1352, i32 %fi696, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi699 = call i32 @injectFault1(i64 1352, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %311 = sub nsw i32 %fi698, %fi699, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1477, !taffo.constinfo !67
  %fi697 = call i32 @injectFault1(i64 1352, i32 %311, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi701 = call i32 @injectFault1(i64 1353, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi702 = call i32 @injectFault1(i64 1353, i32 %fi697, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %312 = icmp eq i32 %fi701, %fi702, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1478
  %fi700 = call i1 @injectFault3(i64 1353, i1 %312, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi703 = call i1 @injectFault3(i64 1354, i1 %fi700, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi703, label %313, label %315, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1479

313:                                              ; preds = %309, %307
  %fi705 = call i32 @injectFault1(i64 1355, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi706 = call i32 @injectFault1(i64 1355, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %314 = lshr i32 %fi705, %fi706, !llfi_index !1480
  %fi704 = call i32 @injectFault1(i64 1355, i32 %314, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %325, !llfi_index !1481

315:                                              ; preds = %309
  %316 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1482
  %317 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %316, align 8, !llfi_index !1483
  %fi708 = call i32 @injectFault1(i64 1359, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi709 = call i32 @injectFault1(i64 1359, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %318 = add nsw i32 %fi708, %fi709, !taffo.info !1484, !llfi_index !1486, !taffo.constinfo !67
  %fi707 = call i32 @injectFault1(i64 1359, i32 %318, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi711 = call i32 @injectFault1(i64 1360, i32 %fi707, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %319 = sext i32 %fi711 to i64, !taffo.info !1484, !llfi_index !1487
  %fi710 = call i64 @injectFault0(i64 1360, i64 %319, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi712 = call i64 @injectFault0(i64 1361, i64 %fi710, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %320 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %317, i64 %fi712, !llfi_index !1488
  %321 = load { i32, i32, i32 }*, { i32, i32, i32 }** %320, align 8, !llfi_index !1489
  %fi714 = call i32 @injectFault1(i64 1363, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi715 = call i32 @injectFault1(i64 1363, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %322 = sub nsw i32 %fi714, %fi715, !taffo.info !1081, !llfi_index !1490, !taffo.constinfo !67
  %fi713 = call i32 @injectFault1(i64 1363, i32 %322, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi717 = call i32 @injectFault1(i64 1364, i32 %fi713, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %323 = sext i32 %fi717 to i64, !taffo.info !1081, !llfi_index !1491
  %fi716 = call i64 @injectFault0(i64 1364, i64 %323, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %324 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %321, i64 %fi716, !llfi_index !1492
  %u8_24fixp208 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %324, i32 0, i32 0, !taffo.info !611, !llfi_index !1493
  %u8_24fixp256 = load i32, i32* %u8_24fixp208, align 4, !taffo.info !611, !llfi_index !1494
  %fi718 = call i32 @injectFault1(i64 1367, i32 %u8_24fixp256, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %325, !llfi_index !1495

325:                                              ; preds = %315, %313
  %u8_24fixp288 = phi i32 [ %fi704, %313 ], [ %fi718, %315 ], !taffo.info !611, !llfi_index !1496
  %fi719 = call i32 @injectFault1(i64 1369, i32 %u8_24fixp288, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi720 = call i64 @injectFault0(i64 1370, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi721 = call i64 @injectFault0(i64 1370, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp128 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi720, i64 %fi721, !taffo.info !611, !llfi_index !1497, !taffo.target !1037
  %fi722 = call i64 @injectFault0(i64 1371, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi723 = call i64 @injectFault0(i64 1371, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp177 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp128, i64 %fi722, i64 %fi723, !taffo.info !611, !llfi_index !1498, !taffo.target !1037
  %fi724 = call i32 @injectFault1(i64 1372, i32 %fi719, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi724, i32* %u8_24fixp177, align 8, !taffo.info !47, !llfi_index !1499, !taffo.target !1037
  %matchop80 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1500
  %326 = load i32, i32* %matchop80, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1501
  %fi725 = call i32 @injectFault1(i64 1374, i32 %326, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi664 = call i32 @injectFault1(i64 1375, i32 %fi725, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi665 = call i32 @injectFault1(i64 1375, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %327 = sub nsw i32 %fi664, %fi665, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1502, !taffo.constinfo !67
  %fi663 = call i32 @injectFault1(i64 1375, i32 %327, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi667 = call i32 @injectFault1(i64 1376, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi668 = call i32 @injectFault1(i64 1376, i32 %fi663, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %328 = icmp eq i32 %fi667, %fi668, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1503
  %fi666 = call i1 @injectFault3(i64 1376, i1 %328, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi733 = call i1 @injectFault3(i64 1377, i1 %fi666, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi733, label %329, label %331, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1504

329:                                              ; preds = %325
  %fi735 = call i32 @injectFault1(i64 1378, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi736 = call i32 @injectFault1(i64 1378, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %330 = lshr i32 %fi735, %fi736, !llfi_index !1505
  %fi734 = call i32 @injectFault1(i64 1378, i32 %330, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %340, !llfi_index !1506

331:                                              ; preds = %325
  %332 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1507
  %333 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %332, align 8, !llfi_index !1508
  %fi738 = call i32 @injectFault1(i64 1382, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi739 = call i32 @injectFault1(i64 1382, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %334 = add nsw i32 %fi738, %fi739, !taffo.info !1484, !llfi_index !1509, !taffo.constinfo !67
  %fi737 = call i32 @injectFault1(i64 1382, i32 %334, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi741 = call i32 @injectFault1(i64 1383, i32 %fi737, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %335 = sext i32 %fi741 to i64, !taffo.info !1484, !llfi_index !1510
  %fi740 = call i64 @injectFault0(i64 1383, i64 %335, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi742 = call i64 @injectFault0(i64 1384, i64 %fi740, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %336 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %333, i64 %fi742, !llfi_index !1511
  %337 = load { i32, i32, i32 }*, { i32, i32, i32 }** %336, align 8, !llfi_index !1512
  %fi744 = call i32 @injectFault1(i64 1386, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %338 = sext i32 %fi744 to i64, !taffo.info !0, !llfi_index !1513
  %fi743 = call i64 @injectFault0(i64 1386, i64 %338, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %339 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %337, i64 %fi743, !llfi_index !1514
  %u8_24fixp207 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %339, i32 0, i32 0, !taffo.info !611, !llfi_index !1515
  %u8_24fixp255 = load i32, i32* %u8_24fixp207, align 4, !taffo.info !611, !llfi_index !1516
  %fi745 = call i32 @injectFault1(i64 1389, i32 %u8_24fixp255, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %340, !llfi_index !1517

340:                                              ; preds = %331, %329
  %u8_24fixp287 = phi i32 [ %fi734, %329 ], [ %fi745, %331 ], !taffo.info !611, !llfi_index !1518
  %fi746 = call i32 @injectFault1(i64 1391, i32 %u8_24fixp287, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi418 = call i64 @injectFault0(i64 1392, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi419 = call i64 @injectFault0(i64 1392, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp127 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi418, i64 %fi419, !taffo.info !611, !llfi_index !1519, !taffo.target !1037
  %fi420 = call i64 @injectFault0(i64 1393, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi421 = call i64 @injectFault0(i64 1393, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp176 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp127, i64 %fi420, i64 %fi421, !taffo.info !611, !llfi_index !1520, !taffo.target !1037
  %fi422 = call i32 @injectFault1(i64 1394, i32 %fi746, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi422, i32* %u8_24fixp176, align 4, !taffo.info !47, !llfi_index !1521, !taffo.target !1037
  %matchop79 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1522
  %341 = load i32, i32* %matchop79, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1523
  %fi423 = call i32 @injectFault1(i64 1396, i32 %341, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi761 = call i32 @injectFault1(i64 1397, i32 %fi423, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi762 = call i32 @injectFault1(i64 1397, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %342 = sub nsw i32 %fi761, %fi762, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1524, !taffo.constinfo !67
  %fi760 = call i32 @injectFault1(i64 1397, i32 %342, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi764 = call i32 @injectFault1(i64 1398, i32 0, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi765 = call i32 @injectFault1(i64 1398, i32 %fi760, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %343 = icmp eq i32 %fi764, %fi765, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1525
  %fi763 = call i1 @injectFault3(i64 1398, i1 %343, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi766 = call i1 @injectFault3(i64 1399, i1 %fi763, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi766, label %348, label %344, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1526

344:                                              ; preds = %340
  %matchop78 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1527
  %345 = load i32, i32* %matchop78, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1528
  %fi767 = call i32 @injectFault1(i64 1401, i32 %345, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi769 = call i32 @injectFault1(i64 1402, i32 %fi767, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi770 = call i32 @injectFault1(i64 1402, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %346 = sub nsw i32 %fi769, %fi770, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1529, !taffo.constinfo !67
  %fi768 = call i32 @injectFault1(i64 1402, i32 %346, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi772 = call i32 @injectFault1(i64 1403, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi773 = call i32 @injectFault1(i64 1403, i32 %fi768, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %347 = icmp eq i32 %fi772, %fi773, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1530
  %fi771 = call i1 @injectFault3(i64 1403, i1 %347, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi774 = call i1 @injectFault3(i64 1404, i1 %fi771, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi774, label %348, label %350, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1531

348:                                              ; preds = %344, %340
  %fi776 = call i32 @injectFault1(i64 1405, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi777 = call i32 @injectFault1(i64 1405, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %349 = lshr i32 %fi776, %fi777, !llfi_index !1532
  %fi775 = call i32 @injectFault1(i64 1405, i32 %349, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %360, !llfi_index !1533

350:                                              ; preds = %344
  %351 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1534
  %352 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %351, align 8, !llfi_index !1535
  %fi779 = call i32 @injectFault1(i64 1409, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi780 = call i32 @injectFault1(i64 1409, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %353 = add nsw i32 %fi779, %fi780, !taffo.info !1484, !llfi_index !1536, !taffo.constinfo !67
  %fi778 = call i32 @injectFault1(i64 1409, i32 %353, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi782 = call i32 @injectFault1(i64 1410, i32 %fi778, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %354 = sext i32 %fi782 to i64, !taffo.info !1484, !llfi_index !1537
  %fi781 = call i64 @injectFault0(i64 1410, i64 %354, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi783 = call i64 @injectFault0(i64 1411, i64 %fi781, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %355 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %352, i64 %fi783, !llfi_index !1538
  %356 = load { i32, i32, i32 }*, { i32, i32, i32 }** %355, align 8, !llfi_index !1539
  %fi785 = call i32 @injectFault1(i64 1413, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi786 = call i32 @injectFault1(i64 1413, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %357 = add nsw i32 %fi785, %fi786, !taffo.info !323, !llfi_index !1540, !taffo.constinfo !67
  %fi784 = call i32 @injectFault1(i64 1413, i32 %357, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi788 = call i32 @injectFault1(i64 1414, i32 %fi784, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %358 = sext i32 %fi788 to i64, !taffo.info !323, !llfi_index !1541
  %fi787 = call i64 @injectFault0(i64 1414, i64 %358, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %359 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %356, i64 %fi787, !llfi_index !1542
  %u8_24fixp206 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %359, i32 0, i32 0, !taffo.info !611, !llfi_index !1543
  %u8_24fixp254 = load i32, i32* %u8_24fixp206, align 4, !taffo.info !611, !llfi_index !1544
  %fi789 = call i32 @injectFault1(i64 1417, i32 %u8_24fixp254, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %360, !llfi_index !1545

360:                                              ; preds = %350, %348
  %u8_24fixp286 = phi i32 [ %fi775, %348 ], [ %fi789, %350 ], !taffo.info !611, !llfi_index !1546
  %fi790 = call i32 @injectFault1(i64 1419, i32 %u8_24fixp286, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi791 = call i64 @injectFault0(i64 1420, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi792 = call i64 @injectFault0(i64 1420, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp126 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi791, i64 %fi792, !taffo.info !611, !llfi_index !1547, !taffo.target !1037
  %fi793 = call i64 @injectFault0(i64 1421, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi794 = call i64 @injectFault0(i64 1421, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp175 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp126, i64 %fi793, i64 %fi794, !taffo.info !611, !llfi_index !1548, !taffo.target !1037
  %fi795 = call i32 @injectFault1(i64 1422, i32 %fi790, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi795, i32* %u8_24fixp175, align 8, !taffo.info !47, !llfi_index !1549, !taffo.target !1037
  %fi796 = call i64 @injectFault0(i64 1423, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi797 = call i64 @injectFault0(i64 1423, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp125 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi796, i64 %fi797, !taffo.info !611, !llfi_index !1550, !taffo.target !1037
  %u2_30fixp174 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp125)
          to label %361 unwind label %216, !taffo.info !1271, !llfi_index !1551, !taffo.constinfo !101, !taffo.target !1037

361:                                              ; preds = %360
  %362 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1552
  %363 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %362, align 8, !llfi_index !1553
  %fi799 = call i32 @injectFault1(i64 1427, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %364 = sext i32 %fi799 to i64, !taffo.info !323, !llfi_index !1554
  %fi798 = call i64 @injectFault0(i64 1427, i64 %364, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi800 = call i64 @injectFault0(i64 1428, i64 %fi798, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %365 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %363, i64 %fi800, !llfi_index !1555
  %366 = load { i32, i32, i32 }*, { i32, i32, i32 }** %365, align 8, !llfi_index !1556
  %fi802 = call i32 @injectFault1(i64 1430, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %367 = sext i32 %fi802 to i64, !taffo.info !0, !llfi_index !1557
  %fi801 = call i64 @injectFault0(i64 1430, i64 %367, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %368 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %366, i64 %fi801, !llfi_index !1558
  %u8_24fixp232 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %368, i32 0, i32 0, !taffo.info !611, !llfi_index !1559
  %fi804 = call i32 @injectFault1(i64 1433, i32 %u2_30fixp174, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi805 = call i32 @injectFault1(i64 1433, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %369 = lshr i32 %fi804, %fi805, !taffo.info !1271, !llfi_index !1560, !taffo.target !1037
  %fi803 = call i32 @injectFault1(i64 1433, i32 %369, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi806 = call i32 @injectFault1(i64 1434, i32 %fi803, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi806, i32* %u8_24fixp232, align 4, !taffo.info !47, !llfi_index !1561, !taffo.target !1037
  %370 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1562
  %371 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %370, align 8, !llfi_index !1563
  %fi808 = call i32 @injectFault1(i64 1437, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %372 = sext i32 %fi808 to i64, !taffo.info !323, !llfi_index !1564
  %fi807 = call i64 @injectFault0(i64 1437, i64 %372, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi809 = call i64 @injectFault0(i64 1438, i64 %fi807, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %373 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %371, i64 %fi809, !llfi_index !1565
  %374 = load { i32, i32, i32 }*, { i32, i32, i32 }** %373, align 8, !llfi_index !1566
  %fi24 = call i32 @injectFault1(i64 1440, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %375 = sext i32 %fi24 to i64, !taffo.info !0, !llfi_index !1567
  %fi23 = call i64 @injectFault0(i64 1440, i64 %375, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %376 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %374, i64 %fi23, !llfi_index !1568
  %u8_24fixp231 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %376, i32 0, i32 1, !taffo.info !611, !llfi_index !1569
  %fi26 = call i32 @injectFault1(i64 1443, i32 %u2_30fixp174, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi27 = call i32 @injectFault1(i64 1443, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %377 = lshr i32 %fi26, %fi27, !taffo.info !1271, !llfi_index !1570, !taffo.target !1037
  %fi25 = call i32 @injectFault1(i64 1443, i32 %377, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call i32 @injectFault1(i64 1444, i32 %fi25, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi28, i32* %u8_24fixp231, align 4, !taffo.info !47, !llfi_index !1571, !taffo.target !1037
  %378 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1572
  %379 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %378, align 8, !llfi_index !1573
  %fi30 = call i32 @injectFault1(i64 1447, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %380 = sext i32 %fi30 to i64, !taffo.info !323, !llfi_index !1574
  %fi29 = call i64 @injectFault0(i64 1447, i64 %380, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi = call i64 @injectFault0(i64 1448, i64 %fi29, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %381 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %379, i64 %fi, !llfi_index !1575
  %382 = load { i32, i32, i32 }*, { i32, i32, i32 }** %381, align 8, !llfi_index !1576
  %fi2 = call i32 @injectFault1(i64 1450, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %383 = sext i32 %fi2 to i64, !taffo.info !0, !llfi_index !1577
  %fi1 = call i64 @injectFault0(i64 1450, i64 %383, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %384 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %382, i64 %fi1, !llfi_index !1578
  %u8_24fixp230 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %384, i32 0, i32 2, !taffo.info !611, !llfi_index !1579
  %fi34 = call i32 @injectFault1(i64 1453, i32 %u2_30fixp174, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi35 = call i32 @injectFault1(i64 1453, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %385 = lshr i32 %fi34, %fi35, !taffo.info !1271, !llfi_index !1580, !taffo.target !1037
  %fi33 = call i32 @injectFault1(i64 1453, i32 %385, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi36 = call i32 @injectFault1(i64 1454, i32 %fi33, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi36, i32* %u8_24fixp230, align 4, !taffo.info !47, !llfi_index !1581, !taffo.target !1037
  br label %386, !llfi_index !1582

386:                                              ; preds = %491, %361
  %.18 = phi i32 [ 1, %361 ], [ %fi834, %491 ], !taffo.info !1346, !llfi_index !1583
  %fi37 = call i32 @injectFault1(i64 1456, i32 %.18, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop77 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1584
  %387 = load i32, i32* %matchop77, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1585
  %fi38 = call i32 @injectFault1(i64 1458, i32 %387, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi40 = call i32 @injectFault1(i64 1459, i32 %fi38, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi41 = call i32 @injectFault1(i64 1459, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %388 = sub nsw i32 %fi40, %fi41, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1586, !taffo.constinfo !67
  %fi39 = call i32 @injectFault1(i64 1459, i32 %388, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi43 = call i32 @injectFault1(i64 1460, i32 %fi37, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi44 = call i32 @injectFault1(i64 1460, i32 %fi39, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %389 = icmp slt i32 %fi43, %fi44, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1587
  %fi42 = call i1 @injectFault3(i64 1460, i1 %389, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i1 @injectFault3(i64 1461, i1 %fi42, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi45, label %390, label %493, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1588

390:                                              ; preds = %386
  %391 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1589
  %392 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %391, align 8, !llfi_index !1590
  %fi47 = call i32 @injectFault1(i64 1464, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi48 = call i32 @injectFault1(i64 1464, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %393 = sub nsw i32 %fi47, %fi48, !taffo.info !0, !llfi_index !1591, !taffo.constinfo !67
  %fi46 = call i32 @injectFault1(i64 1464, i32 %393, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi50 = call i32 @injectFault1(i64 1465, i32 %fi46, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %394 = sext i32 %fi50 to i64, !taffo.info !0, !llfi_index !1592
  %fi49 = call i64 @injectFault0(i64 1465, i64 %394, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi51 = call i64 @injectFault0(i64 1466, i64 %fi49, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %395 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %392, i64 %fi51, !llfi_index !1593
  %396 = load { i32, i32, i32 }*, { i32, i32, i32 }** %395, align 8, !llfi_index !1594
  %fi53 = call i32 @injectFault1(i64 1468, i32 %fi37, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi54 = call i32 @injectFault1(i64 1468, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %397 = sub nsw i32 %fi53, %fi54, !taffo.info !0, !llfi_index !1595, !taffo.constinfo !67
  %fi52 = call i32 @injectFault1(i64 1468, i32 %397, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi56 = call i32 @injectFault1(i64 1469, i32 %fi52, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %398 = sext i32 %fi56 to i64, !taffo.info !0, !llfi_index !1596
  %fi55 = call i64 @injectFault0(i64 1469, i64 %398, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %399 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %396, i64 %fi55, !llfi_index !1597
  %u8_24fixp205 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %399, i32 0, i32 0, !taffo.info !611, !llfi_index !1598
  %u8_24fixp253 = load i32, i32* %u8_24fixp205, align 4, !taffo.info !611, !llfi_index !1599
  %fi57 = call i32 @injectFault1(i64 1472, i32 %u8_24fixp253, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi58 = call i64 @injectFault0(i64 1473, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi59 = call i64 @injectFault0(i64 1473, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp124 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi58, i64 %fi59, !taffo.info !611, !llfi_index !1600, !taffo.target !1037
  %fi60 = call i64 @injectFault0(i64 1474, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi61 = call i64 @injectFault0(i64 1474, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp173 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp124, i64 %fi60, i64 %fi61, !taffo.info !611, !llfi_index !1601, !taffo.target !1037
  %fi62 = call i32 @injectFault1(i64 1475, i32 %fi57, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi62, i32* %u8_24fixp173, align 16, !taffo.info !47, !llfi_index !1602, !taffo.target !1037
  %400 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1603
  %401 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %400, align 8, !llfi_index !1604
  %fi64 = call i32 @injectFault1(i64 1478, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi65 = call i32 @injectFault1(i64 1478, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %402 = sub nsw i32 %fi64, %fi65, !taffo.info !0, !llfi_index !1605, !taffo.constinfo !67
  %fi63 = call i32 @injectFault1(i64 1478, i32 %402, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi67 = call i32 @injectFault1(i64 1479, i32 %fi63, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %403 = sext i32 %fi67 to i64, !taffo.info !0, !llfi_index !1606
  %fi66 = call i64 @injectFault0(i64 1479, i64 %403, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i64 @injectFault0(i64 1480, i64 %fi66, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %404 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %401, i64 %fi68, !llfi_index !1607
  %405 = load { i32, i32, i32 }*, { i32, i32, i32 }** %404, align 8, !llfi_index !1608
  %fi70 = call i32 @injectFault1(i64 1482, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %406 = sext i32 %fi70 to i64, !taffo.info !323, !llfi_index !1609
  %fi69 = call i64 @injectFault0(i64 1482, i64 %406, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %407 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %405, i64 %fi69, !llfi_index !1610
  %u8_24fixp204 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %407, i32 0, i32 0, !taffo.info !611, !llfi_index !1611
  %u8_24fixp252 = load i32, i32* %u8_24fixp204, align 4, !taffo.info !611, !llfi_index !1612
  %fi71 = call i32 @injectFault1(i64 1485, i32 %u8_24fixp252, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi72 = call i64 @injectFault0(i64 1486, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi73 = call i64 @injectFault0(i64 1486, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp123 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi72, i64 %fi73, !taffo.info !611, !llfi_index !1613, !taffo.target !1037
  %fi74 = call i64 @injectFault0(i64 1487, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi75 = call i64 @injectFault0(i64 1487, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp172 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp123, i64 %fi74, i64 %fi75, !taffo.info !611, !llfi_index !1614, !taffo.target !1037
  %fi76 = call i32 @injectFault1(i64 1488, i32 %fi71, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi76, i32* %u8_24fixp172, align 4, !taffo.info !47, !llfi_index !1615, !taffo.target !1037
  %408 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1616
  %409 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %408, align 8, !llfi_index !1617
  %fi78 = call i32 @injectFault1(i64 1491, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi79 = call i32 @injectFault1(i64 1491, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %410 = sub nsw i32 %fi78, %fi79, !taffo.info !0, !llfi_index !1618, !taffo.constinfo !67
  %fi77 = call i32 @injectFault1(i64 1491, i32 %410, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi81 = call i32 @injectFault1(i64 1492, i32 %fi77, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %411 = sext i32 %fi81 to i64, !taffo.info !0, !llfi_index !1619
  %fi80 = call i64 @injectFault0(i64 1492, i64 %411, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi82 = call i64 @injectFault0(i64 1493, i64 %fi80, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %412 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %409, i64 %fi82, !llfi_index !1620
  %413 = load { i32, i32, i32 }*, { i32, i32, i32 }** %412, align 8, !llfi_index !1621
  %fi84 = call i32 @injectFault1(i64 1495, i32 %fi37, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi85 = call i32 @injectFault1(i64 1495, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %414 = add nsw i32 %fi84, %fi85, !taffo.info !1484, !llfi_index !1622, !taffo.constinfo !67
  %fi83 = call i32 @injectFault1(i64 1495, i32 %414, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi87 = call i32 @injectFault1(i64 1496, i32 %fi83, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %415 = sext i32 %fi87 to i64, !taffo.info !1484, !llfi_index !1623
  %fi86 = call i64 @injectFault0(i64 1496, i64 %415, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %416 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %413, i64 %fi86, !llfi_index !1624
  %u8_24fixp203 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %416, i32 0, i32 0, !taffo.info !611, !llfi_index !1625
  %u8_24fixp251 = load i32, i32* %u8_24fixp203, align 4, !taffo.info !611, !llfi_index !1626
  %fi88 = call i32 @injectFault1(i64 1499, i32 %u8_24fixp251, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi89 = call i64 @injectFault0(i64 1500, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi90 = call i64 @injectFault0(i64 1500, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp122 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi89, i64 %fi90, !taffo.info !611, !llfi_index !1627, !taffo.target !1037
  %fi91 = call i64 @injectFault0(i64 1501, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi92 = call i64 @injectFault0(i64 1501, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp171 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp122, i64 %fi91, i64 %fi92, !taffo.info !611, !llfi_index !1628, !taffo.target !1037
  %fi93 = call i32 @injectFault1(i64 1502, i32 %fi88, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi93, i32* %u8_24fixp171, align 8, !taffo.info !47, !llfi_index !1629, !taffo.target !1037
  %417 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1630
  %418 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %417, align 8, !llfi_index !1631
  %fi95 = call i32 @injectFault1(i64 1505, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %419 = sext i32 %fi95 to i64, !taffo.info !323, !llfi_index !1632
  %fi94 = call i64 @injectFault0(i64 1505, i64 %419, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi96 = call i64 @injectFault0(i64 1506, i64 %fi94, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %420 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %418, i64 %fi96, !llfi_index !1633
  %421 = load { i32, i32, i32 }*, { i32, i32, i32 }** %420, align 8, !llfi_index !1634
  %fi98 = call i32 @injectFault1(i64 1508, i32 %fi37, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi99 = call i32 @injectFault1(i64 1508, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %422 = sub nsw i32 %fi98, %fi99, !taffo.info !0, !llfi_index !1635, !taffo.constinfo !67
  %fi97 = call i32 @injectFault1(i64 1508, i32 %422, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi4 = call i32 @injectFault1(i64 1509, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %423 = sext i32 %fi4 to i64, !taffo.info !0, !llfi_index !1636
  %fi3 = call i64 @injectFault0(i64 1509, i64 %423, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %424 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %421, i64 %fi3, !llfi_index !1637
  %u8_24fixp202 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %424, i32 0, i32 0, !taffo.info !611, !llfi_index !1638
  %u8_24fixp250 = load i32, i32* %u8_24fixp202, align 4, !taffo.info !611, !llfi_index !1639
  %fi102 = call i32 @injectFault1(i64 1512, i32 %u8_24fixp250, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi103 = call i64 @injectFault0(i64 1513, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi104 = call i64 @injectFault0(i64 1513, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp121 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi103, i64 %fi104, !taffo.info !611, !llfi_index !1640, !taffo.target !1037
  %fi105 = call i64 @injectFault0(i64 1514, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi106 = call i64 @injectFault0(i64 1514, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp170 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp121, i64 %fi105, i64 %fi106, !taffo.info !611, !llfi_index !1641, !taffo.target !1037
  %fi107 = call i32 @injectFault1(i64 1515, i32 %fi102, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi107, i32* %u8_24fixp170, align 4, !taffo.info !47, !llfi_index !1642, !taffo.target !1037
  %425 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1643
  %426 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %425, align 8, !llfi_index !1644
  %fi109 = call i32 @injectFault1(i64 1518, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %427 = sext i32 %fi109 to i64, !taffo.info !323, !llfi_index !1645
  %fi108 = call i64 @injectFault0(i64 1518, i64 %427, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi110 = call i64 @injectFault0(i64 1519, i64 %fi108, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %428 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %426, i64 %fi110, !llfi_index !1646
  %429 = load { i32, i32, i32 }*, { i32, i32, i32 }** %428, align 8, !llfi_index !1647
  %fi112 = call i32 @injectFault1(i64 1521, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %430 = sext i32 %fi112 to i64, !taffo.info !323, !llfi_index !1648
  %fi111 = call i64 @injectFault0(i64 1521, i64 %430, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %431 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %429, i64 %fi111, !llfi_index !1649
  %u8_24fixp201 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %431, i32 0, i32 0, !taffo.info !611, !llfi_index !1650
  %u8_24fixp249 = load i32, i32* %u8_24fixp201, align 4, !taffo.info !611, !llfi_index !1651
  %fi113 = call i32 @injectFault1(i64 1524, i32 %u8_24fixp249, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi114 = call i64 @injectFault0(i64 1525, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi115 = call i64 @injectFault0(i64 1525, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp120 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi114, i64 %fi115, !taffo.info !611, !llfi_index !1652, !taffo.target !1037
  %fi116 = call i64 @injectFault0(i64 1526, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi117 = call i64 @injectFault0(i64 1526, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp169 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp120, i64 %fi116, i64 %fi117, !taffo.info !611, !llfi_index !1653, !taffo.target !1037
  %fi118 = call i32 @injectFault1(i64 1527, i32 %fi113, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi118, i32* %u8_24fixp169, align 4, !taffo.info !47, !llfi_index !1654, !taffo.target !1037
  %432 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1655
  %433 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %432, align 8, !llfi_index !1656
  %fi120 = call i32 @injectFault1(i64 1530, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %434 = sext i32 %fi120 to i64, !taffo.info !323, !llfi_index !1657
  %fi119 = call i64 @injectFault0(i64 1530, i64 %434, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi121 = call i64 @injectFault0(i64 1531, i64 %fi119, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %435 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %433, i64 %fi121, !llfi_index !1658
  %436 = load { i32, i32, i32 }*, { i32, i32, i32 }** %435, align 8, !llfi_index !1659
  %fi123 = call i32 @injectFault1(i64 1533, i32 %fi37, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi124 = call i32 @injectFault1(i64 1533, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %437 = add nsw i32 %fi123, %fi124, !taffo.info !1484, !llfi_index !1660, !taffo.constinfo !67
  %fi122 = call i32 @injectFault1(i64 1533, i32 %437, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi126 = call i32 @injectFault1(i64 1534, i32 %fi122, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %438 = sext i32 %fi126 to i64, !taffo.info !1484, !llfi_index !1661
  %fi125 = call i64 @injectFault0(i64 1534, i64 %438, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %439 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %436, i64 %fi125, !llfi_index !1662
  %u8_24fixp200 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %439, i32 0, i32 0, !taffo.info !611, !llfi_index !1663
  %u8_24fixp248 = load i32, i32* %u8_24fixp200, align 4, !taffo.info !611, !llfi_index !1664
  %fi127 = call i32 @injectFault1(i64 1537, i32 %u8_24fixp248, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi128 = call i64 @injectFault0(i64 1538, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi129 = call i64 @injectFault0(i64 1538, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp119 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi128, i64 %fi129, !taffo.info !611, !llfi_index !1665, !taffo.target !1037
  %fi130 = call i64 @injectFault0(i64 1539, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi131 = call i64 @injectFault0(i64 1539, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp168 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp119, i64 %fi130, i64 %fi131, !taffo.info !611, !llfi_index !1666, !taffo.target !1037
  %fi132 = call i32 @injectFault1(i64 1540, i32 %fi127, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi132, i32* %u8_24fixp168, align 4, !taffo.info !47, !llfi_index !1667, !taffo.target !1037
  %440 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1668
  %441 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %440, align 8, !llfi_index !1669
  %fi134 = call i32 @injectFault1(i64 1543, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi135 = call i32 @injectFault1(i64 1543, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %442 = add nsw i32 %fi134, %fi135, !taffo.info !1484, !llfi_index !1670, !taffo.constinfo !67
  %fi133 = call i32 @injectFault1(i64 1543, i32 %442, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi137 = call i32 @injectFault1(i64 1544, i32 %fi133, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %443 = sext i32 %fi137 to i64, !taffo.info !1484, !llfi_index !1671
  %fi136 = call i64 @injectFault0(i64 1544, i64 %443, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi138 = call i64 @injectFault0(i64 1545, i64 %fi136, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %444 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %441, i64 %fi138, !llfi_index !1672
  %445 = load { i32, i32, i32 }*, { i32, i32, i32 }** %444, align 8, !llfi_index !1673
  %fi140 = call i32 @injectFault1(i64 1547, i32 %fi37, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi141 = call i32 @injectFault1(i64 1547, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %446 = sub nsw i32 %fi140, %fi141, !taffo.info !0, !llfi_index !1674, !taffo.constinfo !67
  %fi139 = call i32 @injectFault1(i64 1547, i32 %446, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi143 = call i32 @injectFault1(i64 1548, i32 %fi139, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %447 = sext i32 %fi143 to i64, !taffo.info !0, !llfi_index !1675
  %fi142 = call i64 @injectFault0(i64 1548, i64 %447, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %448 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %445, i64 %fi142, !llfi_index !1676
  %u8_24fixp199 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %448, i32 0, i32 0, !taffo.info !611, !llfi_index !1677
  %u8_24fixp247 = load i32, i32* %u8_24fixp199, align 4, !taffo.info !611, !llfi_index !1678
  %fi144 = call i32 @injectFault1(i64 1551, i32 %u8_24fixp247, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi145 = call i64 @injectFault0(i64 1552, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi146 = call i64 @injectFault0(i64 1552, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp118 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi145, i64 %fi146, !taffo.info !611, !llfi_index !1679, !taffo.target !1037
  %fi147 = call i64 @injectFault0(i64 1553, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi148 = call i64 @injectFault0(i64 1553, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp167 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp118, i64 %fi147, i64 %fi148, !taffo.info !611, !llfi_index !1680, !taffo.target !1037
  %fi149 = call i32 @injectFault1(i64 1554, i32 %fi144, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi149, i32* %u8_24fixp167, align 8, !taffo.info !47, !llfi_index !1681, !taffo.target !1037
  %449 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1682
  %450 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %449, align 8, !llfi_index !1683
  %fi151 = call i32 @injectFault1(i64 1557, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi152 = call i32 @injectFault1(i64 1557, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %451 = add nsw i32 %fi151, %fi152, !taffo.info !1484, !llfi_index !1684, !taffo.constinfo !67
  %fi150 = call i32 @injectFault1(i64 1557, i32 %451, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi154 = call i32 @injectFault1(i64 1558, i32 %fi150, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %452 = sext i32 %fi154 to i64, !taffo.info !1484, !llfi_index !1685
  %fi153 = call i64 @injectFault0(i64 1558, i64 %452, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi155 = call i64 @injectFault0(i64 1559, i64 %fi153, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %453 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %450, i64 %fi155, !llfi_index !1686
  %454 = load { i32, i32, i32 }*, { i32, i32, i32 }** %453, align 8, !llfi_index !1687
  %fi157 = call i32 @injectFault1(i64 1561, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %455 = sext i32 %fi157 to i64, !taffo.info !323, !llfi_index !1688
  %fi156 = call i64 @injectFault0(i64 1561, i64 %455, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %456 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %454, i64 %fi156, !llfi_index !1689
  %u8_24fixp198 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %456, i32 0, i32 0, !taffo.info !611, !llfi_index !1690
  %u8_24fixp246 = load i32, i32* %u8_24fixp198, align 4, !taffo.info !611, !llfi_index !1691
  %fi158 = call i32 @injectFault1(i64 1564, i32 %u8_24fixp246, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi159 = call i64 @injectFault0(i64 1565, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi160 = call i64 @injectFault0(i64 1565, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp117 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi159, i64 %fi160, !taffo.info !611, !llfi_index !1692, !taffo.target !1037
  %fi625 = call i64 @injectFault0(i64 1566, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi626 = call i64 @injectFault0(i64 1566, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp166 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp117, i64 %fi625, i64 %fi626, !taffo.info !611, !llfi_index !1693, !taffo.target !1037
  %fi627 = call i32 @injectFault1(i64 1567, i32 %fi158, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi627, i32* %u8_24fixp166, align 4, !taffo.info !47, !llfi_index !1694, !taffo.target !1037
  %457 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1695
  %458 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %457, align 8, !llfi_index !1696
  %fi629 = call i32 @injectFault1(i64 1570, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi630 = call i32 @injectFault1(i64 1570, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %459 = add nsw i32 %fi629, %fi630, !taffo.info !1484, !llfi_index !1697, !taffo.constinfo !67
  %fi628 = call i32 @injectFault1(i64 1570, i32 %459, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi632 = call i32 @injectFault1(i64 1571, i32 %fi628, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %460 = sext i32 %fi632 to i64, !taffo.info !1484, !llfi_index !1698
  %fi631 = call i64 @injectFault0(i64 1571, i64 %460, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi161 = call i64 @injectFault0(i64 1572, i64 %fi631, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %461 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %458, i64 %fi161, !llfi_index !1699
  %462 = load { i32, i32, i32 }*, { i32, i32, i32 }** %461, align 8, !llfi_index !1700
  %fi163 = call i32 @injectFault1(i64 1574, i32 %fi37, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi164 = call i32 @injectFault1(i64 1574, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %463 = add nsw i32 %fi163, %fi164, !taffo.info !1484, !llfi_index !1701, !taffo.constinfo !67
  %fi162 = call i32 @injectFault1(i64 1574, i32 %463, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi166 = call i32 @injectFault1(i64 1575, i32 %fi162, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %464 = sext i32 %fi166 to i64, !taffo.info !1484, !llfi_index !1702
  %fi165 = call i64 @injectFault0(i64 1575, i64 %464, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %465 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %462, i64 %fi165, !llfi_index !1703
  %u8_24fixp197 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %465, i32 0, i32 0, !taffo.info !611, !llfi_index !1704
  %u8_24fixp245 = load i32, i32* %u8_24fixp197, align 4, !taffo.info !611, !llfi_index !1705
  %fi167 = call i32 @injectFault1(i64 1578, i32 %u8_24fixp245, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi168 = call i64 @injectFault0(i64 1579, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi169 = call i64 @injectFault0(i64 1579, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp116 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi168, i64 %fi169, !taffo.info !611, !llfi_index !1706, !taffo.target !1037
  %fi170 = call i64 @injectFault0(i64 1580, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi171 = call i64 @injectFault0(i64 1580, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp165 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp116, i64 %fi170, i64 %fi171, !taffo.info !611, !llfi_index !1707, !taffo.target !1037
  %fi172 = call i32 @injectFault1(i64 1581, i32 %fi167, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi172, i32* %u8_24fixp165, align 8, !taffo.info !47, !llfi_index !1708, !taffo.target !1037
  %fi173 = call i64 @injectFault0(i64 1582, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi174 = call i64 @injectFault0(i64 1582, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp115 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi173, i64 %fi174, !taffo.info !611, !llfi_index !1709, !taffo.target !1037
  %u2_30fixp164 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp115)
          to label %466 unwind label %216, !taffo.info !1271, !llfi_index !1710, !taffo.constinfo !101, !taffo.target !1037

466:                                              ; preds = %390
  %467 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1711
  %468 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %467, align 8, !llfi_index !1712
  %fi176 = call i32 @injectFault1(i64 1586, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %469 = sext i32 %fi176 to i64, !taffo.info !323, !llfi_index !1713
  %fi175 = call i64 @injectFault0(i64 1586, i64 %469, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi177 = call i64 @injectFault0(i64 1587, i64 %fi175, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %470 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %468, i64 %fi177, !llfi_index !1714
  %471 = load { i32, i32, i32 }*, { i32, i32, i32 }** %470, align 8, !llfi_index !1715
  %fi32 = call i32 @injectFault1(i64 1589, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %472 = sext i32 %fi32 to i64, !taffo.info !323, !llfi_index !1716
  %fi31 = call i64 @injectFault0(i64 1589, i64 %472, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %473 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %471, i64 %fi31, !llfi_index !1717
  %u8_24fixp229 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %473, i32 0, i32 0, !taffo.info !611, !llfi_index !1718
  %fi811 = call i32 @injectFault1(i64 1592, i32 %u2_30fixp164, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi812 = call i32 @injectFault1(i64 1592, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %474 = lshr i32 %fi811, %fi812, !taffo.info !1271, !llfi_index !1719, !taffo.target !1037
  %fi810 = call i32 @injectFault1(i64 1592, i32 %474, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi813 = call i32 @injectFault1(i64 1593, i32 %fi810, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi813, i32* %u8_24fixp229, align 4, !taffo.info !47, !llfi_index !1720, !taffo.target !1037
  %475 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1721
  %476 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %475, align 8, !llfi_index !1722
  %fi815 = call i32 @injectFault1(i64 1596, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %477 = sext i32 %fi815 to i64, !taffo.info !323, !llfi_index !1723
  %fi814 = call i64 @injectFault0(i64 1596, i64 %477, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi816 = call i64 @injectFault0(i64 1597, i64 %fi814, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %478 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %476, i64 %fi816, !llfi_index !1724
  %479 = load { i32, i32, i32 }*, { i32, i32, i32 }** %478, align 8, !llfi_index !1725
  %fi818 = call i32 @injectFault1(i64 1599, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %480 = sext i32 %fi818 to i64, !taffo.info !323, !llfi_index !1726
  %fi817 = call i64 @injectFault0(i64 1599, i64 %480, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %481 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %479, i64 %fi817, !llfi_index !1727
  %u8_24fixp228 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %481, i32 0, i32 1, !taffo.info !611, !llfi_index !1728
  %fi820 = call i32 @injectFault1(i64 1602, i32 %u2_30fixp164, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi821 = call i32 @injectFault1(i64 1602, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %482 = lshr i32 %fi820, %fi821, !taffo.info !1271, !llfi_index !1729, !taffo.target !1037
  %fi819 = call i32 @injectFault1(i64 1602, i32 %482, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi822 = call i32 @injectFault1(i64 1603, i32 %fi819, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi822, i32* %u8_24fixp228, align 4, !taffo.info !47, !llfi_index !1730, !taffo.target !1037
  %483 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1731
  %484 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %483, align 8, !llfi_index !1732
  %fi316 = call i32 @injectFault1(i64 1606, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %485 = sext i32 %fi316 to i64, !taffo.info !323, !llfi_index !1733
  %fi315 = call i64 @injectFault0(i64 1606, i64 %485, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi317 = call i64 @injectFault0(i64 1607, i64 %fi315, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %486 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %484, i64 %fi317, !llfi_index !1734
  %487 = load { i32, i32, i32 }*, { i32, i32, i32 }** %486, align 8, !llfi_index !1735
  %fi319 = call i32 @injectFault1(i64 1609, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %488 = sext i32 %fi319 to i64, !taffo.info !323, !llfi_index !1736
  %fi318 = call i64 @injectFault0(i64 1609, i64 %488, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %489 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %487, i64 %fi318, !llfi_index !1737
  %u8_24fixp227 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %489, i32 0, i32 2, !taffo.info !611, !llfi_index !1738
  %fi831 = call i32 @injectFault1(i64 1612, i32 %u2_30fixp164, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi832 = call i32 @injectFault1(i64 1612, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %490 = lshr i32 %fi831, %fi832, !taffo.info !1271, !llfi_index !1739, !taffo.target !1037
  %fi830 = call i32 @injectFault1(i64 1612, i32 %490, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi833 = call i32 @injectFault1(i64 1613, i32 %fi830, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi833, i32* %u8_24fixp227, align 4, !taffo.info !47, !llfi_index !1740, !taffo.target !1037
  br label %491, !llfi_index !1741

491:                                              ; preds = %466
  %fi835 = call i32 @injectFault1(i64 1615, i32 %fi37, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi836 = call i32 @injectFault1(i64 1615, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %492 = add nsw i32 %fi835, %fi836, !taffo.info !1484, !llfi_index !1742, !taffo.constinfo !67
  %fi834 = call i32 @injectFault1(i64 1615, i32 %492, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %386, !llvm.loop !1743, !llfi_index !1744

493:                                              ; preds = %386
  %matchop76 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1745
  %494 = load i32, i32* %matchop76, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1746
  %fi837 = call i32 @injectFault1(i64 1618, i32 %494, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi839 = call i32 @injectFault1(i64 1619, i32 %fi837, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi840 = call i32 @injectFault1(i64 1619, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %495 = sub nsw i32 %fi839, %fi840, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1747, !taffo.constinfo !67
  %fi838 = call i32 @injectFault1(i64 1619, i32 %495, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi842 = call i32 @injectFault1(i64 1620, i32 %fi838, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi843 = call i32 @injectFault1(i64 1620, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %496 = icmp eq i32 %fi842, %fi843, !taffo.info !0, !llfi_index !1748
  %fi841 = call i1 @injectFault3(i64 1620, i1 %496, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi844 = call i1 @injectFault3(i64 1621, i1 %fi841, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi844, label %499, label %497, !llfi_index !1749

497:                                              ; preds = %493
  %fi846 = call i32 @injectFault1(i64 1622, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi847 = call i32 @injectFault1(i64 1622, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %498 = icmp eq i32 %fi846, %fi847, !taffo.info !0, !llfi_index !1750
  %fi845 = call i1 @injectFault3(i64 1622, i1 %498, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi848 = call i1 @injectFault3(i64 1623, i1 %fi845, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi848, label %499, label %501, !llfi_index !1751

499:                                              ; preds = %497, %493
  %fi850 = call i32 @injectFault1(i64 1624, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi851 = call i32 @injectFault1(i64 1624, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %500 = lshr i32 %fi850, %fi851, !llfi_index !1752
  %fi849 = call i32 @injectFault1(i64 1624, i32 %500, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %511, !llfi_index !1753

501:                                              ; preds = %497
  %502 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1754
  %503 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %502, align 8, !llfi_index !1755
  %fi853 = call i32 @injectFault1(i64 1628, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi854 = call i32 @injectFault1(i64 1628, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %504 = sub nsw i32 %fi853, %fi854, !taffo.info !0, !llfi_index !1756, !taffo.constinfo !67
  %fi852 = call i32 @injectFault1(i64 1628, i32 %504, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi856 = call i32 @injectFault1(i64 1629, i32 %fi852, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %505 = sext i32 %fi856 to i64, !taffo.info !0, !llfi_index !1757
  %fi855 = call i64 @injectFault0(i64 1629, i64 %505, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi857 = call i64 @injectFault0(i64 1630, i64 %fi855, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %506 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %503, i64 %fi857, !llfi_index !1758
  %507 = load { i32, i32, i32 }*, { i32, i32, i32 }** %506, align 8, !llfi_index !1759
  %fi859 = call i32 @injectFault1(i64 1632, i32 %fi838, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi860 = call i32 @injectFault1(i64 1632, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %508 = sub nsw i32 %fi859, %fi860, !taffo.info !1760, !llfi_index !1762, !taffo.constinfo !67
  %fi858 = call i32 @injectFault1(i64 1632, i32 %508, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi862 = call i32 @injectFault1(i64 1633, i32 %fi858, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %509 = sext i32 %fi862 to i64, !taffo.info !1760, !llfi_index !1763
  %fi861 = call i64 @injectFault0(i64 1633, i64 %509, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %510 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %507, i64 %fi861, !llfi_index !1764
  %u8_24fixp244 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %510, i32 0, i32 0, !taffo.info !611, !llfi_index !1765
  %u8_24fixp285 = load i32, i32* %u8_24fixp244, align 4, !taffo.info !611, !llfi_index !1766
  %fi863 = call i32 @injectFault1(i64 1636, i32 %u8_24fixp285, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %511, !llfi_index !1767

511:                                              ; preds = %501, %499
  %u8_24fixp316 = phi i32 [ %fi849, %499 ], [ %fi863, %501 ], !taffo.info !611, !llfi_index !1768
  %fi864 = call i32 @injectFault1(i64 1638, i32 %u8_24fixp316, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi865 = call i64 @injectFault0(i64 1639, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi866 = call i64 @injectFault0(i64 1639, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp114 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi865, i64 %fi866, !taffo.info !611, !llfi_index !1769, !taffo.target !1037
  %fi867 = call i64 @injectFault0(i64 1640, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi868 = call i64 @injectFault0(i64 1640, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp163 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp114, i64 %fi867, i64 %fi868, !taffo.info !611, !llfi_index !1770, !taffo.target !1037
  %fi869 = call i32 @injectFault1(i64 1641, i32 %fi864, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi869, i32* %u8_24fixp163, align 16, !taffo.info !47, !llfi_index !1771, !taffo.target !1037
  %fi871 = call i32 @injectFault1(i64 1642, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi872 = call i32 @injectFault1(i64 1642, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %512 = icmp eq i32 %fi871, %fi872, !taffo.info !0, !llfi_index !1772
  %fi870 = call i1 @injectFault3(i64 1642, i1 %512, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi594 = call i1 @injectFault3(i64 1643, i1 %fi870, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi594, label %513, label %515, !llfi_index !1773

513:                                              ; preds = %511
  %fi596 = call i32 @injectFault1(i64 1644, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi597 = call i32 @injectFault1(i64 1644, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %514 = lshr i32 %fi596, %fi597, !llfi_index !1774
  %fi595 = call i32 @injectFault1(i64 1644, i32 %514, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %524, !llfi_index !1775

515:                                              ; preds = %511
  %516 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1776
  %517 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %516, align 8, !llfi_index !1777
  %fi599 = call i32 @injectFault1(i64 1648, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi600 = call i32 @injectFault1(i64 1648, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %518 = sub nsw i32 %fi599, %fi600, !taffo.info !0, !llfi_index !1778, !taffo.constinfo !67
  %fi598 = call i32 @injectFault1(i64 1648, i32 %518, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi602 = call i32 @injectFault1(i64 1649, i32 %fi598, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %519 = sext i32 %fi602 to i64, !taffo.info !0, !llfi_index !1779
  %fi601 = call i64 @injectFault0(i64 1649, i64 %519, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi603 = call i64 @injectFault0(i64 1650, i64 %fi601, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %520 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %517, i64 %fi603, !llfi_index !1780
  %521 = load { i32, i32, i32 }*, { i32, i32, i32 }** %520, align 8, !llfi_index !1781
  %fi101 = call i32 @injectFault1(i64 1652, i32 %fi838, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %522 = sext i32 %fi101 to i64, !taffo.info !1081, !llfi_index !1782
  %fi100 = call i64 @injectFault0(i64 1652, i64 %522, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %523 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %521, i64 %fi100, !llfi_index !1783
  %u8_24fixp196 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %523, i32 0, i32 0, !taffo.info !611, !llfi_index !1784
  %u8_24fixp243 = load i32, i32* %u8_24fixp196, align 4, !taffo.info !611, !llfi_index !1785
  %fi873 = call i32 @injectFault1(i64 1655, i32 %u8_24fixp243, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %524, !llfi_index !1786

524:                                              ; preds = %515, %513
  %u8_24fixp284 = phi i32 [ %fi595, %513 ], [ %fi873, %515 ], !taffo.info !611, !llfi_index !1787
  %fi874 = call i32 @injectFault1(i64 1657, i32 %u8_24fixp284, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi875 = call i64 @injectFault0(i64 1658, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi876 = call i64 @injectFault0(i64 1658, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp113 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi875, i64 %fi876, !taffo.info !611, !llfi_index !1788, !taffo.target !1037
  %fi877 = call i64 @injectFault0(i64 1659, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi878 = call i64 @injectFault0(i64 1659, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp162 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp113, i64 %fi877, i64 %fi878, !taffo.info !611, !llfi_index !1789, !taffo.target !1037
  %fi879 = call i32 @injectFault1(i64 1660, i32 %fi874, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi879, i32* %u8_24fixp162, align 4, !taffo.info !47, !llfi_index !1790, !taffo.target !1037
  %matchop75 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1791
  %525 = load i32, i32* %matchop75, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1792
  %fi880 = call i32 @injectFault1(i64 1662, i32 %525, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi882 = call i32 @injectFault1(i64 1663, i32 %fi880, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi883 = call i32 @injectFault1(i64 1663, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %526 = sub nsw i32 %fi882, %fi883, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1793, !taffo.constinfo !67
  %fi881 = call i32 @injectFault1(i64 1663, i32 %526, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi885 = call i32 @injectFault1(i64 1664, i32 %fi838, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi886 = call i32 @injectFault1(i64 1664, i32 %fi881, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %527 = icmp eq i32 %fi885, %fi886, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1794
  %fi884 = call i1 @injectFault3(i64 1664, i1 %527, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi887 = call i1 @injectFault3(i64 1665, i1 %fi884, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi887, label %530, label %528, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1795

528:                                              ; preds = %524
  %fi824 = call i32 @injectFault1(i64 1666, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi825 = call i32 @injectFault1(i64 1666, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %529 = icmp eq i32 %fi824, %fi825, !taffo.info !0, !llfi_index !1796
  %fi823 = call i1 @injectFault3(i64 1666, i1 %529, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi826 = call i1 @injectFault3(i64 1667, i1 %fi823, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi826, label %530, label %532, !llfi_index !1797

530:                                              ; preds = %528, %524
  %fi828 = call i32 @injectFault1(i64 1668, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi829 = call i32 @injectFault1(i64 1668, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %531 = lshr i32 %fi828, %fi829, !llfi_index !1798
  %fi827 = call i32 @injectFault1(i64 1668, i32 %531, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %542, !llfi_index !1799

532:                                              ; preds = %528
  %533 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1800
  %534 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %533, align 8, !llfi_index !1801
  %fi889 = call i32 @injectFault1(i64 1672, i32 %fi530, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi890 = call i32 @injectFault1(i64 1672, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %535 = sub nsw i32 %fi889, %fi890, !taffo.info !0, !llfi_index !1802, !taffo.constinfo !67
  %fi888 = call i32 @injectFault1(i64 1672, i32 %535, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi892 = call i32 @injectFault1(i64 1673, i32 %fi888, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %536 = sext i32 %fi892 to i64, !taffo.info !0, !llfi_index !1803
  %fi891 = call i64 @injectFault0(i64 1673, i64 %536, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi893 = call i64 @injectFault0(i64 1674, i64 %fi891, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %537 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %534, i64 %fi893, !llfi_index !1804
  %538 = load { i32, i32, i32 }*, { i32, i32, i32 }** %537, align 8, !llfi_index !1805
  %fi895 = call i32 @injectFault1(i64 1676, i32 %fi838, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi896 = call i32 @injectFault1(i64 1676, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %539 = add nsw i32 %fi895, %fi896, !taffo.info !0, !llfi_index !1806, !taffo.constinfo !67
  %fi894 = call i32 @injectFault1(i64 1676, i32 %539, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi898 = call i32 @injectFault1(i64 1677, i32 %fi894, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %540 = sext i32 %fi898 to i64, !taffo.info !0, !llfi_index !1807
  %fi897 = call i64 @injectFault0(i64 1677, i64 %540, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %541 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %538, i64 %fi897, !llfi_index !1808
  %u8_24fixp242 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %541, i32 0, i32 0, !taffo.info !611, !llfi_index !1809
  %u8_24fixp283 = load i32, i32* %u8_24fixp242, align 4, !taffo.info !611, !llfi_index !1810
  %fi899 = call i32 @injectFault1(i64 1680, i32 %u8_24fixp283, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %542, !llfi_index !1811

542:                                              ; preds = %532, %530
  %u8_24fixp315 = phi i32 [ %fi827, %530 ], [ %fi899, %532 ], !taffo.info !611, !llfi_index !1812
  %fi900 = call i32 @injectFault1(i64 1682, i32 %u8_24fixp315, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi901 = call i64 @injectFault0(i64 1683, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi902 = call i64 @injectFault0(i64 1683, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp112 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi901, i64 %fi902, !taffo.info !611, !llfi_index !1813, !taffo.target !1037
  %fi903 = call i64 @injectFault0(i64 1684, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi904 = call i64 @injectFault0(i64 1684, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp161 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp112, i64 %fi903, i64 %fi904, !taffo.info !611, !llfi_index !1814, !taffo.target !1037
  %fi905 = call i32 @injectFault1(i64 1685, i32 %fi900, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi905, i32* %u8_24fixp161, align 8, !taffo.info !47, !llfi_index !1815, !taffo.target !1037
  %fi907 = call i32 @injectFault1(i64 1686, i32 %fi838, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi908 = call i32 @injectFault1(i64 1686, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %543 = icmp eq i32 %fi907, %fi908, !taffo.info !0, !llfi_index !1816
  %fi906 = call i1 @injectFault3(i64 1686, i1 %543, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi909 = call i1 @injectFault3(i64 1687, i1 %fi906, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi909, label %544, label %546, !llfi_index !1817

544:                                              ; preds = %542
  %fi911 = call i32 @injectFault1(i64 1688, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi912 = call i32 @injectFault1(i64 1688, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %545 = lshr i32 %fi911, %fi912, !llfi_index !1818
  %fi910 = call i32 @injectFault1(i64 1688, i32 %545, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %555, !llfi_index !1819

546:                                              ; preds = %542
  %547 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1820
  %548 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %547, align 8, !llfi_index !1821
  %fi914 = call i32 @injectFault1(i64 1692, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %549 = sext i32 %fi914 to i64, !taffo.info !323, !llfi_index !1822
  %fi913 = call i64 @injectFault0(i64 1692, i64 %549, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi915 = call i64 @injectFault0(i64 1693, i64 %fi913, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %550 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %548, i64 %fi915, !llfi_index !1823
  %551 = load { i32, i32, i32 }*, { i32, i32, i32 }** %550, align 8, !llfi_index !1824
  %fi917 = call i32 @injectFault1(i64 1695, i32 %fi838, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi918 = call i32 @injectFault1(i64 1695, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %552 = sub nsw i32 %fi917, %fi918, !taffo.info !1760, !llfi_index !1825, !taffo.constinfo !67
  %fi916 = call i32 @injectFault1(i64 1695, i32 %552, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi920 = call i32 @injectFault1(i64 1696, i32 %fi916, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %553 = sext i32 %fi920 to i64, !taffo.info !1760, !llfi_index !1826
  %fi919 = call i64 @injectFault0(i64 1696, i64 %553, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %554 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %551, i64 %fi919, !llfi_index !1827
  %u8_24fixp241 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %554, i32 0, i32 0, !taffo.info !611, !llfi_index !1828
  %u8_24fixp282 = load i32, i32* %u8_24fixp241, align 4, !taffo.info !611, !llfi_index !1829
  %fi921 = call i32 @injectFault1(i64 1699, i32 %u8_24fixp282, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %555, !llfi_index !1830

555:                                              ; preds = %546, %544
  %u8_24fixp314 = phi i32 [ %fi910, %544 ], [ %fi921, %546 ], !taffo.info !611, !llfi_index !1831
  %fi922 = call i32 @injectFault1(i64 1701, i32 %u8_24fixp314, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi923 = call i64 @injectFault0(i64 1702, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi924 = call i64 @injectFault0(i64 1702, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp111 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi923, i64 %fi924, !taffo.info !611, !llfi_index !1832, !taffo.target !1037
  %fi925 = call i64 @injectFault0(i64 1703, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi926 = call i64 @injectFault0(i64 1703, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp160 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp111, i64 %fi925, i64 %fi926, !taffo.info !611, !llfi_index !1833, !taffo.target !1037
  %fi927 = call i32 @injectFault1(i64 1704, i32 %fi922, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi927, i32* %u8_24fixp160, align 4, !taffo.info !47, !llfi_index !1834, !taffo.target !1037
  %556 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1835
  %557 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %556, align 8, !llfi_index !1836
  %fi929 = call i32 @injectFault1(i64 1707, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %558 = sext i32 %fi929 to i64, !taffo.info !323, !llfi_index !1837
  %fi928 = call i64 @injectFault0(i64 1707, i64 %558, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi930 = call i64 @injectFault0(i64 1708, i64 %fi928, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %559 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %557, i64 %fi930, !llfi_index !1838
  %560 = load { i32, i32, i32 }*, { i32, i32, i32 }** %559, align 8, !llfi_index !1839
  %fi932 = call i32 @injectFault1(i64 1710, i32 %fi838, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %561 = sext i32 %fi932 to i64, !taffo.info !1081, !llfi_index !1840
  %fi931 = call i64 @injectFault0(i64 1710, i64 %561, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %562 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %560, i64 %fi931, !llfi_index !1841
  %u8_24fixp195 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %562, i32 0, i32 0, !taffo.info !611, !llfi_index !1842
  %u8_24fixp240 = load i32, i32* %u8_24fixp195, align 4, !taffo.info !611, !llfi_index !1843
  %fi933 = call i32 @injectFault1(i64 1713, i32 %u8_24fixp240, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi934 = call i64 @injectFault0(i64 1714, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi935 = call i64 @injectFault0(i64 1714, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp110 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi934, i64 %fi935, !taffo.info !611, !llfi_index !1844, !taffo.target !1037
  %fi936 = call i64 @injectFault0(i64 1715, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi937 = call i64 @injectFault0(i64 1715, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp159 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp110, i64 %fi936, i64 %fi937, !taffo.info !611, !llfi_index !1845, !taffo.target !1037
  %fi938 = call i32 @injectFault1(i64 1716, i32 %fi933, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi938, i32* %u8_24fixp159, align 4, !taffo.info !47, !llfi_index !1846, !taffo.target !1037
  %matchop74 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1847
  %563 = load i32, i32* %matchop74, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1848
  %fi939 = call i32 @injectFault1(i64 1718, i32 %563, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi941 = call i32 @injectFault1(i64 1719, i32 %fi939, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi942 = call i32 @injectFault1(i64 1719, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %564 = sub nsw i32 %fi941, %fi942, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1849, !taffo.constinfo !67
  %fi940 = call i32 @injectFault1(i64 1719, i32 %564, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi944 = call i32 @injectFault1(i64 1720, i32 %fi838, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi945 = call i32 @injectFault1(i64 1720, i32 %fi940, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %565 = icmp eq i32 %fi944, %fi945, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1850
  %fi943 = call i1 @injectFault3(i64 1720, i1 %565, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi946 = call i1 @injectFault3(i64 1721, i1 %fi943, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi946, label %566, label %568, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1851

566:                                              ; preds = %555
  %fi948 = call i32 @injectFault1(i64 1722, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi949 = call i32 @injectFault1(i64 1722, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %567 = lshr i32 %fi948, %fi949, !llfi_index !1852
  %fi947 = call i32 @injectFault1(i64 1722, i32 %567, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %577, !llfi_index !1853

568:                                              ; preds = %555
  %569 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1854
  %570 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %569, align 8, !llfi_index !1855
  %fi951 = call i32 @injectFault1(i64 1726, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %571 = sext i32 %fi951 to i64, !taffo.info !323, !llfi_index !1856
  %fi950 = call i64 @injectFault0(i64 1726, i64 %571, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi952 = call i64 @injectFault0(i64 1727, i64 %fi950, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %572 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %570, i64 %fi952, !llfi_index !1857
  %573 = load { i32, i32, i32 }*, { i32, i32, i32 }** %572, align 8, !llfi_index !1858
  %fi954 = call i32 @injectFault1(i64 1729, i32 %fi838, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi955 = call i32 @injectFault1(i64 1729, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %574 = add nsw i32 %fi954, %fi955, !taffo.info !0, !llfi_index !1859, !taffo.constinfo !67
  %fi953 = call i32 @injectFault1(i64 1729, i32 %574, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi957 = call i32 @injectFault1(i64 1730, i32 %fi953, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %575 = sext i32 %fi957 to i64, !taffo.info !0, !llfi_index !1860
  %fi956 = call i64 @injectFault0(i64 1730, i64 %575, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %576 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %573, i64 %fi956, !llfi_index !1861
  %u8_24fixp239 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %576, i32 0, i32 0, !taffo.info !611, !llfi_index !1862
  %u8_24fixp281 = load i32, i32* %u8_24fixp239, align 4, !taffo.info !611, !llfi_index !1863
  %fi958 = call i32 @injectFault1(i64 1733, i32 %u8_24fixp281, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %577, !llfi_index !1864

577:                                              ; preds = %568, %566
  %u8_24fixp313 = phi i32 [ %fi947, %566 ], [ %fi958, %568 ], !taffo.info !611, !llfi_index !1865
  %fi687 = call i32 @injectFault1(i64 1735, i32 %u8_24fixp313, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi688 = call i64 @injectFault0(i64 1736, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi689 = call i64 @injectFault0(i64 1736, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp109 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi688, i64 %fi689, !taffo.info !611, !llfi_index !1866, !taffo.target !1037
  %fi690 = call i64 @injectFault0(i64 1737, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi691 = call i64 @injectFault0(i64 1737, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp158 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp109, i64 %fi690, i64 %fi691, !taffo.info !611, !llfi_index !1867, !taffo.target !1037
  %fi692 = call i32 @injectFault1(i64 1738, i32 %fi687, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi692, i32* %u8_24fixp158, align 4, !taffo.info !47, !llfi_index !1868, !taffo.target !1037
  %fi694 = call i32 @injectFault1(i64 1739, i32 %fi838, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi695 = call i32 @injectFault1(i64 1739, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %578 = icmp eq i32 %fi694, %fi695, !taffo.info !0, !llfi_index !1869
  %fi693 = call i1 @injectFault3(i64 1739, i1 %578, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi959 = call i1 @injectFault3(i64 1740, i1 %fi693, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi959, label %583, label %579, !llfi_index !1870

579:                                              ; preds = %577
  %matchop73 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1871
  %580 = load i32, i32* %matchop73, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1872
  %fi960 = call i32 @injectFault1(i64 1742, i32 %580, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi962 = call i32 @injectFault1(i64 1743, i32 %fi960, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi963 = call i32 @injectFault1(i64 1743, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %581 = sub nsw i32 %fi962, %fi963, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1873, !taffo.constinfo !67
  %fi961 = call i32 @injectFault1(i64 1743, i32 %581, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi965 = call i32 @injectFault1(i64 1744, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi966 = call i32 @injectFault1(i64 1744, i32 %fi961, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %582 = icmp eq i32 %fi965, %fi966, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1874
  %fi964 = call i1 @injectFault3(i64 1744, i1 %582, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi967 = call i1 @injectFault3(i64 1745, i1 %fi964, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi967, label %583, label %585, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1875

583:                                              ; preds = %579, %577
  %fi969 = call i32 @injectFault1(i64 1746, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi970 = call i32 @injectFault1(i64 1746, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %584 = lshr i32 %fi969, %fi970, !llfi_index !1876
  %fi968 = call i32 @injectFault1(i64 1746, i32 %584, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %595, !llfi_index !1877

585:                                              ; preds = %579
  %586 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1878
  %587 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %586, align 8, !llfi_index !1879
  %fi972 = call i32 @injectFault1(i64 1750, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi973 = call i32 @injectFault1(i64 1750, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %588 = add nsw i32 %fi972, %fi973, !taffo.info !1484, !llfi_index !1880, !taffo.constinfo !67
  %fi971 = call i32 @injectFault1(i64 1750, i32 %588, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi975 = call i32 @injectFault1(i64 1751, i32 %fi971, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %589 = sext i32 %fi975 to i64, !taffo.info !1484, !llfi_index !1881
  %fi974 = call i64 @injectFault0(i64 1751, i64 %589, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi976 = call i64 @injectFault0(i64 1752, i64 %fi974, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %590 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %587, i64 %fi976, !llfi_index !1882
  %591 = load { i32, i32, i32 }*, { i32, i32, i32 }** %590, align 8, !llfi_index !1883
  %fi978 = call i32 @injectFault1(i64 1754, i32 %fi838, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi979 = call i32 @injectFault1(i64 1754, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %592 = sub nsw i32 %fi978, %fi979, !taffo.info !1760, !llfi_index !1884, !taffo.constinfo !67
  %fi977 = call i32 @injectFault1(i64 1754, i32 %592, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi981 = call i32 @injectFault1(i64 1755, i32 %fi977, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %593 = sext i32 %fi981 to i64, !taffo.info !1760, !llfi_index !1885
  %fi980 = call i64 @injectFault0(i64 1755, i64 %593, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %594 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %591, i64 %fi980, !llfi_index !1886
  %u8_24fixp238 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %594, i32 0, i32 0, !taffo.info !611, !llfi_index !1887
  %u8_24fixp280 = load i32, i32* %u8_24fixp238, align 4, !taffo.info !611, !llfi_index !1888
  %fi982 = call i32 @injectFault1(i64 1758, i32 %u8_24fixp280, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %595, !llfi_index !1889

595:                                              ; preds = %585, %583
  %u8_24fixp312 = phi i32 [ %fi968, %583 ], [ %fi982, %585 ], !taffo.info !611, !llfi_index !1890
  %fi983 = call i32 @injectFault1(i64 1760, i32 %u8_24fixp312, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi984 = call i64 @injectFault0(i64 1761, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi985 = call i64 @injectFault0(i64 1761, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp108 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi984, i64 %fi985, !taffo.info !611, !llfi_index !1891, !taffo.target !1037
  %fi986 = call i64 @injectFault0(i64 1762, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi987 = call i64 @injectFault0(i64 1762, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp157 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp108, i64 %fi986, i64 %fi987, !taffo.info !611, !llfi_index !1892, !taffo.target !1037
  %fi988 = call i32 @injectFault1(i64 1763, i32 %fi983, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi988, i32* %u8_24fixp157, align 8, !taffo.info !47, !llfi_index !1893, !taffo.target !1037
  %matchop72 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1894
  %596 = load i32, i32* %matchop72, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1895
  %fi989 = call i32 @injectFault1(i64 1765, i32 %596, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi991 = call i32 @injectFault1(i64 1766, i32 %fi989, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi992 = call i32 @injectFault1(i64 1766, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %597 = sub nsw i32 %fi991, %fi992, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1896, !taffo.constinfo !67
  %fi990 = call i32 @injectFault1(i64 1766, i32 %597, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi994 = call i32 @injectFault1(i64 1767, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi995 = call i32 @injectFault1(i64 1767, i32 %fi990, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %598 = icmp eq i32 %fi994, %fi995, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1897
  %fi993 = call i1 @injectFault3(i64 1767, i1 %598, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi996 = call i1 @injectFault3(i64 1768, i1 %fi993, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi996, label %599, label %601, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1898

599:                                              ; preds = %595
  %fi998 = call i32 @injectFault1(i64 1769, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi999 = call i32 @injectFault1(i64 1769, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %600 = lshr i32 %fi998, %fi999, !llfi_index !1899
  %fi997 = call i32 @injectFault1(i64 1769, i32 %600, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %610, !llfi_index !1900

601:                                              ; preds = %595
  %602 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1901
  %603 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %602, align 8, !llfi_index !1902
  %fi1001 = call i32 @injectFault1(i64 1773, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1002 = call i32 @injectFault1(i64 1773, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %604 = add nsw i32 %fi1001, %fi1002, !taffo.info !1484, !llfi_index !1903, !taffo.constinfo !67
  %fi1000 = call i32 @injectFault1(i64 1773, i32 %604, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1004 = call i32 @injectFault1(i64 1774, i32 %fi1000, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %605 = sext i32 %fi1004 to i64, !taffo.info !1484, !llfi_index !1904
  %fi1003 = call i64 @injectFault0(i64 1774, i64 %605, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1005 = call i64 @injectFault0(i64 1775, i64 %fi1003, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %606 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %603, i64 %fi1005, !llfi_index !1905
  %607 = load { i32, i32, i32 }*, { i32, i32, i32 }** %606, align 8, !llfi_index !1906
  %fi1007 = call i32 @injectFault1(i64 1777, i32 %fi838, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %608 = sext i32 %fi1007 to i64, !taffo.info !1081, !llfi_index !1907
  %fi1006 = call i64 @injectFault0(i64 1777, i64 %608, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %609 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %607, i64 %fi1006, !llfi_index !1908
  %u8_24fixp194 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %609, i32 0, i32 0, !taffo.info !611, !llfi_index !1909
  %u8_24fixp237 = load i32, i32* %u8_24fixp194, align 4, !taffo.info !611, !llfi_index !1910
  %fi1008 = call i32 @injectFault1(i64 1780, i32 %u8_24fixp237, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %610, !llfi_index !1911

610:                                              ; preds = %601, %599
  %u8_24fixp279 = phi i32 [ %fi997, %599 ], [ %fi1008, %601 ], !taffo.info !611, !llfi_index !1912
  %fi1009 = call i32 @injectFault1(i64 1782, i32 %u8_24fixp279, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1010 = call i64 @injectFault0(i64 1783, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1011 = call i64 @injectFault0(i64 1783, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp107 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1010, i64 %fi1011, !taffo.info !611, !llfi_index !1913, !taffo.target !1037
  %fi1012 = call i64 @injectFault0(i64 1784, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1013 = call i64 @injectFault0(i64 1784, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp156 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp107, i64 %fi1012, i64 %fi1013, !taffo.info !611, !llfi_index !1914, !taffo.target !1037
  %fi1014 = call i32 @injectFault1(i64 1785, i32 %fi1009, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1014, i32* %u8_24fixp156, align 4, !taffo.info !47, !llfi_index !1915, !taffo.target !1037
  %matchop71 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1916
  %611 = load i32, i32* %matchop71, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1917
  %fi1015 = call i32 @injectFault1(i64 1787, i32 %611, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1017 = call i32 @injectFault1(i64 1788, i32 %fi1015, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1018 = call i32 @injectFault1(i64 1788, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %612 = sub nsw i32 %fi1017, %fi1018, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1918, !taffo.constinfo !67
  %fi1016 = call i32 @injectFault1(i64 1788, i32 %612, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1020 = call i32 @injectFault1(i64 1789, i32 %fi838, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1021 = call i32 @injectFault1(i64 1789, i32 %fi1016, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %613 = icmp eq i32 %fi1020, %fi1021, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1919
  %fi1019 = call i1 @injectFault3(i64 1789, i1 %613, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1022 = call i1 @injectFault3(i64 1790, i1 %fi1019, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1022, label %618, label %614, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1920

614:                                              ; preds = %610
  %matchop70 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1921
  %615 = load i32, i32* %matchop70, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1922
  %fi1023 = call i32 @injectFault1(i64 1792, i32 %615, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1025 = call i32 @injectFault1(i64 1793, i32 %fi1023, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1026 = call i32 @injectFault1(i64 1793, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %616 = sub nsw i32 %fi1025, %fi1026, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1923, !taffo.constinfo !67
  %fi1024 = call i32 @injectFault1(i64 1793, i32 %616, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1028 = call i32 @injectFault1(i64 1794, i32 %fi530, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1029 = call i32 @injectFault1(i64 1794, i32 %fi1024, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %617 = icmp eq i32 %fi1028, %fi1029, !taffo.info !1053, !taffo.initweight !60, !llfi_index !1924
  %fi1027 = call i1 @injectFault3(i64 1794, i1 %617, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi726 = call i1 @injectFault3(i64 1795, i1 %fi1027, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi726, label %618, label %620, !taffo.info !47, !taffo.initweight !1120, !llfi_index !1925

618:                                              ; preds = %614, %610
  %fi728 = call i32 @injectFault1(i64 1796, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi729 = call i32 @injectFault1(i64 1796, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %619 = lshr i32 %fi728, %fi729, !llfi_index !1926
  %fi727 = call i32 @injectFault1(i64 1796, i32 %619, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %630, !llfi_index !1927

620:                                              ; preds = %614
  %621 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1928
  %622 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %621, align 8, !llfi_index !1929
  %fi731 = call i32 @injectFault1(i64 1800, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi732 = call i32 @injectFault1(i64 1800, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %623 = add nsw i32 %fi731, %fi732, !taffo.info !1484, !llfi_index !1930, !taffo.constinfo !67
  %fi730 = call i32 @injectFault1(i64 1800, i32 %623, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1042 = call i32 @injectFault1(i64 1801, i32 %fi730, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %624 = sext i32 %fi1042 to i64, !taffo.info !1484, !llfi_index !1931
  %fi1041 = call i64 @injectFault0(i64 1801, i64 %624, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1043 = call i64 @injectFault0(i64 1802, i64 %fi1041, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %625 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %622, i64 %fi1043, !llfi_index !1932
  %626 = load { i32, i32, i32 }*, { i32, i32, i32 }** %625, align 8, !llfi_index !1933
  %fi1045 = call i32 @injectFault1(i64 1804, i32 %fi838, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1046 = call i32 @injectFault1(i64 1804, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %627 = add nsw i32 %fi1045, %fi1046, !taffo.info !0, !llfi_index !1934, !taffo.constinfo !67
  %fi1044 = call i32 @injectFault1(i64 1804, i32 %627, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1048 = call i32 @injectFault1(i64 1805, i32 %fi1044, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %628 = sext i32 %fi1048 to i64, !taffo.info !0, !llfi_index !1935
  %fi1047 = call i64 @injectFault0(i64 1805, i64 %628, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %629 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %626, i64 %fi1047, !llfi_index !1936
  %u8_24fixp236 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %629, i32 0, i32 0, !taffo.info !611, !llfi_index !1937
  %u8_24fixp278 = load i32, i32* %u8_24fixp236, align 4, !taffo.info !611, !llfi_index !1938
  %fi1049 = call i32 @injectFault1(i64 1808, i32 %u8_24fixp278, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %630, !llfi_index !1939

630:                                              ; preds = %620, %618
  %u8_24fixp311 = phi i32 [ %fi727, %618 ], [ %fi1049, %620 ], !taffo.info !611, !llfi_index !1940
  %fi1050 = call i32 @injectFault1(i64 1810, i32 %u8_24fixp311, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1051 = call i64 @injectFault0(i64 1811, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1052 = call i64 @injectFault0(i64 1811, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp106 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1051, i64 %fi1052, !taffo.info !611, !llfi_index !1941, !taffo.target !1037
  %fi747 = call i64 @injectFault0(i64 1812, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi748 = call i64 @injectFault0(i64 1812, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp155 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp106, i64 %fi747, i64 %fi748, !taffo.info !611, !llfi_index !1942, !taffo.target !1037
  %fi749 = call i32 @injectFault1(i64 1813, i32 %fi1050, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi749, i32* %u8_24fixp155, align 8, !taffo.info !47, !llfi_index !1943, !taffo.target !1037
  %fi750 = call i64 @injectFault0(i64 1814, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi751 = call i64 @injectFault0(i64 1814, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp105 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi750, i64 %fi751, !taffo.info !611, !llfi_index !1944, !taffo.target !1037
  %u2_30fixp154 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp105)
          to label %631 unwind label %216, !taffo.info !1271, !llfi_index !1945, !taffo.constinfo !101, !taffo.target !1037

631:                                              ; preds = %630
  %632 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1946
  %633 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %632, align 8, !llfi_index !1947
  %fi753 = call i32 @injectFault1(i64 1818, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %634 = sext i32 %fi753 to i64, !taffo.info !323, !llfi_index !1948
  %fi752 = call i64 @injectFault0(i64 1818, i64 %634, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi754 = call i64 @injectFault0(i64 1819, i64 %fi752, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %635 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %633, i64 %fi754, !llfi_index !1949
  %636 = load { i32, i32, i32 }*, { i32, i32, i32 }** %635, align 8, !llfi_index !1950
  %fi756 = call i32 @injectFault1(i64 1821, i32 %fi838, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %637 = sext i32 %fi756 to i64, !taffo.info !1081, !llfi_index !1951
  %fi755 = call i64 @injectFault0(i64 1821, i64 %637, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %638 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %636, i64 %fi755, !llfi_index !1952
  %u8_24fixp226 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %638, i32 0, i32 0, !taffo.info !611, !llfi_index !1953
  %fi758 = call i32 @injectFault1(i64 1824, i32 %u2_30fixp154, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi759 = call i32 @injectFault1(i64 1824, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %639 = lshr i32 %fi758, %fi759, !taffo.info !1271, !llfi_index !1954, !taffo.target !1037
  %fi757 = call i32 @injectFault1(i64 1824, i32 %639, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1053 = call i32 @injectFault1(i64 1825, i32 %fi757, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1053, i32* %u8_24fixp226, align 4, !taffo.info !47, !llfi_index !1955, !taffo.target !1037
  %640 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1956
  %641 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %640, align 8, !llfi_index !1957
  %fi1055 = call i32 @injectFault1(i64 1828, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %642 = sext i32 %fi1055 to i64, !taffo.info !323, !llfi_index !1958
  %fi1054 = call i64 @injectFault0(i64 1828, i64 %642, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1056 = call i64 @injectFault0(i64 1829, i64 %fi1054, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %643 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %641, i64 %fi1056, !llfi_index !1959
  %644 = load { i32, i32, i32 }*, { i32, i32, i32 }** %643, align 8, !llfi_index !1960
  %fi1058 = call i32 @injectFault1(i64 1831, i32 %fi838, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %645 = sext i32 %fi1058 to i64, !taffo.info !1081, !llfi_index !1961
  %fi1057 = call i64 @injectFault0(i64 1831, i64 %645, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %646 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %644, i64 %fi1057, !llfi_index !1962
  %u8_24fixp225 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %646, i32 0, i32 1, !taffo.info !611, !llfi_index !1963
  %fi1060 = call i32 @injectFault1(i64 1834, i32 %u2_30fixp154, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1061 = call i32 @injectFault1(i64 1834, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %647 = lshr i32 %fi1060, %fi1061, !taffo.info !1271, !llfi_index !1964, !taffo.target !1037
  %fi1059 = call i32 @injectFault1(i64 1834, i32 %647, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1062 = call i32 @injectFault1(i64 1835, i32 %fi1059, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1062, i32* %u8_24fixp225, align 4, !taffo.info !47, !llfi_index !1965, !taffo.target !1037
  %648 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1966
  %649 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %648, align 8, !llfi_index !1967
  %fi1064 = call i32 @injectFault1(i64 1838, i32 %fi530, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %650 = sext i32 %fi1064 to i64, !taffo.info !323, !llfi_index !1968
  %fi1063 = call i64 @injectFault0(i64 1838, i64 %650, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1065 = call i64 @injectFault0(i64 1839, i64 %fi1063, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %651 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %649, i64 %fi1065, !llfi_index !1969
  %652 = load { i32, i32, i32 }*, { i32, i32, i32 }** %651, align 8, !llfi_index !1970
  %fi1067 = call i32 @injectFault1(i64 1841, i32 %fi838, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %653 = sext i32 %fi1067 to i64, !taffo.info !1081, !llfi_index !1971
  %fi1066 = call i64 @injectFault0(i64 1841, i64 %653, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %654 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %652, i64 %fi1066, !llfi_index !1972
  %u8_24fixp224 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %654, i32 0, i32 2, !taffo.info !611, !llfi_index !1973
  %fi1069 = call i32 @injectFault1(i64 1844, i32 %u2_30fixp154, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1070 = call i32 @injectFault1(i64 1844, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %655 = lshr i32 %fi1069, %fi1070, !taffo.info !1271, !llfi_index !1974, !taffo.target !1037
  %fi1068 = call i32 @injectFault1(i64 1844, i32 %655, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1071 = call i32 @injectFault1(i64 1845, i32 %fi1068, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1071, i32* %u8_24fixp224, align 4, !taffo.info !47, !llfi_index !1975, !taffo.target !1037
  br label %656, !llfi_index !1976

656:                                              ; preds = %631
  %fi1073 = call i32 @injectFault1(i64 1847, i32 %fi530, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1074 = call i32 @injectFault1(i64 1847, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %657 = add nsw i32 %fi1073, %fi1074, !taffo.info !1484, !llfi_index !1977, !taffo.constinfo !67
  %fi1072 = call i32 @injectFault1(i64 1847, i32 %657, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %221, !llvm.loop !1978, !llfi_index !1979

658:                                              ; preds = %221
  %matchop69 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !1980
  %659 = load i32, i32* %matchop69, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1981
  %fi1075 = call i32 @injectFault1(i64 1850, i32 %659, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1077 = call i32 @injectFault1(i64 1851, i32 %fi1075, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1078 = call i32 @injectFault1(i64 1851, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %660 = sub nsw i32 %fi1077, %fi1078, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1982, !taffo.constinfo !67
  %fi1076 = call i32 @injectFault1(i64 1851, i32 %660, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %661, !llfi_index !1983

661:                                              ; preds = %825, %658
  %.29 = phi i32 [ 0, %658 ], [ %fi1322, %825 ], !taffo.info !183, !llfi_index !1984
  %fi1079 = call i32 @injectFault1(i64 1853, i32 %.29, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop68 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !1985
  %662 = load i32, i32* %matchop68, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !1986
  %fi1080 = call i32 @injectFault1(i64 1855, i32 %662, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1082 = call i32 @injectFault1(i64 1856, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1083 = call i32 @injectFault1(i64 1856, i32 %fi1080, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %663 = icmp slt i32 %fi1082, %fi1083, !taffo.info !1053, !taffo.initweight !53, !llfi_index !1987
  %fi1081 = call i1 @injectFault3(i64 1856, i1 %663, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1084 = call i1 @injectFault3(i64 1857, i1 %fi1081, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1084, label %664, label %827, !taffo.info !47, !taffo.initweight !60, !llfi_index !1988

664:                                              ; preds = %661
  %fi1086 = call i32 @injectFault1(i64 1858, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1087 = call i32 @injectFault1(i64 1858, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %665 = icmp eq i32 %fi1086, %fi1087, !taffo.info !323, !llfi_index !1989
  %fi1085 = call i1 @injectFault3(i64 1858, i1 %665, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1088 = call i1 @injectFault3(i64 1859, i1 %fi1085, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1088, label %668, label %666, !llfi_index !1990

666:                                              ; preds = %664
  %fi1090 = call i32 @injectFault1(i64 1860, i32 %fi1076, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1091 = call i32 @injectFault1(i64 1860, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %667 = icmp eq i32 %fi1090, %fi1091, !taffo.info !0, !llfi_index !1991
  %fi1089 = call i1 @injectFault3(i64 1860, i1 %667, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1092 = call i1 @injectFault3(i64 1861, i1 %fi1089, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1092, label %668, label %670, !llfi_index !1992

668:                                              ; preds = %666, %664
  %fi1094 = call i32 @injectFault1(i64 1862, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1095 = call i32 @injectFault1(i64 1862, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %669 = lshr i32 %fi1094, %fi1095, !llfi_index !1993
  %fi1093 = call i32 @injectFault1(i64 1862, i32 %669, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %680, !llfi_index !1994

670:                                              ; preds = %666
  %671 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1995
  %672 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %671, align 8, !llfi_index !1996
  %fi1097 = call i32 @injectFault1(i64 1866, i32 %fi1076, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1098 = call i32 @injectFault1(i64 1866, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %673 = sub nsw i32 %fi1097, %fi1098, !taffo.info !1760, !llfi_index !1997, !taffo.constinfo !67
  %fi1096 = call i32 @injectFault1(i64 1866, i32 %673, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1100 = call i32 @injectFault1(i64 1867, i32 %fi1096, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %674 = sext i32 %fi1100 to i64, !taffo.info !1760, !llfi_index !1998
  %fi1099 = call i64 @injectFault0(i64 1867, i64 %674, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1101 = call i64 @injectFault0(i64 1868, i64 %fi1099, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %675 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %672, i64 %fi1101, !llfi_index !1999
  %676 = load { i32, i32, i32 }*, { i32, i32, i32 }** %675, align 8, !llfi_index !2000
  %fi1103 = call i32 @injectFault1(i64 1870, i32 %fi1079, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1104 = call i32 @injectFault1(i64 1870, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %677 = sub nsw i32 %fi1103, %fi1104, !taffo.info !1081, !llfi_index !2001, !taffo.constinfo !67
  %fi1102 = call i32 @injectFault1(i64 1870, i32 %677, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1106 = call i32 @injectFault1(i64 1871, i32 %fi1102, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %678 = sext i32 %fi1106 to i64, !taffo.info !1081, !llfi_index !2002
  %fi1105 = call i64 @injectFault0(i64 1871, i64 %678, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %679 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %676, i64 %fi1105, !llfi_index !2003
  %u8_24fixp310 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %679, i32 0, i32 0, !taffo.info !611, !llfi_index !2004
  %u8_24fixp324 = load i32, i32* %u8_24fixp310, align 4, !taffo.info !611, !llfi_index !2005
  %fi1107 = call i32 @injectFault1(i64 1874, i32 %u8_24fixp324, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %680, !llfi_index !2006

680:                                              ; preds = %670, %668
  %u8_24fixp330 = phi i32 [ %fi1093, %668 ], [ %fi1107, %670 ], !taffo.info !611, !llfi_index !2007
  %fi1108 = call i32 @injectFault1(i64 1876, i32 %u8_24fixp330, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1109 = call i64 @injectFault0(i64 1877, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1110 = call i64 @injectFault0(i64 1877, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp104 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1109, i64 %fi1110, !taffo.info !611, !llfi_index !2008, !taffo.target !1037
  %fi1111 = call i64 @injectFault0(i64 1878, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1112 = call i64 @injectFault0(i64 1878, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp153 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp104, i64 %fi1111, i64 %fi1112, !taffo.info !611, !llfi_index !2009, !taffo.target !1037
  %fi1113 = call i32 @injectFault1(i64 1879, i32 %fi1108, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1113, i32* %u8_24fixp153, align 16, !taffo.info !47, !llfi_index !2010, !taffo.target !1037
  %fi1115 = call i32 @injectFault1(i64 1880, i32 %fi1076, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1116 = call i32 @injectFault1(i64 1880, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %681 = icmp eq i32 %fi1115, %fi1116, !taffo.info !0, !llfi_index !2011
  %fi1114 = call i1 @injectFault3(i64 1880, i1 %681, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1117 = call i1 @injectFault3(i64 1881, i1 %fi1114, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1117, label %682, label %684, !llfi_index !2012

682:                                              ; preds = %680
  %fi1119 = call i32 @injectFault1(i64 1882, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1120 = call i32 @injectFault1(i64 1882, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %683 = lshr i32 %fi1119, %fi1120, !llfi_index !2013
  %fi1118 = call i32 @injectFault1(i64 1882, i32 %683, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %693, !llfi_index !2014

684:                                              ; preds = %680
  %685 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2015
  %686 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %685, align 8, !llfi_index !2016
  %fi1122 = call i32 @injectFault1(i64 1886, i32 %fi1076, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1123 = call i32 @injectFault1(i64 1886, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %687 = sub nsw i32 %fi1122, %fi1123, !taffo.info !1760, !llfi_index !2017, !taffo.constinfo !67
  %fi1121 = call i32 @injectFault1(i64 1886, i32 %687, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1125 = call i32 @injectFault1(i64 1887, i32 %fi1121, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %688 = sext i32 %fi1125 to i64, !taffo.info !1760, !llfi_index !2018
  %fi1124 = call i64 @injectFault0(i64 1887, i64 %688, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1126 = call i64 @injectFault0(i64 1888, i64 %fi1124, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %689 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %686, i64 %fi1126, !llfi_index !2019
  %690 = load { i32, i32, i32 }*, { i32, i32, i32 }** %689, align 8, !llfi_index !2020
  %fi1128 = call i32 @injectFault1(i64 1890, i32 %fi1079, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %691 = sext i32 %fi1128 to i64, !taffo.info !0, !llfi_index !2021
  %fi1127 = call i64 @injectFault0(i64 1890, i64 %691, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %692 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %690, i64 %fi1127, !llfi_index !2022
  %u8_24fixp309 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %692, i32 0, i32 0, !taffo.info !611, !llfi_index !2023
  %u8_24fixp323 = load i32, i32* %u8_24fixp309, align 4, !taffo.info !611, !llfi_index !2024
  %fi1129 = call i32 @injectFault1(i64 1893, i32 %u8_24fixp323, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %693, !llfi_index !2025

693:                                              ; preds = %684, %682
  %u8_24fixp329 = phi i32 [ %fi1118, %682 ], [ %fi1129, %684 ], !taffo.info !611, !llfi_index !2026
  %fi1130 = call i32 @injectFault1(i64 1895, i32 %u8_24fixp329, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1131 = call i64 @injectFault0(i64 1896, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1132 = call i64 @injectFault0(i64 1896, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp103 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1131, i64 %fi1132, !taffo.info !611, !llfi_index !2027, !taffo.target !1037
  %fi1133 = call i64 @injectFault0(i64 1897, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1134 = call i64 @injectFault0(i64 1897, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp152 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp103, i64 %fi1133, i64 %fi1134, !taffo.info !611, !llfi_index !2028, !taffo.target !1037
  %fi1135 = call i32 @injectFault1(i64 1898, i32 %fi1130, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1135, i32* %u8_24fixp152, align 4, !taffo.info !47, !llfi_index !2029, !taffo.target !1037
  %matchop67 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !2030
  %694 = load i32, i32* %matchop67, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !2031
  %fi1030 = call i32 @injectFault1(i64 1900, i32 %694, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1032 = call i32 @injectFault1(i64 1901, i32 %fi1030, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1033 = call i32 @injectFault1(i64 1901, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %695 = sub nsw i32 %fi1032, %fi1033, !taffo.info !1053, !taffo.initweight !53, !llfi_index !2032, !taffo.constinfo !67
  %fi1031 = call i32 @injectFault1(i64 1901, i32 %695, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1035 = call i32 @injectFault1(i64 1902, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1036 = call i32 @injectFault1(i64 1902, i32 %fi1031, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %696 = icmp eq i32 %fi1035, %fi1036, !taffo.info !1053, !taffo.initweight !60, !llfi_index !2033
  %fi1034 = call i1 @injectFault3(i64 1902, i1 %696, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1037 = call i1 @injectFault3(i64 1903, i1 %fi1034, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1037, label %699, label %697, !taffo.info !47, !taffo.initweight !1120, !llfi_index !2034

697:                                              ; preds = %693
  %fi1039 = call i32 @injectFault1(i64 1904, i32 %fi1076, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1040 = call i32 @injectFault1(i64 1904, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %698 = icmp eq i32 %fi1039, %fi1040, !taffo.info !0, !llfi_index !2035
  %fi1038 = call i1 @injectFault3(i64 1904, i1 %698, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1136 = call i1 @injectFault3(i64 1905, i1 %fi1038, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1136, label %699, label %701, !llfi_index !2036

699:                                              ; preds = %697, %693
  %fi1138 = call i32 @injectFault1(i64 1906, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1139 = call i32 @injectFault1(i64 1906, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %700 = lshr i32 %fi1138, %fi1139, !llfi_index !2037
  %fi1137 = call i32 @injectFault1(i64 1906, i32 %700, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %711, !llfi_index !2038

701:                                              ; preds = %697
  %702 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2039
  %703 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %702, align 8, !llfi_index !2040
  %fi1141 = call i32 @injectFault1(i64 1910, i32 %fi1076, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1142 = call i32 @injectFault1(i64 1910, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %704 = sub nsw i32 %fi1141, %fi1142, !taffo.info !1760, !llfi_index !2041, !taffo.constinfo !67
  %fi1140 = call i32 @injectFault1(i64 1910, i32 %704, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1144 = call i32 @injectFault1(i64 1911, i32 %fi1140, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %705 = sext i32 %fi1144 to i64, !taffo.info !1760, !llfi_index !2042
  %fi1143 = call i64 @injectFault0(i64 1911, i64 %705, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1145 = call i64 @injectFault0(i64 1912, i64 %fi1143, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %706 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %703, i64 %fi1145, !llfi_index !2043
  %707 = load { i32, i32, i32 }*, { i32, i32, i32 }** %706, align 8, !llfi_index !2044
  %fi1147 = call i32 @injectFault1(i64 1914, i32 %fi1079, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1148 = call i32 @injectFault1(i64 1914, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %708 = add nsw i32 %fi1147, %fi1148, !taffo.info !323, !llfi_index !2045, !taffo.constinfo !67
  %fi1146 = call i32 @injectFault1(i64 1914, i32 %708, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1150 = call i32 @injectFault1(i64 1915, i32 %fi1146, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %709 = sext i32 %fi1150 to i64, !taffo.info !323, !llfi_index !2046
  %fi1149 = call i64 @injectFault0(i64 1915, i64 %709, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %710 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %707, i64 %fi1149, !llfi_index !2047
  %u8_24fixp308 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %710, i32 0, i32 0, !taffo.info !611, !llfi_index !2048
  %u8_24fixp322 = load i32, i32* %u8_24fixp308, align 4, !taffo.info !611, !llfi_index !2049
  %fi1151 = call i32 @injectFault1(i64 1918, i32 %u8_24fixp322, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %711, !llfi_index !2050

711:                                              ; preds = %701, %699
  %u8_24fixp328 = phi i32 [ %fi1137, %699 ], [ %fi1151, %701 ], !taffo.info !611, !llfi_index !2051
  %fi1152 = call i32 @injectFault1(i64 1920, i32 %u8_24fixp328, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1153 = call i64 @injectFault0(i64 1921, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1154 = call i64 @injectFault0(i64 1921, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp102 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1153, i64 %fi1154, !taffo.info !611, !llfi_index !2052, !taffo.target !1037
  %fi1155 = call i64 @injectFault0(i64 1922, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1156 = call i64 @injectFault0(i64 1922, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp151 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp102, i64 %fi1155, i64 %fi1156, !taffo.info !611, !llfi_index !2053, !taffo.target !1037
  %fi1157 = call i32 @injectFault1(i64 1923, i32 %fi1152, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1157, i32* %u8_24fixp151, align 8, !taffo.info !47, !llfi_index !2054, !taffo.target !1037
  %fi1159 = call i32 @injectFault1(i64 1924, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1160 = call i32 @injectFault1(i64 1924, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %712 = icmp eq i32 %fi1159, %fi1160, !taffo.info !323, !llfi_index !2055
  %fi1158 = call i1 @injectFault3(i64 1924, i1 %712, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1161 = call i1 @injectFault3(i64 1925, i1 %fi1158, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1161, label %713, label %715, !llfi_index !2056

713:                                              ; preds = %711
  %fi1163 = call i32 @injectFault1(i64 1926, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1164 = call i32 @injectFault1(i64 1926, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %714 = lshr i32 %fi1163, %fi1164, !llfi_index !2057
  %fi1162 = call i32 @injectFault1(i64 1926, i32 %714, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %724, !llfi_index !2058

715:                                              ; preds = %711
  %716 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2059
  %717 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %716, align 8, !llfi_index !2060
  %fi1166 = call i32 @injectFault1(i64 1930, i32 %fi1076, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %718 = sext i32 %fi1166 to i64, !taffo.info !1081, !llfi_index !2061
  %fi1165 = call i64 @injectFault0(i64 1930, i64 %718, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1167 = call i64 @injectFault0(i64 1931, i64 %fi1165, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %719 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %717, i64 %fi1167, !llfi_index !2062
  %720 = load { i32, i32, i32 }*, { i32, i32, i32 }** %719, align 8, !llfi_index !2063
  %fi1169 = call i32 @injectFault1(i64 1933, i32 %fi1079, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1170 = call i32 @injectFault1(i64 1933, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %721 = sub nsw i32 %fi1169, %fi1170, !taffo.info !1081, !llfi_index !2064, !taffo.constinfo !67
  %fi1168 = call i32 @injectFault1(i64 1933, i32 %721, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1172 = call i32 @injectFault1(i64 1934, i32 %fi1168, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %722 = sext i32 %fi1172 to i64, !taffo.info !1081, !llfi_index !2065
  %fi1171 = call i64 @injectFault0(i64 1934, i64 %722, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %723 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %720, i64 %fi1171, !llfi_index !2066
  %u8_24fixp277 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %723, i32 0, i32 0, !taffo.info !611, !llfi_index !2067
  %u8_24fixp307 = load i32, i32* %u8_24fixp277, align 4, !taffo.info !611, !llfi_index !2068
  %fi1173 = call i32 @injectFault1(i64 1937, i32 %u8_24fixp307, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %724, !llfi_index !2069

724:                                              ; preds = %715, %713
  %u8_24fixp321 = phi i32 [ %fi1162, %713 ], [ %fi1173, %715 ], !taffo.info !611, !llfi_index !2070
  %fi1174 = call i32 @injectFault1(i64 1939, i32 %u8_24fixp321, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1175 = call i64 @injectFault0(i64 1940, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1176 = call i64 @injectFault0(i64 1940, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp101 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1175, i64 %fi1176, !taffo.info !611, !llfi_index !2071, !taffo.target !1037
  %fi1177 = call i64 @injectFault0(i64 1941, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1178 = call i64 @injectFault0(i64 1941, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp150 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp101, i64 %fi1177, i64 %fi1178, !taffo.info !611, !llfi_index !2072, !taffo.target !1037
  %fi1179 = call i32 @injectFault1(i64 1942, i32 %fi1174, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1179, i32* %u8_24fixp150, align 4, !taffo.info !47, !llfi_index !2073, !taffo.target !1037
  %725 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2074
  %726 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %725, align 8, !llfi_index !2075
  %fi1181 = call i32 @injectFault1(i64 1945, i32 %fi1076, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %727 = sext i32 %fi1181 to i64, !taffo.info !1081, !llfi_index !2076
  %fi1180 = call i64 @injectFault0(i64 1945, i64 %727, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1182 = call i64 @injectFault0(i64 1946, i64 %fi1180, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %728 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %726, i64 %fi1182, !llfi_index !2077
  %729 = load { i32, i32, i32 }*, { i32, i32, i32 }** %728, align 8, !llfi_index !2078
  %fi1184 = call i32 @injectFault1(i64 1948, i32 %fi1079, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %730 = sext i32 %fi1184 to i64, !taffo.info !0, !llfi_index !2079
  %fi1183 = call i64 @injectFault0(i64 1948, i64 %730, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %731 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %729, i64 %fi1183, !llfi_index !2080
  %u8_24fixp276 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %731, i32 0, i32 0, !taffo.info !611, !llfi_index !2081
  %u8_24fixp306 = load i32, i32* %u8_24fixp276, align 4, !taffo.info !611, !llfi_index !2082
  %fi1185 = call i32 @injectFault1(i64 1951, i32 %u8_24fixp306, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1186 = call i64 @injectFault0(i64 1952, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1187 = call i64 @injectFault0(i64 1952, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp100 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1186, i64 %fi1187, !taffo.info !611, !llfi_index !2083, !taffo.target !1037
  %fi1188 = call i64 @injectFault0(i64 1953, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1189 = call i64 @injectFault0(i64 1953, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp149 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp100, i64 %fi1188, i64 %fi1189, !taffo.info !611, !llfi_index !2084, !taffo.target !1037
  %fi1190 = call i32 @injectFault1(i64 1954, i32 %fi1185, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1190, i32* %u8_24fixp149, align 4, !taffo.info !47, !llfi_index !2085, !taffo.target !1037
  %matchop66 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !2086
  %732 = load i32, i32* %matchop66, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !2087
  %fi468 = call i32 @injectFault1(i64 1956, i32 %732, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi470 = call i32 @injectFault1(i64 1957, i32 %fi468, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi471 = call i32 @injectFault1(i64 1957, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %733 = sub nsw i32 %fi470, %fi471, !taffo.info !1053, !taffo.initweight !53, !llfi_index !2088, !taffo.constinfo !67
  %fi469 = call i32 @injectFault1(i64 1957, i32 %733, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi473 = call i32 @injectFault1(i64 1958, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi474 = call i32 @injectFault1(i64 1958, i32 %fi469, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %734 = icmp eq i32 %fi473, %fi474, !taffo.info !1053, !taffo.initweight !60, !llfi_index !2089
  %fi472 = call i1 @injectFault3(i64 1958, i1 %734, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi475 = call i1 @injectFault3(i64 1959, i1 %fi472, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi475, label %735, label %737, !taffo.info !47, !taffo.initweight !1120, !llfi_index !2090

735:                                              ; preds = %724
  %fi477 = call i32 @injectFault1(i64 1960, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi478 = call i32 @injectFault1(i64 1960, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %736 = lshr i32 %fi477, %fi478, !llfi_index !2091
  %fi476 = call i32 @injectFault1(i64 1960, i32 %736, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %746, !llfi_index !2092

737:                                              ; preds = %724
  %738 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2093
  %739 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %738, align 8, !llfi_index !2094
  %fi480 = call i32 @injectFault1(i64 1964, i32 %fi1076, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %740 = sext i32 %fi480 to i64, !taffo.info !1081, !llfi_index !2095
  %fi479 = call i64 @injectFault0(i64 1964, i64 %740, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi481 = call i64 @injectFault0(i64 1965, i64 %fi479, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %741 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %739, i64 %fi481, !llfi_index !2096
  %742 = load { i32, i32, i32 }*, { i32, i32, i32 }** %741, align 8, !llfi_index !2097
  %fi483 = call i32 @injectFault1(i64 1967, i32 %fi1079, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi484 = call i32 @injectFault1(i64 1967, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %743 = add nsw i32 %fi483, %fi484, !taffo.info !323, !llfi_index !2098, !taffo.constinfo !67
  %fi482 = call i32 @injectFault1(i64 1967, i32 %743, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi486 = call i32 @injectFault1(i64 1968, i32 %fi482, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %744 = sext i32 %fi486 to i64, !taffo.info !323, !llfi_index !2099
  %fi485 = call i64 @injectFault0(i64 1968, i64 %744, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %745 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %742, i64 %fi485, !llfi_index !2100
  %u8_24fixp275 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %745, i32 0, i32 0, !taffo.info !611, !llfi_index !2101
  %u8_24fixp305 = load i32, i32* %u8_24fixp275, align 4, !taffo.info !611, !llfi_index !2102
  %fi487 = call i32 @injectFault1(i64 1971, i32 %u8_24fixp305, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %746, !llfi_index !2103

746:                                              ; preds = %737, %735
  %u8_24fixp320 = phi i32 [ %fi476, %735 ], [ %fi487, %737 ], !taffo.info !611, !llfi_index !2104
  %fi1191 = call i32 @injectFault1(i64 1973, i32 %u8_24fixp320, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1192 = call i64 @injectFault0(i64 1974, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1193 = call i64 @injectFault0(i64 1974, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp99 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1192, i64 %fi1193, !taffo.info !611, !llfi_index !2105, !taffo.target !1037
  %fi1194 = call i64 @injectFault0(i64 1975, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1195 = call i64 @injectFault0(i64 1975, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp148 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp99, i64 %fi1194, i64 %fi1195, !taffo.info !611, !llfi_index !2106, !taffo.target !1037
  %fi1196 = call i32 @injectFault1(i64 1976, i32 %fi1191, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1196, i32* %u8_24fixp148, align 4, !taffo.info !47, !llfi_index !2107, !taffo.target !1037
  %fi1198 = call i32 @injectFault1(i64 1977, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1199 = call i32 @injectFault1(i64 1977, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %747 = icmp eq i32 %fi1198, %fi1199, !taffo.info !323, !llfi_index !2108
  %fi1197 = call i1 @injectFault3(i64 1977, i1 %747, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1200 = call i1 @injectFault3(i64 1978, i1 %fi1197, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1200, label %752, label %748, !llfi_index !2109

748:                                              ; preds = %746
  %matchop65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !2110
  %749 = load i32, i32* %matchop65, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !2111
  %fi1201 = call i32 @injectFault1(i64 1980, i32 %749, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1203 = call i32 @injectFault1(i64 1981, i32 %fi1201, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1204 = call i32 @injectFault1(i64 1981, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %750 = sub nsw i32 %fi1203, %fi1204, !taffo.info !1053, !taffo.initweight !53, !llfi_index !2112, !taffo.constinfo !67
  %fi1202 = call i32 @injectFault1(i64 1981, i32 %750, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1206 = call i32 @injectFault1(i64 1982, i32 %fi1076, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1207 = call i32 @injectFault1(i64 1982, i32 %fi1202, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %751 = icmp eq i32 %fi1206, %fi1207, !taffo.info !1053, !taffo.initweight !60, !llfi_index !2113
  %fi1205 = call i1 @injectFault3(i64 1982, i1 %751, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1208 = call i1 @injectFault3(i64 1983, i1 %fi1205, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1208, label %752, label %754, !taffo.info !47, !taffo.initweight !1120, !llfi_index !2114

752:                                              ; preds = %748, %746
  %fi1210 = call i32 @injectFault1(i64 1984, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1211 = call i32 @injectFault1(i64 1984, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %753 = lshr i32 %fi1210, %fi1211, !llfi_index !2115
  %fi1209 = call i32 @injectFault1(i64 1984, i32 %753, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %764, !llfi_index !2116

754:                                              ; preds = %748
  %755 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2117
  %756 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %755, align 8, !llfi_index !2118
  %fi1213 = call i32 @injectFault1(i64 1988, i32 %fi1076, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1214 = call i32 @injectFault1(i64 1988, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %757 = add nsw i32 %fi1213, %fi1214, !taffo.info !0, !llfi_index !2119, !taffo.constinfo !67
  %fi1212 = call i32 @injectFault1(i64 1988, i32 %757, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1216 = call i32 @injectFault1(i64 1989, i32 %fi1212, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %758 = sext i32 %fi1216 to i64, !taffo.info !0, !llfi_index !2120
  %fi1215 = call i64 @injectFault0(i64 1989, i64 %758, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1217 = call i64 @injectFault0(i64 1990, i64 %fi1215, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %759 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %756, i64 %fi1217, !llfi_index !2121
  %760 = load { i32, i32, i32 }*, { i32, i32, i32 }** %759, align 8, !llfi_index !2122
  %fi1219 = call i32 @injectFault1(i64 1992, i32 %fi1079, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1220 = call i32 @injectFault1(i64 1992, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %761 = sub nsw i32 %fi1219, %fi1220, !taffo.info !1081, !llfi_index !2123, !taffo.constinfo !67
  %fi1218 = call i32 @injectFault1(i64 1992, i32 %761, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1222 = call i32 @injectFault1(i64 1993, i32 %fi1218, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %762 = sext i32 %fi1222 to i64, !taffo.info !1081, !llfi_index !2124
  %fi1221 = call i64 @injectFault0(i64 1993, i64 %762, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %763 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %760, i64 %fi1221, !llfi_index !2125
  %u8_24fixp304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %763, i32 0, i32 0, !taffo.info !611, !llfi_index !2126
  %u8_24fixp319 = load i32, i32* %u8_24fixp304, align 4, !taffo.info !611, !llfi_index !2127
  %fi1223 = call i32 @injectFault1(i64 1996, i32 %u8_24fixp319, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %764, !llfi_index !2128

764:                                              ; preds = %754, %752
  %u8_24fixp327 = phi i32 [ %fi1209, %752 ], [ %fi1223, %754 ], !taffo.info !611, !llfi_index !2129
  %fi1224 = call i32 @injectFault1(i64 1998, i32 %u8_24fixp327, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1225 = call i64 @injectFault0(i64 1999, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1226 = call i64 @injectFault0(i64 1999, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp98 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1225, i64 %fi1226, !taffo.info !611, !llfi_index !2130, !taffo.target !1037
  %fi1227 = call i64 @injectFault0(i64 2000, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1228 = call i64 @injectFault0(i64 2000, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp147 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp98, i64 %fi1227, i64 %fi1228, !taffo.info !611, !llfi_index !2131, !taffo.target !1037
  %fi1229 = call i32 @injectFault1(i64 2001, i32 %fi1224, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1229, i32* %u8_24fixp147, align 8, !taffo.info !47, !llfi_index !2132, !taffo.target !1037
  %matchop64 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !2133
  %765 = load i32, i32* %matchop64, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !2134
  %fi1230 = call i32 @injectFault1(i64 2003, i32 %765, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1232 = call i32 @injectFault1(i64 2004, i32 %fi1230, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1233 = call i32 @injectFault1(i64 2004, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %766 = sub nsw i32 %fi1232, %fi1233, !taffo.info !1053, !taffo.initweight !53, !llfi_index !2135, !taffo.constinfo !67
  %fi1231 = call i32 @injectFault1(i64 2004, i32 %766, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1235 = call i32 @injectFault1(i64 2005, i32 %fi1076, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1236 = call i32 @injectFault1(i64 2005, i32 %fi1231, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %767 = icmp eq i32 %fi1235, %fi1236, !taffo.info !1053, !taffo.initweight !60, !llfi_index !2136
  %fi1234 = call i1 @injectFault3(i64 2005, i1 %767, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1237 = call i1 @injectFault3(i64 2006, i1 %fi1234, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1237, label %768, label %770, !taffo.info !47, !taffo.initweight !1120, !llfi_index !2137

768:                                              ; preds = %764
  %fi1239 = call i32 @injectFault1(i64 2007, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1240 = call i32 @injectFault1(i64 2007, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %769 = lshr i32 %fi1239, %fi1240, !llfi_index !2138
  %fi1238 = call i32 @injectFault1(i64 2007, i32 %769, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %779, !llfi_index !2139

770:                                              ; preds = %764
  %771 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2140
  %772 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %771, align 8, !llfi_index !2141
  %fi1242 = call i32 @injectFault1(i64 2011, i32 %fi1076, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1243 = call i32 @injectFault1(i64 2011, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %773 = add nsw i32 %fi1242, %fi1243, !taffo.info !0, !llfi_index !2142, !taffo.constinfo !67
  %fi1241 = call i32 @injectFault1(i64 2011, i32 %773, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1245 = call i32 @injectFault1(i64 2012, i32 %fi1241, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %774 = sext i32 %fi1245 to i64, !taffo.info !0, !llfi_index !2143
  %fi1244 = call i64 @injectFault0(i64 2012, i64 %774, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1246 = call i64 @injectFault0(i64 2013, i64 %fi1244, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %775 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %772, i64 %fi1246, !llfi_index !2144
  %776 = load { i32, i32, i32 }*, { i32, i32, i32 }** %775, align 8, !llfi_index !2145
  %fi1248 = call i32 @injectFault1(i64 2015, i32 %fi1079, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %777 = sext i32 %fi1248 to i64, !taffo.info !0, !llfi_index !2146
  %fi1247 = call i64 @injectFault0(i64 2015, i64 %777, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %778 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %776, i64 %fi1247, !llfi_index !2147
  %u8_24fixp303 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %778, i32 0, i32 0, !taffo.info !611, !llfi_index !2148
  %u8_24fixp318 = load i32, i32* %u8_24fixp303, align 4, !taffo.info !611, !llfi_index !2149
  %fi1249 = call i32 @injectFault1(i64 2018, i32 %u8_24fixp318, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %779, !llfi_index !2150

779:                                              ; preds = %770, %768
  %u8_24fixp326 = phi i32 [ %fi1238, %768 ], [ %fi1249, %770 ], !taffo.info !611, !llfi_index !2151
  %fi1250 = call i32 @injectFault1(i64 2020, i32 %u8_24fixp326, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1251 = call i64 @injectFault0(i64 2021, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1252 = call i64 @injectFault0(i64 2021, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp97 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1251, i64 %fi1252, !taffo.info !611, !llfi_index !2152, !taffo.target !1037
  %fi1253 = call i64 @injectFault0(i64 2022, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1254 = call i64 @injectFault0(i64 2022, i64 1, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp146 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp97, i64 %fi1253, i64 %fi1254, !taffo.info !611, !llfi_index !2153, !taffo.target !1037
  %fi1255 = call i32 @injectFault1(i64 2023, i32 %fi1250, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1255, i32* %u8_24fixp146, align 4, !taffo.info !47, !llfi_index !2154, !taffo.target !1037
  %matchop63 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1053, !llfi_index !2155
  %780 = load i32, i32* %matchop63, align 8, !taffo.info !1053, !taffo.initweight !51, !llfi_index !2156
  %fi1256 = call i32 @injectFault1(i64 2025, i32 %780, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1258 = call i32 @injectFault1(i64 2026, i32 %fi1256, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1259 = call i32 @injectFault1(i64 2026, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %781 = sub nsw i32 %fi1258, %fi1259, !taffo.info !1053, !taffo.initweight !53, !llfi_index !2157, !taffo.constinfo !67
  %fi1257 = call i32 @injectFault1(i64 2026, i32 %781, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1261 = call i32 @injectFault1(i64 2027, i32 %fi1079, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1262 = call i32 @injectFault1(i64 2027, i32 %fi1257, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %782 = icmp eq i32 %fi1261, %fi1262, !taffo.info !1053, !taffo.initweight !60, !llfi_index !2158
  %fi1260 = call i1 @injectFault3(i64 2027, i1 %782, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1263 = call i1 @injectFault3(i64 2028, i1 %fi1260, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1263, label %787, label %783, !taffo.info !47, !taffo.initweight !1120, !llfi_index !2159

783:                                              ; preds = %779
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1053, !llfi_index !2160
  %784 = load i32, i32* %matchop, align 4, !taffo.info !1053, !taffo.initweight !51, !llfi_index !2161
  %fi1264 = call i32 @injectFault1(i64 2030, i32 %784, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1266 = call i32 @injectFault1(i64 2031, i32 %fi1264, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1267 = call i32 @injectFault1(i64 2031, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %785 = sub nsw i32 %fi1266, %fi1267, !taffo.info !1053, !taffo.initweight !53, !llfi_index !2162, !taffo.constinfo !67
  %fi1265 = call i32 @injectFault1(i64 2031, i32 %785, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1269 = call i32 @injectFault1(i64 2032, i32 %fi1076, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1270 = call i32 @injectFault1(i64 2032, i32 %fi1265, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %786 = icmp eq i32 %fi1269, %fi1270, !taffo.info !1053, !taffo.initweight !60, !llfi_index !2163
  %fi1268 = call i1 @injectFault3(i64 2032, i1 %786, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1271 = call i1 @injectFault3(i64 2033, i1 %fi1268, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi1271, label %787, label %789, !taffo.info !47, !taffo.initweight !1120, !llfi_index !2164

787:                                              ; preds = %783, %779
  %fi1273 = call i32 @injectFault1(i64 2034, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1274 = call i32 @injectFault1(i64 2034, i32 8, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %788 = lshr i32 %fi1273, %fi1274, !llfi_index !2165
  %fi1272 = call i32 @injectFault1(i64 2034, i32 %788, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %799, !llfi_index !2166

789:                                              ; preds = %783
  %790 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2167
  %791 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %790, align 8, !llfi_index !2168
  %fi1276 = call i32 @injectFault1(i64 2038, i32 %fi1076, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1277 = call i32 @injectFault1(i64 2038, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %792 = add nsw i32 %fi1276, %fi1277, !taffo.info !0, !llfi_index !2169, !taffo.constinfo !67
  %fi1275 = call i32 @injectFault1(i64 2038, i32 %792, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1279 = call i32 @injectFault1(i64 2039, i32 %fi1275, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %793 = sext i32 %fi1279 to i64, !taffo.info !0, !llfi_index !2170
  %fi1278 = call i64 @injectFault0(i64 2039, i64 %793, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1280 = call i64 @injectFault0(i64 2040, i64 %fi1278, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %794 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %791, i64 %fi1280, !llfi_index !2171
  %795 = load { i32, i32, i32 }*, { i32, i32, i32 }** %794, align 8, !llfi_index !2172
  %fi1282 = call i32 @injectFault1(i64 2042, i32 %fi1079, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1283 = call i32 @injectFault1(i64 2042, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %796 = add nsw i32 %fi1282, %fi1283, !taffo.info !323, !llfi_index !2173, !taffo.constinfo !67
  %fi1281 = call i32 @injectFault1(i64 2042, i32 %796, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1285 = call i32 @injectFault1(i64 2043, i32 %fi1281, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %797 = sext i32 %fi1285 to i64, !taffo.info !323, !llfi_index !2174
  %fi1284 = call i64 @injectFault0(i64 2043, i64 %797, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %798 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %795, i64 %fi1284, !llfi_index !2175
  %u8_24fixp302 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %798, i32 0, i32 0, !taffo.info !611, !llfi_index !2176
  %u8_24fixp317 = load i32, i32* %u8_24fixp302, align 4, !taffo.info !611, !llfi_index !2177
  %fi1286 = call i32 @injectFault1(i64 2046, i32 %u8_24fixp317, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %799, !llfi_index !2178

799:                                              ; preds = %789, %787
  %u8_24fixp325 = phi i32 [ %fi1272, %787 ], [ %fi1286, %789 ], !taffo.info !611, !llfi_index !2179
  %fi1287 = call i32 @injectFault1(i64 2048, i32 %u8_24fixp325, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1288 = call i64 @injectFault0(i64 2049, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1289 = call i64 @injectFault0(i64 2049, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp96 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1288, i64 %fi1289, !taffo.info !611, !llfi_index !2180, !taffo.target !1037
  %fi1290 = call i64 @injectFault0(i64 2050, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1291 = call i64 @injectFault0(i64 2050, i64 2, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp145 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp96, i64 %fi1290, i64 %fi1291, !taffo.info !611, !llfi_index !2181, !taffo.target !1037
  %fi1292 = call i32 @injectFault1(i64 2051, i32 %fi1287, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1292, i32* %u8_24fixp145, align 8, !taffo.info !47, !llfi_index !2182, !taffo.target !1037
  %fi1293 = call i64 @injectFault0(i64 2052, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1294 = call i64 @injectFault0(i64 2052, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp95 = getelementptr [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 %fi1293, i64 %fi1294, !taffo.info !611, !llfi_index !2183, !taffo.target !1037
  %u2_30fixp = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp95)
          to label %800 unwind label %216, !taffo.info !1271, !llfi_index !2184, !taffo.constinfo !101, !taffo.target !1037

800:                                              ; preds = %799
  %801 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !2185
  %802 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %801, align 8, !llfi_index !2186
  %fi1296 = call i32 @injectFault1(i64 2056, i32 %fi1076, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %803 = sext i32 %fi1296 to i64, !taffo.info !1081, !llfi_index !2187
  %fi1295 = call i64 @injectFault0(i64 2056, i64 %803, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1297 = call i64 @injectFault0(i64 2057, i64 %fi1295, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %804 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %802, i64 %fi1297, !llfi_index !2188
  %805 = load { i32, i32, i32 }*, { i32, i32, i32 }** %804, align 8, !llfi_index !2189
  %fi1299 = call i32 @injectFault1(i64 2059, i32 %fi1079, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %806 = sext i32 %fi1299 to i64, !taffo.info !0, !llfi_index !2190
  %fi1298 = call i64 @injectFault0(i64 2059, i64 %806, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %807 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %805, i64 %fi1298, !llfi_index !2191
  %u8_24fixp274 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %807, i32 0, i32 0, !taffo.info !611, !llfi_index !2192
  %fi1301 = call i32 @injectFault1(i64 2062, i32 %u2_30fixp, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1302 = call i32 @injectFault1(i64 2062, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %808 = lshr i32 %fi1301, %fi1302, !taffo.info !1271, !llfi_index !2193, !taffo.target !1037
  %fi1300 = call i32 @injectFault1(i64 2062, i32 %808, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1303 = call i32 @injectFault1(i64 2063, i32 %fi1300, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1303, i32* %u8_24fixp274, align 4, !taffo.info !47, !llfi_index !2194, !taffo.target !1037
  %809 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !2195
  %810 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %809, align 8, !llfi_index !2196
  %fi1305 = call i32 @injectFault1(i64 2066, i32 %fi1076, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %811 = sext i32 %fi1305 to i64, !taffo.info !1081, !llfi_index !2197
  %fi1304 = call i64 @injectFault0(i64 2066, i64 %811, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1306 = call i64 @injectFault0(i64 2067, i64 %fi1304, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %812 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %810, i64 %fi1306, !llfi_index !2198
  %813 = load { i32, i32, i32 }*, { i32, i32, i32 }** %812, align 8, !llfi_index !2199
  %fi1308 = call i32 @injectFault1(i64 2069, i32 %fi1079, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %814 = sext i32 %fi1308 to i64, !taffo.info !0, !llfi_index !2200
  %fi1307 = call i64 @injectFault0(i64 2069, i64 %814, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %815 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %813, i64 %fi1307, !llfi_index !2201
  %u8_24fixp273 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %815, i32 0, i32 1, !taffo.info !611, !llfi_index !2202
  %fi1310 = call i32 @injectFault1(i64 2072, i32 %u2_30fixp, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1311 = call i32 @injectFault1(i64 2072, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %816 = lshr i32 %fi1310, %fi1311, !taffo.info !1271, !llfi_index !2203, !taffo.target !1037
  %fi1309 = call i32 @injectFault1(i64 2072, i32 %816, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1312 = call i32 @injectFault1(i64 2073, i32 %fi1309, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1312, i32* %u8_24fixp273, align 4, !taffo.info !47, !llfi_index !2204, !taffo.target !1037
  %817 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !2205
  %818 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %817, align 8, !llfi_index !2206
  %fi1314 = call i32 @injectFault1(i64 2076, i32 %fi1076, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %819 = sext i32 %fi1314 to i64, !taffo.info !1081, !llfi_index !2207
  %fi1313 = call i64 @injectFault0(i64 2076, i64 %819, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1315 = call i64 @injectFault0(i64 2077, i64 %fi1313, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %820 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %818, i64 %fi1315, !llfi_index !2208
  %821 = load { i32, i32, i32 }*, { i32, i32, i32 }** %820, align 8, !llfi_index !2209
  %fi1317 = call i32 @injectFault1(i64 2079, i32 %fi1079, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %822 = sext i32 %fi1317 to i64, !taffo.info !0, !llfi_index !2210
  %fi1316 = call i64 @injectFault0(i64 2079, i64 %822, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %823 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %821, i64 %fi1316, !llfi_index !2211
  %u8_24fixp272 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %823, i32 0, i32 2, !taffo.info !611, !llfi_index !2212
  %fi1319 = call i32 @injectFault1(i64 2082, i32 %u2_30fixp, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1320 = call i32 @injectFault1(i64 2082, i32 6, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %824 = lshr i32 %fi1319, %fi1320, !taffo.info !1271, !llfi_index !2213, !taffo.target !1037
  %fi1318 = call i32 @injectFault1(i64 2082, i32 %824, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1321 = call i32 @injectFault1(i64 2083, i32 %fi1318, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1321, i32* %u8_24fixp272, align 4, !taffo.info !47, !llfi_index !2214, !taffo.target !1037
  br label %825, !llfi_index !2215

825:                                              ; preds = %800
  %fi1323 = call i32 @injectFault1(i64 2085, i32 %fi1079, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1324 = call i32 @injectFault1(i64 2085, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %826 = add nsw i32 %fi1323, %fi1324, !taffo.info !323, !llfi_index !2216, !taffo.constinfo !67
  %fi1322 = call i32 @injectFault1(i64 2085, i32 %826, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %661, !llvm.loop !2217, !llfi_index !2218

827:                                              ; preds = %661
  %828 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %829 unwind label %216, !llfi_index !2219, !taffo.constinfo !101

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4.14, i64 0, i64 0))
          to label %831 unwind label %216, !llfi_index !2220, !taffo.constinfo !282

831:                                              ; preds = %829
  %fi1326 = call i64 @injectFault0(i64 2089, i64 %828, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %832 = uitofp i64 %fi1326 to double, !llfi_index !2221
  %fi1325 = call double @injectFault4(i64 2089, double %832, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1328 = call double @injectFault4(i64 2090, double %fi1325, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi1329 = call double @injectFault4(i64 2090, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %833 = fdiv double %fi1328, %fi1329, !llfi_index !2222, !taffo.constinfo !2223
  %fi1327 = call double @injectFault4(i64 2090, double %833, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1330 = call double @injectFault4(i64 2091, double %fi1327, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %834 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %830, double noundef %fi1330)
          to label %835 unwind label %216, !llfi_index !2226, !taffo.constinfo !282

835:                                              ; preds = %831
  %836 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %834, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.15, i64 0, i64 0))
          to label %837 unwind label %216, !llfi_index !2227, !taffo.constinfo !282

837:                                              ; preds = %835
  %838 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %836, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %839 unwind label %216, !llfi_index !2228, !taffo.constinfo !282

839:                                              ; preds = %837
  %fi1331 = call i64 @injectFault0(i64 2094, i64 2, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %840 = getelementptr i8*, i8** %1, i64 %fi1331, !llfi_index !2229
  %841 = load i8*, i8** %840, align 8, !llfi_index !2230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i8* noundef %841, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %11)
          to label %842 unwind label %846, !llfi_index !2231, !taffo.constinfo !533

842:                                              ; preds = %839
  %fi1333 = call float @injectFault2(i64 2097, float 1.310720e+05, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %843 = call float @sqrtf(float noundef %fi1333) #15, !taffo.info !2232, !llfi_index !2234, !taffo.constinfo !114
  %fi1332 = call float @injectFault2(i64 2097, float %843, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1334 = call float @injectFault2(i64 2098, float %fi1332, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %matchop93 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %10, float %fi1334)
          to label %844 unwind label %850, !taffo.info !1053, !llfi_index !2235, !taffo.constinfo !533

844:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #15, !llfi_index !2236, !taffo.constinfo !67
  %845 = bitcast %"class.std::__new_allocator.1"* %11 to %"class.std::__new_allocator.1"*, !llfi_index !2237
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %845) #15, !llfi_index !2238, !taffo.constinfo !67
  call void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !47, !llfi_index !2239, !taffo.constinfo !67
  call void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !47, !llfi_index !2240, !taffo.constinfo !67
  call void @postInjections()
  ret i32 0, !llfi_index !2241

846:                                              ; preds = %839
  %847 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2242
  %fi1335 = call { i8*, i32 } @injectFault7(i64 2106, { i8*, i32 } %847, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %848 = extractvalue { i8*, i32 } %fi1335, 0, !llfi_index !2243
  %fi1337 = call { i8*, i32 } @injectFault7(i64 2107, { i8*, i32 } %847, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %849 = extractvalue { i8*, i32 } %fi1337, 1, !llfi_index !2244
  %fi1336 = call i32 @injectFault1(i64 2107, i32 %849, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %854, !llfi_index !2245

850:                                              ; preds = %842
  %851 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2246
  %fi1338 = call { i8*, i32 } @injectFault7(i64 2110, { i8*, i32 } %851, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %852 = extractvalue { i8*, i32 } %fi1338, 0, !llfi_index !2247
  %fi1340 = call { i8*, i32 } @injectFault7(i64 2111, { i8*, i32 } %851, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %853 = extractvalue { i8*, i32 } %fi1340, 1, !llfi_index !2248
  %fi1339 = call i32 @injectFault1(i64 2111, i32 %853, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #15, !llfi_index !2249, !taffo.constinfo !67
  br label %854, !llfi_index !2250

854:                                              ; preds = %850, %846
  %.23 = phi i8* [ %852, %850 ], [ %848, %846 ], !llfi_index !2251
  %.2 = phi i32 [ %fi1339, %850 ], [ %fi1336, %846 ], !llfi_index !2252
  %fi1341 = call i32 @injectFault1(i64 2115, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %855 = bitcast %"class.std::__new_allocator.1"* %11 to %"class.std::__new_allocator.1"*, !llfi_index !2253
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %855) #15, !llfi_index !2254, !taffo.constinfo !67
  br label %856, !llfi_index !2255

856:                                              ; preds = %854, %216, %214, %204
  %.34 = phi i8* [ %218, %216 ], [ %.23, %854 ], [ %.12, %214 ], [ %.01, %204 ], !llfi_index !2256
  %.3 = phi i32 [ %fi528, %216 ], [ %fi1341, %854 ], [ %fi526, %214 ], [ %fi519, %204 ], !llfi_index !2257
  %fi283 = call i32 @injectFault1(i64 2120, i32 %.3, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !47, !llfi_index !2258, !taffo.constinfo !67
  br label %857, !llfi_index !2259

857:                                              ; preds = %856, %192
  %.45 = phi i8* [ %.34, %856 ], [ %194, %192 ], !llfi_index !2260
  %.4 = phi i32 [ %fi283, %856 ], [ %fi511, %192 ], !llfi_index !2261
  %fi284 = call i32 @injectFault1(i64 2124, i32 %.4, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !47, !llfi_index !2262, !taffo.constinfo !67
  br label %858, !llfi_index !2263

858:                                              ; preds = %857
  %fi286 = call { i8*, i32 } @injectFault7(i64 2127, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %859 = insertvalue { i8*, i32 } %fi286, i8* %.45, 0, !llfi_index !2264
  %fi285 = call { i8*, i32 } @injectFault7(i64 2127, { i8*, i32 } %859, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi288 = call { i8*, i32 } @injectFault7(i64 2128, { i8*, i32 } %fi285, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi289 = call i32 @injectFault1(i64 2128, i32 %fi284, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %860 = insertvalue { i8*, i32 } %fi288, i32 %fi289, 1, !llfi_index !2265
  %fi287 = call { i8*, i32 } @injectFault7(i64 2128, { i8*, i32 } %860, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1342 = call { i8*, i32 } @injectFault7(i64 2129, { i8*, i32 } %fi287, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !30
  call void @postInjections()
  resume { i8*, i32 } %fi1342, !llfi_index !2266
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare !taffo.initweight !393 !taffo.funinfo !406 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare !taffo.initweight !139 !taffo.funinfo !140 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  ret void, !llfi_index !2267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !llfi_index !2268, !taffo.constinfo !67
  ret void, !llfi_index !2269
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %fi = call i32 @injectFault1(i64 2133, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = alloca %struct.timespec, i32 %fi, align 8, !taffo.structinfo !16, !llfi_index !2270
  %fi2 = call i32 @injectFault1(i64 2134, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = call i32 @clock_gettime(i32 noundef %fi2, %struct.timespec* noundef %2) #15, !llfi_index !2271, !taffo.constinfo !97
  %fi1 = call i32 @injectFault1(i64 2134, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !2272
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !2273
  %6 = load i64, i64* %5, align 8, !llfi_index !2274
  %fi3 = call i64 @injectFault0(i64 2137, i64 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !2275
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !2276
  %9 = load i64, i64* %8, align 8, !llfi_index !2277
  %fi7 = call i64 @injectFault0(i64 2140, i64 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i64 @injectFault0(i64 2141, i64 %fi7, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i64 @injectFault0(i64 2141, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = mul nsw i64 %fi9, %fi10, !llfi_index !2278, !taffo.constinfo !67
  %fi8 = call i64 @injectFault0(i64 2141, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi12 = call i64 @injectFault0(i64 2142, i64 %fi3, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi13 = call i64 @injectFault0(i64 2142, i64 %fi8, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = add nsw i64 %fi12, %fi13, !llfi_index !2279
  %fi11 = call i64 @injectFault0(i64 2142, i64 %11, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !2280
  %13 = load i64, i64* %12, align 8, !llfi_index !2281
  %fi14 = call i64 @injectFault0(i64 2144, i64 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !2282
  %15 = load i64, i64* %14, align 8, !llfi_index !2283
  %fi15 = call i64 @injectFault0(i64 2146, i64 %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i64 @injectFault0(i64 2147, i64 %fi15, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi18 = call i64 @injectFault0(i64 2147, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = mul nsw i64 %fi17, %fi18, !llfi_index !2284, !taffo.constinfo !67
  %fi16 = call i64 @injectFault0(i64 2147, i64 %16, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi5 = call i64 @injectFault0(i64 2148, i64 %fi14, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi6 = call i64 @injectFault0(i64 2148, i64 %fi16, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = add nsw i64 %fi5, %fi6, !llfi_index !2285
  %fi4 = call i64 @injectFault0(i64 2148, i64 %17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi20 = call i64 @injectFault0(i64 2149, i64 %fi4, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi21 = call i64 @injectFault0(i64 2149, i64 %fi11, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = sub i64 %fi20, %fi21, !llfi_index !2286
  %fi19 = call i64 @injectFault0(i64 2149, i64 %18, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i64 %fi19, !llfi_index !2287
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !77 !taffo.funinfo !79 float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !29 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !355 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !2288
  %fi1 = call i32 @injectFault1(i64 2152, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = call i32 @clock_gettime(i32 noundef %fi1, %struct.timespec* noundef %2) #15, !llfi_index !2289, !taffo.constinfo !97
  %fi = call i32 @injectFault1(i64 2152, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret void, !llfi_index !2290
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2291 !taffo.funinfo !2292 !taffo.sourceFunction !2295 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !47, !taffo.initweight !60, !llfi_index !2297, !taffo.constinfo !67
  ret void, !llfi_index !2298
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2291 !taffo.funinfo !2292 !taffo.sourceFunction !2299 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !47, !taffo.initweight !60, !llfi_index !2301, !taffo.constinfo !67
  ret void, !llfi_index !2302
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") #0 align 2 !taffo.initweight !48 !taffo.funinfo !2292 !taffo.sourceFunction !2303 {
  br label %1, !llfi_index !2304

1:                                                ; preds = %71, %0
  %.01 = phi i32 [ 0, %0 ], [ %fi102, %71 ], !taffo.info !183, !llfi_index !2305
  %fi3 = call i32 @injectFault1(i64 2161, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2306
  %2 = load i32, i32* %matchop, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2307
  %fi4 = call i32 @injectFault1(i64 2163, i32 %2, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1 = call i32 @injectFault1(i64 2164, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i32 @injectFault1(i64 2164, i32 %fi4, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = icmp slt i32 %fi1, %fi2, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2309
  %fi = call i1 @injectFault3(i64 2164, i1 %3, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi5 = call i1 @injectFault3(i64 2165, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi5, label %4, label %73, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2311

4:                                                ; preds = %1
  br label %5, !llfi_index !2312

5:                                                ; preds = %68, %4
  %.0 = phi i32 [ 0, %4 ], [ %fi99, %68 ], !taffo.info !183, !llfi_index !2313
  %fi6 = call i32 @injectFault1(i64 2167, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2314
  %6 = load i32, i32* %matchop1, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2315
  %fi7 = call i32 @injectFault1(i64 2169, i32 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i32 @injectFault1(i64 2170, i32 %fi6, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i32 @injectFault1(i64 2170, i32 %fi7, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp slt i32 %fi9, %fi10, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2316
  %fi8 = call i1 @injectFault3(i64 2170, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i1 @injectFault3(i64 2171, i1 %fi8, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi11, label %8, label %70, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2317

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2318
  %10 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %9, align 8, !llfi_index !2319
  %fi16 = call i32 @injectFault1(i64 2174, i32 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = sext i32 %fi16 to i64, !taffo.info !0, !llfi_index !2320
  %fi15 = call i64 @injectFault0(i64 2174, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i64 @injectFault0(i64 2175, i64 %fi15, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %10, i64 %fi17, !llfi_index !2321
  %13 = load { i32, i32, i32 }*, { i32, i32, i32 }** %12, align 8, !llfi_index !2322
  %fi19 = call i32 @injectFault1(i64 2177, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi19 to i64, !taffo.info !0, !llfi_index !2323
  %fi18 = call i64 @injectFault0(i64 2177, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %13, i64 %fi18, !llfi_index !2324
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %15, i32 0, i32 0, !taffo.info !611, !llfi_index !2325
  %u8_24fixp7 = load i32, i32* %u8_24fixp, align 4, !taffo.info !611, !llfi_index !2326
  %fi20 = call i32 @injectFault1(i64 2180, i32 %u8_24fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %16 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2327
  %17 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %16, align 8, !llfi_index !2328
  %fi22 = call i32 @injectFault1(i64 2183, i32 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = sext i32 %fi22 to i64, !taffo.info !0, !llfi_index !2329
  %fi21 = call i64 @injectFault0(i64 2183, i64 %18, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i64 @injectFault0(i64 2184, i64 %fi21, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %17, i64 %fi23, !llfi_index !2330
  %20 = load { i32, i32, i32 }*, { i32, i32, i32 }** %19, align 8, !llfi_index !2331
  %fi25 = call i32 @injectFault1(i64 2186, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %21 = sext i32 %fi25 to i64, !taffo.info !0, !llfi_index !2332
  %fi24 = call i64 @injectFault0(i64 2186, i64 %21, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %22 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %20, i64 %fi24, !llfi_index !2333
  %u8_24fixp2 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %22, i32 0, i32 1, !taffo.info !611, !llfi_index !2334
  %u8_24fixp8 = load i32, i32* %u8_24fixp2, align 4, !taffo.info !611, !llfi_index !2335
  %fi26 = call i32 @injectFault1(i64 2189, i32 %u8_24fixp8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call i32 @injectFault1(i64 2190, i32 4949278, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = zext i32 %fi28 to i64, !llfi_index !2336
  %fi27 = call i64 @injectFault0(i64 2190, i64 %23, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi30 = call i32 @injectFault1(i64 2191, i32 %fi26, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = zext i32 %fi30 to i64, !taffo.info !611, !llfi_index !2337
  %fi29 = call i64 @injectFault0(i64 2191, i64 %24, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi13 = call i64 @injectFault0(i64 2192, i64 %fi27, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi14 = call i64 @injectFault0(i64 2192, i64 %fi29, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %25 = mul i64 %fi13, %fi14, !taffo.info !2338, !llfi_index !2341, !taffo.constinfo !977
  %fi12 = call i64 @injectFault0(i64 2192, i64 %25, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call i64 @injectFault0(i64 2193, i64 %fi12, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi33 = call i64 @injectFault0(i64 2193, i64 24, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = lshr i64 %fi32, %fi33, !taffo.info !2338, !llfi_index !2342, !taffo.constinfo !977
  %fi31 = call i64 @injectFault0(i64 2193, i64 %26, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi35 = call i64 @injectFault0(i64 2194, i64 %fi31, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u1_31fixp = trunc i64 %fi35 to i32, !taffo.info !2343, !llfi_index !2345
  %fi34 = call i32 @injectFault1(i64 2194, i32 %u1_31fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi37 = call i32 @injectFault1(i64 2195, i32 2516582, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %27 = zext i32 %fi37 to i64, !llfi_index !2346
  %fi36 = call i64 @injectFault0(i64 2195, i64 %27, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi39 = call i32 @injectFault1(i64 2196, i32 %fi20, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %28 = zext i32 %fi39 to i64, !taffo.info !611, !llfi_index !2347
  %fi38 = call i64 @injectFault0(i64 2196, i64 %28, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi41 = call i64 @injectFault0(i64 2197, i64 %fi36, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi42 = call i64 @injectFault0(i64 2197, i64 %fi38, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = mul i64 %fi41, %fi42, !taffo.info !2348, !llfi_index !2350
  %fi40 = call i64 @injectFault0(i64 2197, i64 %29, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi44 = call i64 @injectFault0(i64 2198, i64 %fi40, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi45 = call i64 @injectFault0(i64 2198, i64 24, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %30 = lshr i64 %fi44, %fi45, !llfi_index !2351
  %fi43 = call i64 @injectFault0(i64 2198, i64 %30, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi47 = call i64 @injectFault0(i64 2199, i64 %fi43, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = trunc i64 %fi47 to i32, !llfi_index !2352
  %fi46 = call i32 @injectFault1(i64 2199, i32 %31, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi49 = call i32 @injectFault1(i64 2200, i32 %fi46, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi50 = call i32 @injectFault1(i64 2200, i32 %fi34, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u1_31fixp10 = add i32 %fi49, %fi50, !taffo.info !2353, !llfi_index !2354
  %fi48 = call i32 @injectFault1(i64 2200, i32 %u1_31fixp10, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2355
  %33 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %32, align 8, !llfi_index !2356
  %fi52 = call i32 @injectFault1(i64 2203, i32 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = sext i32 %fi52 to i64, !taffo.info !0, !llfi_index !2357
  %fi51 = call i64 @injectFault0(i64 2203, i64 %34, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi53 = call i64 @injectFault0(i64 2204, i64 %fi51, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %35 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %33, i64 %fi53, !llfi_index !2358
  %36 = load { i32, i32, i32 }*, { i32, i32, i32 }** %35, align 8, !llfi_index !2359
  %fi55 = call i32 @injectFault1(i64 2206, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %37 = sext i32 %fi55 to i64, !taffo.info !0, !llfi_index !2360
  %fi54 = call i64 @injectFault0(i64 2206, i64 %37, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %38 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %36, i64 %fi54, !llfi_index !2361
  %u8_24fixp3 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %38, i32 0, i32 2, !taffo.info !611, !llfi_index !2362
  %u8_24fixp9 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !611, !llfi_index !2363
  %fi56 = call i32 @injectFault1(i64 2209, i32 %u8_24fixp9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi58 = call i32 @injectFault1(i64 2210, i32 922746, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %39 = zext i32 %fi58 to i64, !llfi_index !2364
  %fi57 = call i64 @injectFault0(i64 2210, i64 %39, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi60 = call i32 @injectFault1(i64 2211, i32 %fi56, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %40 = zext i32 %fi60 to i64, !taffo.info !611, !llfi_index !2365
  %fi59 = call i64 @injectFault0(i64 2211, i64 %40, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi62 = call i64 @injectFault0(i64 2212, i64 %fi57, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi63 = call i64 @injectFault0(i64 2212, i64 %fi59, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %41 = mul i64 %fi62, %fi63, !taffo.info !2366, !llfi_index !2368
  %fi61 = call i64 @injectFault0(i64 2212, i64 %41, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi65 = call i64 @injectFault0(i64 2213, i64 %fi61, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi66 = call i64 @injectFault0(i64 2213, i64 24, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %42 = lshr i64 %fi65, %fi66, !llfi_index !2369
  %fi64 = call i64 @injectFault0(i64 2213, i64 %42, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i64 @injectFault0(i64 2214, i64 %fi64, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %43 = trunc i64 %fi68 to i32, !llfi_index !2370
  %fi67 = call i32 @injectFault1(i64 2214, i32 %43, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi70 = call i32 @injectFault1(i64 2215, i32 %fi67, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi71 = call i32 @injectFault1(i64 2215, i32 %fi48, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u1_31fixp11 = add i32 %fi70, %fi71, !taffo.info !2371, !llfi_index !2372
  %fi69 = call i32 @injectFault1(i64 2215, i32 %u1_31fixp11, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %44 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2373
  %45 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %44, align 8, !llfi_index !2374
  %fi73 = call i32 @injectFault1(i64 2218, i32 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %46 = sext i32 %fi73 to i64, !taffo.info !0, !llfi_index !2375
  %fi72 = call i64 @injectFault0(i64 2218, i64 %46, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi74 = call i64 @injectFault0(i64 2219, i64 %fi72, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %47 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %45, i64 %fi74, !llfi_index !2376
  %48 = load { i32, i32, i32 }*, { i32, i32, i32 }** %47, align 8, !llfi_index !2377
  %fi76 = call i32 @injectFault1(i64 2221, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %49 = sext i32 %fi76 to i64, !taffo.info !0, !llfi_index !2378
  %fi75 = call i64 @injectFault0(i64 2221, i64 %49, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %50 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %48, i64 %fi75, !llfi_index !2379
  %u8_24fixp4 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %50, i32 0, i32 0, !taffo.info !611, !llfi_index !2380
  %fi78 = call i32 @injectFault1(i64 2224, i32 %fi69, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi79 = call i32 @injectFault1(i64 2224, i32 7, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %51 = lshr i32 %fi78, %fi79, !taffo.info !2371, !llfi_index !2381
  %fi77 = call i32 @injectFault1(i64 2224, i32 %51, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi80 = call i32 @injectFault1(i64 2225, i32 %fi77, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi80, i32* %u8_24fixp4, align 4, !taffo.info !47, !llfi_index !2382
  %52 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2383
  %53 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %52, align 8, !llfi_index !2384
  %fi82 = call i32 @injectFault1(i64 2228, i32 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %54 = sext i32 %fi82 to i64, !taffo.info !0, !llfi_index !2385
  %fi81 = call i64 @injectFault0(i64 2228, i64 %54, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi83 = call i64 @injectFault0(i64 2229, i64 %fi81, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %55 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %53, i64 %fi83, !llfi_index !2386
  %56 = load { i32, i32, i32 }*, { i32, i32, i32 }** %55, align 8, !llfi_index !2387
  %fi85 = call i32 @injectFault1(i64 2231, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %57 = sext i32 %fi85 to i64, !taffo.info !0, !llfi_index !2388
  %fi84 = call i64 @injectFault0(i64 2231, i64 %57, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %58 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %56, i64 %fi84, !llfi_index !2389
  %u8_24fixp5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %58, i32 0, i32 1, !taffo.info !611, !llfi_index !2390
  %fi87 = call i32 @injectFault1(i64 2234, i32 %fi69, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi88 = call i32 @injectFault1(i64 2234, i32 7, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %59 = lshr i32 %fi87, %fi88, !taffo.info !2371, !llfi_index !2391
  %fi86 = call i32 @injectFault1(i64 2234, i32 %59, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi89 = call i32 @injectFault1(i64 2235, i32 %fi86, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi89, i32* %u8_24fixp5, align 4, !taffo.info !47, !llfi_index !2392
  %60 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2393
  %61 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %60, align 8, !llfi_index !2394
  %fi91 = call i32 @injectFault1(i64 2238, i32 %fi3, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %62 = sext i32 %fi91 to i64, !taffo.info !0, !llfi_index !2395
  %fi90 = call i64 @injectFault0(i64 2238, i64 %62, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi92 = call i64 @injectFault0(i64 2239, i64 %fi90, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %63 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %61, i64 %fi92, !llfi_index !2396
  %64 = load { i32, i32, i32 }*, { i32, i32, i32 }** %63, align 8, !llfi_index !2397
  %fi94 = call i32 @injectFault1(i64 2241, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %65 = sext i32 %fi94 to i64, !taffo.info !0, !llfi_index !2398
  %fi93 = call i64 @injectFault0(i64 2241, i64 %65, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %66 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %64, i64 %fi93, !llfi_index !2399
  %u8_24fixp6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %66, i32 0, i32 2, !taffo.info !611, !llfi_index !2400
  %fi96 = call i32 @injectFault1(i64 2244, i32 %fi69, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi97 = call i32 @injectFault1(i64 2244, i32 7, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %67 = lshr i32 %fi96, %fi97, !taffo.info !2371, !llfi_index !2401
  %fi95 = call i32 @injectFault1(i64 2244, i32 %67, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi98 = call i32 @injectFault1(i64 2245, i32 %fi95, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi98, i32* %u8_24fixp6, align 4, !taffo.info !47, !llfi_index !2402
  br label %68, !llfi_index !2403

68:                                               ; preds = %8
  %fi100 = call i32 @injectFault1(i64 2247, i32 %fi6, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi101 = call i32 @injectFault1(i64 2247, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %69 = add nsw i32 %fi100, %fi101, !taffo.info !323, !llfi_index !2404, !taffo.constinfo !67
  %fi99 = call i32 @injectFault1(i64 2247, i32 %69, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %5, !llvm.loop !2405, !llfi_index !2406

70:                                               ; preds = %5
  br label %71, !llfi_index !2407

71:                                               ; preds = %70
  %fi103 = call i32 @injectFault1(i64 2250, i32 %fi3, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi104 = call i32 @injectFault1(i64 2250, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %72 = add nsw i32 %fi103, %fi104, !taffo.info !323, !llfi_index !2408, !taffo.constinfo !67
  %fi102 = call i32 @injectFault1(i64 2250, i32 %72, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %1, !llvm.loop !2409, !llfi_index !2410

73:                                               ; preds = %1
  ret void, !llfi_index !2411
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !2412 !taffo.funinfo !2413 !taffo.sourceFunction !2414 {
  %fi6 = call i32 @injectFault1(i64 2253, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = alloca %"class.std::basic_ifstream", i32 %fi6, align 8, !taffo.structinfo !16, !llfi_index !2415
  %fi7 = call i32 @injectFault1(i64 2254, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca %"class.std::__cxx11::basic_string", i32 %fi7, align 8, !taffo.structinfo !16, !llfi_index !2416
  %fi8 = call i32 @injectFault1(i64 2255, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca %"class.std::vector", i32 %fi8, align 8, !taffo.structinfo !16, !llfi_index !2417
  %fi9 = call i32 @injectFault1(i64 2256, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = alloca %"class.std::vector", i32 %fi9, align 8, !taffo.structinfo !16, !llfi_index !2418
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2), !llfi_index !2419, !taffo.constinfo !67
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !llfi_index !2420, !taffo.constinfo !67
  %fi10 = call i32 @injectFault1(i64 2259, i32 8, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef %6, i32 noundef %fi10)
          to label %7 unwind label %15, !llfi_index !2421, !taffo.constinfo !533

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %15, !llfi_index !2422, !taffo.constinfo !101

9:                                                ; preds = %7
  %fi11 = call i1 @injectFault3(i64 2261, i1 %8, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi11, label %19, label %10, !llfi_index !2423

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %12 unwind label %15, !llfi_index !2424, !taffo.constinfo !282

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !llfi_index !2425, !taffo.constinfo !282

14:                                               ; preds = %12
  br label %137, !llfi_index !2426

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2427
  %fi1 = call { i8*, i32 } @injectFault7(i64 2266, { i8*, i32 } %16, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = extractvalue { i8*, i32 } %fi1, 0, !llfi_index !2428
  %fi13 = call { i8*, i32 } @injectFault7(i64 2267, { i8*, i32 } %16, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = extractvalue { i8*, i32 } %fi13, 1, !llfi_index !2429
  %fi12 = call i32 @injectFault1(i64 2267, i32 %18, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %138, !llfi_index !2430

19:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !llfi_index !2431, !taffo.constinfo !67
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2432
  %21 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %109, !llfi_index !2433, !taffo.constinfo !282

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !llfi_index !2434, !taffo.constinfo !67
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %113, !llfi_index !2435, !taffo.constinfo !282

23:                                               ; preds = %22
  %fi14 = call i64 @injectFault0(i64 2274, i64 0, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %fi14) #15, !llfi_index !2436, !taffo.constinfo !97
  %25 = load i32, i32* %24, align 4, !llfi_index !2437
  %fi15 = call i32 @injectFault1(i64 2275, i32 %25, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2438
  %fi16 = call i32 @injectFault1(i64 2277, i32 %fi15, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi16, i32* %matchop, align 8, !taffo.info !47, !llfi_index !2439
  %fi17 = call i64 @injectFault0(i64 2278, i64 1, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %fi17) #15, !llfi_index !2440, !taffo.constinfo !97
  %27 = load i32, i32* %26, align 4, !llfi_index !2441
  %fi18 = call i32 @injectFault1(i64 2279, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2442
  %fi19 = call i32 @injectFault1(i64 2281, i32 %fi18, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi19, i32* %matchop3, align 4, !taffo.info !47, !llfi_index !2443
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2444
  %28 = load i32, i32* %matchop4, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2445
  %fi20 = call i32 @injectFault1(i64 2283, i32 %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i32 @injectFault1(i64 2284, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = sext i32 %fi22 to i64, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2446
  %fi21 = call i64 @injectFault0(i64 2284, i64 %29, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fi21, i64 8), !taffo.initweight !2310, !taffo.structinfo !67, !llfi_index !2447, !taffo.constinfo !97
  %fi24 = call { i64, i1 } @injectFault8(i64 2286, { i64, i1 } %30, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = extractvalue { i64, i1 } %fi24, 1, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2449
  %fi23 = call i1 @injectFault3(i64 2286, i1 %31, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call { i64, i1 } @injectFault8(i64 2287, { i64, i1 } %30, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %32 = extractvalue { i64, i1 } %fi26, 0, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2450
  %fi25 = call i64 @injectFault0(i64 2287, i64 %32, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call i1 @injectFault3(i64 2288, i1 %fi23, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi29 = call i64 @injectFault0(i64 2288, i64 -1, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi30 = call i64 @injectFault0(i64 2288, i64 %fi25, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %33 = select i1 %fi28, i64 %fi29, i64 %fi30, !taffo.info !2451, !taffo.initweight !2452, !llfi_index !2453
  %fi27 = call i64 @injectFault0(i64 2288, i64 %33, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi31 = call i64 @injectFault0(i64 2289, i64 %fi27, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %fi31) #20
          to label %35 unwind label %113, !taffo.info !47, !taffo.initweight !2454, !llfi_index !2455, !taffo.constinfo !101

35:                                               ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.initweight !2456, !taffo.structinfo !97, !llfi_index !2457
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2458
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**, !llfi_index !2459
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8, !llfi_index !2460
  br label %39, !llfi_index !2461

39:                                               ; preds = %126, %35
  %.07 = phi i32 [ 0, %35 ], [ %fi124, %126 ], !taffo.info !183, !llfi_index !2462
  %fi32 = call i32 @injectFault1(i64 2295, i32 %.07, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2463
  %40 = load i32, i32* %matchop5, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2464
  %fi33 = call i32 @injectFault1(i64 2297, i32 %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi35 = call i32 @injectFault1(i64 2298, i32 %fi32, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi36 = call i32 @injectFault1(i64 2298, i32 %fi33, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %41 = icmp slt i32 %fi35, %fi36, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2465
  %fi34 = call i1 @injectFault3(i64 2298, i1 %41, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi37 = call i1 @injectFault3(i64 2299, i1 %fi34, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi37, label %42, label %129, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2466

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2467
  %44 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %113, !llfi_index !2468, !taffo.constinfo !282

45:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !2469, !taffo.constinfo !67
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %117, !llfi_index !2470, !taffo.constinfo !282

46:                                               ; preds = %45
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2471
  %47 = load i32, i32* %matchop6, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2472
  %fi38 = call i32 @injectFault1(i64 2305, i32 %47, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi40 = call i32 @injectFault1(i64 2306, i32 %fi38, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %48 = sext i32 %fi40 to i64, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2473
  %fi39 = call i64 @injectFault0(i64 2306, i64 %48, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fi39, i64 12), !taffo.initweight !2310, !taffo.structinfo !67, !llfi_index !2474, !taffo.constinfo !97
  %fi42 = call { i64, i1 } @injectFault8(i64 2308, { i64, i1 } %49, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %50 = extractvalue { i64, i1 } %fi42, 1, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2475
  %fi41 = call i1 @injectFault3(i64 2308, i1 %50, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi44 = call { i64, i1 } @injectFault8(i64 2309, { i64, i1 } %49, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %51 = extractvalue { i64, i1 } %fi44, 0, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2476
  %fi43 = call i64 @injectFault0(i64 2309, i64 %51, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi46 = call i1 @injectFault3(i64 2310, i1 %fi41, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi47 = call i64 @injectFault0(i64 2310, i64 -1, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi48 = call i64 @injectFault0(i64 2310, i64 %fi43, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %52 = select i1 %fi46, i64 %fi47, i64 %fi48, !taffo.info !2451, !taffo.initweight !2452, !llfi_index !2477
  %fi45 = call i64 @injectFault0(i64 2310, i64 %52, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi49 = call i64 @injectFault0(i64 2311, i64 %fi45, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %53 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %fi49) #20
          to label %54 unwind label %117, !taffo.info !47, !taffo.initweight !2454, !llfi_index !2478, !taffo.constinfo !101

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.initweight !2456, !taffo.structinfo !97, !llfi_index !2479
  %fi51 = call i64 @injectFault0(i64 2313, i64 %fi39, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi52 = call i64 @injectFault0(i64 2313, i64 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %56 = icmp eq i64 %fi51, %fi52, !taffo.info !1053, !taffo.initweight !2310, !llfi_index !2480
  %fi50 = call i1 @injectFault3(i64 2313, i1 %56, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi53 = call i1 @injectFault3(i64 2314, i1 %fi50, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi53, label %64, label %57, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2481

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %fi39, !taffo.initweight !2310, !taffo.structinfo !97, !llfi_index !2482
  br label %59, !llfi_index !2483

59:                                               ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.initweight !2484, !taffo.structinfo !97, !llfi_index !2485
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %121, !taffo.info !47, !llfi_index !2486, !taffo.constinfo !101

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.initweight !2487, !taffo.structinfo !97, !llfi_index !2488
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !2489, !taffo.initweight !2448, !llfi_index !2490
  %fi54 = call i1 @injectFault3(i64 2320, i1 %63, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi55 = call i1 @injectFault3(i64 2321, i1 %fi54, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi55, label %64, label %59, !taffo.info !47, !taffo.initweight !2452, !llfi_index !2491

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2492
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8, !llfi_index !2493
  %fi57 = call i32 @injectFault1(i64 2324, i32 %fi32, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %67 = sext i32 %fi57 to i64, !taffo.info !0, !llfi_index !2494
  %fi56 = call i64 @injectFault0(i64 2324, i64 %67, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi58 = call i64 @injectFault0(i64 2325, i64 %fi56, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %68 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %fi58, !llfi_index !2495
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*, !llfi_index !2496
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8, !llfi_index !2497
  br label %70, !llfi_index !2498

70:                                               ; preds = %107, %64
  %.01 = phi i32 [ 0, %64 ], [ %fi104, %107 ], !taffo.info !183, !llfi_index !2499
  %fi59 = call i32 @injectFault1(i64 2329, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2500
  %71 = load i32, i32* %matchop7, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2501
  %fi60 = call i32 @injectFault1(i64 2331, i32 %71, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi62 = call i32 @injectFault1(i64 2332, i32 %fi59, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi63 = call i32 @injectFault1(i64 2332, i32 %fi60, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %72 = icmp slt i32 %fi62, %fi63, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2502
  %fi61 = call i1 @injectFault3(i64 2332, i1 %72, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi64 = call i1 @injectFault3(i64 2333, i1 %fi61, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi64, label %73, label %125, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2503

73:                                               ; preds = %70
  %fi66 = call i32 @injectFault1(i64 2334, i32 %fi59, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi67 = call i32 @injectFault1(i64 2334, i32 3, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %74 = mul nsw i32 %fi66, %fi67, !taffo.info !0, !llfi_index !2504, !taffo.constinfo !67
  %fi65 = call i32 @injectFault1(i64 2334, i32 %74, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi69 = call i32 @injectFault1(i64 2335, i32 %fi65, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi70 = call i32 @injectFault1(i64 2335, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %75 = add nsw i32 %fi69, %fi70, !taffo.info !323, !llfi_index !2505, !taffo.constinfo !67
  %fi68 = call i32 @injectFault1(i64 2335, i32 %75, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi72 = call i32 @injectFault1(i64 2336, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %76 = sext i32 %fi72 to i64, !taffo.info !0, !llfi_index !2506
  %fi71 = call i64 @injectFault0(i64 2336, i64 %76, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi73 = call i64 @injectFault0(i64 2337, i64 %fi71, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %77 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi73) #15, !llfi_index !2507, !taffo.constinfo !97
  %78 = load i32, i32* %77, align 4, !llfi_index !2508
  %fi74 = call i32 @injectFault1(i64 2338, i32 %78, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi76 = call i32 @injectFault1(i64 2339, i32 %fi74, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi77 = call i32 @injectFault1(i64 2339, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp = shl i32 %fi76, %fi77, !taffo.info !611, !llfi_index !2509
  %fi75 = call i32 @injectFault1(i64 2339, i32 %u8_24fixp, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi79 = call i32 @injectFault1(i64 2340, i32 %fi68, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi80 = call i32 @injectFault1(i64 2340, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %79 = add nsw i32 %fi79, %fi80, !taffo.info !1484, !llfi_index !2510, !taffo.constinfo !67
  %fi78 = call i32 @injectFault1(i64 2340, i32 %79, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi82 = call i32 @injectFault1(i64 2341, i32 %fi68, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %80 = sext i32 %fi82 to i64, !taffo.info !323, !llfi_index !2511
  %fi81 = call i64 @injectFault0(i64 2341, i64 %80, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi83 = call i64 @injectFault0(i64 2342, i64 %fi81, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %81 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi83) #15, !llfi_index !2512, !taffo.constinfo !97
  %82 = load i32, i32* %81, align 4, !llfi_index !2513
  %fi84 = call i32 @injectFault1(i64 2343, i32 %82, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi86 = call i32 @injectFault1(i64 2344, i32 %fi84, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi87 = call i32 @injectFault1(i64 2344, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp1 = shl i32 %fi86, %fi87, !taffo.info !611, !llfi_index !2514
  %fi85 = call i32 @injectFault1(i64 2344, i32 %u8_24fixp1, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi89 = call i32 @injectFault1(i64 2345, i32 %fi78, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %83 = sext i32 %fi89 to i64, !taffo.info !1484, !llfi_index !2515
  %fi88 = call i64 @injectFault0(i64 2345, i64 %83, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi90 = call i64 @injectFault0(i64 2346, i64 %fi88, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %84 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi90) #15, !llfi_index !2516, !taffo.constinfo !97
  %85 = load i32, i32* %84, align 4, !llfi_index !2517
  %fi91 = call i32 @injectFault1(i64 2347, i32 %85, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi93 = call i32 @injectFault1(i64 2348, i32 %fi91, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi94 = call i32 @injectFault1(i64 2348, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp2 = shl i32 %fi93, %fi94, !taffo.info !611, !llfi_index !2518
  %fi92 = call i32 @injectFault1(i64 2348, i32 %u8_24fixp2, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2519
  %87 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %86, align 8, !llfi_index !2520
  %fi96 = call i32 @injectFault1(i64 2351, i32 %fi32, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %88 = sext i32 %fi96 to i64, !taffo.info !0, !llfi_index !2521
  %fi95 = call i64 @injectFault0(i64 2351, i64 %88, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi97 = call i64 @injectFault0(i64 2352, i64 %fi95, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %89 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %87, i64 %fi97, !llfi_index !2522
  %90 = load { i32, i32, i32 }*, { i32, i32, i32 }** %89, align 8, !llfi_index !2523
  %fi99 = call i32 @injectFault1(i64 2354, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %91 = sext i32 %fi99 to i64, !taffo.info !0, !llfi_index !2524
  %fi98 = call i64 @injectFault0(i64 2354, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %92 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %90, i64 %fi98, !llfi_index !2525
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %92, i32 0, i32 0, !taffo.info !611, !llfi_index !2526
  %fi100 = call i32 @injectFault1(i64 2357, i32 %fi75, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi100, i32* %u8_24fixp9, align 4, !taffo.info !638, !llfi_index !2527
  %93 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2528
  %94 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %93, align 8, !llfi_index !2529
  %fi102 = call i32 @injectFault1(i64 2360, i32 %fi32, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %95 = sext i32 %fi102 to i64, !taffo.info !0, !llfi_index !2530
  %fi101 = call i64 @injectFault0(i64 2360, i64 %95, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i64 @injectFault0(i64 2361, i64 %fi101, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %96 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %94, i64 %fi2, !llfi_index !2531
  %97 = load { i32, i32, i32 }*, { i32, i32, i32 }** %96, align 8, !llfi_index !2532
  %fi4 = call i32 @injectFault1(i64 2363, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %98 = sext i32 %fi4 to i64, !taffo.info !0, !llfi_index !2533
  %fi3 = call i64 @injectFault0(i64 2363, i64 %98, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %99 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i64 %fi3, !llfi_index !2534
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %99, i32 0, i32 1, !taffo.info !611, !llfi_index !2535
  %fi5 = call i32 @injectFault1(i64 2366, i32 %fi85, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi5, i32* %u8_24fixp10, align 4, !taffo.info !638, !llfi_index !2536
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2537
  %101 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %100, align 8, !llfi_index !2538
  %fi108 = call i32 @injectFault1(i64 2369, i32 %fi32, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %102 = sext i32 %fi108 to i64, !taffo.info !0, !llfi_index !2539
  %fi107 = call i64 @injectFault0(i64 2369, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi109 = call i64 @injectFault0(i64 2370, i64 %fi107, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %103 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %101, i64 %fi109, !llfi_index !2540
  %104 = load { i32, i32, i32 }*, { i32, i32, i32 }** %103, align 8, !llfi_index !2541
  %fi111 = call i32 @injectFault1(i64 2372, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %105 = sext i32 %fi111 to i64, !taffo.info !0, !llfi_index !2542
  %fi110 = call i64 @injectFault0(i64 2372, i64 %105, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %106 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i64 %fi110, !llfi_index !2543
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !611, !llfi_index !2544
  %fi103 = call i32 @injectFault1(i64 2375, i32 %fi92, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi103, i32* %u8_24fixp11, align 4, !taffo.info !638, !llfi_index !2545
  br label %107, !llfi_index !2546

107:                                              ; preds = %73
  %fi105 = call i32 @injectFault1(i64 2377, i32 %fi59, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi106 = call i32 @injectFault1(i64 2377, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %108 = add nsw i32 %fi105, %fi106, !taffo.info !323, !llfi_index !2547, !taffo.constinfo !67
  %fi104 = call i32 @injectFault1(i64 2377, i32 %108, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %70, !llvm.loop !2548, !llfi_index !2549

109:                                              ; preds = %19
  %110 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2550
  %fi112 = call { i8*, i32 } @injectFault7(i64 2380, { i8*, i32 } %110, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %111 = extractvalue { i8*, i32 } %fi112, 0, !llfi_index !2551
  %fi114 = call { i8*, i32 } @injectFault7(i64 2381, { i8*, i32 } %110, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %112 = extractvalue { i8*, i32 } %fi114, 1, !llfi_index !2552
  %fi113 = call i32 @injectFault1(i64 2381, i32 %112, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %136, !llfi_index !2553

113:                                              ; preds = %132, %129, %42, %23, %22
  %114 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2554
  %fi115 = call { i8*, i32 } @injectFault7(i64 2384, { i8*, i32 } %114, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %115 = extractvalue { i8*, i32 } %fi115, 0, !llfi_index !2555
  %fi117 = call { i8*, i32 } @injectFault7(i64 2385, { i8*, i32 } %114, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %116 = extractvalue { i8*, i32 } %fi117, 1, !llfi_index !2556
  %fi116 = call i32 @injectFault1(i64 2385, i32 %116, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %135, !llfi_index !2557

117:                                              ; preds = %46, %45
  %118 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2558
  %fi118 = call { i8*, i32 } @injectFault7(i64 2388, { i8*, i32 } %118, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %119 = extractvalue { i8*, i32 } %fi118, 0, !llfi_index !2559
  %fi120 = call { i8*, i32 } @injectFault7(i64 2389, { i8*, i32 } %118, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %120 = extractvalue { i8*, i32 } %fi120, 1, !llfi_index !2560
  %fi119 = call i32 @injectFault1(i64 2389, i32 %120, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %128, !llfi_index !2561

121:                                              ; preds = %59
  %122 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2562
  %fi121 = call { i8*, i32 } @injectFault7(i64 2392, { i8*, i32 } %122, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %123 = extractvalue { i8*, i32 } %fi121, 0, !llfi_index !2563
  %fi123 = call { i8*, i32 } @injectFault7(i64 2393, { i8*, i32 } %122, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %124 = extractvalue { i8*, i32 } %fi123, 1, !llfi_index !2564
  %fi122 = call i32 @injectFault1(i64 2393, i32 %124, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZdaPv(i8* noundef %53) #18, !taffo.info !47, !taffo.initweight !2456, !llfi_index !2565, !taffo.constinfo !67
  br label %128, !llfi_index !2566

125:                                              ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !2567, !taffo.constinfo !67
  br label %126, !llfi_index !2568

126:                                              ; preds = %125
  %fi125 = call i32 @injectFault1(i64 2398, i32 %fi32, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi126 = call i32 @injectFault1(i64 2398, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %127 = add nsw i32 %fi125, %fi126, !taffo.info !323, !llfi_index !2569, !taffo.constinfo !67
  %fi124 = call i32 @injectFault1(i64 2398, i32 %127, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %39, !llvm.loop !2570, !llfi_index !2571

128:                                              ; preds = %121, %117
  %.03 = phi i32 [ %fi122, %121 ], [ %fi119, %117 ], !llfi_index !2572
  %.02 = phi i8* [ %123, %121 ], [ %119, %117 ], !llfi_index !2573
  %fi127 = call i32 @injectFault1(i64 2400, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !2574, !taffo.constinfo !67
  br label %135, !llfi_index !2575

129:                                              ; preds = %39
  %130 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2576
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %113, !llfi_index !2577, !taffo.constinfo !282

132:                                              ; preds = %129
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2578
  %133 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %113, !taffo.initweight !1120, !taffo.structinfo !97, !llfi_index !2579, !taffo.constinfo !282

134:                                              ; preds = %132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !llfi_index !2580, !taffo.constinfo !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !llfi_index !2581, !taffo.constinfo !67
  br label %137, !llfi_index !2582

135:                                              ; preds = %128, %113
  %.14 = phi i32 [ %fi127, %128 ], [ %fi116, %113 ], !llfi_index !2583
  %.1 = phi i8* [ %.02, %128 ], [ %115, %113 ], !llfi_index !2584
  %fi = call i32 @injectFault1(i64 2411, i32 %.14, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !llfi_index !2585, !taffo.constinfo !67
  br label %136, !llfi_index !2586

136:                                              ; preds = %135, %109
  %.25 = phi i32 [ %fi, %135 ], [ %fi113, %109 ], !llfi_index !2587
  %.2 = phi i8* [ %.1, %135 ], [ %111, %109 ], !llfi_index !2588
  %fi128 = call i32 @injectFault1(i64 2415, i32 %.25, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !llfi_index !2589, !taffo.constinfo !67
  br label %138, !llfi_index !2590

137:                                              ; preds = %134, %14
  %.0 = phi i32 [ 1, %134 ], [ 0, %14 ], !taffo.info !183, !llfi_index !2591
  %fi129 = call i32 @injectFault1(i64 2419, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !llfi_index !2592, !taffo.constinfo !67
  ret i32 %fi129, !llfi_index !2593

138:                                              ; preds = %136, %15
  %.36 = phi i32 [ %fi128, %136 ], [ %fi12, %15 ], !llfi_index !2594
  %.3 = phi i8* [ %.2, %136 ], [ %17, %15 ], !llfi_index !2595
  %fi130 = call i32 @injectFault1(i64 2422, i32 %.36, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !llfi_index !2596, !taffo.constinfo !67
  br label %139, !llfi_index !2597

139:                                              ; preds = %138
  %fi132 = call { i8*, i32 } @injectFault7(i64 2426, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %140 = insertvalue { i8*, i32 } %fi132, i8* %.3, 0, !llfi_index !2598
  %fi131 = call { i8*, i32 } @injectFault7(i64 2426, { i8*, i32 } %140, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi134 = call { i8*, i32 } @injectFault7(i64 2427, { i8*, i32 } %fi131, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi135 = call i32 @injectFault1(i64 2427, i32 %fi130, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %141 = insertvalue { i8*, i32 } %fi134, i32 %fi135, 1, !llfi_index !2599
  %fi133 = call { i8*, i32 } @injectFault7(i64 2427, { i8*, i32 } %141, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi136 = call { i8*, i32 } @injectFault7(i64 2428, { i8*, i32 } %fi133, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !30
  resume { i8*, i32 } %fi136, !llfi_index !2600
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2291 !taffo.funinfo !2292 !taffo.sourceFunction !2601 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !47, !taffo.initweight !60, !llfi_index !2603, !taffo.constinfo !67
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2604
  %fi = call i32 @injectFault1(i64 2432, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi, i32* %matchop1, align 8, !taffo.info !47, !llfi_index !2605, !taffo.constinfo !67
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2606
  %fi1 = call i32 @injectFault1(i64 2434, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1, i32* %matchop2, align 4, !taffo.info !47, !llfi_index !2607, !taffo.constinfo !67
  ret void, !llfi_index !2608
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2291 !taffo.funinfo !2292 !taffo.sourceFunction !2609 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !47, !taffo.initweight !60, !llfi_index !2611, !taffo.constinfo !67
  ret void, !llfi_index !2612
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2291 !taffo.funinfo !2292 !taffo.sourceFunction !2613 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !47, !taffo.initweight !60, !llfi_index !2615, !taffo.constinfo !67
  ret void, !llfi_index !2616
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0, float noundef %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !2617 !taffo.funinfo !2618 !taffo.sourceFunction !2619 {
  %fi1 = call float @injectFault2(i64 2442, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call float @injectFault2(i64 2442, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = fmul float %fi1, %fi2, !taffo.info !2232, !llfi_index !2620
  %fi = call float @injectFault2(i64 2442, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi4 = call float @injectFault2(i64 2443, float %fi, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = fptoui float %fi4 to i32, !taffo.info !2232, !llfi_index !2621
  %fi3 = call i32 @injectFault1(i64 2443, i32 %4, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call float @injectFault2(i64 2444, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call float @injectFault2(i64 2444, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = fmul float %fi6, %fi7, !taffo.info !2232, !llfi_index !2622
  %fi5 = call float @injectFault2(i64 2444, float %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call float @injectFault2(i64 2445, float %fi5, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = fptoui float %fi9 to i32, !taffo.info !2232, !llfi_index !2623
  %fi8 = call i32 @injectFault1(i64 2445, i32 %6, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call float @injectFault2(i64 2446, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi12 = call float @injectFault2(i64 2446, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = fmul float %fi11, %fi12, !taffo.info !2232, !llfi_index !2624
  %fi10 = call float @injectFault2(i64 2446, float %7, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi14 = call float @injectFault2(i64 2447, float %fi10, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = fptoui float %fi14 to i32, !taffo.info !2232, !llfi_index !2625
  %fi13 = call i32 @injectFault1(i64 2447, i32 %8, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi19 = call float @injectFault2(i64 2448, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi20 = call float @injectFault2(i64 2448, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = fmul float %fi19, %fi20, !taffo.info !2232, !llfi_index !2626
  %fi18 = call float @injectFault2(i64 2448, float %9, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call float @injectFault2(i64 2449, float %fi18, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = fptoui float %fi22 to i32, !taffo.info !2232, !llfi_index !2627
  %fi21 = call i32 @injectFault1(i64 2449, i32 %10, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi24 = call float @injectFault2(i64 2450, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi25 = call float @injectFault2(i64 2450, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = fmul float %fi24, %fi25, !taffo.info !2232, !llfi_index !2628
  %fi23 = call float @injectFault2(i64 2450, float %11, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi27 = call float @injectFault2(i64 2451, float %fi23, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = fptoui float %fi27 to i32, !taffo.info !2232, !llfi_index !2629
  %fi26 = call i32 @injectFault1(i64 2451, i32 %12, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi29 = call float @injectFault2(i64 2452, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi30 = call float @injectFault2(i64 2452, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = fmul float %fi29, %fi30, !taffo.info !2232, !llfi_index !2630
  %fi28 = call float @injectFault2(i64 2452, float %13, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call float @injectFault2(i64 2453, float %fi28, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = fptoui float %fi32 to i32, !taffo.info !2232, !llfi_index !2631
  %fi31 = call i32 @injectFault1(i64 2453, i32 %14, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi33 = call i32 @injectFault1(i64 2454, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = alloca %"class.std::basic_ofstream", i32 %fi33, align 8, !taffo.structinfo !16, !llfi_index !2632
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15), !llfi_index !2633, !taffo.constinfo !67
  %16 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !llfi_index !2634, !taffo.constinfo !67
  %fi34 = call i32 @injectFault1(i64 2457, i32 16, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15, i8* noundef %16, i32 noundef %fi34)
          to label %17 unwind label %91, !llfi_index !2635, !taffo.constinfo !533

17:                                               ; preds = %2
  %18 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2636
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2637
  %19 = load i32, i32* %matchop, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2638
  %fi35 = call i32 @injectFault1(i64 2460, i32 %19, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi36 = call i32 @injectFault1(i64 2461, i32 %fi35, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %fi36)
          to label %21 unwind label %91, !taffo.initweight !2308, !taffo.structinfo !67, !llfi_index !2639, !taffo.constinfo !282

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %20, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %23 unwind label %91, !taffo.initweight !2310, !taffo.structinfo !67, !llfi_index !2640, !taffo.constinfo !282

23:                                               ; preds = %21
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2641
  %24 = load i32, i32* %matchop1, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2642
  %fi37 = call i32 @injectFault1(i64 2464, i32 %24, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi38 = call i32 @injectFault1(i64 2465, i32 %fi37, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %25 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %fi38)
          to label %26 unwind label %91, !taffo.initweight !2308, !taffo.structinfo !67, !llfi_index !2643, !taffo.constinfo !282

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %91, !taffo.initweight !2310, !taffo.structinfo !67, !llfi_index !2644, !taffo.constinfo !282

28:                                               ; preds = %26
  br label %29, !llfi_index !2645

29:                                               ; preds = %153, %28
  %.01 = phi i32 [ 0, %28 ], [ %fi201, %153 ], !taffo.info !183, !llfi_index !2646
  %fi39 = call i32 @injectFault1(i64 2468, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2647
  %30 = load i32, i32* %matchop2, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2648
  %fi40 = call i32 @injectFault1(i64 2470, i32 %30, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi16 = call i32 @injectFault1(i64 2471, i32 %fi39, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi17 = call i32 @injectFault1(i64 2471, i32 %fi40, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = icmp slt i32 %fi16, %fi17, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2649
  %fi15 = call i1 @injectFault3(i64 2471, i1 %31, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi41 = call i1 @injectFault3(i64 2472, i1 %fi15, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi41, label %32, label %155, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2650

32:                                               ; preds = %29
  br label %33, !llfi_index !2651

33:                                               ; preds = %89, %32
  %.0 = phi i32 [ 0, %32 ], [ %fi118, %89 ], !taffo.info !183, !llfi_index !2652
  %fi42 = call i32 @injectFault1(i64 2474, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2653
  %34 = load i32, i32* %matchop3, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2654
  %fi43 = call i32 @injectFault1(i64 2476, i32 %34, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i32 @injectFault1(i64 2477, i32 %fi43, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi46 = call i32 @injectFault1(i64 2477, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %35 = sub nsw i32 %fi45, %fi46, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2655, !taffo.constinfo !67
  %fi44 = call i32 @injectFault1(i64 2477, i32 %35, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi48 = call i32 @injectFault1(i64 2478, i32 %fi42, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi49 = call i32 @injectFault1(i64 2478, i32 %fi44, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %36 = icmp slt i32 %fi48, %fi49, !taffo.info !1053, !taffo.initweight !2310, !llfi_index !2656
  %fi47 = call i1 @injectFault3(i64 2478, i1 %36, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi50 = call i1 @injectFault3(i64 2479, i1 %fi47, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi50, label %37, label %95, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2657

37:                                               ; preds = %33
  %38 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2658
  %39 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %38, align 8, !llfi_index !2659
  %fi52 = call i32 @injectFault1(i64 2482, i32 %fi39, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %40 = sext i32 %fi52 to i64, !taffo.info !0, !llfi_index !2660
  %fi51 = call i64 @injectFault0(i64 2482, i64 %40, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi53 = call i64 @injectFault0(i64 2483, i64 %fi51, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %41 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %39, i64 %fi53, !llfi_index !2661
  %42 = load { i32, i32, i32 }*, { i32, i32, i32 }** %41, align 8, !llfi_index !2662
  %fi55 = call i32 @injectFault1(i64 2485, i32 %fi42, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %43 = sext i32 %fi55 to i64, !taffo.info !0, !llfi_index !2663
  %fi54 = call i64 @injectFault0(i64 2485, i64 %43, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %44 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %42, i64 %fi54, !llfi_index !2664
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i32 0, i32 0, !taffo.info !611, !llfi_index !2665
  %u8_24fixp13 = load i32, i32* %u8_24fixp, align 4, !taffo.info !611, !llfi_index !2666
  %fi56 = call i32 @injectFault1(i64 2488, i32 %u8_24fixp13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi58 = call i32 @injectFault1(i64 2489, i32 %fi56, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %45 = zext i32 %fi58 to i64, !taffo.info !611, !llfi_index !2667
  %fi57 = call i64 @injectFault0(i64 2489, i64 %45, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi60 = call i32 @injectFault1(i64 2490, i32 %fi31, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %46 = zext i32 %fi60 to i64, !taffo.info !2232, !llfi_index !2668
  %fi59 = call i64 @injectFault0(i64 2490, i64 %46, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi62 = call i64 @injectFault0(i64 2491, i64 %fi57, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi63 = call i64 @injectFault0(i64 2491, i64 %fi59, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %47 = mul i64 %fi62, %fi63, !taffo.info !2669, !llfi_index !2672, !taffo.target !839
  %fi61 = call i64 @injectFault0(i64 2491, i64 %47, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi65 = call i64 @injectFault0(i64 2492, i64 %fi61, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi66 = call i64 @injectFault0(i64 2492, i64 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %48 = lshr i64 %fi65, %fi66, !taffo.info !2669, !llfi_index !2673, !taffo.target !839
  %fi64 = call i64 @injectFault0(i64 2492, i64 %48, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i64 @injectFault0(i64 2493, i64 %fi64, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u17_15fixp = trunc i64 %fi68 to i32, !taffo.info !2674, !llfi_index !2676, !taffo.target !839
  %fi67 = call i32 @injectFault1(i64 2493, i32 %u17_15fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi70 = call i32 @injectFault1(i64 2494, i32 %fi67, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi71 = call i32 @injectFault1(i64 2494, i32 15, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %49 = lshr i32 %fi70, %fi71, !taffo.info !2677, !llfi_index !2678, !taffo.target !839
  %fi69 = call i32 @injectFault1(i64 2494, i32 %49, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %50 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2679
  %51 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %50, align 8, !llfi_index !2680
  %fi73 = call i32 @injectFault1(i64 2497, i32 %fi39, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %52 = sext i32 %fi73 to i64, !taffo.info !0, !llfi_index !2681
  %fi72 = call i64 @injectFault0(i64 2497, i64 %52, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi74 = call i64 @injectFault0(i64 2498, i64 %fi72, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %53 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %51, i64 %fi74, !llfi_index !2682
  %54 = load { i32, i32, i32 }*, { i32, i32, i32 }** %53, align 8, !llfi_index !2683
  %fi76 = call i32 @injectFault1(i64 2500, i32 %fi42, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %55 = sext i32 %fi76 to i64, !taffo.info !0, !llfi_index !2684
  %fi75 = call i64 @injectFault0(i64 2500, i64 %55, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %56 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %54, i64 %fi75, !llfi_index !2685
  %u8_24fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %56, i32 0, i32 1, !taffo.info !611, !llfi_index !2686
  %u8_24fixp14 = load i32, i32* %u8_24fixp8, align 4, !taffo.info !611, !llfi_index !2687
  %fi77 = call i32 @injectFault1(i64 2503, i32 %u8_24fixp14, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi79 = call i32 @injectFault1(i64 2504, i32 %fi77, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %57 = zext i32 %fi79 to i64, !taffo.info !611, !llfi_index !2688
  %fi78 = call i64 @injectFault0(i64 2504, i64 %57, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi81 = call i32 @injectFault1(i64 2505, i32 %fi26, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %58 = zext i32 %fi81 to i64, !taffo.info !2232, !llfi_index !2689
  %fi80 = call i64 @injectFault0(i64 2505, i64 %58, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi83 = call i64 @injectFault0(i64 2506, i64 %fi78, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi84 = call i64 @injectFault0(i64 2506, i64 %fi80, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %59 = mul i64 %fi83, %fi84, !taffo.info !2669, !llfi_index !2690, !taffo.target !839
  %fi82 = call i64 @injectFault0(i64 2506, i64 %59, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi86 = call i64 @injectFault0(i64 2507, i64 %fi82, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi87 = call i64 @injectFault0(i64 2507, i64 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %60 = lshr i64 %fi86, %fi87, !taffo.info !2669, !llfi_index !2691, !taffo.target !839
  %fi85 = call i64 @injectFault0(i64 2507, i64 %60, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi89 = call i64 @injectFault0(i64 2508, i64 %fi85, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u17_15fixp19 = trunc i64 %fi89 to i32, !taffo.info !2674, !llfi_index !2692, !taffo.target !839
  %fi88 = call i32 @injectFault1(i64 2508, i32 %u17_15fixp19, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi92 = call i32 @injectFault1(i64 2509, i32 %fi88, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi93 = call i32 @injectFault1(i64 2509, i32 15, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %61 = lshr i32 %fi92, %fi93, !taffo.info !2677, !llfi_index !2693, !taffo.target !839
  %fi91 = call i32 @injectFault1(i64 2509, i32 %61, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %62 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2694
  %63 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %62, align 8, !llfi_index !2695
  %fi95 = call i32 @injectFault1(i64 2512, i32 %fi39, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %64 = sext i32 %fi95 to i64, !taffo.info !0, !llfi_index !2696
  %fi94 = call i64 @injectFault0(i64 2512, i64 %64, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi96 = call i64 @injectFault0(i64 2513, i64 %fi94, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %65 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %63, i64 %fi96, !llfi_index !2697
  %66 = load { i32, i32, i32 }*, { i32, i32, i32 }** %65, align 8, !llfi_index !2698
  %fi98 = call i32 @injectFault1(i64 2515, i32 %fi42, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %67 = sext i32 %fi98 to i64, !taffo.info !0, !llfi_index !2699
  %fi97 = call i64 @injectFault0(i64 2515, i64 %67, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %68 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %66, i64 %fi97, !llfi_index !2700
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %68, i32 0, i32 2, !taffo.info !611, !llfi_index !2701
  %u8_24fixp15 = load i32, i32* %u8_24fixp9, align 4, !taffo.info !611, !llfi_index !2702
  %fi99 = call i32 @injectFault1(i64 2518, i32 %u8_24fixp15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi101 = call i32 @injectFault1(i64 2519, i32 %fi99, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %69 = zext i32 %fi101 to i64, !taffo.info !611, !llfi_index !2703
  %fi100 = call i64 @injectFault0(i64 2519, i64 %69, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi103 = call i32 @injectFault1(i64 2520, i32 %fi21, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %70 = zext i32 %fi103 to i64, !taffo.info !2232, !llfi_index !2704
  %fi102 = call i64 @injectFault0(i64 2520, i64 %70, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi105 = call i64 @injectFault0(i64 2521, i64 %fi100, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi106 = call i64 @injectFault0(i64 2521, i64 %fi102, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %71 = mul i64 %fi105, %fi106, !taffo.info !2669, !llfi_index !2705, !taffo.target !839
  %fi104 = call i64 @injectFault0(i64 2521, i64 %71, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi108 = call i64 @injectFault0(i64 2522, i64 %fi104, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi109 = call i64 @injectFault0(i64 2522, i64 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %72 = lshr i64 %fi108, %fi109, !taffo.info !2669, !llfi_index !2706, !taffo.target !839
  %fi107 = call i64 @injectFault0(i64 2522, i64 %72, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi111 = call i64 @injectFault0(i64 2523, i64 %fi107, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u17_15fixp20 = trunc i64 %fi111 to i32, !taffo.info !2674, !llfi_index !2707, !taffo.target !839
  %fi110 = call i32 @injectFault1(i64 2523, i32 %u17_15fixp20, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi113 = call i32 @injectFault1(i64 2524, i32 %fi110, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi114 = call i32 @injectFault1(i64 2524, i32 15, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %73 = lshr i32 %fi113, %fi114, !taffo.info !2677, !llfi_index !2708, !taffo.target !839
  %fi112 = call i32 @injectFault1(i64 2524, i32 %73, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %74 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2709
  %fi115 = call i32 @injectFault1(i64 2526, i32 %fi69, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %fi115)
          to label %76 unwind label %91, !llfi_index !2710, !taffo.constinfo !282

76:                                               ; preds = %37
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %75, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %78 unwind label %91, !llfi_index !2711, !taffo.constinfo !282

78:                                               ; preds = %76
  %79 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2712
  %fi116 = call i32 @injectFault1(i64 2529, i32 %fi91, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %80 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %fi116)
          to label %81 unwind label %91, !llfi_index !2713, !taffo.constinfo !282

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %80, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %83 unwind label %91, !llfi_index !2714, !taffo.constinfo !282

83:                                               ; preds = %81
  %84 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2715
  %fi117 = call i32 @injectFault1(i64 2532, i32 %fi112, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %85 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %fi117)
          to label %86 unwind label %91, !llfi_index !2716, !taffo.constinfo !282

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %85, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %88 unwind label %91, !llfi_index !2717, !taffo.constinfo !282

88:                                               ; preds = %86
  br label %89, !llfi_index !2718

89:                                               ; preds = %88
  %fi119 = call i32 @injectFault1(i64 2535, i32 %fi42, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi120 = call i32 @injectFault1(i64 2535, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %90 = add nsw i32 %fi119, %fi120, !taffo.info !323, !llfi_index !2719, !taffo.constinfo !67
  %fi118 = call i32 @injectFault1(i64 2535, i32 %90, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %33, !llvm.loop !2720, !llfi_index !2721

91:                                               ; preds = %158, %155, %150, %147, %145, %142, %140, %95, %86, %83, %81, %78, %76, %37, %26, %23, %21, %17, %2
  %92 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2722
  %fi121 = call { i8*, i32 } @injectFault7(i64 2538, { i8*, i32 } %92, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %93 = extractvalue { i8*, i32 } %fi121, 0, !llfi_index !2723
  %fi123 = call { i8*, i32 } @injectFault7(i64 2539, { i8*, i32 } %92, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %94 = extractvalue { i8*, i32 } %fi123, 1, !llfi_index !2724
  %fi122 = call i32 @injectFault1(i64 2539, i32 %94, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15) #15, !llfi_index !2725, !taffo.constinfo !67
  br label %160, !llfi_index !2726

95:                                               ; preds = %33
  %96 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2727
  %97 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %96, align 8, !llfi_index !2728
  %fi125 = call i32 @injectFault1(i64 2544, i32 %fi39, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %98 = sext i32 %fi125 to i64, !taffo.info !0, !llfi_index !2729
  %fi124 = call i64 @injectFault0(i64 2544, i64 %98, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi126 = call i64 @injectFault0(i64 2545, i64 %fi124, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %99 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %97, i64 %fi126, !llfi_index !2730
  %100 = load { i32, i32, i32 }*, { i32, i32, i32 }** %99, align 8, !llfi_index !2731
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2732
  %101 = load i32, i32* %matchop4, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2733
  %fi127 = call i32 @injectFault1(i64 2548, i32 %101, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi129 = call i32 @injectFault1(i64 2549, i32 %fi127, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi130 = call i32 @injectFault1(i64 2549, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %102 = sub nsw i32 %fi129, %fi130, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2734, !taffo.constinfo !67
  %fi128 = call i32 @injectFault1(i64 2549, i32 %102, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi132 = call i32 @injectFault1(i64 2550, i32 %fi128, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %103 = sext i32 %fi132 to i64, !taffo.info !1053, !taffo.initweight !2310, !llfi_index !2735
  %fi131 = call i64 @injectFault0(i64 2550, i64 %103, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %104 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %100, i64 %fi131, !llfi_index !2736
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i32 0, i32 0, !taffo.info !611, !llfi_index !2737
  %u8_24fixp16 = load i32, i32* %u8_24fixp10, align 4, !taffo.info !611, !llfi_index !2738
  %fi133 = call i32 @injectFault1(i64 2553, i32 %u8_24fixp16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi135 = call i32 @injectFault1(i64 2554, i32 %fi133, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %105 = zext i32 %fi135 to i64, !taffo.info !611, !llfi_index !2739
  %fi134 = call i64 @injectFault0(i64 2554, i64 %105, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi137 = call i32 @injectFault1(i64 2555, i32 %fi13, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %106 = zext i32 %fi137 to i64, !taffo.info !2232, !llfi_index !2740
  %fi136 = call i64 @injectFault0(i64 2555, i64 %106, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi139 = call i64 @injectFault0(i64 2556, i64 %fi134, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi140 = call i64 @injectFault0(i64 2556, i64 %fi136, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %107 = mul i64 %fi139, %fi140, !taffo.info !2669, !llfi_index !2741, !taffo.target !839
  %fi138 = call i64 @injectFault0(i64 2556, i64 %107, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi142 = call i64 @injectFault0(i64 2557, i64 %fi138, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi143 = call i64 @injectFault0(i64 2557, i64 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %108 = lshr i64 %fi142, %fi143, !taffo.info !2669, !llfi_index !2742, !taffo.target !839
  %fi141 = call i64 @injectFault0(i64 2557, i64 %108, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi145 = call i64 @injectFault0(i64 2558, i64 %fi141, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u17_15fixp21 = trunc i64 %fi145 to i32, !taffo.info !2674, !llfi_index !2743, !taffo.target !839
  %fi144 = call i32 @injectFault1(i64 2558, i32 %u17_15fixp21, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi147 = call i32 @injectFault1(i64 2559, i32 %fi144, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi148 = call i32 @injectFault1(i64 2559, i32 15, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %109 = lshr i32 %fi147, %fi148, !taffo.info !2677, !llfi_index !2744, !taffo.target !839
  %fi146 = call i32 @injectFault1(i64 2559, i32 %109, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %110 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2745
  %111 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %110, align 8, !llfi_index !2746
  %fi150 = call i32 @injectFault1(i64 2562, i32 %fi39, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %112 = sext i32 %fi150 to i64, !taffo.info !0, !llfi_index !2747
  %fi149 = call i64 @injectFault0(i64 2562, i64 %112, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi151 = call i64 @injectFault0(i64 2563, i64 %fi149, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %113 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %111, i64 %fi151, !llfi_index !2748
  %114 = load { i32, i32, i32 }*, { i32, i32, i32 }** %113, align 8, !llfi_index !2749
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2750
  %115 = load i32, i32* %matchop5, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2751
  %fi152 = call i32 @injectFault1(i64 2566, i32 %115, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi154 = call i32 @injectFault1(i64 2567, i32 %fi152, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi155 = call i32 @injectFault1(i64 2567, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %116 = sub nsw i32 %fi154, %fi155, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2752, !taffo.constinfo !67
  %fi153 = call i32 @injectFault1(i64 2567, i32 %116, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi157 = call i32 @injectFault1(i64 2568, i32 %fi153, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %117 = sext i32 %fi157 to i64, !taffo.info !1053, !taffo.initweight !2310, !llfi_index !2753
  %fi156 = call i64 @injectFault0(i64 2568, i64 %117, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %118 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %114, i64 %fi156, !llfi_index !2754
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %118, i32 0, i32 1, !taffo.info !611, !llfi_index !2755
  %u8_24fixp17 = load i32, i32* %u8_24fixp11, align 4, !taffo.info !611, !llfi_index !2756
  %fi158 = call i32 @injectFault1(i64 2571, i32 %u8_24fixp17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi160 = call i32 @injectFault1(i64 2572, i32 %fi158, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %119 = zext i32 %fi160 to i64, !taffo.info !611, !llfi_index !2757
  %fi159 = call i64 @injectFault0(i64 2572, i64 %119, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi162 = call i32 @injectFault1(i64 2573, i32 %fi8, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %120 = zext i32 %fi162 to i64, !taffo.info !2232, !llfi_index !2758
  %fi161 = call i64 @injectFault0(i64 2573, i64 %120, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi164 = call i64 @injectFault0(i64 2574, i64 %fi159, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi165 = call i64 @injectFault0(i64 2574, i64 %fi161, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %121 = mul i64 %fi164, %fi165, !taffo.info !2669, !llfi_index !2759, !taffo.target !839
  %fi163 = call i64 @injectFault0(i64 2574, i64 %121, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi167 = call i64 @injectFault0(i64 2575, i64 %fi163, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi168 = call i64 @injectFault0(i64 2575, i64 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %122 = lshr i64 %fi167, %fi168, !taffo.info !2669, !llfi_index !2760, !taffo.target !839
  %fi166 = call i64 @injectFault0(i64 2575, i64 %122, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi170 = call i64 @injectFault0(i64 2576, i64 %fi166, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u17_15fixp22 = trunc i64 %fi170 to i32, !taffo.info !2674, !llfi_index !2761, !taffo.target !839
  %fi169 = call i32 @injectFault1(i64 2576, i32 %u17_15fixp22, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi172 = call i32 @injectFault1(i64 2577, i32 %fi169, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi173 = call i32 @injectFault1(i64 2577, i32 15, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %123 = lshr i32 %fi172, %fi173, !taffo.info !2677, !llfi_index !2762, !taffo.target !839
  %fi171 = call i32 @injectFault1(i64 2577, i32 %123, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %124 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2763
  %125 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %124, align 8, !llfi_index !2764
  %fi175 = call i32 @injectFault1(i64 2580, i32 %fi39, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %126 = sext i32 %fi175 to i64, !taffo.info !0, !llfi_index !2765
  %fi174 = call i64 @injectFault0(i64 2580, i64 %126, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi176 = call i64 @injectFault0(i64 2581, i64 %fi174, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %127 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %125, i64 %fi176, !llfi_index !2766
  %128 = load { i32, i32, i32 }*, { i32, i32, i32 }** %127, align 8, !llfi_index !2767
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2768
  %129 = load i32, i32* %matchop6, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2769
  %fi90 = call i32 @injectFault1(i64 2584, i32 %129, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi178 = call i32 @injectFault1(i64 2585, i32 %fi90, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi179 = call i32 @injectFault1(i64 2585, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %130 = sub nsw i32 %fi178, %fi179, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2770, !taffo.constinfo !67
  %fi177 = call i32 @injectFault1(i64 2585, i32 %130, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi181 = call i32 @injectFault1(i64 2586, i32 %fi177, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %131 = sext i32 %fi181 to i64, !taffo.info !1053, !taffo.initweight !2310, !llfi_index !2771
  %fi180 = call i64 @injectFault0(i64 2586, i64 %131, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %132 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %128, i64 %fi180, !llfi_index !2772
  %u8_24fixp12 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %132, i32 0, i32 2, !taffo.info !611, !llfi_index !2773
  %u8_24fixp18 = load i32, i32* %u8_24fixp12, align 4, !taffo.info !611, !llfi_index !2774
  %fi182 = call i32 @injectFault1(i64 2589, i32 %u8_24fixp18, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi184 = call i32 @injectFault1(i64 2590, i32 %fi182, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %133 = zext i32 %fi184 to i64, !taffo.info !611, !llfi_index !2775
  %fi183 = call i64 @injectFault0(i64 2590, i64 %133, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi186 = call i32 @injectFault1(i64 2591, i32 %fi3, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %134 = zext i32 %fi186 to i64, !taffo.info !2232, !llfi_index !2776
  %fi185 = call i64 @injectFault0(i64 2591, i64 %134, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi188 = call i64 @injectFault0(i64 2592, i64 %fi183, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi189 = call i64 @injectFault0(i64 2592, i64 %fi185, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %135 = mul i64 %fi188, %fi189, !taffo.info !2669, !llfi_index !2777, !taffo.target !839
  %fi187 = call i64 @injectFault0(i64 2592, i64 %135, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi191 = call i64 @injectFault0(i64 2593, i64 %fi187, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi192 = call i64 @injectFault0(i64 2593, i64 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %136 = lshr i64 %fi191, %fi192, !taffo.info !2669, !llfi_index !2778, !taffo.target !839
  %fi190 = call i64 @injectFault0(i64 2593, i64 %136, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi194 = call i64 @injectFault0(i64 2594, i64 %fi190, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u17_15fixp23 = trunc i64 %fi194 to i32, !taffo.info !2674, !llfi_index !2779, !taffo.target !839
  %fi193 = call i32 @injectFault1(i64 2594, i32 %u17_15fixp23, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi196 = call i32 @injectFault1(i64 2595, i32 %fi193, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi197 = call i32 @injectFault1(i64 2595, i32 15, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %137 = lshr i32 %fi196, %fi197, !taffo.info !2677, !llfi_index !2780, !taffo.target !839
  %fi195 = call i32 @injectFault1(i64 2595, i32 %137, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %138 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2781
  %fi198 = call i32 @injectFault1(i64 2597, i32 %fi146, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %fi198)
          to label %140 unwind label %91, !llfi_index !2782, !taffo.constinfo !282

140:                                              ; preds = %95
  %141 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %142 unwind label %91, !llfi_index !2783, !taffo.constinfo !282

142:                                              ; preds = %140
  %143 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2784
  %fi199 = call i32 @injectFault1(i64 2600, i32 %fi171, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %144 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %fi199)
          to label %145 unwind label %91, !llfi_index !2785, !taffo.constinfo !282

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %144, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %147 unwind label %91, !llfi_index !2786, !taffo.constinfo !282

147:                                              ; preds = %145
  %148 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2787
  %fi200 = call i32 @injectFault1(i64 2603, i32 %fi195, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %149 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %fi200)
          to label %150 unwind label %91, !llfi_index !2788, !taffo.constinfo !282

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %91, !llfi_index !2789, !taffo.constinfo !282

152:                                              ; preds = %150
  br label %153, !llfi_index !2790

153:                                              ; preds = %152
  %fi202 = call i32 @injectFault1(i64 2606, i32 %fi39, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi203 = call i32 @injectFault1(i64 2606, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %154 = add nsw i32 %fi202, %fi203, !taffo.info !323, !llfi_index !2791, !taffo.constinfo !67
  %fi201 = call i32 @injectFault1(i64 2606, i32 %154, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %29, !llvm.loop !2792, !llfi_index !2793

155:                                              ; preds = %29
  %156 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2794
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2795
  %157 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %156, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop7)
          to label %158 unwind label %91, !taffo.initweight !1120, !taffo.structinfo !67, !llfi_index !2796, !taffo.constinfo !282

158:                                              ; preds = %155
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15)
          to label %159 unwind label %91, !llfi_index !2797, !taffo.constinfo !101

159:                                              ; preds = %158
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15) #15, !llfi_index !2798, !taffo.constinfo !67
  ret i32 1, !llfi_index !2799

160:                                              ; preds = %91
  %fi206 = call { i8*, i32 } @injectFault7(i64 2614, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %161 = insertvalue { i8*, i32 } %fi206, i8* %93, 0, !llfi_index !2800
  %fi205 = call { i8*, i32 } @injectFault7(i64 2614, { i8*, i32 } %161, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi208 = call { i8*, i32 } @injectFault7(i64 2615, { i8*, i32 } %fi205, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi209 = call i32 @injectFault1(i64 2615, i32 %fi122, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %162 = insertvalue { i8*, i32 } %fi208, i32 %fi209, 1, !llfi_index !2801
  %fi207 = call { i8*, i32 } @injectFault7(i64 2615, { i8*, i32 } %162, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi204 = call { i8*, i32 } @injectFault7(i64 2616, { i8*, i32 } %fi207, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !30
  resume { i8*, i32 } %fi204, !llfi_index !2802
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !2412 !taffo.funinfo !2413 !taffo.sourceFunction !2414 {
  %fi1 = call i32 @injectFault1(i64 2617, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = alloca %"class.std::basic_ifstream", i32 %fi1, align 8, !taffo.structinfo !16, !llfi_index !2803
  %fi2 = call i32 @injectFault1(i64 2618, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = alloca %"class.std::__cxx11::basic_string", i32 %fi2, align 8, !taffo.structinfo !16, !llfi_index !2804
  %fi3 = call i32 @injectFault1(i64 2619, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = alloca %"class.std::vector", i32 %fi3, align 8, !taffo.structinfo !16, !llfi_index !2805
  %fi4 = call i32 @injectFault1(i64 2620, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = alloca %"class.std::vector", i32 %fi4, align 8, !taffo.structinfo !16, !llfi_index !2806
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2), !llfi_index !2807, !taffo.constinfo !67
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !llfi_index !2808, !taffo.constinfo !67
  %fi5 = call i32 @injectFault1(i64 2623, i32 8, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef %6, i32 noundef %fi5)
          to label %7 unwind label %15, !llfi_index !2809, !taffo.constinfo !533

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %15, !llfi_index !2810, !taffo.constinfo !101

9:                                                ; preds = %7
  %fi6 = call i1 @injectFault3(i64 2625, i1 %8, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi6, label %19, label %10, !llfi_index !2811

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %12 unwind label %15, !llfi_index !2812, !taffo.constinfo !282

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !llfi_index !2813, !taffo.constinfo !282

14:                                               ; preds = %12
  br label %137, !llfi_index !2814

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2815
  %fi = call { i8*, i32 } @injectFault7(i64 2630, { i8*, i32 } %16, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = extractvalue { i8*, i32 } %fi, 0, !llfi_index !2816
  %fi8 = call { i8*, i32 } @injectFault7(i64 2631, { i8*, i32 } %16, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = extractvalue { i8*, i32 } %fi8, 1, !llfi_index !2817
  %fi7 = call i32 @injectFault1(i64 2631, i32 %18, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %138, !llfi_index !2818

19:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !llfi_index !2819, !taffo.constinfo !67
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2820
  %21 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %109, !llfi_index !2821, !taffo.constinfo !282

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !llfi_index !2822, !taffo.constinfo !67
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %113, !llfi_index !2823, !taffo.constinfo !282

23:                                               ; preds = %22
  %fi9 = call i64 @injectFault0(i64 2638, i64 0, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %fi9) #15, !llfi_index !2824, !taffo.constinfo !97
  %25 = load i32, i32* %24, align 4, !llfi_index !2825
  %fi10 = call i32 @injectFault1(i64 2639, i32 %25, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2826
  %fi11 = call i32 @injectFault1(i64 2641, i32 %fi10, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi11, i32* %matchop, align 8, !taffo.info !47, !llfi_index !2827
  %fi12 = call i64 @injectFault0(i64 2642, i64 1, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %fi12) #15, !llfi_index !2828, !taffo.constinfo !97
  %27 = load i32, i32* %26, align 4, !llfi_index !2829
  %fi13 = call i32 @injectFault1(i64 2643, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2830
  %fi14 = call i32 @injectFault1(i64 2645, i32 %fi13, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi14, i32* %matchop3, align 4, !taffo.info !47, !llfi_index !2831
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2832
  %28 = load i32, i32* %matchop4, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2833
  %fi15 = call i32 @injectFault1(i64 2647, i32 %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i32 @injectFault1(i64 2648, i32 %fi15, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = sext i32 %fi17 to i64, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2834
  %fi16 = call i64 @injectFault0(i64 2648, i64 %29, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fi16, i64 8), !taffo.initweight !2310, !taffo.structinfo !67, !llfi_index !2835, !taffo.constinfo !97
  %fi19 = call { i64, i1 } @injectFault8(i64 2650, { i64, i1 } %30, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = extractvalue { i64, i1 } %fi19, 1, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2836
  %fi18 = call i1 @injectFault3(i64 2650, i1 %31, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi21 = call { i64, i1 } @injectFault8(i64 2651, { i64, i1 } %30, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %32 = extractvalue { i64, i1 } %fi21, 0, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2837
  %fi20 = call i64 @injectFault0(i64 2651, i64 %32, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i1 @injectFault3(i64 2652, i1 %fi18, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi24 = call i64 @injectFault0(i64 2652, i64 -1, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi25 = call i64 @injectFault0(i64 2652, i64 %fi20, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %33 = select i1 %fi23, i64 %fi24, i64 %fi25, !taffo.info !2451, !taffo.initweight !2452, !llfi_index !2838
  %fi22 = call i64 @injectFault0(i64 2652, i64 %33, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call i64 @injectFault0(i64 2653, i64 %fi22, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %fi26) #20
          to label %35 unwind label %113, !taffo.info !47, !taffo.initweight !2454, !llfi_index !2839, !taffo.constinfo !101

35:                                               ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.initweight !2456, !taffo.structinfo !97, !llfi_index !2840
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2841
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**, !llfi_index !2842
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8, !llfi_index !2843
  br label %39, !llfi_index !2844

39:                                               ; preds = %126, %35
  %.07 = phi i32 [ 0, %35 ], [ %fi123, %126 ], !taffo.info !183, !llfi_index !2845
  %fi27 = call i32 @injectFault1(i64 2659, i32 %.07, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2846
  %40 = load i32, i32* %matchop5, align 4, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2847
  %fi28 = call i32 @injectFault1(i64 2661, i32 %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi30 = call i32 @injectFault1(i64 2662, i32 %fi27, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi31 = call i32 @injectFault1(i64 2662, i32 %fi28, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %41 = icmp slt i32 %fi30, %fi31, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2848
  %fi29 = call i1 @injectFault3(i64 2662, i1 %41, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call i1 @injectFault3(i64 2663, i1 %fi29, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi32, label %42, label %129, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2849

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2850
  %44 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %113, !llfi_index !2851, !taffo.constinfo !282

45:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !2852, !taffo.constinfo !67
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %117, !llfi_index !2853, !taffo.constinfo !282

46:                                               ; preds = %45
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2854
  %47 = load i32, i32* %matchop6, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2855
  %fi33 = call i32 @injectFault1(i64 2669, i32 %47, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi35 = call i32 @injectFault1(i64 2670, i32 %fi33, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %48 = sext i32 %fi35 to i64, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2856
  %fi34 = call i64 @injectFault0(i64 2670, i64 %48, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fi34, i64 12), !taffo.initweight !2310, !taffo.structinfo !67, !llfi_index !2857, !taffo.constinfo !97
  %fi37 = call { i64, i1 } @injectFault8(i64 2672, { i64, i1 } %49, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %50 = extractvalue { i64, i1 } %fi37, 1, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2858
  %fi36 = call i1 @injectFault3(i64 2672, i1 %50, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi39 = call { i64, i1 } @injectFault8(i64 2673, { i64, i1 } %49, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %51 = extractvalue { i64, i1 } %fi39, 0, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2859
  %fi38 = call i64 @injectFault0(i64 2673, i64 %51, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi41 = call i1 @injectFault3(i64 2674, i1 %fi36, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi42 = call i64 @injectFault0(i64 2674, i64 -1, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi43 = call i64 @injectFault0(i64 2674, i64 %fi38, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %52 = select i1 %fi41, i64 %fi42, i64 %fi43, !taffo.info !2451, !taffo.initweight !2452, !llfi_index !2860
  %fi40 = call i64 @injectFault0(i64 2674, i64 %52, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi44 = call i64 @injectFault0(i64 2675, i64 %fi40, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %53 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %fi44) #20
          to label %54 unwind label %117, !taffo.info !47, !taffo.initweight !2454, !llfi_index !2861, !taffo.constinfo !101

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.initweight !2456, !taffo.structinfo !97, !llfi_index !2862
  %fi46 = call i64 @injectFault0(i64 2677, i64 %fi34, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi47 = call i64 @injectFault0(i64 2677, i64 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %56 = icmp eq i64 %fi46, %fi47, !taffo.info !1053, !taffo.initweight !2310, !llfi_index !2863
  %fi45 = call i1 @injectFault3(i64 2677, i1 %56, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi48 = call i1 @injectFault3(i64 2678, i1 %fi45, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi48, label %64, label %57, !taffo.info !47, !taffo.initweight !2448, !llfi_index !2864

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %fi34, !taffo.initweight !2310, !taffo.structinfo !97, !llfi_index !2865
  br label %59, !llfi_index !2866

59:                                               ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.initweight !2484, !taffo.structinfo !97, !llfi_index !2867
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %121, !taffo.info !47, !llfi_index !2868, !taffo.constinfo !101

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.initweight !2487, !taffo.structinfo !97, !llfi_index !2869
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !2489, !taffo.initweight !2448, !llfi_index !2870
  %fi49 = call i1 @injectFault3(i64 2684, i1 %63, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi50 = call i1 @injectFault3(i64 2685, i1 %fi49, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi50, label %64, label %59, !taffo.info !47, !taffo.initweight !2452, !llfi_index !2871

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2872
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8, !llfi_index !2873
  %fi52 = call i32 @injectFault1(i64 2688, i32 %fi27, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %67 = sext i32 %fi52 to i64, !taffo.info !0, !llfi_index !2874
  %fi51 = call i64 @injectFault0(i64 2688, i64 %67, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi53 = call i64 @injectFault0(i64 2689, i64 %fi51, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %68 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %fi53, !llfi_index !2875
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*, !llfi_index !2876
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8, !llfi_index !2877
  br label %70, !llfi_index !2878

70:                                               ; preds = %107, %64
  %.01 = phi i32 [ 0, %64 ], [ %fi108, %107 ], !taffo.info !183, !llfi_index !2879
  %fi54 = call i32 @injectFault1(i64 2693, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2880
  %71 = load i32, i32* %matchop7, align 8, !taffo.info !1053, !taffo.initweight !1120, !llfi_index !2881
  %fi55 = call i32 @injectFault1(i64 2695, i32 %71, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi57 = call i32 @injectFault1(i64 2696, i32 %fi54, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi58 = call i32 @injectFault1(i64 2696, i32 %fi55, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %72 = icmp slt i32 %fi57, %fi58, !taffo.info !1053, !taffo.initweight !2308, !llfi_index !2882
  %fi56 = call i1 @injectFault3(i64 2696, i1 %72, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi59 = call i1 @injectFault3(i64 2697, i1 %fi56, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi59, label %73, label %125, !taffo.info !47, !taffo.initweight !2310, !llfi_index !2883

73:                                               ; preds = %70
  %fi61 = call i32 @injectFault1(i64 2698, i32 %fi54, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi62 = call i32 @injectFault1(i64 2698, i32 3, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %74 = mul nsw i32 %fi61, %fi62, !taffo.info !0, !llfi_index !2884, !taffo.constinfo !67
  %fi60 = call i32 @injectFault1(i64 2698, i32 %74, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi64 = call i32 @injectFault1(i64 2699, i32 %fi60, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi65 = call i32 @injectFault1(i64 2699, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %75 = add nsw i32 %fi64, %fi65, !taffo.info !323, !llfi_index !2885, !taffo.constinfo !67
  %fi63 = call i32 @injectFault1(i64 2699, i32 %75, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi67 = call i32 @injectFault1(i64 2700, i32 %fi60, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %76 = sext i32 %fi67 to i64, !taffo.info !0, !llfi_index !2886
  %fi66 = call i64 @injectFault0(i64 2700, i64 %76, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi68 = call i64 @injectFault0(i64 2701, i64 %fi66, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %77 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi68) #15, !llfi_index !2887, !taffo.constinfo !97
  %78 = load i32, i32* %77, align 4, !llfi_index !2888
  %fi69 = call i32 @injectFault1(i64 2702, i32 %78, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi71 = call i32 @injectFault1(i64 2703, i32 %fi69, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi72 = call i32 @injectFault1(i64 2703, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp1 = shl i32 %fi71, %fi72, !taffo.info !611, !llfi_index !2889
  %fi70 = call i32 @injectFault1(i64 2703, i32 %u8_24fixp1, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi74 = call i32 @injectFault1(i64 2704, i32 %fi63, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi75 = call i32 @injectFault1(i64 2704, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %79 = add nsw i32 %fi74, %fi75, !taffo.info !1484, !llfi_index !2890, !taffo.constinfo !67
  %fi73 = call i32 @injectFault1(i64 2704, i32 %79, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi77 = call i32 @injectFault1(i64 2705, i32 %fi63, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %80 = sext i32 %fi77 to i64, !taffo.info !323, !llfi_index !2891
  %fi76 = call i64 @injectFault0(i64 2705, i64 %80, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi78 = call i64 @injectFault0(i64 2706, i64 %fi76, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %81 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi78) #15, !llfi_index !2892, !taffo.constinfo !97
  %82 = load i32, i32* %81, align 4, !llfi_index !2893
  %fi79 = call i32 @injectFault1(i64 2707, i32 %82, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi81 = call i32 @injectFault1(i64 2708, i32 %fi79, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi82 = call i32 @injectFault1(i64 2708, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp = shl i32 %fi81, %fi82, !taffo.info !611, !llfi_index !2894
  %fi80 = call i32 @injectFault1(i64 2708, i32 %u8_24fixp, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi84 = call i32 @injectFault1(i64 2709, i32 %fi73, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %83 = sext i32 %fi84 to i64, !taffo.info !1484, !llfi_index !2895
  %fi83 = call i64 @injectFault0(i64 2709, i64 %83, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi85 = call i64 @injectFault0(i64 2710, i64 %fi83, i32 56, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %84 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %fi85) #15, !llfi_index !2896, !taffo.constinfo !97
  %85 = load i32, i32* %84, align 4, !llfi_index !2897
  %fi86 = call i32 @injectFault1(i64 2711, i32 %85, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi88 = call i32 @injectFault1(i64 2712, i32 %fi86, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi89 = call i32 @injectFault1(i64 2712, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp2 = shl i32 %fi88, %fi89, !taffo.info !611, !llfi_index !2898
  %fi87 = call i32 @injectFault1(i64 2712, i32 %u8_24fixp2, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2899
  %87 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %86, align 8, !llfi_index !2900
  %fi91 = call i32 @injectFault1(i64 2715, i32 %fi27, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %88 = sext i32 %fi91 to i64, !taffo.info !0, !llfi_index !2901
  %fi90 = call i64 @injectFault0(i64 2715, i64 %88, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi92 = call i64 @injectFault0(i64 2716, i64 %fi90, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %89 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %87, i64 %fi92, !llfi_index !2902
  %90 = load { i32, i32, i32 }*, { i32, i32, i32 }** %89, align 8, !llfi_index !2903
  %fi94 = call i32 @injectFault1(i64 2718, i32 %fi54, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %91 = sext i32 %fi94 to i64, !taffo.info !0, !llfi_index !2904
  %fi93 = call i64 @injectFault0(i64 2718, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %92 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %90, i64 %fi93, !llfi_index !2905
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %92, i32 0, i32 0, !taffo.info !611, !llfi_index !2906
  %fi95 = call i32 @injectFault1(i64 2721, i32 %fi70, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi95, i32* %u8_24fixp9, align 4, !taffo.info !638, !llfi_index !2907
  %93 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2908
  %94 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %93, align 8, !llfi_index !2909
  %fi97 = call i32 @injectFault1(i64 2724, i32 %fi27, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %95 = sext i32 %fi97 to i64, !taffo.info !0, !llfi_index !2910
  %fi96 = call i64 @injectFault0(i64 2724, i64 %95, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi98 = call i64 @injectFault0(i64 2725, i64 %fi96, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %96 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %94, i64 %fi98, !llfi_index !2911
  %97 = load { i32, i32, i32 }*, { i32, i32, i32 }** %96, align 8, !llfi_index !2912
  %fi100 = call i32 @injectFault1(i64 2727, i32 %fi54, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %98 = sext i32 %fi100 to i64, !taffo.info !0, !llfi_index !2913
  %fi99 = call i64 @injectFault0(i64 2727, i64 %98, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %99 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i64 %fi99, !llfi_index !2914
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %99, i32 0, i32 1, !taffo.info !611, !llfi_index !2915
  %fi101 = call i32 @injectFault1(i64 2730, i32 %fi80, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi101, i32* %u8_24fixp10, align 4, !taffo.info !638, !llfi_index !2916
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2917
  %101 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %100, align 8, !llfi_index !2918
  %fi103 = call i32 @injectFault1(i64 2733, i32 %fi27, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %102 = sext i32 %fi103 to i64, !taffo.info !0, !llfi_index !2919
  %fi102 = call i64 @injectFault0(i64 2733, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi104 = call i64 @injectFault0(i64 2734, i64 %fi102, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %103 = getelementptr { i32, i32, i32 }*, { i32, i32, i32 }** %101, i64 %fi104, !llfi_index !2920
  %104 = load { i32, i32, i32 }*, { i32, i32, i32 }** %103, align 8, !llfi_index !2921
  %fi106 = call i32 @injectFault1(i64 2736, i32 %fi54, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %105 = sext i32 %fi106 to i64, !taffo.info !0, !llfi_index !2922
  %fi105 = call i64 @injectFault0(i64 2736, i64 %105, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %106 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i64 %fi105, !llfi_index !2923
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !611, !llfi_index !2924
  %fi107 = call i32 @injectFault1(i64 2739, i32 %fi87, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi107, i32* %u8_24fixp11, align 4, !taffo.info !638, !llfi_index !2925
  br label %107, !llfi_index !2926

107:                                              ; preds = %73
  %fi109 = call i32 @injectFault1(i64 2741, i32 %fi54, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi110 = call i32 @injectFault1(i64 2741, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %108 = add nsw i32 %fi109, %fi110, !taffo.info !323, !llfi_index !2927, !taffo.constinfo !67
  %fi108 = call i32 @injectFault1(i64 2741, i32 %108, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %70, !llvm.loop !2928, !llfi_index !2929

109:                                              ; preds = %19
  %110 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2930
  %fi111 = call { i8*, i32 } @injectFault7(i64 2744, { i8*, i32 } %110, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %111 = extractvalue { i8*, i32 } %fi111, 0, !llfi_index !2931
  %fi113 = call { i8*, i32 } @injectFault7(i64 2745, { i8*, i32 } %110, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %112 = extractvalue { i8*, i32 } %fi113, 1, !llfi_index !2932
  %fi112 = call i32 @injectFault1(i64 2745, i32 %112, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %136, !llfi_index !2933

113:                                              ; preds = %132, %129, %42, %23, %22
  %114 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2934
  %fi114 = call { i8*, i32 } @injectFault7(i64 2748, { i8*, i32 } %114, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %115 = extractvalue { i8*, i32 } %fi114, 0, !llfi_index !2935
  %fi116 = call { i8*, i32 } @injectFault7(i64 2749, { i8*, i32 } %114, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %116 = extractvalue { i8*, i32 } %fi116, 1, !llfi_index !2936
  %fi115 = call i32 @injectFault1(i64 2749, i32 %116, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %135, !llfi_index !2937

117:                                              ; preds = %46, %45
  %118 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2938
  %fi117 = call { i8*, i32 } @injectFault7(i64 2752, { i8*, i32 } %118, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %119 = extractvalue { i8*, i32 } %fi117, 0, !llfi_index !2939
  %fi119 = call { i8*, i32 } @injectFault7(i64 2753, { i8*, i32 } %118, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %120 = extractvalue { i8*, i32 } %fi119, 1, !llfi_index !2940
  %fi118 = call i32 @injectFault1(i64 2753, i32 %120, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %128, !llfi_index !2941

121:                                              ; preds = %59
  %122 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2942
  %fi120 = call { i8*, i32 } @injectFault7(i64 2756, { i8*, i32 } %122, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %123 = extractvalue { i8*, i32 } %fi120, 0, !llfi_index !2943
  %fi122 = call { i8*, i32 } @injectFault7(i64 2757, { i8*, i32 } %122, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %124 = extractvalue { i8*, i32 } %fi122, 1, !llfi_index !2944
  %fi121 = call i32 @injectFault1(i64 2757, i32 %124, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZdaPv(i8* noundef %53) #18, !taffo.info !47, !taffo.initweight !2456, !llfi_index !2945, !taffo.constinfo !67
  br label %128, !llfi_index !2946

125:                                              ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !2947, !taffo.constinfo !67
  br label %126, !llfi_index !2948

126:                                              ; preds = %125
  %fi124 = call i32 @injectFault1(i64 2762, i32 %fi27, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi125 = call i32 @injectFault1(i64 2762, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %127 = add nsw i32 %fi124, %fi125, !taffo.info !323, !llfi_index !2949, !taffo.constinfo !67
  %fi123 = call i32 @injectFault1(i64 2762, i32 %127, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %39, !llvm.loop !2950, !llfi_index !2951

128:                                              ; preds = %121, %117
  %.03 = phi i32 [ %fi121, %121 ], [ %fi118, %117 ], !llfi_index !2952
  %.02 = phi i8* [ %123, %121 ], [ %119, %117 ], !llfi_index !2953
  %fi126 = call i32 @injectFault1(i64 2764, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !llfi_index !2954, !taffo.constinfo !67
  br label %135, !llfi_index !2955

129:                                              ; preds = %39
  %130 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2956
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %113, !llfi_index !2957, !taffo.constinfo !282

132:                                              ; preds = %129
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2958
  %133 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %113, !taffo.initweight !1120, !taffo.structinfo !97, !llfi_index !2959, !taffo.constinfo !282

134:                                              ; preds = %132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !llfi_index !2960, !taffo.constinfo !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !llfi_index !2961, !taffo.constinfo !67
  br label %137, !llfi_index !2962

135:                                              ; preds = %128, %113
  %.14 = phi i32 [ %fi126, %128 ], [ %fi115, %113 ], !llfi_index !2963
  %.1 = phi i8* [ %.02, %128 ], [ %115, %113 ], !llfi_index !2964
  %fi127 = call i32 @injectFault1(i64 2775, i32 %.14, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !llfi_index !2965, !taffo.constinfo !67
  br label %136, !llfi_index !2966

136:                                              ; preds = %135, %109
  %.25 = phi i32 [ %fi127, %135 ], [ %fi112, %109 ], !llfi_index !2967
  %.2 = phi i8* [ %.1, %135 ], [ %111, %109 ], !llfi_index !2968
  %fi128 = call i32 @injectFault1(i64 2779, i32 %.25, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !llfi_index !2969, !taffo.constinfo !67
  br label %138, !llfi_index !2970

137:                                              ; preds = %134, %14
  %.0 = phi i32 [ 1, %134 ], [ 0, %14 ], !taffo.info !183, !llfi_index !2971
  %fi129 = call i32 @injectFault1(i64 2783, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !llfi_index !2972, !taffo.constinfo !67
  ret i32 %fi129, !llfi_index !2973

138:                                              ; preds = %136, %15
  %.36 = phi i32 [ %fi128, %136 ], [ %fi7, %15 ], !llfi_index !2974
  %.3 = phi i8* [ %.2, %136 ], [ %17, %15 ], !llfi_index !2975
  %fi130 = call i32 @injectFault1(i64 2786, i32 %.36, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !llfi_index !2976, !taffo.constinfo !67
  br label %139, !llfi_index !2977

139:                                              ; preds = %138
  %fi132 = call { i8*, i32 } @injectFault7(i64 2790, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %140 = insertvalue { i8*, i32 } %fi132, i8* %.3, 0, !llfi_index !2978
  %fi131 = call { i8*, i32 } @injectFault7(i64 2790, { i8*, i32 } %140, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi134 = call { i8*, i32 } @injectFault7(i64 2791, { i8*, i32 } %fi131, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi135 = call i32 @injectFault1(i64 2791, i32 %fi130, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %141 = insertvalue { i8*, i32 } %fi134, i32 %fi135, 1, !llfi_index !2979
  %fi133 = call { i8*, i32 } @injectFault7(i64 2791, { i8*, i32 } %141, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi136 = call { i8*, i32 } @injectFault7(i64 2792, { i8*, i32 } %fi133, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !30
  resume { i8*, i32 } %fi136, !llfi_index !2980
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2291 !taffo.funinfo !2292 !taffo.sourceFunction !2981 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2982
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !47, !taffo.initweight !60, !llfi_index !2983, !taffo.constinfo !67
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1053, !llfi_index !2984
  %fi = call i32 @injectFault1(i64 2796, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi, i32* %matchop1, align 8, !taffo.info !47, !llfi_index !2985, !taffo.constinfo !67
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1053, !llfi_index !2986
  %fi1 = call i32 @injectFault1(i64 2798, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !30
  store i32 %fi1, i32* %matchop2, align 4, !taffo.info !47, !llfi_index !2987, !taffo.constinfo !67
  ret void, !llfi_index !2988
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* noundef %0, [3 x float]* noundef %1) #0 !taffo.initweight !2989 !taffo.equivalentChild !2990 !taffo.funinfo !2991 !taffo.sourceFunction !2992 {
  %fi1 = call i32 @injectFault1(i64 2800, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i32 @injectFault1(i64 2800, i32 3, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = lshr i32 %fi1, %fi2, !llfi_index !2993
  %fi = call i32 @injectFault1(i64 2800, i32 %3, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %4, !llfi_index !2994

4:                                                ; preds = %28, %2
  %.02.s3_29fixp = phi i32 [ %fi, %2 ], [ %fi17, %28 ], !taffo.info !34, !llfi_index !2995
  %.01 = phi i32 [ 0, %2 ], [ %fi50, %28 ], !llfi_index !2996
  %fi4 = call i32 @injectFault1(i64 2803, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i32 @injectFault1(i64 2802, i32 %.02.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i32 @injectFault1(i64 2804, i32 %fi3, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = sitofp i32 %fi6 to float, !taffo.info !34, !llfi_index !2997
  %fi5 = call float @injectFault2(i64 2804, float %5, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi8 = call float @injectFault2(i64 2805, float %fi5, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi9 = call float @injectFault2(i64 2805, float 0x41C0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %6 = fdiv float %fi8, %fi9, !taffo.info !34, !llfi_index !2998
  %fi7 = call float @injectFault2(i64 2805, float %6, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i32 @injectFault1(i64 2806, i32 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi12 = call i32 @injectFault1(i64 2806, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp slt i32 %fi11, %fi12, !llfi_index !2999
  %fi10 = call i1 @injectFault3(i64 2806, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi13 = call i1 @injectFault3(i64 2807, i1 %fi10, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi13, label %8, label %30, !llfi_index !3000

8:                                                ; preds = %4
  br label %9, !llfi_index !3001

9:                                                ; preds = %25, %8
  %.1.s3_29fixp = phi i32 [ %fi3, %8 ], [ %fi44, %25 ], !taffo.info !34, !llfi_index !3002
  %.0 = phi i32 [ 0, %8 ], [ %fi47, %25 ], !llfi_index !3003
  %fi18 = call i32 @injectFault1(i64 2810, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i32 @injectFault1(i64 2809, i32 %.1.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi20 = call i32 @injectFault1(i64 2811, i32 %fi18, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi21 = call i32 @injectFault1(i64 2811, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = icmp slt i32 %fi20, %fi21, !llfi_index !3004
  %fi19 = call i1 @injectFault3(i64 2811, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i1 @injectFault3(i64 2812, i1 %fi19, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi22, label %11, label %27, !llfi_index !3005

11:                                               ; preds = %9
  %fi24 = call i32 @injectFault1(i64 2813, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = sext i32 %fi24 to i64, !llfi_index !3006
  %fi23 = call i64 @injectFault0(i64 2813, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi25 = call i64 @injectFault0(i64 2814, i64 %fi23, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = getelementptr [3 x float], [3 x float]* %0, i64 %fi25, !taffo.info !47, !taffo.initweight !48, !llfi_index !3007
  %fi27 = call i32 @injectFault1(i64 2815, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi27 to i64, !llfi_index !3008
  %fi26 = call i64 @injectFault0(i64 2815, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi28 = call i64 @injectFault0(i64 2816, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi29 = call i64 @injectFault0(i64 2816, i64 %fi26, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = getelementptr [3 x float], [3 x float]* %13, i64 %fi28, i64 %fi29, !taffo.info !47, !taffo.initweight !51, !llfi_index !3009
  %16 = load float, float* %15, align 4, !taffo.info !47, !taffo.initweight !53, !llfi_index !3010
  %fi30 = call float @injectFault2(i64 2817, float %16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call i32 @injectFault1(i64 2818, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = sext i32 %fi32 to i64, !llfi_index !3011
  %fi31 = call i64 @injectFault0(i64 2818, i64 %17, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi33 = call i64 @injectFault0(i64 2819, i64 %fi31, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = getelementptr [3 x float], [3 x float]* %1, i64 %fi33, !taffo.info !47, !taffo.initweight !48, !llfi_index !3012
  %fi35 = call i32 @injectFault1(i64 2820, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = sext i32 %fi35 to i64, !llfi_index !3013
  %fi34 = call i64 @injectFault0(i64 2820, i64 %19, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi36 = call i64 @injectFault0(i64 2821, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi37 = call i64 @injectFault0(i64 2821, i64 %fi34, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = getelementptr [3 x float], [3 x float]* %18, i64 %fi36, i64 %fi37, !taffo.info !47, !taffo.initweight !51, !llfi_index !3014
  %21 = load float, float* %20, align 4, !taffo.info !47, !taffo.initweight !53, !llfi_index !3015
  %fi38 = call float @injectFault2(i64 2822, float %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi15 = call float @injectFault2(i64 2823, float %fi30, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi16 = call float @injectFault2(i64 2823, float %fi38, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = fmul float %fi15, %fi16, !taffo.info !47, !taffo.initweight !60, !llfi_index !3016
  %fi14 = call float @injectFault2(i64 2823, float %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi40 = call float @injectFault2(i64 2824, float 0x41C0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi41 = call float @injectFault2(i64 2824, float %fi14, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = fmul float %fi40, %fi41, !taffo.info !47, !llfi_index !3017
  %fi39 = call float @injectFault2(i64 2824, float %23, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi43 = call float @injectFault2(i64 2825, float %fi39, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = fptosi float %fi43 to i32, !taffo.info !47, !llfi_index !3018
  %fi42 = call i32 @injectFault1(i64 2825, i32 %24, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i32 @injectFault1(i64 2826, i32 %fi17, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi46 = call i32 @injectFault1(i64 2826, i32 %fi42, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s3_29fixp = add i32 %fi45, %fi46, !taffo.info !34, !llfi_index !3019
  %fi44 = call i32 @injectFault1(i64 2826, i32 %s3_29fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %25, !llfi_index !3020

25:                                               ; preds = %11
  %fi48 = call i32 @injectFault1(i64 2828, i32 %fi18, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi49 = call i32 @injectFault1(i64 2828, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = add nsw i32 %fi48, %fi49, !llfi_index !3021, !taffo.constinfo !67
  %fi47 = call i32 @injectFault1(i64 2828, i32 %26, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %9, !llvm.loop !3022, !llfi_index !3023

27:                                               ; preds = %9
  br label %28, !llfi_index !3024

28:                                               ; preds = %27
  %fi51 = call i32 @injectFault1(i64 2831, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi52 = call i32 @injectFault1(i64 2831, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = add nsw i32 %fi51, %fi52, !llfi_index !3025, !taffo.constinfo !67
  %fi50 = call i32 @injectFault1(i64 2831, i32 %29, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %4, !llvm.loop !3026, !llfi_index !3027

30:                                               ; preds = %4
  ret float %fi7, !taffo.info !75, !taffo.initweight !48, !llfi_index !3028
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* noundef %.u8_24fixp) #0 !taffo.initweight !48 !taffo.funinfo !3029 !taffo.sourceFunction !3030 {
  br label %1, !llfi_index !3031

1:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %fi16, %10 ], !taffo.info !183, !llfi_index !3032
  %fi3 = call i32 @injectFault1(i64 2835, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi1 = call i32 @injectFault1(i64 2836, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i32 @injectFault1(i64 2836, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %2 = icmp slt i32 %fi1, %fi2, !taffo.info !323, !llfi_index !3033
  %fi = call i1 @injectFault3(i64 2836, i1 %2, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi4 = call i1 @injectFault3(i64 2837, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi4, label %3, label %12, !llfi_index !3034

3:                                                ; preds = %1
  br label %4, !llfi_index !3035

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %fi10, %7 ], !taffo.info !183, !llfi_index !3036
  %fi5 = call i32 @injectFault1(i64 2839, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi7 = call i32 @injectFault1(i64 2840, i32 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi8 = call i32 @injectFault1(i64 2840, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %5 = icmp slt i32 %fi7, %fi8, !taffo.info !323, !llfi_index !3037
  %fi6 = call i1 @injectFault3(i64 2840, i1 %5, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i1 @injectFault3(i64 2841, i1 %fi6, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi9, label %6, label %9, !llfi_index !3038

6:                                                ; preds = %4
  br label %7, !llfi_index !3039

7:                                                ; preds = %6
  %fi11 = call i32 @injectFault1(i64 2843, i32 %fi5, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi12 = call i32 @injectFault1(i64 2843, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %8 = add nsw i32 %fi11, %fi12, !taffo.info !323, !llfi_index !3040, !taffo.constinfo !67
  %fi10 = call i32 @injectFault1(i64 2843, i32 %8, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %4, !llvm.loop !3041, !llfi_index !3042

9:                                                ; preds = %4
  br label %10, !llfi_index !3043

10:                                               ; preds = %9
  %fi17 = call i32 @injectFault1(i64 2846, i32 %fi3, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi18 = call i32 @injectFault1(i64 2846, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = add nsw i32 %fi17, %fi18, !taffo.info !323, !llfi_index !3044, !taffo.constinfo !67
  %fi16 = call i32 @injectFault1(i64 2846, i32 %11, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %1, !llvm.loop !3045, !llfi_index !3046

12:                                               ; preds = %1
  %.salvaged = bitcast [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i64 0, i64 0) to [3 x i32]*, !llfi_index !3047
  %s5_27fixp = call i32 @_Z8convolvePA3_fS0_.8.21_s5_27fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.salvaged), !taffo.info !3048, !llfi_index !3050, !taffo.constinfo !97
  %fi19 = call i32 @injectFault1(i64 2849, i32 %s5_27fixp, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %.salvaged1 = bitcast [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i64 0, i64 0) to [3 x i32]*, !llfi_index !3051
  %s4_28fixp = call i32 @_Z8convolvePA3_fS0_.7.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.salvaged1), !taffo.info !3052, !llfi_index !3054, !taffo.constinfo !97
  %fi20 = call i32 @injectFault1(i64 2851, i32 %s4_28fixp, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i32 @injectFault1(i64 2852, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = sext i32 %fi22 to i64, !taffo.info !3052, !llfi_index !3055
  %fi21 = call i64 @injectFault0(i64 2852, i64 %13, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi24 = call i32 @injectFault1(i64 2853, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi24 to i64, !taffo.info !3052, !llfi_index !3056
  %fi23 = call i64 @injectFault0(i64 2853, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call i64 @injectFault0(i64 2854, i64 %fi21, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi27 = call i64 @injectFault0(i64 2854, i64 %fi23, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = mul i64 %fi26, %fi27, !taffo.info !3057, !llfi_index !3060
  %fi25 = call i64 @injectFault0(i64 2854, i64 %15, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi29 = call i64 @injectFault0(i64 2855, i64 %fi25, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi30 = call i64 @injectFault0(i64 2855, i64 28, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = lshr i64 %fi29, %fi30, !taffo.info !3057, !llfi_index !3061
  %fi28 = call i64 @injectFault0(i64 2855, i64 %16, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi32 = call i64 @injectFault0(i64 2856, i64 %fi28, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u4_28fixp = trunc i64 %fi32 to i32, !taffo.info !3062, !llfi_index !3063
  %fi31 = call i32 @injectFault1(i64 2856, i32 %u4_28fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi14 = call i32 @injectFault1(i64 2857, i32 %fi31, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi15 = call i32 @injectFault1(i64 2857, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = lshr i32 %fi14, %fi15, !taffo.info !3062, !llfi_index !3064
  %fi13 = call i32 @injectFault1(i64 2857, i32 %17, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi34 = call i32 @injectFault1(i64 2858, i32 %fi19, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %18 = sext i32 %fi34 to i64, !taffo.info !3048, !llfi_index !3065
  %fi33 = call i64 @injectFault0(i64 2858, i64 %18, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi36 = call i32 @injectFault1(i64 2859, i32 %fi19, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = sext i32 %fi36 to i64, !taffo.info !3048, !llfi_index !3066
  %fi35 = call i64 @injectFault0(i64 2859, i64 %19, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi38 = call i64 @injectFault0(i64 2860, i64 %fi33, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi39 = call i64 @injectFault0(i64 2860, i64 %fi35, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = mul i64 %fi38, %fi39, !taffo.info !3067, !llfi_index !3070
  %fi37 = call i64 @injectFault0(i64 2860, i64 %20, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi41 = call i64 @injectFault0(i64 2861, i64 %fi37, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi42 = call i64 @injectFault0(i64 2861, i64 27, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %21 = ashr i64 %fi41, %fi42, !llfi_index !3071
  %fi40 = call i64 @injectFault0(i64 2861, i64 %21, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi44 = call i64 @injectFault0(i64 2862, i64 %fi40, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %22 = trunc i64 %fi44 to i32, !llfi_index !3072
  %fi43 = call i32 @injectFault1(i64 2862, i32 %22, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi46 = call i32 @injectFault1(i64 2863, i32 %fi43, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi47 = call i32 @injectFault1(i64 2863, i32 %fi13, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s5_27fixp2 = add i32 %fi46, %fi47, !taffo.info !3073, !llfi_index !3074
  %fi45 = call i32 @injectFault1(i64 2863, i32 %s5_27fixp2, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi49 = call i32 @injectFault1(i64 2864, i32 %fi45, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi50 = call i32 @injectFault1(i64 2864, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u4_28fixp3 = shl i32 %fi49, %fi50, !taffo.info !103, !llfi_index !3075
  %fi48 = call i32 @injectFault1(i64 2864, i32 %u4_28fixp3, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi52 = call i32 @injectFault1(i64 2865, i32 %fi48, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = uitofp i32 %fi52 to double, !taffo.info !103, !llfi_index !3076
  %fi51 = call double @injectFault4(i64 2865, double %23, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi54 = call double @injectFault4(i64 2866, double %fi51, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi55 = call double @injectFault4(i64 2866, double 0x41B0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %24 = fdiv double %fi54, %fi55, !taffo.info !103, !llfi_index !3077
  %fi53 = call double @injectFault4(i64 2866, double %24, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi57 = call double @injectFault4(i64 2867, double %fi53, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %.flt = call double @sqrt(double noundef %fi57) #15, !taffo.info !3078, !taffo.initweight !51, !llfi_index !3080, !taffo.constinfo !67
  %fi56 = call double @injectFault4(i64 2867, double %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi59 = call double @injectFault4(i64 2868, double 0x41B0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi60 = call double @injectFault4(i64 2868, double %fi56, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %25 = fmul double %fi59, %fi60, !taffo.info !3078, !llfi_index !3081, !taffo.constinfo !67
  %fi58 = call double @injectFault4(i64 2868, double %25, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi62 = call double @injectFault4(i64 2869, double %fi58, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %.flt.fallback.u4_28fixp = fptoui double %fi62 to i32, !taffo.info !3078, !llfi_index !3082
  %fi61 = call i32 @injectFault1(i64 2869, i32 %.flt.fallback.u4_28fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi64 = call i32 @injectFault1(i64 2870, i32 %fi61, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi65 = call i32 @injectFault1(i64 2870, i32 2, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u2_30fixp4 = shl i32 %fi64, %fi65, !taffo.info !1271, !llfi_index !3083
  %fi63 = call i32 @injectFault1(i64 2870, i32 %u2_30fixp4, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi67 = call double @injectFault4(i64 2871, double 1.310720e+05, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %26 = call double @sqrt(double noundef %fi67) #15, !taffo.info !2232, !llfi_index !3084, !taffo.constinfo !114
  %fi66 = call double @injectFault4(i64 2871, double %26, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi69 = call double @injectFault4(i64 2872, double 2.560000e+02, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi70 = call double @injectFault4(i64 2872, double %fi66, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %27 = fdiv double %fi69, %fi70, !taffo.info !3085, !llfi_index !3087, !taffo.constinfo !118
  %fi68 = call double @injectFault4(i64 2872, double %27, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi72 = call i32 @injectFault1(i64 2873, i32 %fi63, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %28 = zext i32 %fi72 to i33, !taffo.info !1271, !llfi_index !3088
  %fi71 = call i33 @injectFault5(i64 2873, i33 %28, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi74 = call double @injectFault4(i64 2874, double 0x41F0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi75 = call double @injectFault4(i64 2874, double %fi68, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %29 = fmul double %fi74, %fi75, !taffo.info !3085, !llfi_index !3089, !taffo.constinfo !118
  %fi73 = call double @injectFault4(i64 2874, double %29, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi77 = call double @injectFault4(i64 2875, double %fi73, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %30 = fptoui double %fi77 to i33, !taffo.info !3085, !llfi_index !3090
  %fi76 = call i33 @injectFault5(i64 2875, i33 %30, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi79 = call i33 @injectFault5(i64 2876, i33 %fi76, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi80 = call i33 @injectFault5(i64 2876, i33 2, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %31 = lshr i33 %fi79, %fi80, !taffo.info !3085, !llfi_index !3091
  %fi78 = call i33 @injectFault5(i64 2876, i33 %31, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi82 = call i33 @injectFault5(i64 2877, i33 %fi71, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi83 = call i33 @injectFault5(i64 2877, i33 %fi78, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %32 = icmp sge i33 %fi82, %fi83, !taffo.info !3092, !llfi_index !3093
  %fi81 = call i1 @injectFault3(i64 2877, i1 %32, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi84 = call i1 @injectFault3(i64 2878, i1 %fi81, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi84, label %33, label %38, !taffo.info !47, !taffo.initweight !53, !llfi_index !3094

33:                                               ; preds = %12
  %fi86 = call double @injectFault4(i64 2879, double 1.310720e+05, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %34 = call double @sqrt(double noundef %fi86) #15, !taffo.info !2232, !llfi_index !3095, !taffo.constinfo !114
  %fi85 = call double @injectFault4(i64 2879, double %34, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi88 = call double @injectFault4(i64 2880, double 2.550000e+02, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi89 = call double @injectFault4(i64 2880, double %fi85, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %35 = fdiv double %fi88, %fi89, !taffo.info !3096, !llfi_index !3098, !taffo.constinfo !128
  %fi87 = call double @injectFault4(i64 2880, double %35, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi91 = call double @injectFault4(i64 2881, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi92 = call double @injectFault4(i64 2881, double %fi87, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %36 = fmul double %fi91, %fi92, !taffo.info !3096, !llfi_index !3099, !taffo.constinfo !128
  %fi90 = call double @injectFault4(i64 2881, double %36, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi94 = call double @injectFault4(i64 2882, double %fi90, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %37 = fptoui double %fi94 to i32, !taffo.info !3096, !llfi_index !3100
  %fi93 = call i32 @injectFault1(i64 2882, i32 %37, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi96 = call i32 @injectFault1(i64 2883, i32 %fi93, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi97 = call i32 @injectFault1(i64 2883, i32 1, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u2_30fixp = lshr i32 %fi96, %fi97, !taffo.info !3101, !llfi_index !3103
  %fi95 = call i32 @injectFault1(i64 2883, i32 %u2_30fixp, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %38, !llfi_index !3104

38:                                               ; preds = %33, %12
  %.02.u2_30fixp = phi i32 [ %fi95, %33 ], [ %fi63, %12 ], !taffo.info !1271, !llfi_index !3105
  %fi98 = call i32 @injectFault1(i64 2885, i32 %.02.u2_30fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  ret i32 %fi98, !taffo.info !47, !taffo.initweight !48, !llfi_index !3106
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 align 2 !taffo.initweight !2487 !taffo.funinfo !3107 !taffo.sourceFunction !3108 {
  ret void, !llfi_index !3109
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z8convolvePA3_fS0_.8.21_s5_27fixp([3 x i32]* noundef %.u8_24fixp, [3 x i32]* noundef %.s3_29fixp) #0 !taffo.initweight !2989 !taffo.funinfo !3110 !taffo.sourceFunction !3111 {
  %fi1 = call i32 @injectFault1(i64 2888, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi2 = call i32 @injectFault1(i64 2888, i32 3, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %1 = lshr i32 %fi1, %fi2, !llfi_index !3112
  %fi = call i32 @injectFault1(i64 2888, i32 %1, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %2, !llfi_index !3113

2:                                                ; preds = %22, %0
  %.02.s3_29fixp = phi i32 [ %fi, %0 ], [ %fi12, %22 ], !taffo.info !34, !llfi_index !3114
  %.01 = phi i32 [ 0, %0 ], [ %fi58, %22 ], !taffo.info !183, !llfi_index !3115
  %fi4 = call i32 @injectFault1(i64 2891, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi3 = call i32 @injectFault1(i64 2890, i32 %.02.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i32 @injectFault1(i64 2892, i32 %fi3, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi7 = call i32 @injectFault1(i64 2892, i32 2, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = ashr i32 %fi6, %fi7, !taffo.info !34, !llfi_index !3116
  %fi5 = call i32 @injectFault1(i64 2892, i32 %3, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i32 @injectFault1(i64 2893, i32 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i32 @injectFault1(i64 2893, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = icmp slt i32 %fi9, %fi10, !taffo.info !323, !llfi_index !3117
  %fi8 = call i1 @injectFault3(i64 2893, i1 %4, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi11 = call i1 @injectFault3(i64 2894, i1 %fi8, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi11, label %5, label %24, !llfi_index !3118

5:                                                ; preds = %2
  br label %6, !llfi_index !3119

6:                                                ; preds = %18, %5
  %.1.s3_29fixp = phi i32 [ %fi3, %5 ], [ %fi55, %18 ], !taffo.info !34, !llfi_index !3120
  %.0 = phi i32 [ 0, %5 ], [ %fi52, %18 ], !taffo.info !183, !llfi_index !3121
  %fi13 = call i32 @injectFault1(i64 2897, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi12 = call i32 @injectFault1(i64 2896, i32 %.1.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi15 = call i32 @injectFault1(i64 2898, i32 %fi13, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi16 = call i32 @injectFault1(i64 2898, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp slt i32 %fi15, %fi16, !taffo.info !323, !llfi_index !3122
  %fi14 = call i1 @injectFault3(i64 2898, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i1 @injectFault3(i64 2899, i1 %fi14, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi17, label %8, label %21, !llfi_index !3123

8:                                                ; preds = %6
  %fi22 = call i32 @injectFault1(i64 2900, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = sext i32 %fi22 to i64, !taffo.info !0, !llfi_index !3124
  %fi21 = call i64 @injectFault0(i64 2900, i64 %9, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i64 @injectFault0(i64 2901, i64 %fi21, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp = getelementptr [3 x i32], [3 x i32]* %.u8_24fixp, i64 %fi23, !taffo.info !611, !llfi_index !3125
  %fi25 = call i32 @injectFault1(i64 2902, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = sext i32 %fi25 to i64, !taffo.info !0, !llfi_index !3126
  %fi24 = call i64 @injectFault0(i64 2902, i64 %10, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call i64 @injectFault0(i64 2903, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi27 = call i64 @injectFault0(i64 2903, i64 %fi24, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp3 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp, i64 %fi26, i64 %fi27, !taffo.info !611, !llfi_index !3127
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !611, !llfi_index !3128
  %fi28 = call i32 @injectFault1(i64 2904, i32 %u8_24fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi30 = call i32 @injectFault1(i64 2905, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = sext i32 %fi30 to i64, !taffo.info !0, !llfi_index !3129
  %fi29 = call i64 @injectFault0(i64 2905, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi31 = call i64 @injectFault0(i64 2906, i64 %fi29, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s3_29fixp = getelementptr [3 x i32], [3 x i32]* %.s3_29fixp, i64 %fi31, !taffo.info !6, !llfi_index !3130
  %fi33 = call i32 @injectFault1(i64 2907, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = sext i32 %fi33 to i64, !taffo.info !0, !llfi_index !3131
  %fi32 = call i64 @injectFault0(i64 2907, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi34 = call i64 @injectFault0(i64 2908, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi35 = call i64 @injectFault0(i64 2908, i64 %fi32, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s3_29fixp4 = getelementptr [3 x i32], [3 x i32]* %s3_29fixp, i64 %fi34, i64 %fi35, !taffo.info !6, !llfi_index !3132
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !6, !llfi_index !3133
  %fi36 = call i32 @injectFault1(i64 2909, i32 %s3_29fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi38 = call i32 @injectFault1(i64 2910, i32 %fi28, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = zext i32 %fi38 to i64, !taffo.info !611, !llfi_index !3134
  %fi37 = call i64 @injectFault0(i64 2910, i64 %13, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi40 = call i32 @injectFault1(i64 2911, i32 %fi36, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi40 to i64, !taffo.info !6, !llfi_index !3135
  %fi39 = call i64 @injectFault0(i64 2911, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi42 = call i64 @injectFault0(i64 2912, i64 %fi37, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi43 = call i64 @injectFault0(i64 2912, i64 %fi39, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = mul i64 %fi42, %fi43, !taffo.info !3136, !llfi_index !3139
  %fi41 = call i64 @injectFault0(i64 2912, i64 %15, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i64 @injectFault0(i64 2913, i64 %fi41, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi46 = call i64 @injectFault0(i64 2913, i64 32, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = ashr i64 %fi45, %fi46, !taffo.info !3136, !llfi_index !3140
  %fi44 = call i64 @injectFault0(i64 2913, i64 %16, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi48 = call i64 @injectFault0(i64 2914, i64 %fi44, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s11_21fixp = trunc i64 %fi48 to i32, !taffo.info !3141, !llfi_index !3143
  %fi47 = call i32 @injectFault1(i64 2914, i32 %s11_21fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi19 = call i32 @injectFault1(i64 2915, i32 %fi12, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi20 = call i32 @injectFault1(i64 2915, i32 8, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = ashr i32 %fi19, %fi20, !taffo.info !34, !llfi_index !3144
  %fi18 = call i32 @injectFault1(i64 2915, i32 %17, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi50 = call i32 @injectFault1(i64 2916, i32 %fi18, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi51 = call i32 @injectFault1(i64 2916, i32 %fi47, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s11_21fixp7 = add i32 %fi50, %fi51, !taffo.info !3145, !llfi_index !3147
  %fi49 = call i32 @injectFault1(i64 2916, i32 %s11_21fixp7, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %18, !llfi_index !3148

18:                                               ; preds = %8
  %fi53 = call i32 @injectFault1(i64 2918, i32 %fi13, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi54 = call i32 @injectFault1(i64 2918, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = add nsw i32 %fi53, %fi54, !taffo.info !323, !llfi_index !3149, !taffo.constinfo !67
  %fi52 = call i32 @injectFault1(i64 2918, i32 %19, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi56 = call i32 @injectFault1(i64 2919, i32 %fi49, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi57 = call i32 @injectFault1(i64 2919, i32 8, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = shl i32 %fi56, %fi57, !taffo.info !3145, !llfi_index !3150
  %fi55 = call i32 @injectFault1(i64 2919, i32 %20, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %6, !llvm.loop !3151, !llfi_index !3152

21:                                               ; preds = %6
  br label %22, !llfi_index !3153

22:                                               ; preds = %21
  %fi59 = call i32 @injectFault1(i64 2922, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi60 = call i32 @injectFault1(i64 2922, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = add nsw i32 %fi59, %fi60, !taffo.info !323, !llfi_index !3154, !taffo.constinfo !67
  %fi58 = call i32 @injectFault1(i64 2922, i32 %23, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %2, !llvm.loop !3155, !llfi_index !3156

24:                                               ; preds = %2
  ret i32 %fi5, !taffo.info !75, !taffo.initweight !48, !llfi_index !3157
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z8convolvePA3_fS0_.7.20_s4_28fixp([3 x i32]* noundef %.u8_24fixp, [3 x i32]* noundef %.s3_29fixp) #0 !taffo.initweight !2989 !taffo.funinfo !3110 !taffo.sourceFunction !3158 {
  %fi12 = call i32 @injectFault1(i64 2925, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi13 = call i32 @injectFault1(i64 2925, i32 3, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %1 = lshr i32 %fi12, %fi13, !llfi_index !3159
  %fi11 = call i32 @injectFault1(i64 2925, i32 %1, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %2, !llfi_index !3160

2:                                                ; preds = %22, %0
  %.02.s3_29fixp = phi i32 [ %fi11, %0 ], [ %fi23, %22 ], !taffo.info !34, !llfi_index !3161
  %.01 = phi i32 [ 0, %0 ], [ %fi58, %22 ], !taffo.info !183, !llfi_index !3162
  %fi15 = call i32 @injectFault1(i64 2928, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi14 = call i32 @injectFault1(i64 2927, i32 %.02.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi17 = call i32 @injectFault1(i64 2929, i32 %fi14, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi18 = call i32 @injectFault1(i64 2929, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %3 = ashr i32 %fi17, %fi18, !taffo.info !34, !llfi_index !3163
  %fi16 = call i32 @injectFault1(i64 2929, i32 %3, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi20 = call i32 @injectFault1(i64 2930, i32 %fi15, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi21 = call i32 @injectFault1(i64 2930, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %4 = icmp slt i32 %fi20, %fi21, !taffo.info !323, !llfi_index !3164
  %fi19 = call i1 @injectFault3(i64 2930, i1 %4, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi22 = call i1 @injectFault3(i64 2931, i1 %fi19, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi22, label %5, label %24, !llfi_index !3165

5:                                                ; preds = %2
  br label %6, !llfi_index !3166

6:                                                ; preds = %18, %5
  %.1.s3_29fixp = phi i32 [ %fi14, %5 ], [ %fi55, %18 ], !taffo.info !34, !llfi_index !3167
  %.0 = phi i32 [ 0, %5 ], [ %fi52, %18 ], !taffo.info !183, !llfi_index !3168
  %fi24 = call i32 @injectFault1(i64 2934, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi23 = call i32 @injectFault1(i64 2933, i32 %.1.s3_29fixp, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi26 = call i32 @injectFault1(i64 2935, i32 %fi24, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi27 = call i32 @injectFault1(i64 2935, i32 3, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %7 = icmp slt i32 %fi26, %fi27, !taffo.info !323, !llfi_index !3169
  %fi25 = call i1 @injectFault3(i64 2935, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi = call i1 @injectFault3(i64 2936, i1 %fi25, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !30
  br i1 %fi, label %8, label %21, !llfi_index !3170

8:                                                ; preds = %6
  %fi5 = call i32 @injectFault1(i64 2937, i32 %fi24, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %9 = sext i32 %fi5 to i64, !taffo.info !0, !llfi_index !3171
  %fi4 = call i64 @injectFault0(i64 2937, i64 %9, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi6 = call i64 @injectFault0(i64 2938, i64 %fi4, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp = getelementptr [3 x i32], [3 x i32]* %.u8_24fixp, i64 %fi6, !taffo.info !611, !llfi_index !3172
  %fi8 = call i32 @injectFault1(i64 2939, i32 %fi15, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %10 = sext i32 %fi8 to i64, !taffo.info !0, !llfi_index !3173
  %fi7 = call i64 @injectFault0(i64 2939, i64 %10, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi9 = call i64 @injectFault0(i64 2940, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi10 = call i64 @injectFault0(i64 2940, i64 %fi7, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %u8_24fixp3 = getelementptr [3 x i32], [3 x i32]* %u8_24fixp, i64 %fi9, i64 %fi10, !taffo.info !611, !llfi_index !3174
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !611, !llfi_index !3175
  %fi28 = call i32 @injectFault1(i64 2941, i32 %u8_24fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi30 = call i32 @injectFault1(i64 2942, i32 %fi15, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %11 = sext i32 %fi30 to i64, !taffo.info !0, !llfi_index !3176
  %fi29 = call i64 @injectFault0(i64 2942, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi31 = call i64 @injectFault0(i64 2943, i64 %fi29, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s3_29fixp = getelementptr [3 x i32], [3 x i32]* %.s3_29fixp, i64 %fi31, !taffo.info !6, !llfi_index !3177
  %fi33 = call i32 @injectFault1(i64 2944, i32 %fi24, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %12 = sext i32 %fi33 to i64, !taffo.info !0, !llfi_index !3178
  %fi32 = call i64 @injectFault0(i64 2944, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi34 = call i64 @injectFault0(i64 2945, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi35 = call i64 @injectFault0(i64 2945, i64 %fi32, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s3_29fixp4 = getelementptr [3 x i32], [3 x i32]* %s3_29fixp, i64 %fi34, i64 %fi35, !taffo.info !6, !llfi_index !3179
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !6, !llfi_index !3180
  %fi36 = call i32 @injectFault1(i64 2946, i32 %s3_29fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi38 = call i32 @injectFault1(i64 2947, i32 %fi28, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %13 = zext i32 %fi38 to i64, !taffo.info !611, !llfi_index !3181
  %fi37 = call i64 @injectFault0(i64 2947, i64 %13, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi40 = call i32 @injectFault1(i64 2948, i32 %fi36, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %14 = sext i32 %fi40 to i64, !taffo.info !6, !llfi_index !3182
  %fi39 = call i64 @injectFault0(i64 2948, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi42 = call i64 @injectFault0(i64 2949, i64 %fi37, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi43 = call i64 @injectFault0(i64 2949, i64 %fi39, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %15 = mul i64 %fi42, %fi43, !taffo.info !3136, !llfi_index !3183
  %fi41 = call i64 @injectFault0(i64 2949, i64 %15, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi45 = call i64 @injectFault0(i64 2950, i64 %fi41, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi46 = call i64 @injectFault0(i64 2950, i64 32, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %16 = ashr i64 %fi45, %fi46, !taffo.info !3136, !llfi_index !3184
  %fi44 = call i64 @injectFault0(i64 2950, i64 %16, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi48 = call i64 @injectFault0(i64 2951, i64 %fi44, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s11_21fixp = trunc i64 %fi48 to i32, !taffo.info !3141, !llfi_index !3185
  %fi47 = call i32 @injectFault1(i64 2951, i32 %s11_21fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi2 = call i32 @injectFault1(i64 2952, i32 %fi23, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi3 = call i32 @injectFault1(i64 2952, i32 8, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %17 = ashr i32 %fi2, %fi3, !taffo.info !34, !llfi_index !3186
  %fi1 = call i32 @injectFault1(i64 2952, i32 %17, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi50 = call i32 @injectFault1(i64 2953, i32 %fi1, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi51 = call i32 @injectFault1(i64 2953, i32 %fi47, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %s11_21fixp7 = add i32 %fi50, %fi51, !taffo.info !3145, !llfi_index !3187
  %fi49 = call i32 @injectFault1(i64 2953, i32 %s11_21fixp7, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %18, !llfi_index !3188

18:                                               ; preds = %8
  %fi53 = call i32 @injectFault1(i64 2955, i32 %fi24, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi54 = call i32 @injectFault1(i64 2955, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %19 = add nsw i32 %fi53, %fi54, !taffo.info !323, !llfi_index !3189, !taffo.constinfo !67
  %fi52 = call i32 @injectFault1(i64 2955, i32 %19, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  %fi56 = call i32 @injectFault1(i64 2956, i32 %fi49, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi57 = call i32 @injectFault1(i64 2956, i32 8, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %20 = shl i32 %fi56, %fi57, !taffo.info !3145, !llfi_index !3190
  %fi55 = call i32 @injectFault1(i64 2956, i32 %20, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %6, !llvm.loop !3191, !llfi_index !3192

21:                                               ; preds = %6
  br label %22, !llfi_index !3193

22:                                               ; preds = %21
  %fi59 = call i32 @injectFault1(i64 2959, i32 %fi15, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %fi60 = call i32 @injectFault1(i64 2959, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !30
  %23 = add nsw i32 %fi59, %fi60, !taffo.info !323, !llfi_index !3194, !taffo.constinfo !67
  %fi58 = call i32 @injectFault1(i64 2959, i32 %23, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !32
  br label %2, !llvm.loop !3195, !llfi_index !3196

24:                                               ; preds = %2
  ret i32 %fi16, !taffo.info !75, !taffo.initweight !48, !llfi_index !3197
}

define i64 @injectFault0(i64 %0, i64 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca i64, align 8
  store i64 %1, i64* %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i64* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64, i64* %tmploc, align 8
  ret i64 %updateval
}

define i32 @injectFault1(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca i32, align 4
  store i32 %1, i32* %tmploc, align 4
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 32, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32, i32* %tmploc, align 4
  ret i32 %updateval
}

define float @injectFault2(i64 %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca float, align 4
  store float %1, float* %tmploc, align 4
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast float* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 32, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load float, float* %tmploc, align 4
  ret float %updateval
}

define i1 @injectFault3(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca i1, align 1
  store i1 %1, i1* %tmploc, align 1
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i1* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 1, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1, i1* %tmploc, align 1
  ret i1 %updateval
}

define double @injectFault4(i64 %0, double %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca double, align 8
  store double %1, double* %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast double* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load double, double* %tmploc, align 8
  ret double %updateval
}

define i33 @injectFault5(i64 %0, i33 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca i33, align 8
  store i33 %1, i33* %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i33* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 33, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i33, i33* %tmploc, align 8
  ret i33 %updateval
}

define i8 @injectFault6(i64 %0, i8 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca i8, align 1
  store i8 %1, i8* %tmploc, align 1
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 8, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8, i8* %tmploc, align 1
  ret i8 %updateval
}

define { i8*, i32 } @injectFault7(i64 %0, { i8*, i32 } %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca { i8*, i32 }, align 8
  store { i8*, i32 } %1, { i8*, i32 }* %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { i8*, i32 }* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 128, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { i8*, i32 }, { i8*, i32 }* %tmploc, align 8
  ret { i8*, i32 } %updateval
}

define { i64, i1 } @injectFault8(i64 %0, { i64, i1 } %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca { i64, i1 }, align 8
  store { i64, i1 } %1, { i64, i1 }* %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { i64, i1 }* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 128, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { i64, i1 }, { i64, i1 }* %tmploc, align 8
  ret { i64, i1 } %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.ident = !{!21, !21, !21}
!llvm.module.flags = !{!22, !23, !24, !25, !26}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0.000000e+00, double 0.000000e+00}
!2 = !{i1 false, !3, i1 false, i2 0}
!3 = !{double 0.000000e+00, double 1.150000e+02}
!4 = !{i1 false, !5, i1 false, i2 0}
!5 = !{double 0.000000e+00, double 1.180000e+02}
!6 = !{!7, !8, i1 false, i2 1}
!7 = !{!"fixp", i32 -32, i32 29}
!8 = !{double -2.000000e+00, double 2.000000e+00}
!9 = !{i32 0}
!10 = !{i1 false, !11, i1 false, i2 0}
!11 = !{double 0.000000e+00, double 1.010000e+02}
!12 = !{i1 false, !13, i1 false, i2 0}
!13 = !{double 0.000000e+00, double 1.140000e+02}
!14 = !{i1 false, !15, i1 false, i2 0}
!15 = !{double 0.000000e+00, double 1.170000e+02}
!16 = !{}
!17 = !{i1 false, !18, i1 false, i2 0}
!18 = !{double 0.000000e+00, double 1.160000e+02}
!19 = !{i1 false, !20, i1 false, i2 0}
!20 = !{double 0.000000e+00, double 4.400000e+01}
!21 = !{!"Ubuntu clang version 15.0.7"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{i32 -1, i32 -1}
!28 = distinct !{null, null}
!29 = !{i32 0, i1 false, i32 0, i1 false}
!30 = !{!"before"}
!31 = !{i64 1}
!32 = !{!"after"}
!33 = !{i64 2}
!34 = !{!7, !8, i1 false, i2 -1}
!35 = !{i64 3}
!36 = !{i64 4}
!37 = !{i64 5}
!38 = !{i64 6}
!39 = !{i64 7}
!40 = !{i64 8}
!41 = !{i64 9}
!42 = !{i64 10}
!43 = !{i64 11}
!44 = !{i64 12}
!45 = !{i64 13}
!46 = !{i64 14}
!47 = !{i1 false, i1 false, i1 false, i2 1}
!48 = !{i32 2}
!49 = !{i64 15}
!50 = !{i64 16}
!51 = !{i32 3}
!52 = !{i64 17}
!53 = !{i32 4}
!54 = !{i64 18}
!55 = !{i64 19}
!56 = !{i64 20}
!57 = !{i64 21}
!58 = !{i64 22}
!59 = !{i64 23}
!60 = !{i32 5}
!61 = !{i64 24}
!62 = !{i64 25}
!63 = !{i64 26}
!64 = !{i64 27}
!65 = !{i64 28}
!66 = !{i64 29}
!67 = !{i1 false, i1 false}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{i64 30}
!71 = !{i64 31}
!72 = !{i64 32}
!73 = distinct !{!73, !69}
!74 = !{i64 33}
!75 = !{i1 false, !8, i1 false, i2 -1}
!76 = !{i64 34}
!77 = !{i32 -1}
!78 = distinct !{null, null, null, null, null}
!79 = !{i32 0, i1 false}
!80 = !{i64 35}
!81 = !{i64 36}
!82 = !{i64 37}
!83 = !{i64 38}
!84 = !{i64 39}
!85 = !{i64 40}
!86 = !{i64 41}
!87 = !{i64 42}
!88 = !{i64 43}
!89 = !{i64 44}
!90 = distinct !{!90, !69}
!91 = !{i64 45}
!92 = !{i64 46}
!93 = !{i64 47}
!94 = distinct !{!94, !69}
!95 = !{i64 48}
!96 = !{i64 49}
!97 = !{i1 false, i1 false, i1 false}
!98 = !{i64 50}
!99 = !{i64 51}
!100 = !{i64 52}
!101 = !{i1 false, i1 false, i1 false, i1 false}
!102 = !{i64 53}
!103 = !{!104, !105, i1 false, i2 -1}
!104 = !{!"fixp", i32 32, i32 28}
!105 = !{double 1.000000e-01, double 8.000000e+00}
!106 = !{i64 54}
!107 = !{i64 55}
!108 = !{i64 56}
!109 = !{i64 57}
!110 = !{i64 58}
!111 = !{!104, i1 false, i1 false, i2 -1}
!112 = !{i64 59}
!113 = !{i64 60}
!114 = !{!115, i1 false}
!115 = !{i1 false, !116, i1 false, i2 0}
!116 = !{double 1.310720e+05, double 1.310720e+05}
!117 = !{i64 61}
!118 = !{!119, i1 false}
!119 = !{i1 false, !120, i1 false, i2 0}
!120 = !{double 2.560000e+02, double 2.560000e+02}
!121 = !{i64 62}
!122 = !{i64 63}
!123 = !{i64 64}
!124 = !{i64 65}
!125 = !{i64 66}
!126 = !{i64 67}
!127 = !{i64 68}
!128 = !{!129, i1 false}
!129 = !{i1 false, !130, i1 false, i2 0}
!130 = !{double 2.550000e+02, double 2.550000e+02}
!131 = !{i64 69}
!132 = !{i64 70}
!133 = !{i64 71}
!134 = !{i64 72}
!135 = !{i64 73}
!136 = !{i64 74}
!137 = !{i64 75}
!138 = !{i64 76}
!139 = !{i32 -1, i32 -1, i32 -1}
!140 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!141 = !{i64 77}
!142 = !{i64 78}
!143 = !{i64 79}
!144 = !{i64 80}
!145 = !{i64 81}
!146 = !{i64 82}
!147 = !{i64 83}
!148 = !{i64 84}
!149 = !{i64 85}
!150 = !{i64 86}
!151 = !{i64 87}
!152 = !{i64 88}
!153 = !{i64 89}
!154 = !{i64 90}
!155 = !{i64 91}
!156 = !{i64 92}
!157 = !{i64 93}
!158 = !{i64 94}
!159 = !{i64 95}
!160 = !{i64 96}
!161 = !{i64 97}
!162 = !{i64 98}
!163 = !{i64 99}
!164 = !{i64 100}
!165 = !{i64 101}
!166 = !{i64 102}
!167 = !{i64 103}
!168 = !{i64 104}
!169 = !{i64 105}
!170 = !{i64 106}
!171 = !{i64 107}
!172 = !{i64 108}
!173 = !{i64 109}
!174 = !{i64 110}
!175 = !{i64 111}
!176 = !{i64 112}
!177 = !{i64 113}
!178 = !{i64 114}
!179 = !{i64 115}
!180 = !{i64 116}
!181 = !{i64 117}
!182 = !{i64 118}
!183 = !{i1 false, !184, i1 false, i2 0}
!184 = !{double 0.000000e+00, double 1.000000e+00}
!185 = !{i64 119}
!186 = !{i64 120}
!187 = !{i64 121}
!188 = !{i64 122}
!189 = !{i64 123}
!190 = !{i64 124}
!191 = !{i64 125}
!192 = !{i64 126}
!193 = !{i64 127}
!194 = !{i64 128}
!195 = !{i64 129}
!196 = !{i64 130}
!197 = !{i64 131}
!198 = !{i64 132}
!199 = !{i64 133}
!200 = !{i64 134}
!201 = !{i64 135}
!202 = distinct !{!202, !69}
!203 = !{i64 136}
!204 = !{i64 137}
!205 = !{i64 138}
!206 = !{i64 139}
!207 = !{i32 2, !16, i32 2, !16}
!208 = !{i64 140}
!209 = !{i64 141}
!210 = !{i64 142}
!211 = !{i64 143}
!212 = !{i64 144}
!213 = !{i64 145}
!214 = !{i64 146}
!215 = !{i64 147}
!216 = !{i64 148}
!217 = distinct !{!217, !69}
!218 = !{i64 149}
!219 = !{i64 150}
!220 = !{i32 2, !16, i32 0, i1 false}
!221 = !{i64 151}
!222 = !{i64 152}
!223 = !{i64 153}
!224 = !{i64 154}
!225 = !{i64 155}
!226 = !{i64 156}
!227 = !{i64 157}
!228 = !{i64 158}
!229 = !{i64 159}
!230 = !{i64 160}
!231 = !{i64 161}
!232 = !{i64 162}
!233 = !{i64 163}
!234 = !{i64 164}
!235 = !{i64 165}
!236 = !{i64 166}
!237 = !{i64 167}
!238 = !{i64 168}
!239 = !{i64 169}
!240 = !{i64 170}
!241 = !{i64 171}
!242 = !{i64 172}
!243 = !{i64 173}
!244 = !{i64 174}
!245 = !{i64 175}
!246 = !{i64 176}
!247 = !{i64 177}
!248 = !{i64 178}
!249 = !{i64 179}
!250 = !{i64 180}
!251 = !{i64 181}
!252 = !{i64 182}
!253 = !{i1 false}
!254 = !{i64 183}
!255 = !{i64 184}
!256 = !{i64 185}
!257 = !{i64 186}
!258 = !{i64 187}
!259 = !{i64 188}
!260 = !{i64 189}
!261 = !{i64 190}
!262 = !{i64 191}
!263 = !{i64 192}
!264 = !{i64 193}
!265 = !{i64 194}
!266 = !{i64 195}
!267 = !{i64 196}
!268 = !{i64 197}
!269 = !{i64 198}
!270 = !{i64 199}
!271 = !{i64 200}
!272 = !{i64 201}
!273 = !{i64 202}
!274 = !{i64 203}
!275 = !{i64 204}
!276 = !{i64 205}
!277 = !{i64 206}
!278 = !{i64 207}
!279 = !{i64 208}
!280 = !{i64 209}
!281 = !{i64 210}
!282 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!283 = !{i64 211}
!284 = !{i64 212}
!285 = !{i64 213}
!286 = !{i64 214}
!287 = !{i64 215}
!288 = !{i64 216}
!289 = !{i64 217}
!290 = !{i64 218}
!291 = !{i64 219}
!292 = !{i64 220}
!293 = !{i64 221}
!294 = !{i64 222}
!295 = !{i64 223}
!296 = !{i64 224}
!297 = !{i64 225}
!298 = !{i64 226}
!299 = !{i64 227}
!300 = !{i64 228}
!301 = !{i64 229}
!302 = !{i64 230}
!303 = !{i64 231}
!304 = !{i64 232}
!305 = !{i64 233}
!306 = !{i64 234}
!307 = !{i64 235}
!308 = !{i64 236}
!309 = !{i64 237}
!310 = !{i64 238}
!311 = !{i64 239}
!312 = !{i64 240}
!313 = !{i64 241}
!314 = !{i64 242}
!315 = !{i64 243}
!316 = !{i64 244}
!317 = !{i64 245}
!318 = !{i64 246}
!319 = !{i64 247}
!320 = !{i64 248}
!321 = !{i64 249}
!322 = !{i32 2, !16, i32 1, !323, i32 1, !4}
!323 = !{i1 false, !324, i1 false, i2 0}
!324 = !{double 1.000000e+00, double 1.000000e+00}
!325 = !{i64 250}
!326 = !{i64 251}
!327 = !{i64 252}
!328 = !{i1 false, !329, i1 false, i2 0}
!329 = !{double 0x43C0000000000000, double 0x43C0000000000000}
!330 = !{i64 253}
!331 = !{i64 254}
!332 = !{i64 255}
!333 = !{i64 256}
!334 = !{i64 257}
!335 = !{i64 258}
!336 = !{i64 259}
!337 = !{i64 260}
!338 = !{i64 261}
!339 = !{i64 262}
!340 = !{i64 263}
!341 = !{i64 264}
!342 = !{i64 265}
!343 = !{i64 266}
!344 = !{i64 267}
!345 = !{i64 268}
!346 = !{i64 269}
!347 = !{i64 270}
!348 = !{i64 271}
!349 = !{i64 272}
!350 = !{i64 273}
!351 = !{i64 274}
!352 = !{i64 275}
!353 = !{i64 276}
!354 = !{i64 277}
!355 = !{i32 2, !16}
!356 = !{i64 278}
!357 = !{i64 279}
!358 = !{i64 280}
!359 = !{i64 281}
!360 = !{i64 282}
!361 = !{i64 283}
!362 = !{i64 284}
!363 = !{i64 285}
!364 = !{i64 286}
!365 = !{i64 287}
!366 = !{i64 288}
!367 = !{i64 289}
!368 = !{i64 290}
!369 = !{i64 291}
!370 = !{i64 292}
!371 = !{i64 293}
!372 = !{i64 294}
!373 = !{i64 295}
!374 = !{i64 296}
!375 = !{i64 297}
!376 = !{i64 298}
!377 = !{i64 299}
!378 = !{i64 300}
!379 = !{i64 301}
!380 = !{i64 302}
!381 = !{i64 303}
!382 = !{i64 304}
!383 = !{i64 305}
!384 = !{i64 306}
!385 = !{i64 307}
!386 = !{i64 308}
!387 = !{i64 309}
!388 = !{i64 310}
!389 = !{i64 311}
!390 = !{i64 312}
!391 = !{i64 313}
!392 = !{i64 314}
!393 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!394 = !{i32 2, !253, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!395 = !{i64 315}
!396 = !{i64 316}
!397 = !{i64 317}
!398 = !{i64 318}
!399 = !{i64 319}
!400 = !{i64 320}
!401 = !{i64 321}
!402 = !{i64 322}
!403 = !{i64 323}
!404 = !{i64 324}
!405 = !{i64 325}
!406 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!407 = !{i64 326}
!408 = !{i64 327}
!409 = !{i32 2, !253}
!410 = !{i64 328}
!411 = !{i64 329}
!412 = !{i64 330}
!413 = !{i64 331}
!414 = !{i64 332}
!415 = !{i64 333}
!416 = !{i64 334}
!417 = !{i64 335}
!418 = !{i64 336}
!419 = !{i64 337}
!420 = !{i64 338}
!421 = !{i64 339}
!422 = !{i64 340}
!423 = !{i64 341}
!424 = !{i64 342}
!425 = !{i64 343}
!426 = !{i64 344}
!427 = !{i64 345}
!428 = !{i64 346}
!429 = !{i64 347}
!430 = !{i64 348}
!431 = !{i64 349}
!432 = !{i64 350}
!433 = !{i64 351}
!434 = !{i64 352}
!435 = !{i64 353}
!436 = !{i64 354}
!437 = !{i64 355}
!438 = !{i64 356}
!439 = !{i64 357}
!440 = !{i64 358}
!441 = !{i64 359}
!442 = !{i64 360}
!443 = !{i64 361}
!444 = !{i64 362}
!445 = !{i64 363}
!446 = !{i64 364}
!447 = !{i64 365}
!448 = !{i64 366}
!449 = !{i64 367}
!450 = !{i64 368}
!451 = !{i64 369}
!452 = !{i64 370}
!453 = !{i64 371}
!454 = !{i64 372}
!455 = !{i64 373}
!456 = !{i64 374}
!457 = !{i64 375}
!458 = !{i64 376}
!459 = !{i64 377}
!460 = !{i64 378}
!461 = !{i64 379}
!462 = !{i64 380}
!463 = !{i64 381}
!464 = !{i64 382}
!465 = !{i64 383}
!466 = !{i64 384}
!467 = !{i64 385}
!468 = !{i64 386}
!469 = !{i64 387}
!470 = !{i64 388}
!471 = !{i64 389}
!472 = !{i64 390}
!473 = !{i64 391}
!474 = !{i64 392}
!475 = !{i64 393}
!476 = !{i64 394}
!477 = !{i64 395}
!478 = !{i64 396}
!479 = !{i64 397}
!480 = !{i64 398}
!481 = !{i64 399}
!482 = !{i64 400}
!483 = !{i64 401}
!484 = !{i64 402}
!485 = !{i64 403}
!486 = !{i64 404}
!487 = !{i64 405}
!488 = !{i64 406}
!489 = !{i64 407}
!490 = !{i64 408}
!491 = !{i64 409}
!492 = !{i64 410}
!493 = !{i32 0, i1 false, i32 1, !323}
!494 = !{i64 411}
!495 = !{i64 412}
!496 = !{i64 413}
!497 = !{i64 414}
!498 = !{i64 415}
!499 = !{i64 416}
!500 = !{i64 417}
!501 = !{i64 418}
!502 = !{i64 419}
!503 = !{i64 420}
!504 = !{i64 421}
!505 = !{i64 422}
!506 = !{i64 423}
!507 = !{i64 424}
!508 = !{i64 425}
!509 = !{i64 426}
!510 = !{i64 427}
!511 = !{i64 428}
!512 = !{i64 429}
!513 = !{i64 430}
!514 = !{i64 431}
!515 = !{i64 432}
!516 = !{i32 1, !328, i32 1, !328}
!517 = !{i64 433}
!518 = !{i64 434}
!519 = !{i64 435}
!520 = !{i64 436}
!521 = !{i64 437}
!522 = !{i64 438}
!523 = !{i64 439}
!524 = !{i64 440}
!525 = distinct !{null, null}
!526 = !{i64 441}
!527 = !{i64 442}
!528 = !{i64 443}
!529 = !{i64 444}
!530 = !{i64 445}
!531 = !{i64 446}
!532 = !{i64 447}
!533 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!534 = !{i64 448}
!535 = !{i64 449}
!536 = !{i64 450}
!537 = !{i64 451}
!538 = !{i64 452}
!539 = !{i64 453}
!540 = !{i64 454}
!541 = !{i64 455}
!542 = !{i64 456}
!543 = !{i64 457}
!544 = !{i64 458}
!545 = !{i64 459}
!546 = !{i64 460}
!547 = !{i64 461}
!548 = !{i64 462}
!549 = !{i64 463}
!550 = !{i64 464}
!551 = !{i64 465}
!552 = !{i64 466}
!553 = !{i64 467}
!554 = !{i64 468}
!555 = !{i64 469}
!556 = !{i64 470}
!557 = !{i64 471}
!558 = !{i64 472}
!559 = !{i64 473}
!560 = !{i64 474}
!561 = !{i64 475}
!562 = !{i64 476}
!563 = !{i64 477}
!564 = !{i64 478}
!565 = !{i64 479}
!566 = !{i64 480}
!567 = !{i64 481}
!568 = !{i64 482}
!569 = !{i64 483}
!570 = !{i64 484}
!571 = !{i64 485}
!572 = !{i64 486}
!573 = !{i64 487}
!574 = !{i64 488}
!575 = !{i64 489}
!576 = !{i64 490}
!577 = !{i64 491}
!578 = !{i64 492}
!579 = !{i64 493}
!580 = !{i64 494}
!581 = !{i64 495}
!582 = !{i64 496}
!583 = !{i64 497}
!584 = !{i64 498}
!585 = !{i64 499}
!586 = !{i64 500}
!587 = !{i64 501}
!588 = !{i64 502}
!589 = !{i64 503}
!590 = !{i64 504}
!591 = !{i64 505}
!592 = !{i64 506}
!593 = !{i64 507}
!594 = !{i64 508}
!595 = !{i64 509}
!596 = !{i64 510}
!597 = !{i64 511}
!598 = !{i64 512}
!599 = !{i64 513}
!600 = !{i64 514}
!601 = !{i64 515}
!602 = !{i64 516}
!603 = !{i64 517}
!604 = !{i64 518}
!605 = !{i64 519}
!606 = !{i64 520}
!607 = !{i64 521}
!608 = !{i64 522}
!609 = !{i64 523}
!610 = !{i64 524}
!611 = !{!612, !613, i1 false, i2 1}
!612 = !{!"fixp", i32 32, i32 24}
!613 = !{double 0.000000e+00, double 2.550000e+02}
!614 = !{i64 525}
!615 = !{i64 526}
!616 = !{i64 527}
!617 = !{i64 528}
!618 = !{i64 529}
!619 = !{i64 530}
!620 = !{i64 531}
!621 = !{i64 532}
!622 = !{i64 533}
!623 = !{i64 534}
!624 = !{i64 535}
!625 = !{i64 536}
!626 = !{i64 537}
!627 = !{i64 538}
!628 = !{i64 539}
!629 = !{i64 540}
!630 = !{i64 541}
!631 = !{i64 542}
!632 = !{i64 543}
!633 = !{i64 544}
!634 = !{i64 545}
!635 = !{i64 546}
!636 = !{i64 547}
!637 = !{i64 548}
!638 = !{i1 false, !613, i1 false, i2 1}
!639 = !{i64 549}
!640 = !{i64 550}
!641 = !{i64 551}
!642 = !{i64 552}
!643 = !{i64 553}
!644 = !{i64 554}
!645 = !{i64 555}
!646 = !{i64 556}
!647 = !{i64 557}
!648 = !{i64 558}
!649 = !{i64 559}
!650 = !{i64 560}
!651 = !{i64 561}
!652 = !{i64 562}
!653 = !{i64 563}
!654 = !{i64 564}
!655 = !{i64 565}
!656 = !{i64 566}
!657 = !{i64 567}
!658 = !{i64 568}
!659 = !{i64 569}
!660 = distinct !{!660, !69}
!661 = !{i64 570}
!662 = !{i64 571}
!663 = !{i64 572}
!664 = !{i64 573}
!665 = !{i64 574}
!666 = !{i64 575}
!667 = !{i64 576}
!668 = !{i64 577}
!669 = !{i64 578}
!670 = !{i64 579}
!671 = !{i64 580}
!672 = !{i64 581}
!673 = !{i64 582}
!674 = !{i64 583}
!675 = !{i64 584}
!676 = !{i64 585}
!677 = !{i64 586}
!678 = !{i64 587}
!679 = !{i64 588}
!680 = !{i64 589}
!681 = !{i64 590}
!682 = distinct !{!682, !69}
!683 = !{i64 591}
!684 = !{i64 592}
!685 = !{i64 593}
!686 = !{i64 594}
!687 = !{i64 595}
!688 = !{i64 596}
!689 = !{i64 597}
!690 = !{i64 598}
!691 = !{i64 599}
!692 = !{i64 600}
!693 = !{i64 601}
!694 = !{i64 602}
!695 = !{i64 603}
!696 = !{i64 604}
!697 = !{i64 605}
!698 = !{i64 606}
!699 = !{i64 607}
!700 = !{i64 608}
!701 = !{i64 609}
!702 = !{i64 610}
!703 = !{i64 611}
!704 = !{i64 612}
!705 = !{i64 613}
!706 = !{i64 614}
!707 = !{i64 615}
!708 = !{i64 616}
!709 = !{i64 617}
!710 = !{i64 618}
!711 = !{i64 619}
!712 = !{i64 620}
!713 = !{i64 621}
!714 = !{i64 622}
!715 = !{i64 623}
!716 = !{i32 2, !16, i32 1, !0}
!717 = !{i64 624}
!718 = !{i64 625}
!719 = !{i64 626}
!720 = !{i64 627}
!721 = !{i64 628}
!722 = !{i64 629}
!723 = !{i64 630}
!724 = distinct !{null, null}
!725 = !{i64 631}
!726 = !{i64 632}
!727 = !{i64 633}
!728 = !{i64 634}
!729 = !{i64 635}
!730 = !{i64 636}
!731 = !{i64 637}
!732 = !{i64 638}
!733 = !{i64 639}
!734 = !{i64 640}
!735 = !{i64 641}
!736 = !{i64 642}
!737 = !{i64 643}
!738 = !{i64 644}
!739 = !{i64 645}
!740 = !{i64 646}
!741 = !{i64 647}
!742 = !{i64 648}
!743 = !{i64 649}
!744 = !{i64 650}
!745 = !{i64 651}
!746 = !{i64 652}
!747 = !{i64 653}
!748 = !{i64 654}
!749 = !{i64 655}
!750 = !{i64 656}
!751 = !{i64 657}
!752 = !{i64 658}
!753 = !{i64 659}
!754 = !{i64 660}
!755 = !{i64 661}
!756 = !{i64 662}
!757 = !{i64 663}
!758 = !{i64 664}
!759 = !{i64 665}
!760 = !{i64 666}
!761 = !{i64 667}
!762 = !{i64 668}
!763 = !{i64 669}
!764 = !{i64 670}
!765 = !{i64 671}
!766 = !{i64 672}
!767 = !{i64 673}
!768 = !{i64 674}
!769 = !{i64 675}
!770 = !{i64 676}
!771 = !{i64 677}
!772 = !{i64 678}
!773 = !{i64 679}
!774 = !{i64 680}
!775 = !{i64 681}
!776 = !{i64 682}
!777 = !{i64 683}
!778 = !{i64 684}
!779 = !{i64 685}
!780 = !{i64 686}
!781 = !{i64 687}
!782 = !{i64 688}
!783 = !{i64 689}
!784 = !{i64 690}
!785 = !{i64 691}
!786 = !{i64 692}
!787 = !{i64 693}
!788 = !{i64 694}
!789 = !{i64 695}
!790 = !{i64 696}
!791 = !{i64 697}
!792 = !{i64 698}
!793 = !{i64 699}
!794 = !{i64 700}
!795 = !{i64 701}
!796 = !{i64 702}
!797 = !{i64 703}
!798 = !{i64 704}
!799 = !{i64 705}
!800 = !{i32 -1, i32 -1, i32 2}
!801 = distinct !{null}
!802 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !47}
!803 = !{i64 706}
!804 = !{i64 707}
!805 = !{i64 708}
!806 = !{i64 709}
!807 = !{i64 710}
!808 = !{i64 711}
!809 = !{i64 712}
!810 = !{i64 713}
!811 = !{i64 714}
!812 = !{i64 715}
!813 = !{i64 716}
!814 = !{i64 717}
!815 = !{i64 718}
!816 = !{i64 719}
!817 = !{i64 720}
!818 = !{i64 721}
!819 = !{i64 722}
!820 = !{i64 723}
!821 = !{i64 724}
!822 = !{i64 725}
!823 = !{i64 726}
!824 = !{i64 727}
!825 = !{i64 728}
!826 = !{i64 729}
!827 = !{i64 730}
!828 = !{i64 731}
!829 = !{i64 732}
!830 = !{i64 733}
!831 = !{i64 734}
!832 = !{i64 735}
!833 = !{i64 736}
!834 = !{i64 737}
!835 = !{i64 738}
!836 = !{i64 739}
!837 = !{i64 740}
!838 = !{i64 741}
!839 = !{!"out"}
!840 = !{i64 742}
!841 = !{i64 743}
!842 = !{i64 744}
!843 = !{i64 745}
!844 = !{i64 746}
!845 = !{i64 747}
!846 = !{i64 748}
!847 = !{i64 749}
!848 = !{i64 750}
!849 = !{i64 751}
!850 = !{i64 752}
!851 = !{i64 753}
!852 = !{i64 754}
!853 = !{i64 755}
!854 = !{i64 756}
!855 = !{i64 757}
!856 = !{i64 758}
!857 = !{i64 759}
!858 = !{i64 760}
!859 = !{i64 761}
!860 = !{i64 762}
!861 = !{i64 763}
!862 = !{i64 764}
!863 = !{i64 765}
!864 = !{i64 766}
!865 = !{i64 767}
!866 = !{i64 768}
!867 = !{i64 769}
!868 = !{i64 770}
!869 = !{i64 771}
!870 = !{i64 772}
!871 = !{i64 773}
!872 = !{i64 774}
!873 = !{i64 775}
!874 = distinct !{!874, !69}
!875 = !{i64 776}
!876 = !{i64 777}
!877 = !{i64 778}
!878 = !{i64 779}
!879 = !{i64 780}
!880 = !{i64 781}
!881 = !{i64 782}
!882 = !{i64 783}
!883 = !{i64 784}
!884 = !{i64 785}
!885 = !{i64 786}
!886 = !{i64 787}
!887 = !{i64 788}
!888 = !{i64 789}
!889 = !{i64 790}
!890 = !{i64 791}
!891 = !{i64 792}
!892 = !{i64 793}
!893 = !{i64 794}
!894 = !{i64 795}
!895 = !{i64 796}
!896 = !{i64 797}
!897 = !{i64 798}
!898 = !{i64 799}
!899 = !{i64 800}
!900 = !{i64 801}
!901 = !{i64 802}
!902 = !{i64 803}
!903 = !{i64 804}
!904 = !{i64 805}
!905 = !{i64 806}
!906 = !{i64 807}
!907 = !{i64 808}
!908 = !{i64 809}
!909 = !{i64 810}
!910 = !{i64 811}
!911 = !{i64 812}
!912 = !{i64 813}
!913 = !{i64 814}
!914 = !{i64 815}
!915 = !{i64 816}
!916 = !{i64 817}
!917 = !{i64 818}
!918 = !{i64 819}
!919 = !{i64 820}
!920 = !{i64 821}
!921 = !{i64 822}
!922 = !{i64 823}
!923 = !{i64 824}
!924 = !{i64 825}
!925 = !{i64 826}
!926 = !{i64 827}
!927 = !{i64 828}
!928 = !{i64 829}
!929 = !{i64 830}
!930 = !{i64 831}
!931 = !{i64 832}
!932 = !{i64 833}
!933 = !{i64 834}
!934 = distinct !{!934, !69}
!935 = !{i64 835}
!936 = !{i64 836}
!937 = !{i64 837}
!938 = !{i64 838}
!939 = !{i64 839}
!940 = !{i64 840}
!941 = !{i64 841}
!942 = !{i64 842}
!943 = !{i64 843}
!944 = !{i64 844}
!945 = distinct !{null}
!946 = !{i64 845}
!947 = !{i64 846}
!948 = !{i64 847}
!949 = !{i64 848}
!950 = !{i64 849}
!951 = !{i64 850}
!952 = !{i64 851}
!953 = !{i64 852}
!954 = !{i64 853}
!955 = !{i64 854}
!956 = !{i64 855}
!957 = !{i64 856}
!958 = !{i64 857}
!959 = !{i64 858}
!960 = !{i64 859}
!961 = !{i64 860}
!962 = !{i64 861}
!963 = !{i64 862}
!964 = !{i64 863}
!965 = !{i64 864}
!966 = !{i64 865}
!967 = !{i64 866}
!968 = !{i64 867}
!969 = !{i64 868}
!970 = !{i64 869}
!971 = !{i64 870}
!972 = !{i64 871}
!973 = !{i64 872}
!974 = !{i64 873}
!975 = !{i64 874}
!976 = !{i64 875}
!977 = !{!978, i1 false}
!978 = !{i1 false, !979, i1 false, i2 0}
!979 = !{double 0x3F62E147A0000000, double 0x3F62E147A0000000}
!980 = !{i64 876}
!981 = !{!982, i1 false, i1 false, i1 false}
!982 = !{i1 false, !983, i1 false, i2 0}
!983 = !{double 0x3F53333340000000, double 0x3F53333340000000}
!984 = !{i64 877}
!985 = !{i64 878}
!986 = !{i64 879}
!987 = !{i64 880}
!988 = !{i64 881}
!989 = !{i64 882}
!990 = !{i64 883}
!991 = !{i64 884}
!992 = !{i64 885}
!993 = !{i64 886}
!994 = !{!995, i1 false, i1 false, i1 false}
!995 = !{i1 false, !996, i1 false, i2 0}
!996 = !{double 0x3F3C28F5C0000000, double 0x3F3C28F5C0000000}
!997 = !{i64 887}
!998 = !{i64 888}
!999 = !{i64 889}
!1000 = !{i64 890}
!1001 = !{i64 891}
!1002 = !{i64 892}
!1003 = !{i64 893}
!1004 = !{i64 894}
!1005 = !{i64 895}
!1006 = !{i64 896}
!1007 = !{i64 897}
!1008 = !{i64 898}
!1009 = !{i64 899}
!1010 = !{i64 900}
!1011 = !{i64 901}
!1012 = !{i64 902}
!1013 = !{i64 903}
!1014 = !{i64 904}
!1015 = !{i64 905}
!1016 = !{i64 906}
!1017 = !{i64 907}
!1018 = !{i64 908}
!1019 = !{i64 909}
!1020 = !{i64 910}
!1021 = !{i64 911}
!1022 = !{i64 912}
!1023 = !{i64 913}
!1024 = !{i64 914}
!1025 = !{i64 915}
!1026 = distinct !{!1026, !69}
!1027 = !{i64 916}
!1028 = !{i64 917}
!1029 = !{i64 918}
!1030 = distinct !{!1030, !69}
!1031 = !{i64 919}
!1032 = !{i64 920}
!1033 = !{i1 true}
!1034 = !{i64 921}
!1035 = !{i64 922}
!1036 = !{i64 923}
!1037 = !{!"s"}
!1038 = !{i64 924}
!1039 = !{i64 925}
!1040 = !{i64 926}
!1041 = !{i64 927}
!1042 = !{i64 928}
!1043 = !{i64 929}
!1044 = !{i64 930}
!1045 = !{i64 931}
!1046 = !{i64 932}
!1047 = !{!612, i1 false, i1 false, i2 1}
!1048 = !{i64 933}
!1049 = !{i64 934}
!1050 = !{i64 935}
!1051 = !{i64 936}
!1052 = !{i64 937}
!1053 = !{i1 false, i1 false, i1 false, i2 0}
!1054 = !{i64 938}
!1055 = !{i64 939}
!1056 = !{i64 940}
!1057 = !{i64 941}
!1058 = !{i64 942}
!1059 = !{i64 943}
!1060 = !{i64 944}
!1061 = !{i64 945}
!1062 = !{i64 946}
!1063 = !{i64 947}
!1064 = !{i64 948}
!1065 = !{i64 949}
!1066 = !{i64 950}
!1067 = !{i64 951}
!1068 = !{i64 952}
!1069 = !{i64 953}
!1070 = !{i64 954}
!1071 = !{i64 955}
!1072 = !{i64 956}
!1073 = !{i64 957}
!1074 = !{i64 958}
!1075 = !{i64 959}
!1076 = !{i64 960}
!1077 = !{i64 961}
!1078 = !{i64 962}
!1079 = !{i64 963}
!1080 = !{i64 964}
!1081 = !{i1 false, !1082, i1 false, i2 0}
!1082 = !{double -1.000000e+00, double -1.000000e+00}
!1083 = !{i64 965}
!1084 = !{i64 966}
!1085 = !{i64 967}
!1086 = !{i64 968}
!1087 = !{i64 969}
!1088 = !{i64 970}
!1089 = !{i64 971}
!1090 = !{i64 972}
!1091 = !{i64 973}
!1092 = !{i64 974}
!1093 = !{i64 975}
!1094 = !{i64 976}
!1095 = !{i64 977}
!1096 = !{i64 978}
!1097 = !{i64 979}
!1098 = !{i64 980}
!1099 = !{i64 981}
!1100 = !{i64 982}
!1101 = !{i64 983}
!1102 = !{i64 984}
!1103 = !{i64 985}
!1104 = !{i64 986}
!1105 = !{i64 987}
!1106 = !{i64 988}
!1107 = !{i64 989}
!1108 = !{i64 990}
!1109 = !{i64 991}
!1110 = !{i64 992}
!1111 = !{i64 993}
!1112 = !{i64 994}
!1113 = !{i64 995}
!1114 = !{i64 996}
!1115 = !{i64 997}
!1116 = !{i64 998}
!1117 = !{i64 999}
!1118 = !{i64 1000}
!1119 = !{i64 1001}
!1120 = !{i32 6}
!1121 = !{i64 1002}
!1122 = !{i64 1003}
!1123 = !{i64 1004}
!1124 = !{i64 1005}
!1125 = !{i64 1006}
!1126 = !{i64 1007}
!1127 = !{i64 1008}
!1128 = !{i64 1009}
!1129 = !{i64 1010}
!1130 = !{i64 1011}
!1131 = !{i64 1012}
!1132 = !{i64 1013}
!1133 = !{i64 1014}
!1134 = !{i64 1015}
!1135 = !{i64 1016}
!1136 = !{i64 1017}
!1137 = !{i64 1018}
!1138 = !{i64 1019}
!1139 = !{i64 1020}
!1140 = !{i64 1021}
!1141 = !{i64 1022}
!1142 = !{i64 1023}
!1143 = !{i64 1024}
!1144 = !{i64 1025}
!1145 = !{i64 1026}
!1146 = !{i64 1027}
!1147 = !{i64 1028}
!1148 = !{i64 1029}
!1149 = !{i64 1030}
!1150 = !{i64 1031}
!1151 = !{i64 1032}
!1152 = !{i64 1033}
!1153 = !{i64 1034}
!1154 = !{i64 1035}
!1155 = !{i64 1036}
!1156 = !{i64 1037}
!1157 = !{i64 1038}
!1158 = !{i64 1039}
!1159 = !{i64 1040}
!1160 = !{i64 1041}
!1161 = !{i64 1042}
!1162 = !{i64 1043}
!1163 = !{i64 1044}
!1164 = !{i64 1045}
!1165 = !{i64 1046}
!1166 = !{i64 1047}
!1167 = !{i64 1048}
!1168 = !{i64 1049}
!1169 = !{i64 1050}
!1170 = !{i64 1051}
!1171 = !{i64 1052}
!1172 = !{i64 1053}
!1173 = !{i64 1054}
!1174 = !{i64 1055}
!1175 = !{i64 1056}
!1176 = !{i64 1057}
!1177 = !{i64 1058}
!1178 = !{i64 1059}
!1179 = !{i64 1060}
!1180 = !{i64 1061}
!1181 = !{i64 1062}
!1182 = !{i64 1063}
!1183 = !{i64 1064}
!1184 = !{i64 1065}
!1185 = !{i64 1066}
!1186 = !{i64 1067}
!1187 = !{i64 1068}
!1188 = !{i64 1069}
!1189 = !{i64 1070}
!1190 = !{i64 1071}
!1191 = !{i64 1072}
!1192 = !{i64 1073}
!1193 = !{i64 1074}
!1194 = !{i64 1075}
!1195 = !{i64 1076}
!1196 = !{i64 1077}
!1197 = !{i64 1078}
!1198 = !{i64 1079}
!1199 = !{i64 1080}
!1200 = !{i64 1081}
!1201 = !{i64 1082}
!1202 = !{i64 1083}
!1203 = !{i64 1084}
!1204 = !{i64 1085}
!1205 = !{i64 1086}
!1206 = !{i64 1087}
!1207 = !{i64 1088}
!1208 = !{i64 1089}
!1209 = !{i64 1090}
!1210 = !{i64 1091}
!1211 = !{i64 1092}
!1212 = !{i64 1093}
!1213 = !{i64 1094}
!1214 = !{i64 1095}
!1215 = !{i64 1096}
!1216 = !{i64 1097}
!1217 = !{i64 1098}
!1218 = !{i64 1099}
!1219 = !{i64 1100}
!1220 = !{i64 1101}
!1221 = !{i64 1102}
!1222 = !{i64 1103}
!1223 = !{i64 1104}
!1224 = !{i64 1105}
!1225 = !{i64 1106}
!1226 = !{i64 1107}
!1227 = !{i64 1108}
!1228 = !{i64 1109}
!1229 = !{i64 1110}
!1230 = !{i64 1111}
!1231 = !{i64 1112}
!1232 = !{i64 1113}
!1233 = !{i64 1114}
!1234 = !{i64 1115}
!1235 = !{i64 1116}
!1236 = !{i64 1117}
!1237 = !{i64 1118}
!1238 = !{i64 1119}
!1239 = !{i64 1120}
!1240 = !{i64 1121}
!1241 = !{i64 1122}
!1242 = !{i64 1123}
!1243 = !{i64 1124}
!1244 = !{i64 1125}
!1245 = !{i64 1126}
!1246 = !{i64 1127}
!1247 = !{i64 1128}
!1248 = !{i64 1129}
!1249 = !{i64 1130}
!1250 = !{i64 1131}
!1251 = !{i64 1132}
!1252 = !{i64 1133}
!1253 = !{i64 1134}
!1254 = !{i64 1135}
!1255 = !{i64 1136}
!1256 = !{i64 1137}
!1257 = !{i64 1138}
!1258 = !{i64 1139}
!1259 = !{i64 1140}
!1260 = !{i64 1141}
!1261 = !{i64 1142}
!1262 = !{i64 1143}
!1263 = !{i64 1144}
!1264 = !{i64 1145}
!1265 = !{i64 1146}
!1266 = !{i64 1147}
!1267 = !{i64 1148}
!1268 = !{i64 1149}
!1269 = !{i64 1150}
!1270 = !{i64 1151}
!1271 = !{!1272, !1273, i1 false, i2 1}
!1272 = !{!"fixp", i32 32, i32 30}
!1273 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!1274 = !{i64 1152}
!1275 = !{i64 1153}
!1276 = !{i64 1154}
!1277 = !{i64 1155}
!1278 = !{i64 1156}
!1279 = !{i64 1157}
!1280 = !{i64 1158}
!1281 = !{i64 1159}
!1282 = !{i64 1160}
!1283 = !{i64 1161}
!1284 = !{i64 1162}
!1285 = !{i64 1163}
!1286 = !{i64 1164}
!1287 = !{i64 1165}
!1288 = !{i64 1166}
!1289 = !{i64 1167}
!1290 = !{i64 1168}
!1291 = !{i64 1169}
!1292 = !{i64 1170}
!1293 = !{i64 1171}
!1294 = !{i64 1172}
!1295 = !{i64 1173}
!1296 = !{i64 1174}
!1297 = !{i64 1175}
!1298 = !{i64 1176}
!1299 = !{i64 1177}
!1300 = !{i64 1178}
!1301 = !{i64 1179}
!1302 = !{i64 1180}
!1303 = !{i64 1181}
!1304 = !{i64 1182}
!1305 = !{i64 1183}
!1306 = !{i64 1184}
!1307 = distinct !{!1307, !69}
!1308 = !{i64 1185}
!1309 = !{i64 1186}
!1310 = !{i64 1187}
!1311 = !{i64 1188}
!1312 = !{i64 1189}
!1313 = !{i64 1190}
!1314 = !{i64 1191}
!1315 = !{i64 1192}
!1316 = !{i64 1193}
!1317 = !{i64 1194}
!1318 = !{i64 1195}
!1319 = !{i64 1196}
!1320 = !{i64 1197}
!1321 = !{i64 1198}
!1322 = !{i64 1199}
!1323 = !{i64 1200}
!1324 = !{i64 1201}
!1325 = !{i64 1202}
!1326 = !{i64 1203}
!1327 = !{i64 1204}
!1328 = !{i64 1205}
!1329 = !{i64 1206}
!1330 = !{i64 1207}
!1331 = !{i64 1208}
!1332 = !{i64 1209}
!1333 = !{i64 1210}
!1334 = !{i64 1211}
!1335 = !{i64 1212}
!1336 = !{i64 1213}
!1337 = !{i64 1214}
!1338 = !{i64 1215}
!1339 = !{i64 1216}
!1340 = !{i64 1217}
!1341 = !{i64 1218}
!1342 = !{i64 1219}
!1343 = !{i64 1220}
!1344 = !{i64 1221}
!1345 = !{i64 1222}
!1346 = !{i1 false, !1347, i1 false, i2 0}
!1347 = !{double 1.000000e+00, double 2.000000e+00}
!1348 = !{i64 1223}
!1349 = !{i64 1224}
!1350 = !{i64 1225}
!1351 = !{i64 1226}
!1352 = !{i64 1227}
!1353 = !{i64 1228}
!1354 = !{i64 1229}
!1355 = !{i64 1230}
!1356 = !{i64 1231}
!1357 = !{i64 1232}
!1358 = !{i64 1233}
!1359 = !{i64 1234}
!1360 = !{i64 1235}
!1361 = !{i64 1236}
!1362 = !{i64 1237}
!1363 = !{i64 1238}
!1364 = !{i64 1239}
!1365 = !{i64 1240}
!1366 = !{i64 1241}
!1367 = !{i64 1242}
!1368 = !{i64 1243}
!1369 = !{i64 1244}
!1370 = !{i64 1245}
!1371 = !{i64 1246}
!1372 = !{i64 1247}
!1373 = !{i64 1248}
!1374 = !{i64 1249}
!1375 = !{i64 1250}
!1376 = !{i64 1251}
!1377 = !{i64 1252}
!1378 = !{i64 1253}
!1379 = !{i64 1254}
!1380 = !{i64 1255}
!1381 = !{i64 1256}
!1382 = !{i64 1257}
!1383 = !{i64 1258}
!1384 = !{i64 1259}
!1385 = !{i64 1260}
!1386 = !{i64 1261}
!1387 = !{i64 1262}
!1388 = !{i64 1263}
!1389 = !{i64 1264}
!1390 = !{i64 1265}
!1391 = !{i64 1266}
!1392 = !{i64 1267}
!1393 = !{i64 1268}
!1394 = !{i64 1269}
!1395 = !{i64 1270}
!1396 = !{i64 1271}
!1397 = !{i64 1272}
!1398 = !{i64 1273}
!1399 = !{i64 1274}
!1400 = !{i64 1275}
!1401 = !{i64 1276}
!1402 = !{i64 1277}
!1403 = !{i64 1278}
!1404 = !{i64 1279}
!1405 = !{i64 1280}
!1406 = !{i64 1281}
!1407 = !{i64 1282}
!1408 = !{i64 1283}
!1409 = !{i64 1284}
!1410 = !{i64 1285}
!1411 = !{i64 1286}
!1412 = !{i64 1287}
!1413 = !{i64 1288}
!1414 = !{i64 1289}
!1415 = !{i64 1290}
!1416 = !{i64 1291}
!1417 = !{i64 1292}
!1418 = !{i64 1293}
!1419 = !{i64 1294}
!1420 = !{i64 1295}
!1421 = !{i64 1296}
!1422 = !{i64 1297}
!1423 = !{i64 1298}
!1424 = !{i64 1299}
!1425 = !{i64 1300}
!1426 = !{i64 1301}
!1427 = !{i64 1302}
!1428 = !{i64 1303}
!1429 = !{i64 1304}
!1430 = !{i64 1305}
!1431 = !{i64 1306}
!1432 = !{i64 1307}
!1433 = !{i64 1308}
!1434 = !{i64 1309}
!1435 = !{i64 1310}
!1436 = !{i64 1311}
!1437 = !{i64 1312}
!1438 = !{i64 1313}
!1439 = !{i64 1314}
!1440 = !{i64 1315}
!1441 = !{i64 1316}
!1442 = !{i64 1317}
!1443 = !{i64 1318}
!1444 = !{i64 1319}
!1445 = !{i64 1320}
!1446 = !{i64 1321}
!1447 = !{i64 1322}
!1448 = !{i64 1323}
!1449 = !{i64 1324}
!1450 = !{i64 1325}
!1451 = !{i64 1326}
!1452 = !{i64 1327}
!1453 = !{i64 1328}
!1454 = !{i64 1329}
!1455 = !{i64 1330}
!1456 = !{i64 1331}
!1457 = !{i64 1332}
!1458 = !{i64 1333}
!1459 = !{i64 1334}
!1460 = !{i64 1335}
!1461 = !{i64 1336}
!1462 = !{i64 1337}
!1463 = !{i64 1338}
!1464 = !{i64 1339}
!1465 = !{i64 1340}
!1466 = !{i64 1341}
!1467 = !{i64 1342}
!1468 = !{i64 1343}
!1469 = !{i64 1344}
!1470 = !{i64 1345}
!1471 = !{i64 1346}
!1472 = !{i64 1347}
!1473 = !{i64 1348}
!1474 = !{i64 1349}
!1475 = !{i64 1350}
!1476 = !{i64 1351}
!1477 = !{i64 1352}
!1478 = !{i64 1353}
!1479 = !{i64 1354}
!1480 = !{i64 1355}
!1481 = !{i64 1356}
!1482 = !{i64 1357}
!1483 = !{i64 1358}
!1484 = !{i1 false, !1485, i1 false, i2 0}
!1485 = !{double 2.000000e+00, double 2.000000e+00}
!1486 = !{i64 1359}
!1487 = !{i64 1360}
!1488 = !{i64 1361}
!1489 = !{i64 1362}
!1490 = !{i64 1363}
!1491 = !{i64 1364}
!1492 = !{i64 1365}
!1493 = !{i64 1366}
!1494 = !{i64 1367}
!1495 = !{i64 1368}
!1496 = !{i64 1369}
!1497 = !{i64 1370}
!1498 = !{i64 1371}
!1499 = !{i64 1372}
!1500 = !{i64 1373}
!1501 = !{i64 1374}
!1502 = !{i64 1375}
!1503 = !{i64 1376}
!1504 = !{i64 1377}
!1505 = !{i64 1378}
!1506 = !{i64 1379}
!1507 = !{i64 1380}
!1508 = !{i64 1381}
!1509 = !{i64 1382}
!1510 = !{i64 1383}
!1511 = !{i64 1384}
!1512 = !{i64 1385}
!1513 = !{i64 1386}
!1514 = !{i64 1387}
!1515 = !{i64 1388}
!1516 = !{i64 1389}
!1517 = !{i64 1390}
!1518 = !{i64 1391}
!1519 = !{i64 1392}
!1520 = !{i64 1393}
!1521 = !{i64 1394}
!1522 = !{i64 1395}
!1523 = !{i64 1396}
!1524 = !{i64 1397}
!1525 = !{i64 1398}
!1526 = !{i64 1399}
!1527 = !{i64 1400}
!1528 = !{i64 1401}
!1529 = !{i64 1402}
!1530 = !{i64 1403}
!1531 = !{i64 1404}
!1532 = !{i64 1405}
!1533 = !{i64 1406}
!1534 = !{i64 1407}
!1535 = !{i64 1408}
!1536 = !{i64 1409}
!1537 = !{i64 1410}
!1538 = !{i64 1411}
!1539 = !{i64 1412}
!1540 = !{i64 1413}
!1541 = !{i64 1414}
!1542 = !{i64 1415}
!1543 = !{i64 1416}
!1544 = !{i64 1417}
!1545 = !{i64 1418}
!1546 = !{i64 1419}
!1547 = !{i64 1420}
!1548 = !{i64 1421}
!1549 = !{i64 1422}
!1550 = !{i64 1423}
!1551 = !{i64 1424}
!1552 = !{i64 1425}
!1553 = !{i64 1426}
!1554 = !{i64 1427}
!1555 = !{i64 1428}
!1556 = !{i64 1429}
!1557 = !{i64 1430}
!1558 = !{i64 1431}
!1559 = !{i64 1432}
!1560 = !{i64 1433}
!1561 = !{i64 1434}
!1562 = !{i64 1435}
!1563 = !{i64 1436}
!1564 = !{i64 1437}
!1565 = !{i64 1438}
!1566 = !{i64 1439}
!1567 = !{i64 1440}
!1568 = !{i64 1441}
!1569 = !{i64 1442}
!1570 = !{i64 1443}
!1571 = !{i64 1444}
!1572 = !{i64 1445}
!1573 = !{i64 1446}
!1574 = !{i64 1447}
!1575 = !{i64 1448}
!1576 = !{i64 1449}
!1577 = !{i64 1450}
!1578 = !{i64 1451}
!1579 = !{i64 1452}
!1580 = !{i64 1453}
!1581 = !{i64 1454}
!1582 = !{i64 1455}
!1583 = !{i64 1456}
!1584 = !{i64 1457}
!1585 = !{i64 1458}
!1586 = !{i64 1459}
!1587 = !{i64 1460}
!1588 = !{i64 1461}
!1589 = !{i64 1462}
!1590 = !{i64 1463}
!1591 = !{i64 1464}
!1592 = !{i64 1465}
!1593 = !{i64 1466}
!1594 = !{i64 1467}
!1595 = !{i64 1468}
!1596 = !{i64 1469}
!1597 = !{i64 1470}
!1598 = !{i64 1471}
!1599 = !{i64 1472}
!1600 = !{i64 1473}
!1601 = !{i64 1474}
!1602 = !{i64 1475}
!1603 = !{i64 1476}
!1604 = !{i64 1477}
!1605 = !{i64 1478}
!1606 = !{i64 1479}
!1607 = !{i64 1480}
!1608 = !{i64 1481}
!1609 = !{i64 1482}
!1610 = !{i64 1483}
!1611 = !{i64 1484}
!1612 = !{i64 1485}
!1613 = !{i64 1486}
!1614 = !{i64 1487}
!1615 = !{i64 1488}
!1616 = !{i64 1489}
!1617 = !{i64 1490}
!1618 = !{i64 1491}
!1619 = !{i64 1492}
!1620 = !{i64 1493}
!1621 = !{i64 1494}
!1622 = !{i64 1495}
!1623 = !{i64 1496}
!1624 = !{i64 1497}
!1625 = !{i64 1498}
!1626 = !{i64 1499}
!1627 = !{i64 1500}
!1628 = !{i64 1501}
!1629 = !{i64 1502}
!1630 = !{i64 1503}
!1631 = !{i64 1504}
!1632 = !{i64 1505}
!1633 = !{i64 1506}
!1634 = !{i64 1507}
!1635 = !{i64 1508}
!1636 = !{i64 1509}
!1637 = !{i64 1510}
!1638 = !{i64 1511}
!1639 = !{i64 1512}
!1640 = !{i64 1513}
!1641 = !{i64 1514}
!1642 = !{i64 1515}
!1643 = !{i64 1516}
!1644 = !{i64 1517}
!1645 = !{i64 1518}
!1646 = !{i64 1519}
!1647 = !{i64 1520}
!1648 = !{i64 1521}
!1649 = !{i64 1522}
!1650 = !{i64 1523}
!1651 = !{i64 1524}
!1652 = !{i64 1525}
!1653 = !{i64 1526}
!1654 = !{i64 1527}
!1655 = !{i64 1528}
!1656 = !{i64 1529}
!1657 = !{i64 1530}
!1658 = !{i64 1531}
!1659 = !{i64 1532}
!1660 = !{i64 1533}
!1661 = !{i64 1534}
!1662 = !{i64 1535}
!1663 = !{i64 1536}
!1664 = !{i64 1537}
!1665 = !{i64 1538}
!1666 = !{i64 1539}
!1667 = !{i64 1540}
!1668 = !{i64 1541}
!1669 = !{i64 1542}
!1670 = !{i64 1543}
!1671 = !{i64 1544}
!1672 = !{i64 1545}
!1673 = !{i64 1546}
!1674 = !{i64 1547}
!1675 = !{i64 1548}
!1676 = !{i64 1549}
!1677 = !{i64 1550}
!1678 = !{i64 1551}
!1679 = !{i64 1552}
!1680 = !{i64 1553}
!1681 = !{i64 1554}
!1682 = !{i64 1555}
!1683 = !{i64 1556}
!1684 = !{i64 1557}
!1685 = !{i64 1558}
!1686 = !{i64 1559}
!1687 = !{i64 1560}
!1688 = !{i64 1561}
!1689 = !{i64 1562}
!1690 = !{i64 1563}
!1691 = !{i64 1564}
!1692 = !{i64 1565}
!1693 = !{i64 1566}
!1694 = !{i64 1567}
!1695 = !{i64 1568}
!1696 = !{i64 1569}
!1697 = !{i64 1570}
!1698 = !{i64 1571}
!1699 = !{i64 1572}
!1700 = !{i64 1573}
!1701 = !{i64 1574}
!1702 = !{i64 1575}
!1703 = !{i64 1576}
!1704 = !{i64 1577}
!1705 = !{i64 1578}
!1706 = !{i64 1579}
!1707 = !{i64 1580}
!1708 = !{i64 1581}
!1709 = !{i64 1582}
!1710 = !{i64 1583}
!1711 = !{i64 1584}
!1712 = !{i64 1585}
!1713 = !{i64 1586}
!1714 = !{i64 1587}
!1715 = !{i64 1588}
!1716 = !{i64 1589}
!1717 = !{i64 1590}
!1718 = !{i64 1591}
!1719 = !{i64 1592}
!1720 = !{i64 1593}
!1721 = !{i64 1594}
!1722 = !{i64 1595}
!1723 = !{i64 1596}
!1724 = !{i64 1597}
!1725 = !{i64 1598}
!1726 = !{i64 1599}
!1727 = !{i64 1600}
!1728 = !{i64 1601}
!1729 = !{i64 1602}
!1730 = !{i64 1603}
!1731 = !{i64 1604}
!1732 = !{i64 1605}
!1733 = !{i64 1606}
!1734 = !{i64 1607}
!1735 = !{i64 1608}
!1736 = !{i64 1609}
!1737 = !{i64 1610}
!1738 = !{i64 1611}
!1739 = !{i64 1612}
!1740 = !{i64 1613}
!1741 = !{i64 1614}
!1742 = !{i64 1615}
!1743 = distinct !{!1743, !69}
!1744 = !{i64 1616}
!1745 = !{i64 1617}
!1746 = !{i64 1618}
!1747 = !{i64 1619}
!1748 = !{i64 1620}
!1749 = !{i64 1621}
!1750 = !{i64 1622}
!1751 = !{i64 1623}
!1752 = !{i64 1624}
!1753 = !{i64 1625}
!1754 = !{i64 1626}
!1755 = !{i64 1627}
!1756 = !{i64 1628}
!1757 = !{i64 1629}
!1758 = !{i64 1630}
!1759 = !{i64 1631}
!1760 = !{i1 false, !1761, i1 false, i2 0}
!1761 = !{double -2.000000e+00, double -2.000000e+00}
!1762 = !{i64 1632}
!1763 = !{i64 1633}
!1764 = !{i64 1634}
!1765 = !{i64 1635}
!1766 = !{i64 1636}
!1767 = !{i64 1637}
!1768 = !{i64 1638}
!1769 = !{i64 1639}
!1770 = !{i64 1640}
!1771 = !{i64 1641}
!1772 = !{i64 1642}
!1773 = !{i64 1643}
!1774 = !{i64 1644}
!1775 = !{i64 1645}
!1776 = !{i64 1646}
!1777 = !{i64 1647}
!1778 = !{i64 1648}
!1779 = !{i64 1649}
!1780 = !{i64 1650}
!1781 = !{i64 1651}
!1782 = !{i64 1652}
!1783 = !{i64 1653}
!1784 = !{i64 1654}
!1785 = !{i64 1655}
!1786 = !{i64 1656}
!1787 = !{i64 1657}
!1788 = !{i64 1658}
!1789 = !{i64 1659}
!1790 = !{i64 1660}
!1791 = !{i64 1661}
!1792 = !{i64 1662}
!1793 = !{i64 1663}
!1794 = !{i64 1664}
!1795 = !{i64 1665}
!1796 = !{i64 1666}
!1797 = !{i64 1667}
!1798 = !{i64 1668}
!1799 = !{i64 1669}
!1800 = !{i64 1670}
!1801 = !{i64 1671}
!1802 = !{i64 1672}
!1803 = !{i64 1673}
!1804 = !{i64 1674}
!1805 = !{i64 1675}
!1806 = !{i64 1676}
!1807 = !{i64 1677}
!1808 = !{i64 1678}
!1809 = !{i64 1679}
!1810 = !{i64 1680}
!1811 = !{i64 1681}
!1812 = !{i64 1682}
!1813 = !{i64 1683}
!1814 = !{i64 1684}
!1815 = !{i64 1685}
!1816 = !{i64 1686}
!1817 = !{i64 1687}
!1818 = !{i64 1688}
!1819 = !{i64 1689}
!1820 = !{i64 1690}
!1821 = !{i64 1691}
!1822 = !{i64 1692}
!1823 = !{i64 1693}
!1824 = !{i64 1694}
!1825 = !{i64 1695}
!1826 = !{i64 1696}
!1827 = !{i64 1697}
!1828 = !{i64 1698}
!1829 = !{i64 1699}
!1830 = !{i64 1700}
!1831 = !{i64 1701}
!1832 = !{i64 1702}
!1833 = !{i64 1703}
!1834 = !{i64 1704}
!1835 = !{i64 1705}
!1836 = !{i64 1706}
!1837 = !{i64 1707}
!1838 = !{i64 1708}
!1839 = !{i64 1709}
!1840 = !{i64 1710}
!1841 = !{i64 1711}
!1842 = !{i64 1712}
!1843 = !{i64 1713}
!1844 = !{i64 1714}
!1845 = !{i64 1715}
!1846 = !{i64 1716}
!1847 = !{i64 1717}
!1848 = !{i64 1718}
!1849 = !{i64 1719}
!1850 = !{i64 1720}
!1851 = !{i64 1721}
!1852 = !{i64 1722}
!1853 = !{i64 1723}
!1854 = !{i64 1724}
!1855 = !{i64 1725}
!1856 = !{i64 1726}
!1857 = !{i64 1727}
!1858 = !{i64 1728}
!1859 = !{i64 1729}
!1860 = !{i64 1730}
!1861 = !{i64 1731}
!1862 = !{i64 1732}
!1863 = !{i64 1733}
!1864 = !{i64 1734}
!1865 = !{i64 1735}
!1866 = !{i64 1736}
!1867 = !{i64 1737}
!1868 = !{i64 1738}
!1869 = !{i64 1739}
!1870 = !{i64 1740}
!1871 = !{i64 1741}
!1872 = !{i64 1742}
!1873 = !{i64 1743}
!1874 = !{i64 1744}
!1875 = !{i64 1745}
!1876 = !{i64 1746}
!1877 = !{i64 1747}
!1878 = !{i64 1748}
!1879 = !{i64 1749}
!1880 = !{i64 1750}
!1881 = !{i64 1751}
!1882 = !{i64 1752}
!1883 = !{i64 1753}
!1884 = !{i64 1754}
!1885 = !{i64 1755}
!1886 = !{i64 1756}
!1887 = !{i64 1757}
!1888 = !{i64 1758}
!1889 = !{i64 1759}
!1890 = !{i64 1760}
!1891 = !{i64 1761}
!1892 = !{i64 1762}
!1893 = !{i64 1763}
!1894 = !{i64 1764}
!1895 = !{i64 1765}
!1896 = !{i64 1766}
!1897 = !{i64 1767}
!1898 = !{i64 1768}
!1899 = !{i64 1769}
!1900 = !{i64 1770}
!1901 = !{i64 1771}
!1902 = !{i64 1772}
!1903 = !{i64 1773}
!1904 = !{i64 1774}
!1905 = !{i64 1775}
!1906 = !{i64 1776}
!1907 = !{i64 1777}
!1908 = !{i64 1778}
!1909 = !{i64 1779}
!1910 = !{i64 1780}
!1911 = !{i64 1781}
!1912 = !{i64 1782}
!1913 = !{i64 1783}
!1914 = !{i64 1784}
!1915 = !{i64 1785}
!1916 = !{i64 1786}
!1917 = !{i64 1787}
!1918 = !{i64 1788}
!1919 = !{i64 1789}
!1920 = !{i64 1790}
!1921 = !{i64 1791}
!1922 = !{i64 1792}
!1923 = !{i64 1793}
!1924 = !{i64 1794}
!1925 = !{i64 1795}
!1926 = !{i64 1796}
!1927 = !{i64 1797}
!1928 = !{i64 1798}
!1929 = !{i64 1799}
!1930 = !{i64 1800}
!1931 = !{i64 1801}
!1932 = !{i64 1802}
!1933 = !{i64 1803}
!1934 = !{i64 1804}
!1935 = !{i64 1805}
!1936 = !{i64 1806}
!1937 = !{i64 1807}
!1938 = !{i64 1808}
!1939 = !{i64 1809}
!1940 = !{i64 1810}
!1941 = !{i64 1811}
!1942 = !{i64 1812}
!1943 = !{i64 1813}
!1944 = !{i64 1814}
!1945 = !{i64 1815}
!1946 = !{i64 1816}
!1947 = !{i64 1817}
!1948 = !{i64 1818}
!1949 = !{i64 1819}
!1950 = !{i64 1820}
!1951 = !{i64 1821}
!1952 = !{i64 1822}
!1953 = !{i64 1823}
!1954 = !{i64 1824}
!1955 = !{i64 1825}
!1956 = !{i64 1826}
!1957 = !{i64 1827}
!1958 = !{i64 1828}
!1959 = !{i64 1829}
!1960 = !{i64 1830}
!1961 = !{i64 1831}
!1962 = !{i64 1832}
!1963 = !{i64 1833}
!1964 = !{i64 1834}
!1965 = !{i64 1835}
!1966 = !{i64 1836}
!1967 = !{i64 1837}
!1968 = !{i64 1838}
!1969 = !{i64 1839}
!1970 = !{i64 1840}
!1971 = !{i64 1841}
!1972 = !{i64 1842}
!1973 = !{i64 1843}
!1974 = !{i64 1844}
!1975 = !{i64 1845}
!1976 = !{i64 1846}
!1977 = !{i64 1847}
!1978 = distinct !{!1978, !69}
!1979 = !{i64 1848}
!1980 = !{i64 1849}
!1981 = !{i64 1850}
!1982 = !{i64 1851}
!1983 = !{i64 1852}
!1984 = !{i64 1853}
!1985 = !{i64 1854}
!1986 = !{i64 1855}
!1987 = !{i64 1856}
!1988 = !{i64 1857}
!1989 = !{i64 1858}
!1990 = !{i64 1859}
!1991 = !{i64 1860}
!1992 = !{i64 1861}
!1993 = !{i64 1862}
!1994 = !{i64 1863}
!1995 = !{i64 1864}
!1996 = !{i64 1865}
!1997 = !{i64 1866}
!1998 = !{i64 1867}
!1999 = !{i64 1868}
!2000 = !{i64 1869}
!2001 = !{i64 1870}
!2002 = !{i64 1871}
!2003 = !{i64 1872}
!2004 = !{i64 1873}
!2005 = !{i64 1874}
!2006 = !{i64 1875}
!2007 = !{i64 1876}
!2008 = !{i64 1877}
!2009 = !{i64 1878}
!2010 = !{i64 1879}
!2011 = !{i64 1880}
!2012 = !{i64 1881}
!2013 = !{i64 1882}
!2014 = !{i64 1883}
!2015 = !{i64 1884}
!2016 = !{i64 1885}
!2017 = !{i64 1886}
!2018 = !{i64 1887}
!2019 = !{i64 1888}
!2020 = !{i64 1889}
!2021 = !{i64 1890}
!2022 = !{i64 1891}
!2023 = !{i64 1892}
!2024 = !{i64 1893}
!2025 = !{i64 1894}
!2026 = !{i64 1895}
!2027 = !{i64 1896}
!2028 = !{i64 1897}
!2029 = !{i64 1898}
!2030 = !{i64 1899}
!2031 = !{i64 1900}
!2032 = !{i64 1901}
!2033 = !{i64 1902}
!2034 = !{i64 1903}
!2035 = !{i64 1904}
!2036 = !{i64 1905}
!2037 = !{i64 1906}
!2038 = !{i64 1907}
!2039 = !{i64 1908}
!2040 = !{i64 1909}
!2041 = !{i64 1910}
!2042 = !{i64 1911}
!2043 = !{i64 1912}
!2044 = !{i64 1913}
!2045 = !{i64 1914}
!2046 = !{i64 1915}
!2047 = !{i64 1916}
!2048 = !{i64 1917}
!2049 = !{i64 1918}
!2050 = !{i64 1919}
!2051 = !{i64 1920}
!2052 = !{i64 1921}
!2053 = !{i64 1922}
!2054 = !{i64 1923}
!2055 = !{i64 1924}
!2056 = !{i64 1925}
!2057 = !{i64 1926}
!2058 = !{i64 1927}
!2059 = !{i64 1928}
!2060 = !{i64 1929}
!2061 = !{i64 1930}
!2062 = !{i64 1931}
!2063 = !{i64 1932}
!2064 = !{i64 1933}
!2065 = !{i64 1934}
!2066 = !{i64 1935}
!2067 = !{i64 1936}
!2068 = !{i64 1937}
!2069 = !{i64 1938}
!2070 = !{i64 1939}
!2071 = !{i64 1940}
!2072 = !{i64 1941}
!2073 = !{i64 1942}
!2074 = !{i64 1943}
!2075 = !{i64 1944}
!2076 = !{i64 1945}
!2077 = !{i64 1946}
!2078 = !{i64 1947}
!2079 = !{i64 1948}
!2080 = !{i64 1949}
!2081 = !{i64 1950}
!2082 = !{i64 1951}
!2083 = !{i64 1952}
!2084 = !{i64 1953}
!2085 = !{i64 1954}
!2086 = !{i64 1955}
!2087 = !{i64 1956}
!2088 = !{i64 1957}
!2089 = !{i64 1958}
!2090 = !{i64 1959}
!2091 = !{i64 1960}
!2092 = !{i64 1961}
!2093 = !{i64 1962}
!2094 = !{i64 1963}
!2095 = !{i64 1964}
!2096 = !{i64 1965}
!2097 = !{i64 1966}
!2098 = !{i64 1967}
!2099 = !{i64 1968}
!2100 = !{i64 1969}
!2101 = !{i64 1970}
!2102 = !{i64 1971}
!2103 = !{i64 1972}
!2104 = !{i64 1973}
!2105 = !{i64 1974}
!2106 = !{i64 1975}
!2107 = !{i64 1976}
!2108 = !{i64 1977}
!2109 = !{i64 1978}
!2110 = !{i64 1979}
!2111 = !{i64 1980}
!2112 = !{i64 1981}
!2113 = !{i64 1982}
!2114 = !{i64 1983}
!2115 = !{i64 1984}
!2116 = !{i64 1985}
!2117 = !{i64 1986}
!2118 = !{i64 1987}
!2119 = !{i64 1988}
!2120 = !{i64 1989}
!2121 = !{i64 1990}
!2122 = !{i64 1991}
!2123 = !{i64 1992}
!2124 = !{i64 1993}
!2125 = !{i64 1994}
!2126 = !{i64 1995}
!2127 = !{i64 1996}
!2128 = !{i64 1997}
!2129 = !{i64 1998}
!2130 = !{i64 1999}
!2131 = !{i64 2000}
!2132 = !{i64 2001}
!2133 = !{i64 2002}
!2134 = !{i64 2003}
!2135 = !{i64 2004}
!2136 = !{i64 2005}
!2137 = !{i64 2006}
!2138 = !{i64 2007}
!2139 = !{i64 2008}
!2140 = !{i64 2009}
!2141 = !{i64 2010}
!2142 = !{i64 2011}
!2143 = !{i64 2012}
!2144 = !{i64 2013}
!2145 = !{i64 2014}
!2146 = !{i64 2015}
!2147 = !{i64 2016}
!2148 = !{i64 2017}
!2149 = !{i64 2018}
!2150 = !{i64 2019}
!2151 = !{i64 2020}
!2152 = !{i64 2021}
!2153 = !{i64 2022}
!2154 = !{i64 2023}
!2155 = !{i64 2024}
!2156 = !{i64 2025}
!2157 = !{i64 2026}
!2158 = !{i64 2027}
!2159 = !{i64 2028}
!2160 = !{i64 2029}
!2161 = !{i64 2030}
!2162 = !{i64 2031}
!2163 = !{i64 2032}
!2164 = !{i64 2033}
!2165 = !{i64 2034}
!2166 = !{i64 2035}
!2167 = !{i64 2036}
!2168 = !{i64 2037}
!2169 = !{i64 2038}
!2170 = !{i64 2039}
!2171 = !{i64 2040}
!2172 = !{i64 2041}
!2173 = !{i64 2042}
!2174 = !{i64 2043}
!2175 = !{i64 2044}
!2176 = !{i64 2045}
!2177 = !{i64 2046}
!2178 = !{i64 2047}
!2179 = !{i64 2048}
!2180 = !{i64 2049}
!2181 = !{i64 2050}
!2182 = !{i64 2051}
!2183 = !{i64 2052}
!2184 = !{i64 2053}
!2185 = !{i64 2054}
!2186 = !{i64 2055}
!2187 = !{i64 2056}
!2188 = !{i64 2057}
!2189 = !{i64 2058}
!2190 = !{i64 2059}
!2191 = !{i64 2060}
!2192 = !{i64 2061}
!2193 = !{i64 2062}
!2194 = !{i64 2063}
!2195 = !{i64 2064}
!2196 = !{i64 2065}
!2197 = !{i64 2066}
!2198 = !{i64 2067}
!2199 = !{i64 2068}
!2200 = !{i64 2069}
!2201 = !{i64 2070}
!2202 = !{i64 2071}
!2203 = !{i64 2072}
!2204 = !{i64 2073}
!2205 = !{i64 2074}
!2206 = !{i64 2075}
!2207 = !{i64 2076}
!2208 = !{i64 2077}
!2209 = !{i64 2078}
!2210 = !{i64 2079}
!2211 = !{i64 2080}
!2212 = !{i64 2081}
!2213 = !{i64 2082}
!2214 = !{i64 2083}
!2215 = !{i64 2084}
!2216 = !{i64 2085}
!2217 = distinct !{!2217, !69}
!2218 = !{i64 2086}
!2219 = !{i64 2087}
!2220 = !{i64 2088}
!2221 = !{i64 2089}
!2222 = !{i64 2090}
!2223 = !{i1 false, !2224}
!2224 = !{i1 false, !2225, i1 false, i2 0}
!2225 = !{double 1.000000e+09, double 1.000000e+09}
!2226 = !{i64 2091}
!2227 = !{i64 2092}
!2228 = !{i64 2093}
!2229 = !{i64 2094}
!2230 = !{i64 2095}
!2231 = !{i64 2096}
!2232 = !{i1 false, !2233, i1 false, i2 0}
!2233 = !{double 0x4076A09E667F3BCD, double 0x4076A09E667F3BCD}
!2234 = !{i64 2097}
!2235 = !{i64 2098}
!2236 = !{i64 2099}
!2237 = !{i64 2100}
!2238 = !{i64 2101}
!2239 = !{i64 2102}
!2240 = !{i64 2103}
!2241 = !{i64 2104}
!2242 = !{i64 2105}
!2243 = !{i64 2106}
!2244 = !{i64 2107}
!2245 = !{i64 2108}
!2246 = !{i64 2109}
!2247 = !{i64 2110}
!2248 = !{i64 2111}
!2249 = !{i64 2112}
!2250 = !{i64 2113}
!2251 = !{i64 2114}
!2252 = !{i64 2115}
!2253 = !{i64 2116}
!2254 = !{i64 2117}
!2255 = !{i64 2118}
!2256 = !{i64 2119}
!2257 = !{i64 2120}
!2258 = !{i64 2121}
!2259 = !{i64 2122}
!2260 = !{i64 2123}
!2261 = !{i64 2124}
!2262 = !{i64 2125}
!2263 = !{i64 2126}
!2264 = !{i64 2127}
!2265 = !{i64 2128}
!2266 = !{i64 2129}
!2267 = !{i64 2130}
!2268 = !{i64 2131}
!2269 = !{i64 2132}
!2270 = !{i64 2133}
!2271 = !{i64 2134}
!2272 = !{i64 2135}
!2273 = !{i64 2136}
!2274 = !{i64 2137}
!2275 = !{i64 2138}
!2276 = !{i64 2139}
!2277 = !{i64 2140}
!2278 = !{i64 2141}
!2279 = !{i64 2142}
!2280 = !{i64 2143}
!2281 = !{i64 2144}
!2282 = !{i64 2145}
!2283 = !{i64 2146}
!2284 = !{i64 2147}
!2285 = !{i64 2148}
!2286 = !{i64 2149}
!2287 = !{i64 2150}
!2288 = !{i64 2151}
!2289 = !{i64 2152}
!2290 = !{i64 2153}
!2291 = !{i32 1}
!2292 = !{i32 2, !2293}
!2293 = !{!0, !0, !2294, i1 false}
!2294 = !{!611, !611, !611}
!2295 = distinct !{null}
!2296 = !{i64 2154}
!2297 = !{i64 2155}
!2298 = !{i64 2156}
!2299 = distinct !{null}
!2300 = !{i64 2157}
!2301 = !{i64 2158}
!2302 = !{i64 2159}
!2303 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv}
!2304 = !{i64 2160}
!2305 = !{i64 2161}
!2306 = !{i64 2162}
!2307 = !{i64 2163}
!2308 = !{i32 7}
!2309 = !{i64 2164}
!2310 = !{i32 8}
!2311 = !{i64 2165}
!2312 = !{i64 2166}
!2313 = !{i64 2167}
!2314 = !{i64 2168}
!2315 = !{i64 2169}
!2316 = !{i64 2170}
!2317 = !{i64 2171}
!2318 = !{i64 2172}
!2319 = !{i64 2173}
!2320 = !{i64 2174}
!2321 = !{i64 2175}
!2322 = !{i64 2176}
!2323 = !{i64 2177}
!2324 = !{i64 2178}
!2325 = !{i64 2179}
!2326 = !{i64 2180}
!2327 = !{i64 2181}
!2328 = !{i64 2182}
!2329 = !{i64 2183}
!2330 = !{i64 2184}
!2331 = !{i64 2185}
!2332 = !{i64 2186}
!2333 = !{i64 2187}
!2334 = !{i64 2188}
!2335 = !{i64 2189}
!2336 = !{i64 2190}
!2337 = !{i64 2191}
!2338 = !{!2339, !2340, i1 false, i2 1}
!2339 = !{!"fixp", i32 64, i32 55}
!2340 = !{double 0.000000e+00, double 0x3FE2CE6658600000}
!2341 = !{i64 2192}
!2342 = !{i64 2193}
!2343 = !{!2344, !2340, i1 false, i2 1}
!2344 = !{!"fixp", i32 32, i32 31}
!2345 = !{i64 2194}
!2346 = !{i64 2195}
!2347 = !{i64 2196}
!2348 = !{!2339, !2349, i1 false, i2 1}
!2349 = !{double 0.000000e+00, double 0x3FEC5E665EC00000}
!2350 = !{i64 2197}
!2351 = !{i64 2198}
!2352 = !{i64 2199}
!2353 = !{!2344, !2349, i1 false, i2 1}
!2354 = !{i64 2200}
!2355 = !{i64 2201}
!2356 = !{i64 2202}
!2357 = !{i64 2203}
!2358 = !{i64 2204}
!2359 = !{i64 2205}
!2360 = !{i64 2206}
!2361 = !{i64 2207}
!2362 = !{i64 2208}
!2363 = !{i64 2209}
!2364 = !{i64 2210}
!2365 = !{i64 2211}
!2366 = !{!2339, !2367, i1 false, i2 1}
!2367 = !{double 0.000000e+00, double 0x3FEFDFFFF8080000}
!2368 = !{i64 2212}
!2369 = !{i64 2213}
!2370 = !{i64 2214}
!2371 = !{!2344, !2367, i1 false, i2 1}
!2372 = !{i64 2215}
!2373 = !{i64 2216}
!2374 = !{i64 2217}
!2375 = !{i64 2218}
!2376 = !{i64 2219}
!2377 = !{i64 2220}
!2378 = !{i64 2221}
!2379 = !{i64 2222}
!2380 = !{i64 2223}
!2381 = !{i64 2224}
!2382 = !{i64 2225}
!2383 = !{i64 2226}
!2384 = !{i64 2227}
!2385 = !{i64 2228}
!2386 = !{i64 2229}
!2387 = !{i64 2230}
!2388 = !{i64 2231}
!2389 = !{i64 2232}
!2390 = !{i64 2233}
!2391 = !{i64 2234}
!2392 = !{i64 2235}
!2393 = !{i64 2236}
!2394 = !{i64 2237}
!2395 = !{i64 2238}
!2396 = !{i64 2239}
!2397 = !{i64 2240}
!2398 = !{i64 2241}
!2399 = !{i64 2242}
!2400 = !{i64 2243}
!2401 = !{i64 2244}
!2402 = !{i64 2245}
!2403 = !{i64 2246}
!2404 = !{i64 2247}
!2405 = distinct !{!2405, !69}
!2406 = !{i64 2248}
!2407 = !{i64 2249}
!2408 = !{i64 2250}
!2409 = distinct !{!2409, !69}
!2410 = !{i64 2251}
!2411 = !{i64 2252}
!2412 = !{i32 2, i32 -1}
!2413 = !{i32 2, !2293, i32 2, !16}
!2414 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE}
!2415 = !{i64 2253}
!2416 = !{i64 2254}
!2417 = !{i64 2255}
!2418 = !{i64 2256}
!2419 = !{i64 2257}
!2420 = !{i64 2258}
!2421 = !{i64 2259}
!2422 = !{i64 2260}
!2423 = !{i64 2261}
!2424 = !{i64 2262}
!2425 = !{i64 2263}
!2426 = !{i64 2264}
!2427 = !{i64 2265}
!2428 = !{i64 2266}
!2429 = !{i64 2267}
!2430 = !{i64 2268}
!2431 = !{i64 2269}
!2432 = !{i64 2270}
!2433 = !{i64 2271}
!2434 = !{i64 2272}
!2435 = !{i64 2273}
!2436 = !{i64 2274}
!2437 = !{i64 2275}
!2438 = !{i64 2276}
!2439 = !{i64 2277}
!2440 = !{i64 2278}
!2441 = !{i64 2279}
!2442 = !{i64 2280}
!2443 = !{i64 2281}
!2444 = !{i64 2282}
!2445 = !{i64 2283}
!2446 = !{i64 2284}
!2447 = !{i64 2285}
!2448 = !{i32 9}
!2449 = !{i64 2286}
!2450 = !{i64 2287}
!2451 = !{i1 false, !1082, i1 false, i2 1}
!2452 = !{i32 10}
!2453 = !{i64 2288}
!2454 = !{i32 11}
!2455 = !{i64 2289}
!2456 = !{i32 12}
!2457 = !{i64 2290}
!2458 = !{i64 2291}
!2459 = !{i64 2292}
!2460 = !{i64 2293}
!2461 = !{i64 2294}
!2462 = !{i64 2295}
!2463 = !{i64 2296}
!2464 = !{i64 2297}
!2465 = !{i64 2298}
!2466 = !{i64 2299}
!2467 = !{i64 2300}
!2468 = !{i64 2301}
!2469 = !{i64 2302}
!2470 = !{i64 2303}
!2471 = !{i64 2304}
!2472 = !{i64 2305}
!2473 = !{i64 2306}
!2474 = !{i64 2307}
!2475 = !{i64 2308}
!2476 = !{i64 2309}
!2477 = !{i64 2310}
!2478 = !{i64 2311}
!2479 = !{i64 2312}
!2480 = !{i64 2313}
!2481 = !{i64 2314}
!2482 = !{i64 2315}
!2483 = !{i64 2316}
!2484 = !{i32 13}
!2485 = !{i64 2317}
!2486 = !{i64 2318}
!2487 = !{i32 14}
!2488 = !{i64 2319}
!2489 = !{i1 false, !184, i1 false, i2 1}
!2490 = !{i64 2320}
!2491 = !{i64 2321}
!2492 = !{i64 2322}
!2493 = !{i64 2323}
!2494 = !{i64 2324}
!2495 = !{i64 2325}
!2496 = !{i64 2326}
!2497 = !{i64 2327}
!2498 = !{i64 2328}
!2499 = !{i64 2329}
!2500 = !{i64 2330}
!2501 = !{i64 2331}
!2502 = !{i64 2332}
!2503 = !{i64 2333}
!2504 = !{i64 2334}
!2505 = !{i64 2335}
!2506 = !{i64 2336}
!2507 = !{i64 2337}
!2508 = !{i64 2338}
!2509 = !{i64 2339}
!2510 = !{i64 2340}
!2511 = !{i64 2341}
!2512 = !{i64 2342}
!2513 = !{i64 2343}
!2514 = !{i64 2344}
!2515 = !{i64 2345}
!2516 = !{i64 2346}
!2517 = !{i64 2347}
!2518 = !{i64 2348}
!2519 = !{i64 2349}
!2520 = !{i64 2350}
!2521 = !{i64 2351}
!2522 = !{i64 2352}
!2523 = !{i64 2353}
!2524 = !{i64 2354}
!2525 = !{i64 2355}
!2526 = !{i64 2356}
!2527 = !{i64 2357}
!2528 = !{i64 2358}
!2529 = !{i64 2359}
!2530 = !{i64 2360}
!2531 = !{i64 2361}
!2532 = !{i64 2362}
!2533 = !{i64 2363}
!2534 = !{i64 2364}
!2535 = !{i64 2365}
!2536 = !{i64 2366}
!2537 = !{i64 2367}
!2538 = !{i64 2368}
!2539 = !{i64 2369}
!2540 = !{i64 2370}
!2541 = !{i64 2371}
!2542 = !{i64 2372}
!2543 = !{i64 2373}
!2544 = !{i64 2374}
!2545 = !{i64 2375}
!2546 = !{i64 2376}
!2547 = !{i64 2377}
!2548 = distinct !{!2548, !69}
!2549 = !{i64 2378}
!2550 = !{i64 2379}
!2551 = !{i64 2380}
!2552 = !{i64 2381}
!2553 = !{i64 2382}
!2554 = !{i64 2383}
!2555 = !{i64 2384}
!2556 = !{i64 2385}
!2557 = !{i64 2386}
!2558 = !{i64 2387}
!2559 = !{i64 2388}
!2560 = !{i64 2389}
!2561 = !{i64 2390}
!2562 = !{i64 2391}
!2563 = !{i64 2392}
!2564 = !{i64 2393}
!2565 = !{i64 2394}
!2566 = !{i64 2395}
!2567 = !{i64 2396}
!2568 = !{i64 2397}
!2569 = !{i64 2398}
!2570 = distinct !{!2570, !69}
!2571 = !{i64 2399}
!2572 = !{i64 2400}
!2573 = !{i64 2401}
!2574 = !{i64 2402}
!2575 = !{i64 2403}
!2576 = !{i64 2404}
!2577 = !{i64 2405}
!2578 = !{i64 2406}
!2579 = !{i64 2407}
!2580 = !{i64 2408}
!2581 = !{i64 2409}
!2582 = !{i64 2410}
!2583 = !{i64 2411}
!2584 = !{i64 2412}
!2585 = !{i64 2413}
!2586 = !{i64 2414}
!2587 = !{i64 2415}
!2588 = !{i64 2416}
!2589 = !{i64 2417}
!2590 = !{i64 2418}
!2591 = !{i64 2419}
!2592 = !{i64 2420}
!2593 = !{i64 2421}
!2594 = !{i64 2422}
!2595 = !{i64 2423}
!2596 = !{i64 2424}
!2597 = !{i64 2425}
!2598 = !{i64 2426}
!2599 = !{i64 2427}
!2600 = !{i64 2428}
!2601 = distinct !{null}
!2602 = !{i64 2429}
!2603 = !{i64 2430}
!2604 = !{i64 2431}
!2605 = !{i64 2432}
!2606 = !{i64 2433}
!2607 = !{i64 2434}
!2608 = !{i64 2435}
!2609 = distinct !{null}
!2610 = !{i64 2436}
!2611 = !{i64 2437}
!2612 = !{i64 2438}
!2613 = distinct !{null}
!2614 = !{i64 2439}
!2615 = !{i64 2440}
!2616 = !{i64 2441}
!2617 = !{i32 2, i32 -1, i32 -1}
!2618 = !{i32 2, !2293, i32 2, !16, i32 1, !2232}
!2619 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf}
!2620 = !{i64 2442}
!2621 = !{i64 2443}
!2622 = !{i64 2444}
!2623 = !{i64 2445}
!2624 = !{i64 2446}
!2625 = !{i64 2447}
!2626 = !{i64 2448}
!2627 = !{i64 2449}
!2628 = !{i64 2450}
!2629 = !{i64 2451}
!2630 = !{i64 2452}
!2631 = !{i64 2453}
!2632 = !{i64 2454}
!2633 = !{i64 2455}
!2634 = !{i64 2456}
!2635 = !{i64 2457}
!2636 = !{i64 2458}
!2637 = !{i64 2459}
!2638 = !{i64 2460}
!2639 = !{i64 2461}
!2640 = !{i64 2462}
!2641 = !{i64 2463}
!2642 = !{i64 2464}
!2643 = !{i64 2465}
!2644 = !{i64 2466}
!2645 = !{i64 2467}
!2646 = !{i64 2468}
!2647 = !{i64 2469}
!2648 = !{i64 2470}
!2649 = !{i64 2471}
!2650 = !{i64 2472}
!2651 = !{i64 2473}
!2652 = !{i64 2474}
!2653 = !{i64 2475}
!2654 = !{i64 2476}
!2655 = !{i64 2477}
!2656 = !{i64 2478}
!2657 = !{i64 2479}
!2658 = !{i64 2480}
!2659 = !{i64 2481}
!2660 = !{i64 2482}
!2661 = !{i64 2483}
!2662 = !{i64 2484}
!2663 = !{i64 2485}
!2664 = !{i64 2486}
!2665 = !{i64 2487}
!2666 = !{i64 2488}
!2667 = !{i64 2489}
!2668 = !{i64 2490}
!2669 = !{!2670, !2671, i1 false, i2 1}
!2670 = !{!"fixp", i32 64, i32 47}
!2671 = !{double 0.000000e+00, double 0x40F689FDC818BC91}
!2672 = !{i64 2491}
!2673 = !{i64 2492}
!2674 = !{!2675, !2671, i1 false, i2 1}
!2675 = !{!"fixp", i32 32, i32 15}
!2676 = !{i64 2493}
!2677 = !{!2675, i1 false, i1 false, i2 1}
!2678 = !{i64 2494}
!2679 = !{i64 2495}
!2680 = !{i64 2496}
!2681 = !{i64 2497}
!2682 = !{i64 2498}
!2683 = !{i64 2499}
!2684 = !{i64 2500}
!2685 = !{i64 2501}
!2686 = !{i64 2502}
!2687 = !{i64 2503}
!2688 = !{i64 2504}
!2689 = !{i64 2505}
!2690 = !{i64 2506}
!2691 = !{i64 2507}
!2692 = !{i64 2508}
!2693 = !{i64 2509}
!2694 = !{i64 2510}
!2695 = !{i64 2511}
!2696 = !{i64 2512}
!2697 = !{i64 2513}
!2698 = !{i64 2514}
!2699 = !{i64 2515}
!2700 = !{i64 2516}
!2701 = !{i64 2517}
!2702 = !{i64 2518}
!2703 = !{i64 2519}
!2704 = !{i64 2520}
!2705 = !{i64 2521}
!2706 = !{i64 2522}
!2707 = !{i64 2523}
!2708 = !{i64 2524}
!2709 = !{i64 2525}
!2710 = !{i64 2526}
!2711 = !{i64 2527}
!2712 = !{i64 2528}
!2713 = !{i64 2529}
!2714 = !{i64 2530}
!2715 = !{i64 2531}
!2716 = !{i64 2532}
!2717 = !{i64 2533}
!2718 = !{i64 2534}
!2719 = !{i64 2535}
!2720 = distinct !{!2720, !69}
!2721 = !{i64 2536}
!2722 = !{i64 2537}
!2723 = !{i64 2538}
!2724 = !{i64 2539}
!2725 = !{i64 2540}
!2726 = !{i64 2541}
!2727 = !{i64 2542}
!2728 = !{i64 2543}
!2729 = !{i64 2544}
!2730 = !{i64 2545}
!2731 = !{i64 2546}
!2732 = !{i64 2547}
!2733 = !{i64 2548}
!2734 = !{i64 2549}
!2735 = !{i64 2550}
!2736 = !{i64 2551}
!2737 = !{i64 2552}
!2738 = !{i64 2553}
!2739 = !{i64 2554}
!2740 = !{i64 2555}
!2741 = !{i64 2556}
!2742 = !{i64 2557}
!2743 = !{i64 2558}
!2744 = !{i64 2559}
!2745 = !{i64 2560}
!2746 = !{i64 2561}
!2747 = !{i64 2562}
!2748 = !{i64 2563}
!2749 = !{i64 2564}
!2750 = !{i64 2565}
!2751 = !{i64 2566}
!2752 = !{i64 2567}
!2753 = !{i64 2568}
!2754 = !{i64 2569}
!2755 = !{i64 2570}
!2756 = !{i64 2571}
!2757 = !{i64 2572}
!2758 = !{i64 2573}
!2759 = !{i64 2574}
!2760 = !{i64 2575}
!2761 = !{i64 2576}
!2762 = !{i64 2577}
!2763 = !{i64 2578}
!2764 = !{i64 2579}
!2765 = !{i64 2580}
!2766 = !{i64 2581}
!2767 = !{i64 2582}
!2768 = !{i64 2583}
!2769 = !{i64 2584}
!2770 = !{i64 2585}
!2771 = !{i64 2586}
!2772 = !{i64 2587}
!2773 = !{i64 2588}
!2774 = !{i64 2589}
!2775 = !{i64 2590}
!2776 = !{i64 2591}
!2777 = !{i64 2592}
!2778 = !{i64 2593}
!2779 = !{i64 2594}
!2780 = !{i64 2595}
!2781 = !{i64 2596}
!2782 = !{i64 2597}
!2783 = !{i64 2598}
!2784 = !{i64 2599}
!2785 = !{i64 2600}
!2786 = !{i64 2601}
!2787 = !{i64 2602}
!2788 = !{i64 2603}
!2789 = !{i64 2604}
!2790 = !{i64 2605}
!2791 = !{i64 2606}
!2792 = distinct !{!2792, !69}
!2793 = !{i64 2607}
!2794 = !{i64 2608}
!2795 = !{i64 2609}
!2796 = !{i64 2610}
!2797 = !{i64 2611}
!2798 = !{i64 2612}
!2799 = !{i64 2613}
!2800 = !{i64 2614}
!2801 = !{i64 2615}
!2802 = !{i64 2616}
!2803 = !{i64 2617}
!2804 = !{i64 2618}
!2805 = !{i64 2619}
!2806 = !{i64 2620}
!2807 = !{i64 2621}
!2808 = !{i64 2622}
!2809 = !{i64 2623}
!2810 = !{i64 2624}
!2811 = !{i64 2625}
!2812 = !{i64 2626}
!2813 = !{i64 2627}
!2814 = !{i64 2628}
!2815 = !{i64 2629}
!2816 = !{i64 2630}
!2817 = !{i64 2631}
!2818 = !{i64 2632}
!2819 = !{i64 2633}
!2820 = !{i64 2634}
!2821 = !{i64 2635}
!2822 = !{i64 2636}
!2823 = !{i64 2637}
!2824 = !{i64 2638}
!2825 = !{i64 2639}
!2826 = !{i64 2640}
!2827 = !{i64 2641}
!2828 = !{i64 2642}
!2829 = !{i64 2643}
!2830 = !{i64 2644}
!2831 = !{i64 2645}
!2832 = !{i64 2646}
!2833 = !{i64 2647}
!2834 = !{i64 2648}
!2835 = !{i64 2649}
!2836 = !{i64 2650}
!2837 = !{i64 2651}
!2838 = !{i64 2652}
!2839 = !{i64 2653}
!2840 = !{i64 2654}
!2841 = !{i64 2655}
!2842 = !{i64 2656}
!2843 = !{i64 2657}
!2844 = !{i64 2658}
!2845 = !{i64 2659}
!2846 = !{i64 2660}
!2847 = !{i64 2661}
!2848 = !{i64 2662}
!2849 = !{i64 2663}
!2850 = !{i64 2664}
!2851 = !{i64 2665}
!2852 = !{i64 2666}
!2853 = !{i64 2667}
!2854 = !{i64 2668}
!2855 = !{i64 2669}
!2856 = !{i64 2670}
!2857 = !{i64 2671}
!2858 = !{i64 2672}
!2859 = !{i64 2673}
!2860 = !{i64 2674}
!2861 = !{i64 2675}
!2862 = !{i64 2676}
!2863 = !{i64 2677}
!2864 = !{i64 2678}
!2865 = !{i64 2679}
!2866 = !{i64 2680}
!2867 = !{i64 2681}
!2868 = !{i64 2682}
!2869 = !{i64 2683}
!2870 = !{i64 2684}
!2871 = !{i64 2685}
!2872 = !{i64 2686}
!2873 = !{i64 2687}
!2874 = !{i64 2688}
!2875 = !{i64 2689}
!2876 = !{i64 2690}
!2877 = !{i64 2691}
!2878 = !{i64 2692}
!2879 = !{i64 2693}
!2880 = !{i64 2694}
!2881 = !{i64 2695}
!2882 = !{i64 2696}
!2883 = !{i64 2697}
!2884 = !{i64 2698}
!2885 = !{i64 2699}
!2886 = !{i64 2700}
!2887 = !{i64 2701}
!2888 = !{i64 2702}
!2889 = !{i64 2703}
!2890 = !{i64 2704}
!2891 = !{i64 2705}
!2892 = !{i64 2706}
!2893 = !{i64 2707}
!2894 = !{i64 2708}
!2895 = !{i64 2709}
!2896 = !{i64 2710}
!2897 = !{i64 2711}
!2898 = !{i64 2712}
!2899 = !{i64 2713}
!2900 = !{i64 2714}
!2901 = !{i64 2715}
!2902 = !{i64 2716}
!2903 = !{i64 2717}
!2904 = !{i64 2718}
!2905 = !{i64 2719}
!2906 = !{i64 2720}
!2907 = !{i64 2721}
!2908 = !{i64 2722}
!2909 = !{i64 2723}
!2910 = !{i64 2724}
!2911 = !{i64 2725}
!2912 = !{i64 2726}
!2913 = !{i64 2727}
!2914 = !{i64 2728}
!2915 = !{i64 2729}
!2916 = !{i64 2730}
!2917 = !{i64 2731}
!2918 = !{i64 2732}
!2919 = !{i64 2733}
!2920 = !{i64 2734}
!2921 = !{i64 2735}
!2922 = !{i64 2736}
!2923 = !{i64 2737}
!2924 = !{i64 2738}
!2925 = !{i64 2739}
!2926 = !{i64 2740}
!2927 = !{i64 2741}
!2928 = distinct !{!2928, !69}
!2929 = !{i64 2742}
!2930 = !{i64 2743}
!2931 = !{i64 2744}
!2932 = !{i64 2745}
!2933 = !{i64 2746}
!2934 = !{i64 2747}
!2935 = !{i64 2748}
!2936 = !{i64 2749}
!2937 = !{i64 2750}
!2938 = !{i64 2751}
!2939 = !{i64 2752}
!2940 = !{i64 2753}
!2941 = !{i64 2754}
!2942 = !{i64 2755}
!2943 = !{i64 2756}
!2944 = !{i64 2757}
!2945 = !{i64 2758}
!2946 = !{i64 2759}
!2947 = !{i64 2760}
!2948 = !{i64 2761}
!2949 = !{i64 2762}
!2950 = distinct !{!2950, !69}
!2951 = !{i64 2763}
!2952 = !{i64 2764}
!2953 = !{i64 2765}
!2954 = !{i64 2766}
!2955 = !{i64 2767}
!2956 = !{i64 2768}
!2957 = !{i64 2769}
!2958 = !{i64 2770}
!2959 = !{i64 2771}
!2960 = !{i64 2772}
!2961 = !{i64 2773}
!2962 = !{i64 2774}
!2963 = !{i64 2775}
!2964 = !{i64 2776}
!2965 = !{i64 2777}
!2966 = !{i64 2778}
!2967 = !{i64 2779}
!2968 = !{i64 2780}
!2969 = !{i64 2781}
!2970 = !{i64 2782}
!2971 = !{i64 2783}
!2972 = !{i64 2784}
!2973 = !{i64 2785}
!2974 = !{i64 2786}
!2975 = !{i64 2787}
!2976 = !{i64 2788}
!2977 = !{i64 2789}
!2978 = !{i64 2790}
!2979 = !{i64 2791}
!2980 = !{i64 2792}
!2981 = distinct !{null}
!2982 = !{i64 2793}
!2983 = !{i64 2794}
!2984 = !{i64 2795}
!2985 = !{i64 2796}
!2986 = !{i64 2797}
!2987 = !{i64 2798}
!2988 = !{i64 2799}
!2989 = !{i32 2, i32 2}
!2990 = distinct !{null, null, null, null, null}
!2991 = !{i32 1, !47, i32 1, !47}
!2992 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_}
!2993 = !{i64 2800}
!2994 = !{i64 2801}
!2995 = !{i64 2802}
!2996 = !{i64 2803}
!2997 = !{i64 2804}
!2998 = !{i64 2805}
!2999 = !{i64 2806}
!3000 = !{i64 2807}
!3001 = !{i64 2808}
!3002 = !{i64 2809}
!3003 = !{i64 2810}
!3004 = !{i64 2811}
!3005 = !{i64 2812}
!3006 = !{i64 2813}
!3007 = !{i64 2814}
!3008 = !{i64 2815}
!3009 = !{i64 2816}
!3010 = !{i64 2817}
!3011 = !{i64 2818}
!3012 = !{i64 2819}
!3013 = !{i64 2820}
!3014 = !{i64 2821}
!3015 = !{i64 2822}
!3016 = !{i64 2823}
!3017 = !{i64 2824}
!3018 = !{i64 2825}
!3019 = !{i64 2826}
!3020 = !{i64 2827}
!3021 = !{i64 2828}
!3022 = distinct !{!3022, !69}
!3023 = !{i64 2829}
!3024 = !{i64 2830}
!3025 = !{i64 2831}
!3026 = distinct !{!3026, !69}
!3027 = !{i64 2832}
!3028 = !{i64 2833}
!3029 = !{i32 1, !611}
!3030 = !{float ([3 x float]*)* @_Z5sobelPA3_f}
!3031 = !{i64 2834}
!3032 = !{i64 2835}
!3033 = !{i64 2836}
!3034 = !{i64 2837}
!3035 = !{i64 2838}
!3036 = !{i64 2839}
!3037 = !{i64 2840}
!3038 = !{i64 2841}
!3039 = !{i64 2842}
!3040 = !{i64 2843}
!3041 = distinct !{!3041, !69}
!3042 = !{i64 2844}
!3043 = !{i64 2845}
!3044 = !{i64 2846}
!3045 = distinct !{!3045, !69}
!3046 = !{i64 2847}
!3047 = !{i64 2848}
!3048 = !{!3049, !8, i1 false, i2 1}
!3049 = !{!"fixp", i32 -32, i32 27}
!3050 = !{i64 2849}
!3051 = !{i64 2850}
!3052 = !{!3053, !8, i1 false, i2 1}
!3053 = !{!"fixp", i32 -32, i32 28}
!3054 = !{i64 2851}
!3055 = !{i64 2852}
!3056 = !{i64 2853}
!3057 = !{!3058, !3059, i1 false, i2 1}
!3058 = !{!"fixp", i32 64, i32 56}
!3059 = !{double 0.000000e+00, double 4.000000e+00}
!3060 = !{i64 2854}
!3061 = !{i64 2855}
!3062 = !{!104, !3059, i1 false, i2 1}
!3063 = !{i64 2856}
!3064 = !{i64 2857}
!3065 = !{i64 2858}
!3066 = !{i64 2859}
!3067 = !{!3068, !3069, i1 false, i2 1}
!3068 = !{!"fixp", i32 -64, i32 54}
!3069 = !{double 0.000000e+00, double 8.000000e+00}
!3070 = !{i64 2860}
!3071 = !{i64 2861}
!3072 = !{i64 2862}
!3073 = !{!3049, !3069, i1 false, i2 1}
!3074 = !{i64 2863}
!3075 = !{i64 2864}
!3076 = !{i64 2865}
!3077 = !{i64 2866}
!3078 = !{!104, !3079, i1 false, i2 -1}
!3079 = !{double 0x3FD43D136248490F, double 0x4006A09E667F3BCD}
!3080 = !{i64 2867}
!3081 = !{i64 2868}
!3082 = !{i64 2869}
!3083 = !{i64 2870}
!3084 = !{i64 2871}
!3085 = !{i1 false, !3086, i1 false, i2 0}
!3086 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!3087 = !{i64 2872}
!3088 = !{i64 2873}
!3089 = !{i64 2874}
!3090 = !{i64 2875}
!3091 = !{i64 2876}
!3092 = !{!1272, i1 false, i1 false, i2 1}
!3093 = !{i64 2877}
!3094 = !{i64 2878}
!3095 = !{i64 2879}
!3096 = !{i1 false, !3097, i1 false, i2 0}
!3097 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!3098 = !{i64 2880}
!3099 = !{i64 2881}
!3100 = !{i64 2882}
!3101 = !{!1272, !3102, i1 false, i2 1}
!3102 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!3103 = !{i64 2883}
!3104 = !{i64 2884}
!3105 = !{i64 2885}
!3106 = !{i64 2886}
!3107 = !{i32 2, !97}
!3108 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev}
!3109 = !{i64 2887}
!3110 = !{i32 1, !611, i32 1, !6}
!3111 = distinct !{null}
!3112 = !{i64 2888}
!3113 = !{i64 2889}
!3114 = !{i64 2890}
!3115 = !{i64 2891}
!3116 = !{i64 2892}
!3117 = !{i64 2893}
!3118 = !{i64 2894}
!3119 = !{i64 2895}
!3120 = !{i64 2896}
!3121 = !{i64 2897}
!3122 = !{i64 2898}
!3123 = !{i64 2899}
!3124 = !{i64 2900}
!3125 = !{i64 2901}
!3126 = !{i64 2902}
!3127 = !{i64 2903}
!3128 = !{i64 2904}
!3129 = !{i64 2905}
!3130 = !{i64 2906}
!3131 = !{i64 2907}
!3132 = !{i64 2908}
!3133 = !{i64 2909}
!3134 = !{i64 2910}
!3135 = !{i64 2911}
!3136 = !{!3137, !3138, i1 false, i2 1}
!3137 = !{!"fixp", i32 -64, i32 53}
!3138 = !{double -5.100000e+02, double 5.100000e+02}
!3139 = !{i64 2912}
!3140 = !{i64 2913}
!3141 = !{!3142, !3138, i1 false, i2 1}
!3142 = !{!"fixp", i32 -32, i32 21}
!3143 = !{i64 2914}
!3144 = !{i64 2915}
!3145 = !{!3142, !3146, i1 false, i2 -1}
!3146 = !{double -5.120000e+02, double 5.120000e+02}
!3147 = !{i64 2916}
!3148 = !{i64 2917}
!3149 = !{i64 2918}
!3150 = !{i64 2919}
!3151 = distinct !{!3151, !69}
!3152 = !{i64 2920}
!3153 = !{i64 2921}
!3154 = !{i64 2922}
!3155 = distinct !{!3155, !69}
!3156 = !{i64 2923}
!3157 = !{i64 2924}
!3158 = distinct !{null}
!3159 = !{i64 2925}
!3160 = !{i64 2926}
!3161 = !{i64 2927}
!3162 = !{i64 2928}
!3163 = !{i64 2929}
!3164 = !{i64 2930}
!3165 = !{i64 2931}
!3166 = !{i64 2932}
!3167 = !{i64 2933}
!3168 = !{i64 2934}
!3169 = !{i64 2935}
!3170 = !{i64 2936}
!3171 = !{i64 2937}
!3172 = !{i64 2938}
!3173 = !{i64 2939}
!3174 = !{i64 2940}
!3175 = !{i64 2941}
!3176 = !{i64 2942}
!3177 = !{i64 2943}
!3178 = !{i64 2944}
!3179 = !{i64 2945}
!3180 = !{i64 2946}
!3181 = !{i64 2947}
!3182 = !{i64 2948}
!3183 = !{i64 2949}
!3184 = !{i64 2950}
!3185 = !{i64 2951}
!3186 = !{i64 2952}
!3187 = !{i64 2953}
!3188 = !{i64 2954}
!3189 = !{i64 2955}
!3190 = !{i64 2956}
!3191 = distinct !{!3191, !69}
!3192 = !{i64 2957}
!3193 = !{i64 2958}
!3194 = !{i64 2959}
!3195 = distinct !{!3195, !69}
!3196 = !{i64 2960}
!3197 = !{i64 2961}
