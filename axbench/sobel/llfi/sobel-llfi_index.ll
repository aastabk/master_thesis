; ModuleID = '/home/aastabk/lltfi_attempt/axbench/sobel/sobel.ll'
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
  %3 = lshr i32 0, 3, !llfi_index !30
  br label %4, !llfi_index !31

4:                                                ; preds = %28, %2
  %.02.s3_29fixp = phi i32 [ %3, %2 ], [ %.1.s3_29fixp, %28 ], !taffo.info !32, !llfi_index !33
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ], !llfi_index !34
  %5 = sitofp i32 %.02.s3_29fixp to float, !taffo.info !32, !llfi_index !35
  %6 = fdiv float %5, 0x41C0000000000000, !taffo.info !32, !llfi_index !36
  %7 = icmp slt i32 %.01, 3, !llfi_index !37
  br i1 %7, label %8, label %30, !llfi_index !38

8:                                                ; preds = %4
  br label %9, !llfi_index !39

9:                                                ; preds = %25, %8
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %8 ], [ %s3_29fixp, %25 ], !taffo.info !32, !llfi_index !40
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ], !llfi_index !41
  %10 = icmp slt i32 %.0, 3, !llfi_index !42
  br i1 %10, label %11, label %27, !llfi_index !43

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64, !llfi_index !44
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %12, !taffo.info !45, !taffo.initweight !46, !llfi_index !47
  %14 = sext i32 %.01 to i64, !llfi_index !48
  %15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 %14, !taffo.info !45, !taffo.initweight !49, !llfi_index !50
  %16 = load float, float* %15, align 4, !taffo.info !45, !taffo.initweight !51, !llfi_index !52
  %17 = sext i32 %.01 to i64, !llfi_index !53
  %18 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %17, !taffo.info !45, !taffo.initweight !46, !llfi_index !54
  %19 = sext i32 %.0 to i64, !llfi_index !55
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19, !taffo.info !45, !taffo.initweight !49, !llfi_index !56
  %21 = load float, float* %20, align 4, !taffo.info !45, !taffo.initweight !51, !llfi_index !57
  %22 = fmul float %16, %21, !taffo.info !45, !taffo.initweight !58, !llfi_index !59
  %23 = fmul float 0x41C0000000000000, %22, !taffo.info !45, !llfi_index !60
  %24 = fptosi float %23 to i32, !taffo.info !45, !llfi_index !61
  %s3_29fixp = add i32 %.1.s3_29fixp, %24, !taffo.info !32, !llfi_index !62
  br label %25, !llfi_index !63

25:                                               ; preds = %11
  %26 = add nsw i32 %.0, 1, !taffo.constinfo !64, !llfi_index !65
  br label %9, !llvm.loop !66, !llfi_index !68

27:                                               ; preds = %9
  br label %28, !llfi_index !69

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1, !taffo.constinfo !64, !llfi_index !70
  br label %4, !llvm.loop !71, !llfi_index !72

30:                                               ; preds = %4
  ret float %6, !taffo.info !73, !taffo.initweight !46, !llfi_index !74
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5sobelPA3_f([3 x float]* noundef %0) #0 !taffo.initweight !75 !taffo.equivalentChild !76 !taffo.funinfo !77 {
  br label %2, !llfi_index !78

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ], !llfi_index !79
  %3 = icmp slt i32 %.01, 3, !llfi_index !80
  br i1 %3, label %4, label %13, !llfi_index !81

4:                                                ; preds = %2
  br label %5, !llfi_index !82

5:                                                ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ], !llfi_index !83
  %6 = icmp slt i32 %.0, 3, !llfi_index !84
  br i1 %6, label %7, label %10, !llfi_index !85

7:                                                ; preds = %5
  br label %8, !llfi_index !86

8:                                                ; preds = %7
  %9 = add nsw i32 %.0, 1, !taffo.constinfo !64, !llfi_index !87
  br label %5, !llvm.loop !88, !llfi_index !89

10:                                               ; preds = %5
  br label %11, !llfi_index !90

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, 1, !taffo.constinfo !64, !llfi_index !91
  br label %2, !llvm.loop !92, !llfi_index !93

13:                                               ; preds = %2
  %matchop = call float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i64 0, i64 0)), !taffo.info !45, !taffo.constinfo !94, !llfi_index !95
  %matchop1 = call float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* %0, [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i64 0, i64 0)), !taffo.info !45, !taffo.constinfo !94, !llfi_index !96
  %14 = fmul float %matchop1, %matchop1, !taffo.info !45, !taffo.initweight !46, !llfi_index !97
  %15 = call float @llvm.fmuladd.f32(float %matchop, float %matchop, float %14), !taffo.info !45, !taffo.initweight !46, !taffo.constinfo !98, !llfi_index !99
  %16 = fmul float 0x41B0000000000000, %15, !taffo.info !45, !llfi_index !100
  %u4_28fixp = fptoui float %16 to i32, !taffo.info !101, !llfi_index !104
  %17 = uitofp i32 %u4_28fixp to double, !taffo.info !101, !llfi_index !105
  %18 = fdiv double %17, 0x41B0000000000000, !taffo.info !101, !llfi_index !106
  %.flt = call double @sqrt(double noundef %18) #15, !taffo.info !101, !taffo.initweight !49, !taffo.constinfo !64, !llfi_index !107
  %19 = fmul double 0x41B0000000000000, %.flt, !taffo.info !101, !taffo.constinfo !64, !llfi_index !108
  %.flt.fallback.u4_28fixp = fptoui double %19 to i32, !taffo.info !109, !llfi_index !110
  %20 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.constinfo !111, !llfi_index !114
  %21 = fdiv double 2.560000e+02, %20, !taffo.constinfo !115, !llfi_index !118
  %22 = zext i32 %.flt.fallback.u4_28fixp to i33, !taffo.info !109, !llfi_index !119
  %23 = fmul double 0x41B0000000000000, %21, !taffo.info !109, !taffo.constinfo !115, !llfi_index !120
  %24 = fptosi double %23 to i33, !taffo.info !109, !llfi_index !121
  %25 = icmp sge i33 %22, %24, !taffo.info !109, !llfi_index !122
  br i1 %25, label %26, label %32, !taffo.info !45, !taffo.initweight !51, !llfi_index !123

26:                                               ; preds = %13
  %27 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.constinfo !111, !llfi_index !124
  %28 = fdiv double 2.550000e+02, %27, !taffo.constinfo !125, !llfi_index !128
  %29 = fptrunc double %28 to float, !taffo.info !45, !taffo.initweight !46, !llfi_index !129
  %30 = fmul float 0x41B0000000000000, %29, !taffo.info !45, !llfi_index !130
  %31 = fptoui float %30 to i32, !taffo.info !45, !llfi_index !131
  br label %32, !llfi_index !132

32:                                               ; preds = %26, %13
  %.02.u4_28fixp = phi i32 [ %31, %26 ], [ %.flt.fallback.u4_28fixp, %13 ], !taffo.info !109, !llfi_index !133
  %33 = uitofp i32 %.02.u4_28fixp to float, !taffo.info !109, !llfi_index !134
  %34 = fdiv float %33, 0x41B0000000000000, !taffo.info !109, !llfi_index !135
  ret float %34, !taffo.info !45, !taffo.initweight !46, !llfi_index !136
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !137 !taffo.funinfo !138 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 double @sqrt(double noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Image10printPixelEii(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 align 2 !taffo.initweight !137 !taffo.funinfo !138 {
  %4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !taffo.constinfo !94, !llfi_index !139
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !140
  %6 = load %class.Pixel**, %class.Pixel*** %5, align 8, !llfi_index !141
  %7 = sext i32 %1 to i64, !llfi_index !142
  %8 = getelementptr inbounds %class.Pixel*, %class.Pixel** %6, i64 %7, !llfi_index !143
  %9 = load %class.Pixel*, %class.Pixel** %8, align 8, !llfi_index !144
  %10 = sext i32 %2 to i64, !llfi_index !145
  %11 = getelementptr inbounds %class.Pixel, %class.Pixel* %9, i64 %10, !llfi_index !146
  %12 = getelementptr inbounds %class.Pixel, %class.Pixel* %11, i32 0, i32 0, !llfi_index !147
  %13 = load float, float* %12, align 4, !llfi_index !148
  %14 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %4, float noundef %13), !taffo.constinfo !94, !llfi_index !149
  %15 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !94, !llfi_index !150
  %16 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.5, i64 0, i64 0)), !taffo.constinfo !94, !llfi_index !151
  %17 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !152
  %18 = load %class.Pixel**, %class.Pixel*** %17, align 8, !llfi_index !153
  %19 = sext i32 %1 to i64, !llfi_index !154
  %20 = getelementptr inbounds %class.Pixel*, %class.Pixel** %18, i64 %19, !llfi_index !155
  %21 = load %class.Pixel*, %class.Pixel** %20, align 8, !llfi_index !156
  %22 = sext i32 %2 to i64, !llfi_index !157
  %23 = getelementptr inbounds %class.Pixel, %class.Pixel* %21, i64 %22, !llfi_index !158
  %24 = getelementptr inbounds %class.Pixel, %class.Pixel* %23, i32 0, i32 1, !llfi_index !159
  %25 = load float, float* %24, align 4, !llfi_index !160
  %26 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, float noundef %25), !taffo.constinfo !94, !llfi_index !161
  %27 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !94, !llfi_index !162
  %28 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.6, i64 0, i64 0)), !taffo.constinfo !94, !llfi_index !163
  %29 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !164
  %30 = load %class.Pixel**, %class.Pixel*** %29, align 8, !llfi_index !165
  %31 = sext i32 %1 to i64, !llfi_index !166
  %32 = getelementptr inbounds %class.Pixel*, %class.Pixel** %30, i64 %31, !llfi_index !167
  %33 = load %class.Pixel*, %class.Pixel** %32, align 8, !llfi_index !168
  %34 = sext i32 %2 to i64, !llfi_index !169
  %35 = getelementptr inbounds %class.Pixel, %class.Pixel* %33, i64 %34, !llfi_index !170
  %36 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i32 0, i32 2, !llfi_index !171
  %37 = load float, float* %36, align 4, !llfi_index !172
  %38 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %28, float noundef %37), !taffo.constinfo !94, !llfi_index !173
  %39 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !taffo.constinfo !94, !llfi_index !174
  ret void, !llfi_index !175
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare !taffo.initweight !75 !taffo.funinfo !77 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i8* @_Z7readIntPKcPi(i8* noundef %0, i32* noundef %1) #0 !taffo.initweight !27 !taffo.funinfo !29 {
  %3 = alloca i8*, align 8, !llfi_index !176
  br label %4, !llfi_index !177

4:                                                ; preds = %22, %2
  %.01 = phi i8* [ %0, %2 ], [ %21, %22 ], !llfi_index !178
  %5 = load i8, i8* %.01, align 1, !llfi_index !179
  %6 = sext i8 %5 to i32, !llfi_index !180
  %7 = icmp ne i32 %6, 0, !taffo.info !181, !llfi_index !183
  br i1 %7, label %8, label %23, !llfi_index !184

8:                                                ; preds = %4
  %9 = load i8, i8* %.01, align 1, !llfi_index !185
  %10 = sext i8 %9 to i32, !llfi_index !186
  %11 = icmp sle i32 48, %10, !taffo.info !181, !llfi_index !187
  br i1 %11, label %12, label %20, !llfi_index !188

12:                                               ; preds = %8
  %13 = load i8, i8* %.01, align 1, !llfi_index !189
  %14 = sext i8 %13 to i32, !llfi_index !190
  %15 = icmp sle i32 %14, 57, !taffo.info !181, !llfi_index !191
  br i1 %15, label %16, label %20, !llfi_index !192

16:                                               ; preds = %12
  %17 = call i64 @__isoc23_strtol(i8* noundef %.01, i8** noundef %3, i32 noundef 0) #15, !taffo.constinfo !98, !llfi_index !193
  %18 = trunc i64 %17 to i32, !llfi_index !194
  store i32 %18, i32* %1, align 4, !llfi_index !195
  %19 = load i8*, i8** %3, align 8, !llfi_index !196
  br label %24, !llfi_index !197

20:                                               ; preds = %12, %8
  %21 = getelementptr inbounds i8, i8* %.01, i32 1, !llfi_index !198
  br label %22, !llfi_index !199

22:                                               ; preds = %20
  br label %4, !llvm.loop !200, !llfi_index !201

23:                                               ; preds = %4
  br label %24, !llfi_index !202

24:                                               ; preds = %23, %16
  %.0 = phi i8* [ %19, %16 ], [ null, %23 ], !llfi_index !203
  ret i8* %.0, !llfi_index !204
}

; Function Attrs: nounwind
declare !taffo.initweight !137 !taffo.funinfo !138 i64 @__isoc23_strtol(i8* noundef, i8** noundef, i32 noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #3 !taffo.initweight !27 !taffo.funinfo !205 {
  %3 = alloca i32, align 4, !llfi_index !206
  %4 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !taffo.constinfo !64, !llfi_index !207
  %5 = call noundef i8* @_Z7readIntPKcPi(i8* noundef %4, i32* noundef %3), !taffo.constinfo !94, !llfi_index !208
  br label %6, !llfi_index !209

6:                                                ; preds = %8, %2
  %.0 = phi i8* [ %5, %2 ], [ %9, %8 ], !llfi_index !210
  %7 = icmp ne i8* %.0, null, !taffo.info !181, !llfi_index !211
  br i1 %7, label %8, label %10, !llfi_index !212

8:                                                ; preds = %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %3), !taffo.constinfo !94, !llfi_index !213
  %9 = call noundef i8* @_Z7readIntPKcPi(i8* noundef %.0, i32* noundef %3), !taffo.constinfo !94, !llfi_index !214
  br label %6, !llvm.loop !215, !llfi_index !216

10:                                               ; preds = %6
  ret void, !llfi_index !217
}

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !218 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !219
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !220
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !221
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 1, !llfi_index !222
  %7 = load i32*, i32** %6, align 8, !llfi_index !223
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !224
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !llfi_index !225
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !226
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %10, i32 0, i32 2, !llfi_index !227
  %12 = load i32*, i32** %11, align 8, !llfi_index !228
  %13 = icmp ne i32* %7, %12, !taffo.info !181, !llfi_index !229
  br i1 %13, label %14, label %27, !llfi_index !230

14:                                               ; preds = %2
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !231
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0, !llfi_index !232
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !233
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %17, i32 0, i32 1, !llfi_index !234
  %19 = load i32*, i32** %18, align 8, !llfi_index !235
  %20 = load i32, i32* %1, align 4, !llfi_index !236
  store i32 %20, i32* %19, align 4, !llfi_index !237
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !238
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0, !llfi_index !239
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !240
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %23, i32 0, i32 1, !llfi_index !241
  %25 = load i32*, i32** %24, align 8, !llfi_index !242
  %26 = getelementptr inbounds i32, i32* %25, i32 1, !llfi_index !243
  store i32* %26, i32** %24, align 8, !llfi_index !244
  br label %28, !llfi_index !245

27:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1), !taffo.constinfo !94, !llfi_index !246
  br label %28, !llfi_index !247

28:                                               ; preds = %27, %14
  ret void, !llfi_index !248
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !218 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16, !llfi_index !249
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16, !llfi_index !250
  %5 = alloca %struct._Guard, align 8, !taffo.structinfo !251, !llfi_index !252
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)), !taffo.constinfo !98, !llfi_index !253
  %7 = icmp ule i64 %6, 0, !taffo.info !181, !llfi_index !254
  br i1 %7, label %8, label %9, !llfi_index !255

8:                                                ; preds = %2
  unreachable, !llfi_index !256

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !257
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !llfi_index !258
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !259
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %12, i32 0, i32 0, !llfi_index !260
  %14 = load i32*, i32** %13, align 8, !llfi_index !261
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !262
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0, !llfi_index !263
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !264
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %17, i32 0, i32 1, !llfi_index !265
  %19 = load i32*, i32** %18, align 8, !llfi_index !266
  %20 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !267
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !268
  store i32* %20, i32** %21, align 8, !llfi_index !269
  %22 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !270
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !271
  store i32* %22, i32** %23, align 8, !llfi_index !272
  %24 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %4) #15, !taffo.constinfo !94, !llfi_index !273
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !274
  %26 = call noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %6), !taffo.constinfo !94, !llfi_index !275
  %27 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !276
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0, !llfi_index !277
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %28 to %"class.std::__new_allocator.1"*, !llfi_index !278
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %5, i32* noundef %26, i64 noundef %6, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %29), !taffo.constinfo !279, !llfi_index !280
  %30 = getelementptr inbounds i32, i32* %26, i64 %24, !llfi_index !281
  %31 = call noundef i32* @_ZSt12__to_addressIiEPT_S1_(i32* noundef %30) #15, !taffo.constinfo !64, !llfi_index !282
  %32 = load i32, i32* %1, align 4, !llfi_index !283
  store i32 %32, i32* %31, align 4, !llfi_index !284
  %33 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !285
  %34 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %33) #15, !taffo.constinfo !64, !llfi_index !286
  %35 = call noundef i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* noundef %14, i32* noundef %19, i32* noundef %26, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %34) #15, !taffo.constinfo !279, !llfi_index !287
  %36 = getelementptr inbounds i32, i32* %35, i32 1, !llfi_index !288
  %37 = getelementptr inbounds %struct._Guard, %struct._Guard* %5, i32 0, i32 0, !llfi_index !289
  store i32* %14, i32** %37, align 8, !llfi_index !290
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !291
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0, !llfi_index !292
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %39 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !293
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %40, i32 0, i32 2, !llfi_index !294
  %42 = load i32*, i32** %41, align 8, !llfi_index !295
  %43 = ptrtoint i32* %42 to i64, !llfi_index !296
  %44 = ptrtoint i32* %14 to i64, !llfi_index !297
  %45 = sub i64 %43, %44, !llfi_index !298
  %46 = sdiv exact i64 %45, 4, !taffo.constinfo !64, !llfi_index !299
  %47 = getelementptr inbounds %struct._Guard, %struct._Guard* %5, i32 0, i32 1, !llfi_index !300
  store i64 %46, i64* %47, align 8, !llfi_index !301
  call void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !302
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !303
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0, !llfi_index !304
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %49 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !305
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %50, i32 0, i32 0, !llfi_index !306
  store i32* %26, i32** %51, align 8, !llfi_index !307
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !308
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0, !llfi_index !309
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %53 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !310
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %54, i32 0, i32 1, !llfi_index !311
  store i32* %36, i32** %55, align 8, !llfi_index !312
  %56 = getelementptr inbounds i32, i32* %26, i64 %6, !llfi_index !313
  %57 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !314
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0, !llfi_index !315
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %58 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !316
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %59, i32 0, i32 2, !llfi_index !317
  store i32* %56, i32** %60, align 8, !llfi_index !318
  ret void, !llfi_index !319
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #3 comdat align 2 !taffo.initweight !137 !taffo.funinfo !320 {
  %4 = alloca i64, align 8, !taffo.info !321, !llfi_index !323
  %5 = alloca i64, align 8, !llfi_index !324
  store i64 %1, i64* %4, align 8, !llfi_index !325
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.info !326, !taffo.constinfo !64, !llfi_index !328
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !329
  %8 = sub i64 %6, %7, !llfi_index !330
  %9 = load i64, i64* %4, align 8, !taffo.info !321, !llfi_index !331
  %10 = icmp ult i64 %8, %9, !taffo.info !181, !llfi_index !332
  br i1 %10, label %11, label %12, !llfi_index !333

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %2) #16, !taffo.constinfo !64, !llfi_index !334
  unreachable, !llfi_index !335

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !336
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !337
  store i64 %14, i64* %5, align 8, !llfi_index !338
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %5, i64* noundef nonnull align 8 dereferenceable(8) %4), !taffo.info !321, !taffo.constinfo !94, !llfi_index !339
  %16 = load i64, i64* %15, align 8, !taffo.info !321, !llfi_index !340
  %17 = add i64 %13, %16, !llfi_index !341
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !342
  %19 = icmp ult i64 %17, %18, !taffo.info !181, !llfi_index !343
  br i1 %19, label %23, label %20, !llfi_index !344

20:                                               ; preds = %12
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !345
  %22 = icmp ugt i64 %17, %21, !taffo.info !181, !llfi_index !346
  br i1 %22, label %23, label %25, !llfi_index !347

23:                                               ; preds = %20, %12
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #15, !taffo.constinfo !64, !llfi_index !348
  br label %26, !llfi_index !349

25:                                               ; preds = %20
  br label %26, !llfi_index !350

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ], !llfi_index !351
  ret i64 %27, !llfi_index !352
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16, !llfi_index !354
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !355
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !356
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !357
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 1, !llfi_index !358
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %6) #15, !taffo.constinfo !94, !llfi_index !359
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !360
  %8 = load i32*, i32** %7, align 8, !llfi_index !361
  ret i32* %8, !llfi_index !362
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !taffo.structinfo !16, !llfi_index !363
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !364
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !365
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !366
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0, !llfi_index !367
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %6) #15, !taffo.constinfo !94, !llfi_index !368
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !369
  %8 = load i32*, i32** %7, align 8, !llfi_index !370
  ret i32* %8, !llfi_index !371
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !205 {
  %3 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #15, !taffo.constinfo !64, !llfi_index !372
  %4 = load i32*, i32** %3, align 8, !llfi_index !373
  %5 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #15, !taffo.constinfo !64, !llfi_index !374
  %6 = load i32*, i32** %5, align 8, !llfi_index !375
  %7 = ptrtoint i32* %4 to i64, !llfi_index !376
  %8 = ptrtoint i32* %6 to i64, !llfi_index !377
  %9 = sub i64 %7, %8, !llfi_index !378
  %10 = sdiv exact i64 %9, 4, !taffo.constinfo !64, !llfi_index !379
  ret i64 %10, !llfi_index !380
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 !taffo.initweight !27 !taffo.funinfo !29 {
  %3 = icmp ne i64 %1, 0, !taffo.info !181, !llfi_index !381
  br i1 %3, label %4, label %9, !llfi_index !382

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !383
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"class.std::__new_allocator.1"*, !llfi_index !384
  %7 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !385
  %8 = call noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %1, i8* noundef null), !taffo.constinfo !98, !llfi_index !386
  br label %10, !llfi_index !387

9:                                                ; preds = %2
  br label %10, !llfi_index !388

10:                                               ; preds = %9, %4
  %11 = phi i32* [ %8, %4 ], [ null, %9 ], !llfi_index !389
  ret i32* %11, !llfi_index !390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardC2EPimRS0_(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 !taffo.initweight !391 !taffo.funinfo !392 {
  %5 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0, !llfi_index !393
  store i32* %1, i32** %5, align 8, !llfi_index !394
  %6 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 1, !llfi_index !395
  store i64 %2, i64* %6, align 8, !llfi_index !396
  %7 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 2, !llfi_index !397
  store %"class.std::__new_allocator.1"* %3, %"class.std::__new_allocator.1"** %7, align 8, !llfi_index !398
  ret void, !llfi_index !399
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__to_addressIiEPT_S1_(i32* noundef %0) #0 comdat !taffo.initweight !75 !taffo.funinfo !77 {
  ret i32* %0, !llfi_index !400
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !401
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"class.std::__new_allocator.1"*, !llfi_index !402
  ret %"class.std::__new_allocator.1"* %3, !llfi_index !403
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 !taffo.initweight !391 !taffo.funinfo !404 {
  %5 = call noundef i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !279, !llfi_index !405
  ret i32* %5, !llfi_index !406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_EN6_GuardD2Ev(%struct._Guard* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !75 !taffo.funinfo !407 {
  %2 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0, !llfi_index !408
  %3 = load i32*, i32** %2, align 8, !llfi_index !409
  %4 = icmp ne i32* %3, null, !taffo.info !181, !llfi_index !410
  br i1 %4, label %5, label %14, !llfi_index !411

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 2, !llfi_index !412
  %7 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %6, align 8, !llfi_index !413
  %8 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 0, !llfi_index !414
  %9 = load i32*, i32** %8, align 8, !llfi_index !415
  %10 = getelementptr inbounds %struct._Guard, %struct._Guard* %0, i32 0, i32 1, !llfi_index !416
  %11 = load i64, i64* %10, align 8, !llfi_index !417
  %12 = bitcast %"class.std::__new_allocator.1"* %7 to %"class.std::__new_allocator.1"*, !llfi_index !418
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %12, i32* noundef %9, i64 noundef %11), !taffo.constinfo !98, !llfi_index !419
  br label %13, !llfi_index !420

13:                                               ; preds = %5
  br label %14, !llfi_index !421

14:                                               ; preds = %13, %1
  ret void, !llfi_index !422

15:                                               ; No predecessors!
  %16 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !423
  %17 = extractvalue { i8*, i32 } %16, 0, !llfi_index !424
  call void @__clang_call_terminate(i8* %17) #17, !taffo.constinfo !64, !llfi_index !425
  unreachable, !llfi_index !426
}

declare !taffo.initweight !16 !taffo.funinfo !16 i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i64 noundef %2) #0 comdat align 2 !taffo.initweight !137 !taffo.funinfo !138 {
  %4 = bitcast i32* %1 to i8*, !llfi_index !427
  call void @_ZdlPv(i8* noundef %4) #18, !taffo.constinfo !64, !llfi_index !428
  ret void, !llfi_index !429
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15, !taffo.constinfo !64, !llfi_index !430
  call void @_ZSt9terminatev() #17, !taffo.constinfo !251, !llfi_index !431
  unreachable, !llfi_index !432
}

declare !taffo.initweight !75 !taffo.funinfo !77 i8* @__cxa_begin_catch(i8*)

declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZdlPv(i8* noundef) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 !taffo.initweight !391 !taffo.funinfo !404 {
  %5 = call noundef i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !279, !llfi_index !433
  ret i32* %5, !llfi_index !434
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat !taffo.initweight !391 !taffo.funinfo !404 {
  %5 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #15, !taffo.constinfo !64, !llfi_index !435
  %6 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %1) #15, !taffo.constinfo !64, !llfi_index !436
  %7 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %2) #15, !taffo.constinfo !64, !llfi_index !437
  %8 = call noundef i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* noundef %5, i32* noundef %6, i32* noundef %7, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !279, !llfi_index !438
  ret i32* %8, !llfi_index !439
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #0 comdat !taffo.initweight !75 !taffo.funinfo !77 {
  ret i32* %0, !llfi_index !440
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #0 comdat !taffo.initweight !391 !taffo.funinfo !404 {
  %5 = ptrtoint i32* %1 to i64, !llfi_index !441
  %6 = ptrtoint i32* %0 to i64, !llfi_index !442
  %7 = sub i64 %5, %6, !llfi_index !443
  %8 = sdiv exact i64 %7, 4, !taffo.constinfo !64, !llfi_index !444
  %9 = icmp sgt i64 %8, 0, !taffo.info !181, !llfi_index !445
  br i1 %9, label %10, label %14, !llfi_index !446

10:                                               ; preds = %4
  %11 = bitcast i32* %2 to i8*, !llfi_index !447
  %12 = bitcast i32* %0 to i8*, !llfi_index !448
  %13 = mul i64 %8, 4, !taffo.constinfo !64, !llfi_index !449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %13, i1 false), !taffo.constinfo !279, !llfi_index !450
  br label %14, !llfi_index !451

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds i32, i32* %2, i64 %8, !llfi_index !452
  ret i32* %15, !llfi_index !453
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare !taffo.initweight !391 !taffo.funinfo !404 void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #3 comdat align 2 !taffo.initweight !137 !taffo.funinfo !138 {
  %4 = icmp ugt i64 %1, 2305843009213693951, !taffo.info !181, !llfi_index !454
  br i1 %4, label %5, label %9, !llfi_index !455

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903, !taffo.info !181, !llfi_index !456
  br i1 %6, label %7, label %8, !llfi_index !457

7:                                                ; preds = %5
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !taffo.constinfo !251, !llfi_index !458
  unreachable, !llfi_index !459

8:                                                ; preds = %5
  call void @_ZSt17__throw_bad_allocv() #19, !taffo.constinfo !251, !llfi_index !460
  unreachable, !llfi_index !461

9:                                                ; preds = %3
  %10 = mul i64 %1, 4, !taffo.constinfo !64, !llfi_index !462
  %11 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %10) #20, !taffo.constinfo !64, !llfi_index !463
  %12 = bitcast i8* %11 to i32*, !llfi_index !464
  ret i32* %12, !llfi_index !465
}

; Function Attrs: noreturn
declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare !taffo.initweight !16 !taffo.funinfo !16 void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare !taffo.initweight !75 !taffo.funinfo !77 noundef nonnull i8* @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0, !llfi_index !466
  ret i32** %2, !llfi_index !467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, i32** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 !taffo.initweight !27 !taffo.funinfo !218 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0, !llfi_index !468
  %4 = load i32*, i32** %1, align 8, !llfi_index !469
  store i32* %4, i32** %3, align 8, !llfi_index !470
  ret void, !llfi_index !471
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !472
  %3 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !64, !llfi_index !473
  %4 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.info !326, !taffo.constinfo !64, !llfi_index !474
  ret i64 %4, !llfi_index !475
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !476
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !llfi_index !477
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !478
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 1, !llfi_index !479
  %6 = load i32*, i32** %5, align 8, !llfi_index !480
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !481
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !llfi_index !482
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !483
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 0, !llfi_index !484
  %11 = load i32*, i32** %10, align 8, !llfi_index !485
  %12 = ptrtoint i32* %6 to i64, !llfi_index !486
  %13 = ptrtoint i32* %11 to i64, !llfi_index !487
  %14 = sub i64 %12, %13, !llfi_index !488
  %15 = sdiv exact i64 %14, 4, !taffo.constinfo !64, !llfi_index !489
  ret i64 %15, !llfi_index !490
}

; Function Attrs: cold noreturn
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZSt20__throw_length_errorPKc(i8* noundef) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !491 {
  %3 = load i64, i64* %0, align 8, !llfi_index !492
  %4 = load i64, i64* %1, align 8, !taffo.info !321, !llfi_index !493
  %5 = icmp ult i64 %3, %4, !taffo.info !181, !llfi_index !494
  br i1 %5, label %6, label %7, !llfi_index !495

6:                                                ; preds = %2
  br label %8, !llfi_index !496

7:                                                ; preds = %2
  br label %8, !llfi_index !497

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !321, !llfi_index !498
  ret i64* %.0, !llfi_index !499
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !500
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"class.std::__new_allocator.1"*, !llfi_index !501
  ret %"class.std::__new_allocator.1"* %3, !llfi_index !502
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = alloca i64, align 8, !taffo.info !326, !llfi_index !503
  %3 = alloca i64, align 8, !taffo.info !326, !llfi_index !504
  store i64 2305843009213693951, i64* %2, align 8, !taffo.constinfo !64, !llfi_index !505
  store i64 2305843009213693951, i64* %3, align 8, !taffo.constinfo !64, !llfi_index !506
  %4 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %2, i64* noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %7, !taffo.info !326, !taffo.constinfo !279, !llfi_index !507

5:                                                ; preds = %1
  %6 = load i64, i64* %4, align 8, !taffo.info !326, !llfi_index !508
  ret i64 %6, !llfi_index !509

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !510
  %9 = extractvalue { i8*, i32 } %8, 0, !llfi_index !511
  call void @__clang_call_terminate(i8* %9) #17, !taffo.constinfo !64, !llfi_index !512
  unreachable, !llfi_index !513
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !taffo.initweight !27 !taffo.funinfo !514 {
  %3 = load i64, i64* %1, align 8, !taffo.info !326, !llfi_index !515
  %4 = load i64, i64* %0, align 8, !taffo.info !326, !llfi_index !516
  %5 = icmp ult i64 %3, %4, !taffo.info !0, !llfi_index !517
  br i1 %5, label %6, label %7, !llfi_index !518

6:                                                ; preds = %2
  br label %8, !llfi_index !519

7:                                                ; preds = %2
  br label %8, !llfi_index !520

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ], !taffo.info !326, !llfi_index !521
  ret i64* %.0, !llfi_index !522
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.equivalentChild !523 !taffo.funinfo !29 {
  %3 = alloca %"class.std::basic_ifstream", align 8, !llfi_index !524
  %4 = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !525
  %5 = alloca %"class.std::vector", align 8, !llfi_index !526
  %6 = alloca %"class.std::vector", align 8, !llfi_index !527
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3), !taffo.constinfo !64, !llfi_index !528
  %7 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !taffo.constinfo !64, !llfi_index !529
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3, i8* noundef %7, i32 noundef 8)
          to label %8 unwind label %16, !taffo.constinfo !530, !llfi_index !531

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3)
          to label %10 unwind label %16, !taffo.constinfo !98, !llfi_index !532

10:                                               ; preds = %8
  br i1 %9, label %20, label %11, !llfi_index !533

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %13 unwind label %16, !taffo.constinfo !279, !llfi_index !534

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %16, !taffo.constinfo !279, !llfi_index !535

15:                                               ; preds = %13
  br label %152, !llfi_index !536

16:                                               ; preds = %13, %11, %8, %2
  %17 = landingpad { i8*, i32 }
          cleanup, !llfi_index !537
  %18 = extractvalue { i8*, i32 } %17, 0, !llfi_index !538
  %19 = extractvalue { i8*, i32 } %17, 1, !llfi_index !539
  br label %153, !llfi_index !540

20:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !taffo.constinfo !64, !llfi_index !541
  %21 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*, !llfi_index !542
  %22 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %123, !taffo.constinfo !279, !llfi_index !543

23:                                               ; preds = %20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !544
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %127, !taffo.constinfo !279, !llfi_index !545

24:                                               ; preds = %23
  %25 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #15, !taffo.constinfo !94, !llfi_index !546
  %26 = load i32, i32* %25, align 4, !llfi_index !547
  %27 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !548
  store i32 %26, i32* %27, align 8, !llfi_index !549
  %28 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1) #15, !taffo.constinfo !94, !llfi_index !550
  %29 = load i32, i32* %28, align 4, !llfi_index !551
  %30 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !552
  store i32 %29, i32* %30, align 4, !llfi_index !553
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !554
  %32 = load i32, i32* %31, align 4, !llfi_index !555
  %33 = sext i32 %32 to i64, !llfi_index !556
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8), !taffo.constinfo !94, !llfi_index !557
  %35 = extractvalue { i64, i1 } %34, 1, !llfi_index !558
  %36 = extractvalue { i64, i1 } %34, 0, !llfi_index !559
  %37 = select i1 %35, i64 -1, i64 %36, !llfi_index !560
  %38 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %37) #20
          to label %39 unwind label %127, !taffo.constinfo !98, !llfi_index !561

39:                                               ; preds = %24
  %40 = bitcast i8* %38 to %class.Pixel**, !llfi_index !562
  %41 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !563
  store %class.Pixel** %40, %class.Pixel*** %41, align 8, !llfi_index !564
  br label %42, !llfi_index !565

42:                                               ; preds = %140, %39
  %.07 = phi i32 [ 0, %39 ], [ %141, %140 ], !llfi_index !566
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !567
  %44 = load i32, i32* %43, align 4, !llfi_index !568
  %45 = icmp slt i32 %.07, %44, !llfi_index !569
  br i1 %45, label %46, label %143, !llfi_index !570

46:                                               ; preds = %42
  %47 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*, !llfi_index !571
  %48 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %127, !taffo.constinfo !279, !llfi_index !572

49:                                               ; preds = %46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !taffo.constinfo !64, !llfi_index !573
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %131, !taffo.constinfo !279, !llfi_index !574

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !575
  %52 = load i32, i32* %51, align 8, !llfi_index !576
  %53 = sext i32 %52 to i64, !llfi_index !577
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 12), !taffo.constinfo !94, !llfi_index !578
  %55 = extractvalue { i64, i1 } %54, 1, !llfi_index !579
  %56 = extractvalue { i64, i1 } %54, 0, !llfi_index !580
  %57 = select i1 %55, i64 -1, i64 %56, !llfi_index !581
  %58 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %57) #20
          to label %59 unwind label %131, !taffo.constinfo !98, !llfi_index !582

59:                                               ; preds = %50
  %60 = bitcast i8* %58 to %class.Pixel*, !llfi_index !583
  %61 = icmp eq i64 %53, 0, !llfi_index !584
  br i1 %61, label %69, label %62, !llfi_index !585

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 %53, !llfi_index !586
  br label %64, !llfi_index !587

64:                                               ; preds = %66, %62
  %65 = phi %class.Pixel* [ %60, %62 ], [ %67, %66 ], !llfi_index !588
  invoke void @_ZN5PixelC2Ev(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %65)
          to label %66 unwind label %135, !taffo.constinfo !98, !llfi_index !589

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.Pixel, %class.Pixel* %65, i64 1, !llfi_index !590
  %68 = icmp eq %class.Pixel* %67, %63, !llfi_index !591
  br i1 %68, label %69, label %64, !llfi_index !592

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !593
  %71 = load %class.Pixel**, %class.Pixel*** %70, align 8, !llfi_index !594
  %72 = sext i32 %.07 to i64, !llfi_index !595
  %73 = getelementptr inbounds %class.Pixel*, %class.Pixel** %71, i64 %72, !llfi_index !596
  store %class.Pixel* %60, %class.Pixel** %73, align 8, !llfi_index !597
  br label %74, !llfi_index !598

74:                                               ; preds = %121, %69
  %.01 = phi i32 [ 0, %69 ], [ %122, %121 ], !llfi_index !599
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !600
  %76 = load i32, i32* %75, align 8, !llfi_index !601
  %77 = icmp slt i32 %.01, %76, !llfi_index !602
  br i1 %77, label %78, label %139, !llfi_index !603

78:                                               ; preds = %74
  %79 = mul nsw i32 %.01, 3, !taffo.constinfo !64, !llfi_index !604
  %80 = add nsw i32 %79, 1, !taffo.constinfo !64, !llfi_index !605
  %81 = sext i32 %79 to i64, !llfi_index !606
  %82 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %81) #15, !taffo.constinfo !94, !llfi_index !607
  %83 = load i32, i32* %82, align 4, !llfi_index !608
  %u8_24fixp2 = shl i32 %83, 24, !taffo.info !609, !llfi_index !612
  %84 = uitofp i32 %u8_24fixp2 to float, !taffo.info !609, !llfi_index !613
  %85 = fdiv float %84, 0x4170000000000000, !taffo.info !609, !llfi_index !614
  %86 = add nsw i32 %80, 1, !taffo.constinfo !64, !llfi_index !615
  %87 = sext i32 %80 to i64, !llfi_index !616
  %88 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %87) #15, !taffo.constinfo !94, !llfi_index !617
  %89 = load i32, i32* %88, align 4, !llfi_index !618
  %u8_24fixp1 = shl i32 %89, 24, !taffo.info !609, !llfi_index !619
  %90 = uitofp i32 %u8_24fixp1 to float, !taffo.info !609, !llfi_index !620
  %91 = fdiv float %90, 0x4170000000000000, !taffo.info !609, !llfi_index !621
  %92 = sext i32 %86 to i64, !llfi_index !622
  %93 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %92) #15, !taffo.constinfo !94, !llfi_index !623
  %94 = load i32, i32* %93, align 4, !llfi_index !624
  %u8_24fixp = shl i32 %94, 24, !taffo.info !609, !llfi_index !625
  %95 = uitofp i32 %u8_24fixp to float, !taffo.info !609, !llfi_index !626
  %96 = fdiv float %95, 0x4170000000000000, !taffo.info !609, !llfi_index !627
  %97 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !628
  %98 = load %class.Pixel**, %class.Pixel*** %97, align 8, !llfi_index !629
  %99 = sext i32 %.07 to i64, !llfi_index !630
  %100 = getelementptr inbounds %class.Pixel*, %class.Pixel** %98, i64 %99, !llfi_index !631
  %101 = load %class.Pixel*, %class.Pixel** %100, align 8, !llfi_index !632
  %102 = sext i32 %.01 to i64, !llfi_index !633
  %103 = getelementptr inbounds %class.Pixel, %class.Pixel* %101, i64 %102, !llfi_index !634
  %104 = getelementptr inbounds %class.Pixel, %class.Pixel* %103, i32 0, i32 0, !llfi_index !635
  store float %85, float* %104, align 4, !taffo.info !636, !llfi_index !637
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !638
  %106 = load %class.Pixel**, %class.Pixel*** %105, align 8, !llfi_index !639
  %107 = sext i32 %.07 to i64, !llfi_index !640
  %108 = getelementptr inbounds %class.Pixel*, %class.Pixel** %106, i64 %107, !llfi_index !641
  %109 = load %class.Pixel*, %class.Pixel** %108, align 8, !llfi_index !642
  %110 = sext i32 %.01 to i64, !llfi_index !643
  %111 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i64 %110, !llfi_index !644
  %112 = getelementptr inbounds %class.Pixel, %class.Pixel* %111, i32 0, i32 1, !llfi_index !645
  store float %91, float* %112, align 4, !taffo.info !636, !llfi_index !646
  %113 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !647
  %114 = load %class.Pixel**, %class.Pixel*** %113, align 8, !llfi_index !648
  %115 = sext i32 %.07 to i64, !llfi_index !649
  %116 = getelementptr inbounds %class.Pixel*, %class.Pixel** %114, i64 %115, !llfi_index !650
  %117 = load %class.Pixel*, %class.Pixel** %116, align 8, !llfi_index !651
  %118 = sext i32 %.01 to i64, !llfi_index !652
  %119 = getelementptr inbounds %class.Pixel, %class.Pixel* %117, i64 %118, !llfi_index !653
  %120 = getelementptr inbounds %class.Pixel, %class.Pixel* %119, i32 0, i32 2, !llfi_index !654
  store float %96, float* %120, align 4, !taffo.info !636, !llfi_index !655
  br label %121, !llfi_index !656

121:                                              ; preds = %78
  %122 = add nsw i32 %.01, 1, !taffo.constinfo !64, !llfi_index !657
  br label %74, !llvm.loop !658, !llfi_index !659

123:                                              ; preds = %20
  %124 = landingpad { i8*, i32 }
          cleanup, !llfi_index !660
  %125 = extractvalue { i8*, i32 } %124, 0, !llfi_index !661
  %126 = extractvalue { i8*, i32 } %124, 1, !llfi_index !662
  br label %151, !llfi_index !663

127:                                              ; preds = %146, %143, %46, %24, %23
  %128 = landingpad { i8*, i32 }
          cleanup, !llfi_index !664
  %129 = extractvalue { i8*, i32 } %128, 0, !llfi_index !665
  %130 = extractvalue { i8*, i32 } %128, 1, !llfi_index !666
  br label %150, !llfi_index !667

131:                                              ; preds = %50, %49
  %132 = landingpad { i8*, i32 }
          cleanup, !llfi_index !668
  %133 = extractvalue { i8*, i32 } %132, 0, !llfi_index !669
  %134 = extractvalue { i8*, i32 } %132, 1, !llfi_index !670
  br label %142, !llfi_index !671

135:                                              ; preds = %64
  %136 = landingpad { i8*, i32 }
          cleanup, !llfi_index !672
  %137 = extractvalue { i8*, i32 } %136, 0, !llfi_index !673
  %138 = extractvalue { i8*, i32 } %136, 1, !llfi_index !674
  call void @_ZdaPv(i8* noundef %58) #18, !taffo.constinfo !64, !llfi_index !675
  br label %142, !llfi_index !676

139:                                              ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !taffo.constinfo !64, !llfi_index !677
  br label %140, !llfi_index !678

140:                                              ; preds = %139
  %141 = add nsw i32 %.07, 1, !taffo.constinfo !64, !llfi_index !679
  br label %42, !llvm.loop !680, !llfi_index !681

142:                                              ; preds = %135, %131
  %.03 = phi i32 [ %138, %135 ], [ %134, %131 ], !llfi_index !682
  %.02 = phi i8* [ %137, %135 ], [ %133, %131 ], !llfi_index !683
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #15, !taffo.constinfo !64, !llfi_index !684
  br label %150, !llfi_index !685

143:                                              ; preds = %42
  %144 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*, !llfi_index !686
  %145 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %144, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %146 unwind label %127, !taffo.constinfo !279, !llfi_index !687

146:                                              ; preds = %143
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !llfi_index !688
  %148 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %147, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %149 unwind label %127, !taffo.constinfo !279, !llfi_index !689

149:                                              ; preds = %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !taffo.constinfo !64, !llfi_index !691
  br label %152, !llfi_index !692

150:                                              ; preds = %142, %127
  %.14 = phi i32 [ %.03, %142 ], [ %130, %127 ], !llfi_index !693
  %.1 = phi i8* [ %.02, %142 ], [ %129, %127 ], !llfi_index !694
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !695
  br label %151, !llfi_index !696

151:                                              ; preds = %150, %123
  %.25 = phi i32 [ %.14, %150 ], [ %126, %123 ], !llfi_index !697
  %.2 = phi i8* [ %.1, %150 ], [ %125, %123 ], !llfi_index !698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #15, !taffo.constinfo !64, !llfi_index !699
  br label %153, !llfi_index !700

152:                                              ; preds = %149, %15
  %.0 = phi i32 [ 1, %149 ], [ 0, %15 ], !llfi_index !701
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #15, !taffo.constinfo !64, !llfi_index !702
  ret i32 %.0, !llfi_index !703

153:                                              ; preds = %151, %16
  %.36 = phi i32 [ %.25, %151 ], [ %19, %16 ], !llfi_index !704
  %.3 = phi i8* [ %.2, %151 ], [ %18, %16 ], !llfi_index !705
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #15, !taffo.constinfo !64, !llfi_index !706
  br label %154, !llfi_index !707

154:                                              ; preds = %153
  %155 = insertvalue { i8*, i32 } undef, i8* %.3, 0, !llfi_index !708
  %156 = insertvalue { i8*, i32 } %155, i32 %.36, 1, !llfi_index !709
  resume { i8*, i32 } %156, !llfi_index !710
}

declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare !taffo.initweight !137 !taffo.funinfo !138 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) #4

declare !taffo.initweight !75 !taffo.funinfo !77 noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #4

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !711
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !64, !llfi_index !712
  ret void, !llfi_index !713
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !714 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !715
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !llfi_index !716
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !717
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %5, i32 0, i32 0, !llfi_index !718
  %7 = load i32*, i32** %6, align 8, !llfi_index !719
  %8 = getelementptr inbounds i32, i32* %7, i64 %1, !llfi_index !720
  ret i32* %8, !llfi_index !721
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !27 !taffo.funinfo !29 { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare !taffo.initweight !75 !taffo.funinfo !77 noundef nonnull i8* @_Znam(i64 noundef) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5PixelC2Ev(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.equivalentChild !722 !taffo.funinfo !77 {
  ret void, !llfi_index !723
}

; Function Attrs: nobuiltin nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZdaPv(i8* noundef) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !724
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !llfi_index !725
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !726
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %4, i32 0, i32 0, !llfi_index !727
  %6 = load i32*, i32** %5, align 8, !llfi_index !728
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !729
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !llfi_index !730
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !731
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 1, !llfi_index !732
  %11 = load i32*, i32** %10, align 8, !llfi_index !733
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !734
  %13 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__new_allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %12) #15, !taffo.constinfo !64, !llfi_index !735
  invoke void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %6, i32* noundef %11)
          to label %14 unwind label %17, !taffo.constinfo !279, !llfi_index !736

14:                                               ; preds = %1
  br label %15, !llfi_index !737

15:                                               ; preds = %14
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !llfi_index !738
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #15, !taffo.constinfo !64, !llfi_index !739
  ret void, !llfi_index !740

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !741
  %19 = extractvalue { i8*, i32 } %18, 0, !llfi_index !742
  call void @__clang_call_terminate(i8* %19) #17, !taffo.constinfo !64, !llfi_index !743
  unreachable, !llfi_index !744
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %0, i32* noundef %1) #3 comdat !taffo.initweight !27 !taffo.funinfo !29 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1), !taffo.constinfo !94, !llfi_index !745
  ret void, !llfi_index !746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !747
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %2 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !748
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 0, !llfi_index !749
  %5 = load i32*, i32** %4, align 8, !llfi_index !750
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !751
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !752
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 2, !llfi_index !753
  %9 = load i32*, i32** %8, align 8, !llfi_index !754
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !755
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !756
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 0, !llfi_index !757
  %13 = load i32*, i32** %12, align 8, !llfi_index !758
  %14 = ptrtoint i32* %9 to i64, !llfi_index !759
  %15 = ptrtoint i32* %13 to i64, !llfi_index !760
  %16 = sub i64 %14, %15, !llfi_index !761
  %17 = sdiv exact i64 %16, 4, !taffo.constinfo !64, !llfi_index !762
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %5, i64 noundef %17)
          to label %18 unwind label %20, !taffo.constinfo !530, !llfi_index !763

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !764
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %19) #15, !taffo.constinfo !64, !llfi_index !765
  ret void, !llfi_index !766

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null, !llfi_index !767
  %22 = extractvalue { i8*, i32 } %21, 0, !llfi_index !768
  call void @__clang_call_terminate(i8* %22) #17, !taffo.constinfo !64, !llfi_index !769
  unreachable, !llfi_index !770
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2) #3 comdat align 2 !taffo.initweight !137 !taffo.funinfo !138 {
  %4 = icmp ne i32* %1, null, !taffo.info !181, !llfi_index !771
  br i1 %4, label %5, label %9, !llfi_index !772

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !773
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !774
  %8 = bitcast %"class.std::__new_allocator.1"* %7 to %"class.std::__new_allocator.1"*, !llfi_index !775
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8, i32* noundef %1, i64 noundef %2), !taffo.constinfo !98, !llfi_index !776
  br label %9, !llfi_index !777

9:                                                ; preds = %5, %3
  ret void, !llfi_index !778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0 to %"class.std::__new_allocator.1"*, !llfi_index !779
  %3 = bitcast %"class.std::__new_allocator.1"* %2 to %"class.std::__new_allocator.1"*, !llfi_index !780
  call void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %3) #15, !taffo.constinfo !64, !llfi_index !781
  ret void, !llfi_index !782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  ret void, !llfi_index !783
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1) #0 comdat align 2 !taffo.initweight !27 !taffo.funinfo !29 {
  ret void, !llfi_index !784
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !llfi_index !785
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !64, !llfi_index !786
  ret void, !llfi_index !787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, !llfi_index !788
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %2) #15, !taffo.constinfo !64, !llfi_index !789
  ret void, !llfi_index !790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 0, !llfi_index !791
  store i32* null, i32** %2, align 8, !taffo.constinfo !64, !llfi_index !792
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 1, !llfi_index !793
  store i32* null, i32** %3, align 8, !taffo.constinfo !64, !llfi_index !794
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i32 0, i32 2, !llfi_index !795
  store i32* null, i32** %4, align 8, !taffo.constinfo !64, !llfi_index !796
  ret void, !llfi_index !797
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(%class.Image* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1, float noundef %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !798 !taffo.equivalentChild !799 !taffo.funinfo !800 {
  %4 = alloca %"class.std::basic_ofstream", align 8, !llfi_index !801
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4), !taffo.constinfo !64, !llfi_index !802
  %5 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #15, !taffo.constinfo !64, !llfi_index !803
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4, i8* noundef %5, i32 noundef 16)
          to label %6 unwind label %81, !taffo.constinfo !530, !llfi_index !804

6:                                                ; preds = %3
  %7 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !805
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !806
  %9 = load i32, i32* %8, align 8, !llfi_index !807
  %10 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %81, !taffo.constinfo !279, !llfi_index !808

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %10, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %13 unwind label %81, !taffo.constinfo !279, !llfi_index !809

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !810
  %15 = load i32, i32* %14, align 4, !llfi_index !811
  %16 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %17 unwind label %81, !taffo.constinfo !279, !llfi_index !812

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %81, !taffo.constinfo !279, !llfi_index !813

19:                                               ; preds = %17
  br label %20, !llfi_index !814

20:                                               ; preds = %143, %19
  %.01 = phi i32 [ 0, %19 ], [ %144, %143 ], !llfi_index !815
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !816
  %22 = load i32, i32* %21, align 4, !llfi_index !817
  %23 = icmp slt i32 %.01, %22, !llfi_index !818
  br i1 %23, label %24, label %145, !llfi_index !819

24:                                               ; preds = %20
  br label %25, !llfi_index !820

25:                                               ; preds = %79, %24
  %.0 = phi i32 [ 0, %24 ], [ %80, %79 ], !llfi_index !821
  %26 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !822
  %27 = load i32, i32* %26, align 8, !llfi_index !823
  %28 = sub nsw i32 %27, 1, !taffo.constinfo !64, !llfi_index !824
  %29 = icmp slt i32 %.0, %28, !llfi_index !825
  br i1 %29, label %30, label %85, !llfi_index !826

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !827
  %32 = load %class.Pixel**, %class.Pixel*** %31, align 8, !llfi_index !828
  %33 = sext i32 %.01 to i64, !llfi_index !829
  %34 = getelementptr inbounds %class.Pixel*, %class.Pixel** %32, i64 %33, !llfi_index !830
  %35 = load %class.Pixel*, %class.Pixel** %34, align 8, !llfi_index !831
  %36 = sext i32 %.0 to i64, !llfi_index !832
  %37 = getelementptr inbounds %class.Pixel, %class.Pixel* %35, i64 %36, !llfi_index !833
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %37, i32 0, i32 0, !llfi_index !834
  %39 = load float, float* %38, align 4, !llfi_index !835
  %40 = fmul float %39, %2, !taffo.info !45, !taffo.initweight !46, !taffo.target !836, !llfi_index !837
  %41 = fptosi float %40 to i32, !taffo.info !45, !taffo.initweight !49, !taffo.target !836, !llfi_index !838
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !839
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !llfi_index !840
  %44 = sext i32 %.01 to i64, !llfi_index !841
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44, !llfi_index !842
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !llfi_index !843
  %47 = sext i32 %.0 to i64, !llfi_index !844
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47, !llfi_index !845
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 1, !llfi_index !846
  %50 = load float, float* %49, align 4, !llfi_index !847
  %51 = fmul float %50, %2, !taffo.info !45, !taffo.initweight !46, !taffo.target !836, !llfi_index !848
  %52 = fptosi float %51 to i32, !taffo.info !45, !taffo.initweight !49, !taffo.target !836, !llfi_index !849
  %53 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !850
  %54 = load %class.Pixel**, %class.Pixel*** %53, align 8, !llfi_index !851
  %55 = sext i32 %.01 to i64, !llfi_index !852
  %56 = getelementptr inbounds %class.Pixel*, %class.Pixel** %54, i64 %55, !llfi_index !853
  %57 = load %class.Pixel*, %class.Pixel** %56, align 8, !llfi_index !854
  %58 = sext i32 %.0 to i64, !llfi_index !855
  %59 = getelementptr inbounds %class.Pixel, %class.Pixel* %57, i64 %58, !llfi_index !856
  %60 = getelementptr inbounds %class.Pixel, %class.Pixel* %59, i32 0, i32 2, !llfi_index !857
  %61 = load float, float* %60, align 4, !llfi_index !858
  %62 = fmul float %61, %2, !taffo.info !45, !taffo.initweight !46, !taffo.target !836, !llfi_index !859
  %63 = fptosi float %62 to i32, !taffo.info !45, !taffo.initweight !49, !taffo.target !836, !llfi_index !860
  %64 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !861
  %65 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %41)
          to label %66 unwind label %81, !taffo.constinfo !279, !llfi_index !862

66:                                               ; preds = %30
  %67 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %65, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %68 unwind label %81, !taffo.constinfo !279, !llfi_index !863

68:                                               ; preds = %66
  %69 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !864
  %70 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %52)
          to label %71 unwind label %81, !taffo.constinfo !279, !llfi_index !865

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %70, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %73 unwind label %81, !taffo.constinfo !279, !llfi_index !866

73:                                               ; preds = %71
  %74 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !867
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %63)
          to label %76 unwind label %81, !taffo.constinfo !279, !llfi_index !868

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %75, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %78 unwind label %81, !taffo.constinfo !279, !llfi_index !869

78:                                               ; preds = %76
  br label %79, !llfi_index !870

79:                                               ; preds = %78
  %80 = add nsw i32 %.0, 1, !taffo.constinfo !64, !llfi_index !871
  br label %25, !llvm.loop !872, !llfi_index !873

81:                                               ; preds = %149, %145, %140, %137, %135, %132, %130, %85, %76, %73, %71, %68, %66, %30, %17, %13, %11, %6, %3
  %82 = landingpad { i8*, i32 }
          cleanup, !llfi_index !874
  %83 = extractvalue { i8*, i32 } %82, 0, !llfi_index !875
  %84 = extractvalue { i8*, i32 } %82, 1, !llfi_index !876
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4) #15, !taffo.constinfo !64, !llfi_index !877
  br label %151, !llfi_index !878

85:                                               ; preds = %25
  %86 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !879
  %87 = load %class.Pixel**, %class.Pixel*** %86, align 8, !llfi_index !880
  %88 = sext i32 %.01 to i64, !llfi_index !881
  %89 = getelementptr inbounds %class.Pixel*, %class.Pixel** %87, i64 %88, !llfi_index !882
  %90 = load %class.Pixel*, %class.Pixel** %89, align 8, !llfi_index !883
  %91 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !884
  %92 = load i32, i32* %91, align 8, !llfi_index !885
  %93 = sub nsw i32 %92, 1, !taffo.constinfo !64, !llfi_index !886
  %94 = sext i32 %93 to i64, !llfi_index !887
  %95 = getelementptr inbounds %class.Pixel, %class.Pixel* %90, i64 %94, !llfi_index !888
  %96 = getelementptr inbounds %class.Pixel, %class.Pixel* %95, i32 0, i32 0, !llfi_index !889
  %97 = load float, float* %96, align 4, !llfi_index !890
  %98 = fmul float %97, %2, !taffo.info !45, !taffo.initweight !46, !taffo.target !836, !llfi_index !891
  %99 = fptosi float %98 to i32, !taffo.info !45, !taffo.initweight !49, !taffo.target !836, !llfi_index !892
  %100 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !893
  %101 = load %class.Pixel**, %class.Pixel*** %100, align 8, !llfi_index !894
  %102 = sext i32 %.01 to i64, !llfi_index !895
  %103 = getelementptr inbounds %class.Pixel*, %class.Pixel** %101, i64 %102, !llfi_index !896
  %104 = load %class.Pixel*, %class.Pixel** %103, align 8, !llfi_index !897
  %105 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !898
  %106 = load i32, i32* %105, align 8, !llfi_index !899
  %107 = sub nsw i32 %106, 1, !taffo.constinfo !64, !llfi_index !900
  %108 = sext i32 %107 to i64, !llfi_index !901
  %109 = getelementptr inbounds %class.Pixel, %class.Pixel* %104, i64 %108, !llfi_index !902
  %110 = getelementptr inbounds %class.Pixel, %class.Pixel* %109, i32 0, i32 1, !llfi_index !903
  %111 = load float, float* %110, align 4, !llfi_index !904
  %112 = fmul float %111, %2, !taffo.info !45, !taffo.initweight !46, !taffo.target !836, !llfi_index !905
  %113 = fptosi float %112 to i32, !taffo.info !45, !taffo.initweight !49, !taffo.target !836, !llfi_index !906
  %114 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !907
  %115 = load %class.Pixel**, %class.Pixel*** %114, align 8, !llfi_index !908
  %116 = sext i32 %.01 to i64, !llfi_index !909
  %117 = getelementptr inbounds %class.Pixel*, %class.Pixel** %115, i64 %116, !llfi_index !910
  %118 = load %class.Pixel*, %class.Pixel** %117, align 8, !llfi_index !911
  %119 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !912
  %120 = load i32, i32* %119, align 8, !llfi_index !913
  %121 = sub nsw i32 %120, 1, !taffo.constinfo !64, !llfi_index !914
  %122 = sext i32 %121 to i64, !llfi_index !915
  %123 = getelementptr inbounds %class.Pixel, %class.Pixel* %118, i64 %122, !llfi_index !916
  %124 = getelementptr inbounds %class.Pixel, %class.Pixel* %123, i32 0, i32 2, !llfi_index !917
  %125 = load float, float* %124, align 4, !llfi_index !918
  %126 = fmul float %125, %2, !taffo.info !45, !taffo.initweight !46, !taffo.target !836, !llfi_index !919
  %127 = fptosi float %126 to i32, !taffo.info !45, !taffo.initweight !49, !taffo.target !836, !llfi_index !920
  %128 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !921
  %129 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %99)
          to label %130 unwind label %81, !taffo.constinfo !279, !llfi_index !922

130:                                              ; preds = %85
  %131 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %129, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %132 unwind label %81, !taffo.constinfo !279, !llfi_index !923

132:                                              ; preds = %130
  %133 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !924
  %134 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %113)
          to label %135 unwind label %81, !taffo.constinfo !279, !llfi_index !925

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %134, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %137 unwind label %81, !taffo.constinfo !279, !llfi_index !926

137:                                              ; preds = %135
  %138 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !927
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %127)
          to label %140 unwind label %81, !taffo.constinfo !279, !llfi_index !928

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %81, !taffo.constinfo !279, !llfi_index !929

142:                                              ; preds = %140
  br label %143, !llfi_index !930

143:                                              ; preds = %142
  %144 = add nsw i32 %.01, 1, !taffo.constinfo !64, !llfi_index !931
  br label %20, !llvm.loop !932, !llfi_index !933

145:                                              ; preds = %20
  %146 = bitcast %"class.std::basic_ofstream"* %4 to %"class.std::basic_ostream"*, !llfi_index !934
  %147 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 3, !llfi_index !935
  %148 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %146, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %81, !taffo.constinfo !279, !llfi_index !936

149:                                              ; preds = %145
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4)
          to label %150 unwind label %81, !taffo.constinfo !98, !llfi_index !937

150:                                              ; preds = %149
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %4) #15, !taffo.constinfo !64, !llfi_index !938
  ret i32 1, !llfi_index !939

151:                                              ; preds = %81
  %152 = insertvalue { i8*, i32 } undef, i8* %83, 0, !llfi_index !940
  %153 = insertvalue { i8*, i32 } %152, i32 %84, 1, !llfi_index !941
  resume { i8*, i32 } %153, !llfi_index !942
}

declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare !taffo.initweight !137 !taffo.funinfo !138 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), i8* noundef, i32 noundef) #4

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #4

declare !taffo.initweight !75 !taffo.funinfo !77 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5Image13makeGrayscaleEv(%class.Image* noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 !taffo.initweight !75 !taffo.equivalentChild !943 !taffo.funinfo !77 {
  br label %2, !llfi_index !944

2:                                                ; preds = %69, %1
  %.01 = phi i32 [ 0, %1 ], [ %70, %69 ], !llfi_index !945
  %3 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 1, !llfi_index !946
  %4 = load i32, i32* %3, align 4, !llfi_index !947
  %5 = icmp slt i32 %.01, %4, !llfi_index !948
  br i1 %5, label %6, label %71, !llfi_index !949

6:                                                ; preds = %2
  br label %7, !llfi_index !950

7:                                                ; preds = %66, %6
  %.0 = phi i32 [ 0, %6 ], [ %67, %66 ], !llfi_index !951
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 0, !llfi_index !952
  %9 = load i32, i32* %8, align 8, !llfi_index !953
  %10 = icmp slt i32 %.0, %9, !llfi_index !954
  br i1 %10, label %11, label %68, !llfi_index !955

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !956
  %13 = load %class.Pixel**, %class.Pixel*** %12, align 8, !llfi_index !957
  %14 = sext i32 %.01 to i64, !llfi_index !958
  %15 = getelementptr inbounds %class.Pixel*, %class.Pixel** %13, i64 %14, !llfi_index !959
  %16 = load %class.Pixel*, %class.Pixel** %15, align 8, !llfi_index !960
  %17 = sext i32 %.0 to i64, !llfi_index !961
  %18 = getelementptr inbounds %class.Pixel, %class.Pixel* %16, i64 %17, !llfi_index !962
  %19 = getelementptr inbounds %class.Pixel, %class.Pixel* %18, i32 0, i32 0, !llfi_index !963
  %20 = load float, float* %19, align 4, !llfi_index !964
  %21 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !965
  %22 = load %class.Pixel**, %class.Pixel*** %21, align 8, !llfi_index !966
  %23 = sext i32 %.01 to i64, !llfi_index !967
  %24 = getelementptr inbounds %class.Pixel*, %class.Pixel** %22, i64 %23, !llfi_index !968
  %25 = load %class.Pixel*, %class.Pixel** %24, align 8, !llfi_index !969
  %26 = sext i32 %.0 to i64, !llfi_index !970
  %27 = getelementptr inbounds %class.Pixel, %class.Pixel* %25, i64 %26, !llfi_index !971
  %28 = getelementptr inbounds %class.Pixel, %class.Pixel* %27, i32 0, i32 1, !llfi_index !972
  %29 = load float, float* %28, align 4, !llfi_index !973
  %30 = fmul float 0x3F62E147A0000000, %29, !taffo.info !45, !taffo.initweight !46, !taffo.constinfo !974, !llfi_index !977
  %31 = call float @llvm.fmuladd.f32(float 0x3F53333340000000, float %20, float %30), !taffo.info !45, !taffo.initweight !46, !taffo.constinfo !978, !llfi_index !981
  %32 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !982
  %33 = load %class.Pixel**, %class.Pixel*** %32, align 8, !llfi_index !983
  %34 = sext i32 %.01 to i64, !llfi_index !984
  %35 = getelementptr inbounds %class.Pixel*, %class.Pixel** %33, i64 %34, !llfi_index !985
  %36 = load %class.Pixel*, %class.Pixel** %35, align 8, !llfi_index !986
  %37 = sext i32 %.0 to i64, !llfi_index !987
  %38 = getelementptr inbounds %class.Pixel, %class.Pixel* %36, i64 %37, !llfi_index !988
  %39 = getelementptr inbounds %class.Pixel, %class.Pixel* %38, i32 0, i32 2, !llfi_index !989
  %40 = load float, float* %39, align 4, !llfi_index !990
  %41 = call float @llvm.fmuladd.f32(float 0x3F3C28F5C0000000, float %40, float %31), !taffo.info !45, !taffo.initweight !46, !taffo.constinfo !991, !llfi_index !994
  %42 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !995
  %43 = load %class.Pixel**, %class.Pixel*** %42, align 8, !llfi_index !996
  %44 = sext i32 %.01 to i64, !llfi_index !997
  %45 = getelementptr inbounds %class.Pixel*, %class.Pixel** %43, i64 %44, !llfi_index !998
  %46 = load %class.Pixel*, %class.Pixel** %45, align 8, !llfi_index !999
  %47 = sext i32 %.0 to i64, !llfi_index !1000
  %48 = getelementptr inbounds %class.Pixel, %class.Pixel* %46, i64 %47, !llfi_index !1001
  %49 = getelementptr inbounds %class.Pixel, %class.Pixel* %48, i32 0, i32 0, !llfi_index !1002
  store float %41, float* %49, align 4, !taffo.info !45, !llfi_index !1003
  %50 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !1004
  %51 = load %class.Pixel**, %class.Pixel*** %50, align 8, !llfi_index !1005
  %52 = sext i32 %.01 to i64, !llfi_index !1006
  %53 = getelementptr inbounds %class.Pixel*, %class.Pixel** %51, i64 %52, !llfi_index !1007
  %54 = load %class.Pixel*, %class.Pixel** %53, align 8, !llfi_index !1008
  %55 = sext i32 %.0 to i64, !llfi_index !1009
  %56 = getelementptr inbounds %class.Pixel, %class.Pixel* %54, i64 %55, !llfi_index !1010
  %57 = getelementptr inbounds %class.Pixel, %class.Pixel* %56, i32 0, i32 1, !llfi_index !1011
  store float %41, float* %57, align 4, !taffo.info !45, !llfi_index !1012
  %58 = getelementptr inbounds %class.Image, %class.Image* %0, i32 0, i32 2, !llfi_index !1013
  %59 = load %class.Pixel**, %class.Pixel*** %58, align 8, !llfi_index !1014
  %60 = sext i32 %.01 to i64, !llfi_index !1015
  %61 = getelementptr inbounds %class.Pixel*, %class.Pixel** %59, i64 %60, !llfi_index !1016
  %62 = load %class.Pixel*, %class.Pixel** %61, align 8, !llfi_index !1017
  %63 = sext i32 %.0 to i64, !llfi_index !1018
  %64 = getelementptr inbounds %class.Pixel, %class.Pixel* %62, i64 %63, !llfi_index !1019
  %65 = getelementptr inbounds %class.Pixel, %class.Pixel* %64, i32 0, i32 2, !llfi_index !1020
  store float %41, float* %65, align 4, !taffo.info !45, !llfi_index !1021
  br label %66, !llfi_index !1022

66:                                               ; preds = %11
  %67 = add nsw i32 %.0, 1, !taffo.constinfo !64, !llfi_index !1023
  br label %7, !llvm.loop !1024, !llfi_index !1025

68:                                               ; preds = %7
  br label %69, !llfi_index !1026

69:                                               ; preds = %68
  %70 = add nsw i32 %.01, 1, !taffo.constinfo !64, !llfi_index !1027
  br label %2, !llvm.loop !1028, !llfi_index !1029

71:                                               ; preds = %2
  ret void, !llfi_index !1030
}

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !27 !taffo.funinfo !29 !taffo.start !1031 {
  %3 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, align 8, !llfi_index !1032
  %4 = alloca { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, align 8, !llfi_index !1033
  %u8_24fixp = alloca [3 x [3 x i32]], align 16, !taffo.info !609, !taffo.target !1034, !llfi_index !1035
  %5 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16, !llfi_index !1036
  %6 = alloca %"class.std::__new_allocator.1", align 1, !taffo.structinfo !16, !llfi_index !1037
  %7 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16, !llfi_index !1038
  %8 = alloca %"class.std::__new_allocator.1", align 1, !taffo.structinfo !16, !llfi_index !1039
  %9 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !16, !llfi_index !1040
  %10 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16, !llfi_index !1041
  %11 = alloca %"class.std::__new_allocator.1", align 1, !taffo.structinfo !16, !llfi_index !1042
  call void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !45, !taffo.constinfo !64, !llfi_index !1043
  invoke void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4)
          to label %12 unwind label %192, !taffo.info !45, !taffo.constinfo !98, !llfi_index !1044

12:                                               ; preds = %2
  %13 = bitcast [3 x [3 x i32]]* %u8_24fixp to i8*, !taffo.info !1045, !taffo.target !1034, !llfi_index !1046
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 36, i1 false), !taffo.info !45, !taffo.initweight !46, !taffo.constinfo !279, !taffo.target !1034, !llfi_index !1047
  %14 = getelementptr inbounds i8*, i8** %1, i64 1, !llfi_index !1048
  %15 = load i8*, i8** %14, align 8, !llfi_index !1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %15, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %196, !taffo.constinfo !530, !llfi_index !1050

16:                                               ; preds = %12
  %matchop92 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, %"class.std::__cxx11::basic_string"* %5)
          to label %17 unwind label %200, !taffo.info !1051, !taffo.constinfo !279, !llfi_index !1052

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #15, !taffo.constinfo !64, !llfi_index !1053
  %18 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !1054
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %18) #15, !taffo.constinfo !64, !llfi_index !1055
  %19 = getelementptr inbounds i8*, i8** %1, i64 1, !llfi_index !1056
  %20 = load i8*, i8** %19, align 8, !llfi_index !1057
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef %20, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %206, !taffo.constinfo !530, !llfi_index !1058

21:                                               ; preds = %17
  %matchop94 = invoke i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %7)
          to label %22 unwind label %210, !taffo.info !1051, !taffo.constinfo !279, !llfi_index !1059

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #15, !taffo.constinfo !64, !llfi_index !1060
  %23 = bitcast %"class.std::__new_allocator.1"* %8 to %"class.std::__new_allocator.1"*, !llfi_index !1061
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %23) #15, !taffo.constinfo !64, !llfi_index !1062
  invoke void @_ZN5Image13makeGrayscaleEv.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3)
          to label %24 unwind label %216, !taffo.info !45, !taffo.constinfo !98, !llfi_index !1063

24:                                               ; preds = %22
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %25 unwind label %216, !taffo.constinfo !98, !llfi_index !1064

25:                                               ; preds = %24
  br label %26, !llfi_index !1065

26:                                               ; preds = %190, %25
  %.07 = phi i32 [ 0, %25 ], [ %191, %190 ], !taffo.info !181, !llfi_index !1066
  %matchop91 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1067
  %27 = load i32, i32* %matchop91, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1068
  %28 = icmp slt i32 %.07, %27, !taffo.info !1051, !taffo.initweight !51, !llfi_index !1069
  br i1 %28, label %29, label %220, !taffo.info !45, !taffo.initweight !58, !llfi_index !1070

29:                                               ; preds = %26
  %30 = icmp eq i32 %.07, 0, !taffo.info !321, !llfi_index !1071
  br i1 %30, label %33, label %31, !llfi_index !1072

31:                                               ; preds = %29
  %32 = icmp eq i32 0, 0, !taffo.info !321, !llfi_index !1073
  br i1 %32, label %33, label %35, !llfi_index !1074

33:                                               ; preds = %31, %29
  %34 = lshr i32 0, 8, !llfi_index !1075
  br label %45, !llfi_index !1076

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1077
  %37 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %36, align 8, !llfi_index !1078
  %38 = sub nsw i32 0, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1081
  %39 = sext i32 %38 to i64, !taffo.info !1079, !llfi_index !1082
  %40 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %37, i64 %39, !llfi_index !1083
  %41 = load { i32, i32, i32 }*, { i32, i32, i32 }** %40, align 8, !llfi_index !1084
  %42 = sub nsw i32 %.07, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1085
  %43 = sext i32 %42 to i64, !taffo.info !1079, !llfi_index !1086
  %44 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %41, i64 %43, !llfi_index !1087
  %u8_24fixp223 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i32 0, i32 0, !taffo.info !609, !llfi_index !1088
  %u8_24fixp271 = load i32, i32* %u8_24fixp223, align 4, !taffo.info !609, !llfi_index !1089
  br label %45, !llfi_index !1090

45:                                               ; preds = %35, %33
  %u8_24fixp301 = phi i32 [ %34, %33 ], [ %u8_24fixp271, %35 ], !taffo.info !609, !llfi_index !1091
  %u8_24fixp144 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1092
  %u8_24fixp193 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp144, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1093
  store i32 %u8_24fixp301, i32* %u8_24fixp193, align 16, !taffo.info !45, !taffo.target !1034, !llfi_index !1094
  %46 = icmp eq i32 0, 0, !taffo.info !321, !llfi_index !1095
  br i1 %46, label %47, label %49, !llfi_index !1096

47:                                               ; preds = %45
  %48 = lshr i32 0, 8, !llfi_index !1097
  br label %58, !llfi_index !1098

49:                                               ; preds = %45
  %50 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1099
  %51 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %50, align 8, !llfi_index !1100
  %52 = sub nsw i32 0, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1101
  %53 = sext i32 %52 to i64, !taffo.info !1079, !llfi_index !1102
  %54 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %51, i64 %53, !llfi_index !1103
  %55 = load { i32, i32, i32 }*, { i32, i32, i32 }** %54, align 8, !llfi_index !1104
  %56 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !1105
  %57 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %55, i64 %56, !llfi_index !1106
  %u8_24fixp222 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %57, i32 0, i32 0, !taffo.info !609, !llfi_index !1107
  %u8_24fixp270 = load i32, i32* %u8_24fixp222, align 4, !taffo.info !609, !llfi_index !1108
  br label %58, !llfi_index !1109

58:                                               ; preds = %49, %47
  %u8_24fixp300 = phi i32 [ %48, %47 ], [ %u8_24fixp270, %49 ], !taffo.info !609, !llfi_index !1110
  %u8_24fixp143 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1111
  %u8_24fixp192 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp143, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1112
  store i32 %u8_24fixp300, i32* %u8_24fixp192, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1113
  %matchop90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1114
  %59 = load i32, i32* %matchop90, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1115
  %60 = sub nsw i32 %59, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1116
  %61 = icmp eq i32 %.07, %60, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1117
  br i1 %61, label %64, label %62, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1119

62:                                               ; preds = %58
  %63 = icmp eq i32 0, 0, !taffo.info !321, !llfi_index !1120
  br i1 %63, label %64, label %66, !llfi_index !1121

64:                                               ; preds = %62, %58
  %65 = lshr i32 0, 8, !llfi_index !1122
  br label %76, !llfi_index !1123

66:                                               ; preds = %62
  %67 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1124
  %68 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %67, align 8, !llfi_index !1125
  %69 = sub nsw i32 0, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1126
  %70 = sext i32 %69 to i64, !taffo.info !1079, !llfi_index !1127
  %71 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %68, i64 %70, !llfi_index !1128
  %72 = load { i32, i32, i32 }*, { i32, i32, i32 }** %71, align 8, !llfi_index !1129
  %73 = add nsw i32 %.07, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1130
  %74 = sext i32 %73 to i64, !taffo.info !321, !llfi_index !1131
  %75 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %72, i64 %74, !llfi_index !1132
  %u8_24fixp221 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %75, i32 0, i32 0, !taffo.info !609, !llfi_index !1133
  %u8_24fixp269 = load i32, i32* %u8_24fixp221, align 4, !taffo.info !609, !llfi_index !1134
  br label %76, !llfi_index !1135

76:                                               ; preds = %66, %64
  %u8_24fixp299 = phi i32 [ %65, %64 ], [ %u8_24fixp269, %66 ], !taffo.info !609, !llfi_index !1136
  %u8_24fixp142 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1137
  %u8_24fixp191 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp142, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1138
  store i32 %u8_24fixp299, i32* %u8_24fixp191, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1139
  %77 = icmp eq i32 %.07, 0, !taffo.info !321, !llfi_index !1140
  br i1 %77, label %78, label %80, !llfi_index !1141

78:                                               ; preds = %76
  %79 = lshr i32 0, 8, !llfi_index !1142
  br label %89, !llfi_index !1143

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1144
  %82 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %81, align 8, !llfi_index !1145
  %83 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1146
  %84 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %82, i64 %83, !llfi_index !1147
  %85 = load { i32, i32, i32 }*, { i32, i32, i32 }** %84, align 8, !llfi_index !1148
  %86 = sub nsw i32 %.07, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1149
  %87 = sext i32 %86 to i64, !taffo.info !1079, !llfi_index !1150
  %88 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %85, i64 %87, !llfi_index !1151
  %u8_24fixp220 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %88, i32 0, i32 0, !taffo.info !609, !llfi_index !1152
  %u8_24fixp268 = load i32, i32* %u8_24fixp220, align 4, !taffo.info !609, !llfi_index !1153
  br label %89, !llfi_index !1154

89:                                               ; preds = %80, %78
  %u8_24fixp298 = phi i32 [ %79, %78 ], [ %u8_24fixp268, %80 ], !taffo.info !609, !llfi_index !1155
  %u8_24fixp141 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1156
  %u8_24fixp190 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp141, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1157
  store i32 %u8_24fixp298, i32* %u8_24fixp190, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1158
  %90 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1159
  %91 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %90, align 8, !llfi_index !1160
  %92 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1161
  %93 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %91, i64 %92, !llfi_index !1162
  %94 = load { i32, i32, i32 }*, { i32, i32, i32 }** %93, align 8, !llfi_index !1163
  %95 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !1164
  %96 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %94, i64 %95, !llfi_index !1165
  %u8_24fixp219 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %96, i32 0, i32 0, !taffo.info !609, !llfi_index !1166
  %u8_24fixp267 = load i32, i32* %u8_24fixp219, align 4, !taffo.info !609, !llfi_index !1167
  %u8_24fixp140 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1168
  %u8_24fixp189 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp140, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1169
  store i32 %u8_24fixp267, i32* %u8_24fixp189, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1170
  %matchop89 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1171
  %97 = load i32, i32* %matchop89, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1172
  %98 = sub nsw i32 %97, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1173
  %99 = icmp eq i32 %.07, %98, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1174
  br i1 %99, label %100, label %102, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1175

100:                                              ; preds = %89
  %101 = lshr i32 0, 8, !llfi_index !1176
  br label %111, !llfi_index !1177

102:                                              ; preds = %89
  %103 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1178
  %104 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %103, align 8, !llfi_index !1179
  %105 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1180
  %106 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %104, i64 %105, !llfi_index !1181
  %107 = load { i32, i32, i32 }*, { i32, i32, i32 }** %106, align 8, !llfi_index !1182
  %108 = add nsw i32 %.07, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1183
  %109 = sext i32 %108 to i64, !taffo.info !321, !llfi_index !1184
  %110 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %107, i64 %109, !llfi_index !1185
  %u8_24fixp218 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %110, i32 0, i32 0, !taffo.info !609, !llfi_index !1186
  %u8_24fixp266 = load i32, i32* %u8_24fixp218, align 4, !taffo.info !609, !llfi_index !1187
  br label %111, !llfi_index !1188

111:                                              ; preds = %102, %100
  %u8_24fixp297 = phi i32 [ %101, %100 ], [ %u8_24fixp266, %102 ], !taffo.info !609, !llfi_index !1189
  %u8_24fixp139 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1190
  %u8_24fixp188 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp139, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1191
  store i32 %u8_24fixp297, i32* %u8_24fixp188, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1192
  %112 = icmp eq i32 %.07, 0, !taffo.info !321, !llfi_index !1193
  br i1 %112, label %117, label %113, !llfi_index !1194

113:                                              ; preds = %111
  %matchop88 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1195
  %114 = load i32, i32* %matchop88, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1196
  %115 = sub nsw i32 %114, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1197
  %116 = icmp eq i32 0, %115, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1198
  br i1 %116, label %117, label %119, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1199

117:                                              ; preds = %113, %111
  %118 = lshr i32 0, 8, !llfi_index !1200
  br label %129, !llfi_index !1201

119:                                              ; preds = %113
  %120 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1202
  %121 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %120, align 8, !llfi_index !1203
  %122 = add nsw i32 0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1204
  %123 = sext i32 %122 to i64, !taffo.info !321, !llfi_index !1205
  %124 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %121, i64 %123, !llfi_index !1206
  %125 = load { i32, i32, i32 }*, { i32, i32, i32 }** %124, align 8, !llfi_index !1207
  %126 = sub nsw i32 %.07, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1208
  %127 = sext i32 %126 to i64, !taffo.info !1079, !llfi_index !1209
  %128 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %125, i64 %127, !llfi_index !1210
  %u8_24fixp217 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %128, i32 0, i32 0, !taffo.info !609, !llfi_index !1211
  %u8_24fixp265 = load i32, i32* %u8_24fixp217, align 4, !taffo.info !609, !llfi_index !1212
  br label %129, !llfi_index !1213

129:                                              ; preds = %119, %117
  %u8_24fixp296 = phi i32 [ %118, %117 ], [ %u8_24fixp265, %119 ], !taffo.info !609, !llfi_index !1214
  %u8_24fixp138 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1215
  %u8_24fixp187 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp138, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1216
  store i32 %u8_24fixp296, i32* %u8_24fixp187, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1217
  %matchop87 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1218
  %130 = load i32, i32* %matchop87, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1219
  %131 = sub nsw i32 %130, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1220
  %132 = icmp eq i32 0, %131, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1221
  br i1 %132, label %133, label %135, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1222

133:                                              ; preds = %129
  %134 = lshr i32 0, 8, !llfi_index !1223
  br label %144, !llfi_index !1224

135:                                              ; preds = %129
  %136 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1225
  %137 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %136, align 8, !llfi_index !1226
  %138 = add nsw i32 0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1227
  %139 = sext i32 %138 to i64, !taffo.info !321, !llfi_index !1228
  %140 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %137, i64 %139, !llfi_index !1229
  %141 = load { i32, i32, i32 }*, { i32, i32, i32 }** %140, align 8, !llfi_index !1230
  %142 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !1231
  %143 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %141, i64 %142, !llfi_index !1232
  %u8_24fixp216 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %143, i32 0, i32 0, !taffo.info !609, !llfi_index !1233
  %u8_24fixp264 = load i32, i32* %u8_24fixp216, align 4, !taffo.info !609, !llfi_index !1234
  br label %144, !llfi_index !1235

144:                                              ; preds = %135, %133
  %u8_24fixp295 = phi i32 [ %134, %133 ], [ %u8_24fixp264, %135 ], !taffo.info !609, !llfi_index !1236
  %u8_24fixp137 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1237
  %u8_24fixp186 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp137, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1238
  store i32 %u8_24fixp295, i32* %u8_24fixp186, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1239
  %matchop86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1240
  %145 = load i32, i32* %matchop86, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1241
  %146 = sub nsw i32 %145, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1242
  %147 = icmp eq i32 %.07, %146, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1243
  br i1 %147, label %152, label %148, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1244

148:                                              ; preds = %144
  %matchop85 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1245
  %149 = load i32, i32* %matchop85, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1246
  %150 = sub nsw i32 %149, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1247
  %151 = icmp eq i32 0, %150, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1248
  br i1 %151, label %152, label %154, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1249

152:                                              ; preds = %148, %144
  %153 = lshr i32 0, 8, !llfi_index !1250
  br label %164, !llfi_index !1251

154:                                              ; preds = %148
  %155 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1252
  %156 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %155, align 8, !llfi_index !1253
  %157 = add nsw i32 0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1254
  %158 = sext i32 %157 to i64, !taffo.info !321, !llfi_index !1255
  %159 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %156, i64 %158, !llfi_index !1256
  %160 = load { i32, i32, i32 }*, { i32, i32, i32 }** %159, align 8, !llfi_index !1257
  %161 = add nsw i32 %.07, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1258
  %162 = sext i32 %161 to i64, !taffo.info !321, !llfi_index !1259
  %163 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %160, i64 %162, !llfi_index !1260
  %u8_24fixp215 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %163, i32 0, i32 0, !taffo.info !609, !llfi_index !1261
  %u8_24fixp263 = load i32, i32* %u8_24fixp215, align 4, !taffo.info !609, !llfi_index !1262
  br label %164, !llfi_index !1263

164:                                              ; preds = %154, %152
  %u8_24fixp294 = phi i32 [ %153, %152 ], [ %u8_24fixp263, %154 ], !taffo.info !609, !llfi_index !1264
  %u8_24fixp136 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1265
  %u8_24fixp185 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp136, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1266
  store i32 %u8_24fixp294, i32* %u8_24fixp185, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1267
  %u8_24fixp135 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1268
  %u2_30fixp184 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp135)
          to label %165 unwind label %216, !taffo.info !1269, !taffo.constinfo !98, !taffo.target !1034, !llfi_index !1272

165:                                              ; preds = %164
  %166 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1273
  %167 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %166, align 8, !llfi_index !1274
  %168 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1275
  %169 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %167, i64 %168, !llfi_index !1276
  %170 = load { i32, i32, i32 }*, { i32, i32, i32 }** %169, align 8, !llfi_index !1277
  %171 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !1278
  %172 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %170, i64 %171, !llfi_index !1279
  %u8_24fixp235 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %172, i32 0, i32 0, !taffo.info !609, !llfi_index !1280
  %173 = lshr i32 %u2_30fixp184, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1281
  store i32 %173, i32* %u8_24fixp235, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1282
  %174 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1283
  %175 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %174, align 8, !llfi_index !1284
  %176 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1285
  %177 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %175, i64 %176, !llfi_index !1286
  %178 = load { i32, i32, i32 }*, { i32, i32, i32 }** %177, align 8, !llfi_index !1287
  %179 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !1288
  %180 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %178, i64 %179, !llfi_index !1289
  %u8_24fixp234 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %180, i32 0, i32 1, !taffo.info !609, !llfi_index !1290
  %181 = lshr i32 %u2_30fixp184, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1291
  store i32 %181, i32* %u8_24fixp234, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1292
  %182 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1293
  %183 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %182, align 8, !llfi_index !1294
  %184 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1295
  %185 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %183, i64 %184, !llfi_index !1296
  %186 = load { i32, i32, i32 }*, { i32, i32, i32 }** %185, align 8, !llfi_index !1297
  %187 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !1298
  %188 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %186, i64 %187, !llfi_index !1299
  %u8_24fixp233 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %188, i32 0, i32 2, !taffo.info !609, !llfi_index !1300
  %189 = lshr i32 %u2_30fixp184, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1301
  store i32 %189, i32* %u8_24fixp233, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1302
  br label %190, !llfi_index !1303

190:                                              ; preds = %165
  %191 = add nsw i32 %.07, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1304
  br label %26, !llvm.loop !1305, !llfi_index !1306

192:                                              ; preds = %2
  %193 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1307
  %194 = extractvalue { i8*, i32 } %193, 0, !llfi_index !1308
  %195 = extractvalue { i8*, i32 } %193, 1, !llfi_index !1309
  br label %857, !llfi_index !1310

196:                                              ; preds = %12
  %197 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1311
  %198 = extractvalue { i8*, i32 } %197, 0, !llfi_index !1312
  %199 = extractvalue { i8*, i32 } %197, 1, !llfi_index !1313
  br label %204, !llfi_index !1314

200:                                              ; preds = %16
  %201 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1315
  %202 = extractvalue { i8*, i32 } %201, 0, !llfi_index !1316
  %203 = extractvalue { i8*, i32 } %201, 1, !llfi_index !1317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #15, !taffo.constinfo !64, !llfi_index !1318
  br label %204, !llfi_index !1319

204:                                              ; preds = %200, %196
  %.01 = phi i8* [ %202, %200 ], [ %198, %196 ], !llfi_index !1320
  %.0 = phi i32 [ %203, %200 ], [ %199, %196 ], !llfi_index !1321
  %205 = bitcast %"class.std::__new_allocator.1"* %6 to %"class.std::__new_allocator.1"*, !llfi_index !1322
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %205) #15, !taffo.constinfo !64, !llfi_index !1323
  br label %856, !llfi_index !1324

206:                                              ; preds = %17
  %207 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1325
  %208 = extractvalue { i8*, i32 } %207, 0, !llfi_index !1326
  %209 = extractvalue { i8*, i32 } %207, 1, !llfi_index !1327
  br label %214, !llfi_index !1328

210:                                              ; preds = %21
  %211 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1329
  %212 = extractvalue { i8*, i32 } %211, 0, !llfi_index !1330
  %213 = extractvalue { i8*, i32 } %211, 1, !llfi_index !1331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #15, !taffo.constinfo !64, !llfi_index !1332
  br label %214, !llfi_index !1333

214:                                              ; preds = %210, %206
  %.12 = phi i8* [ %212, %210 ], [ %208, %206 ], !llfi_index !1334
  %.1 = phi i32 [ %213, %210 ], [ %209, %206 ], !llfi_index !1335
  %215 = bitcast %"class.std::__new_allocator.1"* %8 to %"class.std::__new_allocator.1"*, !llfi_index !1336
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %215) #15, !taffo.constinfo !64, !llfi_index !1337
  br label %856, !llfi_index !1338

216:                                              ; preds = %837, %835, %831, %829, %827, %799, %630, %390, %360, %164, %24, %22
  %217 = landingpad { i8*, i32 }
          cleanup, !llfi_index !1339
  %218 = extractvalue { i8*, i32 } %217, 0, !llfi_index !1340
  %219 = extractvalue { i8*, i32 } %217, 1, !llfi_index !1341
  br label %856, !llfi_index !1342

220:                                              ; preds = %26
  br label %221, !llfi_index !1343

221:                                              ; preds = %656, %220
  %.06 = phi i32 [ 1, %220 ], [ %657, %656 ], !taffo.info !1344, !llfi_index !1346
  %matchop84 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1347
  %222 = load i32, i32* %matchop84, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1348
  %223 = sub nsw i32 %222, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1349
  %224 = icmp slt i32 %.06, %223, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1350
  br i1 %224, label %225, label %658, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1351

225:                                              ; preds = %221
  %226 = icmp eq i32 0, 0, !taffo.info !321, !llfi_index !1352
  br i1 %226, label %229, label %227, !llfi_index !1353

227:                                              ; preds = %225
  %228 = icmp eq i32 %.06, 0, !taffo.info !0, !llfi_index !1354
  br i1 %228, label %229, label %231, !llfi_index !1355

229:                                              ; preds = %227, %225
  %230 = lshr i32 0, 8, !llfi_index !1356
  br label %241, !llfi_index !1357

231:                                              ; preds = %227
  %232 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1358
  %233 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %232, align 8, !llfi_index !1359
  %234 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1360
  %235 = sext i32 %234 to i64, !taffo.info !0, !llfi_index !1361
  %236 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %233, i64 %235, !llfi_index !1362
  %237 = load { i32, i32, i32 }*, { i32, i32, i32 }** %236, align 8, !llfi_index !1363
  %238 = sub nsw i32 0, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1364
  %239 = sext i32 %238 to i64, !taffo.info !1079, !llfi_index !1365
  %240 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %237, i64 %239, !llfi_index !1366
  %u8_24fixp214 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %240, i32 0, i32 0, !taffo.info !609, !llfi_index !1367
  %u8_24fixp262 = load i32, i32* %u8_24fixp214, align 4, !taffo.info !609, !llfi_index !1368
  br label %241, !llfi_index !1369

241:                                              ; preds = %231, %229
  %u8_24fixp293 = phi i32 [ %230, %229 ], [ %u8_24fixp262, %231 ], !taffo.info !609, !llfi_index !1370
  %u8_24fixp134 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1371
  %u8_24fixp183 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp134, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1372
  store i32 %u8_24fixp293, i32* %u8_24fixp183, align 16, !taffo.info !45, !taffo.target !1034, !llfi_index !1373
  %242 = icmp eq i32 %.06, 0, !taffo.info !0, !llfi_index !1374
  br i1 %242, label %243, label %245, !llfi_index !1375

243:                                              ; preds = %241
  %244 = lshr i32 0, 8, !llfi_index !1376
  br label %254, !llfi_index !1377

245:                                              ; preds = %241
  %246 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1378
  %247 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %246, align 8, !llfi_index !1379
  %248 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1380
  %249 = sext i32 %248 to i64, !taffo.info !0, !llfi_index !1381
  %250 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %247, i64 %249, !llfi_index !1382
  %251 = load { i32, i32, i32 }*, { i32, i32, i32 }** %250, align 8, !llfi_index !1383
  %252 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1384
  %253 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %251, i64 %252, !llfi_index !1385
  %u8_24fixp213 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %253, i32 0, i32 0, !taffo.info !609, !llfi_index !1386
  %u8_24fixp261 = load i32, i32* %u8_24fixp213, align 4, !taffo.info !609, !llfi_index !1387
  br label %254, !llfi_index !1388

254:                                              ; preds = %245, %243
  %u8_24fixp292 = phi i32 [ %244, %243 ], [ %u8_24fixp261, %245 ], !taffo.info !609, !llfi_index !1389
  %u8_24fixp133 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1390
  %u8_24fixp182 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp133, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1391
  store i32 %u8_24fixp292, i32* %u8_24fixp182, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1392
  %matchop83 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1393
  %255 = load i32, i32* %matchop83, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1394
  %256 = sub nsw i32 %255, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1395
  %257 = icmp eq i32 0, %256, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1396
  br i1 %257, label %260, label %258, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1397

258:                                              ; preds = %254
  %259 = icmp eq i32 %.06, 0, !taffo.info !0, !llfi_index !1398
  br i1 %259, label %260, label %262, !llfi_index !1399

260:                                              ; preds = %258, %254
  %261 = lshr i32 0, 8, !llfi_index !1400
  br label %272, !llfi_index !1401

262:                                              ; preds = %258
  %263 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1402
  %264 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %263, align 8, !llfi_index !1403
  %265 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1404
  %266 = sext i32 %265 to i64, !taffo.info !0, !llfi_index !1405
  %267 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %264, i64 %266, !llfi_index !1406
  %268 = load { i32, i32, i32 }*, { i32, i32, i32 }** %267, align 8, !llfi_index !1407
  %269 = add nsw i32 0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1408
  %270 = sext i32 %269 to i64, !taffo.info !321, !llfi_index !1409
  %271 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %268, i64 %270, !llfi_index !1410
  %u8_24fixp212 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %271, i32 0, i32 0, !taffo.info !609, !llfi_index !1411
  %u8_24fixp260 = load i32, i32* %u8_24fixp212, align 4, !taffo.info !609, !llfi_index !1412
  br label %272, !llfi_index !1413

272:                                              ; preds = %262, %260
  %u8_24fixp291 = phi i32 [ %261, %260 ], [ %u8_24fixp260, %262 ], !taffo.info !609, !llfi_index !1414
  %u8_24fixp132 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1415
  %u8_24fixp181 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp132, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1416
  store i32 %u8_24fixp291, i32* %u8_24fixp181, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1417
  %273 = icmp eq i32 0, 0, !taffo.info !321, !llfi_index !1418
  br i1 %273, label %274, label %276, !llfi_index !1419

274:                                              ; preds = %272
  %275 = lshr i32 0, 8, !llfi_index !1420
  br label %285, !llfi_index !1421

276:                                              ; preds = %272
  %277 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1422
  %278 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %277, align 8, !llfi_index !1423
  %279 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1424
  %280 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %278, i64 %279, !llfi_index !1425
  %281 = load { i32, i32, i32 }*, { i32, i32, i32 }** %280, align 8, !llfi_index !1426
  %282 = sub nsw i32 0, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1427
  %283 = sext i32 %282 to i64, !taffo.info !1079, !llfi_index !1428
  %284 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %281, i64 %283, !llfi_index !1429
  %u8_24fixp211 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %284, i32 0, i32 0, !taffo.info !609, !llfi_index !1430
  %u8_24fixp259 = load i32, i32* %u8_24fixp211, align 4, !taffo.info !609, !llfi_index !1431
  br label %285, !llfi_index !1432

285:                                              ; preds = %276, %274
  %u8_24fixp290 = phi i32 [ %275, %274 ], [ %u8_24fixp259, %276 ], !taffo.info !609, !llfi_index !1433
  %u8_24fixp131 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1434
  %u8_24fixp180 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp131, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1435
  store i32 %u8_24fixp290, i32* %u8_24fixp180, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1436
  %286 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1437
  %287 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %286, align 8, !llfi_index !1438
  %288 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1439
  %289 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %287, i64 %288, !llfi_index !1440
  %290 = load { i32, i32, i32 }*, { i32, i32, i32 }** %289, align 8, !llfi_index !1441
  %291 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1442
  %292 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %290, i64 %291, !llfi_index !1443
  %u8_24fixp210 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %292, i32 0, i32 0, !taffo.info !609, !llfi_index !1444
  %u8_24fixp258 = load i32, i32* %u8_24fixp210, align 4, !taffo.info !609, !llfi_index !1445
  %u8_24fixp130 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1446
  %u8_24fixp179 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp130, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1447
  store i32 %u8_24fixp258, i32* %u8_24fixp179, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1448
  %matchop82 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1449
  %293 = load i32, i32* %matchop82, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1450
  %294 = sub nsw i32 %293, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1451
  %295 = icmp eq i32 0, %294, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1452
  br i1 %295, label %296, label %298, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1453

296:                                              ; preds = %285
  %297 = lshr i32 0, 8, !llfi_index !1454
  br label %307, !llfi_index !1455

298:                                              ; preds = %285
  %299 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1456
  %300 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %299, align 8, !llfi_index !1457
  %301 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1458
  %302 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %300, i64 %301, !llfi_index !1459
  %303 = load { i32, i32, i32 }*, { i32, i32, i32 }** %302, align 8, !llfi_index !1460
  %304 = add nsw i32 0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1461
  %305 = sext i32 %304 to i64, !taffo.info !321, !llfi_index !1462
  %306 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %303, i64 %305, !llfi_index !1463
  %u8_24fixp209 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %306, i32 0, i32 0, !taffo.info !609, !llfi_index !1464
  %u8_24fixp257 = load i32, i32* %u8_24fixp209, align 4, !taffo.info !609, !llfi_index !1465
  br label %307, !llfi_index !1466

307:                                              ; preds = %298, %296
  %u8_24fixp289 = phi i32 [ %297, %296 ], [ %u8_24fixp257, %298 ], !taffo.info !609, !llfi_index !1467
  %u8_24fixp129 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1468
  %u8_24fixp178 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp129, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1469
  store i32 %u8_24fixp289, i32* %u8_24fixp178, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1470
  %308 = icmp eq i32 0, 0, !taffo.info !321, !llfi_index !1471
  br i1 %308, label %313, label %309, !llfi_index !1472

309:                                              ; preds = %307
  %matchop81 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1473
  %310 = load i32, i32* %matchop81, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1474
  %311 = sub nsw i32 %310, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1475
  %312 = icmp eq i32 %.06, %311, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1476
  br i1 %312, label %313, label %315, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1477

313:                                              ; preds = %309, %307
  %314 = lshr i32 0, 8, !llfi_index !1478
  br label %325, !llfi_index !1479

315:                                              ; preds = %309
  %316 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1480
  %317 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %316, align 8, !llfi_index !1481
  %318 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1484
  %319 = sext i32 %318 to i64, !taffo.info !1482, !llfi_index !1485
  %320 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %317, i64 %319, !llfi_index !1486
  %321 = load { i32, i32, i32 }*, { i32, i32, i32 }** %320, align 8, !llfi_index !1487
  %322 = sub nsw i32 0, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1488
  %323 = sext i32 %322 to i64, !taffo.info !1079, !llfi_index !1489
  %324 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %321, i64 %323, !llfi_index !1490
  %u8_24fixp208 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %324, i32 0, i32 0, !taffo.info !609, !llfi_index !1491
  %u8_24fixp256 = load i32, i32* %u8_24fixp208, align 4, !taffo.info !609, !llfi_index !1492
  br label %325, !llfi_index !1493

325:                                              ; preds = %315, %313
  %u8_24fixp288 = phi i32 [ %314, %313 ], [ %u8_24fixp256, %315 ], !taffo.info !609, !llfi_index !1494
  %u8_24fixp128 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1495
  %u8_24fixp177 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp128, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1496
  store i32 %u8_24fixp288, i32* %u8_24fixp177, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1497
  %matchop80 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1498
  %326 = load i32, i32* %matchop80, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1499
  %327 = sub nsw i32 %326, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1500
  %328 = icmp eq i32 %.06, %327, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1501
  br i1 %328, label %329, label %331, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1502

329:                                              ; preds = %325
  %330 = lshr i32 0, 8, !llfi_index !1503
  br label %340, !llfi_index !1504

331:                                              ; preds = %325
  %332 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1505
  %333 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %332, align 8, !llfi_index !1506
  %334 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1507
  %335 = sext i32 %334 to i64, !taffo.info !1482, !llfi_index !1508
  %336 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %333, i64 %335, !llfi_index !1509
  %337 = load { i32, i32, i32 }*, { i32, i32, i32 }** %336, align 8, !llfi_index !1510
  %338 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1511
  %339 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %337, i64 %338, !llfi_index !1512
  %u8_24fixp207 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %339, i32 0, i32 0, !taffo.info !609, !llfi_index !1513
  %u8_24fixp255 = load i32, i32* %u8_24fixp207, align 4, !taffo.info !609, !llfi_index !1514
  br label %340, !llfi_index !1515

340:                                              ; preds = %331, %329
  %u8_24fixp287 = phi i32 [ %330, %329 ], [ %u8_24fixp255, %331 ], !taffo.info !609, !llfi_index !1516
  %u8_24fixp127 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1517
  %u8_24fixp176 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp127, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1518
  store i32 %u8_24fixp287, i32* %u8_24fixp176, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1519
  %matchop79 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1520
  %341 = load i32, i32* %matchop79, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1521
  %342 = sub nsw i32 %341, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1522
  %343 = icmp eq i32 0, %342, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1523
  br i1 %343, label %348, label %344, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1524

344:                                              ; preds = %340
  %matchop78 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1525
  %345 = load i32, i32* %matchop78, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1526
  %346 = sub nsw i32 %345, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1527
  %347 = icmp eq i32 %.06, %346, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1528
  br i1 %347, label %348, label %350, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1529

348:                                              ; preds = %344, %340
  %349 = lshr i32 0, 8, !llfi_index !1530
  br label %360, !llfi_index !1531

350:                                              ; preds = %344
  %351 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1532
  %352 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %351, align 8, !llfi_index !1533
  %353 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1534
  %354 = sext i32 %353 to i64, !taffo.info !1482, !llfi_index !1535
  %355 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %352, i64 %354, !llfi_index !1536
  %356 = load { i32, i32, i32 }*, { i32, i32, i32 }** %355, align 8, !llfi_index !1537
  %357 = add nsw i32 0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !1538
  %358 = sext i32 %357 to i64, !taffo.info !321, !llfi_index !1539
  %359 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %356, i64 %358, !llfi_index !1540
  %u8_24fixp206 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %359, i32 0, i32 0, !taffo.info !609, !llfi_index !1541
  %u8_24fixp254 = load i32, i32* %u8_24fixp206, align 4, !taffo.info !609, !llfi_index !1542
  br label %360, !llfi_index !1543

360:                                              ; preds = %350, %348
  %u8_24fixp286 = phi i32 [ %349, %348 ], [ %u8_24fixp254, %350 ], !taffo.info !609, !llfi_index !1544
  %u8_24fixp126 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1545
  %u8_24fixp175 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp126, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1546
  store i32 %u8_24fixp286, i32* %u8_24fixp175, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1547
  %u8_24fixp125 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1548
  %u2_30fixp174 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp125)
          to label %361 unwind label %216, !taffo.info !1269, !taffo.constinfo !98, !taffo.target !1034, !llfi_index !1549

361:                                              ; preds = %360
  %362 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1550
  %363 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %362, align 8, !llfi_index !1551
  %364 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1552
  %365 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %363, i64 %364, !llfi_index !1553
  %366 = load { i32, i32, i32 }*, { i32, i32, i32 }** %365, align 8, !llfi_index !1554
  %367 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1555
  %368 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %366, i64 %367, !llfi_index !1556
  %u8_24fixp232 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %368, i32 0, i32 0, !taffo.info !609, !llfi_index !1557
  %369 = lshr i32 %u2_30fixp174, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1558
  store i32 %369, i32* %u8_24fixp232, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1559
  %370 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1560
  %371 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %370, align 8, !llfi_index !1561
  %372 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1562
  %373 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %371, i64 %372, !llfi_index !1563
  %374 = load { i32, i32, i32 }*, { i32, i32, i32 }** %373, align 8, !llfi_index !1564
  %375 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1565
  %376 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %374, i64 %375, !llfi_index !1566
  %u8_24fixp231 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %376, i32 0, i32 1, !taffo.info !609, !llfi_index !1567
  %377 = lshr i32 %u2_30fixp174, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1568
  store i32 %377, i32* %u8_24fixp231, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1569
  %378 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1570
  %379 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %378, align 8, !llfi_index !1571
  %380 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1572
  %381 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %379, i64 %380, !llfi_index !1573
  %382 = load { i32, i32, i32 }*, { i32, i32, i32 }** %381, align 8, !llfi_index !1574
  %383 = sext i32 0 to i64, !taffo.info !0, !llfi_index !1575
  %384 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %382, i64 %383, !llfi_index !1576
  %u8_24fixp230 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %384, i32 0, i32 2, !taffo.info !609, !llfi_index !1577
  %385 = lshr i32 %u2_30fixp174, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1578
  store i32 %385, i32* %u8_24fixp230, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1579
  br label %386, !llfi_index !1580

386:                                              ; preds = %491, %361
  %.18 = phi i32 [ 1, %361 ], [ %492, %491 ], !taffo.info !1344, !llfi_index !1581
  %matchop77 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1582
  %387 = load i32, i32* %matchop77, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1583
  %388 = sub nsw i32 %387, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1584
  %389 = icmp slt i32 %.18, %388, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1585
  br i1 %389, label %390, label %493, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1586

390:                                              ; preds = %386
  %391 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1587
  %392 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %391, align 8, !llfi_index !1588
  %393 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1589
  %394 = sext i32 %393 to i64, !taffo.info !0, !llfi_index !1590
  %395 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %392, i64 %394, !llfi_index !1591
  %396 = load { i32, i32, i32 }*, { i32, i32, i32 }** %395, align 8, !llfi_index !1592
  %397 = sub nsw i32 %.18, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1593
  %398 = sext i32 %397 to i64, !taffo.info !0, !llfi_index !1594
  %399 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %396, i64 %398, !llfi_index !1595
  %u8_24fixp205 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %399, i32 0, i32 0, !taffo.info !609, !llfi_index !1596
  %u8_24fixp253 = load i32, i32* %u8_24fixp205, align 4, !taffo.info !609, !llfi_index !1597
  %u8_24fixp124 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1598
  %u8_24fixp173 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp124, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1599
  store i32 %u8_24fixp253, i32* %u8_24fixp173, align 16, !taffo.info !45, !taffo.target !1034, !llfi_index !1600
  %400 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1601
  %401 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %400, align 8, !llfi_index !1602
  %402 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1603
  %403 = sext i32 %402 to i64, !taffo.info !0, !llfi_index !1604
  %404 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %401, i64 %403, !llfi_index !1605
  %405 = load { i32, i32, i32 }*, { i32, i32, i32 }** %404, align 8, !llfi_index !1606
  %406 = sext i32 %.18 to i64, !taffo.info !321, !llfi_index !1607
  %407 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %405, i64 %406, !llfi_index !1608
  %u8_24fixp204 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %407, i32 0, i32 0, !taffo.info !609, !llfi_index !1609
  %u8_24fixp252 = load i32, i32* %u8_24fixp204, align 4, !taffo.info !609, !llfi_index !1610
  %u8_24fixp123 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1611
  %u8_24fixp172 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp123, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1612
  store i32 %u8_24fixp252, i32* %u8_24fixp172, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1613
  %408 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1614
  %409 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %408, align 8, !llfi_index !1615
  %410 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1616
  %411 = sext i32 %410 to i64, !taffo.info !0, !llfi_index !1617
  %412 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %409, i64 %411, !llfi_index !1618
  %413 = load { i32, i32, i32 }*, { i32, i32, i32 }** %412, align 8, !llfi_index !1619
  %414 = add nsw i32 %.18, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1620
  %415 = sext i32 %414 to i64, !taffo.info !1482, !llfi_index !1621
  %416 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %413, i64 %415, !llfi_index !1622
  %u8_24fixp203 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %416, i32 0, i32 0, !taffo.info !609, !llfi_index !1623
  %u8_24fixp251 = load i32, i32* %u8_24fixp203, align 4, !taffo.info !609, !llfi_index !1624
  %u8_24fixp122 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1625
  %u8_24fixp171 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp122, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1626
  store i32 %u8_24fixp251, i32* %u8_24fixp171, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1627
  %417 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1628
  %418 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %417, align 8, !llfi_index !1629
  %419 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1630
  %420 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %418, i64 %419, !llfi_index !1631
  %421 = load { i32, i32, i32 }*, { i32, i32, i32 }** %420, align 8, !llfi_index !1632
  %422 = sub nsw i32 %.18, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1633
  %423 = sext i32 %422 to i64, !taffo.info !0, !llfi_index !1634
  %424 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %421, i64 %423, !llfi_index !1635
  %u8_24fixp202 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %424, i32 0, i32 0, !taffo.info !609, !llfi_index !1636
  %u8_24fixp250 = load i32, i32* %u8_24fixp202, align 4, !taffo.info !609, !llfi_index !1637
  %u8_24fixp121 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1638
  %u8_24fixp170 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp121, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1639
  store i32 %u8_24fixp250, i32* %u8_24fixp170, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1640
  %425 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1641
  %426 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %425, align 8, !llfi_index !1642
  %427 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1643
  %428 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %426, i64 %427, !llfi_index !1644
  %429 = load { i32, i32, i32 }*, { i32, i32, i32 }** %428, align 8, !llfi_index !1645
  %430 = sext i32 %.18 to i64, !taffo.info !321, !llfi_index !1646
  %431 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %429, i64 %430, !llfi_index !1647
  %u8_24fixp201 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %431, i32 0, i32 0, !taffo.info !609, !llfi_index !1648
  %u8_24fixp249 = load i32, i32* %u8_24fixp201, align 4, !taffo.info !609, !llfi_index !1649
  %u8_24fixp120 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1650
  %u8_24fixp169 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp120, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1651
  store i32 %u8_24fixp249, i32* %u8_24fixp169, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1652
  %432 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1653
  %433 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %432, align 8, !llfi_index !1654
  %434 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1655
  %435 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %433, i64 %434, !llfi_index !1656
  %436 = load { i32, i32, i32 }*, { i32, i32, i32 }** %435, align 8, !llfi_index !1657
  %437 = add nsw i32 %.18, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1658
  %438 = sext i32 %437 to i64, !taffo.info !1482, !llfi_index !1659
  %439 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %436, i64 %438, !llfi_index !1660
  %u8_24fixp200 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %439, i32 0, i32 0, !taffo.info !609, !llfi_index !1661
  %u8_24fixp248 = load i32, i32* %u8_24fixp200, align 4, !taffo.info !609, !llfi_index !1662
  %u8_24fixp119 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1663
  %u8_24fixp168 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp119, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1664
  store i32 %u8_24fixp248, i32* %u8_24fixp168, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1665
  %440 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1666
  %441 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %440, align 8, !llfi_index !1667
  %442 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1668
  %443 = sext i32 %442 to i64, !taffo.info !1482, !llfi_index !1669
  %444 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %441, i64 %443, !llfi_index !1670
  %445 = load { i32, i32, i32 }*, { i32, i32, i32 }** %444, align 8, !llfi_index !1671
  %446 = sub nsw i32 %.18, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1672
  %447 = sext i32 %446 to i64, !taffo.info !0, !llfi_index !1673
  %448 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %445, i64 %447, !llfi_index !1674
  %u8_24fixp199 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %448, i32 0, i32 0, !taffo.info !609, !llfi_index !1675
  %u8_24fixp247 = load i32, i32* %u8_24fixp199, align 4, !taffo.info !609, !llfi_index !1676
  %u8_24fixp118 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1677
  %u8_24fixp167 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp118, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1678
  store i32 %u8_24fixp247, i32* %u8_24fixp167, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1679
  %449 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1680
  %450 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %449, align 8, !llfi_index !1681
  %451 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1682
  %452 = sext i32 %451 to i64, !taffo.info !1482, !llfi_index !1683
  %453 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %450, i64 %452, !llfi_index !1684
  %454 = load { i32, i32, i32 }*, { i32, i32, i32 }** %453, align 8, !llfi_index !1685
  %455 = sext i32 %.18 to i64, !taffo.info !321, !llfi_index !1686
  %456 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %454, i64 %455, !llfi_index !1687
  %u8_24fixp198 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %456, i32 0, i32 0, !taffo.info !609, !llfi_index !1688
  %u8_24fixp246 = load i32, i32* %u8_24fixp198, align 4, !taffo.info !609, !llfi_index !1689
  %u8_24fixp117 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1690
  %u8_24fixp166 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp117, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1691
  store i32 %u8_24fixp246, i32* %u8_24fixp166, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1692
  %457 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1693
  %458 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %457, align 8, !llfi_index !1694
  %459 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1695
  %460 = sext i32 %459 to i64, !taffo.info !1482, !llfi_index !1696
  %461 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %458, i64 %460, !llfi_index !1697
  %462 = load { i32, i32, i32 }*, { i32, i32, i32 }** %461, align 8, !llfi_index !1698
  %463 = add nsw i32 %.18, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1699
  %464 = sext i32 %463 to i64, !taffo.info !1482, !llfi_index !1700
  %465 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %462, i64 %464, !llfi_index !1701
  %u8_24fixp197 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %465, i32 0, i32 0, !taffo.info !609, !llfi_index !1702
  %u8_24fixp245 = load i32, i32* %u8_24fixp197, align 4, !taffo.info !609, !llfi_index !1703
  %u8_24fixp116 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1704
  %u8_24fixp165 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp116, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1705
  store i32 %u8_24fixp245, i32* %u8_24fixp165, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1706
  %u8_24fixp115 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1707
  %u2_30fixp164 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp115)
          to label %466 unwind label %216, !taffo.info !1269, !taffo.constinfo !98, !taffo.target !1034, !llfi_index !1708

466:                                              ; preds = %390
  %467 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1709
  %468 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %467, align 8, !llfi_index !1710
  %469 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1711
  %470 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %468, i64 %469, !llfi_index !1712
  %471 = load { i32, i32, i32 }*, { i32, i32, i32 }** %470, align 8, !llfi_index !1713
  %472 = sext i32 %.18 to i64, !taffo.info !321, !llfi_index !1714
  %473 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %471, i64 %472, !llfi_index !1715
  %u8_24fixp229 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %473, i32 0, i32 0, !taffo.info !609, !llfi_index !1716
  %474 = lshr i32 %u2_30fixp164, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1717
  store i32 %474, i32* %u8_24fixp229, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1718
  %475 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1719
  %476 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %475, align 8, !llfi_index !1720
  %477 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1721
  %478 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %476, i64 %477, !llfi_index !1722
  %479 = load { i32, i32, i32 }*, { i32, i32, i32 }** %478, align 8, !llfi_index !1723
  %480 = sext i32 %.18 to i64, !taffo.info !321, !llfi_index !1724
  %481 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %479, i64 %480, !llfi_index !1725
  %u8_24fixp228 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %481, i32 0, i32 1, !taffo.info !609, !llfi_index !1726
  %482 = lshr i32 %u2_30fixp164, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1727
  store i32 %482, i32* %u8_24fixp228, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1728
  %483 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1729
  %484 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %483, align 8, !llfi_index !1730
  %485 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1731
  %486 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %484, i64 %485, !llfi_index !1732
  %487 = load { i32, i32, i32 }*, { i32, i32, i32 }** %486, align 8, !llfi_index !1733
  %488 = sext i32 %.18 to i64, !taffo.info !321, !llfi_index !1734
  %489 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %487, i64 %488, !llfi_index !1735
  %u8_24fixp227 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %489, i32 0, i32 2, !taffo.info !609, !llfi_index !1736
  %490 = lshr i32 %u2_30fixp164, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1737
  store i32 %490, i32* %u8_24fixp227, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1738
  br label %491, !llfi_index !1739

491:                                              ; preds = %466
  %492 = add nsw i32 %.18, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1740
  br label %386, !llvm.loop !1741, !llfi_index !1742

493:                                              ; preds = %386
  %matchop76 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1743
  %494 = load i32, i32* %matchop76, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1744
  %495 = sub nsw i32 %494, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1745
  %496 = icmp eq i32 %495, 0, !taffo.info !0, !llfi_index !1746
  br i1 %496, label %499, label %497, !llfi_index !1747

497:                                              ; preds = %493
  %498 = icmp eq i32 %.06, 0, !taffo.info !0, !llfi_index !1748
  br i1 %498, label %499, label %501, !llfi_index !1749

499:                                              ; preds = %497, %493
  %500 = lshr i32 0, 8, !llfi_index !1750
  br label %511, !llfi_index !1751

501:                                              ; preds = %497
  %502 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1752
  %503 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %502, align 8, !llfi_index !1753
  %504 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1754
  %505 = sext i32 %504 to i64, !taffo.info !0, !llfi_index !1755
  %506 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %503, i64 %505, !llfi_index !1756
  %507 = load { i32, i32, i32 }*, { i32, i32, i32 }** %506, align 8, !llfi_index !1757
  %508 = sub nsw i32 %495, 1, !taffo.info !1758, !taffo.constinfo !64, !llfi_index !1760
  %509 = sext i32 %508 to i64, !taffo.info !1758, !llfi_index !1761
  %510 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %507, i64 %509, !llfi_index !1762
  %u8_24fixp244 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %510, i32 0, i32 0, !taffo.info !609, !llfi_index !1763
  %u8_24fixp285 = load i32, i32* %u8_24fixp244, align 4, !taffo.info !609, !llfi_index !1764
  br label %511, !llfi_index !1765

511:                                              ; preds = %501, %499
  %u8_24fixp316 = phi i32 [ %500, %499 ], [ %u8_24fixp285, %501 ], !taffo.info !609, !llfi_index !1766
  %u8_24fixp114 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1767
  %u8_24fixp163 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp114, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1768
  store i32 %u8_24fixp316, i32* %u8_24fixp163, align 16, !taffo.info !45, !taffo.target !1034, !llfi_index !1769
  %512 = icmp eq i32 %.06, 0, !taffo.info !0, !llfi_index !1770
  br i1 %512, label %513, label %515, !llfi_index !1771

513:                                              ; preds = %511
  %514 = lshr i32 0, 8, !llfi_index !1772
  br label %524, !llfi_index !1773

515:                                              ; preds = %511
  %516 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1774
  %517 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %516, align 8, !llfi_index !1775
  %518 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1776
  %519 = sext i32 %518 to i64, !taffo.info !0, !llfi_index !1777
  %520 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %517, i64 %519, !llfi_index !1778
  %521 = load { i32, i32, i32 }*, { i32, i32, i32 }** %520, align 8, !llfi_index !1779
  %522 = sext i32 %495 to i64, !taffo.info !1079, !llfi_index !1780
  %523 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %521, i64 %522, !llfi_index !1781
  %u8_24fixp196 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %523, i32 0, i32 0, !taffo.info !609, !llfi_index !1782
  %u8_24fixp243 = load i32, i32* %u8_24fixp196, align 4, !taffo.info !609, !llfi_index !1783
  br label %524, !llfi_index !1784

524:                                              ; preds = %515, %513
  %u8_24fixp284 = phi i32 [ %514, %513 ], [ %u8_24fixp243, %515 ], !taffo.info !609, !llfi_index !1785
  %u8_24fixp113 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1786
  %u8_24fixp162 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp113, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1787
  store i32 %u8_24fixp284, i32* %u8_24fixp162, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1788
  %matchop75 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1789
  %525 = load i32, i32* %matchop75, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1790
  %526 = sub nsw i32 %525, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1791
  %527 = icmp eq i32 %495, %526, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1792
  br i1 %527, label %530, label %528, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1793

528:                                              ; preds = %524
  %529 = icmp eq i32 %.06, 0, !taffo.info !0, !llfi_index !1794
  br i1 %529, label %530, label %532, !llfi_index !1795

530:                                              ; preds = %528, %524
  %531 = lshr i32 0, 8, !llfi_index !1796
  br label %542, !llfi_index !1797

532:                                              ; preds = %528
  %533 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1798
  %534 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %533, align 8, !llfi_index !1799
  %535 = sub nsw i32 %.06, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1800
  %536 = sext i32 %535 to i64, !taffo.info !0, !llfi_index !1801
  %537 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %534, i64 %536, !llfi_index !1802
  %538 = load { i32, i32, i32 }*, { i32, i32, i32 }** %537, align 8, !llfi_index !1803
  %539 = add nsw i32 %495, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1804
  %540 = sext i32 %539 to i64, !taffo.info !0, !llfi_index !1805
  %541 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %538, i64 %540, !llfi_index !1806
  %u8_24fixp242 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %541, i32 0, i32 0, !taffo.info !609, !llfi_index !1807
  %u8_24fixp283 = load i32, i32* %u8_24fixp242, align 4, !taffo.info !609, !llfi_index !1808
  br label %542, !llfi_index !1809

542:                                              ; preds = %532, %530
  %u8_24fixp315 = phi i32 [ %531, %530 ], [ %u8_24fixp283, %532 ], !taffo.info !609, !llfi_index !1810
  %u8_24fixp112 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1811
  %u8_24fixp161 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp112, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1812
  store i32 %u8_24fixp315, i32* %u8_24fixp161, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1813
  %543 = icmp eq i32 %495, 0, !taffo.info !0, !llfi_index !1814
  br i1 %543, label %544, label %546, !llfi_index !1815

544:                                              ; preds = %542
  %545 = lshr i32 0, 8, !llfi_index !1816
  br label %555, !llfi_index !1817

546:                                              ; preds = %542
  %547 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1818
  %548 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %547, align 8, !llfi_index !1819
  %549 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1820
  %550 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %548, i64 %549, !llfi_index !1821
  %551 = load { i32, i32, i32 }*, { i32, i32, i32 }** %550, align 8, !llfi_index !1822
  %552 = sub nsw i32 %495, 1, !taffo.info !1758, !taffo.constinfo !64, !llfi_index !1823
  %553 = sext i32 %552 to i64, !taffo.info !1758, !llfi_index !1824
  %554 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %551, i64 %553, !llfi_index !1825
  %u8_24fixp241 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %554, i32 0, i32 0, !taffo.info !609, !llfi_index !1826
  %u8_24fixp282 = load i32, i32* %u8_24fixp241, align 4, !taffo.info !609, !llfi_index !1827
  br label %555, !llfi_index !1828

555:                                              ; preds = %546, %544
  %u8_24fixp314 = phi i32 [ %545, %544 ], [ %u8_24fixp282, %546 ], !taffo.info !609, !llfi_index !1829
  %u8_24fixp111 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1830
  %u8_24fixp160 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp111, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1831
  store i32 %u8_24fixp314, i32* %u8_24fixp160, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1832
  %556 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1833
  %557 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %556, align 8, !llfi_index !1834
  %558 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1835
  %559 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %557, i64 %558, !llfi_index !1836
  %560 = load { i32, i32, i32 }*, { i32, i32, i32 }** %559, align 8, !llfi_index !1837
  %561 = sext i32 %495 to i64, !taffo.info !1079, !llfi_index !1838
  %562 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %560, i64 %561, !llfi_index !1839
  %u8_24fixp195 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %562, i32 0, i32 0, !taffo.info !609, !llfi_index !1840
  %u8_24fixp240 = load i32, i32* %u8_24fixp195, align 4, !taffo.info !609, !llfi_index !1841
  %u8_24fixp110 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1842
  %u8_24fixp159 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp110, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1843
  store i32 %u8_24fixp240, i32* %u8_24fixp159, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1844
  %matchop74 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1845
  %563 = load i32, i32* %matchop74, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1846
  %564 = sub nsw i32 %563, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1847
  %565 = icmp eq i32 %495, %564, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1848
  br i1 %565, label %566, label %568, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1849

566:                                              ; preds = %555
  %567 = lshr i32 0, 8, !llfi_index !1850
  br label %577, !llfi_index !1851

568:                                              ; preds = %555
  %569 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1852
  %570 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %569, align 8, !llfi_index !1853
  %571 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1854
  %572 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %570, i64 %571, !llfi_index !1855
  %573 = load { i32, i32, i32 }*, { i32, i32, i32 }** %572, align 8, !llfi_index !1856
  %574 = add nsw i32 %495, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1857
  %575 = sext i32 %574 to i64, !taffo.info !0, !llfi_index !1858
  %576 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %573, i64 %575, !llfi_index !1859
  %u8_24fixp239 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %576, i32 0, i32 0, !taffo.info !609, !llfi_index !1860
  %u8_24fixp281 = load i32, i32* %u8_24fixp239, align 4, !taffo.info !609, !llfi_index !1861
  br label %577, !llfi_index !1862

577:                                              ; preds = %568, %566
  %u8_24fixp313 = phi i32 [ %567, %566 ], [ %u8_24fixp281, %568 ], !taffo.info !609, !llfi_index !1863
  %u8_24fixp109 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1864
  %u8_24fixp158 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp109, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1865
  store i32 %u8_24fixp313, i32* %u8_24fixp158, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1866
  %578 = icmp eq i32 %495, 0, !taffo.info !0, !llfi_index !1867
  br i1 %578, label %583, label %579, !llfi_index !1868

579:                                              ; preds = %577
  %matchop73 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1869
  %580 = load i32, i32* %matchop73, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1870
  %581 = sub nsw i32 %580, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1871
  %582 = icmp eq i32 %.06, %581, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1872
  br i1 %582, label %583, label %585, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1873

583:                                              ; preds = %579, %577
  %584 = lshr i32 0, 8, !llfi_index !1874
  br label %595, !llfi_index !1875

585:                                              ; preds = %579
  %586 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1876
  %587 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %586, align 8, !llfi_index !1877
  %588 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1878
  %589 = sext i32 %588 to i64, !taffo.info !1482, !llfi_index !1879
  %590 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %587, i64 %589, !llfi_index !1880
  %591 = load { i32, i32, i32 }*, { i32, i32, i32 }** %590, align 8, !llfi_index !1881
  %592 = sub nsw i32 %495, 1, !taffo.info !1758, !taffo.constinfo !64, !llfi_index !1882
  %593 = sext i32 %592 to i64, !taffo.info !1758, !llfi_index !1883
  %594 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %591, i64 %593, !llfi_index !1884
  %u8_24fixp238 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %594, i32 0, i32 0, !taffo.info !609, !llfi_index !1885
  %u8_24fixp280 = load i32, i32* %u8_24fixp238, align 4, !taffo.info !609, !llfi_index !1886
  br label %595, !llfi_index !1887

595:                                              ; preds = %585, %583
  %u8_24fixp312 = phi i32 [ %584, %583 ], [ %u8_24fixp280, %585 ], !taffo.info !609, !llfi_index !1888
  %u8_24fixp108 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1889
  %u8_24fixp157 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp108, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1890
  store i32 %u8_24fixp312, i32* %u8_24fixp157, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1891
  %matchop72 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1892
  %596 = load i32, i32* %matchop72, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1893
  %597 = sub nsw i32 %596, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1894
  %598 = icmp eq i32 %.06, %597, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1895
  br i1 %598, label %599, label %601, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1896

599:                                              ; preds = %595
  %600 = lshr i32 0, 8, !llfi_index !1897
  br label %610, !llfi_index !1898

601:                                              ; preds = %595
  %602 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1899
  %603 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %602, align 8, !llfi_index !1900
  %604 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1901
  %605 = sext i32 %604 to i64, !taffo.info !1482, !llfi_index !1902
  %606 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %603, i64 %605, !llfi_index !1903
  %607 = load { i32, i32, i32 }*, { i32, i32, i32 }** %606, align 8, !llfi_index !1904
  %608 = sext i32 %495 to i64, !taffo.info !1079, !llfi_index !1905
  %609 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %607, i64 %608, !llfi_index !1906
  %u8_24fixp194 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %609, i32 0, i32 0, !taffo.info !609, !llfi_index !1907
  %u8_24fixp237 = load i32, i32* %u8_24fixp194, align 4, !taffo.info !609, !llfi_index !1908
  br label %610, !llfi_index !1909

610:                                              ; preds = %601, %599
  %u8_24fixp279 = phi i32 [ %600, %599 ], [ %u8_24fixp237, %601 ], !taffo.info !609, !llfi_index !1910
  %u8_24fixp107 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1911
  %u8_24fixp156 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp107, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !1912
  store i32 %u8_24fixp279, i32* %u8_24fixp156, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1913
  %matchop71 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1914
  %611 = load i32, i32* %matchop71, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1915
  %612 = sub nsw i32 %611, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1916
  %613 = icmp eq i32 %495, %612, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1917
  br i1 %613, label %618, label %614, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1918

614:                                              ; preds = %610
  %matchop70 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1919
  %615 = load i32, i32* %matchop70, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1920
  %616 = sub nsw i32 %615, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1921
  %617 = icmp eq i32 %.06, %616, !taffo.info !1051, !taffo.initweight !58, !llfi_index !1922
  br i1 %617, label %618, label %620, !taffo.info !45, !taffo.initweight !1118, !llfi_index !1923

618:                                              ; preds = %614, %610
  %619 = lshr i32 0, 8, !llfi_index !1924
  br label %630, !llfi_index !1925

620:                                              ; preds = %614
  %621 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1926
  %622 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %621, align 8, !llfi_index !1927
  %623 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1928
  %624 = sext i32 %623 to i64, !taffo.info !1482, !llfi_index !1929
  %625 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %622, i64 %624, !llfi_index !1930
  %626 = load { i32, i32, i32 }*, { i32, i32, i32 }** %625, align 8, !llfi_index !1931
  %627 = add nsw i32 %495, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !1932
  %628 = sext i32 %627 to i64, !taffo.info !0, !llfi_index !1933
  %629 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %626, i64 %628, !llfi_index !1934
  %u8_24fixp236 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %629, i32 0, i32 0, !taffo.info !609, !llfi_index !1935
  %u8_24fixp278 = load i32, i32* %u8_24fixp236, align 4, !taffo.info !609, !llfi_index !1936
  br label %630, !llfi_index !1937

630:                                              ; preds = %620, %618
  %u8_24fixp311 = phi i32 [ %619, %618 ], [ %u8_24fixp278, %620 ], !taffo.info !609, !llfi_index !1938
  %u8_24fixp106 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1939
  %u8_24fixp155 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp106, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !1940
  store i32 %u8_24fixp311, i32* %u8_24fixp155, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !1941
  %u8_24fixp105 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !1942
  %u2_30fixp154 = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp105)
          to label %631 unwind label %216, !taffo.info !1269, !taffo.constinfo !98, !taffo.target !1034, !llfi_index !1943

631:                                              ; preds = %630
  %632 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1944
  %633 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %632, align 8, !llfi_index !1945
  %634 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1946
  %635 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %633, i64 %634, !llfi_index !1947
  %636 = load { i32, i32, i32 }*, { i32, i32, i32 }** %635, align 8, !llfi_index !1948
  %637 = sext i32 %495 to i64, !taffo.info !1079, !llfi_index !1949
  %638 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %636, i64 %637, !llfi_index !1950
  %u8_24fixp226 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %638, i32 0, i32 0, !taffo.info !609, !llfi_index !1951
  %639 = lshr i32 %u2_30fixp154, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1952
  store i32 %639, i32* %u8_24fixp226, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1953
  %640 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1954
  %641 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %640, align 8, !llfi_index !1955
  %642 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1956
  %643 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %641, i64 %642, !llfi_index !1957
  %644 = load { i32, i32, i32 }*, { i32, i32, i32 }** %643, align 8, !llfi_index !1958
  %645 = sext i32 %495 to i64, !taffo.info !1079, !llfi_index !1959
  %646 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %644, i64 %645, !llfi_index !1960
  %u8_24fixp225 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %646, i32 0, i32 1, !taffo.info !609, !llfi_index !1961
  %647 = lshr i32 %u2_30fixp154, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1962
  store i32 %647, i32* %u8_24fixp225, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1963
  %648 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !1964
  %649 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %648, align 8, !llfi_index !1965
  %650 = sext i32 %.06 to i64, !taffo.info !321, !llfi_index !1966
  %651 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %649, i64 %650, !llfi_index !1967
  %652 = load { i32, i32, i32 }*, { i32, i32, i32 }** %651, align 8, !llfi_index !1968
  %653 = sext i32 %495 to i64, !taffo.info !1079, !llfi_index !1969
  %654 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %652, i64 %653, !llfi_index !1970
  %u8_24fixp224 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %654, i32 0, i32 2, !taffo.info !609, !llfi_index !1971
  %655 = lshr i32 %u2_30fixp154, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !1972
  store i32 %655, i32* %u8_24fixp224, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !1973
  br label %656, !llfi_index !1974

656:                                              ; preds = %631
  %657 = add nsw i32 %.06, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !1975
  br label %221, !llvm.loop !1976, !llfi_index !1977

658:                                              ; preds = %221
  %matchop69 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !1978
  %659 = load i32, i32* %matchop69, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1979
  %660 = sub nsw i32 %659, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !1980
  br label %661, !llfi_index !1981

661:                                              ; preds = %825, %658
  %.29 = phi i32 [ 0, %658 ], [ %826, %825 ], !taffo.info !181, !llfi_index !1982
  %matchop68 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !1983
  %662 = load i32, i32* %matchop68, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !1984
  %663 = icmp slt i32 %.29, %662, !taffo.info !1051, !taffo.initweight !51, !llfi_index !1985
  br i1 %663, label %664, label %827, !taffo.info !45, !taffo.initweight !58, !llfi_index !1986

664:                                              ; preds = %661
  %665 = icmp eq i32 %.29, 0, !taffo.info !321, !llfi_index !1987
  br i1 %665, label %668, label %666, !llfi_index !1988

666:                                              ; preds = %664
  %667 = icmp eq i32 %660, 0, !taffo.info !0, !llfi_index !1989
  br i1 %667, label %668, label %670, !llfi_index !1990

668:                                              ; preds = %666, %664
  %669 = lshr i32 0, 8, !llfi_index !1991
  br label %680, !llfi_index !1992

670:                                              ; preds = %666
  %671 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !1993
  %672 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %671, align 8, !llfi_index !1994
  %673 = sub nsw i32 %660, 1, !taffo.info !1758, !taffo.constinfo !64, !llfi_index !1995
  %674 = sext i32 %673 to i64, !taffo.info !1758, !llfi_index !1996
  %675 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %672, i64 %674, !llfi_index !1997
  %676 = load { i32, i32, i32 }*, { i32, i32, i32 }** %675, align 8, !llfi_index !1998
  %677 = sub nsw i32 %.29, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !1999
  %678 = sext i32 %677 to i64, !taffo.info !1079, !llfi_index !2000
  %679 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %676, i64 %678, !llfi_index !2001
  %u8_24fixp310 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %679, i32 0, i32 0, !taffo.info !609, !llfi_index !2002
  %u8_24fixp324 = load i32, i32* %u8_24fixp310, align 4, !taffo.info !609, !llfi_index !2003
  br label %680, !llfi_index !2004

680:                                              ; preds = %670, %668
  %u8_24fixp330 = phi i32 [ %669, %668 ], [ %u8_24fixp324, %670 ], !taffo.info !609, !llfi_index !2005
  %u8_24fixp104 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2006
  %u8_24fixp153 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp104, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2007
  store i32 %u8_24fixp330, i32* %u8_24fixp153, align 16, !taffo.info !45, !taffo.target !1034, !llfi_index !2008
  %681 = icmp eq i32 %660, 0, !taffo.info !0, !llfi_index !2009
  br i1 %681, label %682, label %684, !llfi_index !2010

682:                                              ; preds = %680
  %683 = lshr i32 0, 8, !llfi_index !2011
  br label %693, !llfi_index !2012

684:                                              ; preds = %680
  %685 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2013
  %686 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %685, align 8, !llfi_index !2014
  %687 = sub nsw i32 %660, 1, !taffo.info !1758, !taffo.constinfo !64, !llfi_index !2015
  %688 = sext i32 %687 to i64, !taffo.info !1758, !llfi_index !2016
  %689 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %686, i64 %688, !llfi_index !2017
  %690 = load { i32, i32, i32 }*, { i32, i32, i32 }** %689, align 8, !llfi_index !2018
  %691 = sext i32 %.29 to i64, !taffo.info !0, !llfi_index !2019
  %692 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %690, i64 %691, !llfi_index !2020
  %u8_24fixp309 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %692, i32 0, i32 0, !taffo.info !609, !llfi_index !2021
  %u8_24fixp323 = load i32, i32* %u8_24fixp309, align 4, !taffo.info !609, !llfi_index !2022
  br label %693, !llfi_index !2023

693:                                              ; preds = %684, %682
  %u8_24fixp329 = phi i32 [ %683, %682 ], [ %u8_24fixp323, %684 ], !taffo.info !609, !llfi_index !2024
  %u8_24fixp103 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2025
  %u8_24fixp152 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp103, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !2026
  store i32 %u8_24fixp329, i32* %u8_24fixp152, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2027
  %matchop67 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !2028
  %694 = load i32, i32* %matchop67, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !2029
  %695 = sub nsw i32 %694, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !2030
  %696 = icmp eq i32 %.29, %695, !taffo.info !1051, !taffo.initweight !58, !llfi_index !2031
  br i1 %696, label %699, label %697, !taffo.info !45, !taffo.initweight !1118, !llfi_index !2032

697:                                              ; preds = %693
  %698 = icmp eq i32 %660, 0, !taffo.info !0, !llfi_index !2033
  br i1 %698, label %699, label %701, !llfi_index !2034

699:                                              ; preds = %697, %693
  %700 = lshr i32 0, 8, !llfi_index !2035
  br label %711, !llfi_index !2036

701:                                              ; preds = %697
  %702 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2037
  %703 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %702, align 8, !llfi_index !2038
  %704 = sub nsw i32 %660, 1, !taffo.info !1758, !taffo.constinfo !64, !llfi_index !2039
  %705 = sext i32 %704 to i64, !taffo.info !1758, !llfi_index !2040
  %706 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %703, i64 %705, !llfi_index !2041
  %707 = load { i32, i32, i32 }*, { i32, i32, i32 }** %706, align 8, !llfi_index !2042
  %708 = add nsw i32 %.29, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2043
  %709 = sext i32 %708 to i64, !taffo.info !321, !llfi_index !2044
  %710 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %707, i64 %709, !llfi_index !2045
  %u8_24fixp308 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %710, i32 0, i32 0, !taffo.info !609, !llfi_index !2046
  %u8_24fixp322 = load i32, i32* %u8_24fixp308, align 4, !taffo.info !609, !llfi_index !2047
  br label %711, !llfi_index !2048

711:                                              ; preds = %701, %699
  %u8_24fixp328 = phi i32 [ %700, %699 ], [ %u8_24fixp322, %701 ], !taffo.info !609, !llfi_index !2049
  %u8_24fixp102 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2050
  %u8_24fixp151 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp102, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !2051
  store i32 %u8_24fixp328, i32* %u8_24fixp151, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !2052
  %712 = icmp eq i32 %.29, 0, !taffo.info !321, !llfi_index !2053
  br i1 %712, label %713, label %715, !llfi_index !2054

713:                                              ; preds = %711
  %714 = lshr i32 0, 8, !llfi_index !2055
  br label %724, !llfi_index !2056

715:                                              ; preds = %711
  %716 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2057
  %717 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %716, align 8, !llfi_index !2058
  %718 = sext i32 %660 to i64, !taffo.info !1079, !llfi_index !2059
  %719 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %717, i64 %718, !llfi_index !2060
  %720 = load { i32, i32, i32 }*, { i32, i32, i32 }** %719, align 8, !llfi_index !2061
  %721 = sub nsw i32 %.29, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !2062
  %722 = sext i32 %721 to i64, !taffo.info !1079, !llfi_index !2063
  %723 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %720, i64 %722, !llfi_index !2064
  %u8_24fixp277 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %723, i32 0, i32 0, !taffo.info !609, !llfi_index !2065
  %u8_24fixp307 = load i32, i32* %u8_24fixp277, align 4, !taffo.info !609, !llfi_index !2066
  br label %724, !llfi_index !2067

724:                                              ; preds = %715, %713
  %u8_24fixp321 = phi i32 [ %714, %713 ], [ %u8_24fixp307, %715 ], !taffo.info !609, !llfi_index !2068
  %u8_24fixp101 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !2069
  %u8_24fixp150 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp101, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2070
  store i32 %u8_24fixp321, i32* %u8_24fixp150, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2071
  %725 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2072
  %726 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %725, align 8, !llfi_index !2073
  %727 = sext i32 %660 to i64, !taffo.info !1079, !llfi_index !2074
  %728 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %726, i64 %727, !llfi_index !2075
  %729 = load { i32, i32, i32 }*, { i32, i32, i32 }** %728, align 8, !llfi_index !2076
  %730 = sext i32 %.29 to i64, !taffo.info !0, !llfi_index !2077
  %731 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %729, i64 %730, !llfi_index !2078
  %u8_24fixp276 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %731, i32 0, i32 0, !taffo.info !609, !llfi_index !2079
  %u8_24fixp306 = load i32, i32* %u8_24fixp276, align 4, !taffo.info !609, !llfi_index !2080
  %u8_24fixp100 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !2081
  %u8_24fixp149 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp100, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !2082
  store i32 %u8_24fixp306, i32* %u8_24fixp149, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2083
  %matchop66 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !2084
  %732 = load i32, i32* %matchop66, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !2085
  %733 = sub nsw i32 %732, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !2086
  %734 = icmp eq i32 %.29, %733, !taffo.info !1051, !taffo.initweight !58, !llfi_index !2087
  br i1 %734, label %735, label %737, !taffo.info !45, !taffo.initweight !1118, !llfi_index !2088

735:                                              ; preds = %724
  %736 = lshr i32 0, 8, !llfi_index !2089
  br label %746, !llfi_index !2090

737:                                              ; preds = %724
  %738 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2091
  %739 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %738, align 8, !llfi_index !2092
  %740 = sext i32 %660 to i64, !taffo.info !1079, !llfi_index !2093
  %741 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %739, i64 %740, !llfi_index !2094
  %742 = load { i32, i32, i32 }*, { i32, i32, i32 }** %741, align 8, !llfi_index !2095
  %743 = add nsw i32 %.29, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2096
  %744 = sext i32 %743 to i64, !taffo.info !321, !llfi_index !2097
  %745 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %742, i64 %744, !llfi_index !2098
  %u8_24fixp275 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %745, i32 0, i32 0, !taffo.info !609, !llfi_index !2099
  %u8_24fixp305 = load i32, i32* %u8_24fixp275, align 4, !taffo.info !609, !llfi_index !2100
  br label %746, !llfi_index !2101

746:                                              ; preds = %737, %735
  %u8_24fixp320 = phi i32 [ %736, %735 ], [ %u8_24fixp305, %737 ], !taffo.info !609, !llfi_index !2102
  %u8_24fixp99 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !2103
  %u8_24fixp148 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp99, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !2104
  store i32 %u8_24fixp320, i32* %u8_24fixp148, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2105
  %747 = icmp eq i32 %.29, 0, !taffo.info !321, !llfi_index !2106
  br i1 %747, label %752, label %748, !llfi_index !2107

748:                                              ; preds = %746
  %matchop65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !2108
  %749 = load i32, i32* %matchop65, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !2109
  %750 = sub nsw i32 %749, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !2110
  %751 = icmp eq i32 %660, %750, !taffo.info !1051, !taffo.initweight !58, !llfi_index !2111
  br i1 %751, label %752, label %754, !taffo.info !45, !taffo.initweight !1118, !llfi_index !2112

752:                                              ; preds = %748, %746
  %753 = lshr i32 0, 8, !llfi_index !2113
  br label %764, !llfi_index !2114

754:                                              ; preds = %748
  %755 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2115
  %756 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %755, align 8, !llfi_index !2116
  %757 = add nsw i32 %660, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !2117
  %758 = sext i32 %757 to i64, !taffo.info !0, !llfi_index !2118
  %759 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %756, i64 %758, !llfi_index !2119
  %760 = load { i32, i32, i32 }*, { i32, i32, i32 }** %759, align 8, !llfi_index !2120
  %761 = sub nsw i32 %.29, 1, !taffo.info !1079, !taffo.constinfo !64, !llfi_index !2121
  %762 = sext i32 %761 to i64, !taffo.info !1079, !llfi_index !2122
  %763 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %760, i64 %762, !llfi_index !2123
  %u8_24fixp304 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %763, i32 0, i32 0, !taffo.info !609, !llfi_index !2124
  %u8_24fixp319 = load i32, i32* %u8_24fixp304, align 4, !taffo.info !609, !llfi_index !2125
  br label %764, !llfi_index !2126

764:                                              ; preds = %754, %752
  %u8_24fixp327 = phi i32 [ %753, %752 ], [ %u8_24fixp319, %754 ], !taffo.info !609, !llfi_index !2127
  %u8_24fixp98 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !2128
  %u8_24fixp147 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp98, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2129
  store i32 %u8_24fixp327, i32* %u8_24fixp147, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !2130
  %matchop64 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !2131
  %765 = load i32, i32* %matchop64, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !2132
  %766 = sub nsw i32 %765, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !2133
  %767 = icmp eq i32 %660, %766, !taffo.info !1051, !taffo.initweight !58, !llfi_index !2134
  br i1 %767, label %768, label %770, !taffo.info !45, !taffo.initweight !1118, !llfi_index !2135

768:                                              ; preds = %764
  %769 = lshr i32 0, 8, !llfi_index !2136
  br label %779, !llfi_index !2137

770:                                              ; preds = %764
  %771 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2138
  %772 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %771, align 8, !llfi_index !2139
  %773 = add nsw i32 %660, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !2140
  %774 = sext i32 %773 to i64, !taffo.info !0, !llfi_index !2141
  %775 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %772, i64 %774, !llfi_index !2142
  %776 = load { i32, i32, i32 }*, { i32, i32, i32 }** %775, align 8, !llfi_index !2143
  %777 = sext i32 %.29 to i64, !taffo.info !0, !llfi_index !2144
  %778 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %776, i64 %777, !llfi_index !2145
  %u8_24fixp303 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %778, i32 0, i32 0, !taffo.info !609, !llfi_index !2146
  %u8_24fixp318 = load i32, i32* %u8_24fixp303, align 4, !taffo.info !609, !llfi_index !2147
  br label %779, !llfi_index !2148

779:                                              ; preds = %770, %768
  %u8_24fixp326 = phi i32 [ %769, %768 ], [ %u8_24fixp318, %770 ], !taffo.info !609, !llfi_index !2149
  %u8_24fixp97 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !2150
  %u8_24fixp146 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp97, i64 0, i64 1, !taffo.info !609, !taffo.target !1034, !llfi_index !2151
  store i32 %u8_24fixp326, i32* %u8_24fixp146, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2152
  %matchop63 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 0, !taffo.info !1051, !llfi_index !2153
  %780 = load i32, i32* %matchop63, align 8, !taffo.info !1051, !taffo.initweight !49, !llfi_index !2154
  %781 = sub nsw i32 %780, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !2155
  %782 = icmp eq i32 %.29, %781, !taffo.info !1051, !taffo.initweight !58, !llfi_index !2156
  br i1 %782, label %787, label %783, !taffo.info !45, !taffo.initweight !1118, !llfi_index !2157

783:                                              ; preds = %779
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 1, !taffo.info !1051, !llfi_index !2158
  %784 = load i32, i32* %matchop, align 4, !taffo.info !1051, !taffo.initweight !49, !llfi_index !2159
  %785 = sub nsw i32 %784, 1, !taffo.info !1051, !taffo.initweight !51, !taffo.constinfo !64, !llfi_index !2160
  %786 = icmp eq i32 %660, %785, !taffo.info !1051, !taffo.initweight !58, !llfi_index !2161
  br i1 %786, label %787, label %789, !taffo.info !45, !taffo.initweight !1118, !llfi_index !2162

787:                                              ; preds = %783, %779
  %788 = lshr i32 0, 8, !llfi_index !2163
  br label %799, !llfi_index !2164

789:                                              ; preds = %783
  %790 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3, i32 0, i32 2, !llfi_index !2165
  %791 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %790, align 8, !llfi_index !2166
  %792 = add nsw i32 %660, 1, !taffo.info !0, !taffo.constinfo !64, !llfi_index !2167
  %793 = sext i32 %792 to i64, !taffo.info !0, !llfi_index !2168
  %794 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %791, i64 %793, !llfi_index !2169
  %795 = load { i32, i32, i32 }*, { i32, i32, i32 }** %794, align 8, !llfi_index !2170
  %796 = add nsw i32 %.29, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2171
  %797 = sext i32 %796 to i64, !taffo.info !321, !llfi_index !2172
  %798 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %795, i64 %797, !llfi_index !2173
  %u8_24fixp302 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %798, i32 0, i32 0, !taffo.info !609, !llfi_index !2174
  %u8_24fixp317 = load i32, i32* %u8_24fixp302, align 4, !taffo.info !609, !llfi_index !2175
  br label %799, !llfi_index !2176

799:                                              ; preds = %789, %787
  %u8_24fixp325 = phi i32 [ %788, %787 ], [ %u8_24fixp317, %789 ], !taffo.info !609, !llfi_index !2177
  %u8_24fixp96 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !2178
  %u8_24fixp145 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp96, i64 0, i64 2, !taffo.info !609, !taffo.target !1034, !llfi_index !2179
  store i32 %u8_24fixp325, i32* %u8_24fixp145, align 8, !taffo.info !45, !taffo.target !1034, !llfi_index !2180
  %u8_24fixp95 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %u8_24fixp, i64 0, i64 0, !taffo.info !609, !taffo.target !1034, !llfi_index !2181
  %u2_30fixp = invoke i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* %u8_24fixp95)
          to label %800 unwind label %216, !taffo.info !1269, !taffo.constinfo !98, !taffo.target !1034, !llfi_index !2182

800:                                              ; preds = %799
  %801 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !2183
  %802 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %801, align 8, !llfi_index !2184
  %803 = sext i32 %660 to i64, !taffo.info !1079, !llfi_index !2185
  %804 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %802, i64 %803, !llfi_index !2186
  %805 = load { i32, i32, i32 }*, { i32, i32, i32 }** %804, align 8, !llfi_index !2187
  %806 = sext i32 %.29 to i64, !taffo.info !0, !llfi_index !2188
  %807 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %805, i64 %806, !llfi_index !2189
  %u8_24fixp274 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %807, i32 0, i32 0, !taffo.info !609, !llfi_index !2190
  %808 = lshr i32 %u2_30fixp, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !2191
  store i32 %808, i32* %u8_24fixp274, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2192
  %809 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !2193
  %810 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %809, align 8, !llfi_index !2194
  %811 = sext i32 %660 to i64, !taffo.info !1079, !llfi_index !2195
  %812 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %810, i64 %811, !llfi_index !2196
  %813 = load { i32, i32, i32 }*, { i32, i32, i32 }** %812, align 8, !llfi_index !2197
  %814 = sext i32 %.29 to i64, !taffo.info !0, !llfi_index !2198
  %815 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %813, i64 %814, !llfi_index !2199
  %u8_24fixp273 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %815, i32 0, i32 1, !taffo.info !609, !llfi_index !2200
  %816 = lshr i32 %u2_30fixp, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !2201
  store i32 %816, i32* %u8_24fixp273, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2202
  %817 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, i32 0, i32 2, !llfi_index !2203
  %818 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %817, align 8, !llfi_index !2204
  %819 = sext i32 %660 to i64, !taffo.info !1079, !llfi_index !2205
  %820 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %818, i64 %819, !llfi_index !2206
  %821 = load { i32, i32, i32 }*, { i32, i32, i32 }** %820, align 8, !llfi_index !2207
  %822 = sext i32 %.29 to i64, !taffo.info !0, !llfi_index !2208
  %823 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %821, i64 %822, !llfi_index !2209
  %u8_24fixp272 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %823, i32 0, i32 2, !taffo.info !609, !llfi_index !2210
  %824 = lshr i32 %u2_30fixp, 6, !taffo.info !1269, !taffo.target !1034, !llfi_index !2211
  store i32 %824, i32* %u8_24fixp272, align 4, !taffo.info !45, !taffo.target !1034, !llfi_index !2212
  br label %825, !llfi_index !2213

825:                                              ; preds = %800
  %826 = add nsw i32 %.29, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2214
  br label %661, !llvm.loop !2215, !llfi_index !2216

827:                                              ; preds = %661
  %828 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %829 unwind label %216, !taffo.constinfo !98, !llfi_index !2217

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4.14, i64 0, i64 0))
          to label %831 unwind label %216, !taffo.constinfo !279, !llfi_index !2218

831:                                              ; preds = %829
  %832 = uitofp i64 %828 to double, !llfi_index !2219
  %833 = fdiv double %832, 1.000000e+09, !taffo.constinfo !2220, !llfi_index !2223
  %834 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %830, double noundef %833)
          to label %835 unwind label %216, !taffo.constinfo !279, !llfi_index !2224

835:                                              ; preds = %831
  %836 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %834, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.15, i64 0, i64 0))
          to label %837 unwind label %216, !taffo.constinfo !279, !llfi_index !2225

837:                                              ; preds = %835
  %838 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %836, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %839 unwind label %216, !taffo.constinfo !279, !llfi_index !2226

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8*, i8** %1, i64 2, !llfi_index !2227
  %841 = load i8*, i8** %840, align 8, !llfi_index !2228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i8* noundef %841, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %11)
          to label %842 unwind label %846, !taffo.constinfo !530, !llfi_index !2229

842:                                              ; preds = %839
  %843 = call float @sqrtf(float noundef 1.310720e+05) #15, !taffo.info !2230, !taffo.constinfo !111, !llfi_index !2232
  %matchop93 = invoke i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4, %"class.std::__cxx11::basic_string"* %10, float %843)
          to label %844 unwind label %850, !taffo.info !1051, !taffo.constinfo !530, !llfi_index !2233

844:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #15, !taffo.constinfo !64, !llfi_index !2234
  %845 = bitcast %"class.std::__new_allocator.1"* %11 to %"class.std::__new_allocator.1"*, !llfi_index !2235
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %845) #15, !taffo.constinfo !64, !llfi_index !2236
  call void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !45, !taffo.constinfo !64, !llfi_index !2237
  call void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !45, !taffo.constinfo !64, !llfi_index !2238
  ret i32 0, !llfi_index !2239

846:                                              ; preds = %839
  %847 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2240
  %848 = extractvalue { i8*, i32 } %847, 0, !llfi_index !2241
  %849 = extractvalue { i8*, i32 } %847, 1, !llfi_index !2242
  br label %854, !llfi_index !2243

850:                                              ; preds = %842
  %851 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2244
  %852 = extractvalue { i8*, i32 } %851, 0, !llfi_index !2245
  %853 = extractvalue { i8*, i32 } %851, 1, !llfi_index !2246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #15, !taffo.constinfo !64, !llfi_index !2247
  br label %854, !llfi_index !2248

854:                                              ; preds = %850, %846
  %.23 = phi i8* [ %852, %850 ], [ %848, %846 ], !llfi_index !2249
  %.2 = phi i32 [ %853, %850 ], [ %849, %846 ], !llfi_index !2250
  %855 = bitcast %"class.std::__new_allocator.1"* %11 to %"class.std::__new_allocator.1"*, !llfi_index !2251
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %855) #15, !taffo.constinfo !64, !llfi_index !2252
  br label %856, !llfi_index !2253

856:                                              ; preds = %854, %216, %214, %204
  %.34 = phi i8* [ %218, %216 ], [ %.23, %854 ], [ %.12, %214 ], [ %.01, %204 ], !llfi_index !2254
  %.3 = phi i32 [ %219, %216 ], [ %.2, %854 ], [ %.1, %214 ], [ %.0, %204 ], !llfi_index !2255
  call void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %4), !taffo.info !45, !taffo.constinfo !64, !llfi_index !2256
  br label %857, !llfi_index !2257

857:                                              ; preds = %856, %192
  %.45 = phi i8* [ %.34, %856 ], [ %194, %192 ], !llfi_index !2258
  %.4 = phi i32 [ %.3, %856 ], [ %195, %192 ], !llfi_index !2259
  call void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %3), !taffo.info !45, !taffo.constinfo !64, !llfi_index !2260
  br label %858, !llfi_index !2261

858:                                              ; preds = %857
  %859 = insertvalue { i8*, i32 } undef, i8* %.45, 0, !llfi_index !2262
  %860 = insertvalue { i8*, i32 } %859, i32 %.4, 1, !llfi_index !2263
  resume { i8*, i32 } %860, !llfi_index !2264
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare !taffo.initweight !391 !taffo.funinfo !404 void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare !taffo.initweight !137 !taffo.funinfo !138 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !75 !taffo.funinfo !77 {
  ret void, !llfi_index !2265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !64, !llfi_index !2266
  ret void, !llfi_index !2267
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !16, !llfi_index !2268
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #15, !taffo.constinfo !94, !llfi_index !2269
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !2270
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !2271
  %6 = load i64, i64* %5, align 8, !llfi_index !2272
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !2273
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !2274
  %9 = load i64, i64* %8, align 8, !llfi_index !2275
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !64, !llfi_index !2276
  %11 = add nsw i64 %6, %10, !llfi_index !2277
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !2278
  %13 = load i64, i64* %12, align 8, !llfi_index !2279
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !2280
  %15 = load i64, i64* %14, align 8, !llfi_index !2281
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !64, !llfi_index !2282
  %17 = add nsw i64 %13, %16, !llfi_index !2283
  %18 = sub i64 %17, %11, !llfi_index !2284
  ret i64 %18, !llfi_index !2285
}

declare !taffo.initweight !27 !taffo.funinfo !29 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !75 !taffo.funinfo !77 float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !27 !taffo.funinfo !29 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !75 !taffo.funinfo !353 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !2286
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #15, !taffo.constinfo !94, !llfi_index !2287
  ret void, !llfi_index !2288
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.1_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2289 !taffo.funinfo !2290 !taffo.sourceFunction !2293 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !64, !llfi_index !2295
  ret void, !llfi_index !2296
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.2_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2289 !taffo.funinfo !2290 !taffo.sourceFunction !2297 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !64, !llfi_index !2299
  ret void, !llfi_index !2300
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN5Image13makeGrayscaleEv.9_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") #0 align 2 !taffo.initweight !46 !taffo.funinfo !2290 !taffo.sourceFunction !2301 {
  br label %1, !llfi_index !2302

1:                                                ; preds = %71, %0
  %.01 = phi i32 [ 0, %0 ], [ %72, %71 ], !taffo.info !181, !llfi_index !2303
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2304
  %2 = load i32, i32* %matchop, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2305
  %3 = icmp slt i32 %.01, %2, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2307
  br i1 %3, label %4, label %73, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2309

4:                                                ; preds = %1
  br label %5, !llfi_index !2310

5:                                                ; preds = %68, %4
  %.0 = phi i32 [ 0, %4 ], [ %69, %68 ], !taffo.info !181, !llfi_index !2311
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2312
  %6 = load i32, i32* %matchop1, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2313
  %7 = icmp slt i32 %.0, %6, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2314
  br i1 %7, label %8, label %70, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2315

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2316
  %10 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %9, align 8, !llfi_index !2317
  %11 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2318
  %12 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %10, i64 %11, !llfi_index !2319
  %13 = load { i32, i32, i32 }*, { i32, i32, i32 }** %12, align 8, !llfi_index !2320
  %14 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2321
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %13, i64 %14, !llfi_index !2322
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %15, i32 0, i32 0, !taffo.info !609, !llfi_index !2323
  %u8_24fixp7 = load i32, i32* %u8_24fixp, align 4, !taffo.info !609, !llfi_index !2324
  %16 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2325
  %17 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %16, align 8, !llfi_index !2326
  %18 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2327
  %19 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %17, i64 %18, !llfi_index !2328
  %20 = load { i32, i32, i32 }*, { i32, i32, i32 }** %19, align 8, !llfi_index !2329
  %21 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2330
  %22 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %20, i64 %21, !llfi_index !2331
  %u8_24fixp2 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %22, i32 0, i32 1, !taffo.info !609, !llfi_index !2332
  %u8_24fixp8 = load i32, i32* %u8_24fixp2, align 4, !taffo.info !609, !llfi_index !2333
  %23 = zext i32 4949278 to i64, !llfi_index !2334
  %24 = zext i32 %u8_24fixp8 to i64, !taffo.info !609, !llfi_index !2335
  %25 = mul i64 %23, %24, !taffo.info !2336, !taffo.constinfo !974, !llfi_index !2339
  %26 = lshr i64 %25, 24, !taffo.info !2336, !taffo.constinfo !974, !llfi_index !2340
  %u1_31fixp = trunc i64 %26 to i32, !taffo.info !2341, !llfi_index !2343
  %27 = zext i32 2516582 to i64, !llfi_index !2344
  %28 = zext i32 %u8_24fixp7 to i64, !taffo.info !609, !llfi_index !2345
  %29 = mul i64 %27, %28, !taffo.info !2346, !llfi_index !2348
  %30 = lshr i64 %29, 24, !llfi_index !2349
  %31 = trunc i64 %30 to i32, !llfi_index !2350
  %u1_31fixp10 = add i32 %31, %u1_31fixp, !taffo.info !2351, !llfi_index !2352
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2353
  %33 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %32, align 8, !llfi_index !2354
  %34 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2355
  %35 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %33, i64 %34, !llfi_index !2356
  %36 = load { i32, i32, i32 }*, { i32, i32, i32 }** %35, align 8, !llfi_index !2357
  %37 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2358
  %38 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %36, i64 %37, !llfi_index !2359
  %u8_24fixp3 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %38, i32 0, i32 2, !taffo.info !609, !llfi_index !2360
  %u8_24fixp9 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !609, !llfi_index !2361
  %39 = zext i32 922746 to i64, !llfi_index !2362
  %40 = zext i32 %u8_24fixp9 to i64, !taffo.info !609, !llfi_index !2363
  %41 = mul i64 %39, %40, !taffo.info !2364, !llfi_index !2366
  %42 = lshr i64 %41, 24, !llfi_index !2367
  %43 = trunc i64 %42 to i32, !llfi_index !2368
  %u1_31fixp11 = add i32 %43, %u1_31fixp10, !taffo.info !2369, !llfi_index !2370
  %44 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2371
  %45 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %44, align 8, !llfi_index !2372
  %46 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2373
  %47 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %45, i64 %46, !llfi_index !2374
  %48 = load { i32, i32, i32 }*, { i32, i32, i32 }** %47, align 8, !llfi_index !2375
  %49 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2376
  %50 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %48, i64 %49, !llfi_index !2377
  %u8_24fixp4 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %50, i32 0, i32 0, !taffo.info !609, !llfi_index !2378
  %51 = lshr i32 %u1_31fixp11, 7, !taffo.info !2369, !llfi_index !2379
  store i32 %51, i32* %u8_24fixp4, align 4, !taffo.info !45, !llfi_index !2380
  %52 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2381
  %53 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %52, align 8, !llfi_index !2382
  %54 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2383
  %55 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %53, i64 %54, !llfi_index !2384
  %56 = load { i32, i32, i32 }*, { i32, i32, i32 }** %55, align 8, !llfi_index !2385
  %57 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2386
  %58 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %56, i64 %57, !llfi_index !2387
  %u8_24fixp5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %58, i32 0, i32 1, !taffo.info !609, !llfi_index !2388
  %59 = lshr i32 %u1_31fixp11, 7, !taffo.info !2369, !llfi_index !2389
  store i32 %59, i32* %u8_24fixp5, align 4, !taffo.info !45, !llfi_index !2390
  %60 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2391
  %61 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %60, align 8, !llfi_index !2392
  %62 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2393
  %63 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %61, i64 %62, !llfi_index !2394
  %64 = load { i32, i32, i32 }*, { i32, i32, i32 }** %63, align 8, !llfi_index !2395
  %65 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2396
  %66 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %64, i64 %65, !llfi_index !2397
  %u8_24fixp6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %66, i32 0, i32 2, !taffo.info !609, !llfi_index !2398
  %67 = lshr i32 %u1_31fixp11, 7, !taffo.info !2369, !llfi_index !2399
  store i32 %67, i32* %u8_24fixp6, align 4, !taffo.info !45, !llfi_index !2400
  br label %68, !llfi_index !2401

68:                                               ; preds = %8
  %69 = add nsw i32 %.0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2402
  br label %5, !llvm.loop !2403, !llfi_index !2404

70:                                               ; preds = %5
  br label %71, !llfi_index !2405

71:                                               ; preds = %70
  %72 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2406
  br label %1, !llvm.loop !2407, !llfi_index !2408

73:                                               ; preds = %1
  ret void, !llfi_index !2409
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.10_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !2410 !taffo.funinfo !2411 !taffo.sourceFunction !2412 {
  %2 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !16, !llfi_index !2413
  %3 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16, !llfi_index !2414
  %4 = alloca %"class.std::vector", align 8, !taffo.structinfo !16, !llfi_index !2415
  %5 = alloca %"class.std::vector", align 8, !taffo.structinfo !16, !llfi_index !2416
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2), !taffo.constinfo !64, !llfi_index !2417
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !taffo.constinfo !64, !llfi_index !2418
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef %6, i32 noundef 8)
          to label %7 unwind label %15, !taffo.constinfo !530, !llfi_index !2419

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %15, !taffo.constinfo !98, !llfi_index !2420

9:                                                ; preds = %7
  br i1 %8, label %19, label %10, !llfi_index !2421

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %12 unwind label %15, !taffo.constinfo !279, !llfi_index !2422

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !taffo.constinfo !279, !llfi_index !2423

14:                                               ; preds = %12
  br label %137, !llfi_index !2424

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2425
  %17 = extractvalue { i8*, i32 } %16, 0, !llfi_index !2426
  %18 = extractvalue { i8*, i32 } %16, 1, !llfi_index !2427
  br label %138, !llfi_index !2428

19:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !64, !llfi_index !2429
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2430
  %21 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %109, !taffo.constinfo !279, !llfi_index !2431

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !64, !llfi_index !2432
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %113, !taffo.constinfo !279, !llfi_index !2433

23:                                               ; preds = %22
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #15, !taffo.constinfo !94, !llfi_index !2434
  %25 = load i32, i32* %24, align 4, !llfi_index !2435
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2436
  store i32 %25, i32* %matchop, align 8, !taffo.info !45, !llfi_index !2437
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #15, !taffo.constinfo !94, !llfi_index !2438
  %27 = load i32, i32* %26, align 4, !llfi_index !2439
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2440
  store i32 %27, i32* %matchop3, align 4, !taffo.info !45, !llfi_index !2441
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2442
  %28 = load i32, i32* %matchop4, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2443
  %29 = sext i32 %28 to i64, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2444
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.initweight !2308, !taffo.structinfo !64, !taffo.constinfo !94, !llfi_index !2445
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2447
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2448
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !2449, !taffo.initweight !2450, !llfi_index !2451
  %34 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %33) #20
          to label %35 unwind label %113, !taffo.info !45, !taffo.initweight !2452, !taffo.constinfo !98, !llfi_index !2453

35:                                               ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.initweight !2454, !taffo.structinfo !94, !llfi_index !2455
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2456
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**, !llfi_index !2457
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8, !llfi_index !2458
  br label %39, !llfi_index !2459

39:                                               ; preds = %126, %35
  %.07 = phi i32 [ 0, %35 ], [ %127, %126 ], !taffo.info !181, !llfi_index !2460
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2461
  %40 = load i32, i32* %matchop5, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2462
  %41 = icmp slt i32 %.07, %40, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2463
  br i1 %41, label %42, label %129, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2464

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2465
  %44 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %113, !taffo.constinfo !279, !llfi_index !2466

45:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !2467
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %117, !taffo.constinfo !279, !llfi_index !2468

46:                                               ; preds = %45
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2469
  %47 = load i32, i32* %matchop6, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2470
  %48 = sext i32 %47 to i64, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2471
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.initweight !2308, !taffo.structinfo !64, !taffo.constinfo !94, !llfi_index !2472
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2473
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2474
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !2449, !taffo.initweight !2450, !llfi_index !2475
  %53 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %52) #20
          to label %54 unwind label %117, !taffo.info !45, !taffo.initweight !2452, !taffo.constinfo !98, !llfi_index !2476

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.initweight !2454, !taffo.structinfo !94, !llfi_index !2477
  %56 = icmp eq i64 %48, 0, !taffo.info !1051, !taffo.initweight !2308, !llfi_index !2478
  br i1 %56, label %64, label %57, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2479

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %48, !taffo.initweight !2308, !taffo.structinfo !94, !llfi_index !2480
  br label %59, !llfi_index !2481

59:                                               ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.initweight !2482, !taffo.structinfo !94, !llfi_index !2483
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %121, !taffo.info !45, !taffo.constinfo !98, !llfi_index !2484

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.initweight !2485, !taffo.structinfo !94, !llfi_index !2486
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !2487, !taffo.initweight !2446, !llfi_index !2488
  br i1 %63, label %64, label %59, !taffo.info !45, !taffo.initweight !2450, !llfi_index !2489

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2490
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8, !llfi_index !2491
  %67 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2492
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67, !llfi_index !2493
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*, !llfi_index !2494
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8, !llfi_index !2495
  br label %70, !llfi_index !2496

70:                                               ; preds = %107, %64
  %.01 = phi i32 [ 0, %64 ], [ %108, %107 ], !taffo.info !181, !llfi_index !2497
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2498
  %71 = load i32, i32* %matchop7, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2499
  %72 = icmp slt i32 %.01, %71, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2500
  br i1 %72, label %73, label %125, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2501

73:                                               ; preds = %70
  %74 = mul nsw i32 %.01, 3, !taffo.info !0, !taffo.constinfo !64, !llfi_index !2502
  %75 = add nsw i32 %74, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2503
  %76 = sext i32 %74 to i64, !taffo.info !0, !llfi_index !2504
  %77 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %76) #15, !taffo.constinfo !94, !llfi_index !2505
  %78 = load i32, i32* %77, align 4, !llfi_index !2506
  %u8_24fixp = shl i32 %78, 24, !taffo.info !609, !llfi_index !2507
  %79 = add nsw i32 %75, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !2508
  %80 = sext i32 %75 to i64, !taffo.info !321, !llfi_index !2509
  %81 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %80) #15, !taffo.constinfo !94, !llfi_index !2510
  %82 = load i32, i32* %81, align 4, !llfi_index !2511
  %u8_24fixp1 = shl i32 %82, 24, !taffo.info !609, !llfi_index !2512
  %83 = sext i32 %79 to i64, !taffo.info !1482, !llfi_index !2513
  %84 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %83) #15, !taffo.constinfo !94, !llfi_index !2514
  %85 = load i32, i32* %84, align 4, !llfi_index !2515
  %u8_24fixp2 = shl i32 %85, 24, !taffo.info !609, !llfi_index !2516
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2517
  %87 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %86, align 8, !llfi_index !2518
  %88 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2519
  %89 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %87, i64 %88, !llfi_index !2520
  %90 = load { i32, i32, i32 }*, { i32, i32, i32 }** %89, align 8, !llfi_index !2521
  %91 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2522
  %92 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %90, i64 %91, !llfi_index !2523
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %92, i32 0, i32 0, !taffo.info !609, !llfi_index !2524
  store i32 %u8_24fixp, i32* %u8_24fixp9, align 4, !taffo.info !636, !llfi_index !2525
  %93 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2526
  %94 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %93, align 8, !llfi_index !2527
  %95 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2528
  %96 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %94, i64 %95, !llfi_index !2529
  %97 = load { i32, i32, i32 }*, { i32, i32, i32 }** %96, align 8, !llfi_index !2530
  %98 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2531
  %99 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i64 %98, !llfi_index !2532
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %99, i32 0, i32 1, !taffo.info !609, !llfi_index !2533
  store i32 %u8_24fixp1, i32* %u8_24fixp10, align 4, !taffo.info !636, !llfi_index !2534
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2535
  %101 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %100, align 8, !llfi_index !2536
  %102 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2537
  %103 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %101, i64 %102, !llfi_index !2538
  %104 = load { i32, i32, i32 }*, { i32, i32, i32 }** %103, align 8, !llfi_index !2539
  %105 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2540
  %106 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i64 %105, !llfi_index !2541
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !609, !llfi_index !2542
  store i32 %u8_24fixp2, i32* %u8_24fixp11, align 4, !taffo.info !636, !llfi_index !2543
  br label %107, !llfi_index !2544

107:                                              ; preds = %73
  %108 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2545
  br label %70, !llvm.loop !2546, !llfi_index !2547

109:                                              ; preds = %19
  %110 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2548
  %111 = extractvalue { i8*, i32 } %110, 0, !llfi_index !2549
  %112 = extractvalue { i8*, i32 } %110, 1, !llfi_index !2550
  br label %136, !llfi_index !2551

113:                                              ; preds = %132, %129, %42, %23, %22
  %114 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2552
  %115 = extractvalue { i8*, i32 } %114, 0, !llfi_index !2553
  %116 = extractvalue { i8*, i32 } %114, 1, !llfi_index !2554
  br label %135, !llfi_index !2555

117:                                              ; preds = %46, %45
  %118 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2556
  %119 = extractvalue { i8*, i32 } %118, 0, !llfi_index !2557
  %120 = extractvalue { i8*, i32 } %118, 1, !llfi_index !2558
  br label %128, !llfi_index !2559

121:                                              ; preds = %59
  %122 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2560
  %123 = extractvalue { i8*, i32 } %122, 0, !llfi_index !2561
  %124 = extractvalue { i8*, i32 } %122, 1, !llfi_index !2562
  call void @_ZdaPv(i8* noundef %53) #18, !taffo.info !45, !taffo.initweight !2454, !taffo.constinfo !64, !llfi_index !2563
  br label %128, !llfi_index !2564

125:                                              ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !2565
  br label %126, !llfi_index !2566

126:                                              ; preds = %125
  %127 = add nsw i32 %.07, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2567
  br label %39, !llvm.loop !2568, !llfi_index !2569

128:                                              ; preds = %121, %117
  %.03 = phi i32 [ %124, %121 ], [ %120, %117 ], !llfi_index !2570
  %.02 = phi i8* [ %123, %121 ], [ %119, %117 ], !llfi_index !2571
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !2572
  br label %135, !llfi_index !2573

129:                                              ; preds = %39
  %130 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2574
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %113, !taffo.constinfo !279, !llfi_index !2575

132:                                              ; preds = %129
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2576
  %133 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %113, !taffo.initweight !1118, !taffo.structinfo !94, !taffo.constinfo !279, !llfi_index !2577

134:                                              ; preds = %132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !64, !llfi_index !2578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !64, !llfi_index !2579
  br label %137, !llfi_index !2580

135:                                              ; preds = %128, %113
  %.14 = phi i32 [ %.03, %128 ], [ %116, %113 ], !llfi_index !2581
  %.1 = phi i8* [ %.02, %128 ], [ %115, %113 ], !llfi_index !2582
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !64, !llfi_index !2583
  br label %136, !llfi_index !2584

136:                                              ; preds = %135, %109
  %.25 = phi i32 [ %.14, %135 ], [ %112, %109 ], !llfi_index !2585
  %.2 = phi i8* [ %.1, %135 ], [ %111, %109 ], !llfi_index !2586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !64, !llfi_index !2587
  br label %138, !llfi_index !2588

137:                                              ; preds = %134, %14
  %.0 = phi i32 [ 1, %134 ], [ 0, %14 ], !taffo.info !181, !llfi_index !2589
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !64, !llfi_index !2590
  ret i32 %.0, !llfi_index !2591

138:                                              ; preds = %136, %15
  %.36 = phi i32 [ %.25, %136 ], [ %18, %15 ], !llfi_index !2592
  %.3 = phi i8* [ %.2, %136 ], [ %17, %15 ], !llfi_index !2593
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !64, !llfi_index !2594
  br label %139, !llfi_index !2595

139:                                              ; preds = %138
  %140 = insertvalue { i8*, i32 } undef, i8* %.3, 0, !llfi_index !2596
  %141 = insertvalue { i8*, i32 } %140, i32 %.36, 1, !llfi_index !2597
  resume { i8*, i32 } %141, !llfi_index !2598
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.3_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2289 !taffo.funinfo !2290 !taffo.sourceFunction !2599 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2600
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !64, !llfi_index !2601
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2602
  store i32 0, i32* %matchop1, align 8, !taffo.info !45, !taffo.constinfo !64, !llfi_index !2603
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2604
  store i32 0, i32* %matchop2, align 4, !taffo.info !45, !taffo.constinfo !64, !llfi_index !2605
  ret void, !llfi_index !2606
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.4_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2289 !taffo.funinfo !2290 !taffo.sourceFunction !2607 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !64, !llfi_index !2609
  ret void, !llfi_index !2610
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageD2Ev.5_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2289 !taffo.funinfo !2290 !taffo.sourceFunction !2611 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !64, !llfi_index !2613
  ret void, !llfi_index !2614
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf.11_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0, float noundef %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !2615 !taffo.funinfo !2616 !taffo.sourceFunction !2617 {
  %3 = fmul float 0x4160000000000000, %1, !taffo.info !2230, !llfi_index !2618
  %4 = fptoui float %3 to i32, !taffo.info !2230, !llfi_index !2619
  %5 = fmul float 0x4160000000000000, %1, !taffo.info !2230, !llfi_index !2620
  %6 = fptoui float %5 to i32, !taffo.info !2230, !llfi_index !2621
  %7 = fmul float 0x4160000000000000, %1, !taffo.info !2230, !llfi_index !2622
  %8 = fptoui float %7 to i32, !taffo.info !2230, !llfi_index !2623
  %9 = fmul float 0x4160000000000000, %1, !taffo.info !2230, !llfi_index !2624
  %10 = fptoui float %9 to i32, !taffo.info !2230, !llfi_index !2625
  %11 = fmul float 0x4160000000000000, %1, !taffo.info !2230, !llfi_index !2626
  %12 = fptoui float %11 to i32, !taffo.info !2230, !llfi_index !2627
  %13 = fmul float 0x4160000000000000, %1, !taffo.info !2230, !llfi_index !2628
  %14 = fptoui float %13 to i32, !taffo.info !2230, !llfi_index !2629
  %15 = alloca %"class.std::basic_ofstream", align 8, !taffo.structinfo !16, !llfi_index !2630
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15), !taffo.constinfo !64, !llfi_index !2631
  %16 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !taffo.constinfo !64, !llfi_index !2632
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15, i8* noundef %16, i32 noundef 16)
          to label %17 unwind label %91, !taffo.constinfo !530, !llfi_index !2633

17:                                               ; preds = %2
  %18 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2634
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2635
  %19 = load i32, i32* %matchop, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2636
  %20 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
          to label %21 unwind label %91, !taffo.initweight !2306, !taffo.structinfo !64, !taffo.constinfo !279, !llfi_index !2637

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %20, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %23 unwind label %91, !taffo.initweight !2308, !taffo.structinfo !64, !taffo.constinfo !279, !llfi_index !2638

23:                                               ; preds = %21
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2639
  %24 = load i32, i32* %matchop1, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2640
  %25 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
          to label %26 unwind label %91, !taffo.initweight !2306, !taffo.structinfo !64, !taffo.constinfo !279, !llfi_index !2641

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %91, !taffo.initweight !2308, !taffo.structinfo !64, !taffo.constinfo !279, !llfi_index !2642

28:                                               ; preds = %26
  br label %29, !llfi_index !2643

29:                                               ; preds = %153, %28
  %.01 = phi i32 [ 0, %28 ], [ %154, %153 ], !taffo.info !181, !llfi_index !2644
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2645
  %30 = load i32, i32* %matchop2, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2646
  %31 = icmp slt i32 %.01, %30, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2647
  br i1 %31, label %32, label %155, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2648

32:                                               ; preds = %29
  br label %33, !llfi_index !2649

33:                                               ; preds = %89, %32
  %.0 = phi i32 [ 0, %32 ], [ %90, %89 ], !taffo.info !181, !llfi_index !2650
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2651
  %34 = load i32, i32* %matchop3, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2652
  %35 = sub nsw i32 %34, 1, !taffo.info !1051, !taffo.initweight !2306, !taffo.constinfo !64, !llfi_index !2653
  %36 = icmp slt i32 %.0, %35, !taffo.info !1051, !taffo.initweight !2308, !llfi_index !2654
  br i1 %36, label %37, label %95, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2655

37:                                               ; preds = %33
  %38 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2656
  %39 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %38, align 8, !llfi_index !2657
  %40 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2658
  %41 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %39, i64 %40, !llfi_index !2659
  %42 = load { i32, i32, i32 }*, { i32, i32, i32 }** %41, align 8, !llfi_index !2660
  %43 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2661
  %44 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %42, i64 %43, !llfi_index !2662
  %u8_24fixp = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %44, i32 0, i32 0, !taffo.info !609, !llfi_index !2663
  %u8_24fixp13 = load i32, i32* %u8_24fixp, align 4, !taffo.info !609, !llfi_index !2664
  %45 = zext i32 %u8_24fixp13 to i64, !taffo.info !609, !llfi_index !2665
  %46 = zext i32 %14 to i64, !taffo.info !2230, !llfi_index !2666
  %47 = mul i64 %45, %46, !taffo.info !2667, !taffo.target !836, !llfi_index !2670
  %48 = lshr i64 %47, 32, !taffo.info !2667, !taffo.target !836, !llfi_index !2671
  %u17_15fixp = trunc i64 %48 to i32, !taffo.info !2672, !taffo.target !836, !llfi_index !2674
  %49 = lshr i32 %u17_15fixp, 15, !taffo.info !2675, !taffo.target !836, !llfi_index !2676
  %50 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2677
  %51 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %50, align 8, !llfi_index !2678
  %52 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2679
  %53 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %51, i64 %52, !llfi_index !2680
  %54 = load { i32, i32, i32 }*, { i32, i32, i32 }** %53, align 8, !llfi_index !2681
  %55 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2682
  %56 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %54, i64 %55, !llfi_index !2683
  %u8_24fixp8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %56, i32 0, i32 1, !taffo.info !609, !llfi_index !2684
  %u8_24fixp14 = load i32, i32* %u8_24fixp8, align 4, !taffo.info !609, !llfi_index !2685
  %57 = zext i32 %u8_24fixp14 to i64, !taffo.info !609, !llfi_index !2686
  %58 = zext i32 %12 to i64, !taffo.info !2230, !llfi_index !2687
  %59 = mul i64 %57, %58, !taffo.info !2667, !taffo.target !836, !llfi_index !2688
  %60 = lshr i64 %59, 32, !taffo.info !2667, !taffo.target !836, !llfi_index !2689
  %u17_15fixp19 = trunc i64 %60 to i32, !taffo.info !2672, !taffo.target !836, !llfi_index !2690
  %61 = lshr i32 %u17_15fixp19, 15, !taffo.info !2675, !taffo.target !836, !llfi_index !2691
  %62 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2692
  %63 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %62, align 8, !llfi_index !2693
  %64 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2694
  %65 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %63, i64 %64, !llfi_index !2695
  %66 = load { i32, i32, i32 }*, { i32, i32, i32 }** %65, align 8, !llfi_index !2696
  %67 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !2697
  %68 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %66, i64 %67, !llfi_index !2698
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %68, i32 0, i32 2, !taffo.info !609, !llfi_index !2699
  %u8_24fixp15 = load i32, i32* %u8_24fixp9, align 4, !taffo.info !609, !llfi_index !2700
  %69 = zext i32 %u8_24fixp15 to i64, !taffo.info !609, !llfi_index !2701
  %70 = zext i32 %10 to i64, !taffo.info !2230, !llfi_index !2702
  %71 = mul i64 %69, %70, !taffo.info !2667, !taffo.target !836, !llfi_index !2703
  %72 = lshr i64 %71, 32, !taffo.info !2667, !taffo.target !836, !llfi_index !2704
  %u17_15fixp20 = trunc i64 %72 to i32, !taffo.info !2672, !taffo.target !836, !llfi_index !2705
  %73 = lshr i32 %u17_15fixp20, 15, !taffo.info !2675, !taffo.target !836, !llfi_index !2706
  %74 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2707
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %49)
          to label %76 unwind label %91, !taffo.constinfo !279, !llfi_index !2708

76:                                               ; preds = %37
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %75, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %78 unwind label %91, !taffo.constinfo !279, !llfi_index !2709

78:                                               ; preds = %76
  %79 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2710
  %80 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %61)
          to label %81 unwind label %91, !taffo.constinfo !279, !llfi_index !2711

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %80, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %83 unwind label %91, !taffo.constinfo !279, !llfi_index !2712

83:                                               ; preds = %81
  %84 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2713
  %85 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %73)
          to label %86 unwind label %91, !taffo.constinfo !279, !llfi_index !2714

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %85, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %88 unwind label %91, !taffo.constinfo !279, !llfi_index !2715

88:                                               ; preds = %86
  br label %89, !llfi_index !2716

89:                                               ; preds = %88
  %90 = add nsw i32 %.0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2717
  br label %33, !llvm.loop !2718, !llfi_index !2719

91:                                               ; preds = %158, %155, %150, %147, %145, %142, %140, %95, %86, %83, %81, %78, %76, %37, %26, %23, %21, %17, %2
  %92 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2720
  %93 = extractvalue { i8*, i32 } %92, 0, !llfi_index !2721
  %94 = extractvalue { i8*, i32 } %92, 1, !llfi_index !2722
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15) #15, !taffo.constinfo !64, !llfi_index !2723
  br label %160, !llfi_index !2724

95:                                               ; preds = %33
  %96 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2725
  %97 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %96, align 8, !llfi_index !2726
  %98 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2727
  %99 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %97, i64 %98, !llfi_index !2728
  %100 = load { i32, i32, i32 }*, { i32, i32, i32 }** %99, align 8, !llfi_index !2729
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2730
  %101 = load i32, i32* %matchop4, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2731
  %102 = sub nsw i32 %101, 1, !taffo.info !1051, !taffo.initweight !2306, !taffo.constinfo !64, !llfi_index !2732
  %103 = sext i32 %102 to i64, !taffo.info !1051, !taffo.initweight !2308, !llfi_index !2733
  %104 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %100, i64 %103, !llfi_index !2734
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i32 0, i32 0, !taffo.info !609, !llfi_index !2735
  %u8_24fixp16 = load i32, i32* %u8_24fixp10, align 4, !taffo.info !609, !llfi_index !2736
  %105 = zext i32 %u8_24fixp16 to i64, !taffo.info !609, !llfi_index !2737
  %106 = zext i32 %8 to i64, !taffo.info !2230, !llfi_index !2738
  %107 = mul i64 %105, %106, !taffo.info !2667, !taffo.target !836, !llfi_index !2739
  %108 = lshr i64 %107, 32, !taffo.info !2667, !taffo.target !836, !llfi_index !2740
  %u17_15fixp21 = trunc i64 %108 to i32, !taffo.info !2672, !taffo.target !836, !llfi_index !2741
  %109 = lshr i32 %u17_15fixp21, 15, !taffo.info !2675, !taffo.target !836, !llfi_index !2742
  %110 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2743
  %111 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %110, align 8, !llfi_index !2744
  %112 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2745
  %113 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %111, i64 %112, !llfi_index !2746
  %114 = load { i32, i32, i32 }*, { i32, i32, i32 }** %113, align 8, !llfi_index !2747
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2748
  %115 = load i32, i32* %matchop5, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2749
  %116 = sub nsw i32 %115, 1, !taffo.info !1051, !taffo.initweight !2306, !taffo.constinfo !64, !llfi_index !2750
  %117 = sext i32 %116 to i64, !taffo.info !1051, !taffo.initweight !2308, !llfi_index !2751
  %118 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %114, i64 %117, !llfi_index !2752
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %118, i32 0, i32 1, !taffo.info !609, !llfi_index !2753
  %u8_24fixp17 = load i32, i32* %u8_24fixp11, align 4, !taffo.info !609, !llfi_index !2754
  %119 = zext i32 %u8_24fixp17 to i64, !taffo.info !609, !llfi_index !2755
  %120 = zext i32 %6 to i64, !taffo.info !2230, !llfi_index !2756
  %121 = mul i64 %119, %120, !taffo.info !2667, !taffo.target !836, !llfi_index !2757
  %122 = lshr i64 %121, 32, !taffo.info !2667, !taffo.target !836, !llfi_index !2758
  %u17_15fixp22 = trunc i64 %122 to i32, !taffo.info !2672, !taffo.target !836, !llfi_index !2759
  %123 = lshr i32 %u17_15fixp22, 15, !taffo.info !2675, !taffo.target !836, !llfi_index !2760
  %124 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2761
  %125 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %124, align 8, !llfi_index !2762
  %126 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2763
  %127 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %125, i64 %126, !llfi_index !2764
  %128 = load { i32, i32, i32 }*, { i32, i32, i32 }** %127, align 8, !llfi_index !2765
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2766
  %129 = load i32, i32* %matchop6, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2767
  %130 = sub nsw i32 %129, 1, !taffo.info !1051, !taffo.initweight !2306, !taffo.constinfo !64, !llfi_index !2768
  %131 = sext i32 %130 to i64, !taffo.info !1051, !taffo.initweight !2308, !llfi_index !2769
  %132 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %128, i64 %131, !llfi_index !2770
  %u8_24fixp12 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %132, i32 0, i32 2, !taffo.info !609, !llfi_index !2771
  %u8_24fixp18 = load i32, i32* %u8_24fixp12, align 4, !taffo.info !609, !llfi_index !2772
  %133 = zext i32 %u8_24fixp18 to i64, !taffo.info !609, !llfi_index !2773
  %134 = zext i32 %4 to i64, !taffo.info !2230, !llfi_index !2774
  %135 = mul i64 %133, %134, !taffo.info !2667, !taffo.target !836, !llfi_index !2775
  %136 = lshr i64 %135, 32, !taffo.info !2667, !taffo.target !836, !llfi_index !2776
  %u17_15fixp23 = trunc i64 %136 to i32, !taffo.info !2672, !taffo.target !836, !llfi_index !2777
  %137 = lshr i32 %u17_15fixp23, 15, !taffo.info !2675, !taffo.target !836, !llfi_index !2778
  %138 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2779
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %109)
          to label %140 unwind label %91, !taffo.constinfo !279, !llfi_index !2780

140:                                              ; preds = %95
  %141 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %142 unwind label %91, !taffo.constinfo !279, !llfi_index !2781

142:                                              ; preds = %140
  %143 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2782
  %144 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %123)
          to label %145 unwind label %91, !taffo.constinfo !279, !llfi_index !2783

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %144, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %147 unwind label %91, !taffo.constinfo !279, !llfi_index !2784

147:                                              ; preds = %145
  %148 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2785
  %149 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %137)
          to label %150 unwind label %91, !taffo.constinfo !279, !llfi_index !2786

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %91, !taffo.constinfo !279, !llfi_index !2787

152:                                              ; preds = %150
  br label %153, !llfi_index !2788

153:                                              ; preds = %152
  %154 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2789
  br label %29, !llvm.loop !2790, !llfi_index !2791

155:                                              ; preds = %29
  %156 = bitcast %"class.std::basic_ofstream"* %15 to %"class.std::basic_ostream"*, !llfi_index !2792
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2793
  %157 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %156, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop7)
          to label %158 unwind label %91, !taffo.initweight !1118, !taffo.structinfo !64, !taffo.constinfo !279, !llfi_index !2794

158:                                              ; preds = %155
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15)
          to label %159 unwind label %91, !taffo.constinfo !98, !llfi_index !2795

159:                                              ; preds = %158
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %15) #15, !taffo.constinfo !64, !llfi_index !2796
  ret i32 1, !llfi_index !2797

160:                                              ; preds = %91
  %161 = insertvalue { i8*, i32 } undef, i8* %93, 0, !llfi_index !2798
  %162 = insertvalue { i8*, i32 } %161, i32 %94, 1, !llfi_index !2799
  resume { i8*, i32 } %162, !llfi_index !2800
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.12_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", %"class.std::__cxx11::basic_string"* noundef %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !2410 !taffo.funinfo !2411 !taffo.sourceFunction !2412 {
  %2 = alloca %"class.std::basic_ifstream", align 8, !taffo.structinfo !16, !llfi_index !2801
  %3 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !16, !llfi_index !2802
  %4 = alloca %"class.std::vector", align 8, !taffo.structinfo !16, !llfi_index !2803
  %5 = alloca %"class.std::vector", align 8, !taffo.structinfo !16, !llfi_index !2804
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2), !taffo.constinfo !64, !llfi_index !2805
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #15, !taffo.constinfo !64, !llfi_index !2806
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef %6, i32 noundef 8)
          to label %7 unwind label %15, !taffo.constinfo !530, !llfi_index !2807

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %9 unwind label %15, !taffo.constinfo !98, !llfi_index !2808

9:                                                ; preds = %7
  br i1 %8, label %19, label %10, !llfi_index !2809

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3.7, i64 0, i64 0))
          to label %12 unwind label %15, !taffo.constinfo !279, !llfi_index !2810

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15, !taffo.constinfo !279, !llfi_index !2811

14:                                               ; preds = %12
  br label %137, !llfi_index !2812

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2813
  %17 = extractvalue { i8*, i32 } %16, 0, !llfi_index !2814
  %18 = extractvalue { i8*, i32 } %16, 1, !llfi_index !2815
  br label %138, !llfi_index !2816

19:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !64, !llfi_index !2817
  %20 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2818
  %21 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %109, !taffo.constinfo !279, !llfi_index !2819

22:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !64, !llfi_index !2820
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %113, !taffo.constinfo !279, !llfi_index !2821

23:                                               ; preds = %22
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #15, !taffo.constinfo !94, !llfi_index !2822
  %25 = load i32, i32* %24, align 4, !llfi_index !2823
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2824
  store i32 %25, i32* %matchop, align 8, !taffo.info !45, !llfi_index !2825
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #15, !taffo.constinfo !94, !llfi_index !2826
  %27 = load i32, i32* %26, align 4, !llfi_index !2827
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2828
  store i32 %27, i32* %matchop3, align 4, !taffo.info !45, !llfi_index !2829
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2830
  %28 = load i32, i32* %matchop4, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2831
  %29 = sext i32 %28 to i64, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2832
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8), !taffo.initweight !2308, !taffo.structinfo !64, !taffo.constinfo !94, !llfi_index !2833
  %31 = extractvalue { i64, i1 } %30, 1, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2834
  %32 = extractvalue { i64, i1 } %30, 0, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2835
  %33 = select i1 %31, i64 -1, i64 %32, !taffo.info !2449, !taffo.initweight !2450, !llfi_index !2836
  %34 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %33) #20
          to label %35 unwind label %113, !taffo.info !45, !taffo.initweight !2452, !taffo.constinfo !98, !llfi_index !2837

35:                                               ; preds = %23
  %36 = bitcast i8* %34 to %class.Pixel**, !taffo.initweight !2454, !taffo.structinfo !94, !llfi_index !2838
  %37 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2839
  %38 = bitcast %class.Pixel** %36 to { i32, i32, i32 }**, !llfi_index !2840
  store { i32, i32, i32 }** %38, { i32, i32, i32 }*** %37, align 8, !llfi_index !2841
  br label %39, !llfi_index !2842

39:                                               ; preds = %126, %35
  %.07 = phi i32 [ 0, %35 ], [ %127, %126 ], !taffo.info !181, !llfi_index !2843
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2844
  %40 = load i32, i32* %matchop5, align 4, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2845
  %41 = icmp slt i32 %.07, %40, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2846
  br i1 %41, label %42, label %129, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2847

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2848
  %44 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %113, !taffo.constinfo !279, !llfi_index !2849

45:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !2850
  invoke void @_Z8tokenizeRSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %117, !taffo.constinfo !279, !llfi_index !2851

46:                                               ; preds = %45
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2852
  %47 = load i32, i32* %matchop6, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2853
  %48 = sext i32 %47 to i64, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2854
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 12), !taffo.initweight !2308, !taffo.structinfo !64, !taffo.constinfo !94, !llfi_index !2855
  %50 = extractvalue { i64, i1 } %49, 1, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2856
  %51 = extractvalue { i64, i1 } %49, 0, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2857
  %52 = select i1 %50, i64 -1, i64 %51, !taffo.info !2449, !taffo.initweight !2450, !llfi_index !2858
  %53 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %52) #20
          to label %54 unwind label %117, !taffo.info !45, !taffo.initweight !2452, !taffo.constinfo !98, !llfi_index !2859

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %class.Pixel*, !taffo.initweight !2454, !taffo.structinfo !94, !llfi_index !2860
  %56 = icmp eq i64 %48, 0, !taffo.info !1051, !taffo.initweight !2308, !llfi_index !2861
  br i1 %56, label %64, label %57, !taffo.info !45, !taffo.initweight !2446, !llfi_index !2862

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Pixel, %class.Pixel* %55, i64 %48, !taffo.initweight !2308, !taffo.structinfo !94, !llfi_index !2863
  br label %59, !llfi_index !2864

59:                                               ; preds = %61, %57
  %60 = phi %class.Pixel* [ %55, %57 ], [ %62, %61 ], !taffo.initweight !2482, !taffo.structinfo !94, !llfi_index !2865
  invoke void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* %60)
          to label %61 unwind label %121, !taffo.info !45, !taffo.constinfo !98, !llfi_index !2866

61:                                               ; preds = %59
  %62 = getelementptr inbounds %class.Pixel, %class.Pixel* %60, i64 1, !taffo.initweight !2485, !taffo.structinfo !94, !llfi_index !2867
  %63 = icmp eq %class.Pixel* %62, %58, !taffo.info !2487, !taffo.initweight !2446, !llfi_index !2868
  br i1 %63, label %64, label %59, !taffo.info !45, !taffo.initweight !2450, !llfi_index !2869

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2870
  %66 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %65, align 8, !llfi_index !2871
  %67 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2872
  %68 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %66, i64 %67, !llfi_index !2873
  %69 = bitcast %class.Pixel* %55 to { i32, i32, i32 }*, !llfi_index !2874
  store { i32, i32, i32 }* %69, { i32, i32, i32 }** %68, align 8, !llfi_index !2875
  br label %70, !llfi_index !2876

70:                                               ; preds = %107, %64
  %.01 = phi i32 [ 0, %64 ], [ %108, %107 ], !taffo.info !181, !llfi_index !2877
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2878
  %71 = load i32, i32* %matchop7, align 8, !taffo.info !1051, !taffo.initweight !1118, !llfi_index !2879
  %72 = icmp slt i32 %.01, %71, !taffo.info !1051, !taffo.initweight !2306, !llfi_index !2880
  br i1 %72, label %73, label %125, !taffo.info !45, !taffo.initweight !2308, !llfi_index !2881

73:                                               ; preds = %70
  %74 = mul nsw i32 %.01, 3, !taffo.info !0, !taffo.constinfo !64, !llfi_index !2882
  %75 = add nsw i32 %74, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2883
  %76 = sext i32 %74 to i64, !taffo.info !0, !llfi_index !2884
  %77 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %76) #15, !taffo.constinfo !94, !llfi_index !2885
  %78 = load i32, i32* %77, align 4, !llfi_index !2886
  %u8_24fixp1 = shl i32 %78, 24, !taffo.info !609, !llfi_index !2887
  %79 = add nsw i32 %75, 1, !taffo.info !1482, !taffo.constinfo !64, !llfi_index !2888
  %80 = sext i32 %75 to i64, !taffo.info !321, !llfi_index !2889
  %81 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %80) #15, !taffo.constinfo !94, !llfi_index !2890
  %82 = load i32, i32* %81, align 4, !llfi_index !2891
  %u8_24fixp = shl i32 %82, 24, !taffo.info !609, !llfi_index !2892
  %83 = sext i32 %79 to i64, !taffo.info !1482, !llfi_index !2893
  %84 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %83) #15, !taffo.constinfo !94, !llfi_index !2894
  %85 = load i32, i32* %84, align 4, !llfi_index !2895
  %u8_24fixp2 = shl i32 %85, 24, !taffo.info !609, !llfi_index !2896
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2897
  %87 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %86, align 8, !llfi_index !2898
  %88 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2899
  %89 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %87, i64 %88, !llfi_index !2900
  %90 = load { i32, i32, i32 }*, { i32, i32, i32 }** %89, align 8, !llfi_index !2901
  %91 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2902
  %92 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %90, i64 %91, !llfi_index !2903
  %u8_24fixp9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %92, i32 0, i32 0, !taffo.info !609, !llfi_index !2904
  store i32 %u8_24fixp1, i32* %u8_24fixp9, align 4, !taffo.info !636, !llfi_index !2905
  %93 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2906
  %94 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %93, align 8, !llfi_index !2907
  %95 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2908
  %96 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %94, i64 %95, !llfi_index !2909
  %97 = load { i32, i32, i32 }*, { i32, i32, i32 }** %96, align 8, !llfi_index !2910
  %98 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2911
  %99 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %97, i64 %98, !llfi_index !2912
  %u8_24fixp10 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %99, i32 0, i32 1, !taffo.info !609, !llfi_index !2913
  store i32 %u8_24fixp, i32* %u8_24fixp10, align 4, !taffo.info !636, !llfi_index !2914
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2915
  %101 = load { i32, i32, i32 }**, { i32, i32, i32 }*** %100, align 8, !llfi_index !2916
  %102 = sext i32 %.07 to i64, !taffo.info !0, !llfi_index !2917
  %103 = getelementptr inbounds { i32, i32, i32 }*, { i32, i32, i32 }** %101, i64 %102, !llfi_index !2918
  %104 = load { i32, i32, i32 }*, { i32, i32, i32 }** %103, align 8, !llfi_index !2919
  %105 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2920
  %106 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %104, i64 %105, !llfi_index !2921
  %u8_24fixp11 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !609, !llfi_index !2922
  store i32 %u8_24fixp2, i32* %u8_24fixp11, align 4, !taffo.info !636, !llfi_index !2923
  br label %107, !llfi_index !2924

107:                                              ; preds = %73
  %108 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2925
  br label %70, !llvm.loop !2926, !llfi_index !2927

109:                                              ; preds = %19
  %110 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2928
  %111 = extractvalue { i8*, i32 } %110, 0, !llfi_index !2929
  %112 = extractvalue { i8*, i32 } %110, 1, !llfi_index !2930
  br label %136, !llfi_index !2931

113:                                              ; preds = %132, %129, %42, %23, %22
  %114 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2932
  %115 = extractvalue { i8*, i32 } %114, 0, !llfi_index !2933
  %116 = extractvalue { i8*, i32 } %114, 1, !llfi_index !2934
  br label %135, !llfi_index !2935

117:                                              ; preds = %46, %45
  %118 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2936
  %119 = extractvalue { i8*, i32 } %118, 0, !llfi_index !2937
  %120 = extractvalue { i8*, i32 } %118, 1, !llfi_index !2938
  br label %128, !llfi_index !2939

121:                                              ; preds = %59
  %122 = landingpad { i8*, i32 }
          cleanup, !llfi_index !2940
  %123 = extractvalue { i8*, i32 } %122, 0, !llfi_index !2941
  %124 = extractvalue { i8*, i32 } %122, 1, !llfi_index !2942
  call void @_ZdaPv(i8* noundef %53) #18, !taffo.info !45, !taffo.initweight !2454, !taffo.constinfo !64, !llfi_index !2943
  br label %128, !llfi_index !2944

125:                                              ; preds = %70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !2945
  br label %126, !llfi_index !2946

126:                                              ; preds = %125
  %127 = add nsw i32 %.07, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !2947
  br label %39, !llvm.loop !2948, !llfi_index !2949

128:                                              ; preds = %121, %117
  %.03 = phi i32 [ %124, %121 ], [ %120, %117 ], !llfi_index !2950
  %.02 = phi i8* [ %123, %121 ], [ %119, %117 ], !llfi_index !2951
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15, !taffo.constinfo !64, !llfi_index !2952
  br label %135, !llfi_index !2953

129:                                              ; preds = %39
  %130 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !llfi_index !2954
  %131 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %113, !taffo.constinfo !279, !llfi_index !2955

132:                                              ; preds = %129
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2956
  %133 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %134 unwind label %113, !taffo.initweight !1118, !taffo.structinfo !94, !taffo.constinfo !279, !llfi_index !2957

134:                                              ; preds = %132
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !64, !llfi_index !2958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !64, !llfi_index !2959
  br label %137, !llfi_index !2960

135:                                              ; preds = %128, %113
  %.14 = phi i32 [ %.03, %128 ], [ %116, %113 ], !llfi_index !2961
  %.1 = phi i8* [ %.02, %128 ], [ %115, %113 ], !llfi_index !2962
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #15, !taffo.constinfo !64, !llfi_index !2963
  br label %136, !llfi_index !2964

136:                                              ; preds = %135, %109
  %.25 = phi i32 [ %.14, %135 ], [ %112, %109 ], !llfi_index !2965
  %.2 = phi i8* [ %.1, %135 ], [ %111, %109 ], !llfi_index !2966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #15, !taffo.constinfo !64, !llfi_index !2967
  br label %138, !llfi_index !2968

137:                                              ; preds = %134, %14
  %.0 = phi i32 [ 1, %134 ], [ 0, %14 ], !taffo.info !181, !llfi_index !2969
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !64, !llfi_index !2970
  ret i32 %.0, !llfi_index !2971

138:                                              ; preds = %136, %15
  %.36 = phi i32 [ %.25, %136 ], [ %18, %15 ], !llfi_index !2972
  %.3 = phi i8* [ %.2, %136 ], [ %17, %15 ], !llfi_index !2973
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #15, !taffo.constinfo !64, !llfi_index !2974
  br label %139, !llfi_index !2975

139:                                              ; preds = %138
  %140 = insertvalue { i8*, i32 } undef, i8* %.3, 0, !llfi_index !2976
  %141 = insertvalue { i8*, i32 } %140, i32 %.36, 1, !llfi_index !2977
  resume { i8*, i32 } %141, !llfi_index !2978
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5ImageC2Ev.6_fixp({ i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* noundef nonnull align 8 dereferenceable(48) %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>") unnamed_addr #5 align 2 !taffo.initweight !2289 !taffo.funinfo !2290 !taffo.sourceFunction !2979 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 3, !llfi_index !2980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %matchop) #15, !taffo.info !45, !taffo.initweight !58, !taffo.constinfo !64, !llfi_index !2981
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !1051, !llfi_index !2982
  store i32 0, i32* %matchop1, align 8, !taffo.info !45, !taffo.constinfo !64, !llfi_index !2983
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }, { i32, i32, { i32, i32, i32 }**, %"class.std::__cxx11::basic_string" }* %".<u0_0fixp,u0_0fixp,<u8_24fixp,u8_24fixp,u8_24fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !1051, !llfi_index !2984
  store i32 0, i32* %matchop2, align 4, !taffo.info !45, !taffo.constinfo !64, !llfi_index !2985
  ret void, !llfi_index !2986
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z8convolvePA3_fS0_.7_u0_0fixp([3 x float]* noundef %0, [3 x float]* noundef %1) #0 !taffo.initweight !2987 !taffo.equivalentChild !2988 !taffo.funinfo !2989 !taffo.sourceFunction !2990 {
  %3 = lshr i32 0, 3, !llfi_index !2991
  br label %4, !llfi_index !2992

4:                                                ; preds = %28, %2
  %.02.s3_29fixp = phi i32 [ %3, %2 ], [ %.1.s3_29fixp, %28 ], !taffo.info !32, !llfi_index !2993
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ], !llfi_index !2994
  %5 = sitofp i32 %.02.s3_29fixp to float, !taffo.info !32, !llfi_index !2995
  %6 = fdiv float %5, 0x41C0000000000000, !taffo.info !32, !llfi_index !2996
  %7 = icmp slt i32 %.01, 3, !llfi_index !2997
  br i1 %7, label %8, label %30, !llfi_index !2998

8:                                                ; preds = %4
  br label %9, !llfi_index !2999

9:                                                ; preds = %25, %8
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %8 ], [ %s3_29fixp, %25 ], !taffo.info !32, !llfi_index !3000
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ], !llfi_index !3001
  %10 = icmp slt i32 %.0, 3, !llfi_index !3002
  br i1 %10, label %11, label %27, !llfi_index !3003

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64, !llfi_index !3004
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %12, !taffo.info !45, !taffo.initweight !46, !llfi_index !3005
  %14 = sext i32 %.01 to i64, !llfi_index !3006
  %15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 %14, !taffo.info !45, !taffo.initweight !49, !llfi_index !3007
  %16 = load float, float* %15, align 4, !taffo.info !45, !taffo.initweight !51, !llfi_index !3008
  %17 = sext i32 %.01 to i64, !llfi_index !3009
  %18 = getelementptr inbounds [3 x float], [3 x float]* %1, i64 %17, !taffo.info !45, !taffo.initweight !46, !llfi_index !3010
  %19 = sext i32 %.0 to i64, !llfi_index !3011
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19, !taffo.info !45, !taffo.initweight !49, !llfi_index !3012
  %21 = load float, float* %20, align 4, !taffo.info !45, !taffo.initweight !51, !llfi_index !3013
  %22 = fmul float %16, %21, !taffo.info !45, !taffo.initweight !58, !llfi_index !3014
  %23 = fmul float 0x41C0000000000000, %22, !taffo.info !45, !llfi_index !3015
  %24 = fptosi float %23 to i32, !taffo.info !45, !llfi_index !3016
  %s3_29fixp = add i32 %.1.s3_29fixp, %24, !taffo.info !32, !llfi_index !3017
  br label %25, !llfi_index !3018

25:                                               ; preds = %11
  %26 = add nsw i32 %.0, 1, !taffo.constinfo !64, !llfi_index !3019
  br label %9, !llvm.loop !3020, !llfi_index !3021

27:                                               ; preds = %9
  br label %28, !llfi_index !3022

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1, !taffo.constinfo !64, !llfi_index !3023
  br label %4, !llvm.loop !3024, !llfi_index !3025

30:                                               ; preds = %4
  ret float %6, !taffo.info !73, !taffo.initweight !46, !llfi_index !3026
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z5sobelPA3_f.13_u2_30fixp([3 x i32]* noundef %.u8_24fixp) #0 !taffo.initweight !46 !taffo.funinfo !3027 !taffo.sourceFunction !3028 {
  br label %1, !llfi_index !3029

1:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ], !taffo.info !181, !llfi_index !3030
  %2 = icmp slt i32 %.01, 3, !taffo.info !321, !llfi_index !3031
  br i1 %2, label %3, label %12, !llfi_index !3032

3:                                                ; preds = %1
  br label %4, !llfi_index !3033

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ], !taffo.info !181, !llfi_index !3034
  %5 = icmp slt i32 %.0, 3, !taffo.info !321, !llfi_index !3035
  br i1 %5, label %6, label %9, !llfi_index !3036

6:                                                ; preds = %4
  br label %7, !llfi_index !3037

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !3038
  br label %4, !llvm.loop !3039, !llfi_index !3040

9:                                                ; preds = %4
  br label %10, !llfi_index !3041

10:                                               ; preds = %9
  %11 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !3042
  br label %1, !llvm.loop !3043, !llfi_index !3044

12:                                               ; preds = %1
  %.salvaged = bitcast [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2ky, i64 0, i64 0) to [3 x i32]*, !llfi_index !3045
  %s5_27fixp = call i32 @_Z8convolvePA3_fS0_.8.21_s5_27fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.salvaged), !taffo.info !3046, !taffo.constinfo !94, !llfi_index !3048
  %.salvaged1 = bitcast [3 x float]* getelementptr inbounds ([3 x [3 x float]], [3 x [3 x float]]* @_ZL2kx, i64 0, i64 0) to [3 x i32]*, !llfi_index !3049
  %s4_28fixp = call i32 @_Z8convolvePA3_fS0_.7.20_s4_28fixp([3 x i32]* %.u8_24fixp, [3 x i32]* %.salvaged1), !taffo.info !3050, !taffo.constinfo !94, !llfi_index !3052
  %13 = sext i32 %s4_28fixp to i64, !taffo.info !3050, !llfi_index !3053
  %14 = sext i32 %s4_28fixp to i64, !taffo.info !3050, !llfi_index !3054
  %15 = mul i64 %13, %14, !taffo.info !3055, !llfi_index !3058
  %16 = lshr i64 %15, 28, !taffo.info !3055, !llfi_index !3059
  %u4_28fixp = trunc i64 %16 to i32, !taffo.info !3060, !llfi_index !3061
  %17 = lshr i32 %u4_28fixp, 1, !taffo.info !3060, !llfi_index !3062
  %18 = sext i32 %s5_27fixp to i64, !taffo.info !3046, !llfi_index !3063
  %19 = sext i32 %s5_27fixp to i64, !taffo.info !3046, !llfi_index !3064
  %20 = mul i64 %18, %19, !taffo.info !3065, !llfi_index !3068
  %21 = ashr i64 %20, 27, !llfi_index !3069
  %22 = trunc i64 %21 to i32, !llfi_index !3070
  %s5_27fixp2 = add i32 %22, %17, !taffo.info !3071, !llfi_index !3072
  %u4_28fixp3 = shl i32 %s5_27fixp2, 1, !taffo.info !101, !llfi_index !3073
  %23 = uitofp i32 %u4_28fixp3 to double, !taffo.info !101, !llfi_index !3074
  %24 = fdiv double %23, 0x41B0000000000000, !taffo.info !101, !llfi_index !3075
  %.flt = call double @sqrt(double noundef %24) #15, !taffo.info !3076, !taffo.initweight !49, !taffo.constinfo !64, !llfi_index !3078
  %25 = fmul double 0x41B0000000000000, %.flt, !taffo.info !3076, !taffo.constinfo !64, !llfi_index !3079
  %.flt.fallback.u4_28fixp = fptoui double %25 to i32, !taffo.info !3076, !llfi_index !3080
  %u2_30fixp4 = shl i32 %.flt.fallback.u4_28fixp, 2, !taffo.info !1269, !llfi_index !3081
  %26 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.info !2230, !taffo.constinfo !111, !llfi_index !3082
  %27 = fdiv double 2.560000e+02, %26, !taffo.info !3083, !taffo.constinfo !115, !llfi_index !3085
  %28 = zext i32 %u2_30fixp4 to i33, !taffo.info !1269, !llfi_index !3086
  %29 = fmul double 0x41F0000000000000, %27, !taffo.info !3083, !taffo.constinfo !115, !llfi_index !3087
  %30 = fptoui double %29 to i33, !taffo.info !3083, !llfi_index !3088
  %31 = lshr i33 %30, 2, !taffo.info !3083, !llfi_index !3089
  %32 = icmp sge i33 %28, %31, !taffo.info !3090, !llfi_index !3091
  br i1 %32, label %33, label %38, !taffo.info !45, !taffo.initweight !51, !llfi_index !3092

33:                                               ; preds = %12
  %34 = call double @sqrt(double noundef 1.310720e+05) #15, !taffo.info !2230, !taffo.constinfo !111, !llfi_index !3093
  %35 = fdiv double 2.550000e+02, %34, !taffo.info !3094, !taffo.constinfo !125, !llfi_index !3096
  %36 = fmul double 0x41E0000000000000, %35, !taffo.info !3094, !taffo.constinfo !125, !llfi_index !3097
  %37 = fptoui double %36 to i32, !taffo.info !3094, !llfi_index !3098
  %u2_30fixp = lshr i32 %37, 1, !taffo.info !3099, !llfi_index !3101
  br label %38, !llfi_index !3102

38:                                               ; preds = %33, %12
  %.02.u2_30fixp = phi i32 [ %u2_30fixp, %33 ], [ %u2_30fixp4, %12 ], !taffo.info !1269, !llfi_index !3103
  ret i32 %.02.u2_30fixp, !taffo.info !45, !taffo.initweight !46, !llfi_index !3104
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5PixelC2Ev.18_fixp(%class.Pixel* noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 align 2 !taffo.initweight !2485 !taffo.funinfo !3105 !taffo.sourceFunction !3106 {
  ret void, !llfi_index !3107
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z8convolvePA3_fS0_.8.21_s5_27fixp([3 x i32]* noundef %.u8_24fixp, [3 x i32]* noundef %.s3_29fixp) #0 !taffo.initweight !2987 !taffo.funinfo !3108 !taffo.sourceFunction !3109 {
  %1 = lshr i32 0, 3, !llfi_index !3110
  br label %2, !llfi_index !3111

2:                                                ; preds = %22, %0
  %.02.s3_29fixp = phi i32 [ %1, %0 ], [ %.1.s3_29fixp, %22 ], !taffo.info !32, !llfi_index !3112
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ], !taffo.info !181, !llfi_index !3113
  %3 = ashr i32 %.02.s3_29fixp, 2, !taffo.info !32, !llfi_index !3114
  %4 = icmp slt i32 %.01, 3, !taffo.info !321, !llfi_index !3115
  br i1 %4, label %5, label %24, !llfi_index !3116

5:                                                ; preds = %2
  br label %6, !llfi_index !3117

6:                                                ; preds = %18, %5
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %5 ], [ %20, %18 ], !taffo.info !32, !llfi_index !3118
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ], !taffo.info !181, !llfi_index !3119
  %7 = icmp slt i32 %.0, 3, !taffo.info !321, !llfi_index !3120
  br i1 %7, label %8, label %21, !llfi_index !3121

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !3122
  %u8_24fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.u8_24fixp, i64 %9, !taffo.info !609, !llfi_index !3123
  %10 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !3124
  %u8_24fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp, i64 0, i64 %10, !taffo.info !609, !llfi_index !3125
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !609, !llfi_index !3126
  %11 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !3127
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %11, !taffo.info !6, !llfi_index !3128
  %12 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !3129
  %s3_29fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %12, !taffo.info !6, !llfi_index !3130
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !6, !llfi_index !3131
  %13 = zext i32 %u8_24fixp5 to i64, !taffo.info !609, !llfi_index !3132
  %14 = sext i32 %s3_29fixp6 to i64, !taffo.info !6, !llfi_index !3133
  %15 = mul i64 %13, %14, !taffo.info !3134, !llfi_index !3137
  %16 = ashr i64 %15, 32, !taffo.info !3134, !llfi_index !3138
  %s11_21fixp = trunc i64 %16 to i32, !taffo.info !3139, !llfi_index !3141
  %17 = ashr i32 %.1.s3_29fixp, 8, !taffo.info !32, !llfi_index !3142
  %s11_21fixp7 = add i32 %17, %s11_21fixp, !taffo.info !3143, !llfi_index !3145
  br label %18, !llfi_index !3146

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !3147
  %20 = shl i32 %s11_21fixp7, 8, !taffo.info !3143, !llfi_index !3148
  br label %6, !llvm.loop !3149, !llfi_index !3150

21:                                               ; preds = %6
  br label %22, !llfi_index !3151

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !3152
  br label %2, !llvm.loop !3153, !llfi_index !3154

24:                                               ; preds = %2
  ret i32 %3, !taffo.info !73, !taffo.initweight !46, !llfi_index !3155
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z8convolvePA3_fS0_.7.20_s4_28fixp([3 x i32]* noundef %.u8_24fixp, [3 x i32]* noundef %.s3_29fixp) #0 !taffo.initweight !2987 !taffo.funinfo !3108 !taffo.sourceFunction !3156 {
  %1 = lshr i32 0, 3, !llfi_index !3157
  br label %2, !llfi_index !3158

2:                                                ; preds = %22, %0
  %.02.s3_29fixp = phi i32 [ %1, %0 ], [ %.1.s3_29fixp, %22 ], !taffo.info !32, !llfi_index !3159
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ], !taffo.info !181, !llfi_index !3160
  %3 = ashr i32 %.02.s3_29fixp, 1, !taffo.info !32, !llfi_index !3161
  %4 = icmp slt i32 %.01, 3, !taffo.info !321, !llfi_index !3162
  br i1 %4, label %5, label %24, !llfi_index !3163

5:                                                ; preds = %2
  br label %6, !llfi_index !3164

6:                                                ; preds = %18, %5
  %.1.s3_29fixp = phi i32 [ %.02.s3_29fixp, %5 ], [ %20, %18 ], !taffo.info !32, !llfi_index !3165
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ], !taffo.info !181, !llfi_index !3166
  %7 = icmp slt i32 %.0, 3, !taffo.info !321, !llfi_index !3167
  br i1 %7, label %8, label %21, !llfi_index !3168

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !3169
  %u8_24fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.u8_24fixp, i64 %9, !taffo.info !609, !llfi_index !3170
  %10 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !3171
  %u8_24fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %u8_24fixp, i64 0, i64 %10, !taffo.info !609, !llfi_index !3172
  %u8_24fixp5 = load i32, i32* %u8_24fixp3, align 4, !taffo.info !609, !llfi_index !3173
  %11 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !3174
  %s3_29fixp = getelementptr inbounds [3 x i32], [3 x i32]* %.s3_29fixp, i64 %11, !taffo.info !6, !llfi_index !3175
  %12 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !3176
  %s3_29fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s3_29fixp, i64 0, i64 %12, !taffo.info !6, !llfi_index !3177
  %s3_29fixp6 = load i32, i32* %s3_29fixp4, align 4, !taffo.info !6, !llfi_index !3178
  %13 = zext i32 %u8_24fixp5 to i64, !taffo.info !609, !llfi_index !3179
  %14 = sext i32 %s3_29fixp6 to i64, !taffo.info !6, !llfi_index !3180
  %15 = mul i64 %13, %14, !taffo.info !3134, !llfi_index !3181
  %16 = ashr i64 %15, 32, !taffo.info !3134, !llfi_index !3182
  %s11_21fixp = trunc i64 %16 to i32, !taffo.info !3139, !llfi_index !3183
  %17 = ashr i32 %.1.s3_29fixp, 8, !taffo.info !32, !llfi_index !3184
  %s11_21fixp7 = add i32 %17, %s11_21fixp, !taffo.info !3143, !llfi_index !3185
  br label %18, !llfi_index !3186

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !3187
  %20 = shl i32 %s11_21fixp7, 8, !taffo.info !3143, !llfi_index !3188
  br label %6, !llvm.loop !3189, !llfi_index !3190

21:                                               ; preds = %6
  br label %22, !llfi_index !3191

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1, !taffo.info !321, !taffo.constinfo !64, !llfi_index !3192
  br label %2, !llvm.loop !3193, !llfi_index !3194

24:                                               ; preds = %2
  ret i32 %3, !taffo.info !73, !taffo.initweight !46, !llfi_index !3195
}

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
!30 = !{i64 1}
!31 = !{i64 2}
!32 = !{!7, !8, i1 false, i2 -1}
!33 = !{i64 3}
!34 = !{i64 4}
!35 = !{i64 5}
!36 = !{i64 6}
!37 = !{i64 7}
!38 = !{i64 8}
!39 = !{i64 9}
!40 = !{i64 10}
!41 = !{i64 11}
!42 = !{i64 12}
!43 = !{i64 13}
!44 = !{i64 14}
!45 = !{i1 false, i1 false, i1 false, i2 1}
!46 = !{i32 2}
!47 = !{i64 15}
!48 = !{i64 16}
!49 = !{i32 3}
!50 = !{i64 17}
!51 = !{i32 4}
!52 = !{i64 18}
!53 = !{i64 19}
!54 = !{i64 20}
!55 = !{i64 21}
!56 = !{i64 22}
!57 = !{i64 23}
!58 = !{i32 5}
!59 = !{i64 24}
!60 = !{i64 25}
!61 = !{i64 26}
!62 = !{i64 27}
!63 = !{i64 28}
!64 = !{i1 false, i1 false}
!65 = !{i64 29}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{i64 30}
!69 = !{i64 31}
!70 = !{i64 32}
!71 = distinct !{!71, !67}
!72 = !{i64 33}
!73 = !{i1 false, !8, i1 false, i2 -1}
!74 = !{i64 34}
!75 = !{i32 -1}
!76 = distinct !{null, null, null, null, null}
!77 = !{i32 0, i1 false}
!78 = !{i64 35}
!79 = !{i64 36}
!80 = !{i64 37}
!81 = !{i64 38}
!82 = !{i64 39}
!83 = !{i64 40}
!84 = !{i64 41}
!85 = !{i64 42}
!86 = !{i64 43}
!87 = !{i64 44}
!88 = distinct !{!88, !67}
!89 = !{i64 45}
!90 = !{i64 46}
!91 = !{i64 47}
!92 = distinct !{!92, !67}
!93 = !{i64 48}
!94 = !{i1 false, i1 false, i1 false}
!95 = !{i64 49}
!96 = !{i64 50}
!97 = !{i64 51}
!98 = !{i1 false, i1 false, i1 false, i1 false}
!99 = !{i64 52}
!100 = !{i64 53}
!101 = !{!102, !103, i1 false, i2 -1}
!102 = !{!"fixp", i32 32, i32 28}
!103 = !{double 1.000000e-01, double 8.000000e+00}
!104 = !{i64 54}
!105 = !{i64 55}
!106 = !{i64 56}
!107 = !{i64 57}
!108 = !{i64 58}
!109 = !{!102, i1 false, i1 false, i2 -1}
!110 = !{i64 59}
!111 = !{!112, i1 false}
!112 = !{i1 false, !113, i1 false, i2 0}
!113 = !{double 1.310720e+05, double 1.310720e+05}
!114 = !{i64 60}
!115 = !{!116, i1 false}
!116 = !{i1 false, !117, i1 false, i2 0}
!117 = !{double 2.560000e+02, double 2.560000e+02}
!118 = !{i64 61}
!119 = !{i64 62}
!120 = !{i64 63}
!121 = !{i64 64}
!122 = !{i64 65}
!123 = !{i64 66}
!124 = !{i64 67}
!125 = !{!126, i1 false}
!126 = !{i1 false, !127, i1 false, i2 0}
!127 = !{double 2.550000e+02, double 2.550000e+02}
!128 = !{i64 68}
!129 = !{i64 69}
!130 = !{i64 70}
!131 = !{i64 71}
!132 = !{i64 72}
!133 = !{i64 73}
!134 = !{i64 74}
!135 = !{i64 75}
!136 = !{i64 76}
!137 = !{i32 -1, i32 -1, i32 -1}
!138 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!139 = !{i64 77}
!140 = !{i64 78}
!141 = !{i64 79}
!142 = !{i64 80}
!143 = !{i64 81}
!144 = !{i64 82}
!145 = !{i64 83}
!146 = !{i64 84}
!147 = !{i64 85}
!148 = !{i64 86}
!149 = !{i64 87}
!150 = !{i64 88}
!151 = !{i64 89}
!152 = !{i64 90}
!153 = !{i64 91}
!154 = !{i64 92}
!155 = !{i64 93}
!156 = !{i64 94}
!157 = !{i64 95}
!158 = !{i64 96}
!159 = !{i64 97}
!160 = !{i64 98}
!161 = !{i64 99}
!162 = !{i64 100}
!163 = !{i64 101}
!164 = !{i64 102}
!165 = !{i64 103}
!166 = !{i64 104}
!167 = !{i64 105}
!168 = !{i64 106}
!169 = !{i64 107}
!170 = !{i64 108}
!171 = !{i64 109}
!172 = !{i64 110}
!173 = !{i64 111}
!174 = !{i64 112}
!175 = !{i64 113}
!176 = !{i64 114}
!177 = !{i64 115}
!178 = !{i64 116}
!179 = !{i64 117}
!180 = !{i64 118}
!181 = !{i1 false, !182, i1 false, i2 0}
!182 = !{double 0.000000e+00, double 1.000000e+00}
!183 = !{i64 119}
!184 = !{i64 120}
!185 = !{i64 121}
!186 = !{i64 122}
!187 = !{i64 123}
!188 = !{i64 124}
!189 = !{i64 125}
!190 = !{i64 126}
!191 = !{i64 127}
!192 = !{i64 128}
!193 = !{i64 129}
!194 = !{i64 130}
!195 = !{i64 131}
!196 = !{i64 132}
!197 = !{i64 133}
!198 = !{i64 134}
!199 = !{i64 135}
!200 = distinct !{!200, !67}
!201 = !{i64 136}
!202 = !{i64 137}
!203 = !{i64 138}
!204 = !{i64 139}
!205 = !{i32 2, !16, i32 2, !16}
!206 = !{i64 140}
!207 = !{i64 141}
!208 = !{i64 142}
!209 = !{i64 143}
!210 = !{i64 144}
!211 = !{i64 145}
!212 = !{i64 146}
!213 = !{i64 147}
!214 = !{i64 148}
!215 = distinct !{!215, !67}
!216 = !{i64 149}
!217 = !{i64 150}
!218 = !{i32 2, !16, i32 0, i1 false}
!219 = !{i64 151}
!220 = !{i64 152}
!221 = !{i64 153}
!222 = !{i64 154}
!223 = !{i64 155}
!224 = !{i64 156}
!225 = !{i64 157}
!226 = !{i64 158}
!227 = !{i64 159}
!228 = !{i64 160}
!229 = !{i64 161}
!230 = !{i64 162}
!231 = !{i64 163}
!232 = !{i64 164}
!233 = !{i64 165}
!234 = !{i64 166}
!235 = !{i64 167}
!236 = !{i64 168}
!237 = !{i64 169}
!238 = !{i64 170}
!239 = !{i64 171}
!240 = !{i64 172}
!241 = !{i64 173}
!242 = !{i64 174}
!243 = !{i64 175}
!244 = !{i64 176}
!245 = !{i64 177}
!246 = !{i64 178}
!247 = !{i64 179}
!248 = !{i64 180}
!249 = !{i64 181}
!250 = !{i64 182}
!251 = !{i1 false}
!252 = !{i64 183}
!253 = !{i64 184}
!254 = !{i64 185}
!255 = !{i64 186}
!256 = !{i64 187}
!257 = !{i64 188}
!258 = !{i64 189}
!259 = !{i64 190}
!260 = !{i64 191}
!261 = !{i64 192}
!262 = !{i64 193}
!263 = !{i64 194}
!264 = !{i64 195}
!265 = !{i64 196}
!266 = !{i64 197}
!267 = !{i64 198}
!268 = !{i64 199}
!269 = !{i64 200}
!270 = !{i64 201}
!271 = !{i64 202}
!272 = !{i64 203}
!273 = !{i64 204}
!274 = !{i64 205}
!275 = !{i64 206}
!276 = !{i64 207}
!277 = !{i64 208}
!278 = !{i64 209}
!279 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!280 = !{i64 210}
!281 = !{i64 211}
!282 = !{i64 212}
!283 = !{i64 213}
!284 = !{i64 214}
!285 = !{i64 215}
!286 = !{i64 216}
!287 = !{i64 217}
!288 = !{i64 218}
!289 = !{i64 219}
!290 = !{i64 220}
!291 = !{i64 221}
!292 = !{i64 222}
!293 = !{i64 223}
!294 = !{i64 224}
!295 = !{i64 225}
!296 = !{i64 226}
!297 = !{i64 227}
!298 = !{i64 228}
!299 = !{i64 229}
!300 = !{i64 230}
!301 = !{i64 231}
!302 = !{i64 232}
!303 = !{i64 233}
!304 = !{i64 234}
!305 = !{i64 235}
!306 = !{i64 236}
!307 = !{i64 237}
!308 = !{i64 238}
!309 = !{i64 239}
!310 = !{i64 240}
!311 = !{i64 241}
!312 = !{i64 242}
!313 = !{i64 243}
!314 = !{i64 244}
!315 = !{i64 245}
!316 = !{i64 246}
!317 = !{i64 247}
!318 = !{i64 248}
!319 = !{i64 249}
!320 = !{i32 2, !16, i32 1, !321, i32 1, !4}
!321 = !{i1 false, !322, i1 false, i2 0}
!322 = !{double 1.000000e+00, double 1.000000e+00}
!323 = !{i64 250}
!324 = !{i64 251}
!325 = !{i64 252}
!326 = !{i1 false, !327, i1 false, i2 0}
!327 = !{double 0x43C0000000000000, double 0x43C0000000000000}
!328 = !{i64 253}
!329 = !{i64 254}
!330 = !{i64 255}
!331 = !{i64 256}
!332 = !{i64 257}
!333 = !{i64 258}
!334 = !{i64 259}
!335 = !{i64 260}
!336 = !{i64 261}
!337 = !{i64 262}
!338 = !{i64 263}
!339 = !{i64 264}
!340 = !{i64 265}
!341 = !{i64 266}
!342 = !{i64 267}
!343 = !{i64 268}
!344 = !{i64 269}
!345 = !{i64 270}
!346 = !{i64 271}
!347 = !{i64 272}
!348 = !{i64 273}
!349 = !{i64 274}
!350 = !{i64 275}
!351 = !{i64 276}
!352 = !{i64 277}
!353 = !{i32 2, !16}
!354 = !{i64 278}
!355 = !{i64 279}
!356 = !{i64 280}
!357 = !{i64 281}
!358 = !{i64 282}
!359 = !{i64 283}
!360 = !{i64 284}
!361 = !{i64 285}
!362 = !{i64 286}
!363 = !{i64 287}
!364 = !{i64 288}
!365 = !{i64 289}
!366 = !{i64 290}
!367 = !{i64 291}
!368 = !{i64 292}
!369 = !{i64 293}
!370 = !{i64 294}
!371 = !{i64 295}
!372 = !{i64 296}
!373 = !{i64 297}
!374 = !{i64 298}
!375 = !{i64 299}
!376 = !{i64 300}
!377 = !{i64 301}
!378 = !{i64 302}
!379 = !{i64 303}
!380 = !{i64 304}
!381 = !{i64 305}
!382 = !{i64 306}
!383 = !{i64 307}
!384 = !{i64 308}
!385 = !{i64 309}
!386 = !{i64 310}
!387 = !{i64 311}
!388 = !{i64 312}
!389 = !{i64 313}
!390 = !{i64 314}
!391 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!392 = !{i32 2, !251, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!393 = !{i64 315}
!394 = !{i64 316}
!395 = !{i64 317}
!396 = !{i64 318}
!397 = !{i64 319}
!398 = !{i64 320}
!399 = !{i64 321}
!400 = !{i64 322}
!401 = !{i64 323}
!402 = !{i64 324}
!403 = !{i64 325}
!404 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!405 = !{i64 326}
!406 = !{i64 327}
!407 = !{i32 2, !251}
!408 = !{i64 328}
!409 = !{i64 329}
!410 = !{i64 330}
!411 = !{i64 331}
!412 = !{i64 332}
!413 = !{i64 333}
!414 = !{i64 334}
!415 = !{i64 335}
!416 = !{i64 336}
!417 = !{i64 337}
!418 = !{i64 338}
!419 = !{i64 339}
!420 = !{i64 340}
!421 = !{i64 341}
!422 = !{i64 342}
!423 = !{i64 343}
!424 = !{i64 344}
!425 = !{i64 345}
!426 = !{i64 346}
!427 = !{i64 347}
!428 = !{i64 348}
!429 = !{i64 349}
!430 = !{i64 350}
!431 = !{i64 351}
!432 = !{i64 352}
!433 = !{i64 353}
!434 = !{i64 354}
!435 = !{i64 355}
!436 = !{i64 356}
!437 = !{i64 357}
!438 = !{i64 358}
!439 = !{i64 359}
!440 = !{i64 360}
!441 = !{i64 361}
!442 = !{i64 362}
!443 = !{i64 363}
!444 = !{i64 364}
!445 = !{i64 365}
!446 = !{i64 366}
!447 = !{i64 367}
!448 = !{i64 368}
!449 = !{i64 369}
!450 = !{i64 370}
!451 = !{i64 371}
!452 = !{i64 372}
!453 = !{i64 373}
!454 = !{i64 374}
!455 = !{i64 375}
!456 = !{i64 376}
!457 = !{i64 377}
!458 = !{i64 378}
!459 = !{i64 379}
!460 = !{i64 380}
!461 = !{i64 381}
!462 = !{i64 382}
!463 = !{i64 383}
!464 = !{i64 384}
!465 = !{i64 385}
!466 = !{i64 386}
!467 = !{i64 387}
!468 = !{i64 388}
!469 = !{i64 389}
!470 = !{i64 390}
!471 = !{i64 391}
!472 = !{i64 392}
!473 = !{i64 393}
!474 = !{i64 394}
!475 = !{i64 395}
!476 = !{i64 396}
!477 = !{i64 397}
!478 = !{i64 398}
!479 = !{i64 399}
!480 = !{i64 400}
!481 = !{i64 401}
!482 = !{i64 402}
!483 = !{i64 403}
!484 = !{i64 404}
!485 = !{i64 405}
!486 = !{i64 406}
!487 = !{i64 407}
!488 = !{i64 408}
!489 = !{i64 409}
!490 = !{i64 410}
!491 = !{i32 0, i1 false, i32 1, !321}
!492 = !{i64 411}
!493 = !{i64 412}
!494 = !{i64 413}
!495 = !{i64 414}
!496 = !{i64 415}
!497 = !{i64 416}
!498 = !{i64 417}
!499 = !{i64 418}
!500 = !{i64 419}
!501 = !{i64 420}
!502 = !{i64 421}
!503 = !{i64 422}
!504 = !{i64 423}
!505 = !{i64 424}
!506 = !{i64 425}
!507 = !{i64 426}
!508 = !{i64 427}
!509 = !{i64 428}
!510 = !{i64 429}
!511 = !{i64 430}
!512 = !{i64 431}
!513 = !{i64 432}
!514 = !{i32 1, !326, i32 1, !326}
!515 = !{i64 433}
!516 = !{i64 434}
!517 = !{i64 435}
!518 = !{i64 436}
!519 = !{i64 437}
!520 = !{i64 438}
!521 = !{i64 439}
!522 = !{i64 440}
!523 = distinct !{null, null}
!524 = !{i64 441}
!525 = !{i64 442}
!526 = !{i64 443}
!527 = !{i64 444}
!528 = !{i64 445}
!529 = !{i64 446}
!530 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!531 = !{i64 447}
!532 = !{i64 448}
!533 = !{i64 449}
!534 = !{i64 450}
!535 = !{i64 451}
!536 = !{i64 452}
!537 = !{i64 453}
!538 = !{i64 454}
!539 = !{i64 455}
!540 = !{i64 456}
!541 = !{i64 457}
!542 = !{i64 458}
!543 = !{i64 459}
!544 = !{i64 460}
!545 = !{i64 461}
!546 = !{i64 462}
!547 = !{i64 463}
!548 = !{i64 464}
!549 = !{i64 465}
!550 = !{i64 466}
!551 = !{i64 467}
!552 = !{i64 468}
!553 = !{i64 469}
!554 = !{i64 470}
!555 = !{i64 471}
!556 = !{i64 472}
!557 = !{i64 473}
!558 = !{i64 474}
!559 = !{i64 475}
!560 = !{i64 476}
!561 = !{i64 477}
!562 = !{i64 478}
!563 = !{i64 479}
!564 = !{i64 480}
!565 = !{i64 481}
!566 = !{i64 482}
!567 = !{i64 483}
!568 = !{i64 484}
!569 = !{i64 485}
!570 = !{i64 486}
!571 = !{i64 487}
!572 = !{i64 488}
!573 = !{i64 489}
!574 = !{i64 490}
!575 = !{i64 491}
!576 = !{i64 492}
!577 = !{i64 493}
!578 = !{i64 494}
!579 = !{i64 495}
!580 = !{i64 496}
!581 = !{i64 497}
!582 = !{i64 498}
!583 = !{i64 499}
!584 = !{i64 500}
!585 = !{i64 501}
!586 = !{i64 502}
!587 = !{i64 503}
!588 = !{i64 504}
!589 = !{i64 505}
!590 = !{i64 506}
!591 = !{i64 507}
!592 = !{i64 508}
!593 = !{i64 509}
!594 = !{i64 510}
!595 = !{i64 511}
!596 = !{i64 512}
!597 = !{i64 513}
!598 = !{i64 514}
!599 = !{i64 515}
!600 = !{i64 516}
!601 = !{i64 517}
!602 = !{i64 518}
!603 = !{i64 519}
!604 = !{i64 520}
!605 = !{i64 521}
!606 = !{i64 522}
!607 = !{i64 523}
!608 = !{i64 524}
!609 = !{!610, !611, i1 false, i2 1}
!610 = !{!"fixp", i32 32, i32 24}
!611 = !{double 0.000000e+00, double 2.550000e+02}
!612 = !{i64 525}
!613 = !{i64 526}
!614 = !{i64 527}
!615 = !{i64 528}
!616 = !{i64 529}
!617 = !{i64 530}
!618 = !{i64 531}
!619 = !{i64 532}
!620 = !{i64 533}
!621 = !{i64 534}
!622 = !{i64 535}
!623 = !{i64 536}
!624 = !{i64 537}
!625 = !{i64 538}
!626 = !{i64 539}
!627 = !{i64 540}
!628 = !{i64 541}
!629 = !{i64 542}
!630 = !{i64 543}
!631 = !{i64 544}
!632 = !{i64 545}
!633 = !{i64 546}
!634 = !{i64 547}
!635 = !{i64 548}
!636 = !{i1 false, !611, i1 false, i2 1}
!637 = !{i64 549}
!638 = !{i64 550}
!639 = !{i64 551}
!640 = !{i64 552}
!641 = !{i64 553}
!642 = !{i64 554}
!643 = !{i64 555}
!644 = !{i64 556}
!645 = !{i64 557}
!646 = !{i64 558}
!647 = !{i64 559}
!648 = !{i64 560}
!649 = !{i64 561}
!650 = !{i64 562}
!651 = !{i64 563}
!652 = !{i64 564}
!653 = !{i64 565}
!654 = !{i64 566}
!655 = !{i64 567}
!656 = !{i64 568}
!657 = !{i64 569}
!658 = distinct !{!658, !67}
!659 = !{i64 570}
!660 = !{i64 571}
!661 = !{i64 572}
!662 = !{i64 573}
!663 = !{i64 574}
!664 = !{i64 575}
!665 = !{i64 576}
!666 = !{i64 577}
!667 = !{i64 578}
!668 = !{i64 579}
!669 = !{i64 580}
!670 = !{i64 581}
!671 = !{i64 582}
!672 = !{i64 583}
!673 = !{i64 584}
!674 = !{i64 585}
!675 = !{i64 586}
!676 = !{i64 587}
!677 = !{i64 588}
!678 = !{i64 589}
!679 = !{i64 590}
!680 = distinct !{!680, !67}
!681 = !{i64 591}
!682 = !{i64 592}
!683 = !{i64 593}
!684 = !{i64 594}
!685 = !{i64 595}
!686 = !{i64 596}
!687 = !{i64 597}
!688 = !{i64 598}
!689 = !{i64 599}
!690 = !{i64 600}
!691 = !{i64 601}
!692 = !{i64 602}
!693 = !{i64 603}
!694 = !{i64 604}
!695 = !{i64 605}
!696 = !{i64 606}
!697 = !{i64 607}
!698 = !{i64 608}
!699 = !{i64 609}
!700 = !{i64 610}
!701 = !{i64 611}
!702 = !{i64 612}
!703 = !{i64 613}
!704 = !{i64 614}
!705 = !{i64 615}
!706 = !{i64 616}
!707 = !{i64 617}
!708 = !{i64 618}
!709 = !{i64 619}
!710 = !{i64 620}
!711 = !{i64 621}
!712 = !{i64 622}
!713 = !{i64 623}
!714 = !{i32 2, !16, i32 1, !0}
!715 = !{i64 624}
!716 = !{i64 625}
!717 = !{i64 626}
!718 = !{i64 627}
!719 = !{i64 628}
!720 = !{i64 629}
!721 = !{i64 630}
!722 = distinct !{null, null}
!723 = !{i64 631}
!724 = !{i64 632}
!725 = !{i64 633}
!726 = !{i64 634}
!727 = !{i64 635}
!728 = !{i64 636}
!729 = !{i64 637}
!730 = !{i64 638}
!731 = !{i64 639}
!732 = !{i64 640}
!733 = !{i64 641}
!734 = !{i64 642}
!735 = !{i64 643}
!736 = !{i64 644}
!737 = !{i64 645}
!738 = !{i64 646}
!739 = !{i64 647}
!740 = !{i64 648}
!741 = !{i64 649}
!742 = !{i64 650}
!743 = !{i64 651}
!744 = !{i64 652}
!745 = !{i64 653}
!746 = !{i64 654}
!747 = !{i64 655}
!748 = !{i64 656}
!749 = !{i64 657}
!750 = !{i64 658}
!751 = !{i64 659}
!752 = !{i64 660}
!753 = !{i64 661}
!754 = !{i64 662}
!755 = !{i64 663}
!756 = !{i64 664}
!757 = !{i64 665}
!758 = !{i64 666}
!759 = !{i64 667}
!760 = !{i64 668}
!761 = !{i64 669}
!762 = !{i64 670}
!763 = !{i64 671}
!764 = !{i64 672}
!765 = !{i64 673}
!766 = !{i64 674}
!767 = !{i64 675}
!768 = !{i64 676}
!769 = !{i64 677}
!770 = !{i64 678}
!771 = !{i64 679}
!772 = !{i64 680}
!773 = !{i64 681}
!774 = !{i64 682}
!775 = !{i64 683}
!776 = !{i64 684}
!777 = !{i64 685}
!778 = !{i64 686}
!779 = !{i64 687}
!780 = !{i64 688}
!781 = !{i64 689}
!782 = !{i64 690}
!783 = !{i64 691}
!784 = !{i64 692}
!785 = !{i64 693}
!786 = !{i64 694}
!787 = !{i64 695}
!788 = !{i64 696}
!789 = !{i64 697}
!790 = !{i64 698}
!791 = !{i64 699}
!792 = !{i64 700}
!793 = !{i64 701}
!794 = !{i64 702}
!795 = !{i64 703}
!796 = !{i64 704}
!797 = !{i64 705}
!798 = !{i32 -1, i32 -1, i32 2}
!799 = distinct !{null}
!800 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !45}
!801 = !{i64 706}
!802 = !{i64 707}
!803 = !{i64 708}
!804 = !{i64 709}
!805 = !{i64 710}
!806 = !{i64 711}
!807 = !{i64 712}
!808 = !{i64 713}
!809 = !{i64 714}
!810 = !{i64 715}
!811 = !{i64 716}
!812 = !{i64 717}
!813 = !{i64 718}
!814 = !{i64 719}
!815 = !{i64 720}
!816 = !{i64 721}
!817 = !{i64 722}
!818 = !{i64 723}
!819 = !{i64 724}
!820 = !{i64 725}
!821 = !{i64 726}
!822 = !{i64 727}
!823 = !{i64 728}
!824 = !{i64 729}
!825 = !{i64 730}
!826 = !{i64 731}
!827 = !{i64 732}
!828 = !{i64 733}
!829 = !{i64 734}
!830 = !{i64 735}
!831 = !{i64 736}
!832 = !{i64 737}
!833 = !{i64 738}
!834 = !{i64 739}
!835 = !{i64 740}
!836 = !{!"out"}
!837 = !{i64 741}
!838 = !{i64 742}
!839 = !{i64 743}
!840 = !{i64 744}
!841 = !{i64 745}
!842 = !{i64 746}
!843 = !{i64 747}
!844 = !{i64 748}
!845 = !{i64 749}
!846 = !{i64 750}
!847 = !{i64 751}
!848 = !{i64 752}
!849 = !{i64 753}
!850 = !{i64 754}
!851 = !{i64 755}
!852 = !{i64 756}
!853 = !{i64 757}
!854 = !{i64 758}
!855 = !{i64 759}
!856 = !{i64 760}
!857 = !{i64 761}
!858 = !{i64 762}
!859 = !{i64 763}
!860 = !{i64 764}
!861 = !{i64 765}
!862 = !{i64 766}
!863 = !{i64 767}
!864 = !{i64 768}
!865 = !{i64 769}
!866 = !{i64 770}
!867 = !{i64 771}
!868 = !{i64 772}
!869 = !{i64 773}
!870 = !{i64 774}
!871 = !{i64 775}
!872 = distinct !{!872, !67}
!873 = !{i64 776}
!874 = !{i64 777}
!875 = !{i64 778}
!876 = !{i64 779}
!877 = !{i64 780}
!878 = !{i64 781}
!879 = !{i64 782}
!880 = !{i64 783}
!881 = !{i64 784}
!882 = !{i64 785}
!883 = !{i64 786}
!884 = !{i64 787}
!885 = !{i64 788}
!886 = !{i64 789}
!887 = !{i64 790}
!888 = !{i64 791}
!889 = !{i64 792}
!890 = !{i64 793}
!891 = !{i64 794}
!892 = !{i64 795}
!893 = !{i64 796}
!894 = !{i64 797}
!895 = !{i64 798}
!896 = !{i64 799}
!897 = !{i64 800}
!898 = !{i64 801}
!899 = !{i64 802}
!900 = !{i64 803}
!901 = !{i64 804}
!902 = !{i64 805}
!903 = !{i64 806}
!904 = !{i64 807}
!905 = !{i64 808}
!906 = !{i64 809}
!907 = !{i64 810}
!908 = !{i64 811}
!909 = !{i64 812}
!910 = !{i64 813}
!911 = !{i64 814}
!912 = !{i64 815}
!913 = !{i64 816}
!914 = !{i64 817}
!915 = !{i64 818}
!916 = !{i64 819}
!917 = !{i64 820}
!918 = !{i64 821}
!919 = !{i64 822}
!920 = !{i64 823}
!921 = !{i64 824}
!922 = !{i64 825}
!923 = !{i64 826}
!924 = !{i64 827}
!925 = !{i64 828}
!926 = !{i64 829}
!927 = !{i64 830}
!928 = !{i64 831}
!929 = !{i64 832}
!930 = !{i64 833}
!931 = !{i64 834}
!932 = distinct !{!932, !67}
!933 = !{i64 835}
!934 = !{i64 836}
!935 = !{i64 837}
!936 = !{i64 838}
!937 = !{i64 839}
!938 = !{i64 840}
!939 = !{i64 841}
!940 = !{i64 842}
!941 = !{i64 843}
!942 = !{i64 844}
!943 = distinct !{null}
!944 = !{i64 845}
!945 = !{i64 846}
!946 = !{i64 847}
!947 = !{i64 848}
!948 = !{i64 849}
!949 = !{i64 850}
!950 = !{i64 851}
!951 = !{i64 852}
!952 = !{i64 853}
!953 = !{i64 854}
!954 = !{i64 855}
!955 = !{i64 856}
!956 = !{i64 857}
!957 = !{i64 858}
!958 = !{i64 859}
!959 = !{i64 860}
!960 = !{i64 861}
!961 = !{i64 862}
!962 = !{i64 863}
!963 = !{i64 864}
!964 = !{i64 865}
!965 = !{i64 866}
!966 = !{i64 867}
!967 = !{i64 868}
!968 = !{i64 869}
!969 = !{i64 870}
!970 = !{i64 871}
!971 = !{i64 872}
!972 = !{i64 873}
!973 = !{i64 874}
!974 = !{!975, i1 false}
!975 = !{i1 false, !976, i1 false, i2 0}
!976 = !{double 0x3F62E147A0000000, double 0x3F62E147A0000000}
!977 = !{i64 875}
!978 = !{!979, i1 false, i1 false, i1 false}
!979 = !{i1 false, !980, i1 false, i2 0}
!980 = !{double 0x3F53333340000000, double 0x3F53333340000000}
!981 = !{i64 876}
!982 = !{i64 877}
!983 = !{i64 878}
!984 = !{i64 879}
!985 = !{i64 880}
!986 = !{i64 881}
!987 = !{i64 882}
!988 = !{i64 883}
!989 = !{i64 884}
!990 = !{i64 885}
!991 = !{!992, i1 false, i1 false, i1 false}
!992 = !{i1 false, !993, i1 false, i2 0}
!993 = !{double 0x3F3C28F5C0000000, double 0x3F3C28F5C0000000}
!994 = !{i64 886}
!995 = !{i64 887}
!996 = !{i64 888}
!997 = !{i64 889}
!998 = !{i64 890}
!999 = !{i64 891}
!1000 = !{i64 892}
!1001 = !{i64 893}
!1002 = !{i64 894}
!1003 = !{i64 895}
!1004 = !{i64 896}
!1005 = !{i64 897}
!1006 = !{i64 898}
!1007 = !{i64 899}
!1008 = !{i64 900}
!1009 = !{i64 901}
!1010 = !{i64 902}
!1011 = !{i64 903}
!1012 = !{i64 904}
!1013 = !{i64 905}
!1014 = !{i64 906}
!1015 = !{i64 907}
!1016 = !{i64 908}
!1017 = !{i64 909}
!1018 = !{i64 910}
!1019 = !{i64 911}
!1020 = !{i64 912}
!1021 = !{i64 913}
!1022 = !{i64 914}
!1023 = !{i64 915}
!1024 = distinct !{!1024, !67}
!1025 = !{i64 916}
!1026 = !{i64 917}
!1027 = !{i64 918}
!1028 = distinct !{!1028, !67}
!1029 = !{i64 919}
!1030 = !{i64 920}
!1031 = !{i1 true}
!1032 = !{i64 921}
!1033 = !{i64 922}
!1034 = !{!"s"}
!1035 = !{i64 923}
!1036 = !{i64 924}
!1037 = !{i64 925}
!1038 = !{i64 926}
!1039 = !{i64 927}
!1040 = !{i64 928}
!1041 = !{i64 929}
!1042 = !{i64 930}
!1043 = !{i64 931}
!1044 = !{i64 932}
!1045 = !{!610, i1 false, i1 false, i2 1}
!1046 = !{i64 933}
!1047 = !{i64 934}
!1048 = !{i64 935}
!1049 = !{i64 936}
!1050 = !{i64 937}
!1051 = !{i1 false, i1 false, i1 false, i2 0}
!1052 = !{i64 938}
!1053 = !{i64 939}
!1054 = !{i64 940}
!1055 = !{i64 941}
!1056 = !{i64 942}
!1057 = !{i64 943}
!1058 = !{i64 944}
!1059 = !{i64 945}
!1060 = !{i64 946}
!1061 = !{i64 947}
!1062 = !{i64 948}
!1063 = !{i64 949}
!1064 = !{i64 950}
!1065 = !{i64 951}
!1066 = !{i64 952}
!1067 = !{i64 953}
!1068 = !{i64 954}
!1069 = !{i64 955}
!1070 = !{i64 956}
!1071 = !{i64 957}
!1072 = !{i64 958}
!1073 = !{i64 959}
!1074 = !{i64 960}
!1075 = !{i64 961}
!1076 = !{i64 962}
!1077 = !{i64 963}
!1078 = !{i64 964}
!1079 = !{i1 false, !1080, i1 false, i2 0}
!1080 = !{double -1.000000e+00, double -1.000000e+00}
!1081 = !{i64 965}
!1082 = !{i64 966}
!1083 = !{i64 967}
!1084 = !{i64 968}
!1085 = !{i64 969}
!1086 = !{i64 970}
!1087 = !{i64 971}
!1088 = !{i64 972}
!1089 = !{i64 973}
!1090 = !{i64 974}
!1091 = !{i64 975}
!1092 = !{i64 976}
!1093 = !{i64 977}
!1094 = !{i64 978}
!1095 = !{i64 979}
!1096 = !{i64 980}
!1097 = !{i64 981}
!1098 = !{i64 982}
!1099 = !{i64 983}
!1100 = !{i64 984}
!1101 = !{i64 985}
!1102 = !{i64 986}
!1103 = !{i64 987}
!1104 = !{i64 988}
!1105 = !{i64 989}
!1106 = !{i64 990}
!1107 = !{i64 991}
!1108 = !{i64 992}
!1109 = !{i64 993}
!1110 = !{i64 994}
!1111 = !{i64 995}
!1112 = !{i64 996}
!1113 = !{i64 997}
!1114 = !{i64 998}
!1115 = !{i64 999}
!1116 = !{i64 1000}
!1117 = !{i64 1001}
!1118 = !{i32 6}
!1119 = !{i64 1002}
!1120 = !{i64 1003}
!1121 = !{i64 1004}
!1122 = !{i64 1005}
!1123 = !{i64 1006}
!1124 = !{i64 1007}
!1125 = !{i64 1008}
!1126 = !{i64 1009}
!1127 = !{i64 1010}
!1128 = !{i64 1011}
!1129 = !{i64 1012}
!1130 = !{i64 1013}
!1131 = !{i64 1014}
!1132 = !{i64 1015}
!1133 = !{i64 1016}
!1134 = !{i64 1017}
!1135 = !{i64 1018}
!1136 = !{i64 1019}
!1137 = !{i64 1020}
!1138 = !{i64 1021}
!1139 = !{i64 1022}
!1140 = !{i64 1023}
!1141 = !{i64 1024}
!1142 = !{i64 1025}
!1143 = !{i64 1026}
!1144 = !{i64 1027}
!1145 = !{i64 1028}
!1146 = !{i64 1029}
!1147 = !{i64 1030}
!1148 = !{i64 1031}
!1149 = !{i64 1032}
!1150 = !{i64 1033}
!1151 = !{i64 1034}
!1152 = !{i64 1035}
!1153 = !{i64 1036}
!1154 = !{i64 1037}
!1155 = !{i64 1038}
!1156 = !{i64 1039}
!1157 = !{i64 1040}
!1158 = !{i64 1041}
!1159 = !{i64 1042}
!1160 = !{i64 1043}
!1161 = !{i64 1044}
!1162 = !{i64 1045}
!1163 = !{i64 1046}
!1164 = !{i64 1047}
!1165 = !{i64 1048}
!1166 = !{i64 1049}
!1167 = !{i64 1050}
!1168 = !{i64 1051}
!1169 = !{i64 1052}
!1170 = !{i64 1053}
!1171 = !{i64 1054}
!1172 = !{i64 1055}
!1173 = !{i64 1056}
!1174 = !{i64 1057}
!1175 = !{i64 1058}
!1176 = !{i64 1059}
!1177 = !{i64 1060}
!1178 = !{i64 1061}
!1179 = !{i64 1062}
!1180 = !{i64 1063}
!1181 = !{i64 1064}
!1182 = !{i64 1065}
!1183 = !{i64 1066}
!1184 = !{i64 1067}
!1185 = !{i64 1068}
!1186 = !{i64 1069}
!1187 = !{i64 1070}
!1188 = !{i64 1071}
!1189 = !{i64 1072}
!1190 = !{i64 1073}
!1191 = !{i64 1074}
!1192 = !{i64 1075}
!1193 = !{i64 1076}
!1194 = !{i64 1077}
!1195 = !{i64 1078}
!1196 = !{i64 1079}
!1197 = !{i64 1080}
!1198 = !{i64 1081}
!1199 = !{i64 1082}
!1200 = !{i64 1083}
!1201 = !{i64 1084}
!1202 = !{i64 1085}
!1203 = !{i64 1086}
!1204 = !{i64 1087}
!1205 = !{i64 1088}
!1206 = !{i64 1089}
!1207 = !{i64 1090}
!1208 = !{i64 1091}
!1209 = !{i64 1092}
!1210 = !{i64 1093}
!1211 = !{i64 1094}
!1212 = !{i64 1095}
!1213 = !{i64 1096}
!1214 = !{i64 1097}
!1215 = !{i64 1098}
!1216 = !{i64 1099}
!1217 = !{i64 1100}
!1218 = !{i64 1101}
!1219 = !{i64 1102}
!1220 = !{i64 1103}
!1221 = !{i64 1104}
!1222 = !{i64 1105}
!1223 = !{i64 1106}
!1224 = !{i64 1107}
!1225 = !{i64 1108}
!1226 = !{i64 1109}
!1227 = !{i64 1110}
!1228 = !{i64 1111}
!1229 = !{i64 1112}
!1230 = !{i64 1113}
!1231 = !{i64 1114}
!1232 = !{i64 1115}
!1233 = !{i64 1116}
!1234 = !{i64 1117}
!1235 = !{i64 1118}
!1236 = !{i64 1119}
!1237 = !{i64 1120}
!1238 = !{i64 1121}
!1239 = !{i64 1122}
!1240 = !{i64 1123}
!1241 = !{i64 1124}
!1242 = !{i64 1125}
!1243 = !{i64 1126}
!1244 = !{i64 1127}
!1245 = !{i64 1128}
!1246 = !{i64 1129}
!1247 = !{i64 1130}
!1248 = !{i64 1131}
!1249 = !{i64 1132}
!1250 = !{i64 1133}
!1251 = !{i64 1134}
!1252 = !{i64 1135}
!1253 = !{i64 1136}
!1254 = !{i64 1137}
!1255 = !{i64 1138}
!1256 = !{i64 1139}
!1257 = !{i64 1140}
!1258 = !{i64 1141}
!1259 = !{i64 1142}
!1260 = !{i64 1143}
!1261 = !{i64 1144}
!1262 = !{i64 1145}
!1263 = !{i64 1146}
!1264 = !{i64 1147}
!1265 = !{i64 1148}
!1266 = !{i64 1149}
!1267 = !{i64 1150}
!1268 = !{i64 1151}
!1269 = !{!1270, !1271, i1 false, i2 1}
!1270 = !{!"fixp", i32 32, i32 30}
!1271 = !{double 0x3FD43D1360000000, double 0x4006A09E80000000}
!1272 = !{i64 1152}
!1273 = !{i64 1153}
!1274 = !{i64 1154}
!1275 = !{i64 1155}
!1276 = !{i64 1156}
!1277 = !{i64 1157}
!1278 = !{i64 1158}
!1279 = !{i64 1159}
!1280 = !{i64 1160}
!1281 = !{i64 1161}
!1282 = !{i64 1162}
!1283 = !{i64 1163}
!1284 = !{i64 1164}
!1285 = !{i64 1165}
!1286 = !{i64 1166}
!1287 = !{i64 1167}
!1288 = !{i64 1168}
!1289 = !{i64 1169}
!1290 = !{i64 1170}
!1291 = !{i64 1171}
!1292 = !{i64 1172}
!1293 = !{i64 1173}
!1294 = !{i64 1174}
!1295 = !{i64 1175}
!1296 = !{i64 1176}
!1297 = !{i64 1177}
!1298 = !{i64 1178}
!1299 = !{i64 1179}
!1300 = !{i64 1180}
!1301 = !{i64 1181}
!1302 = !{i64 1182}
!1303 = !{i64 1183}
!1304 = !{i64 1184}
!1305 = distinct !{!1305, !67}
!1306 = !{i64 1185}
!1307 = !{i64 1186}
!1308 = !{i64 1187}
!1309 = !{i64 1188}
!1310 = !{i64 1189}
!1311 = !{i64 1190}
!1312 = !{i64 1191}
!1313 = !{i64 1192}
!1314 = !{i64 1193}
!1315 = !{i64 1194}
!1316 = !{i64 1195}
!1317 = !{i64 1196}
!1318 = !{i64 1197}
!1319 = !{i64 1198}
!1320 = !{i64 1199}
!1321 = !{i64 1200}
!1322 = !{i64 1201}
!1323 = !{i64 1202}
!1324 = !{i64 1203}
!1325 = !{i64 1204}
!1326 = !{i64 1205}
!1327 = !{i64 1206}
!1328 = !{i64 1207}
!1329 = !{i64 1208}
!1330 = !{i64 1209}
!1331 = !{i64 1210}
!1332 = !{i64 1211}
!1333 = !{i64 1212}
!1334 = !{i64 1213}
!1335 = !{i64 1214}
!1336 = !{i64 1215}
!1337 = !{i64 1216}
!1338 = !{i64 1217}
!1339 = !{i64 1218}
!1340 = !{i64 1219}
!1341 = !{i64 1220}
!1342 = !{i64 1221}
!1343 = !{i64 1222}
!1344 = !{i1 false, !1345, i1 false, i2 0}
!1345 = !{double 1.000000e+00, double 2.000000e+00}
!1346 = !{i64 1223}
!1347 = !{i64 1224}
!1348 = !{i64 1225}
!1349 = !{i64 1226}
!1350 = !{i64 1227}
!1351 = !{i64 1228}
!1352 = !{i64 1229}
!1353 = !{i64 1230}
!1354 = !{i64 1231}
!1355 = !{i64 1232}
!1356 = !{i64 1233}
!1357 = !{i64 1234}
!1358 = !{i64 1235}
!1359 = !{i64 1236}
!1360 = !{i64 1237}
!1361 = !{i64 1238}
!1362 = !{i64 1239}
!1363 = !{i64 1240}
!1364 = !{i64 1241}
!1365 = !{i64 1242}
!1366 = !{i64 1243}
!1367 = !{i64 1244}
!1368 = !{i64 1245}
!1369 = !{i64 1246}
!1370 = !{i64 1247}
!1371 = !{i64 1248}
!1372 = !{i64 1249}
!1373 = !{i64 1250}
!1374 = !{i64 1251}
!1375 = !{i64 1252}
!1376 = !{i64 1253}
!1377 = !{i64 1254}
!1378 = !{i64 1255}
!1379 = !{i64 1256}
!1380 = !{i64 1257}
!1381 = !{i64 1258}
!1382 = !{i64 1259}
!1383 = !{i64 1260}
!1384 = !{i64 1261}
!1385 = !{i64 1262}
!1386 = !{i64 1263}
!1387 = !{i64 1264}
!1388 = !{i64 1265}
!1389 = !{i64 1266}
!1390 = !{i64 1267}
!1391 = !{i64 1268}
!1392 = !{i64 1269}
!1393 = !{i64 1270}
!1394 = !{i64 1271}
!1395 = !{i64 1272}
!1396 = !{i64 1273}
!1397 = !{i64 1274}
!1398 = !{i64 1275}
!1399 = !{i64 1276}
!1400 = !{i64 1277}
!1401 = !{i64 1278}
!1402 = !{i64 1279}
!1403 = !{i64 1280}
!1404 = !{i64 1281}
!1405 = !{i64 1282}
!1406 = !{i64 1283}
!1407 = !{i64 1284}
!1408 = !{i64 1285}
!1409 = !{i64 1286}
!1410 = !{i64 1287}
!1411 = !{i64 1288}
!1412 = !{i64 1289}
!1413 = !{i64 1290}
!1414 = !{i64 1291}
!1415 = !{i64 1292}
!1416 = !{i64 1293}
!1417 = !{i64 1294}
!1418 = !{i64 1295}
!1419 = !{i64 1296}
!1420 = !{i64 1297}
!1421 = !{i64 1298}
!1422 = !{i64 1299}
!1423 = !{i64 1300}
!1424 = !{i64 1301}
!1425 = !{i64 1302}
!1426 = !{i64 1303}
!1427 = !{i64 1304}
!1428 = !{i64 1305}
!1429 = !{i64 1306}
!1430 = !{i64 1307}
!1431 = !{i64 1308}
!1432 = !{i64 1309}
!1433 = !{i64 1310}
!1434 = !{i64 1311}
!1435 = !{i64 1312}
!1436 = !{i64 1313}
!1437 = !{i64 1314}
!1438 = !{i64 1315}
!1439 = !{i64 1316}
!1440 = !{i64 1317}
!1441 = !{i64 1318}
!1442 = !{i64 1319}
!1443 = !{i64 1320}
!1444 = !{i64 1321}
!1445 = !{i64 1322}
!1446 = !{i64 1323}
!1447 = !{i64 1324}
!1448 = !{i64 1325}
!1449 = !{i64 1326}
!1450 = !{i64 1327}
!1451 = !{i64 1328}
!1452 = !{i64 1329}
!1453 = !{i64 1330}
!1454 = !{i64 1331}
!1455 = !{i64 1332}
!1456 = !{i64 1333}
!1457 = !{i64 1334}
!1458 = !{i64 1335}
!1459 = !{i64 1336}
!1460 = !{i64 1337}
!1461 = !{i64 1338}
!1462 = !{i64 1339}
!1463 = !{i64 1340}
!1464 = !{i64 1341}
!1465 = !{i64 1342}
!1466 = !{i64 1343}
!1467 = !{i64 1344}
!1468 = !{i64 1345}
!1469 = !{i64 1346}
!1470 = !{i64 1347}
!1471 = !{i64 1348}
!1472 = !{i64 1349}
!1473 = !{i64 1350}
!1474 = !{i64 1351}
!1475 = !{i64 1352}
!1476 = !{i64 1353}
!1477 = !{i64 1354}
!1478 = !{i64 1355}
!1479 = !{i64 1356}
!1480 = !{i64 1357}
!1481 = !{i64 1358}
!1482 = !{i1 false, !1483, i1 false, i2 0}
!1483 = !{double 2.000000e+00, double 2.000000e+00}
!1484 = !{i64 1359}
!1485 = !{i64 1360}
!1486 = !{i64 1361}
!1487 = !{i64 1362}
!1488 = !{i64 1363}
!1489 = !{i64 1364}
!1490 = !{i64 1365}
!1491 = !{i64 1366}
!1492 = !{i64 1367}
!1493 = !{i64 1368}
!1494 = !{i64 1369}
!1495 = !{i64 1370}
!1496 = !{i64 1371}
!1497 = !{i64 1372}
!1498 = !{i64 1373}
!1499 = !{i64 1374}
!1500 = !{i64 1375}
!1501 = !{i64 1376}
!1502 = !{i64 1377}
!1503 = !{i64 1378}
!1504 = !{i64 1379}
!1505 = !{i64 1380}
!1506 = !{i64 1381}
!1507 = !{i64 1382}
!1508 = !{i64 1383}
!1509 = !{i64 1384}
!1510 = !{i64 1385}
!1511 = !{i64 1386}
!1512 = !{i64 1387}
!1513 = !{i64 1388}
!1514 = !{i64 1389}
!1515 = !{i64 1390}
!1516 = !{i64 1391}
!1517 = !{i64 1392}
!1518 = !{i64 1393}
!1519 = !{i64 1394}
!1520 = !{i64 1395}
!1521 = !{i64 1396}
!1522 = !{i64 1397}
!1523 = !{i64 1398}
!1524 = !{i64 1399}
!1525 = !{i64 1400}
!1526 = !{i64 1401}
!1527 = !{i64 1402}
!1528 = !{i64 1403}
!1529 = !{i64 1404}
!1530 = !{i64 1405}
!1531 = !{i64 1406}
!1532 = !{i64 1407}
!1533 = !{i64 1408}
!1534 = !{i64 1409}
!1535 = !{i64 1410}
!1536 = !{i64 1411}
!1537 = !{i64 1412}
!1538 = !{i64 1413}
!1539 = !{i64 1414}
!1540 = !{i64 1415}
!1541 = !{i64 1416}
!1542 = !{i64 1417}
!1543 = !{i64 1418}
!1544 = !{i64 1419}
!1545 = !{i64 1420}
!1546 = !{i64 1421}
!1547 = !{i64 1422}
!1548 = !{i64 1423}
!1549 = !{i64 1424}
!1550 = !{i64 1425}
!1551 = !{i64 1426}
!1552 = !{i64 1427}
!1553 = !{i64 1428}
!1554 = !{i64 1429}
!1555 = !{i64 1430}
!1556 = !{i64 1431}
!1557 = !{i64 1432}
!1558 = !{i64 1433}
!1559 = !{i64 1434}
!1560 = !{i64 1435}
!1561 = !{i64 1436}
!1562 = !{i64 1437}
!1563 = !{i64 1438}
!1564 = !{i64 1439}
!1565 = !{i64 1440}
!1566 = !{i64 1441}
!1567 = !{i64 1442}
!1568 = !{i64 1443}
!1569 = !{i64 1444}
!1570 = !{i64 1445}
!1571 = !{i64 1446}
!1572 = !{i64 1447}
!1573 = !{i64 1448}
!1574 = !{i64 1449}
!1575 = !{i64 1450}
!1576 = !{i64 1451}
!1577 = !{i64 1452}
!1578 = !{i64 1453}
!1579 = !{i64 1454}
!1580 = !{i64 1455}
!1581 = !{i64 1456}
!1582 = !{i64 1457}
!1583 = !{i64 1458}
!1584 = !{i64 1459}
!1585 = !{i64 1460}
!1586 = !{i64 1461}
!1587 = !{i64 1462}
!1588 = !{i64 1463}
!1589 = !{i64 1464}
!1590 = !{i64 1465}
!1591 = !{i64 1466}
!1592 = !{i64 1467}
!1593 = !{i64 1468}
!1594 = !{i64 1469}
!1595 = !{i64 1470}
!1596 = !{i64 1471}
!1597 = !{i64 1472}
!1598 = !{i64 1473}
!1599 = !{i64 1474}
!1600 = !{i64 1475}
!1601 = !{i64 1476}
!1602 = !{i64 1477}
!1603 = !{i64 1478}
!1604 = !{i64 1479}
!1605 = !{i64 1480}
!1606 = !{i64 1481}
!1607 = !{i64 1482}
!1608 = !{i64 1483}
!1609 = !{i64 1484}
!1610 = !{i64 1485}
!1611 = !{i64 1486}
!1612 = !{i64 1487}
!1613 = !{i64 1488}
!1614 = !{i64 1489}
!1615 = !{i64 1490}
!1616 = !{i64 1491}
!1617 = !{i64 1492}
!1618 = !{i64 1493}
!1619 = !{i64 1494}
!1620 = !{i64 1495}
!1621 = !{i64 1496}
!1622 = !{i64 1497}
!1623 = !{i64 1498}
!1624 = !{i64 1499}
!1625 = !{i64 1500}
!1626 = !{i64 1501}
!1627 = !{i64 1502}
!1628 = !{i64 1503}
!1629 = !{i64 1504}
!1630 = !{i64 1505}
!1631 = !{i64 1506}
!1632 = !{i64 1507}
!1633 = !{i64 1508}
!1634 = !{i64 1509}
!1635 = !{i64 1510}
!1636 = !{i64 1511}
!1637 = !{i64 1512}
!1638 = !{i64 1513}
!1639 = !{i64 1514}
!1640 = !{i64 1515}
!1641 = !{i64 1516}
!1642 = !{i64 1517}
!1643 = !{i64 1518}
!1644 = !{i64 1519}
!1645 = !{i64 1520}
!1646 = !{i64 1521}
!1647 = !{i64 1522}
!1648 = !{i64 1523}
!1649 = !{i64 1524}
!1650 = !{i64 1525}
!1651 = !{i64 1526}
!1652 = !{i64 1527}
!1653 = !{i64 1528}
!1654 = !{i64 1529}
!1655 = !{i64 1530}
!1656 = !{i64 1531}
!1657 = !{i64 1532}
!1658 = !{i64 1533}
!1659 = !{i64 1534}
!1660 = !{i64 1535}
!1661 = !{i64 1536}
!1662 = !{i64 1537}
!1663 = !{i64 1538}
!1664 = !{i64 1539}
!1665 = !{i64 1540}
!1666 = !{i64 1541}
!1667 = !{i64 1542}
!1668 = !{i64 1543}
!1669 = !{i64 1544}
!1670 = !{i64 1545}
!1671 = !{i64 1546}
!1672 = !{i64 1547}
!1673 = !{i64 1548}
!1674 = !{i64 1549}
!1675 = !{i64 1550}
!1676 = !{i64 1551}
!1677 = !{i64 1552}
!1678 = !{i64 1553}
!1679 = !{i64 1554}
!1680 = !{i64 1555}
!1681 = !{i64 1556}
!1682 = !{i64 1557}
!1683 = !{i64 1558}
!1684 = !{i64 1559}
!1685 = !{i64 1560}
!1686 = !{i64 1561}
!1687 = !{i64 1562}
!1688 = !{i64 1563}
!1689 = !{i64 1564}
!1690 = !{i64 1565}
!1691 = !{i64 1566}
!1692 = !{i64 1567}
!1693 = !{i64 1568}
!1694 = !{i64 1569}
!1695 = !{i64 1570}
!1696 = !{i64 1571}
!1697 = !{i64 1572}
!1698 = !{i64 1573}
!1699 = !{i64 1574}
!1700 = !{i64 1575}
!1701 = !{i64 1576}
!1702 = !{i64 1577}
!1703 = !{i64 1578}
!1704 = !{i64 1579}
!1705 = !{i64 1580}
!1706 = !{i64 1581}
!1707 = !{i64 1582}
!1708 = !{i64 1583}
!1709 = !{i64 1584}
!1710 = !{i64 1585}
!1711 = !{i64 1586}
!1712 = !{i64 1587}
!1713 = !{i64 1588}
!1714 = !{i64 1589}
!1715 = !{i64 1590}
!1716 = !{i64 1591}
!1717 = !{i64 1592}
!1718 = !{i64 1593}
!1719 = !{i64 1594}
!1720 = !{i64 1595}
!1721 = !{i64 1596}
!1722 = !{i64 1597}
!1723 = !{i64 1598}
!1724 = !{i64 1599}
!1725 = !{i64 1600}
!1726 = !{i64 1601}
!1727 = !{i64 1602}
!1728 = !{i64 1603}
!1729 = !{i64 1604}
!1730 = !{i64 1605}
!1731 = !{i64 1606}
!1732 = !{i64 1607}
!1733 = !{i64 1608}
!1734 = !{i64 1609}
!1735 = !{i64 1610}
!1736 = !{i64 1611}
!1737 = !{i64 1612}
!1738 = !{i64 1613}
!1739 = !{i64 1614}
!1740 = !{i64 1615}
!1741 = distinct !{!1741, !67}
!1742 = !{i64 1616}
!1743 = !{i64 1617}
!1744 = !{i64 1618}
!1745 = !{i64 1619}
!1746 = !{i64 1620}
!1747 = !{i64 1621}
!1748 = !{i64 1622}
!1749 = !{i64 1623}
!1750 = !{i64 1624}
!1751 = !{i64 1625}
!1752 = !{i64 1626}
!1753 = !{i64 1627}
!1754 = !{i64 1628}
!1755 = !{i64 1629}
!1756 = !{i64 1630}
!1757 = !{i64 1631}
!1758 = !{i1 false, !1759, i1 false, i2 0}
!1759 = !{double -2.000000e+00, double -2.000000e+00}
!1760 = !{i64 1632}
!1761 = !{i64 1633}
!1762 = !{i64 1634}
!1763 = !{i64 1635}
!1764 = !{i64 1636}
!1765 = !{i64 1637}
!1766 = !{i64 1638}
!1767 = !{i64 1639}
!1768 = !{i64 1640}
!1769 = !{i64 1641}
!1770 = !{i64 1642}
!1771 = !{i64 1643}
!1772 = !{i64 1644}
!1773 = !{i64 1645}
!1774 = !{i64 1646}
!1775 = !{i64 1647}
!1776 = !{i64 1648}
!1777 = !{i64 1649}
!1778 = !{i64 1650}
!1779 = !{i64 1651}
!1780 = !{i64 1652}
!1781 = !{i64 1653}
!1782 = !{i64 1654}
!1783 = !{i64 1655}
!1784 = !{i64 1656}
!1785 = !{i64 1657}
!1786 = !{i64 1658}
!1787 = !{i64 1659}
!1788 = !{i64 1660}
!1789 = !{i64 1661}
!1790 = !{i64 1662}
!1791 = !{i64 1663}
!1792 = !{i64 1664}
!1793 = !{i64 1665}
!1794 = !{i64 1666}
!1795 = !{i64 1667}
!1796 = !{i64 1668}
!1797 = !{i64 1669}
!1798 = !{i64 1670}
!1799 = !{i64 1671}
!1800 = !{i64 1672}
!1801 = !{i64 1673}
!1802 = !{i64 1674}
!1803 = !{i64 1675}
!1804 = !{i64 1676}
!1805 = !{i64 1677}
!1806 = !{i64 1678}
!1807 = !{i64 1679}
!1808 = !{i64 1680}
!1809 = !{i64 1681}
!1810 = !{i64 1682}
!1811 = !{i64 1683}
!1812 = !{i64 1684}
!1813 = !{i64 1685}
!1814 = !{i64 1686}
!1815 = !{i64 1687}
!1816 = !{i64 1688}
!1817 = !{i64 1689}
!1818 = !{i64 1690}
!1819 = !{i64 1691}
!1820 = !{i64 1692}
!1821 = !{i64 1693}
!1822 = !{i64 1694}
!1823 = !{i64 1695}
!1824 = !{i64 1696}
!1825 = !{i64 1697}
!1826 = !{i64 1698}
!1827 = !{i64 1699}
!1828 = !{i64 1700}
!1829 = !{i64 1701}
!1830 = !{i64 1702}
!1831 = !{i64 1703}
!1832 = !{i64 1704}
!1833 = !{i64 1705}
!1834 = !{i64 1706}
!1835 = !{i64 1707}
!1836 = !{i64 1708}
!1837 = !{i64 1709}
!1838 = !{i64 1710}
!1839 = !{i64 1711}
!1840 = !{i64 1712}
!1841 = !{i64 1713}
!1842 = !{i64 1714}
!1843 = !{i64 1715}
!1844 = !{i64 1716}
!1845 = !{i64 1717}
!1846 = !{i64 1718}
!1847 = !{i64 1719}
!1848 = !{i64 1720}
!1849 = !{i64 1721}
!1850 = !{i64 1722}
!1851 = !{i64 1723}
!1852 = !{i64 1724}
!1853 = !{i64 1725}
!1854 = !{i64 1726}
!1855 = !{i64 1727}
!1856 = !{i64 1728}
!1857 = !{i64 1729}
!1858 = !{i64 1730}
!1859 = !{i64 1731}
!1860 = !{i64 1732}
!1861 = !{i64 1733}
!1862 = !{i64 1734}
!1863 = !{i64 1735}
!1864 = !{i64 1736}
!1865 = !{i64 1737}
!1866 = !{i64 1738}
!1867 = !{i64 1739}
!1868 = !{i64 1740}
!1869 = !{i64 1741}
!1870 = !{i64 1742}
!1871 = !{i64 1743}
!1872 = !{i64 1744}
!1873 = !{i64 1745}
!1874 = !{i64 1746}
!1875 = !{i64 1747}
!1876 = !{i64 1748}
!1877 = !{i64 1749}
!1878 = !{i64 1750}
!1879 = !{i64 1751}
!1880 = !{i64 1752}
!1881 = !{i64 1753}
!1882 = !{i64 1754}
!1883 = !{i64 1755}
!1884 = !{i64 1756}
!1885 = !{i64 1757}
!1886 = !{i64 1758}
!1887 = !{i64 1759}
!1888 = !{i64 1760}
!1889 = !{i64 1761}
!1890 = !{i64 1762}
!1891 = !{i64 1763}
!1892 = !{i64 1764}
!1893 = !{i64 1765}
!1894 = !{i64 1766}
!1895 = !{i64 1767}
!1896 = !{i64 1768}
!1897 = !{i64 1769}
!1898 = !{i64 1770}
!1899 = !{i64 1771}
!1900 = !{i64 1772}
!1901 = !{i64 1773}
!1902 = !{i64 1774}
!1903 = !{i64 1775}
!1904 = !{i64 1776}
!1905 = !{i64 1777}
!1906 = !{i64 1778}
!1907 = !{i64 1779}
!1908 = !{i64 1780}
!1909 = !{i64 1781}
!1910 = !{i64 1782}
!1911 = !{i64 1783}
!1912 = !{i64 1784}
!1913 = !{i64 1785}
!1914 = !{i64 1786}
!1915 = !{i64 1787}
!1916 = !{i64 1788}
!1917 = !{i64 1789}
!1918 = !{i64 1790}
!1919 = !{i64 1791}
!1920 = !{i64 1792}
!1921 = !{i64 1793}
!1922 = !{i64 1794}
!1923 = !{i64 1795}
!1924 = !{i64 1796}
!1925 = !{i64 1797}
!1926 = !{i64 1798}
!1927 = !{i64 1799}
!1928 = !{i64 1800}
!1929 = !{i64 1801}
!1930 = !{i64 1802}
!1931 = !{i64 1803}
!1932 = !{i64 1804}
!1933 = !{i64 1805}
!1934 = !{i64 1806}
!1935 = !{i64 1807}
!1936 = !{i64 1808}
!1937 = !{i64 1809}
!1938 = !{i64 1810}
!1939 = !{i64 1811}
!1940 = !{i64 1812}
!1941 = !{i64 1813}
!1942 = !{i64 1814}
!1943 = !{i64 1815}
!1944 = !{i64 1816}
!1945 = !{i64 1817}
!1946 = !{i64 1818}
!1947 = !{i64 1819}
!1948 = !{i64 1820}
!1949 = !{i64 1821}
!1950 = !{i64 1822}
!1951 = !{i64 1823}
!1952 = !{i64 1824}
!1953 = !{i64 1825}
!1954 = !{i64 1826}
!1955 = !{i64 1827}
!1956 = !{i64 1828}
!1957 = !{i64 1829}
!1958 = !{i64 1830}
!1959 = !{i64 1831}
!1960 = !{i64 1832}
!1961 = !{i64 1833}
!1962 = !{i64 1834}
!1963 = !{i64 1835}
!1964 = !{i64 1836}
!1965 = !{i64 1837}
!1966 = !{i64 1838}
!1967 = !{i64 1839}
!1968 = !{i64 1840}
!1969 = !{i64 1841}
!1970 = !{i64 1842}
!1971 = !{i64 1843}
!1972 = !{i64 1844}
!1973 = !{i64 1845}
!1974 = !{i64 1846}
!1975 = !{i64 1847}
!1976 = distinct !{!1976, !67}
!1977 = !{i64 1848}
!1978 = !{i64 1849}
!1979 = !{i64 1850}
!1980 = !{i64 1851}
!1981 = !{i64 1852}
!1982 = !{i64 1853}
!1983 = !{i64 1854}
!1984 = !{i64 1855}
!1985 = !{i64 1856}
!1986 = !{i64 1857}
!1987 = !{i64 1858}
!1988 = !{i64 1859}
!1989 = !{i64 1860}
!1990 = !{i64 1861}
!1991 = !{i64 1862}
!1992 = !{i64 1863}
!1993 = !{i64 1864}
!1994 = !{i64 1865}
!1995 = !{i64 1866}
!1996 = !{i64 1867}
!1997 = !{i64 1868}
!1998 = !{i64 1869}
!1999 = !{i64 1870}
!2000 = !{i64 1871}
!2001 = !{i64 1872}
!2002 = !{i64 1873}
!2003 = !{i64 1874}
!2004 = !{i64 1875}
!2005 = !{i64 1876}
!2006 = !{i64 1877}
!2007 = !{i64 1878}
!2008 = !{i64 1879}
!2009 = !{i64 1880}
!2010 = !{i64 1881}
!2011 = !{i64 1882}
!2012 = !{i64 1883}
!2013 = !{i64 1884}
!2014 = !{i64 1885}
!2015 = !{i64 1886}
!2016 = !{i64 1887}
!2017 = !{i64 1888}
!2018 = !{i64 1889}
!2019 = !{i64 1890}
!2020 = !{i64 1891}
!2021 = !{i64 1892}
!2022 = !{i64 1893}
!2023 = !{i64 1894}
!2024 = !{i64 1895}
!2025 = !{i64 1896}
!2026 = !{i64 1897}
!2027 = !{i64 1898}
!2028 = !{i64 1899}
!2029 = !{i64 1900}
!2030 = !{i64 1901}
!2031 = !{i64 1902}
!2032 = !{i64 1903}
!2033 = !{i64 1904}
!2034 = !{i64 1905}
!2035 = !{i64 1906}
!2036 = !{i64 1907}
!2037 = !{i64 1908}
!2038 = !{i64 1909}
!2039 = !{i64 1910}
!2040 = !{i64 1911}
!2041 = !{i64 1912}
!2042 = !{i64 1913}
!2043 = !{i64 1914}
!2044 = !{i64 1915}
!2045 = !{i64 1916}
!2046 = !{i64 1917}
!2047 = !{i64 1918}
!2048 = !{i64 1919}
!2049 = !{i64 1920}
!2050 = !{i64 1921}
!2051 = !{i64 1922}
!2052 = !{i64 1923}
!2053 = !{i64 1924}
!2054 = !{i64 1925}
!2055 = !{i64 1926}
!2056 = !{i64 1927}
!2057 = !{i64 1928}
!2058 = !{i64 1929}
!2059 = !{i64 1930}
!2060 = !{i64 1931}
!2061 = !{i64 1932}
!2062 = !{i64 1933}
!2063 = !{i64 1934}
!2064 = !{i64 1935}
!2065 = !{i64 1936}
!2066 = !{i64 1937}
!2067 = !{i64 1938}
!2068 = !{i64 1939}
!2069 = !{i64 1940}
!2070 = !{i64 1941}
!2071 = !{i64 1942}
!2072 = !{i64 1943}
!2073 = !{i64 1944}
!2074 = !{i64 1945}
!2075 = !{i64 1946}
!2076 = !{i64 1947}
!2077 = !{i64 1948}
!2078 = !{i64 1949}
!2079 = !{i64 1950}
!2080 = !{i64 1951}
!2081 = !{i64 1952}
!2082 = !{i64 1953}
!2083 = !{i64 1954}
!2084 = !{i64 1955}
!2085 = !{i64 1956}
!2086 = !{i64 1957}
!2087 = !{i64 1958}
!2088 = !{i64 1959}
!2089 = !{i64 1960}
!2090 = !{i64 1961}
!2091 = !{i64 1962}
!2092 = !{i64 1963}
!2093 = !{i64 1964}
!2094 = !{i64 1965}
!2095 = !{i64 1966}
!2096 = !{i64 1967}
!2097 = !{i64 1968}
!2098 = !{i64 1969}
!2099 = !{i64 1970}
!2100 = !{i64 1971}
!2101 = !{i64 1972}
!2102 = !{i64 1973}
!2103 = !{i64 1974}
!2104 = !{i64 1975}
!2105 = !{i64 1976}
!2106 = !{i64 1977}
!2107 = !{i64 1978}
!2108 = !{i64 1979}
!2109 = !{i64 1980}
!2110 = !{i64 1981}
!2111 = !{i64 1982}
!2112 = !{i64 1983}
!2113 = !{i64 1984}
!2114 = !{i64 1985}
!2115 = !{i64 1986}
!2116 = !{i64 1987}
!2117 = !{i64 1988}
!2118 = !{i64 1989}
!2119 = !{i64 1990}
!2120 = !{i64 1991}
!2121 = !{i64 1992}
!2122 = !{i64 1993}
!2123 = !{i64 1994}
!2124 = !{i64 1995}
!2125 = !{i64 1996}
!2126 = !{i64 1997}
!2127 = !{i64 1998}
!2128 = !{i64 1999}
!2129 = !{i64 2000}
!2130 = !{i64 2001}
!2131 = !{i64 2002}
!2132 = !{i64 2003}
!2133 = !{i64 2004}
!2134 = !{i64 2005}
!2135 = !{i64 2006}
!2136 = !{i64 2007}
!2137 = !{i64 2008}
!2138 = !{i64 2009}
!2139 = !{i64 2010}
!2140 = !{i64 2011}
!2141 = !{i64 2012}
!2142 = !{i64 2013}
!2143 = !{i64 2014}
!2144 = !{i64 2015}
!2145 = !{i64 2016}
!2146 = !{i64 2017}
!2147 = !{i64 2018}
!2148 = !{i64 2019}
!2149 = !{i64 2020}
!2150 = !{i64 2021}
!2151 = !{i64 2022}
!2152 = !{i64 2023}
!2153 = !{i64 2024}
!2154 = !{i64 2025}
!2155 = !{i64 2026}
!2156 = !{i64 2027}
!2157 = !{i64 2028}
!2158 = !{i64 2029}
!2159 = !{i64 2030}
!2160 = !{i64 2031}
!2161 = !{i64 2032}
!2162 = !{i64 2033}
!2163 = !{i64 2034}
!2164 = !{i64 2035}
!2165 = !{i64 2036}
!2166 = !{i64 2037}
!2167 = !{i64 2038}
!2168 = !{i64 2039}
!2169 = !{i64 2040}
!2170 = !{i64 2041}
!2171 = !{i64 2042}
!2172 = !{i64 2043}
!2173 = !{i64 2044}
!2174 = !{i64 2045}
!2175 = !{i64 2046}
!2176 = !{i64 2047}
!2177 = !{i64 2048}
!2178 = !{i64 2049}
!2179 = !{i64 2050}
!2180 = !{i64 2051}
!2181 = !{i64 2052}
!2182 = !{i64 2053}
!2183 = !{i64 2054}
!2184 = !{i64 2055}
!2185 = !{i64 2056}
!2186 = !{i64 2057}
!2187 = !{i64 2058}
!2188 = !{i64 2059}
!2189 = !{i64 2060}
!2190 = !{i64 2061}
!2191 = !{i64 2062}
!2192 = !{i64 2063}
!2193 = !{i64 2064}
!2194 = !{i64 2065}
!2195 = !{i64 2066}
!2196 = !{i64 2067}
!2197 = !{i64 2068}
!2198 = !{i64 2069}
!2199 = !{i64 2070}
!2200 = !{i64 2071}
!2201 = !{i64 2072}
!2202 = !{i64 2073}
!2203 = !{i64 2074}
!2204 = !{i64 2075}
!2205 = !{i64 2076}
!2206 = !{i64 2077}
!2207 = !{i64 2078}
!2208 = !{i64 2079}
!2209 = !{i64 2080}
!2210 = !{i64 2081}
!2211 = !{i64 2082}
!2212 = !{i64 2083}
!2213 = !{i64 2084}
!2214 = !{i64 2085}
!2215 = distinct !{!2215, !67}
!2216 = !{i64 2086}
!2217 = !{i64 2087}
!2218 = !{i64 2088}
!2219 = !{i64 2089}
!2220 = !{i1 false, !2221}
!2221 = !{i1 false, !2222, i1 false, i2 0}
!2222 = !{double 1.000000e+09, double 1.000000e+09}
!2223 = !{i64 2090}
!2224 = !{i64 2091}
!2225 = !{i64 2092}
!2226 = !{i64 2093}
!2227 = !{i64 2094}
!2228 = !{i64 2095}
!2229 = !{i64 2096}
!2230 = !{i1 false, !2231, i1 false, i2 0}
!2231 = !{double 0x4076A09E667F3BCD, double 0x4076A09E667F3BCD}
!2232 = !{i64 2097}
!2233 = !{i64 2098}
!2234 = !{i64 2099}
!2235 = !{i64 2100}
!2236 = !{i64 2101}
!2237 = !{i64 2102}
!2238 = !{i64 2103}
!2239 = !{i64 2104}
!2240 = !{i64 2105}
!2241 = !{i64 2106}
!2242 = !{i64 2107}
!2243 = !{i64 2108}
!2244 = !{i64 2109}
!2245 = !{i64 2110}
!2246 = !{i64 2111}
!2247 = !{i64 2112}
!2248 = !{i64 2113}
!2249 = !{i64 2114}
!2250 = !{i64 2115}
!2251 = !{i64 2116}
!2252 = !{i64 2117}
!2253 = !{i64 2118}
!2254 = !{i64 2119}
!2255 = !{i64 2120}
!2256 = !{i64 2121}
!2257 = !{i64 2122}
!2258 = !{i64 2123}
!2259 = !{i64 2124}
!2260 = !{i64 2125}
!2261 = !{i64 2126}
!2262 = !{i64 2127}
!2263 = !{i64 2128}
!2264 = !{i64 2129}
!2265 = !{i64 2130}
!2266 = !{i64 2131}
!2267 = !{i64 2132}
!2268 = !{i64 2133}
!2269 = !{i64 2134}
!2270 = !{i64 2135}
!2271 = !{i64 2136}
!2272 = !{i64 2137}
!2273 = !{i64 2138}
!2274 = !{i64 2139}
!2275 = !{i64 2140}
!2276 = !{i64 2141}
!2277 = !{i64 2142}
!2278 = !{i64 2143}
!2279 = !{i64 2144}
!2280 = !{i64 2145}
!2281 = !{i64 2146}
!2282 = !{i64 2147}
!2283 = !{i64 2148}
!2284 = !{i64 2149}
!2285 = !{i64 2150}
!2286 = !{i64 2151}
!2287 = !{i64 2152}
!2288 = !{i64 2153}
!2289 = !{i32 1}
!2290 = !{i32 2, !2291}
!2291 = !{!0, !0, !2292, i1 false}
!2292 = !{!609, !609, !609}
!2293 = distinct !{null}
!2294 = !{i64 2154}
!2295 = !{i64 2155}
!2296 = !{i64 2156}
!2297 = distinct !{null}
!2298 = !{i64 2157}
!2299 = !{i64 2158}
!2300 = !{i64 2159}
!2301 = !{void (%class.Image*)* @_ZN5Image13makeGrayscaleEv}
!2302 = !{i64 2160}
!2303 = !{i64 2161}
!2304 = !{i64 2162}
!2305 = !{i64 2163}
!2306 = !{i32 7}
!2307 = !{i64 2164}
!2308 = !{i32 8}
!2309 = !{i64 2165}
!2310 = !{i64 2166}
!2311 = !{i64 2167}
!2312 = !{i64 2168}
!2313 = !{i64 2169}
!2314 = !{i64 2170}
!2315 = !{i64 2171}
!2316 = !{i64 2172}
!2317 = !{i64 2173}
!2318 = !{i64 2174}
!2319 = !{i64 2175}
!2320 = !{i64 2176}
!2321 = !{i64 2177}
!2322 = !{i64 2178}
!2323 = !{i64 2179}
!2324 = !{i64 2180}
!2325 = !{i64 2181}
!2326 = !{i64 2182}
!2327 = !{i64 2183}
!2328 = !{i64 2184}
!2329 = !{i64 2185}
!2330 = !{i64 2186}
!2331 = !{i64 2187}
!2332 = !{i64 2188}
!2333 = !{i64 2189}
!2334 = !{i64 2190}
!2335 = !{i64 2191}
!2336 = !{!2337, !2338, i1 false, i2 1}
!2337 = !{!"fixp", i32 64, i32 55}
!2338 = !{double 0.000000e+00, double 0x3FE2CE6658600000}
!2339 = !{i64 2192}
!2340 = !{i64 2193}
!2341 = !{!2342, !2338, i1 false, i2 1}
!2342 = !{!"fixp", i32 32, i32 31}
!2343 = !{i64 2194}
!2344 = !{i64 2195}
!2345 = !{i64 2196}
!2346 = !{!2337, !2347, i1 false, i2 1}
!2347 = !{double 0.000000e+00, double 0x3FEC5E665EC00000}
!2348 = !{i64 2197}
!2349 = !{i64 2198}
!2350 = !{i64 2199}
!2351 = !{!2342, !2347, i1 false, i2 1}
!2352 = !{i64 2200}
!2353 = !{i64 2201}
!2354 = !{i64 2202}
!2355 = !{i64 2203}
!2356 = !{i64 2204}
!2357 = !{i64 2205}
!2358 = !{i64 2206}
!2359 = !{i64 2207}
!2360 = !{i64 2208}
!2361 = !{i64 2209}
!2362 = !{i64 2210}
!2363 = !{i64 2211}
!2364 = !{!2337, !2365, i1 false, i2 1}
!2365 = !{double 0.000000e+00, double 0x3FEFDFFFF8080000}
!2366 = !{i64 2212}
!2367 = !{i64 2213}
!2368 = !{i64 2214}
!2369 = !{!2342, !2365, i1 false, i2 1}
!2370 = !{i64 2215}
!2371 = !{i64 2216}
!2372 = !{i64 2217}
!2373 = !{i64 2218}
!2374 = !{i64 2219}
!2375 = !{i64 2220}
!2376 = !{i64 2221}
!2377 = !{i64 2222}
!2378 = !{i64 2223}
!2379 = !{i64 2224}
!2380 = !{i64 2225}
!2381 = !{i64 2226}
!2382 = !{i64 2227}
!2383 = !{i64 2228}
!2384 = !{i64 2229}
!2385 = !{i64 2230}
!2386 = !{i64 2231}
!2387 = !{i64 2232}
!2388 = !{i64 2233}
!2389 = !{i64 2234}
!2390 = !{i64 2235}
!2391 = !{i64 2236}
!2392 = !{i64 2237}
!2393 = !{i64 2238}
!2394 = !{i64 2239}
!2395 = !{i64 2240}
!2396 = !{i64 2241}
!2397 = !{i64 2242}
!2398 = !{i64 2243}
!2399 = !{i64 2244}
!2400 = !{i64 2245}
!2401 = !{i64 2246}
!2402 = !{i64 2247}
!2403 = distinct !{!2403, !67}
!2404 = !{i64 2248}
!2405 = !{i64 2249}
!2406 = !{i64 2250}
!2407 = distinct !{!2407, !67}
!2408 = !{i64 2251}
!2409 = !{i64 2252}
!2410 = !{i32 2, i32 -1}
!2411 = !{i32 2, !2291, i32 2, !16}
!2412 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*)* @_ZN5Image12loadRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE}
!2413 = !{i64 2253}
!2414 = !{i64 2254}
!2415 = !{i64 2255}
!2416 = !{i64 2256}
!2417 = !{i64 2257}
!2418 = !{i64 2258}
!2419 = !{i64 2259}
!2420 = !{i64 2260}
!2421 = !{i64 2261}
!2422 = !{i64 2262}
!2423 = !{i64 2263}
!2424 = !{i64 2264}
!2425 = !{i64 2265}
!2426 = !{i64 2266}
!2427 = !{i64 2267}
!2428 = !{i64 2268}
!2429 = !{i64 2269}
!2430 = !{i64 2270}
!2431 = !{i64 2271}
!2432 = !{i64 2272}
!2433 = !{i64 2273}
!2434 = !{i64 2274}
!2435 = !{i64 2275}
!2436 = !{i64 2276}
!2437 = !{i64 2277}
!2438 = !{i64 2278}
!2439 = !{i64 2279}
!2440 = !{i64 2280}
!2441 = !{i64 2281}
!2442 = !{i64 2282}
!2443 = !{i64 2283}
!2444 = !{i64 2284}
!2445 = !{i64 2285}
!2446 = !{i32 9}
!2447 = !{i64 2286}
!2448 = !{i64 2287}
!2449 = !{i1 false, !1080, i1 false, i2 1}
!2450 = !{i32 10}
!2451 = !{i64 2288}
!2452 = !{i32 11}
!2453 = !{i64 2289}
!2454 = !{i32 12}
!2455 = !{i64 2290}
!2456 = !{i64 2291}
!2457 = !{i64 2292}
!2458 = !{i64 2293}
!2459 = !{i64 2294}
!2460 = !{i64 2295}
!2461 = !{i64 2296}
!2462 = !{i64 2297}
!2463 = !{i64 2298}
!2464 = !{i64 2299}
!2465 = !{i64 2300}
!2466 = !{i64 2301}
!2467 = !{i64 2302}
!2468 = !{i64 2303}
!2469 = !{i64 2304}
!2470 = !{i64 2305}
!2471 = !{i64 2306}
!2472 = !{i64 2307}
!2473 = !{i64 2308}
!2474 = !{i64 2309}
!2475 = !{i64 2310}
!2476 = !{i64 2311}
!2477 = !{i64 2312}
!2478 = !{i64 2313}
!2479 = !{i64 2314}
!2480 = !{i64 2315}
!2481 = !{i64 2316}
!2482 = !{i32 13}
!2483 = !{i64 2317}
!2484 = !{i64 2318}
!2485 = !{i32 14}
!2486 = !{i64 2319}
!2487 = !{i1 false, !182, i1 false, i2 1}
!2488 = !{i64 2320}
!2489 = !{i64 2321}
!2490 = !{i64 2322}
!2491 = !{i64 2323}
!2492 = !{i64 2324}
!2493 = !{i64 2325}
!2494 = !{i64 2326}
!2495 = !{i64 2327}
!2496 = !{i64 2328}
!2497 = !{i64 2329}
!2498 = !{i64 2330}
!2499 = !{i64 2331}
!2500 = !{i64 2332}
!2501 = !{i64 2333}
!2502 = !{i64 2334}
!2503 = !{i64 2335}
!2504 = !{i64 2336}
!2505 = !{i64 2337}
!2506 = !{i64 2338}
!2507 = !{i64 2339}
!2508 = !{i64 2340}
!2509 = !{i64 2341}
!2510 = !{i64 2342}
!2511 = !{i64 2343}
!2512 = !{i64 2344}
!2513 = !{i64 2345}
!2514 = !{i64 2346}
!2515 = !{i64 2347}
!2516 = !{i64 2348}
!2517 = !{i64 2349}
!2518 = !{i64 2350}
!2519 = !{i64 2351}
!2520 = !{i64 2352}
!2521 = !{i64 2353}
!2522 = !{i64 2354}
!2523 = !{i64 2355}
!2524 = !{i64 2356}
!2525 = !{i64 2357}
!2526 = !{i64 2358}
!2527 = !{i64 2359}
!2528 = !{i64 2360}
!2529 = !{i64 2361}
!2530 = !{i64 2362}
!2531 = !{i64 2363}
!2532 = !{i64 2364}
!2533 = !{i64 2365}
!2534 = !{i64 2366}
!2535 = !{i64 2367}
!2536 = !{i64 2368}
!2537 = !{i64 2369}
!2538 = !{i64 2370}
!2539 = !{i64 2371}
!2540 = !{i64 2372}
!2541 = !{i64 2373}
!2542 = !{i64 2374}
!2543 = !{i64 2375}
!2544 = !{i64 2376}
!2545 = !{i64 2377}
!2546 = distinct !{!2546, !67}
!2547 = !{i64 2378}
!2548 = !{i64 2379}
!2549 = !{i64 2380}
!2550 = !{i64 2381}
!2551 = !{i64 2382}
!2552 = !{i64 2383}
!2553 = !{i64 2384}
!2554 = !{i64 2385}
!2555 = !{i64 2386}
!2556 = !{i64 2387}
!2557 = !{i64 2388}
!2558 = !{i64 2389}
!2559 = !{i64 2390}
!2560 = !{i64 2391}
!2561 = !{i64 2392}
!2562 = !{i64 2393}
!2563 = !{i64 2394}
!2564 = !{i64 2395}
!2565 = !{i64 2396}
!2566 = !{i64 2397}
!2567 = !{i64 2398}
!2568 = distinct !{!2568, !67}
!2569 = !{i64 2399}
!2570 = !{i64 2400}
!2571 = !{i64 2401}
!2572 = !{i64 2402}
!2573 = !{i64 2403}
!2574 = !{i64 2404}
!2575 = !{i64 2405}
!2576 = !{i64 2406}
!2577 = !{i64 2407}
!2578 = !{i64 2408}
!2579 = !{i64 2409}
!2580 = !{i64 2410}
!2581 = !{i64 2411}
!2582 = !{i64 2412}
!2583 = !{i64 2413}
!2584 = !{i64 2414}
!2585 = !{i64 2415}
!2586 = !{i64 2416}
!2587 = !{i64 2417}
!2588 = !{i64 2418}
!2589 = !{i64 2419}
!2590 = !{i64 2420}
!2591 = !{i64 2421}
!2592 = !{i64 2422}
!2593 = !{i64 2423}
!2594 = !{i64 2424}
!2595 = !{i64 2425}
!2596 = !{i64 2426}
!2597 = !{i64 2427}
!2598 = !{i64 2428}
!2599 = distinct !{null}
!2600 = !{i64 2429}
!2601 = !{i64 2430}
!2602 = !{i64 2431}
!2603 = !{i64 2432}
!2604 = !{i64 2433}
!2605 = !{i64 2434}
!2606 = !{i64 2435}
!2607 = distinct !{null}
!2608 = !{i64 2436}
!2609 = !{i64 2437}
!2610 = !{i64 2438}
!2611 = distinct !{null}
!2612 = !{i64 2439}
!2613 = !{i64 2440}
!2614 = !{i64 2441}
!2615 = !{i32 2, i32 -1, i32 -1}
!2616 = !{i32 2, !2291, i32 2, !16, i32 1, !2230}
!2617 = !{i32 (%class.Image*, %"class.std::__cxx11::basic_string"*, float)* @_ZN5Image12saveRgbImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf}
!2618 = !{i64 2442}
!2619 = !{i64 2443}
!2620 = !{i64 2444}
!2621 = !{i64 2445}
!2622 = !{i64 2446}
!2623 = !{i64 2447}
!2624 = !{i64 2448}
!2625 = !{i64 2449}
!2626 = !{i64 2450}
!2627 = !{i64 2451}
!2628 = !{i64 2452}
!2629 = !{i64 2453}
!2630 = !{i64 2454}
!2631 = !{i64 2455}
!2632 = !{i64 2456}
!2633 = !{i64 2457}
!2634 = !{i64 2458}
!2635 = !{i64 2459}
!2636 = !{i64 2460}
!2637 = !{i64 2461}
!2638 = !{i64 2462}
!2639 = !{i64 2463}
!2640 = !{i64 2464}
!2641 = !{i64 2465}
!2642 = !{i64 2466}
!2643 = !{i64 2467}
!2644 = !{i64 2468}
!2645 = !{i64 2469}
!2646 = !{i64 2470}
!2647 = !{i64 2471}
!2648 = !{i64 2472}
!2649 = !{i64 2473}
!2650 = !{i64 2474}
!2651 = !{i64 2475}
!2652 = !{i64 2476}
!2653 = !{i64 2477}
!2654 = !{i64 2478}
!2655 = !{i64 2479}
!2656 = !{i64 2480}
!2657 = !{i64 2481}
!2658 = !{i64 2482}
!2659 = !{i64 2483}
!2660 = !{i64 2484}
!2661 = !{i64 2485}
!2662 = !{i64 2486}
!2663 = !{i64 2487}
!2664 = !{i64 2488}
!2665 = !{i64 2489}
!2666 = !{i64 2490}
!2667 = !{!2668, !2669, i1 false, i2 1}
!2668 = !{!"fixp", i32 64, i32 47}
!2669 = !{double 0.000000e+00, double 0x40F689FDC818BC91}
!2670 = !{i64 2491}
!2671 = !{i64 2492}
!2672 = !{!2673, !2669, i1 false, i2 1}
!2673 = !{!"fixp", i32 32, i32 15}
!2674 = !{i64 2493}
!2675 = !{!2673, i1 false, i1 false, i2 1}
!2676 = !{i64 2494}
!2677 = !{i64 2495}
!2678 = !{i64 2496}
!2679 = !{i64 2497}
!2680 = !{i64 2498}
!2681 = !{i64 2499}
!2682 = !{i64 2500}
!2683 = !{i64 2501}
!2684 = !{i64 2502}
!2685 = !{i64 2503}
!2686 = !{i64 2504}
!2687 = !{i64 2505}
!2688 = !{i64 2506}
!2689 = !{i64 2507}
!2690 = !{i64 2508}
!2691 = !{i64 2509}
!2692 = !{i64 2510}
!2693 = !{i64 2511}
!2694 = !{i64 2512}
!2695 = !{i64 2513}
!2696 = !{i64 2514}
!2697 = !{i64 2515}
!2698 = !{i64 2516}
!2699 = !{i64 2517}
!2700 = !{i64 2518}
!2701 = !{i64 2519}
!2702 = !{i64 2520}
!2703 = !{i64 2521}
!2704 = !{i64 2522}
!2705 = !{i64 2523}
!2706 = !{i64 2524}
!2707 = !{i64 2525}
!2708 = !{i64 2526}
!2709 = !{i64 2527}
!2710 = !{i64 2528}
!2711 = !{i64 2529}
!2712 = !{i64 2530}
!2713 = !{i64 2531}
!2714 = !{i64 2532}
!2715 = !{i64 2533}
!2716 = !{i64 2534}
!2717 = !{i64 2535}
!2718 = distinct !{!2718, !67}
!2719 = !{i64 2536}
!2720 = !{i64 2537}
!2721 = !{i64 2538}
!2722 = !{i64 2539}
!2723 = !{i64 2540}
!2724 = !{i64 2541}
!2725 = !{i64 2542}
!2726 = !{i64 2543}
!2727 = !{i64 2544}
!2728 = !{i64 2545}
!2729 = !{i64 2546}
!2730 = !{i64 2547}
!2731 = !{i64 2548}
!2732 = !{i64 2549}
!2733 = !{i64 2550}
!2734 = !{i64 2551}
!2735 = !{i64 2552}
!2736 = !{i64 2553}
!2737 = !{i64 2554}
!2738 = !{i64 2555}
!2739 = !{i64 2556}
!2740 = !{i64 2557}
!2741 = !{i64 2558}
!2742 = !{i64 2559}
!2743 = !{i64 2560}
!2744 = !{i64 2561}
!2745 = !{i64 2562}
!2746 = !{i64 2563}
!2747 = !{i64 2564}
!2748 = !{i64 2565}
!2749 = !{i64 2566}
!2750 = !{i64 2567}
!2751 = !{i64 2568}
!2752 = !{i64 2569}
!2753 = !{i64 2570}
!2754 = !{i64 2571}
!2755 = !{i64 2572}
!2756 = !{i64 2573}
!2757 = !{i64 2574}
!2758 = !{i64 2575}
!2759 = !{i64 2576}
!2760 = !{i64 2577}
!2761 = !{i64 2578}
!2762 = !{i64 2579}
!2763 = !{i64 2580}
!2764 = !{i64 2581}
!2765 = !{i64 2582}
!2766 = !{i64 2583}
!2767 = !{i64 2584}
!2768 = !{i64 2585}
!2769 = !{i64 2586}
!2770 = !{i64 2587}
!2771 = !{i64 2588}
!2772 = !{i64 2589}
!2773 = !{i64 2590}
!2774 = !{i64 2591}
!2775 = !{i64 2592}
!2776 = !{i64 2593}
!2777 = !{i64 2594}
!2778 = !{i64 2595}
!2779 = !{i64 2596}
!2780 = !{i64 2597}
!2781 = !{i64 2598}
!2782 = !{i64 2599}
!2783 = !{i64 2600}
!2784 = !{i64 2601}
!2785 = !{i64 2602}
!2786 = !{i64 2603}
!2787 = !{i64 2604}
!2788 = !{i64 2605}
!2789 = !{i64 2606}
!2790 = distinct !{!2790, !67}
!2791 = !{i64 2607}
!2792 = !{i64 2608}
!2793 = !{i64 2609}
!2794 = !{i64 2610}
!2795 = !{i64 2611}
!2796 = !{i64 2612}
!2797 = !{i64 2613}
!2798 = !{i64 2614}
!2799 = !{i64 2615}
!2800 = !{i64 2616}
!2801 = !{i64 2617}
!2802 = !{i64 2618}
!2803 = !{i64 2619}
!2804 = !{i64 2620}
!2805 = !{i64 2621}
!2806 = !{i64 2622}
!2807 = !{i64 2623}
!2808 = !{i64 2624}
!2809 = !{i64 2625}
!2810 = !{i64 2626}
!2811 = !{i64 2627}
!2812 = !{i64 2628}
!2813 = !{i64 2629}
!2814 = !{i64 2630}
!2815 = !{i64 2631}
!2816 = !{i64 2632}
!2817 = !{i64 2633}
!2818 = !{i64 2634}
!2819 = !{i64 2635}
!2820 = !{i64 2636}
!2821 = !{i64 2637}
!2822 = !{i64 2638}
!2823 = !{i64 2639}
!2824 = !{i64 2640}
!2825 = !{i64 2641}
!2826 = !{i64 2642}
!2827 = !{i64 2643}
!2828 = !{i64 2644}
!2829 = !{i64 2645}
!2830 = !{i64 2646}
!2831 = !{i64 2647}
!2832 = !{i64 2648}
!2833 = !{i64 2649}
!2834 = !{i64 2650}
!2835 = !{i64 2651}
!2836 = !{i64 2652}
!2837 = !{i64 2653}
!2838 = !{i64 2654}
!2839 = !{i64 2655}
!2840 = !{i64 2656}
!2841 = !{i64 2657}
!2842 = !{i64 2658}
!2843 = !{i64 2659}
!2844 = !{i64 2660}
!2845 = !{i64 2661}
!2846 = !{i64 2662}
!2847 = !{i64 2663}
!2848 = !{i64 2664}
!2849 = !{i64 2665}
!2850 = !{i64 2666}
!2851 = !{i64 2667}
!2852 = !{i64 2668}
!2853 = !{i64 2669}
!2854 = !{i64 2670}
!2855 = !{i64 2671}
!2856 = !{i64 2672}
!2857 = !{i64 2673}
!2858 = !{i64 2674}
!2859 = !{i64 2675}
!2860 = !{i64 2676}
!2861 = !{i64 2677}
!2862 = !{i64 2678}
!2863 = !{i64 2679}
!2864 = !{i64 2680}
!2865 = !{i64 2681}
!2866 = !{i64 2682}
!2867 = !{i64 2683}
!2868 = !{i64 2684}
!2869 = !{i64 2685}
!2870 = !{i64 2686}
!2871 = !{i64 2687}
!2872 = !{i64 2688}
!2873 = !{i64 2689}
!2874 = !{i64 2690}
!2875 = !{i64 2691}
!2876 = !{i64 2692}
!2877 = !{i64 2693}
!2878 = !{i64 2694}
!2879 = !{i64 2695}
!2880 = !{i64 2696}
!2881 = !{i64 2697}
!2882 = !{i64 2698}
!2883 = !{i64 2699}
!2884 = !{i64 2700}
!2885 = !{i64 2701}
!2886 = !{i64 2702}
!2887 = !{i64 2703}
!2888 = !{i64 2704}
!2889 = !{i64 2705}
!2890 = !{i64 2706}
!2891 = !{i64 2707}
!2892 = !{i64 2708}
!2893 = !{i64 2709}
!2894 = !{i64 2710}
!2895 = !{i64 2711}
!2896 = !{i64 2712}
!2897 = !{i64 2713}
!2898 = !{i64 2714}
!2899 = !{i64 2715}
!2900 = !{i64 2716}
!2901 = !{i64 2717}
!2902 = !{i64 2718}
!2903 = !{i64 2719}
!2904 = !{i64 2720}
!2905 = !{i64 2721}
!2906 = !{i64 2722}
!2907 = !{i64 2723}
!2908 = !{i64 2724}
!2909 = !{i64 2725}
!2910 = !{i64 2726}
!2911 = !{i64 2727}
!2912 = !{i64 2728}
!2913 = !{i64 2729}
!2914 = !{i64 2730}
!2915 = !{i64 2731}
!2916 = !{i64 2732}
!2917 = !{i64 2733}
!2918 = !{i64 2734}
!2919 = !{i64 2735}
!2920 = !{i64 2736}
!2921 = !{i64 2737}
!2922 = !{i64 2738}
!2923 = !{i64 2739}
!2924 = !{i64 2740}
!2925 = !{i64 2741}
!2926 = distinct !{!2926, !67}
!2927 = !{i64 2742}
!2928 = !{i64 2743}
!2929 = !{i64 2744}
!2930 = !{i64 2745}
!2931 = !{i64 2746}
!2932 = !{i64 2747}
!2933 = !{i64 2748}
!2934 = !{i64 2749}
!2935 = !{i64 2750}
!2936 = !{i64 2751}
!2937 = !{i64 2752}
!2938 = !{i64 2753}
!2939 = !{i64 2754}
!2940 = !{i64 2755}
!2941 = !{i64 2756}
!2942 = !{i64 2757}
!2943 = !{i64 2758}
!2944 = !{i64 2759}
!2945 = !{i64 2760}
!2946 = !{i64 2761}
!2947 = !{i64 2762}
!2948 = distinct !{!2948, !67}
!2949 = !{i64 2763}
!2950 = !{i64 2764}
!2951 = !{i64 2765}
!2952 = !{i64 2766}
!2953 = !{i64 2767}
!2954 = !{i64 2768}
!2955 = !{i64 2769}
!2956 = !{i64 2770}
!2957 = !{i64 2771}
!2958 = !{i64 2772}
!2959 = !{i64 2773}
!2960 = !{i64 2774}
!2961 = !{i64 2775}
!2962 = !{i64 2776}
!2963 = !{i64 2777}
!2964 = !{i64 2778}
!2965 = !{i64 2779}
!2966 = !{i64 2780}
!2967 = !{i64 2781}
!2968 = !{i64 2782}
!2969 = !{i64 2783}
!2970 = !{i64 2784}
!2971 = !{i64 2785}
!2972 = !{i64 2786}
!2973 = !{i64 2787}
!2974 = !{i64 2788}
!2975 = !{i64 2789}
!2976 = !{i64 2790}
!2977 = !{i64 2791}
!2978 = !{i64 2792}
!2979 = distinct !{null}
!2980 = !{i64 2793}
!2981 = !{i64 2794}
!2982 = !{i64 2795}
!2983 = !{i64 2796}
!2984 = !{i64 2797}
!2985 = !{i64 2798}
!2986 = !{i64 2799}
!2987 = !{i32 2, i32 2}
!2988 = distinct !{null, null, null, null, null}
!2989 = !{i32 1, !45, i32 1, !45}
!2990 = !{float ([3 x float]*, [3 x float]*)* @_Z8convolvePA3_fS0_}
!2991 = !{i64 2800}
!2992 = !{i64 2801}
!2993 = !{i64 2802}
!2994 = !{i64 2803}
!2995 = !{i64 2804}
!2996 = !{i64 2805}
!2997 = !{i64 2806}
!2998 = !{i64 2807}
!2999 = !{i64 2808}
!3000 = !{i64 2809}
!3001 = !{i64 2810}
!3002 = !{i64 2811}
!3003 = !{i64 2812}
!3004 = !{i64 2813}
!3005 = !{i64 2814}
!3006 = !{i64 2815}
!3007 = !{i64 2816}
!3008 = !{i64 2817}
!3009 = !{i64 2818}
!3010 = !{i64 2819}
!3011 = !{i64 2820}
!3012 = !{i64 2821}
!3013 = !{i64 2822}
!3014 = !{i64 2823}
!3015 = !{i64 2824}
!3016 = !{i64 2825}
!3017 = !{i64 2826}
!3018 = !{i64 2827}
!3019 = !{i64 2828}
!3020 = distinct !{!3020, !67}
!3021 = !{i64 2829}
!3022 = !{i64 2830}
!3023 = !{i64 2831}
!3024 = distinct !{!3024, !67}
!3025 = !{i64 2832}
!3026 = !{i64 2833}
!3027 = !{i32 1, !609}
!3028 = !{float ([3 x float]*)* @_Z5sobelPA3_f}
!3029 = !{i64 2834}
!3030 = !{i64 2835}
!3031 = !{i64 2836}
!3032 = !{i64 2837}
!3033 = !{i64 2838}
!3034 = !{i64 2839}
!3035 = !{i64 2840}
!3036 = !{i64 2841}
!3037 = !{i64 2842}
!3038 = !{i64 2843}
!3039 = distinct !{!3039, !67}
!3040 = !{i64 2844}
!3041 = !{i64 2845}
!3042 = !{i64 2846}
!3043 = distinct !{!3043, !67}
!3044 = !{i64 2847}
!3045 = !{i64 2848}
!3046 = !{!3047, !8, i1 false, i2 1}
!3047 = !{!"fixp", i32 -32, i32 27}
!3048 = !{i64 2849}
!3049 = !{i64 2850}
!3050 = !{!3051, !8, i1 false, i2 1}
!3051 = !{!"fixp", i32 -32, i32 28}
!3052 = !{i64 2851}
!3053 = !{i64 2852}
!3054 = !{i64 2853}
!3055 = !{!3056, !3057, i1 false, i2 1}
!3056 = !{!"fixp", i32 64, i32 56}
!3057 = !{double 0.000000e+00, double 4.000000e+00}
!3058 = !{i64 2854}
!3059 = !{i64 2855}
!3060 = !{!102, !3057, i1 false, i2 1}
!3061 = !{i64 2856}
!3062 = !{i64 2857}
!3063 = !{i64 2858}
!3064 = !{i64 2859}
!3065 = !{!3066, !3067, i1 false, i2 1}
!3066 = !{!"fixp", i32 -64, i32 54}
!3067 = !{double 0.000000e+00, double 8.000000e+00}
!3068 = !{i64 2860}
!3069 = !{i64 2861}
!3070 = !{i64 2862}
!3071 = !{!3047, !3067, i1 false, i2 1}
!3072 = !{i64 2863}
!3073 = !{i64 2864}
!3074 = !{i64 2865}
!3075 = !{i64 2866}
!3076 = !{!102, !3077, i1 false, i2 -1}
!3077 = !{double 0x3FD43D136248490F, double 0x4006A09E667F3BCD}
!3078 = !{i64 2867}
!3079 = !{i64 2868}
!3080 = !{i64 2869}
!3081 = !{i64 2870}
!3082 = !{i64 2871}
!3083 = !{i1 false, !3084, i1 false, i2 0}
!3084 = !{double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC}
!3085 = !{i64 2872}
!3086 = !{i64 2873}
!3087 = !{i64 2874}
!3088 = !{i64 2875}
!3089 = !{i64 2876}
!3090 = !{!1270, i1 false, i1 false, i2 1}
!3091 = !{i64 2877}
!3092 = !{i64 2878}
!3093 = !{i64 2879}
!3094 = !{i1 false, !3095, i1 false, i2 0}
!3095 = !{double 0x3FE689FDC818BC90, double 0x3FE689FDC818BC90}
!3096 = !{i64 2880}
!3097 = !{i64 2881}
!3098 = !{i64 2882}
!3099 = !{!1270, !3100, i1 false, i2 1}
!3100 = !{double 0x3FE689FDC0000000, double 0x3FE689FDE0000000}
!3101 = !{i64 2883}
!3102 = !{i64 2884}
!3103 = !{i64 2885}
!3104 = !{i64 2886}
!3105 = !{i32 2, !94}
!3106 = !{void (%class.Pixel*)* @_ZN5PixelC2Ev}
!3107 = !{i64 2887}
!3108 = !{i32 1, !609, i32 1, !6}
!3109 = distinct !{null}
!3110 = !{i64 2888}
!3111 = !{i64 2889}
!3112 = !{i64 2890}
!3113 = !{i64 2891}
!3114 = !{i64 2892}
!3115 = !{i64 2893}
!3116 = !{i64 2894}
!3117 = !{i64 2895}
!3118 = !{i64 2896}
!3119 = !{i64 2897}
!3120 = !{i64 2898}
!3121 = !{i64 2899}
!3122 = !{i64 2900}
!3123 = !{i64 2901}
!3124 = !{i64 2902}
!3125 = !{i64 2903}
!3126 = !{i64 2904}
!3127 = !{i64 2905}
!3128 = !{i64 2906}
!3129 = !{i64 2907}
!3130 = !{i64 2908}
!3131 = !{i64 2909}
!3132 = !{i64 2910}
!3133 = !{i64 2911}
!3134 = !{!3135, !3136, i1 false, i2 1}
!3135 = !{!"fixp", i32 -64, i32 53}
!3136 = !{double -5.100000e+02, double 5.100000e+02}
!3137 = !{i64 2912}
!3138 = !{i64 2913}
!3139 = !{!3140, !3136, i1 false, i2 1}
!3140 = !{!"fixp", i32 -32, i32 21}
!3141 = !{i64 2914}
!3142 = !{i64 2915}
!3143 = !{!3140, !3144, i1 false, i2 -1}
!3144 = !{double -5.120000e+02, double 5.120000e+02}
!3145 = !{i64 2916}
!3146 = !{i64 2917}
!3147 = !{i64 2918}
!3148 = !{i64 2919}
!3149 = distinct !{!3149, !67}
!3150 = !{i64 2920}
!3151 = !{i64 2921}
!3152 = !{i64 2922}
!3153 = distinct !{!3153, !67}
!3154 = !{i64 2923}
!3155 = !{i64 2924}
!3156 = distinct !{null}
!3157 = !{i64 2925}
!3158 = !{i64 2926}
!3159 = !{i64 2927}
!3160 = !{i64 2928}
!3161 = !{i64 2929}
!3162 = !{i64 2930}
!3163 = !{i64 2931}
!3164 = !{i64 2932}
!3165 = !{i64 2933}
!3166 = !{i64 2934}
!3167 = !{i64 2935}
!3168 = !{i64 2936}
!3169 = !{i64 2937}
!3170 = !{i64 2938}
!3171 = !{i64 2939}
!3172 = !{i64 2940}
!3173 = !{i64 2941}
!3174 = !{i64 2942}
!3175 = !{i64 2943}
!3176 = !{i64 2944}
!3177 = !{i64 2945}
!3178 = !{i64 2946}
!3179 = !{i64 2947}
!3180 = !{i64 2948}
!3181 = !{i64 2949}
!3182 = !{i64 2950}
!3183 = !{i64 2951}
!3184 = !{i64 2952}
!3185 = !{i64 2953}
!3186 = !{i64 2954}
!3187 = !{i64 2955}
!3188 = !{i64 2956}
!3189 = distinct !{!3189, !67}
!3190 = !{i64 2957}
!3191 = !{i64 2958}
!3192 = !{i64 2959}
!3193 = distinct !{!3193, !67}
!3194 = !{i64 2960}
!3195 = !{i64 2961}
