; ModuleID = 'taffo_logs/sobel-taffo.4.taffotmp.ll'
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z8convolvePA3_fS0_([3 x float]* noundef %0, [3 x float]* noundef %1) #0 !taffo.initweight !27 !taffo.equivalentChild !28 !taffo.funinfo !29 {
  %3 = lshr i32 0, 3
  br label %4

4:                                                ; preds = %28, %2
  %.02.s3_29fixp = phi i32 [ %3, %2 ], [ %.1.s3_29fixp, %28 ], !taffo.info !30
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %5 = sitofp i32 %.02.s3_29fixp to float, !taffo.info !30
  %6 = fdiv float %5, 0x41C0000000000000, !taffo.info !30
  %7 = icmp slt i32 %.01, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %25, %8
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %8 ], [ %s3_29fixp, %25 ], !taffo.info !30
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %10 = icmp slt i32 %.0, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %12, !taffo.info !31, !taffo.initweight !32
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 %14, !taffo.info !31, !taffo.initweight !33
  %16 = load float, float* %15, align 4, !taffo.info !31, !taffo.initweight !34
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %17, !taffo.info !31, !taffo.initweight !32
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19, !taffo.info !31, !taffo.initweight !33
  %21 = load float, float* %20, align 4, !taffo.info !31, !taffo.initweight !34
  %22 = fmul float %16, %21, !taffo.info !31, !taffo.initweight !35
  %23 = fmul float 0x41C0000000000000, %22, !taffo.info !31
  %24 = fptosi float %23 to i32, !taffo.info !31
  %s3_29fixp = add i32 %.1.s3_29fixp, %24, !taffo.info !30
  br label %25

25:                                               ; preds = %11
  %26 = add nsw i32 %.0, 1, !taffo.constinfo !36
  br label %9, !llvm.loop !37

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1, !taffo.constinfo !36
  br label %4, !llvm.loop !39

30:                                               ; preds = %4
  ret float %6, !taffo.info !40, !taffo.initweight !32
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5sobelPA3_f([3 x float]* noundef %0) #0 !taffo.initweight !41 !taffo.equivalentChild !42 !taffo.funinfo !43 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %6 = icmp slt i32 %.0, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.constinfo !36
  br label %5, !llvm.loop !44

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.constinfo !36
  br label %2, !llvm.loop !45

13:                                               ; preds = %2
  %matchop = call float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i64 0, i64 0)), !taffo.info !31, !taffo.constinfo !46
  %matchop1 = call float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i64 0, i64 0)), !taffo.info !31, !taffo.constinfo !46
  %14 = fmul float %matchop1, %matchop1, !taffo.info !31, !taffo.initweight !32
  %15 = call float @llvm.fmuladd.f32(float %matchop, float %matchop, float %14), !taffo.info !31, !taffo.initweight !32, !taffo.constinfo !47
  %16 = fmul float 0x41B0000000000000, %15, !taffo.info !31
  %u4_28fixp = fptoui float %16 to i32, !taffo.info !48
  %17 = uitofp i32 %u4_28fixp to double, !taffo.info !48
  %18 = fdiv double %17, 0x41B0000000000000, !taffo.info !48
  %.flt = call double @sqrt(double noundef %18) #15, !taffo.info !48, !taffo.initweight !33, !taffo.constinfo !36
  %19 = fmul double 0x41B0000000000000, %.flt, !taffo.info !48, !taffo.constinfo !36
  %.flt.fallback.u4_28fixp = fptoui double %19 to i32, !taffo.info !51
  %20 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.constinfo !52
  %21 = fdiv double 2.560000e+02, %20, !taffo.constinfo !55
  %22 = zext i32 %.flt.fallback.u4_28fixp to i33, !taffo.info !51
  %23 = fmul double 0x41B0000000000000, %21, !taffo.info !51, !taffo.constinfo !55
  %24 = fptosi double %23 to i33, !taffo.info !51
  %25 = icmp sge i33 %22, %24, !taffo.info !51
  br i1 %25, label %26, label %32, !taffo.info !31, !taffo.initweight !34

26:                                               ; preds = %13
  %27 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.constinfo !52
  %28 = fdiv double 2.550000e+02, %27, !taffo.constinfo !58
  %29 = fptrunc double %28 to float, !taffo.info !31, !taffo.initweight !32
  %30 = fmul float 0x41B0000000000000, %29, !taffo.info !31
  %31 = fptoui float %30 to i32, !taffo.info !31
  br label %32

32:                                               ; preds = %13, %26
  %.02.u4_28fixp = phi i32 [ %31, %26 ], [ %.flt.fallback.u4_28fixp, %13 ], !taffo.info !51
  %33 = uitofp i32 %.02.u4_28fixp to float, !taffo.info !51
  %34 = fdiv float %33, 0x41B0000000000000, !taffo.info !51
  ret float %34, !taffo.info !31, !taffo.initweight !32
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !61 !taffo.funinfo !62 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 double @sqrt(double noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Image10printPixelEii(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 align 2 !taffo.initweight !61 !taffo.funinfo !62 {
  %4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !taffo.constinfo !46
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %6 = load %class.Pixel**, %class.Pixel*** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Pixel*, %class.Pixel** %6, i64 %7
  %9 = load %class.Pixel*, %class.Pixel** %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %class.Pixel, %class.Pixel* %9, i64 %10
  %12 = getelementptr inbounds %class.Pixel, %class.Pixel* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %4, float noundef %13), !taffo.constinfo !46
  %15 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !46
  %16 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.5, i64 0, i64 0)), !taffo.constinfo !46
  %17 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %18 = load %class.Pixel**, %class.Pixel*** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %class.Pixel*, %class.Pixel** %18, i64 %19
  %21 = load %class.Pixel*, %class.Pixel** %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %class.Pixel, %class.Pixel* %21, i64 %22
  %24 = getelementptr inbounds %class.Pixel, %class.Pixel* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, float noundef %25), !taffo.constinfo !46
  %27 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !46
  %28 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.6, i64 0, i64 0)), !taffo.constinfo !46
  %29 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %30 = load %class.Pixel**, %class.Pixel*** %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds %class.Pixel*, %class.Pixel** %30, i64 %31
  %33 = load %class.Pixel*, %class.Pixel** %32, align 8
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %class.Pixel, %class.Pixel* %33, i64 %34
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i32 0, i32 2
  %37 = load float, float* %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %28, float noundef %37), !taffo.constinfo !46
  %39 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !46
  ret void
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare !taffo.initweight !41 !taffo.funinfo !43 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i8* @_Z7readIntPKcPi(i8* noundef %0, i32* noundef %1) #0 !taffo.initweight !27 !taffo.funinfo !29 {
  %3 = alloca i8*, align 8
  br label %4

4:                                                ; preds = %22, %2
  %.01 = phi i8* [ %0, %2 ], [ %21, %22 ]
  %5 = load i8, i8* %.01, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0, !taffo.info !63
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8, i8* %.01, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10, !taffo.info !63
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i8, i8* %.01, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57, !taffo.info !63
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call i64 @__isoc23_strtol(i8* noundef %.01, i8** noundef %3, i32 noundef 0) #15, !taffo.constinfo !47
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %1, align 4
  %19 = load i8*, i8** %3, align 8
  br label %24

20:                                               ; preds = %12, %8
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %22

22:                                               ; preds = %20
  br label %4, !llvm.loop !65

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %16
  %.0 = phi i8* [ %19, %16 ], [ null, %23 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare !taffo.initweight !61 !taffo.funinfo !62 i64 @__isoc23_strtol(i8* noundef, i8** noundef, i32 noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #3 !taffo.initweight !27 !taffo.funinfo !66 {
  %3 = alloca i32, align 4
  %4 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !taffo.constinfo !36
  %5 = call noundef i8* @_Z7readIntPKcPi(i8* noundef %4, i32* noundef %3), !taffo.constinfo !46
  br label %6

6:                                                ; preds = %8, %2
  %.0 = phi i8* [ %5, %2 ], [ %9, %8 ]
  %7 = icmp ne i8* %.0, null, !taffo.info !63
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %3), !taffo.constinfo !46
  %9 = call noundef i8* @_Z7readIntPKcPi(i8* noundef %.0, i32* noundef %3), !taffo.constinfo !46
  br label %6, !llvm.loop !67

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !68 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %10, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = icmp ne i32* %7, %12, !taffo.info !63
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %19, align 4
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %24, align 8
  br label %28

27:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1), !taffo.constinfo !46
  br label %28

28:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !68 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16
  %5 = alloca %struct._Guard, align 8, !taffo.structinfo !69
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)), !taffo.constinfo !47
  %7 = icmp ule i64 %6, 0, !taffo.info !63
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %4) #15, !taffo.constinfo !46
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %26 = call noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %6), !taffo.constinfo !46
  %27 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %28 to %"class.std::__new_allocator.1"*
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %5, i32* noundef %26, i64 noundef %6, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %29), !taffo.constinfo !70
  %30 = getelementptr inbounds i32, i32* %26, i64 %24
  %31 = call noundef i32* @_ZSt12__to_addressIiEPT_S1_(i32* noundef %30) #15, !taffo.constinfo !36
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %31, align 4
  %33 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %34 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %33) #15, !taffo.constinfo !36
  %35 = call noundef i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* noundef %14, i32* noundef %19, i32* noundef %26, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %34) #15, !taffo.constinfo !70
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  %37 = getelementptr inbounds %struct._Guard, %struct._Guard* %5, i32 0, i32 0
  store i32* %14, i32** %37, align 8
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %39 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %42 to i64
  %44 = ptrtoint i32* %14 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 4, !taffo.constinfo !36
  %47 = getelementptr inbounds %struct._Guard, %struct._Guard* %5, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %49 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %50, i32 0, i32 0
  store i32* %26, i32** %51, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %53 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %54, i32 0, i32 1
  store i32* %36, i32** %55, align 8
  %56 = getelementptr inbounds i32, i32* %26, i64 %6
  %57 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %58 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %59, i32 0, i32 2
  store i32* %56, i32** %60, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #3 comdat align 2 !taffo.initweight !61 !taffo.funinfo !71 {
  %4 = alloca i64, align 8, !taffo.info !72
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.info !74, !taffo.constinfo !36
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8, !taffo.info !72
  %10 = icmp ult i64 %8, %9, !taffo.info !63
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %2) #16, !taffo.constinfo !36
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  store i64 %14, i64* %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %5, i64* noundef nonnull align 8 dereferenceable(8) %4), !taffo.info !72, !taffo.constinfo !46
  %16 = load i64, i64* %15, align 8, !taffo.info !72
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  %19 = icmp ult i64 %17, %18, !taffo.info !63
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  %22 = icmp ugt i64 %17, %21, !taffo.info !63
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !36
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %6) #15, !taffo.constinfo !46
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %6) #15, !taffo.constinfo !46
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !66 {
  %3 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #15, !taffo.constinfo !36
  %4 = load i32*, i32** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #15, !taffo.constinfo !36
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4, !taffo.constinfo !36
  ret i64 %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !29 {
  %3 = icmp ne i64 %1, 0, !taffo.info !63
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"class.std::__new_allocator.1"*
  %7 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*
  %8 = call noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %1, i8* noundef null), !taffo.constinfo !47
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i32* [ %8, %4 ], [ null, %9 ]
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 !taffo.initweight !77 !taffo.funinfo !78 {
  %5 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  %6 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 2
  store %"class.std::__new_allocator.1"* %3, %"class.std::__new_allocator.1"** %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__to_addressIiEPT_S1_(i32* noundef %0) #0 comdat !taffo.initweight !41 !taffo.funinfo !43 {
  ret i32* %0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"class.std::__new_allocator.1"*
  ret %"class.std::__new_allocator.1"* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %5 = call noundef i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !70
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !41 !taffo.funinfo !80 {
  %2 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = icmp ne i32* %3, null, !taffo.info !63
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 2
  %7 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %6, align 8
  %8 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::__new_allocator.1"* %7 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %12, i32* noundef %9, i64 noundef %11), !taffo.constinfo !47
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; No predecessors!
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #17, !taffo.constinfo !36
  unreachable
}

declare !taffo.initweight !16 !taffo.funinfo !16 i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i64 noundef %2) #0 comdat align 2 !taffo.initweight !61 !taffo.funinfo !62 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* noundef %4) #18, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15, !taffo.constinfo !36
  call void @_ZSt9terminatev() #17, !taffo.constinfo !69
  unreachable
}

declare !taffo.initweight !41 !taffo.funinfo !43 i8* @__cxa_begin_catch(i8*)

declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZdlPv(i8* noundef) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 !taffo.initweight !77 !taffo.funinfo !79 {
  %5 = call noundef i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !70
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat !taffo.initweight !77 !taffo.funinfo !79 {
  %5 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #15, !taffo.constinfo !36
  %6 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %1) #15, !taffo.constinfo !36
  %7 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %2) #15, !taffo.constinfo !36
  %8 = call noundef i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* noundef %5, i32* noundef %6, i32* noundef %7, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !70
  ret i32* %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #0 comdat !taffo.initweight !41 !taffo.funinfo !43 {
  ret i32* %0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat !taffo.initweight !77 !taffo.funinfo !79 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4, !taffo.constinfo !36
  %9 = icmp sgt i64 %8, 0, !taffo.info !63
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %0 to i8*
  %13 = mul i64 %8, 4, !taffo.constinfo !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %13, i1 false), !taffo.constinfo !70
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %15
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare !taffo.initweight !77 !taffo.funinfo !79 void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #3 comdat align 2 !taffo.initweight !61 !taffo.funinfo !62 {
  %4 = icmp ugt i64 %1, 2305843009213693951, !taffo.info !63
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903, !taffo.info !63
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !taffo.constinfo !69
  unreachable

8:                                                ; preds = %5
  call void @_ZSt17__throw_bad_allocv() #19, !taffo.constinfo !69
  unreachable

9:                                                ; preds = %3
  %10 = mul i64 %1, 4, !taffo.constinfo !36
  %11 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %10) #20, !taffo.constinfo !36
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: noreturn
declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare !taffo.initweight !41 !taffo.funinfo !43 noundef nonnull i8* @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, i32** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 !taffo.initweight !27 !taffo.funinfo !68 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !36
  %4 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.info !74, !taffo.constinfo !36
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %6 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4, !taffo.constinfo !36
  ret i64 %15
}

; Function Attrs: cold noreturn
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZSt20__throw_length_errorPKc(i8* noundef) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !81 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8, !taffo.info !72
  %5 = icmp ult i64 %3, %4, !taffo.info !63
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !72
  ret i64* %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"class.std::__new_allocator.1"*
  ret %"class.std::__new_allocator.1"* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = alloca i64, align 8, !taffo.info !74
  %3 = alloca i64, align 8, !taffo.info !74
  store i64 2305843009213693951, i64* %2, align 8, !taffo.constinfo !36
  store i64 2305843009213693951, i64* %3, align 8, !taffo.constinfo !36
  %4 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %2, i64* noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %7, !taffo.info !74, !taffo.constinfo !70

5:                                                ; preds = %1
  %6 = load i64, i64* %4, align 8, !taffo.info !74
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #17, !taffo.constinfo !36
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !82 {
  %3 = load i64, i64* %1, align 8, !taffo.info !74
  %4 = load i64, i64* %0, align 8, !taffo.info !74
  %5 = icmp ult i64 %3, %4, !taffo.info !0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !74
  ret i64* %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.equivalentChild !83 !taffo.funinfo !29 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3), !taffo.constinfo !36
  %7 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !taffo.constinfo !36
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3, i8* noundef %7, i32 noundef 8)
          to label %8 unwind label %16, !taffo.constinfo !84

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3)
          to label %10 unwind label %16, !taffo.constinfo !47

10:                                               ; preds = %8
  br i1 %9, label %20, label %11

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %13 unwind label %16, !taffo.constinfo !70

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !70

15:                                               ; preds = %13
  br label %152

16:                                               ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %153

20:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !taffo.constinfo !36
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %123, !taffo.constinfo !70

23:                                               ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %127, !taffo.constinfo !70

24:                                               ; preds = %23
  %25 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #15, !taffo.constinfo !46
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  store i32 %26, i32* %27, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1) #15, !taffo.constinfo !46
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.constinfo !46
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %37) #20
          to label %39 unwind label %127, !taffo.constinfo !47

39:                                               ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  store %class.Pixel** %40, %class.Pixel*** %41, align 8
  br label %42

42:                                               ; preds = %140, %39
  %.07 = phi i32 [ 0, %39 ], [ %141, %140 ]
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %.07, %44
  br i1 %45, label %46, label %143

46:                                               ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %48 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %127, !taffo.constinfo !70

49:                                               ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !taffo.constinfo !36
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %131, !taffo.constinfo !70

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.constinfo !46
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %57) #20
          to label %59 unwind label %131, !taffo.constinfo !47

59:                                               ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53
  br label %64

64:                                               ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ]
  invoke void @_ZN5PixelC2Ev(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %65)
          to label %66 unwind label %135, !taffo.constinfo !47

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1
  %68 = icmp eq %class.Pixel* %67, %63
  br i1 %68, label %69, label %64

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8
  %72 = sext i32 %.07 to i64
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72
  store %class.Pixel* %60, %class.Pixel** %73, align 8
  br label %74

74:                                               ; preds = %121, %69
  %.01 = phi i32 [ 0, %69 ], [ %122, %121 ]
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %.01, %76
  br i1 %77, label %78, label %139

78:                                               ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.constinfo !36
  %80 = add nsw i32 %79, 1, !taffo.constinfo !36
  %81 = sext i32 %79 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %81) #15, !taffo.constinfo !46
  %83 = load i32, i32* %82, align 4
  %u8_24fixp2 = shl i32 %83, 24, !taffo.info !85
  %84 = uitofp i32 %u8_24fixp2 to float, !taffo.info !85
  %85 = fdiv float %84, 0x4170000000000000, !taffo.info !85
  %86 = add nsw i32 %80, 1, !taffo.constinfo !36
  %87 = sext i32 %80 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %87) #15, !taffo.constinfo !46
  %89 = load i32, i32* %88, align 4
  %u8_24fixp1 = shl i32 %89, 24, !taffo.info !85
  %90 = uitofp i32 %u8_24fixp1 to float, !taffo.info !85
  %91 = fdiv float %90, 0x4170000000000000, !taffo.info !85
  %92 = sext i32 %86 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %92) #15, !taffo.constinfo !46
  %94 = load i32, i32* %93, align 4
  %u8_24fixp = shl i32 %94, 24, !taffo.info !85
  %95 = uitofp i32 %u8_24fixp to float, !taffo.info !85
  %96 = fdiv float %95, 0x4170000000000000, !taffo.info !85
  %97 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %98 = load %class.Pixel**, %class.Pixel*** %97, align 8
  %99 = sext i32 %.07 to i64
  %100 = getelementptr inbounds %class.Pixel*, %class.Pixel** %98, i64 %99
  %101 = load %class.Pixel*, %class.Pixel** %100, align 8
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i64 %102
  %104 = getelementptr inbounds %class.Pixel, %class.Pixel* %103, i32 0, i32 0
  store float %85, float* %104, align 4, !taffo.info !88
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %106 = load %class.Pixel**, %class.Pixel*** %105, align 8
  %107 = sext i32 %.07 to i64
  %108 = getelementptr inbounds %class.Pixel*, %class.Pixel** %106, i64 %107
  %109 = load %class.Pixel*, %class.Pixel** %108, align 8
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i64 %110
  %112 = getelementptr inbounds %class.Pixel, %class.Pixel* %111, i32 0, i32 1
  store float %91, float* %112, align 4, !taffo.info !88
  %113 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %114 = load %class.Pixel**, %class.Pixel*** %113, align 8
  %115 = sext i32 %.07 to i64
  %116 = getelementptr inbounds %class.Pixel*, %class.Pixel** %114, i64 %115
  %117 = load %class.Pixel*, %class.Pixel** %116, align 8
  %118 = sext i32 %.01 to i64
  %119 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i64 %118
  %120 = getelementptr inbounds %class.Pixel, %class.Pixel* %119, i32 0, i32 2
  store float %96, float* %120, align 4, !taffo.info !88
  br label %121

121:                                              ; preds = %78
  %122 = add nsw i32 %.01, 1, !taffo.constinfo !36
  br label %74, !llvm.loop !89

123:                                              ; preds = %20
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  %126 = extractvalue { i8*, i32 } %124, 1
  br label %151

127:                                              ; preds = %146, %143, %46, %24, %23
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  %130 = extractvalue { i8*, i32 } %128, 1
  br label %150

131:                                              ; preds = %50, %49
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  %134 = extractvalue { i8*, i32 } %132, 1
  br label %142

135:                                              ; preds = %64
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = extractvalue { i8*, i32 } %136, 1
  call void @_ZdaPv(i8* noundef %58) #18, !taffo.constinfo !36
  br label %142

139:                                              ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !taffo.constinfo !36
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.07, 1, !taffo.constinfo !36
  br label %42, !llvm.loop !90

142:                                              ; preds = %135, %131
  %.03 = phi i32 [ %138, %135 ], [ %134, %131 ]
  %.02 = phi i8* [ %137, %135 ], [ %133, %131 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !taffo.constinfo !36
  br label %150

143:                                              ; preds = %42
  %144 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %145 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %144, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %146 unwind label %127, !taffo.constinfo !70

146:                                              ; preds = %143
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %148 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %147, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %149 unwind label %127, !taffo.constinfo !70

149:                                              ; preds = %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !taffo.constinfo !36
  br label %152

150:                                              ; preds = %142, %127
  %.14 = phi i32 [ %.03, %142 ], [ %130, %127 ]
  %.1 = phi i8* [ %.02, %142 ], [ %129, %127 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  br label %151

151:                                              ; preds = %150, %123
  %.25 = phi i32 [ %.14, %150 ], [ %126, %123 ]
  %.2 = phi i8* [ %.1, %150 ], [ %125, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !taffo.constinfo !36
  br label %153

152:                                              ; preds = %149, %15
  %.0 = phi i32 [ 1, %149 ], [ 0, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #15, !taffo.constinfo !36
  ret i32 %.0

153:                                              ; preds = %151, %16
  %.36 = phi i32 [ %.25, %151 ], [ %19, %16 ]
  %.3 = phi i8* [ %.2, %151 ], [ %18, %16 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #15, !taffo.constinfo !36
  br label %154

154:                                              ; preds = %153
  %155 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %.36, 1
  resume { i8*, i32 } %156
}

declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare !taffo.initweight !61 !taffo.funinfo !62 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) #4

declare !taffo.initweight !41 !taffo.funinfo !43 noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #4

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !36
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !91 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 %1
  ret i32* %8
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !27 !taffo.funinfo !29 { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare !taffo.initweight !41 !taffo.funinfo !43 noundef nonnull i8* @_Znam(i64 noundef) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.equivalentChild !92 !taffo.funinfo !43 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZdaPv(i8* noundef) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %12) #15, !taffo.constinfo !36
  invoke void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %6, i32* noundef %11)
          to label %14 unwind label %17, !taffo.constinfo !70

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #15, !taffo.constinfo !36
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #17, !taffo.constinfo !36
  unreachable
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %0, i32* noundef %1) #3 comdat !taffo.initweight !27 !taffo.funinfo !29 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1), !taffo.constinfo !46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %9 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4, !taffo.constinfo !36
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %5, i64 noundef %17)
          to label %18 unwind label %20, !taffo.constinfo !84

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %19) #15, !taffo.constinfo !36
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #17, !taffo.constinfo !36
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2) #3 comdat align 2 !taffo.initweight !61 !taffo.funinfo !62 {
  %4 = icmp ne i32* %1, null, !taffo.info !63
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"class.std::__new_allocator.1"*
  %8 = bitcast %"class.std::__new_allocator.1"* %7 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8, i32* noundef %1, i64 noundef %2), !taffo.constinfo !47
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0 to %"class.std::__new_allocator.1"*
  %3 = bitcast %"class.std::__new_allocator.1"* %2 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1) #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !29 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 0
  store i32* null, i32** %2, align 8, !taffo.constinfo !36
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 1
  store i32* null, i32** %3, align 8, !taffo.constinfo !36
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 2
  store i32* null, i32** %4, align 8, !taffo.constinfo !36
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1, float noundef %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !93 !taffo.equivalentChild !94 !taffo.funinfo !95 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4), !taffo.constinfo !36
  %5 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !taffo.constinfo !36
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4, i8* noundef %5, i32 noundef 16)
          to label %6 unwind label %81, !taffo.constinfo !84

6:                                                ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %81, !taffo.constinfo !70

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %10, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %13 unwind label %81, !taffo.constinfo !70

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %17 unwind label %81, !taffo.constinfo !70

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.constinfo !70

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %144, %143 ]
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %145

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ]
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1, !taffo.constinfo !36
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0
  %39 = load float, float* %38, align 4
  %40 = fmul float %39, %2, !taffo.info !31, !taffo.initweight !32, !taffo.target !96
  %41 = fptosi float %40 to i32, !taffo.info !31, !taffo.initweight !33, !taffo.target !96
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %50, %2, !taffo.info !31, !taffo.initweight !32, !taffo.target !96
  %52 = fptosi float %51 to i32, !taffo.info !31, !taffo.initweight !33, !taffo.target !96
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2
  %61 = load float, float* %60, align 4
  %62 = fmul float %61, %2, !taffo.info !31, !taffo.initweight !32, !taffo.target !96
  %63 = fptosi float %62 to i32, !taffo.info !31, !taffo.initweight !33, !taffo.target !96
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %65 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %41)
          to label %66 unwind label %81, !taffo.constinfo !70

66:                                               ; preds = %30
  %67 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %65, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %68 unwind label %81, !taffo.constinfo !70

68:                                               ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %70 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %52)
          to label %71 unwind label %81, !taffo.constinfo !70

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %70, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %73 unwind label %81, !taffo.constinfo !70

73:                                               ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %63)
          to label %76 unwind label %81, !taffo.constinfo !70

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %75, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %78 unwind label %81, !taffo.constinfo !70

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.constinfo !36
  br label %25, !llvm.loop !97

81:                                               ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4) #15, !taffo.constinfo !36
  br label %151

85:                                               ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8
  %88 = sext i32 %.01 to i64
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %92, 1, !taffo.constinfo !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0
  %97 = load float, float* %96, align 4
  %98 = fmul float %97, %2, !taffo.info !31, !taffo.initweight !32, !taffo.target !96
  %99 = fptosi float %98 to i32, !taffo.info !31, !taffo.initweight !33, !taffo.target !96
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %106, 1, !taffo.constinfo !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fmul float %111, %2, !taffo.info !31, !taffo.initweight !32, !taffo.target !96
  %113 = fptosi float %112 to i32, !taffo.info !31, !taffo.initweight !33, !taffo.target !96
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %120, 1, !taffo.constinfo !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2
  %125 = load float, float* %124, align 4
  %126 = fmul float %125, %2, !taffo.info !31, !taffo.initweight !32, !taffo.target !96
  %127 = fptosi float %126 to i32, !taffo.info !31, !taffo.initweight !33, !taffo.target !96
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %129 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %99)
          to label %130 unwind label %81, !taffo.constinfo !70

130:                                              ; preds = %85
  %131 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %129, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %132 unwind label %81, !taffo.constinfo !70

132:                                              ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %134 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %113)
          to label %135 unwind label %81, !taffo.constinfo !70

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %134, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %137 unwind label %81, !taffo.constinfo !70

137:                                              ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %127)
          to label %140 unwind label %81, !taffo.constinfo !70

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !70

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.constinfo !36
  br label %20, !llvm.loop !98

145:                                              ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3
  %148 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %146, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.constinfo !70

149:                                              ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4)
          to label %150 unwind label %81, !taffo.constinfo !47

150:                                              ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4) #15, !taffo.constinfo !36
  ret i32 1

151:                                              ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1
  resume { i8*, i32 } %153
}

declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare !taffo.initweight !61 !taffo.funinfo !62 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), i8* noundef, i32 noundef) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

declare !taffo.initweight !41 !taffo.funinfo !43 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image* noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 !taffo.initweight !41 !taffo.equivalentChild !99 !taffo.funinfo !43 {
  br label %2

2:                                                ; preds = %69, %1
  %.01 = phi i32 [ 0, %1 ], [ %70, %69 ]
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %66, %6
  %.0 = phi i32 [ 0, %6 ], [ %67, %66 ]
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %class.Pixel*, %class.Pixel** %13, i64 %14
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %17
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0
  %20 = load float, float* %19, align 4
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %22 = load %class.Pixel**, %class.Pixel*** %21, align 8
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds %class.Pixel*, %class.Pixel** %22, i64 %23
  %25 = load %class.Pixel*, %class.Pixel** %24, align 8
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds %class.Pixel, %class.Pixel* %25, i64 %26
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  %30 = fmul float 0x3F62E147A0000000, %29, !taffo.info !31, !taffo.initweight !32, !taffo.constinfo !100
  %31 = call float @llvm.fmuladd.f32(float 0x3F53333340000000, float %20, float %30), !taffo.info !31, !taffo.initweight !32, !taffo.constinfo !103
  %32 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %33 = load %class.Pixel**, %class.Pixel*** %32, align 8
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds %class.Pixel*, %class.Pixel** %33, i64 %34
  %36 = load %class.Pixel*, %class.Pixel** %35, align 8
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %36, i64 %37
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %38, i32 0, i32 2
  %40 = load float, float* %39, align 4
  %41 = call float @llvm.fmuladd.f32(float 0x3F3C28F5C0000000, float %40, float %31), !taffo.info !31, !taffo.initweight !32, !taffo.constinfo !106
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 0
  store float %41, float* %49, align 4, !taffo.info !31
  %50 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %51 = load %class.Pixel**, %class.Pixel*** %50, align 8
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds %class.Pixel*, %class.Pixel** %51, i64 %52
  %54 = load %class.Pixel*, %class.Pixel** %53, align 8
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds %class.Pixel, %class.Pixel* %54, i64 %55
  %57 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i32 0, i32 1
  store float %41, float* %57, align 4, !taffo.info !31
  %58 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2
  %59 = load %class.Pixel**, %class.Pixel*** %58, align 8
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds %class.Pixel*, %class.Pixel** %59, i64 %60
  %62 = load %class.Pixel*, %class.Pixel** %61, align 8
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds %class.Pixel, %class.Pixel* %62, i64 %63
  %65 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i32 0, i32 2
  store float %41, float* %65, align 4, !taffo.info !31
  br label %66

66:                                               ; preds = %11
  %67 = add nsw i32 %.0, 1, !taffo.constinfo !36
  br label %7, !llvm.loop !109

68:                                               ; preds = %7
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.01, 1, !taffo.constinfo !36
  br label %2, !llvm.loop !110

71:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !29 !taffo.start !111 {
  %3 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, align 8
  %4 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, align 8
  %u8_24fixp = alloca [3 x [3 x i32]], align 16, !taffo.info !85, !taffo.target !112
  %5 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16
  %6 = alloca %"class.std::__new_allocator.1", align 1, !taffo.structinfo !16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16
  %8 = alloca %"class.std::__new_allocator.1", align 1, !taffo.structinfo !16
  %9 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16
  %11 = alloca %"class.std::__new_allocator.1", align 1, !taffo.structinfo !16
  call void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !31, !taffo.constinfo !36
  invoke void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4)
          to label %12 unwind label %192, !taffo.info !31, !taffo.constinfo !47

12:                                               ; preds = %2
  %13 = bitcast [3 x [3 x i32]]* %u8_24fixp to i8*, !taffo.info !113, !taffo.target !112
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 36, i1 false), !taffo.info !31, !taffo.initweight !32, !taffo.constinfo !70, !taffo.target !112
  %14 = getelementptr inbounds i8*, i8** %1, i64 1
  %15 = load i8*, i8** %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %15, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %196, !taffo.constinfo !84

16:                                               ; preds = %12
  %matchop92 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, %"class.std::__cxx11::basic_string"* %5)
          to label %17 unwind label %200, !taffo.info !114, !taffo.constinfo !70

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #15, !taffo.constinfo !36
  %18 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %18) #15, !taffo.constinfo !36
  %19 = getelementptr inbounds i8*, i8** %1, i64 1
  %20 = load i8*, i8** %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef %20, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %206, !taffo.constinfo !84

21:                                               ; preds = %17
  %matchop94 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %7)
          to label %22 unwind label %210, !taffo.info !114, !taffo.constinfo !70

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #15, !taffo.constinfo !36
  %23 = bitcast %"class.std::__new_allocator.1"* %8 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %23) #15, !taffo.constinfo !36
  invoke void @_ZN5Image13makeGrayscaleEv.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3)
          to label %24 unwind label %216, !taffo.info !31, !taffo.constinfo !47

24:                                               ; preds = %22
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %25 unwind label %216, !taffo.constinfo !47

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %190, %25
  %.07 = phi i32 [ 0, %25 ], [ %191, %190 ], !taffo.info !63
  %matchop91 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %27 = load i32, i32* %matchop91, align 8, !taffo.info !114, !taffo.initweight !33
  %28 = icmp slt i32 %.07, %27, !taffo.info !114, !taffo.initweight !34
  br i1 %28, label %29, label %220, !taffo.info !31, !taffo.initweight !35

29:                                               ; preds = %26
  %30 = icmp eq i32 %.07, 0, !taffo.info !72
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 0, 0, !taffo.info !72
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = lshr i32 0, 8
  br label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %37 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %36, align 8
  %38 = sub nsw i32 0, 1, !taffo.info !115, !taffo.constinfo !36
  %39 = sext i32 %38 to i64, !taffo.info !115
  %40 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %37, i64 %39
  %41 = load { i32, i32, i32 }*, { i32, i32, i32 }** %40, align 8
  %42 = sub nsw i32 %.07, 1, !taffo.info !115, !taffo.constinfo !36
  %43 = sext i32 %42 to i64, !taffo.info !115
  %44 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %41, i64 %43
  %u8_24fixp223 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i32 0, i32 0, !taffo.info !85
  %u8_24fixp271 = load i32, i32* %u8_24fixp223, align 4, !taffo.info !85
  br label %45

45:                                               ; preds = %35, %33
  %u8_24fixp301 = phi i32 [ %34, %33 ], [ %u8_24fixp271, %35 ], !taffo.info !85
  %u8_24fixp144 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp193 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp144, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp301, i32* %u8_24fixp193, align 16, !taffo.info !31, !taffo.target !112
  %46 = icmp eq i32 0, 0, !taffo.info !72
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = lshr i32 0, 8
  br label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %51 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %50, align 8
  %52 = sub nsw i32 0, 1, !taffo.info !115, !taffo.constinfo !36
  %53 = sext i32 %52 to i64, !taffo.info !115
  %54 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %51, i64 %53
  %55 = load { i32, i32, i32 }*, { i32, i32, i32 }** %54, align 8
  %56 = sext i32 %.07 to i64, !taffo.info !0
  %57 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %55, i64 %56
  %u8_24fixp222 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %57, i32 0, i32 0, !taffo.info !85
  %u8_24fixp270 = load i32, i32* %u8_24fixp222, align 4, !taffo.info !85
  br label %58

58:                                               ; preds = %49, %47
  %u8_24fixp300 = phi i32 [ %48, %47 ], [ %u8_24fixp270, %49 ], !taffo.info !85
  %u8_24fixp143 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp192 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp143, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp300, i32* %u8_24fixp192, align 4, !taffo.info !31, !taffo.target !112
  %matchop90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %59 = load i32, i32* %matchop90, align 8, !taffo.info !114, !taffo.initweight !33
  %60 = sub nsw i32 %59, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %61 = icmp eq i32 %.07, %60, !taffo.info !114, !taffo.initweight !35
  br i1 %61, label %64, label %62, !taffo.info !31, !taffo.initweight !117

62:                                               ; preds = %58
  %63 = icmp eq i32 0, 0, !taffo.info !72
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %62
  %65 = lshr i32 0, 8
  br label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %68 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %67, align 8
  %69 = sub nsw i32 0, 1, !taffo.info !115, !taffo.constinfo !36
  %70 = sext i32 %69 to i64, !taffo.info !115
  %71 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %68, i64 %70
  %72 = load { i32, i32, i32 }*, { i32, i32, i32 }** %71, align 8
  %73 = add nsw i32 %.07, 1, !taffo.info !72, !taffo.constinfo !36
  %74 = sext i32 %73 to i64, !taffo.info !72
  %75 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %72, i64 %74
  %u8_24fixp221 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %75, i32 0, i32 0, !taffo.info !85
  %u8_24fixp269 = load i32, i32* %u8_24fixp221, align 4, !taffo.info !85
  br label %76

76:                                               ; preds = %66, %64
  %u8_24fixp299 = phi i32 [ %65, %64 ], [ %u8_24fixp269, %66 ], !taffo.info !85
  %u8_24fixp142 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp191 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp142, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp299, i32* %u8_24fixp191, align 8, !taffo.info !31, !taffo.target !112
  %77 = icmp eq i32 %.07, 0, !taffo.info !72
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = lshr i32 0, 8
  br label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %82 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %81, align 8
  %83 = sext i32 0 to i64, !taffo.info !0
  %84 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %82, i64 %83
  %85 = load { i32, i32, i32 }*, { i32, i32, i32 }** %84, align 8
  %86 = sub nsw i32 %.07, 1, !taffo.info !115, !taffo.constinfo !36
  %87 = sext i32 %86 to i64, !taffo.info !115
  %88 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %85, i64 %87
  %u8_24fixp220 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %88, i32 0, i32 0, !taffo.info !85
  %u8_24fixp268 = load i32, i32* %u8_24fixp220, align 4, !taffo.info !85
  br label %89

89:                                               ; preds = %80, %78
  %u8_24fixp298 = phi i32 [ %79, %78 ], [ %u8_24fixp268, %80 ], !taffo.info !85
  %u8_24fixp141 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp190 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp141, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp298, i32* %u8_24fixp190, align 4, !taffo.info !31, !taffo.target !112
  %90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %91 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %90, align 8
  %92 = sext i32 0 to i64, !taffo.info !0
  %93 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %91, i64 %92
  %94 = load { i32, i32, i32 }*, { i32, i32, i32 }** %93, align 8
  %95 = sext i32 %.07 to i64, !taffo.info !0
  %96 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %94, i64 %95
  %u8_24fixp219 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %96, i32 0, i32 0, !taffo.info !85
  %u8_24fixp267 = load i32, i32* %u8_24fixp219, align 4, !taffo.info !85
  %u8_24fixp140 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp189 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp140, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp267, i32* %u8_24fixp189, align 4, !taffo.info !31, !taffo.target !112
  %matchop89 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %97 = load i32, i32* %matchop89, align 8, !taffo.info !114, !taffo.initweight !33
  %98 = sub nsw i32 %97, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %99 = icmp eq i32 %.07, %98, !taffo.info !114, !taffo.initweight !35
  br i1 %99, label %100, label %102, !taffo.info !31, !taffo.initweight !117

100:                                              ; preds = %89
  %101 = lshr i32 0, 8
  br label %111

102:                                              ; preds = %89
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8
  %105 = sext i32 0 to i64, !taffo.info !0
  %106 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %105
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8
  %108 = add nsw i32 %.07, 1, !taffo.info !72, !taffo.constinfo !36
  %109 = sext i32 %108 to i64, !taffo.info !72
  %110 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %109
  %u8_24fixp218 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %110, i32 0, i32 0, !taffo.info !85
  %u8_24fixp266 = load i32, i32* %u8_24fixp218, align 4, !taffo.info !85
  br label %111

111:                                              ; preds = %102, %100
  %u8_24fixp297 = phi i32 [ %101, %100 ], [ %u8_24fixp266, %102 ], !taffo.info !85
  %u8_24fixp139 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp188 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp139, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp297, i32* %u8_24fixp188, align 4, !taffo.info !31, !taffo.target !112
  %112 = icmp eq i32 %.07, 0, !taffo.info !72
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %matchop88 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %114 = load i32, i32* %matchop88, align 4, !taffo.info !114, !taffo.initweight !33
  %115 = sub nsw i32 %114, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %116 = icmp eq i32 0, %115, !taffo.info !114, !taffo.initweight !35
  br i1 %116, label %117, label %119, !taffo.info !31, !taffo.initweight !117

117:                                              ; preds = %113, %111
  %118 = lshr i32 0, 8
  br label %129

119:                                              ; preds = %113
  %120 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %121 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %120, align 8
  %122 = add nsw i32 0, 1, !taffo.info !72, !taffo.constinfo !36
  %123 = sext i32 %122 to i64, !taffo.info !72
  %124 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %121, i64 %123
  %125 = load { i32, i32, i32 }*, { i32, i32, i32 }** %124, align 8
  %126 = sub nsw i32 %.07, 1, !taffo.info !115, !taffo.constinfo !36
  %127 = sext i32 %126 to i64, !taffo.info !115
  %128 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %125, i64 %127
  %u8_24fixp217 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %128, i32 0, i32 0, !taffo.info !85
  %u8_24fixp265 = load i32, i32* %u8_24fixp217, align 4, !taffo.info !85
  br label %129

129:                                              ; preds = %119, %117
  %u8_24fixp296 = phi i32 [ %118, %117 ], [ %u8_24fixp265, %119 ], !taffo.info !85
  %u8_24fixp138 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp187 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp138, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp296, i32* %u8_24fixp187, align 8, !taffo.info !31, !taffo.target !112
  %matchop87 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %130 = load i32, i32* %matchop87, align 4, !taffo.info !114, !taffo.initweight !33
  %131 = sub nsw i32 %130, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %132 = icmp eq i32 0, %131, !taffo.info !114, !taffo.initweight !35
  br i1 %132, label %133, label %135, !taffo.info !31, !taffo.initweight !117

133:                                              ; preds = %129
  %134 = lshr i32 0, 8
  br label %144

135:                                              ; preds = %129
  %136 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %137 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %136, align 8
  %138 = add nsw i32 0, 1, !taffo.info !72, !taffo.constinfo !36
  %139 = sext i32 %138 to i64, !taffo.info !72
  %140 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %137, i64 %139
  %141 = load { i32, i32, i32 }*, { i32, i32, i32 }** %140, align 8
  %142 = sext i32 %.07 to i64, !taffo.info !0
  %143 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %141, i64 %142
  %u8_24fixp216 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %143, i32 0, i32 0, !taffo.info !85
  %u8_24fixp264 = load i32, i32* %u8_24fixp216, align 4, !taffo.info !85
  br label %144

144:                                              ; preds = %135, %133
  %u8_24fixp295 = phi i32 [ %134, %133 ], [ %u8_24fixp264, %135 ], !taffo.info !85
  %u8_24fixp137 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp186 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp137, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp295, i32* %u8_24fixp186, align 4, !taffo.info !31, !taffo.target !112
  %matchop86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %145 = load i32, i32* %matchop86, align 8, !taffo.info !114, !taffo.initweight !33
  %146 = sub nsw i32 %145, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %147 = icmp eq i32 %.07, %146, !taffo.info !114, !taffo.initweight !35
  br i1 %147, label %152, label %148, !taffo.info !31, !taffo.initweight !117

148:                                              ; preds = %144
  %matchop85 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %149 = load i32, i32* %matchop85, align 4, !taffo.info !114, !taffo.initweight !33
  %150 = sub nsw i32 %149, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %151 = icmp eq i32 0, %150, !taffo.info !114, !taffo.initweight !35
  br i1 %151, label %152, label %154, !taffo.info !31, !taffo.initweight !117

152:                                              ; preds = %144, %148
  %153 = lshr i32 0, 8
  br label %164

154:                                              ; preds = %148
  %155 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %156 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %155, align 8
  %157 = add nsw i32 0, 1, !taffo.info !72, !taffo.constinfo !36
  %158 = sext i32 %157 to i64, !taffo.info !72
  %159 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %156, i64 %158
  %160 = load { i32, i32, i32 }*, { i32, i32, i32 }** %159, align 8
  %161 = add nsw i32 %.07, 1, !taffo.info !72, !taffo.constinfo !36
  %162 = sext i32 %161 to i64, !taffo.info !72
  %163 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %160, i64 %162
  %u8_24fixp215 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %163, i32 0, i32 0, !taffo.info !85
  %u8_24fixp263 = load i32, i32* %u8_24fixp215, align 4, !taffo.info !85
  br label %164

164:                                              ; preds = %154, %152
  %u8_24fixp294 = phi i32 [ %153, %152 ], [ %u8_24fixp263, %154 ], !taffo.info !85
  %u8_24fixp136 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp185 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp136, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp294, i32* %u8_24fixp185, align 8, !taffo.info !31, !taffo.target !112
  %u8_24fixp135 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u2_30fixp184 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp135)
          to label %165 unwind label %216, !taffo.info !118, !taffo.constinfo !47, !taffo.target !112

165:                                              ; preds = %164
  %166 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %167 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %166, align 8
  %168 = sext i32 0 to i64, !taffo.info !0
  %169 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %167, i64 %168
  %170 = load { i32, i32, i32 }*, { i32, i32, i32 }** %169, align 8
  %171 = sext i32 %.07 to i64, !taffo.info !0
  %172 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %170, i64 %171
  %u8_24fixp235 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %172, i32 0, i32 0, !taffo.info !85
  %173 = lshr i32 %u2_30fixp184, 6, !taffo.info !118, !taffo.target !112
  store i32 %173, i32* %u8_24fixp235, align 4, !taffo.info !31, !taffo.target !112
  %174 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %175 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %174, align 8
  %176 = sext i32 0 to i64, !taffo.info !0
  %177 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %175, i64 %176
  %178 = load { i32, i32, i32 }*, { i32, i32, i32 }** %177, align 8
  %179 = sext i32 %.07 to i64, !taffo.info !0
  %180 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %178, i64 %179
  %u8_24fixp234 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %180, i32 0, i32 1, !taffo.info !85
  %181 = lshr i32 %u2_30fixp184, 6, !taffo.info !118, !taffo.target !112
  store i32 %181, i32* %u8_24fixp234, align 4, !taffo.info !31, !taffo.target !112
  %182 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %183 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %182, align 8
  %184 = sext i32 0 to i64, !taffo.info !0
  %185 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %183, i64 %184
  %186 = load { i32, i32, i32 }*, { i32, i32, i32 }** %185, align 8
  %187 = sext i32 %.07 to i64, !taffo.info !0
  %188 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %186, i64 %187
  %u8_24fixp233 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %188, i32 0, i32 2, !taffo.info !85
  %189 = lshr i32 %u2_30fixp184, 6, !taffo.info !118, !taffo.target !112
  store i32 %189, i32* %u8_24fixp233, align 4, !taffo.info !31, !taffo.target !112
  br label %190

190:                                              ; preds = %165
  %191 = add nsw i32 %.07, 1, !taffo.info !72, !taffo.constinfo !36
  br label %26, !llvm.loop !121

192:                                              ; preds = %2
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  %195 = extractvalue { i8*, i32 } %193, 1
  br label %857

196:                                              ; preds = %12
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  %199 = extractvalue { i8*, i32 } %197, 1
  br label %204

200:                                              ; preds = %16
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  %203 = extractvalue { i8*, i32 } %201, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #15, !taffo.constinfo !36
  br label %204

204:                                              ; preds = %200, %196
  %.01 = phi i8* [ %202, %200 ], [ %198, %196 ]
  %.0 = phi i32 [ %203, %200 ], [ %199, %196 ]
  %205 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %205) #15, !taffo.constinfo !36
  br label %856

206:                                              ; preds = %17
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  %209 = extractvalue { i8*, i32 } %207, 1
  br label %214

210:                                              ; preds = %21
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  %213 = extractvalue { i8*, i32 } %211, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #15, !taffo.constinfo !36
  br label %214

214:                                              ; preds = %210, %206
  %.12 = phi i8* [ %212, %210 ], [ %208, %206 ]
  %.1 = phi i32 [ %213, %210 ], [ %209, %206 ]
  %215 = bitcast %"class.std::__new_allocator.1"* %8 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %215) #15, !taffo.constinfo !36
  br label %856

216:                                              ; preds = %164, %360, %390, %630, %799, %22, %837, %835, %831, %829, %827, %24
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = extractvalue { i8*, i32 } %217, 1
  br label %856

220:                                              ; preds = %26
  br label %221

221:                                              ; preds = %656, %220
  %.06 = phi i32 [ 1, %220 ], [ %657, %656 ], !taffo.info !122
  %matchop84 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %222 = load i32, i32* %matchop84, align 4, !taffo.info !114, !taffo.initweight !33
  %223 = sub nsw i32 %222, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %224 = icmp slt i32 %.06, %223, !taffo.info !114, !taffo.initweight !35
  br i1 %224, label %225, label %658, !taffo.info !31, !taffo.initweight !117

225:                                              ; preds = %221
  %226 = icmp eq i32 0, 0, !taffo.info !72
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %.06, 0, !taffo.info !0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227, %225
  %230 = lshr i32 0, 8
  br label %241

231:                                              ; preds = %227
  %232 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %233 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %232, align 8
  %234 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %235 = sext i32 %234 to i64, !taffo.info !0
  %236 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %233, i64 %235
  %237 = load { i32, i32, i32 }*, { i32, i32, i32 }** %236, align 8
  %238 = sub nsw i32 0, 1, !taffo.info !115, !taffo.constinfo !36
  %239 = sext i32 %238 to i64, !taffo.info !115
  %240 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %237, i64 %239
  %u8_24fixp214 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %240, i32 0, i32 0, !taffo.info !85
  %u8_24fixp262 = load i32, i32* %u8_24fixp214, align 4, !taffo.info !85
  br label %241

241:                                              ; preds = %231, %229
  %u8_24fixp293 = phi i32 [ %230, %229 ], [ %u8_24fixp262, %231 ], !taffo.info !85
  %u8_24fixp134 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp183 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp134, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp293, i32* %u8_24fixp183, align 16, !taffo.info !31, !taffo.target !112
  %242 = icmp eq i32 %.06, 0, !taffo.info !0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = lshr i32 0, 8
  br label %254

245:                                              ; preds = %241
  %246 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %247 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %246, align 8
  %248 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %249 = sext i32 %248 to i64, !taffo.info !0
  %250 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %247, i64 %249
  %251 = load { i32, i32, i32 }*, { i32, i32, i32 }** %250, align 8
  %252 = sext i32 0 to i64, !taffo.info !0
  %253 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %251, i64 %252
  %u8_24fixp213 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %253, i32 0, i32 0, !taffo.info !85
  %u8_24fixp261 = load i32, i32* %u8_24fixp213, align 4, !taffo.info !85
  br label %254

254:                                              ; preds = %245, %243
  %u8_24fixp292 = phi i32 [ %244, %243 ], [ %u8_24fixp261, %245 ], !taffo.info !85
  %u8_24fixp133 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp182 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp133, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp292, i32* %u8_24fixp182, align 4, !taffo.info !31, !taffo.target !112
  %matchop83 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %255 = load i32, i32* %matchop83, align 8, !taffo.info !114, !taffo.initweight !33
  %256 = sub nsw i32 %255, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %257 = icmp eq i32 0, %256, !taffo.info !114, !taffo.initweight !35
  br i1 %257, label %260, label %258, !taffo.info !31, !taffo.initweight !117

258:                                              ; preds = %254
  %259 = icmp eq i32 %.06, 0, !taffo.info !0
  br i1 %259, label %260, label %262

260:                                              ; preds = %254, %258
  %261 = lshr i32 0, 8
  br label %272

262:                                              ; preds = %258
  %263 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %264 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %263, align 8
  %265 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %266 = sext i32 %265 to i64, !taffo.info !0
  %267 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %264, i64 %266
  %268 = load { i32, i32, i32 }*, { i32, i32, i32 }** %267, align 8
  %269 = add nsw i32 0, 1, !taffo.info !72, !taffo.constinfo !36
  %270 = sext i32 %269 to i64, !taffo.info !72
  %271 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %268, i64 %270
  %u8_24fixp212 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %271, i32 0, i32 0, !taffo.info !85
  %u8_24fixp260 = load i32, i32* %u8_24fixp212, align 4, !taffo.info !85
  br label %272

272:                                              ; preds = %262, %260
  %u8_24fixp291 = phi i32 [ %261, %260 ], [ %u8_24fixp260, %262 ], !taffo.info !85
  %u8_24fixp132 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp181 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp132, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp291, i32* %u8_24fixp181, align 8, !taffo.info !31, !taffo.target !112
  %273 = icmp eq i32 0, 0, !taffo.info !72
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = lshr i32 0, 8
  br label %285

276:                                              ; preds = %272
  %277 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %278 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %277, align 8
  %279 = sext i32 %.06 to i64, !taffo.info !72
  %280 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %278, i64 %279
  %281 = load { i32, i32, i32 }*, { i32, i32, i32 }** %280, align 8
  %282 = sub nsw i32 0, 1, !taffo.info !115, !taffo.constinfo !36
  %283 = sext i32 %282 to i64, !taffo.info !115
  %284 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %281, i64 %283
  %u8_24fixp211 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %284, i32 0, i32 0, !taffo.info !85
  %u8_24fixp259 = load i32, i32* %u8_24fixp211, align 4, !taffo.info !85
  br label %285

285:                                              ; preds = %276, %274
  %u8_24fixp290 = phi i32 [ %275, %274 ], [ %u8_24fixp259, %276 ], !taffo.info !85
  %u8_24fixp131 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp180 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp131, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp290, i32* %u8_24fixp180, align 4, !taffo.info !31, !taffo.target !112
  %286 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %287 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %286, align 8
  %288 = sext i32 %.06 to i64, !taffo.info !72
  %289 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %287, i64 %288
  %290 = load { i32, i32, i32 }*, { i32, i32, i32 }** %289, align 8
  %291 = sext i32 0 to i64, !taffo.info !0
  %292 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %290, i64 %291
  %u8_24fixp210 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %292, i32 0, i32 0, !taffo.info !85
  %u8_24fixp258 = load i32, i32* %u8_24fixp210, align 4, !taffo.info !85
  %u8_24fixp130 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp179 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp130, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp258, i32* %u8_24fixp179, align 4, !taffo.info !31, !taffo.target !112
  %matchop82 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %293 = load i32, i32* %matchop82, align 8, !taffo.info !114, !taffo.initweight !33
  %294 = sub nsw i32 %293, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %295 = icmp eq i32 0, %294, !taffo.info !114, !taffo.initweight !35
  br i1 %295, label %296, label %298, !taffo.info !31, !taffo.initweight !117

296:                                              ; preds = %285
  %297 = lshr i32 0, 8
  br label %307

298:                                              ; preds = %285
  %299 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %300 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %299, align 8
  %301 = sext i32 %.06 to i64, !taffo.info !72
  %302 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %300, i64 %301
  %303 = load { i32, i32, i32 }*, { i32, i32, i32 }** %302, align 8
  %304 = add nsw i32 0, 1, !taffo.info !72, !taffo.constinfo !36
  %305 = sext i32 %304 to i64, !taffo.info !72
  %306 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %303, i64 %305
  %u8_24fixp209 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %306, i32 0, i32 0, !taffo.info !85
  %u8_24fixp257 = load i32, i32* %u8_24fixp209, align 4, !taffo.info !85
  br label %307

307:                                              ; preds = %298, %296
  %u8_24fixp289 = phi i32 [ %297, %296 ], [ %u8_24fixp257, %298 ], !taffo.info !85
  %u8_24fixp129 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp178 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp129, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp289, i32* %u8_24fixp178, align 4, !taffo.info !31, !taffo.target !112
  %308 = icmp eq i32 0, 0, !taffo.info !72
  br i1 %308, label %313, label %309

309:                                              ; preds = %307
  %matchop81 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %310 = load i32, i32* %matchop81, align 4, !taffo.info !114, !taffo.initweight !33
  %311 = sub nsw i32 %310, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %312 = icmp eq i32 %.06, %311, !taffo.info !114, !taffo.initweight !35
  br i1 %312, label %313, label %315, !taffo.info !31, !taffo.initweight !117

313:                                              ; preds = %309, %307
  %314 = lshr i32 0, 8
  br label %325

315:                                              ; preds = %309
  %316 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %317 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %316, align 8
  %318 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %319 = sext i32 %318 to i64, !taffo.info !124
  %320 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %317, i64 %319
  %321 = load { i32, i32, i32 }*, { i32, i32, i32 }** %320, align 8
  %322 = sub nsw i32 0, 1, !taffo.info !115, !taffo.constinfo !36
  %323 = sext i32 %322 to i64, !taffo.info !115
  %324 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %321, i64 %323
  %u8_24fixp208 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %324, i32 0, i32 0, !taffo.info !85
  %u8_24fixp256 = load i32, i32* %u8_24fixp208, align 4, !taffo.info !85
  br label %325

325:                                              ; preds = %315, %313
  %u8_24fixp288 = phi i32 [ %314, %313 ], [ %u8_24fixp256, %315 ], !taffo.info !85
  %u8_24fixp128 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp177 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp128, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp288, i32* %u8_24fixp177, align 8, !taffo.info !31, !taffo.target !112
  %matchop80 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %326 = load i32, i32* %matchop80, align 4, !taffo.info !114, !taffo.initweight !33
  %327 = sub nsw i32 %326, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %328 = icmp eq i32 %.06, %327, !taffo.info !114, !taffo.initweight !35
  br i1 %328, label %329, label %331, !taffo.info !31, !taffo.initweight !117

329:                                              ; preds = %325
  %330 = lshr i32 0, 8
  br label %340

331:                                              ; preds = %325
  %332 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %333 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %332, align 8
  %334 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %335 = sext i32 %334 to i64, !taffo.info !124
  %336 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %333, i64 %335
  %337 = load { i32, i32, i32 }*, { i32, i32, i32 }** %336, align 8
  %338 = sext i32 0 to i64, !taffo.info !0
  %339 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %337, i64 %338
  %u8_24fixp207 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %339, i32 0, i32 0, !taffo.info !85
  %u8_24fixp255 = load i32, i32* %u8_24fixp207, align 4, !taffo.info !85
  br label %340

340:                                              ; preds = %331, %329
  %u8_24fixp287 = phi i32 [ %330, %329 ], [ %u8_24fixp255, %331 ], !taffo.info !85
  %u8_24fixp127 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp176 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp127, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp287, i32* %u8_24fixp176, align 4, !taffo.info !31, !taffo.target !112
  %matchop79 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %341 = load i32, i32* %matchop79, align 8, !taffo.info !114, !taffo.initweight !33
  %342 = sub nsw i32 %341, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %343 = icmp eq i32 0, %342, !taffo.info !114, !taffo.initweight !35
  br i1 %343, label %348, label %344, !taffo.info !31, !taffo.initweight !117

344:                                              ; preds = %340
  %matchop78 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %345 = load i32, i32* %matchop78, align 4, !taffo.info !114, !taffo.initweight !33
  %346 = sub nsw i32 %345, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %347 = icmp eq i32 %.06, %346, !taffo.info !114, !taffo.initweight !35
  br i1 %347, label %348, label %350, !taffo.info !31, !taffo.initweight !117

348:                                              ; preds = %340, %344
  %349 = lshr i32 0, 8
  br label %360

350:                                              ; preds = %344
  %351 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %352 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %351, align 8
  %353 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %354 = sext i32 %353 to i64, !taffo.info !124
  %355 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %352, i64 %354
  %356 = load { i32, i32, i32 }*, { i32, i32, i32 }** %355, align 8
  %357 = add nsw i32 0, 1, !taffo.info !72, !taffo.constinfo !36
  %358 = sext i32 %357 to i64, !taffo.info !72
  %359 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %356, i64 %358
  %u8_24fixp206 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %359, i32 0, i32 0, !taffo.info !85
  %u8_24fixp254 = load i32, i32* %u8_24fixp206, align 4, !taffo.info !85
  br label %360

360:                                              ; preds = %350, %348
  %u8_24fixp286 = phi i32 [ %349, %348 ], [ %u8_24fixp254, %350 ], !taffo.info !85
  %u8_24fixp126 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp175 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp126, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp286, i32* %u8_24fixp175, align 8, !taffo.info !31, !taffo.target !112
  %u8_24fixp125 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u2_30fixp174 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp125)
          to label %361 unwind label %216, !taffo.info !118, !taffo.constinfo !47, !taffo.target !112

361:                                              ; preds = %360
  %362 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %363 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %362, align 8
  %364 = sext i32 %.06 to i64, !taffo.info !72
  %365 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %363, i64 %364
  %366 = load { i32, i32, i32 }*, { i32, i32, i32 }** %365, align 8
  %367 = sext i32 0 to i64, !taffo.info !0
  %368 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %366, i64 %367
  %u8_24fixp232 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %368, i32 0, i32 0, !taffo.info !85
  %369 = lshr i32 %u2_30fixp174, 6, !taffo.info !118, !taffo.target !112
  store i32 %369, i32* %u8_24fixp232, align 4, !taffo.info !31, !taffo.target !112
  %370 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %371 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %370, align 8
  %372 = sext i32 %.06 to i64, !taffo.info !72
  %373 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %371, i64 %372
  %374 = load { i32, i32, i32 }*, { i32, i32, i32 }** %373, align 8
  %375 = sext i32 0 to i64, !taffo.info !0
  %376 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %374, i64 %375
  %u8_24fixp231 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %376, i32 0, i32 1, !taffo.info !85
  %377 = lshr i32 %u2_30fixp174, 6, !taffo.info !118, !taffo.target !112
  store i32 %377, i32* %u8_24fixp231, align 4, !taffo.info !31, !taffo.target !112
  %378 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %379 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %378, align 8
  %380 = sext i32 %.06 to i64, !taffo.info !72
  %381 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %379, i64 %380
  %382 = load { i32, i32, i32 }*, { i32, i32, i32 }** %381, align 8
  %383 = sext i32 0 to i64, !taffo.info !0
  %384 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %382, i64 %383
  %u8_24fixp230 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %384, i32 0, i32 2, !taffo.info !85
  %385 = lshr i32 %u2_30fixp174, 6, !taffo.info !118, !taffo.target !112
  store i32 %385, i32* %u8_24fixp230, align 4, !taffo.info !31, !taffo.target !112
  br label %386

386:                                              ; preds = %491, %361
  %.18 = phi i32 [ 1, %361 ], [ %492, %491 ], !taffo.info !122
  %matchop77 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %387 = load i32, i32* %matchop77, align 8, !taffo.info !114, !taffo.initweight !33
  %388 = sub nsw i32 %387, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %389 = icmp slt i32 %.18, %388, !taffo.info !114, !taffo.initweight !35
  br i1 %389, label %390, label %493, !taffo.info !31, !taffo.initweight !117

390:                                              ; preds = %386
  %391 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %392 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %391, align 8
  %393 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %394 = sext i32 %393 to i64, !taffo.info !0
  %395 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %392, i64 %394
  %396 = load { i32, i32, i32 }*, { i32, i32, i32 }** %395, align 8
  %397 = sub nsw i32 %.18, 1, !taffo.info !0, !taffo.constinfo !36
  %398 = sext i32 %397 to i64, !taffo.info !0
  %399 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %396, i64 %398
  %u8_24fixp205 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %399, i32 0, i32 0, !taffo.info !85
  %u8_24fixp253 = load i32, i32* %u8_24fixp205, align 4, !taffo.info !85
  %u8_24fixp124 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp173 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp124, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp253, i32* %u8_24fixp173, align 16, !taffo.info !31, !taffo.target !112
  %400 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %401 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %400, align 8
  %402 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %403 = sext i32 %402 to i64, !taffo.info !0
  %404 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %401, i64 %403
  %405 = load { i32, i32, i32 }*, { i32, i32, i32 }** %404, align 8
  %406 = sext i32 %.18 to i64, !taffo.info !72
  %407 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %405, i64 %406
  %u8_24fixp204 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %407, i32 0, i32 0, !taffo.info !85
  %u8_24fixp252 = load i32, i32* %u8_24fixp204, align 4, !taffo.info !85
  %u8_24fixp123 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp172 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp123, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp252, i32* %u8_24fixp172, align 4, !taffo.info !31, !taffo.target !112
  %408 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %409 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %408, align 8
  %410 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %411 = sext i32 %410 to i64, !taffo.info !0
  %412 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %409, i64 %411
  %413 = load { i32, i32, i32 }*, { i32, i32, i32 }** %412, align 8
  %414 = add nsw i32 %.18, 1, !taffo.info !124, !taffo.constinfo !36
  %415 = sext i32 %414 to i64, !taffo.info !124
  %416 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %413, i64 %415
  %u8_24fixp203 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %416, i32 0, i32 0, !taffo.info !85
  %u8_24fixp251 = load i32, i32* %u8_24fixp203, align 4, !taffo.info !85
  %u8_24fixp122 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp171 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp122, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp251, i32* %u8_24fixp171, align 8, !taffo.info !31, !taffo.target !112
  %417 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %418 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %417, align 8
  %419 = sext i32 %.06 to i64, !taffo.info !72
  %420 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %418, i64 %419
  %421 = load { i32, i32, i32 }*, { i32, i32, i32 }** %420, align 8
  %422 = sub nsw i32 %.18, 1, !taffo.info !0, !taffo.constinfo !36
  %423 = sext i32 %422 to i64, !taffo.info !0
  %424 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %421, i64 %423
  %u8_24fixp202 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %424, i32 0, i32 0, !taffo.info !85
  %u8_24fixp250 = load i32, i32* %u8_24fixp202, align 4, !taffo.info !85
  %u8_24fixp121 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp170 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp121, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp250, i32* %u8_24fixp170, align 4, !taffo.info !31, !taffo.target !112
  %425 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %426 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %425, align 8
  %427 = sext i32 %.06 to i64, !taffo.info !72
  %428 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %426, i64 %427
  %429 = load { i32, i32, i32 }*, { i32, i32, i32 }** %428, align 8
  %430 = sext i32 %.18 to i64, !taffo.info !72
  %431 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %429, i64 %430
  %u8_24fixp201 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %431, i32 0, i32 0, !taffo.info !85
  %u8_24fixp249 = load i32, i32* %u8_24fixp201, align 4, !taffo.info !85
  %u8_24fixp120 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp169 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp120, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp249, i32* %u8_24fixp169, align 4, !taffo.info !31, !taffo.target !112
  %432 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %433 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %432, align 8
  %434 = sext i32 %.06 to i64, !taffo.info !72
  %435 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %433, i64 %434
  %436 = load { i32, i32, i32 }*, { i32, i32, i32 }** %435, align 8
  %437 = add nsw i32 %.18, 1, !taffo.info !124, !taffo.constinfo !36
  %438 = sext i32 %437 to i64, !taffo.info !124
  %439 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %436, i64 %438
  %u8_24fixp200 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %439, i32 0, i32 0, !taffo.info !85
  %u8_24fixp248 = load i32, i32* %u8_24fixp200, align 4, !taffo.info !85
  %u8_24fixp119 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp168 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp119, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp248, i32* %u8_24fixp168, align 4, !taffo.info !31, !taffo.target !112
  %440 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %441 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %440, align 8
  %442 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %443 = sext i32 %442 to i64, !taffo.info !124
  %444 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %441, i64 %443
  %445 = load { i32, i32, i32 }*, { i32, i32, i32 }** %444, align 8
  %446 = sub nsw i32 %.18, 1, !taffo.info !0, !taffo.constinfo !36
  %447 = sext i32 %446 to i64, !taffo.info !0
  %448 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %445, i64 %447
  %u8_24fixp199 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %448, i32 0, i32 0, !taffo.info !85
  %u8_24fixp247 = load i32, i32* %u8_24fixp199, align 4, !taffo.info !85
  %u8_24fixp118 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp167 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp118, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp247, i32* %u8_24fixp167, align 8, !taffo.info !31, !taffo.target !112
  %449 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %450 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %449, align 8
  %451 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %452 = sext i32 %451 to i64, !taffo.info !124
  %453 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %450, i64 %452
  %454 = load { i32, i32, i32 }*, { i32, i32, i32 }** %453, align 8
  %455 = sext i32 %.18 to i64, !taffo.info !72
  %456 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %454, i64 %455
  %u8_24fixp198 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %456, i32 0, i32 0, !taffo.info !85
  %u8_24fixp246 = load i32, i32* %u8_24fixp198, align 4, !taffo.info !85
  %u8_24fixp117 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp166 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp117, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp246, i32* %u8_24fixp166, align 4, !taffo.info !31, !taffo.target !112
  %457 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %458 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %457, align 8
  %459 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %460 = sext i32 %459 to i64, !taffo.info !124
  %461 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %458, i64 %460
  %462 = load { i32, i32, i32 }*, { i32, i32, i32 }** %461, align 8
  %463 = add nsw i32 %.18, 1, !taffo.info !124, !taffo.constinfo !36
  %464 = sext i32 %463 to i64, !taffo.info !124
  %465 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %462, i64 %464
  %u8_24fixp197 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %465, i32 0, i32 0, !taffo.info !85
  %u8_24fixp245 = load i32, i32* %u8_24fixp197, align 4, !taffo.info !85
  %u8_24fixp116 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp165 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp116, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp245, i32* %u8_24fixp165, align 8, !taffo.info !31, !taffo.target !112
  %u8_24fixp115 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u2_30fixp164 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp115)
          to label %466 unwind label %216, !taffo.info !118, !taffo.constinfo !47, !taffo.target !112

466:                                              ; preds = %390
  %467 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %468 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %467, align 8
  %469 = sext i32 %.06 to i64, !taffo.info !72
  %470 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %468, i64 %469
  %471 = load { i32, i32, i32 }*, { i32, i32, i32 }** %470, align 8
  %472 = sext i32 %.18 to i64, !taffo.info !72
  %473 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %471, i64 %472
  %u8_24fixp229 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %473, i32 0, i32 0, !taffo.info !85
  %474 = lshr i32 %u2_30fixp164, 6, !taffo.info !118, !taffo.target !112
  store i32 %474, i32* %u8_24fixp229, align 4, !taffo.info !31, !taffo.target !112
  %475 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %476 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %475, align 8
  %477 = sext i32 %.06 to i64, !taffo.info !72
  %478 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %476, i64 %477
  %479 = load { i32, i32, i32 }*, { i32, i32, i32 }** %478, align 8
  %480 = sext i32 %.18 to i64, !taffo.info !72
  %481 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %479, i64 %480
  %u8_24fixp228 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %481, i32 0, i32 1, !taffo.info !85
  %482 = lshr i32 %u2_30fixp164, 6, !taffo.info !118, !taffo.target !112
  store i32 %482, i32* %u8_24fixp228, align 4, !taffo.info !31, !taffo.target !112
  %483 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %484 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %483, align 8
  %485 = sext i32 %.06 to i64, !taffo.info !72
  %486 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %484, i64 %485
  %487 = load { i32, i32, i32 }*, { i32, i32, i32 }** %486, align 8
  %488 = sext i32 %.18 to i64, !taffo.info !72
  %489 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %487, i64 %488
  %u8_24fixp227 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %489, i32 0, i32 2, !taffo.info !85
  %490 = lshr i32 %u2_30fixp164, 6, !taffo.info !118, !taffo.target !112
  store i32 %490, i32* %u8_24fixp227, align 4, !taffo.info !31, !taffo.target !112
  br label %491

491:                                              ; preds = %466
  %492 = add nsw i32 %.18, 1, !taffo.info !124, !taffo.constinfo !36
  br label %386, !llvm.loop !126

493:                                              ; preds = %386
  %matchop76 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %494 = load i32, i32* %matchop76, align 8, !taffo.info !114, !taffo.initweight !33
  %495 = sub nsw i32 %494, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %496 = icmp eq i32 %495, 0, !taffo.info !0
  br i1 %496, label %499, label %497

497:                                              ; preds = %493
  %498 = icmp eq i32 %.06, 0, !taffo.info !0
  br i1 %498, label %499, label %501

499:                                              ; preds = %493, %497
  %500 = lshr i32 0, 8
  br label %511

501:                                              ; preds = %497
  %502 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %503 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %502, align 8
  %504 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %505 = sext i32 %504 to i64, !taffo.info !0
  %506 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %503, i64 %505
  %507 = load { i32, i32, i32 }*, { i32, i32, i32 }** %506, align 8
  %508 = sub nsw i32 %495, 1, !taffo.info !127, !taffo.constinfo !36
  %509 = sext i32 %508 to i64, !taffo.info !127
  %510 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %507, i64 %509
  %u8_24fixp244 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %510, i32 0, i32 0, !taffo.info !85
  %u8_24fixp285 = load i32, i32* %u8_24fixp244, align 4, !taffo.info !85
  br label %511

511:                                              ; preds = %501, %499
  %u8_24fixp316 = phi i32 [ %500, %499 ], [ %u8_24fixp285, %501 ], !taffo.info !85
  %u8_24fixp114 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp163 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp114, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp316, i32* %u8_24fixp163, align 16, !taffo.info !31, !taffo.target !112
  %512 = icmp eq i32 %.06, 0, !taffo.info !0
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = lshr i32 0, 8
  br label %524

515:                                              ; preds = %511
  %516 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %517 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %516, align 8
  %518 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %519 = sext i32 %518 to i64, !taffo.info !0
  %520 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %517, i64 %519
  %521 = load { i32, i32, i32 }*, { i32, i32, i32 }** %520, align 8
  %522 = sext i32 %495 to i64, !taffo.info !115
  %523 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %521, i64 %522
  %u8_24fixp196 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %523, i32 0, i32 0, !taffo.info !85
  %u8_24fixp243 = load i32, i32* %u8_24fixp196, align 4, !taffo.info !85
  br label %524

524:                                              ; preds = %515, %513
  %u8_24fixp284 = phi i32 [ %514, %513 ], [ %u8_24fixp243, %515 ], !taffo.info !85
  %u8_24fixp113 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp162 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp113, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp284, i32* %u8_24fixp162, align 4, !taffo.info !31, !taffo.target !112
  %matchop75 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %525 = load i32, i32* %matchop75, align 8, !taffo.info !114, !taffo.initweight !33
  %526 = sub nsw i32 %525, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %527 = icmp eq i32 %495, %526, !taffo.info !114, !taffo.initweight !35
  br i1 %527, label %530, label %528, !taffo.info !31, !taffo.initweight !117

528:                                              ; preds = %524
  %529 = icmp eq i32 %.06, 0, !taffo.info !0
  br i1 %529, label %530, label %532

530:                                              ; preds = %524, %528
  %531 = lshr i32 0, 8
  br label %542

532:                                              ; preds = %528
  %533 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %534 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %533, align 8
  %535 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !36
  %536 = sext i32 %535 to i64, !taffo.info !0
  %537 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %534, i64 %536
  %538 = load { i32, i32, i32 }*, { i32, i32, i32 }** %537, align 8
  %539 = add nsw i32 %495, 1, !taffo.info !0, !taffo.constinfo !36
  %540 = sext i32 %539 to i64, !taffo.info !0
  %541 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %538, i64 %540
  %u8_24fixp242 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %541, i32 0, i32 0, !taffo.info !85
  %u8_24fixp283 = load i32, i32* %u8_24fixp242, align 4, !taffo.info !85
  br label %542

542:                                              ; preds = %532, %530
  %u8_24fixp315 = phi i32 [ %531, %530 ], [ %u8_24fixp283, %532 ], !taffo.info !85
  %u8_24fixp112 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp161 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp112, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp315, i32* %u8_24fixp161, align 8, !taffo.info !31, !taffo.target !112
  %543 = icmp eq i32 %495, 0, !taffo.info !0
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = lshr i32 0, 8
  br label %555

546:                                              ; preds = %542
  %547 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %548 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %547, align 8
  %549 = sext i32 %.06 to i64, !taffo.info !72
  %550 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %548, i64 %549
  %551 = load { i32, i32, i32 }*, { i32, i32, i32 }** %550, align 8
  %552 = sub nsw i32 %495, 1, !taffo.info !127, !taffo.constinfo !36
  %553 = sext i32 %552 to i64, !taffo.info !127
  %554 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %551, i64 %553
  %u8_24fixp241 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %554, i32 0, i32 0, !taffo.info !85
  %u8_24fixp282 = load i32, i32* %u8_24fixp241, align 4, !taffo.info !85
  br label %555

555:                                              ; preds = %546, %544
  %u8_24fixp314 = phi i32 [ %545, %544 ], [ %u8_24fixp282, %546 ], !taffo.info !85
  %u8_24fixp111 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp160 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp111, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp314, i32* %u8_24fixp160, align 4, !taffo.info !31, !taffo.target !112
  %556 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %557 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %556, align 8
  %558 = sext i32 %.06 to i64, !taffo.info !72
  %559 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %557, i64 %558
  %560 = load { i32, i32, i32 }*, { i32, i32, i32 }** %559, align 8
  %561 = sext i32 %495 to i64, !taffo.info !115
  %562 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %560, i64 %561
  %u8_24fixp195 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %562, i32 0, i32 0, !taffo.info !85
  %u8_24fixp240 = load i32, i32* %u8_24fixp195, align 4, !taffo.info !85
  %u8_24fixp110 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp159 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp110, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp240, i32* %u8_24fixp159, align 4, !taffo.info !31, !taffo.target !112
  %matchop74 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %563 = load i32, i32* %matchop74, align 8, !taffo.info !114, !taffo.initweight !33
  %564 = sub nsw i32 %563, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %565 = icmp eq i32 %495, %564, !taffo.info !114, !taffo.initweight !35
  br i1 %565, label %566, label %568, !taffo.info !31, !taffo.initweight !117

566:                                              ; preds = %555
  %567 = lshr i32 0, 8
  br label %577

568:                                              ; preds = %555
  %569 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %570 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %569, align 8
  %571 = sext i32 %.06 to i64, !taffo.info !72
  %572 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %570, i64 %571
  %573 = load { i32, i32, i32 }*, { i32, i32, i32 }** %572, align 8
  %574 = add nsw i32 %495, 1, !taffo.info !0, !taffo.constinfo !36
  %575 = sext i32 %574 to i64, !taffo.info !0
  %576 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %573, i64 %575
  %u8_24fixp239 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %576, i32 0, i32 0, !taffo.info !85
  %u8_24fixp281 = load i32, i32* %u8_24fixp239, align 4, !taffo.info !85
  br label %577

577:                                              ; preds = %568, %566
  %u8_24fixp313 = phi i32 [ %567, %566 ], [ %u8_24fixp281, %568 ], !taffo.info !85
  %u8_24fixp109 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp158 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp109, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp313, i32* %u8_24fixp158, align 4, !taffo.info !31, !taffo.target !112
  %578 = icmp eq i32 %495, 0, !taffo.info !0
  br i1 %578, label %583, label %579

579:                                              ; preds = %577
  %matchop73 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %580 = load i32, i32* %matchop73, align 4, !taffo.info !114, !taffo.initweight !33
  %581 = sub nsw i32 %580, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %582 = icmp eq i32 %.06, %581, !taffo.info !114, !taffo.initweight !35
  br i1 %582, label %583, label %585, !taffo.info !31, !taffo.initweight !117

583:                                              ; preds = %577, %579
  %584 = lshr i32 0, 8
  br label %595

585:                                              ; preds = %579
  %586 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %587 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %586, align 8
  %588 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %589 = sext i32 %588 to i64, !taffo.info !124
  %590 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %587, i64 %589
  %591 = load { i32, i32, i32 }*, { i32, i32, i32 }** %590, align 8
  %592 = sub nsw i32 %495, 1, !taffo.info !127, !taffo.constinfo !36
  %593 = sext i32 %592 to i64, !taffo.info !127
  %594 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %591, i64 %593
  %u8_24fixp238 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %594, i32 0, i32 0, !taffo.info !85
  %u8_24fixp280 = load i32, i32* %u8_24fixp238, align 4, !taffo.info !85
  br label %595

595:                                              ; preds = %585, %583
  %u8_24fixp312 = phi i32 [ %584, %583 ], [ %u8_24fixp280, %585 ], !taffo.info !85
  %u8_24fixp108 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp157 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp108, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp312, i32* %u8_24fixp157, align 8, !taffo.info !31, !taffo.target !112
  %matchop72 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %596 = load i32, i32* %matchop72, align 4, !taffo.info !114, !taffo.initweight !33
  %597 = sub nsw i32 %596, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %598 = icmp eq i32 %.06, %597, !taffo.info !114, !taffo.initweight !35
  br i1 %598, label %599, label %601, !taffo.info !31, !taffo.initweight !117

599:                                              ; preds = %595
  %600 = lshr i32 0, 8
  br label %610

601:                                              ; preds = %595
  %602 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %603 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %602, align 8
  %604 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %605 = sext i32 %604 to i64, !taffo.info !124
  %606 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %603, i64 %605
  %607 = load { i32, i32, i32 }*, { i32, i32, i32 }** %606, align 8
  %608 = sext i32 %495 to i64, !taffo.info !115
  %609 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %607, i64 %608
  %u8_24fixp194 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %609, i32 0, i32 0, !taffo.info !85
  %u8_24fixp237 = load i32, i32* %u8_24fixp194, align 4, !taffo.info !85
  br label %610

610:                                              ; preds = %601, %599
  %u8_24fixp279 = phi i32 [ %600, %599 ], [ %u8_24fixp237, %601 ], !taffo.info !85
  %u8_24fixp107 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp156 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp107, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp279, i32* %u8_24fixp156, align 4, !taffo.info !31, !taffo.target !112
  %matchop71 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %611 = load i32, i32* %matchop71, align 8, !taffo.info !114, !taffo.initweight !33
  %612 = sub nsw i32 %611, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %613 = icmp eq i32 %495, %612, !taffo.info !114, !taffo.initweight !35
  br i1 %613, label %618, label %614, !taffo.info !31, !taffo.initweight !117

614:                                              ; preds = %610
  %matchop70 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %615 = load i32, i32* %matchop70, align 4, !taffo.info !114, !taffo.initweight !33
  %616 = sub nsw i32 %615, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %617 = icmp eq i32 %.06, %616, !taffo.info !114, !taffo.initweight !35
  br i1 %617, label %618, label %620, !taffo.info !31, !taffo.initweight !117

618:                                              ; preds = %610, %614
  %619 = lshr i32 0, 8
  br label %630

620:                                              ; preds = %614
  %621 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %622 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %621, align 8
  %623 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  %624 = sext i32 %623 to i64, !taffo.info !124
  %625 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %622, i64 %624
  %626 = load { i32, i32, i32 }*, { i32, i32, i32 }** %625, align 8
  %627 = add nsw i32 %495, 1, !taffo.info !0, !taffo.constinfo !36
  %628 = sext i32 %627 to i64, !taffo.info !0
  %629 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %626, i64 %628
  %u8_24fixp236 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %629, i32 0, i32 0, !taffo.info !85
  %u8_24fixp278 = load i32, i32* %u8_24fixp236, align 4, !taffo.info !85
  br label %630

630:                                              ; preds = %620, %618
  %u8_24fixp311 = phi i32 [ %619, %618 ], [ %u8_24fixp278, %620 ], !taffo.info !85
  %u8_24fixp106 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp155 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp106, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp311, i32* %u8_24fixp155, align 8, !taffo.info !31, !taffo.target !112
  %u8_24fixp105 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u2_30fixp154 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp105)
          to label %631 unwind label %216, !taffo.info !118, !taffo.constinfo !47, !taffo.target !112

631:                                              ; preds = %630
  %632 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %633 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %632, align 8
  %634 = sext i32 %.06 to i64, !taffo.info !72
  %635 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %633, i64 %634
  %636 = load { i32, i32, i32 }*, { i32, i32, i32 }** %635, align 8
  %637 = sext i32 %495 to i64, !taffo.info !115
  %638 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %636, i64 %637
  %u8_24fixp226 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %638, i32 0, i32 0, !taffo.info !85
  %639 = lshr i32 %u2_30fixp154, 6, !taffo.info !118, !taffo.target !112
  store i32 %639, i32* %u8_24fixp226, align 4, !taffo.info !31, !taffo.target !112
  %640 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %641 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %640, align 8
  %642 = sext i32 %.06 to i64, !taffo.info !72
  %643 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %641, i64 %642
  %644 = load { i32, i32, i32 }*, { i32, i32, i32 }** %643, align 8
  %645 = sext i32 %495 to i64, !taffo.info !115
  %646 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %644, i64 %645
  %u8_24fixp225 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %646, i32 0, i32 1, !taffo.info !85
  %647 = lshr i32 %u2_30fixp154, 6, !taffo.info !118, !taffo.target !112
  store i32 %647, i32* %u8_24fixp225, align 4, !taffo.info !31, !taffo.target !112
  %648 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %649 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %648, align 8
  %650 = sext i32 %.06 to i64, !taffo.info !72
  %651 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %649, i64 %650
  %652 = load { i32, i32, i32 }*, { i32, i32, i32 }** %651, align 8
  %653 = sext i32 %495 to i64, !taffo.info !115
  %654 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %652, i64 %653
  %u8_24fixp224 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %654, i32 0, i32 2, !taffo.info !85
  %655 = lshr i32 %u2_30fixp154, 6, !taffo.info !118, !taffo.target !112
  store i32 %655, i32* %u8_24fixp224, align 4, !taffo.info !31, !taffo.target !112
  br label %656

656:                                              ; preds = %631
  %657 = add nsw i32 %.06, 1, !taffo.info !124, !taffo.constinfo !36
  br label %221, !llvm.loop !129

658:                                              ; preds = %221
  %matchop69 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %659 = load i32, i32* %matchop69, align 4, !taffo.info !114, !taffo.initweight !33
  %660 = sub nsw i32 %659, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  br label %661

661:                                              ; preds = %825, %658
  %.29 = phi i32 [ 0, %658 ], [ %826, %825 ], !taffo.info !63
  %matchop68 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %662 = load i32, i32* %matchop68, align 8, !taffo.info !114, !taffo.initweight !33
  %663 = icmp slt i32 %.29, %662, !taffo.info !114, !taffo.initweight !34
  br i1 %663, label %664, label %827, !taffo.info !31, !taffo.initweight !35

664:                                              ; preds = %661
  %665 = icmp eq i32 %.29, 0, !taffo.info !72
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = icmp eq i32 %660, 0, !taffo.info !0
  br i1 %667, label %668, label %670

668:                                              ; preds = %666, %664
  %669 = lshr i32 0, 8
  br label %680

670:                                              ; preds = %666
  %671 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %672 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %671, align 8
  %673 = sub nsw i32 %660, 1, !taffo.info !127, !taffo.constinfo !36
  %674 = sext i32 %673 to i64, !taffo.info !127
  %675 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %672, i64 %674
  %676 = load { i32, i32, i32 }*, { i32, i32, i32 }** %675, align 8
  %677 = sub nsw i32 %.29, 1, !taffo.info !115, !taffo.constinfo !36
  %678 = sext i32 %677 to i64, !taffo.info !115
  %679 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %676, i64 %678
  %u8_24fixp310 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %679, i32 0, i32 0, !taffo.info !85
  %u8_24fixp324 = load i32, i32* %u8_24fixp310, align 4, !taffo.info !85
  br label %680

680:                                              ; preds = %670, %668
  %u8_24fixp330 = phi i32 [ %669, %668 ], [ %u8_24fixp324, %670 ], !taffo.info !85
  %u8_24fixp104 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp153 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp104, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp330, i32* %u8_24fixp153, align 16, !taffo.info !31, !taffo.target !112
  %681 = icmp eq i32 %660, 0, !taffo.info !0
  br i1 %681, label %682, label %684

682:                                              ; preds = %680
  %683 = lshr i32 0, 8
  br label %693

684:                                              ; preds = %680
  %685 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %686 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %685, align 8
  %687 = sub nsw i32 %660, 1, !taffo.info !127, !taffo.constinfo !36
  %688 = sext i32 %687 to i64, !taffo.info !127
  %689 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %686, i64 %688
  %690 = load { i32, i32, i32 }*, { i32, i32, i32 }** %689, align 8
  %691 = sext i32 %.29 to i64, !taffo.info !0
  %692 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %690, i64 %691
  %u8_24fixp309 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %692, i32 0, i32 0, !taffo.info !85
  %u8_24fixp323 = load i32, i32* %u8_24fixp309, align 4, !taffo.info !85
  br label %693

693:                                              ; preds = %684, %682
  %u8_24fixp329 = phi i32 [ %683, %682 ], [ %u8_24fixp323, %684 ], !taffo.info !85
  %u8_24fixp103 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp152 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp103, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp329, i32* %u8_24fixp152, align 4, !taffo.info !31, !taffo.target !112
  %matchop67 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %694 = load i32, i32* %matchop67, align 8, !taffo.info !114, !taffo.initweight !33
  %695 = sub nsw i32 %694, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %696 = icmp eq i32 %.29, %695, !taffo.info !114, !taffo.initweight !35
  br i1 %696, label %699, label %697, !taffo.info !31, !taffo.initweight !117

697:                                              ; preds = %693
  %698 = icmp eq i32 %660, 0, !taffo.info !0
  br i1 %698, label %699, label %701

699:                                              ; preds = %697, %693
  %700 = lshr i32 0, 8
  br label %711

701:                                              ; preds = %697
  %702 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %703 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %702, align 8
  %704 = sub nsw i32 %660, 1, !taffo.info !127, !taffo.constinfo !36
  %705 = sext i32 %704 to i64, !taffo.info !127
  %706 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %703, i64 %705
  %707 = load { i32, i32, i32 }*, { i32, i32, i32 }** %706, align 8
  %708 = add nsw i32 %.29, 1, !taffo.info !72, !taffo.constinfo !36
  %709 = sext i32 %708 to i64, !taffo.info !72
  %710 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %707, i64 %709
  %u8_24fixp308 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %710, i32 0, i32 0, !taffo.info !85
  %u8_24fixp322 = load i32, i32* %u8_24fixp308, align 4, !taffo.info !85
  br label %711

711:                                              ; preds = %701, %699
  %u8_24fixp328 = phi i32 [ %700, %699 ], [ %u8_24fixp322, %701 ], !taffo.info !85
  %u8_24fixp102 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u8_24fixp151 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp102, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp328, i32* %u8_24fixp151, align 8, !taffo.info !31, !taffo.target !112
  %712 = icmp eq i32 %.29, 0, !taffo.info !72
  br i1 %712, label %713, label %715

713:                                              ; preds = %711
  %714 = lshr i32 0, 8
  br label %724

715:                                              ; preds = %711
  %716 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %717 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %716, align 8
  %718 = sext i32 %660 to i64, !taffo.info !115
  %719 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %717, i64 %718
  %720 = load { i32, i32, i32 }*, { i32, i32, i32 }** %719, align 8
  %721 = sub nsw i32 %.29, 1, !taffo.info !115, !taffo.constinfo !36
  %722 = sext i32 %721 to i64, !taffo.info !115
  %723 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %720, i64 %722
  %u8_24fixp277 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %723, i32 0, i32 0, !taffo.info !85
  %u8_24fixp307 = load i32, i32* %u8_24fixp277, align 4, !taffo.info !85
  br label %724

724:                                              ; preds = %715, %713
  %u8_24fixp321 = phi i32 [ %714, %713 ], [ %u8_24fixp307, %715 ], !taffo.info !85
  %u8_24fixp101 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp150 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp101, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp321, i32* %u8_24fixp150, align 4, !taffo.info !31, !taffo.target !112
  %725 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %726 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %725, align 8
  %727 = sext i32 %660 to i64, !taffo.info !115
  %728 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %726, i64 %727
  %729 = load { i32, i32, i32 }*, { i32, i32, i32 }** %728, align 8
  %730 = sext i32 %.29 to i64, !taffo.info !0
  %731 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %729, i64 %730
  %u8_24fixp276 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %731, i32 0, i32 0, !taffo.info !85
  %u8_24fixp306 = load i32, i32* %u8_24fixp276, align 4, !taffo.info !85
  %u8_24fixp100 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp149 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp100, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp306, i32* %u8_24fixp149, align 4, !taffo.info !31, !taffo.target !112
  %matchop66 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %732 = load i32, i32* %matchop66, align 8, !taffo.info !114, !taffo.initweight !33
  %733 = sub nsw i32 %732, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %734 = icmp eq i32 %.29, %733, !taffo.info !114, !taffo.initweight !35
  br i1 %734, label %735, label %737, !taffo.info !31, !taffo.initweight !117

735:                                              ; preds = %724
  %736 = lshr i32 0, 8
  br label %746

737:                                              ; preds = %724
  %738 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %739 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %738, align 8
  %740 = sext i32 %660 to i64, !taffo.info !115
  %741 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %739, i64 %740
  %742 = load { i32, i32, i32 }*, { i32, i32, i32 }** %741, align 8
  %743 = add nsw i32 %.29, 1, !taffo.info !72, !taffo.constinfo !36
  %744 = sext i32 %743 to i64, !taffo.info !72
  %745 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %742, i64 %744
  %u8_24fixp275 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %745, i32 0, i32 0, !taffo.info !85
  %u8_24fixp305 = load i32, i32* %u8_24fixp275, align 4, !taffo.info !85
  br label %746

746:                                              ; preds = %737, %735
  %u8_24fixp320 = phi i32 [ %736, %735 ], [ %u8_24fixp305, %737 ], !taffo.info !85
  %u8_24fixp99 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  %u8_24fixp148 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp99, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp320, i32* %u8_24fixp148, align 4, !taffo.info !31, !taffo.target !112
  %747 = icmp eq i32 %.29, 0, !taffo.info !72
  br i1 %747, label %752, label %748

748:                                              ; preds = %746
  %matchop65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %749 = load i32, i32* %matchop65, align 4, !taffo.info !114, !taffo.initweight !33
  %750 = sub nsw i32 %749, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %751 = icmp eq i32 %660, %750, !taffo.info !114, !taffo.initweight !35
  br i1 %751, label %752, label %754, !taffo.info !31, !taffo.initweight !117

752:                                              ; preds = %748, %746
  %753 = lshr i32 0, 8
  br label %764

754:                                              ; preds = %748
  %755 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %756 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %755, align 8
  %757 = add nsw i32 %660, 1, !taffo.info !0, !taffo.constinfo !36
  %758 = sext i32 %757 to i64, !taffo.info !0
  %759 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %756, i64 %758
  %760 = load { i32, i32, i32 }*, { i32, i32, i32 }** %759, align 8
  %761 = sub nsw i32 %.29, 1, !taffo.info !115, !taffo.constinfo !36
  %762 = sext i32 %761 to i64, !taffo.info !115
  %763 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %760, i64 %762
  %u8_24fixp304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %763, i32 0, i32 0, !taffo.info !85
  %u8_24fixp319 = load i32, i32* %u8_24fixp304, align 4, !taffo.info !85
  br label %764

764:                                              ; preds = %754, %752
  %u8_24fixp327 = phi i32 [ %753, %752 ], [ %u8_24fixp319, %754 ], !taffo.info !85
  %u8_24fixp98 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp98, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp327, i32* %u8_24fixp147, align 8, !taffo.info !31, !taffo.target !112
  %matchop64 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %765 = load i32, i32* %matchop64, align 4, !taffo.info !114, !taffo.initweight !33
  %766 = sub nsw i32 %765, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %767 = icmp eq i32 %660, %766, !taffo.info !114, !taffo.initweight !35
  br i1 %767, label %768, label %770, !taffo.info !31, !taffo.initweight !117

768:                                              ; preds = %764
  %769 = lshr i32 0, 8
  br label %779

770:                                              ; preds = %764
  %771 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %772 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %771, align 8
  %773 = add nsw i32 %660, 1, !taffo.info !0, !taffo.constinfo !36
  %774 = sext i32 %773 to i64, !taffo.info !0
  %775 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %772, i64 %774
  %776 = load { i32, i32, i32 }*, { i32, i32, i32 }** %775, align 8
  %777 = sext i32 %.29 to i64, !taffo.info !0
  %778 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %776, i64 %777
  %u8_24fixp303 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %778, i32 0, i32 0, !taffo.info !85
  %u8_24fixp318 = load i32, i32* %u8_24fixp303, align 4, !taffo.info !85
  br label %779

779:                                              ; preds = %770, %768
  %u8_24fixp326 = phi i32 [ %769, %768 ], [ %u8_24fixp318, %770 ], !taffo.info !85
  %u8_24fixp97 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp97, i64 0, i64 1, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp326, i32* %u8_24fixp146, align 4, !taffo.info !31, !taffo.target !112
  %matchop63 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !114
  %780 = load i32, i32* %matchop63, align 8, !taffo.info !114, !taffo.initweight !33
  %781 = sub nsw i32 %780, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %782 = icmp eq i32 %.29, %781, !taffo.info !114, !taffo.initweight !35
  br i1 %782, label %787, label %783, !taffo.info !31, !taffo.initweight !117

783:                                              ; preds = %779
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !114
  %784 = load i32, i32* %matchop, align 4, !taffo.info !114, !taffo.initweight !33
  %785 = sub nsw i32 %784, 1, !taffo.info !114, !taffo.initweight !34, !taffo.constinfo !36
  %786 = icmp eq i32 %660, %785, !taffo.info !114, !taffo.initweight !35
  br i1 %786, label %787, label %789, !taffo.info !31, !taffo.initweight !117

787:                                              ; preds = %783, %779
  %788 = lshr i32 0, 8
  br label %799

789:                                              ; preds = %783
  %790 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2
  %791 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %790, align 8
  %792 = add nsw i32 %660, 1, !taffo.info !0, !taffo.constinfo !36
  %793 = sext i32 %792 to i64, !taffo.info !0
  %794 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %791, i64 %793
  %795 = load { i32, i32, i32 }*, { i32, i32, i32 }** %794, align 8
  %796 = add nsw i32 %.29, 1, !taffo.info !72, !taffo.constinfo !36
  %797 = sext i32 %796 to i64, !taffo.info !72
  %798 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %795, i64 %797
  %u8_24fixp302 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %798, i32 0, i32 0, !taffo.info !85
  %u8_24fixp317 = load i32, i32* %u8_24fixp302, align 4, !taffo.info !85
  br label %799

799:                                              ; preds = %789, %787
  %u8_24fixp325 = phi i32 [ %788, %787 ], [ %u8_24fixp317, %789 ], !taffo.info !85
  %u8_24fixp96 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  %u8_24fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp96, i64 0, i64 2, !taffo.info !85, !taffo.target !112
  store i32 %u8_24fixp325, i32* %u8_24fixp145, align 8, !taffo.info !31, !taffo.target !112
  %u8_24fixp95 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !85, !taffo.target !112
  %u2_30fixp = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp95)
          to label %800 unwind label %216, !taffo.info !118, !taffo.constinfo !47, !taffo.target !112

800:                                              ; preds = %799
  %801 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %802 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %801, align 8
  %803 = sext i32 %660 to i64, !taffo.info !115
  %804 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %802, i64 %803
  %805 = load { i32, i32, i32 }*, { i32, i32, i32 }** %804, align 8
  %806 = sext i32 %.29 to i64, !taffo.info !0
  %807 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %805, i64 %806
  %u8_24fixp274 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %807, i32 0, i32 0, !taffo.info !85
  %808 = lshr i32 %u2_30fixp, 6, !taffo.info !118, !taffo.target !112
  store i32 %808, i32* %u8_24fixp274, align 4, !taffo.info !31, !taffo.target !112
  %809 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %810 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %809, align 8
  %811 = sext i32 %660 to i64, !taffo.info !115
  %812 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %810, i64 %811
  %813 = load { i32, i32, i32 }*, { i32, i32, i32 }** %812, align 8
  %814 = sext i32 %.29 to i64, !taffo.info !0
  %815 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %813, i64 %814
  %u8_24fixp273 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %815, i32 0, i32 1, !taffo.info !85
  %816 = lshr i32 %u2_30fixp, 6, !taffo.info !118, !taffo.target !112
  store i32 %816, i32* %u8_24fixp273, align 4, !taffo.info !31, !taffo.target !112
  %817 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2
  %818 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %817, align 8
  %819 = sext i32 %660 to i64, !taffo.info !115
  %820 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %818, i64 %819
  %821 = load { i32, i32, i32 }*, { i32, i32, i32 }** %820, align 8
  %822 = sext i32 %.29 to i64, !taffo.info !0
  %823 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %821, i64 %822
  %u8_24fixp272 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %823, i32 0, i32 2, !taffo.info !85
  %824 = lshr i32 %u2_30fixp, 6, !taffo.info !118, !taffo.target !112
  store i32 %824, i32* %u8_24fixp272, align 4, !taffo.info !31, !taffo.target !112
  br label %825

825:                                              ; preds = %800
  %826 = add nsw i32 %.29, 1, !taffo.info !72, !taffo.constinfo !36
  br label %661, !llvm.loop !130

827:                                              ; preds = %661
  %828 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %829 unwind label %216, !taffo.constinfo !47

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4.14, i64 0, i64 0))
          to label %831 unwind label %216, !taffo.constinfo !70

831:                                              ; preds = %829
  %832 = uitofp i64 %828 to double
  %833 = fdiv double %832, 1.000000e+09, !taffo.constinfo !131
  %834 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %830, double noundef %833)
          to label %835 unwind label %216, !taffo.constinfo !70

835:                                              ; preds = %831
  %836 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %834, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.15, i64 0, i64 0))
          to label %837 unwind label %216, !taffo.constinfo !70

837:                                              ; preds = %835
  %838 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %836, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %839 unwind label %216, !taffo.constinfo !70

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8*, i8** %1, i64 2
  %841 = load i8*, i8** %840, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i8* noundef %841, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %11)
          to label %842 unwind label %846, !taffo.constinfo !84

842:                                              ; preds = %839
  %843 = call float @sqrtf(float noundef 1.310720e+05) #15, !taffo.info !134, !taffo.constinfo !52
  %matchop93 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %10, float %843)
          to label %844 unwind label %850, !taffo.info !114, !taffo.constinfo !84

844:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #15, !taffo.constinfo !36
  %845 = bitcast %"class.std::__new_allocator.1"* %11 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %845) #15, !taffo.constinfo !36
  call void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !31, !taffo.constinfo !36
  call void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !31, !taffo.constinfo !36
  ret i32 0

846:                                              ; preds = %839
  %847 = landingpad { i8*, i32 }
          cleanup
  %848 = extractvalue { i8*, i32 } %847, 0
  %849 = extractvalue { i8*, i32 } %847, 1
  br label %854

850:                                              ; preds = %842
  %851 = landingpad { i8*, i32 }
          cleanup
  %852 = extractvalue { i8*, i32 } %851, 0
  %853 = extractvalue { i8*, i32 } %851, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #15, !taffo.constinfo !36
  br label %854

854:                                              ; preds = %850, %846
  %.23 = phi i8* [ %852, %850 ], [ %848, %846 ]
  %.2 = phi i32 [ %853, %850 ], [ %849, %846 ]
  %855 = bitcast %"class.std::__new_allocator.1"* %11 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %855) #15, !taffo.constinfo !36
  br label %856

856:                                              ; preds = %854, %216, %214, %204
  %.34 = phi i8* [ %218, %216 ], [ %.23, %854 ], [ %.12, %214 ], [ %.01, %204 ]
  %.3 = phi i32 [ %219, %216 ], [ %.2, %854 ], [ %.1, %214 ], [ %.0, %204 ]
  call void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !31, !taffo.constinfo !36
  br label %857

857:                                              ; preds = %856, %192
  %.45 = phi i8* [ %.34, %856 ], [ %194, %192 ]
  %.4 = phi i32 [ %.3, %856 ], [ %195, %192 ]
  call void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !31, !taffo.constinfo !36
  br label %858

858:                                              ; preds = %857
  %859 = insertvalue { i8*, i32 } undef, i8* %.45, 0
  %860 = insertvalue { i8*, i32 } %859, i32 %.4, 1
  resume { i8*, i32 } %860
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare !taffo.initweight !77 !taffo.funinfo !79 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare !taffo.initweight !61 !taffo.funinfo !62 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !41 !taffo.funinfo !43 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !36
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !16
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #15, !taffo.constinfo !46
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !36
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !36
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !41 !taffo.funinfo !43 float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !29 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !41 !taffo.funinfo !76 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #15, !taffo.constinfo !46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !136 !taffo.funinfo !137 !taffo.sourceFunction !140 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !31, !taffo.initweight !35, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !136 !taffo.funinfo !137 !taffo.sourceFunction !141 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !31, !taffo.initweight !35, !taffo.constinfo !36
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") #0 align 2 !taffo.initweight !32 !taffo.funinfo !137 !taffo.sourceFunction !142 {
  br label %1

1:                                                ; preds = %71, %0
  %.01 = phi i32 [ 0, %0 ], [ %72, %71 ], !taffo.info !63
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %2 = load i32, i32* %matchop, align 4, !taffo.info !114, !taffo.initweight !117
  %3 = icmp slt i32 %.01, %2, !taffo.info !114, !taffo.initweight !143
  br i1 %3, label %4, label %73, !taffo.info !31, !taffo.initweight !144

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %68, %4
  %.0 = phi i32 [ 0, %4 ], [ %69, %68 ], !taffo.info !63
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %6 = load i32, i32* %matchop1, align 8, !taffo.info !114, !taffo.initweight !117
  %7 = icmp slt i32 %.0, %6, !taffo.info !114, !taffo.initweight !143
  br i1 %7, label %8, label %70, !taffo.info !31, !taffo.initweight !144

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %10 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %9, align 8
  %11 = sext i32 %.01 to i64, !taffo.info !0
  %12 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %10, i64 %11
  %13 = load { i32, i32, i32 }*, { i32, i32, i32 }** %12, align 8
  %14 = sext i32 %.0 to i64, !taffo.info !0
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %13, i64 %14
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %15, i32 0, i32 0, !taffo.info !85
  %u8_24fixp7 = load i32, i32* %u8_24fixp, align 4, !taffo.info !85
  %16 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %17 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %16, align 8
  %18 = sext i32 %.01 to i64, !taffo.info !0
  %19 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %17, i64 %18
  %20 = load { i32, i32, i32 }*, { i32, i32, i32 }** %19, align 8
  %21 = sext i32 %.0 to i64, !taffo.info !0
  %22 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %20, i64 %21
  %u8_24fixp2 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %22, i32 0, i32 1, !taffo.info !85
  %u8_24fixp8 = load i32, i32* %u8_24fixp2, align 4, !taffo.info !85
  %23 = zext i32 4949278 to i64
  %24 = zext i32 %u8_24fixp8 to i64, !taffo.info !85
  %25 = mul i64 %23, %24, !taffo.info !145, !taffo.constinfo !100
  %26 = lshr i64 %25, 24, !taffo.info !145, !taffo.constinfo !100
  %u1_31fixp = trunc i64 %26 to i32, !taffo.info !148
  %27 = zext i32 2516582 to i64
  %28 = zext i32 %u8_24fixp7 to i64, !taffo.info !85
  %29 = mul i64 %27, %28, !taffo.info !150
  %30 = lshr i64 %29, 24
  %31 = trunc i64 %30 to i32
  %u1_31fixp10 = add i32 %31, %u1_31fixp, !taffo.info !152
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %33 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %32, align 8
  %34 = sext i32 %.01 to i64, !taffo.info !0
  %35 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %33, i64 %34
  %36 = load { i32, i32, i32 }*, { i32, i32, i32 }** %35, align 8
  %37 = sext i32 %.0 to i64, !taffo.info !0
  %38 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %36, i64 %37
  %u8_24fixp3 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %38, i32 0, i32 2, !taffo.info !85
  %u8_24fixp9 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !85
  %39 = zext i32 922746 to i64
  %40 = zext i32 %u8_24fixp9 to i64, !taffo.info !85
  %41 = mul i64 %39, %40, !taffo.info !153
  %42 = lshr i64 %41, 24
  %43 = trunc i64 %42 to i32
  %u1_31fixp11 = add i32 %43, %u1_31fixp10, !taffo.info !155
  %44 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %45 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %44, align 8
  %46 = sext i32 %.01 to i64, !taffo.info !0
  %47 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %45, i64 %46
  %48 = load { i32, i32, i32 }*, { i32, i32, i32 }** %47, align 8
  %49 = sext i32 %.0 to i64, !taffo.info !0
  %50 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %48, i64 %49
  %u8_24fixp4 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %50, i32 0, i32 0, !taffo.info !85
  %51 = lshr i32 %u1_31fixp11, 7, !taffo.info !155
  store i32 %51, i32* %u8_24fixp4, align 4, !taffo.info !31
  %52 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %53 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %52, align 8
  %54 = sext i32 %.01 to i64, !taffo.info !0
  %55 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %53, i64 %54
  %56 = load { i32, i32, i32 }*, { i32, i32, i32 }** %55, align 8
  %57 = sext i32 %.0 to i64, !taffo.info !0
  %58 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %56, i64 %57
  %u8_24fixp5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %58, i32 0, i32 1, !taffo.info !85
  %59 = lshr i32 %u1_31fixp11, 7, !taffo.info !155
  store i32 %59, i32* %u8_24fixp5, align 4, !taffo.info !31
  %60 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %61 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %60, align 8
  %62 = sext i32 %.01 to i64, !taffo.info !0
  %63 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %61, i64 %62
  %64 = load { i32, i32, i32 }*, { i32, i32, i32 }** %63, align 8
  %65 = sext i32 %.0 to i64, !taffo.info !0
  %66 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %64, i64 %65
  %u8_24fixp6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %66, i32 0, i32 2, !taffo.info !85
  %67 = lshr i32 %u1_31fixp11, 7, !taffo.info !155
  store i32 %67, i32* %u8_24fixp6, align 4, !taffo.info !31
  br label %68

68:                                               ; preds = %8
  %69 = add nsw i32 %.0, 1, !taffo.info !72, !taffo.constinfo !36
  br label %5, !llvm.loop !156

70:                                               ; preds = %5
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %1, !llvm.loop !157

73:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !158 !taffo.funinfo !159 !taffo.sourceFunction !160 {
  %2 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16
  %4 = alloca %"class.std::vector", align 8, !taffo.structinfo !16
  %5 = alloca %"class.std::vector", align 8, !taffo.structinfo !16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2), !taffo.constinfo !36
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !taffo.constinfo !36
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef %6, i32 noundef 8)
          to label %7 unwind label %15, !taffo.constinfo !84

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %15, !taffo.constinfo !47

9:                                                ; preds = %7
  br i1 %8, label %19, label %10

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %12 unwind label %15, !taffo.constinfo !70

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !taffo.constinfo !70

14:                                               ; preds = %12
  br label %137

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %138

19:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !36
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %21 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %109, !taffo.constinfo !70

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !36
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %113, !taffo.constinfo !70

23:                                               ; preds = %22
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #15, !taffo.constinfo !46
  %25 = load i32, i32* %24, align 4
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  store i32 %25, i32* %matchop, align 8, !taffo.info !31
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #15, !taffo.constinfo !46
  %27 = load i32, i32* %26, align 4
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  store i32 %27, i32* %matchop3, align 4, !taffo.info !31
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %28 = load i32, i32* %matchop4, align 4, !taffo.info !114, !taffo.initweight !117
  %29 = sext i32 %28 to i64, !taffo.info !114, !taffo.initweight !143
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.initweight !144, !taffo.structinfo !36, !taffo.constinfo !46
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !31, !taffo.initweight !161
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !31, !taffo.initweight !161
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !162, !taffo.initweight !163
  %34 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %33) #20
          to label %35 unwind label %113, !taffo.info !31, !taffo.initweight !164, !taffo.constinfo !47

35:                                               ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.initweight !165, !taffo.structinfo !46
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8
  br label %39

39:                                               ; preds = %126, %35
  %.07 = phi i32 [ 0, %35 ], [ %127, %126 ], !taffo.info !63
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %40 = load i32, i32* %matchop5, align 4, !taffo.info !114, !taffo.initweight !117
  %41 = icmp slt i32 %.07, %40, !taffo.info !114, !taffo.initweight !143
  br i1 %41, label %42, label %129, !taffo.info !31, !taffo.initweight !144

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %44 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %113, !taffo.constinfo !70

45:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %117, !taffo.constinfo !70

46:                                               ; preds = %45
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %47 = load i32, i32* %matchop6, align 8, !taffo.info !114, !taffo.initweight !117
  %48 = sext i32 %47 to i64, !taffo.info !114, !taffo.initweight !143
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.initweight !144, !taffo.structinfo !36, !taffo.constinfo !46
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !31, !taffo.initweight !161
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !31, !taffo.initweight !161
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !162, !taffo.initweight !163
  %53 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %52) #20
          to label %54 unwind label %117, !taffo.info !31, !taffo.initweight !164, !taffo.constinfo !47

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.initweight !165, !taffo.structinfo !46
  %56 = icmp eq i64 %48, 0, !taffo.info !114, !taffo.initweight !144
  br i1 %56, label %64, label %57, !taffo.info !31, !taffo.initweight !161

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %48, !taffo.initweight !144, !taffo.structinfo !46
  br label %59

59:                                               ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.initweight !166, !taffo.structinfo !46
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %121, !taffo.info !31, !taffo.constinfo !47

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.initweight !167, !taffo.structinfo !46
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !168, !taffo.initweight !161
  br i1 %63, label %64, label %59, !taffo.info !31, !taffo.initweight !163

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8
  %67 = sext i32 %.07 to i64, !taffo.info !0
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8
  br label %70

70:                                               ; preds = %107, %64
  %.01 = phi i32 [ 0, %64 ], [ %108, %107 ], !taffo.info !63
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %71 = load i32, i32* %matchop7, align 8, !taffo.info !114, !taffo.initweight !117
  %72 = icmp slt i32 %.01, %71, !taffo.info !114, !taffo.initweight !143
  br i1 %72, label %73, label %125, !taffo.info !31, !taffo.initweight !144

73:                                               ; preds = %70
  %74 = mul nsw i32 %.01, 3, !taffo.info !0, !taffo.constinfo !36
  %75 = add nsw i32 %74, 1, !taffo.info !72, !taffo.constinfo !36
  %76 = sext i32 %74 to i64, !taffo.info !0
  %77 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %76) #15, !taffo.constinfo !46
  %78 = load i32, i32* %77, align 4
  %u8_24fixp = shl i32 %78, 24, !taffo.info !85
  %79 = add nsw i32 %75, 1, !taffo.info !124, !taffo.constinfo !36
  %80 = sext i32 %75 to i64, !taffo.info !72
  %81 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %80) #15, !taffo.constinfo !46
  %82 = load i32, i32* %81, align 4
  %u8_24fixp1 = shl i32 %82, 24, !taffo.info !85
  %83 = sext i32 %79 to i64, !taffo.info !124
  %84 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %83) #15, !taffo.constinfo !46
  %85 = load i32, i32* %84, align 4
  %u8_24fixp2 = shl i32 %85, 24, !taffo.info !85
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %87 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %86, align 8
  %88 = sext i32 %.07 to i64, !taffo.info !0
  %89 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %87, i64 %88
  %90 = load { i32, i32, i32 }*, { i32, i32, i32 }** %89, align 8
  %91 = sext i32 %.01 to i64, !taffo.info !0
  %92 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %90, i64 %91
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %92, i32 0, i32 0, !taffo.info !85
  store i32 %u8_24fixp, i32* %u8_24fixp9, align 4, !taffo.info !88
  %93 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %94 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %93, align 8
  %95 = sext i32 %.07 to i64, !taffo.info !0
  %96 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %94, i64 %95
  %97 = load { i32, i32, i32 }*, { i32, i32, i32 }** %96, align 8
  %98 = sext i32 %.01 to i64, !taffo.info !0
  %99 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i64 %98
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %99, i32 0, i32 1, !taffo.info !85
  store i32 %u8_24fixp1, i32* %u8_24fixp10, align 4, !taffo.info !88
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %101 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %100, align 8
  %102 = sext i32 %.07 to i64, !taffo.info !0
  %103 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %101, i64 %102
  %104 = load { i32, i32, i32 }*, { i32, i32, i32 }** %103, align 8
  %105 = sext i32 %.01 to i64, !taffo.info !0
  %106 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i64 %105
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !85
  store i32 %u8_24fixp2, i32* %u8_24fixp11, align 4, !taffo.info !88
  br label %107

107:                                              ; preds = %73
  %108 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %70, !llvm.loop !169

109:                                              ; preds = %19
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = extractvalue { i8*, i32 } %110, 1
  br label %136

113:                                              ; preds = %23, %132, %129, %42, %22
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = extractvalue { i8*, i32 } %114, 1
  br label %135

117:                                              ; preds = %46, %45
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  br label %128

121:                                              ; preds = %59
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  call void @_ZdaPv(i8* noundef %53) #18, !taffo.info !31, !taffo.initweight !165, !taffo.constinfo !36
  br label %128

125:                                              ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.07, 1, !taffo.info !72, !taffo.constinfo !36
  br label %39, !llvm.loop !170

128:                                              ; preds = %121, %117
  %.03 = phi i32 [ %124, %121 ], [ %120, %117 ]
  %.02 = phi i8* [ %123, %121 ], [ %119, %117 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  br label %135

129:                                              ; preds = %39
  %130 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %113, !taffo.constinfo !70

132:                                              ; preds = %129
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  %133 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %113, !taffo.initweight !117, !taffo.structinfo !46, !taffo.constinfo !70

134:                                              ; preds = %132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !36
  br label %137

135:                                              ; preds = %128, %113
  %.14 = phi i32 [ %.03, %128 ], [ %116, %113 ]
  %.1 = phi i8* [ %.02, %128 ], [ %115, %113 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !36
  br label %136

136:                                              ; preds = %135, %109
  %.25 = phi i32 [ %.14, %135 ], [ %112, %109 ]
  %.2 = phi i8* [ %.1, %135 ], [ %111, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !36
  br label %138

137:                                              ; preds = %134, %14
  %.0 = phi i32 [ 1, %134 ], [ 0, %14 ], !taffo.info !63
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !36
  ret i32 %.0

138:                                              ; preds = %136, %15
  %.36 = phi i32 [ %.25, %136 ], [ %18, %15 ]
  %.3 = phi i8* [ %.2, %136 ], [ %17, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !36
  br label %139

139:                                              ; preds = %138
  %140 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %.36, 1
  resume { i8*, i32 } %141
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !136 !taffo.funinfo !137 !taffo.sourceFunction !171 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !31, !taffo.initweight !35, !taffo.constinfo !36
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  store i32 0, i32* %matchop1, align 8, !taffo.info !31, !taffo.constinfo !36
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  store i32 0, i32* %matchop2, align 4, !taffo.info !31, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !136 !taffo.funinfo !137 !taffo.sourceFunction !172 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !31, !taffo.initweight !35, !taffo.constinfo !36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !136 !taffo.funinfo !137 !taffo.sourceFunction !173 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !31, !taffo.initweight !35, !taffo.constinfo !36
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0, float noundef %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !174 !taffo.funinfo !175 !taffo.sourceFunction !176 {
  %3 = fmul float 0x4160000000000000, %1, !taffo.info !134
  %4 = fptoui float %3 to i32, !taffo.info !134
  %5 = fmul float 0x4160000000000000, %1, !taffo.info !134
  %6 = fptoui float %5 to i32, !taffo.info !134
  %7 = fmul float 0x4160000000000000, %1, !taffo.info !134
  %8 = fptoui float %7 to i32, !taffo.info !134
  %9 = fmul float 0x4160000000000000, %1, !taffo.info !134
  %10 = fptoui float %9 to i32, !taffo.info !134
  %11 = fmul float 0x4160000000000000, %1, !taffo.info !134
  %12 = fptoui float %11 to i32, !taffo.info !134
  %13 = fmul float 0x4160000000000000, %1, !taffo.info !134
  %14 = fptoui float %13 to i32, !taffo.info !134
  %15 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15), !taffo.constinfo !36
  %16 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !taffo.constinfo !36
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15, i8* noundef %16, i32 noundef 16)
          to label %17 unwind label %91, !taffo.constinfo !84

17:                                               ; preds = %2
  %18 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %19 = load i32, i32* %matchop, align 8, !taffo.info !114, !taffo.initweight !117
  %20 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
          to label %21 unwind label %91, !taffo.initweight !143, !taffo.structinfo !36, !taffo.constinfo !70

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %20, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %23 unwind label %91, !taffo.initweight !144, !taffo.structinfo !36, !taffo.constinfo !70

23:                                               ; preds = %21
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %24 = load i32, i32* %matchop1, align 4, !taffo.info !114, !taffo.initweight !117
  %25 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
          to label %26 unwind label %91, !taffo.initweight !143, !taffo.structinfo !36, !taffo.constinfo !70

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %91, !taffo.initweight !144, !taffo.structinfo !36, !taffo.constinfo !70

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %153, %28
  %.01 = phi i32 [ 0, %28 ], [ %154, %153 ], !taffo.info !63
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %30 = load i32, i32* %matchop2, align 4, !taffo.info !114, !taffo.initweight !117
  %31 = icmp slt i32 %.01, %30, !taffo.info !114, !taffo.initweight !143
  br i1 %31, label %32, label %155, !taffo.info !31, !taffo.initweight !144

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %89, %32
  %.0 = phi i32 [ 0, %32 ], [ %90, %89 ], !taffo.info !63
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %34 = load i32, i32* %matchop3, align 8, !taffo.info !114, !taffo.initweight !117
  %35 = sub nsw i32 %34, 1, !taffo.info !114, !taffo.initweight !143, !taffo.constinfo !36
  %36 = icmp slt i32 %.0, %35, !taffo.info !114, !taffo.initweight !144
  br i1 %36, label %37, label %95, !taffo.info !31, !taffo.initweight !161

37:                                               ; preds = %33
  %38 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %39 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %38, align 8
  %40 = sext i32 %.01 to i64, !taffo.info !0
  %41 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %39, i64 %40
  %42 = load { i32, i32, i32 }*, { i32, i32, i32 }** %41, align 8
  %43 = sext i32 %.0 to i64, !taffo.info !0
  %44 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %42, i64 %43
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i32 0, i32 0, !taffo.info !85
  %u8_24fixp13 = load i32, i32* %u8_24fixp, align 4, !taffo.info !85
  %45 = zext i32 %u8_24fixp13 to i64, !taffo.info !85
  %46 = zext i32 %14 to i64, !taffo.info !134
  %47 = mul i64 %45, %46, !taffo.info !177, !taffo.target !96
  %48 = lshr i64 %47, 32, !taffo.info !177, !taffo.target !96
  %u17_15fixp = trunc i64 %48 to i32, !taffo.info !180, !taffo.target !96
  %49 = lshr i32 %u17_15fixp, 15, !taffo.info !182, !taffo.target !96
  %50 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %51 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %50, align 8
  %52 = sext i32 %.01 to i64, !taffo.info !0
  %53 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %51, i64 %52
  %54 = load { i32, i32, i32 }*, { i32, i32, i32 }** %53, align 8
  %55 = sext i32 %.0 to i64, !taffo.info !0
  %56 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %54, i64 %55
  %u8_24fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %56, i32 0, i32 1, !taffo.info !85
  %u8_24fixp14 = load i32, i32* %u8_24fixp8, align 4, !taffo.info !85
  %57 = zext i32 %u8_24fixp14 to i64, !taffo.info !85
  %58 = zext i32 %12 to i64, !taffo.info !134
  %59 = mul i64 %57, %58, !taffo.info !177, !taffo.target !96
  %60 = lshr i64 %59, 32, !taffo.info !177, !taffo.target !96
  %u17_15fixp19 = trunc i64 %60 to i32, !taffo.info !180, !taffo.target !96
  %61 = lshr i32 %u17_15fixp19, 15, !taffo.info !182, !taffo.target !96
  %62 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %63 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %62, align 8
  %64 = sext i32 %.01 to i64, !taffo.info !0
  %65 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %63, i64 %64
  %66 = load { i32, i32, i32 }*, { i32, i32, i32 }** %65, align 8
  %67 = sext i32 %.0 to i64, !taffo.info !0
  %68 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %66, i64 %67
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %68, i32 0, i32 2, !taffo.info !85
  %u8_24fixp15 = load i32, i32* %u8_24fixp9, align 4, !taffo.info !85
  %69 = zext i32 %u8_24fixp15 to i64, !taffo.info !85
  %70 = zext i32 %10 to i64, !taffo.info !134
  %71 = mul i64 %69, %70, !taffo.info !177, !taffo.target !96
  %72 = lshr i64 %71, 32, !taffo.info !177, !taffo.target !96
  %u17_15fixp20 = trunc i64 %72 to i32, !taffo.info !180, !taffo.target !96
  %73 = lshr i32 %u17_15fixp20, 15, !taffo.info !182, !taffo.target !96
  %74 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %49)
          to label %76 unwind label %91, !taffo.constinfo !70

76:                                               ; preds = %37
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %75, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %78 unwind label %91, !taffo.constinfo !70

78:                                               ; preds = %76
  %79 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %80 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %61)
          to label %81 unwind label %91, !taffo.constinfo !70

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %80, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %83 unwind label %91, !taffo.constinfo !70

83:                                               ; preds = %81
  %84 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %85 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %73)
          to label %86 unwind label %91, !taffo.constinfo !70

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %85, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %88 unwind label %91, !taffo.constinfo !70

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.0, 1, !taffo.info !72, !taffo.constinfo !36
  br label %33, !llvm.loop !183

91:                                               ; preds = %150, %145, %140, %86, %81, %76, %147, %142, %95, %83, %78, %37, %26, %23, %21, %17, %155, %158, %2
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = extractvalue { i8*, i32 } %92, 1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15) #15, !taffo.constinfo !36
  br label %160

95:                                               ; preds = %33
  %96 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %97 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %96, align 8
  %98 = sext i32 %.01 to i64, !taffo.info !0
  %99 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %97, i64 %98
  %100 = load { i32, i32, i32 }*, { i32, i32, i32 }** %99, align 8
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %101 = load i32, i32* %matchop4, align 8, !taffo.info !114, !taffo.initweight !117
  %102 = sub nsw i32 %101, 1, !taffo.info !114, !taffo.initweight !143, !taffo.constinfo !36
  %103 = sext i32 %102 to i64, !taffo.info !114, !taffo.initweight !144
  %104 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %100, i64 %103
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i32 0, i32 0, !taffo.info !85
  %u8_24fixp16 = load i32, i32* %u8_24fixp10, align 4, !taffo.info !85
  %105 = zext i32 %u8_24fixp16 to i64, !taffo.info !85
  %106 = zext i32 %8 to i64, !taffo.info !134
  %107 = mul i64 %105, %106, !taffo.info !177, !taffo.target !96
  %108 = lshr i64 %107, 32, !taffo.info !177, !taffo.target !96
  %u17_15fixp21 = trunc i64 %108 to i32, !taffo.info !180, !taffo.target !96
  %109 = lshr i32 %u17_15fixp21, 15, !taffo.info !182, !taffo.target !96
  %110 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %111 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %110, align 8
  %112 = sext i32 %.01 to i64, !taffo.info !0
  %113 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %111, i64 %112
  %114 = load { i32, i32, i32 }*, { i32, i32, i32 }** %113, align 8
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %115 = load i32, i32* %matchop5, align 8, !taffo.info !114, !taffo.initweight !117
  %116 = sub nsw i32 %115, 1, !taffo.info !114, !taffo.initweight !143, !taffo.constinfo !36
  %117 = sext i32 %116 to i64, !taffo.info !114, !taffo.initweight !144
  %118 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %114, i64 %117
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %118, i32 0, i32 1, !taffo.info !85
  %u8_24fixp17 = load i32, i32* %u8_24fixp11, align 4, !taffo.info !85
  %119 = zext i32 %u8_24fixp17 to i64, !taffo.info !85
  %120 = zext i32 %6 to i64, !taffo.info !134
  %121 = mul i64 %119, %120, !taffo.info !177, !taffo.target !96
  %122 = lshr i64 %121, 32, !taffo.info !177, !taffo.target !96
  %u17_15fixp22 = trunc i64 %122 to i32, !taffo.info !180, !taffo.target !96
  %123 = lshr i32 %u17_15fixp22, 15, !taffo.info !182, !taffo.target !96
  %124 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %125 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %124, align 8
  %126 = sext i32 %.01 to i64, !taffo.info !0
  %127 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %125, i64 %126
  %128 = load { i32, i32, i32 }*, { i32, i32, i32 }** %127, align 8
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %129 = load i32, i32* %matchop6, align 8, !taffo.info !114, !taffo.initweight !117
  %130 = sub nsw i32 %129, 1, !taffo.info !114, !taffo.initweight !143, !taffo.constinfo !36
  %131 = sext i32 %130 to i64, !taffo.info !114, !taffo.initweight !144
  %132 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %128, i64 %131
  %u8_24fixp12 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %132, i32 0, i32 2, !taffo.info !85
  %u8_24fixp18 = load i32, i32* %u8_24fixp12, align 4, !taffo.info !85
  %133 = zext i32 %u8_24fixp18 to i64, !taffo.info !85
  %134 = zext i32 %4 to i64, !taffo.info !134
  %135 = mul i64 %133, %134, !taffo.info !177, !taffo.target !96
  %136 = lshr i64 %135, 32, !taffo.info !177, !taffo.target !96
  %u17_15fixp23 = trunc i64 %136 to i32, !taffo.info !180, !taffo.target !96
  %137 = lshr i32 %u17_15fixp23, 15, !taffo.info !182, !taffo.target !96
  %138 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %109)
          to label %140 unwind label %91, !taffo.constinfo !70

140:                                              ; preds = %95
  %141 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %142 unwind label %91, !taffo.constinfo !70

142:                                              ; preds = %140
  %143 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %144 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %123)
          to label %145 unwind label %91, !taffo.constinfo !70

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %144, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %147 unwind label %91, !taffo.constinfo !70

147:                                              ; preds = %145
  %148 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %149 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %137)
          to label %150 unwind label %91, !taffo.constinfo !70

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %91, !taffo.constinfo !70

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %29, !llvm.loop !184

155:                                              ; preds = %29
  %156 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %156, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop7)
          to label %158 unwind label %91, !taffo.initweight !117, !taffo.structinfo !36, !taffo.constinfo !70

158:                                              ; preds = %155
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15)
          to label %159 unwind label %91, !taffo.constinfo !47

159:                                              ; preds = %158
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15) #15, !taffo.constinfo !36
  ret i32 1

160:                                              ; preds = %91
  %161 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %94, 1
  resume { i8*, i32 } %162
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !158 !taffo.funinfo !159 !taffo.sourceFunction !160 {
  %2 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16
  %4 = alloca %"class.std::vector", align 8, !taffo.structinfo !16
  %5 = alloca %"class.std::vector", align 8, !taffo.structinfo !16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2), !taffo.constinfo !36
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !taffo.constinfo !36
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef %6, i32 noundef 8)
          to label %7 unwind label %15, !taffo.constinfo !84

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %15, !taffo.constinfo !47

9:                                                ; preds = %7
  br i1 %8, label %19, label %10

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %12 unwind label %15, !taffo.constinfo !70

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !taffo.constinfo !70

14:                                               ; preds = %12
  br label %137

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %138

19:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !36
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %21 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %109, !taffo.constinfo !70

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !36
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %113, !taffo.constinfo !70

23:                                               ; preds = %22
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #15, !taffo.constinfo !46
  %25 = load i32, i32* %24, align 4
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  store i32 %25, i32* %matchop, align 8, !taffo.info !31
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #15, !taffo.constinfo !46
  %27 = load i32, i32* %26, align 4
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  store i32 %27, i32* %matchop3, align 4, !taffo.info !31
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %28 = load i32, i32* %matchop4, align 4, !taffo.info !114, !taffo.initweight !117
  %29 = sext i32 %28 to i64, !taffo.info !114, !taffo.initweight !143
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.initweight !144, !taffo.structinfo !36, !taffo.constinfo !46
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !31, !taffo.initweight !161
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !31, !taffo.initweight !161
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !162, !taffo.initweight !163
  %34 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %33) #20
          to label %35 unwind label %113, !taffo.info !31, !taffo.initweight !164, !taffo.constinfo !47

35:                                               ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.initweight !165, !taffo.structinfo !46
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8
  br label %39

39:                                               ; preds = %126, %35
  %.07 = phi i32 [ 0, %35 ], [ %127, %126 ], !taffo.info !63
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  %40 = load i32, i32* %matchop5, align 4, !taffo.info !114, !taffo.initweight !117
  %41 = icmp slt i32 %.07, %40, !taffo.info !114, !taffo.initweight !143
  br i1 %41, label %42, label %129, !taffo.info !31, !taffo.initweight !144

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %44 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %113, !taffo.constinfo !70

45:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %117, !taffo.constinfo !70

46:                                               ; preds = %45
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %47 = load i32, i32* %matchop6, align 8, !taffo.info !114, !taffo.initweight !117
  %48 = sext i32 %47 to i64, !taffo.info !114, !taffo.initweight !143
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.initweight !144, !taffo.structinfo !36, !taffo.constinfo !46
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !31, !taffo.initweight !161
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !31, !taffo.initweight !161
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !162, !taffo.initweight !163
  %53 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %52) #20
          to label %54 unwind label %117, !taffo.info !31, !taffo.initweight !164, !taffo.constinfo !47

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.initweight !165, !taffo.structinfo !46
  %56 = icmp eq i64 %48, 0, !taffo.info !114, !taffo.initweight !144
  br i1 %56, label %64, label %57, !taffo.info !31, !taffo.initweight !161

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %48, !taffo.initweight !144, !taffo.structinfo !46
  br label %59

59:                                               ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.initweight !166, !taffo.structinfo !46
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %121, !taffo.info !31, !taffo.constinfo !47

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.initweight !167, !taffo.structinfo !46
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !168, !taffo.initweight !161
  br i1 %63, label %64, label %59, !taffo.info !31, !taffo.initweight !163

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8
  %67 = sext i32 %.07 to i64, !taffo.info !0
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8
  br label %70

70:                                               ; preds = %107, %64
  %.01 = phi i32 [ 0, %64 ], [ %108, %107 ], !taffo.info !63
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  %71 = load i32, i32* %matchop7, align 8, !taffo.info !114, !taffo.initweight !117
  %72 = icmp slt i32 %.01, %71, !taffo.info !114, !taffo.initweight !143
  br i1 %72, label %73, label %125, !taffo.info !31, !taffo.initweight !144

73:                                               ; preds = %70
  %74 = mul nsw i32 %.01, 3, !taffo.info !0, !taffo.constinfo !36
  %75 = add nsw i32 %74, 1, !taffo.info !72, !taffo.constinfo !36
  %76 = sext i32 %74 to i64, !taffo.info !0
  %77 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %76) #15, !taffo.constinfo !46
  %78 = load i32, i32* %77, align 4
  %u8_24fixp1 = shl i32 %78, 24, !taffo.info !85
  %79 = add nsw i32 %75, 1, !taffo.info !124, !taffo.constinfo !36
  %80 = sext i32 %75 to i64, !taffo.info !72
  %81 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %80) #15, !taffo.constinfo !46
  %82 = load i32, i32* %81, align 4
  %u8_24fixp = shl i32 %82, 24, !taffo.info !85
  %83 = sext i32 %79 to i64, !taffo.info !124
  %84 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %83) #15, !taffo.constinfo !46
  %85 = load i32, i32* %84, align 4
  %u8_24fixp2 = shl i32 %85, 24, !taffo.info !85
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %87 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %86, align 8
  %88 = sext i32 %.07 to i64, !taffo.info !0
  %89 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %87, i64 %88
  %90 = load { i32, i32, i32 }*, { i32, i32, i32 }** %89, align 8
  %91 = sext i32 %.01 to i64, !taffo.info !0
  %92 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %90, i64 %91
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %92, i32 0, i32 0, !taffo.info !85
  store i32 %u8_24fixp1, i32* %u8_24fixp9, align 4, !taffo.info !88
  %93 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %94 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %93, align 8
  %95 = sext i32 %.07 to i64, !taffo.info !0
  %96 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %94, i64 %95
  %97 = load { i32, i32, i32 }*, { i32, i32, i32 }** %96, align 8
  %98 = sext i32 %.01 to i64, !taffo.info !0
  %99 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i64 %98
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %99, i32 0, i32 1, !taffo.info !85
  store i32 %u8_24fixp, i32* %u8_24fixp10, align 4, !taffo.info !88
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2
  %101 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %100, align 8
  %102 = sext i32 %.07 to i64, !taffo.info !0
  %103 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %101, i64 %102
  %104 = load { i32, i32, i32 }*, { i32, i32, i32 }** %103, align 8
  %105 = sext i32 %.01 to i64, !taffo.info !0
  %106 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i64 %105
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !85
  store i32 %u8_24fixp2, i32* %u8_24fixp11, align 4, !taffo.info !88
  br label %107

107:                                              ; preds = %73
  %108 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %70, !llvm.loop !185

109:                                              ; preds = %19
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = extractvalue { i8*, i32 } %110, 1
  br label %136

113:                                              ; preds = %23, %132, %129, %42, %22
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = extractvalue { i8*, i32 } %114, 1
  br label %135

117:                                              ; preds = %46, %45
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  br label %128

121:                                              ; preds = %59
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  call void @_ZdaPv(i8* noundef %53) #18, !taffo.info !31, !taffo.initweight !165, !taffo.constinfo !36
  br label %128

125:                                              ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.07, 1, !taffo.info !72, !taffo.constinfo !36
  br label %39, !llvm.loop !186

128:                                              ; preds = %121, %117
  %.03 = phi i32 [ %124, %121 ], [ %120, %117 ]
  %.02 = phi i8* [ %123, %121 ], [ %119, %117 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !36
  br label %135

129:                                              ; preds = %39
  %130 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %113, !taffo.constinfo !70

132:                                              ; preds = %129
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  %133 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %113, !taffo.initweight !117, !taffo.structinfo !46, !taffo.constinfo !70

134:                                              ; preds = %132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !36
  br label %137

135:                                              ; preds = %128, %113
  %.14 = phi i32 [ %.03, %128 ], [ %116, %113 ]
  %.1 = phi i8* [ %.02, %128 ], [ %115, %113 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !36
  br label %136

136:                                              ; preds = %135, %109
  %.25 = phi i32 [ %.14, %135 ], [ %112, %109 ]
  %.2 = phi i8* [ %.1, %135 ], [ %111, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !36
  br label %138

137:                                              ; preds = %134, %14
  %.0 = phi i32 [ 1, %134 ], [ 0, %14 ], !taffo.info !63
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !36
  ret i32 %.0

138:                                              ; preds = %136, %15
  %.36 = phi i32 [ %.25, %136 ], [ %18, %15 ]
  %.3 = phi i8* [ %.2, %136 ], [ %17, %15 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !36
  br label %139

139:                                              ; preds = %138
  %140 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %.36, 1
  resume { i8*, i32 } %141
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !136 !taffo.funinfo !137 !taffo.sourceFunction !187 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !31, !taffo.initweight !35, !taffo.constinfo !36
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !114
  store i32 0, i32* %matchop1, align 8, !taffo.info !31, !taffo.constinfo !36
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !114
  store i32 0, i32* %matchop2, align 4, !taffo.info !31, !taffo.constinfo !36
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* noundef %0, [3 x float]* noundef %1) #0 !taffo.initweight !188 !taffo.equivalentChild !189 !taffo.funinfo !190 !taffo.sourceFunction !191 {
  %3 = lshr i32 0, 3
  br label %4

4:                                                ; preds = %28, %2
  %.02.s3_29fixp = phi i32 [ %3, %2 ], [ %.1.s3_29fixp, %28 ], !taffo.info !30
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %5 = sitofp i32 %.02.s3_29fixp to float, !taffo.info !30
  %6 = fdiv float %5, 0x41C0000000000000, !taffo.info !30
  %7 = icmp slt i32 %.01, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %25, %8
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %8 ], [ %s3_29fixp, %25 ], !taffo.info !30
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %10 = icmp slt i32 %.0, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %12, !taffo.info !31, !taffo.initweight !32
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 %14, !taffo.info !31, !taffo.initweight !33
  %16 = load float, float* %15, align 4, !taffo.info !31, !taffo.initweight !34
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %17, !taffo.info !31, !taffo.initweight !32
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19, !taffo.info !31, !taffo.initweight !33
  %21 = load float, float* %20, align 4, !taffo.info !31, !taffo.initweight !34
  %22 = fmul float %16, %21, !taffo.info !31, !taffo.initweight !35
  %23 = fmul float 0x41C0000000000000, %22, !taffo.info !31
  %24 = fptosi float %23 to i32, !taffo.info !31
  %s3_29fixp = add i32 %.1.s3_29fixp, %24, !taffo.info !30
  br label %25

25:                                               ; preds = %11
  %26 = add nsw i32 %.0, 1, !taffo.constinfo !36
  br label %9, !llvm.loop !192

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1, !taffo.constinfo !36
  br label %4, !llvm.loop !193

30:                                               ; preds = %4
  ret float %6, !taffo.info !40, !taffo.initweight !32
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* noundef %.u8_24fixp) #0 !taffo.initweight !32 !taffo.funinfo !194 !taffo.sourceFunction !195 {
  br label %1

1:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ], !taffo.info !63
  %2 = icmp slt i32 %.01, 3, !taffo.info !72
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ], !taffo.info !63
  %5 = icmp slt i32 %.0, 3, !taffo.info !72
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, 1, !taffo.info !72, !taffo.constinfo !36
  br label %4, !llvm.loop !196

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %1, !llvm.loop !197

12:                                               ; preds = %1
  %.salvaged = bitcast [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i64 0, i64 0) to [3 x i32]*
  %s5_27fixp = call i32 @_Z8convolvePA3_fS0_.8.21_s5_27fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.salvaged), !taffo.info !198, !taffo.constinfo !46
  %.salvaged1 = bitcast [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i64 0, i64 0) to [3 x i32]*
  %s4_28fixp = call i32 @_Z8convolvePA3_fS0_.7.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.salvaged1), !taffo.info !200, !taffo.constinfo !46
  %13 = sext i32 %s4_28fixp to i64, !taffo.info !200
  %14 = sext i32 %s4_28fixp to i64, !taffo.info !200
  %15 = mul i64 %13, %14, !taffo.info !202
  %16 = lshr i64 %15, 28, !taffo.info !202
  %u4_28fixp = trunc i64 %16 to i32, !taffo.info !205
  %17 = lshr i32 %u4_28fixp, 1, !taffo.info !205
  %18 = sext i32 %s5_27fixp to i64, !taffo.info !198
  %19 = sext i32 %s5_27fixp to i64, !taffo.info !198
  %20 = mul i64 %18, %19, !taffo.info !206
  %21 = ashr i64 %20, 27
  %22 = trunc i64 %21 to i32
  %s5_27fixp2 = add i32 %22, %17, !taffo.info !209
  %u4_28fixp3 = shl i32 %s5_27fixp2, 1, !taffo.info !48
  %23 = uitofp i32 %u4_28fixp3 to double, !taffo.info !48
  %24 = fdiv double %23, 0x41B0000000000000, !taffo.info !48
  %.flt = call double @sqrt(double noundef %24) #15, !taffo.info !210, !taffo.initweight !33, !taffo.constinfo !36
  %25 = fmul double 0x41B0000000000000, %.flt, !taffo.info !210, !taffo.constinfo !36
  %.flt.fallback.u4_28fixp = fptoui double %25 to i32, !taffo.info !210
  %u2_30fixp4 = shl i32 %.flt.fallback.u4_28fixp, 2, !taffo.info !118
  %26 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.info !134, !taffo.constinfo !52
  %27 = fdiv double 2.560000e+02, %26, !taffo.info !212, !taffo.constinfo !55
  %28 = zext i32 %u2_30fixp4 to i33, !taffo.info !118
  %29 = fmul double 0x41F0000000000000, %27, !taffo.info !212, !taffo.constinfo !55
  %30 = fptoui double %29 to i33, !taffo.info !212
  %31 = lshr i33 %30, 2, !taffo.info !212
  %32 = icmp sge i33 %28, %31, !taffo.info !214
  br i1 %32, label %33, label %38, !taffo.info !31, !taffo.initweight !34

33:                                               ; preds = %12
  %34 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.info !134, !taffo.constinfo !52
  %35 = fdiv double 2.550000e+02, %34, !taffo.info !215, !taffo.constinfo !58
  %36 = fmul double 0x41E0000000000000, %35, !taffo.info !215, !taffo.constinfo !58
  %37 = fptoui double %36 to i32, !taffo.info !215
  %u2_30fixp = lshr i32 %37, 1, !taffo.info !217
  br label %38

38:                                               ; preds = %12, %33
  %.02.u2_30fixp = phi i32 [ %u2_30fixp, %33 ], [ %u2_30fixp4, %12 ], !taffo.info !118
  ret i32 %.02.u2_30fixp, !taffo.info !31, !taffo.initweight !32
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 align 2 !taffo.initweight !167 !taffo.funinfo !219 !taffo.sourceFunction !220 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z8convolvePA3_fS0_.8.21_s5_27fixp([3 x i32]* noundef %.u8_24fixp, [3 x i32]* noundef %.s3_29fixp) #0 !taffo.initweight !188 !taffo.funinfo !221 !taffo.sourceFunction !222 {
  %1 = lshr i32 0, 3
  br label %2

2:                                                ; preds = %22, %0
  %.02.s3_29fixp = phi i32 [ %1, %0 ], [ %.1.s3_29fixp, %22 ], !taffo.info !30
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ], !taffo.info !63
  %3 = ashr i32 %.02.s3_29fixp, 2, !taffo.info !30
  %4 = icmp slt i32 %.01, 3, !taffo.info !72
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %18, %5
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %5 ], [ %20, %18 ], !taffo.info !30
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ], !taffo.info !63
  %7 = icmp slt i32 %.0, 3, !taffo.info !72
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !0
  %u8_24fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.u8_24fixp, i64 %9, !taffo.info !85
  %10 = sext i32 %.01 to i64, !taffo.info !0
  %u8_24fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp, i64 0, i64 %10, !taffo.info !85
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !85
  %11 = sext i32 %.01 to i64, !taffo.info !0
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %11, !taffo.info !6
  %12 = sext i32 %.0 to i64, !taffo.info !0
  %s3_29fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %12, !taffo.info !6
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !6
  %13 = zext i32 %u8_24fixp5 to i64, !taffo.info !85
  %14 = sext i32 %s3_29fixp6 to i64, !taffo.info !6
  %15 = mul i64 %13, %14, !taffo.info !223
  %16 = ashr i64 %15, 32, !taffo.info !223
  %s11_21fixp = trunc i64 %16 to i32, !taffo.info !226
  %17 = ashr i32 %.1.s3_29fixp, 8, !taffo.info !30
  %s11_21fixp7 = add i32 %17, %s11_21fixp, !taffo.info !228
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, 1, !taffo.info !72, !taffo.constinfo !36
  %20 = shl i32 %s11_21fixp7, 8, !taffo.info !228
  br label %6, !llvm.loop !230

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %2, !llvm.loop !231

24:                                               ; preds = %2
  ret i32 %3, !taffo.info !40, !taffo.initweight !32
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z8convolvePA3_fS0_.7.20_s4_28fixp([3 x i32]* noundef %.u8_24fixp, [3 x i32]* noundef %.s3_29fixp) #0 !taffo.initweight !188 !taffo.funinfo !221 !taffo.sourceFunction !232 {
  %1 = lshr i32 0, 3
  br label %2

2:                                                ; preds = %22, %0
  %.02.s3_29fixp = phi i32 [ %1, %0 ], [ %.1.s3_29fixp, %22 ], !taffo.info !30
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ], !taffo.info !63
  %3 = ashr i32 %.02.s3_29fixp, 1, !taffo.info !30
  %4 = icmp slt i32 %.01, 3, !taffo.info !72
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %18, %5
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %5 ], [ %20, %18 ], !taffo.info !30
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ], !taffo.info !63
  %7 = icmp slt i32 %.0, 3, !taffo.info !72
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !0
  %u8_24fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.u8_24fixp, i64 %9, !taffo.info !85
  %10 = sext i32 %.01 to i64, !taffo.info !0
  %u8_24fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp, i64 0, i64 %10, !taffo.info !85
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !85
  %11 = sext i32 %.01 to i64, !taffo.info !0
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %11, !taffo.info !6
  %12 = sext i32 %.0 to i64, !taffo.info !0
  %s3_29fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %12, !taffo.info !6
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !6
  %13 = zext i32 %u8_24fixp5 to i64, !taffo.info !85
  %14 = sext i32 %s3_29fixp6 to i64, !taffo.info !6
  %15 = mul i64 %13, %14, !taffo.info !223
  %16 = ashr i64 %15, 32, !taffo.info !223
  %s11_21fixp = trunc i64 %16 to i32, !taffo.info !226
  %17 = ashr i32 %.1.s3_29fixp, 8, !taffo.info !30
  %s11_21fixp7 = add i32 %17, %s11_21fixp, !taffo.info !228
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, 1, !taffo.info !72, !taffo.constinfo !36
  %20 = shl i32 %s11_21fixp7, 8, !taffo.info !228
  br label %6, !llvm.loop !233

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1, !taffo.info !72, !taffo.constinfo !36
  br label %2, !llvm.loop !234

24:                                               ; preds = %2
  ret i32 %3, !taffo.info !40, !taffo.initweight !32
}

attributes #0 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn writeonly }
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
!30 = !{!7, !8, i1 false, i2 -1}
!31 = !{i1 false, i1 false, i1 false, i2 1}
!32 = !{i32 2}
!33 = !{i32 3}
!34 = !{i32 4}
!35 = !{i32 5}
!36 = !{i1 false, i1 false}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{i1 false, !8, i1 false, i2 -1}
!41 = !{i32 -1}
!42 = distinct !{null, null, null, null, null}
!43 = !{i32 0, i1 false}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{i1 false, i1 false, i1 false}
!47 = !{i1 false, i1 false, i1 false, i1 false}
!48 = !{!49, !50, i1 false, i2 -1}
!49 = !{!"fixp", i32 32, i32 28}
!50 = !{double 1.000000e-01, double 8.000000e+00}
!51 = !{!49, i1 false, i1 false, i2 -1}
!52 = !{!53, i1 false}
!53 = !{i1 false, !54, i1 false, i2 0}
!54 = !{double 1.310720e+05, double 1.310720e+05}
!55 = !{!56, i1 false}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 2.560000e+02, double 2.560000e+02}
!58 = !{!59, i1 false}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 2.550000e+02, double 2.550000e+02}
!61 = !{i32 -1, i32 -1, i32 -1}
!62 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 0.000000e+00, double 1.000000e+00}
!65 = distinct !{!65, !38}
!66 = !{i32 2, !16, i32 2, !16}
!67 = distinct !{!67, !38}
!68 = !{i32 2, !16, i32 0, i1 false}
!69 = !{i1 false}
!70 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!71 = !{i32 2, !16, i32 1, !72, i32 1, !4}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 1.000000e+00, double 1.000000e+00}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double 0x43C0000000000000, double 0x43C0000000000000}
!76 = !{i32 2, !16}
!77 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!78 = !{i32 2, !69, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!79 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!80 = !{i32 2, !69}
!81 = !{i32 0, i1 false, i32 1, !72}
!82 = !{i32 1, !74, i32 1, !74}
!83 = distinct !{null, null}
!84 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!85 = !{!86, !87, i1 false, i2 1}
!86 = !{!"fixp", i32 32, i32 24}
!87 = !{double 0.000000e+00, double 2.550000e+02}
!88 = !{i1 false, !87, i1 false, i2 1}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{i32 2, !16, i32 1, !0}
!92 = distinct !{null, null}
!93 = !{i32 -1, i32 -1, i32 2}
!94 = distinct !{null}
!95 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !31}
!96 = !{!"out"}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{null}
!100 = !{!101, i1 false}
!101 = !{i1 false, !102, i1 false, i2 0}
!102 = !{double 0x3F62E147A0000000, double 0x3F62E147A0000000}
!103 = !{!104, i1 false, i1 false, i1 false}
!104 = !{i1 false, !105, i1 false, i2 0}
!105 = !{double 0x3F53333340000000, double 0x3F53333340000000}
!106 = !{!107, i1 false, i1 false, i1 false}
!107 = !{i1 false, !108, i1 false, i2 0}
!108 = !{double 0x3F3C28F5C0000000, double 0x3F3C28F5C0000000}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = !{i1 true}
!112 = !{!"s"}
!113 = !{!86, i1 false, i1 false, i2 1}
!114 = !{i1 false, i1 false, i1 false, i2 0}
!115 = !{i1 false, !116, i1 false, i2 0}
!116 = !{double -1.000000e+00, double -1.000000e+00}
!117 = !{i32 6}
!118 = !{!119, !120, i1 false, i2 1}
!119 = !{!"fixp", i32 32, i32 30}
!120 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!121 = distinct !{!121, !38}
!122 = !{i1 false, !123, i1 false, i2 0}
!123 = !{double 1.000000e+00, double 2.000000e+00}
!124 = !{i1 false, !125, i1 false, i2 0}
!125 = !{double 2.000000e+00, double 2.000000e+00}
!126 = distinct !{!126, !38}
!127 = !{i1 false, !128, i1 false, i2 0}
!128 = !{double -2.000000e+00, double -2.000000e+00}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = !{i1 false, !132}
!132 = !{i1 false, !133, i1 false, i2 0}
!133 = !{double 1.000000e+09, double 1.000000e+09}
!134 = !{i1 false, !135, i1 false, i2 0}
!135 = !{double 0x4076A09E667F3BCD, double 0x4076A09E667F3BCD}
!136 = !{i32 1}
!137 = !{i32 2, !138}
!138 = !{!0, !0, !139, i1 false}
!139 = !{!85, !85, !85}
!140 = distinct !{null}
!141 = distinct !{null}
!142 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv}
!143 = !{i32 7}
!144 = !{i32 8}
!145 = !{!146, !147, i1 false, i2 1}
!146 = !{!"fixp", i32 64, i32 55}
!147 = !{double 0.000000e+00, double 0x3FE2CE6658600000}
!148 = !{!149, !147, i1 false, i2 1}
!149 = !{!"fixp", i32 32, i32 31}
!150 = !{!146, !151, i1 false, i2 1}
!151 = !{double 0.000000e+00, double 0x3FEC5E665EC00000}
!152 = !{!149, !151, i1 false, i2 1}
!153 = !{!146, !154, i1 false, i2 1}
!154 = !{double 0.000000e+00, double 0x3FEFDFFFF8080000}
!155 = !{!149, !154, i1 false, i2 1}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = !{i32 2, i32 -1}
!159 = !{i32 2, !138, i32 2, !16}
!160 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE}
!161 = !{i32 9}
!162 = !{i1 false, !116, i1 false, i2 1}
!163 = !{i32 10}
!164 = !{i32 11}
!165 = !{i32 12}
!166 = !{i32 13}
!167 = !{i32 14}
!168 = !{i1 false, !64, i1 false, i2 1}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{null}
!172 = distinct !{null}
!173 = distinct !{null}
!174 = !{i32 2, i32 -1, i32 -1}
!175 = !{i32 2, !138, i32 2, !16, i32 1, !134}
!176 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf}
!177 = !{!178, !179, i1 false, i2 1}
!178 = !{!"fixp", i32 64, i32 47}
!179 = !{double 0.000000e+00, double 0x40F689FDC818BC91}
!180 = !{!181, !179, i1 false, i2 1}
!181 = !{!"fixp", i32 32, i32 15}
!182 = !{!181, i1 false, i1 false, i2 1}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{null}
!188 = !{i32 2, i32 2}
!189 = distinct !{null, null, null, null, null}
!190 = !{i32 1, !31, i32 1, !31}
!191 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = !{i32 1, !85}
!195 = !{float ([3 x float]*)* @_Z5sobelPA3_f}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = !{!199, !8, i1 false, i2 1}
!199 = !{!"fixp", i32 -32, i32 27}
!200 = !{!201, !8, i1 false, i2 1}
!201 = !{!"fixp", i32 -32, i32 28}
!202 = !{!203, !204, i1 false, i2 1}
!203 = !{!"fixp", i32 64, i32 56}
!204 = !{double 0.000000e+00, double 4.000000e+00}
!205 = !{!49, !204, i1 false, i2 1}
!206 = !{!207, !208, i1 false, i2 1}
!207 = !{!"fixp", i32 -64, i32 54}
!208 = !{double 0.000000e+00, double 8.000000e+00}
!209 = !{!199, !208, i1 false, i2 1}
!210 = !{!49, !211, i1 false, i2 -1}
!211 = !{double 0x3FD43D136248490F, double 0x4006A09E667F3BCD}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!214 = !{!119, i1 false, i1 false, i2 1}
!215 = !{i1 false, !216, i1 false, i2 0}
!216 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!217 = !{!119, !218, i1 false, i2 1}
!218 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!219 = !{i32 2, !46}
!220 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev}
!221 = !{i32 1, !85, i32 1, !6}
!222 = distinct !{null}
!223 = !{!224, !225, i1 false, i2 1}
!224 = !{!"fixp", i32 -64, i32 53}
!225 = !{double -5.100000e+02, double 5.100000e+02}
!226 = !{!227, !225, i1 false, i2 1}
!227 = !{!"fixp", i32 -32, i32 21}
!228 = !{!227, !229, i1 false, i2 -1}
!229 = !{double -5.120000e+02, double 5.120000e+02}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = distinct !{null}
!233 = distinct !{!233, !38}
!234 = distinct !{!234, !38}
