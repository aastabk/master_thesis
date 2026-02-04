; ModuleID = 'taffo_logs/kmeans-taffo.4.taffotmp.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.RgbPixel = type { float, float, float, i32, float }
%struct.Centroid = type { float, float, float, i32 }
%struct.Clusters = type { i32, %struct.Centroid* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__new_allocator" = type { i8 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.RgbImage = type { i32, i32, %struct.RgbPixel**, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@count = dso_local global i32 0, align 4, !taffo.info !0
@_ZSt4cout = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !2
@.str.3.10 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !3
@.str.4.11 = private unnamed_addr constant [3 x i8] c" s\00", align 1, !taffo.info !5
@.str.5.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !taffo.info !7
@.str.6.22 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1, !taffo.info !3
@.str.7.23 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1, !taffo.info !9
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !11
@.str.10 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1, !taffo.info !13
@.str.11 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1, !taffo.info !13
@.str.12 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1, !taffo.info !13
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !taffo.info !5
@.str.3.33 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1, !taffo.info !9

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !21 !taffo.equivalentChild !22 !taffo.funinfo !23 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !26
  %.flt.s20_12fixp4 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %.flt9 = load float, float* %.flt.s20_12fixp4, align 4, !taffo.info !27, !taffo.initweight !26
  %5 = fmul float 4.096000e+03, %.flt9, !taffo.info !27
  %.flt9.fallback.s20_12fixp = fptosi float %5 to i32, !taffo.info !27
  %6 = fmul float 4.096000e+03, %4, !taffo.info !24
  %7 = fptosi float %6 to i32, !taffo.info !24
  %s20_12fixp14 = sub i32 %7, %.flt9.fallback.s20_12fixp, !taffo.info !27
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !26
  %.flt.s20_12fixp5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %.flt10 = load float, float* %.flt.s20_12fixp5, align 4, !taffo.info !27, !taffo.initweight !26
  %10 = fmul float 4.096000e+03, %.flt10, !taffo.info !27
  %.flt10.fallback.s20_12fixp = fptosi float %10 to i32, !taffo.info !27
  %11 = fmul float 4.096000e+03, %9, !taffo.info !24
  %12 = fptosi float %11 to i32, !taffo.info !24
  %s20_12fixp15 = sub i32 %12, %.flt10.fallback.s20_12fixp, !taffo.info !27
  %13 = lshr i32 0, 20
  %14 = sext i32 %s20_12fixp14 to i64, !taffo.info !27
  %15 = sext i32 %s20_12fixp15 to i64, !taffo.info !27
  %16 = mul i64 %14, %15, !taffo.info !29
  %17 = ashr i64 %16, 12
  %18 = trunc i64 %17 to i32
  %s20_12fixp16 = add i32 %18, %13, !taffo.info !27
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !26
  %.flt.s20_12fixp1 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %.flt6 = load float, float* %.flt.s20_12fixp1, align 4, !taffo.info !27, !taffo.initweight !26
  %21 = fmul float 4.096000e+03, %.flt6, !taffo.info !27
  %.flt6.fallback.s20_12fixp = fptosi float %21 to i32, !taffo.info !27
  %22 = fmul float 4.096000e+03, %20, !taffo.info !24
  %23 = fptosi float %22 to i32, !taffo.info !24
  %s20_12fixp11 = sub i32 %23, %.flt6.fallback.s20_12fixp, !taffo.info !27
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !26
  %.flt.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %.flt = load float, float* %.flt.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !26
  %26 = fmul float 4.096000e+03, %.flt, !taffo.info !27
  %.flt.fallback.s20_12fixp = fptosi float %26 to i32, !taffo.info !27
  %27 = fmul float 4.096000e+03, %25, !taffo.info !24
  %28 = fptosi float %27 to i32, !taffo.info !24
  %s20_12fixp = sub i32 %28, %.flt.fallback.s20_12fixp, !taffo.info !27
  %29 = sext i32 %s20_12fixp11 to i64, !taffo.info !27
  %30 = sext i32 %s20_12fixp to i64, !taffo.info !27
  %31 = mul i64 %29, %30, !taffo.info !29
  %32 = ashr i64 %31, 12
  %33 = trunc i64 %32 to i32
  %s20_12fixp17 = add i32 %33, %s20_12fixp16, !taffo.info !27
  %34 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %35 = load float, float* %34, align 4, !taffo.info !24, !taffo.initweight !26
  %.flt.s20_12fixp3 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %.flt8 = load float, float* %.flt.s20_12fixp3, align 4, !taffo.info !27, !taffo.initweight !26
  %36 = fmul float 4.096000e+03, %.flt8, !taffo.info !27
  %.flt8.fallback.s20_12fixp = fptosi float %36 to i32, !taffo.info !27
  %37 = fmul float 4.096000e+03, %35, !taffo.info !24
  %38 = fptosi float %37 to i32, !taffo.info !24
  %s20_12fixp13 = sub i32 %38, %.flt8.fallback.s20_12fixp, !taffo.info !27
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %40 = load float, float* %39, align 4, !taffo.info !24, !taffo.initweight !26
  %.flt.s20_12fixp2 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %.flt7 = load float, float* %.flt.s20_12fixp2, align 4, !taffo.info !27, !taffo.initweight !26
  %41 = fmul float 4.096000e+03, %.flt7, !taffo.info !27
  %.flt7.fallback.s20_12fixp = fptosi float %41 to i32, !taffo.info !27
  %42 = fmul float 4.096000e+03, %40, !taffo.info !24
  %43 = fptosi float %42 to i32, !taffo.info !24
  %s20_12fixp12 = sub i32 %43, %.flt7.fallback.s20_12fixp, !taffo.info !27
  %44 = shl i32 %s20_12fixp17, 18, !taffo.info !27
  %45 = sext i32 %s20_12fixp13 to i64, !taffo.info !27
  %46 = sext i32 %s20_12fixp12 to i64, !taffo.info !27
  %47 = mul i64 %45, %46, !taffo.info !31
  %48 = shl i64 %47, 6
  %49 = trunc i64 %48 to i32
  %u2_30fixp = add i32 %49, %44, !taffo.info !34
  %u2_30fixp18 = call i32 @_ZSt4sqrtf.8_u2_30fixp(i32 %u2_30fixp), !taffo.info !36, !taffo.constinfo !37
  %50 = uitofp i32 %u2_30fixp18 to float, !taffo.info !36
  %51 = fdiv float %50, 0x41D0000000000000, !taffo.info !36, !taffo.constinfo !37
  ret float %51, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !38 !taffo.funinfo !39 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare !taffo.initweight !40 !taffo.funinfo !41 float @sqrtf(float noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !21 !taffo.funinfo !23 {
  %3 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1), !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !42, !taffo.originalCall !43
  %4 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  %5 = load float, float* %4, align 4, !taffo.info !24, !taffo.initweight !26
  %6 = fcmp ole float %5, %3, !taffo.info !24, !taffo.initweight !25
  br i1 %6, label %7, label %8, !taffo.info !24, !taffo.initweight !26

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel* noundef %0, %struct.Clusters* noundef %1) #0 !taffo.initweight !21 !taffo.equivalentChild !44 !taffo.funinfo !23 {
  %3 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %4 = load %struct.Centroid*, %struct.Centroid** %3, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %5 = sext i32 0 to i64
  %6 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %4, i64 %5, !taffo.structinfo !45, !taffo.initweight !48
  %7 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %6), !taffo.info !49, !taffo.initweight !25, !taffo.constinfo !42, !taffo.originalCall !43
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  store float %7, float* %8, align 4, !taffo.info !24, !taffo.initweight !25, !taffo.target !50
  br label %9

9:                                                ; preds = %26, %2
  %.0 = phi i32 [ 1, %2 ], [ %27, %26 ]
  %10 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %11 = load i32, i32* %10, align 8, !taffo.info !24, !taffo.initweight !26
  %12 = icmp slt i32 %.0, %11, !taffo.info !24, !taffo.initweight !48
  br i1 %12, label %13, label %28, !taffo.info !24, !taffo.initweight !51

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %15 = load %struct.Centroid*, %struct.Centroid** %14, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %15, i64 %16, !taffo.structinfo !45, !taffo.initweight !48
  %18 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %17), !taffo.info !49, !taffo.initweight !25, !taffo.constinfo !42, !taffo.originalCall !43
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !26
  %21 = fcmp olt float %18, %20, !taffo.info !49, !taffo.initweight !25, !taffo.target !50
  br i1 %21, label %22, label %25, !taffo.info !24, !taffo.initweight !26, !taffo.target !50

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25
  store i32 %.0, i32* %23, align 4, !taffo.info !24
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  store float %18, float* %24, align 4, !taffo.info !24, !taffo.initweight !25, !taffo.target !50
  br label %25

25:                                               ; preds = %13, %22
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %9, !llvm.loop !52

28:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !21 !taffo.funinfo !23 !taffo.start !54 {
  %3 = alloca { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, align 8
  %4 = alloca { i32, { i32, i32, i32, i32 }* }, align 8, !taffo.target !55
  %5 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !2
  %6 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !2
  %7 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !2
  %8 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !2
  %9 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !2
  call void @_Z12initRgbImageP8RgbImage.4_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3), !taffo.info !24, !taffo.constinfo !37
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %11, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %39, !taffo.constinfo !56

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__new_allocator"* %6 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %13) #10, !taffo.constinfo !37
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = load i8*, i8** %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef %15, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %44, !taffo.constinfo !56

16:                                               ; preds = %12
  %17 = bitcast %"class.std::__new_allocator"* %8 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %17) #10, !taffo.constinfo !37
  %18 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !taffo.constinfo !37
  %matchop2 = invoke i32 @_Z12loadRgbImagePKcP8RgbImagef.3_fixp(i8* %18, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, float 2.560000e+02)
          to label %19 unwind label %49, !taffo.info !49, !taffo.constinfo !57

19:                                               ; preds = %16
  %matchop = invoke i32 @_Z12initClustersP8Clustersif.7_fixp({ i32, { i32, i32, i32, i32 }* }* %4, i32 6, float 1.000000e+00)
          to label %20 unwind label %49, !taffo.info !49, !taffo.constinfo !60, !taffo.target !55

20:                                               ; preds = %19
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %21 unwind label %49, !taffo.constinfo !63

21:                                               ; preds = %20
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, { i32, { i32, i32, i32, i32 }* }* %4, i32 1)
          to label %22 unwind label %49, !taffo.info !24, !taffo.constinfo !56

22:                                               ; preds = %21
  %23 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %49, !taffo.constinfo !63

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.10, i64 0, i64 0))
          to label %26 unwind label %49, !taffo.constinfo !64

26:                                               ; preds = %24
  %27 = uitofp i64 %23 to double
  %28 = fdiv double %27, 1.000000e+09, !taffo.constinfo !65
  %29 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %25, double noundef %28)
          to label %30 unwind label %49, !taffo.constinfo !64

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %29, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4.11, i64 0, i64 0))
          to label %32 unwind label %49, !taffo.constinfo !64

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %49, !taffo.constinfo !64

34:                                               ; preds = %32
  %35 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !taffo.constinfo !37
  %matchop1 = invoke i32 @_Z12saveRgbImageP8RgbImagePKcf.2_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, i8* %35, float 2.550000e+02)
          to label %36 unwind label %49, !taffo.info !49, !taffo.constinfo !68

36:                                               ; preds = %34
  invoke void @_Z12freeRgbImageP8RgbImage.1_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3)
          to label %37 unwind label %49, !taffo.info !24, !taffo.constinfo !63

37:                                               ; preds = %36
  invoke void @_Z12freeClustersP8Clusters.5_fixp({ i32, { i32, i32, i32, i32 }* }* %4)
          to label %38 unwind label %49, !taffo.info !24, !taffo.constinfo !63, !taffo.target !55

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !taffo.constinfo !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !taffo.constinfo !37
  ret i32 0

39:                                               ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  %43 = bitcast %"class.std::__new_allocator"* %6 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %43) #10, !taffo.constinfo !37
  br label %54

44:                                               ; preds = %12
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  %48 = bitcast %"class.std::__new_allocator"* %8 to %"class.std::__new_allocator"*
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %48) #10, !taffo.constinfo !37
  br label %53

49:                                               ; preds = %16, %21, %34, %36, %19, %37, %32, %30, %26, %24, %22, %20
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !taffo.constinfo !37
  br label %53

53:                                               ; preds = %49, %44
  %.01 = phi i8* [ %51, %49 ], [ %46, %44 ]
  %.0 = phi i32 [ %52, %49 ], [ %47, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !taffo.constinfo !37
  br label %54

54:                                               ; preds = %53, %39
  %.12 = phi i8* [ %.01, %53 ], [ %41, %39 ]
  %.1 = phi i32 [ %.0, %53 ], [ %42, %39 ]
  %55 = insertvalue { i8*, i32 } undef, i8* %.12, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %.1, 1
  resume { i8*, i32 } %56
}

declare !taffo.initweight !2 !taffo.funinfo !2 i32 @__gxx_personality_v0(...)

declare !taffo.initweight !38 !taffo.funinfo !39 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !40 !taffo.funinfo !41 {
  ret void
}

; Function Attrs: nounwind
declare !taffo.initweight !40 !taffo.funinfo !41 noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 !taffo.initweight !40 !taffo.funinfo !71 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !37
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 !taffo.initweight !40 !taffo.funinfo !71 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !2
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #10, !taffo.constinfo !42
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !37
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !37
  %17 = add nsw i64 %13, %16
  %18 = sub i64 %17, %11
  ret i64 %18
}

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !40 !taffo.funinfo !41 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !40 !taffo.funinfo !41 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 !taffo.initweight !40 !taffo.funinfo !71 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #10, !taffo.constinfo !42
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !40 !taffo.equivalentChild !72 !taffo.funinfo !41 {
  %2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0
  store i32 0, i32* %2, align 8, !taffo.constinfo !37
  %3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1
  store i32 0, i32* %3, align 4, !taffo.constinfo !37
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2
  store %struct.RgbPixel** null, %struct.RgbPixel*** %4, align 8, !taffo.constinfo !37
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3
  store i8* null, i8** %5, align 8, !taffo.constinfo !37
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 !taffo.initweight !21 !taffo.funinfo !73 {
  %3 = getelementptr inbounds i8, i8* %1, i64 0, !taffo.info !74
  store i8 0, i8* %3, align 1, !taffo.constinfo !37
  %4 = call i32 @fgetc(%struct._IO_FILE* noundef %0), !taffo.constinfo !37
  br label %5

5:                                                ; preds = %42, %2
  %.01 = phi i32 [ %4, %2 ], [ %43, %42 ], !taffo.info !76, !taffo.initweight !78
  %.0 = phi i32 [ 0, %2 ], [ %.1, %42 ], !taffo.info !79
  %6 = icmp ne i32 %.01, -1, !taffo.info !61, !taffo.initweight !25
  br i1 %6, label %7, label %44, !taffo.info !76, !taffo.initweight !26

7:                                                ; preds = %5
  %8 = icmp eq i32 %.01, 32, !taffo.info !79, !taffo.initweight !25
  br i1 %8, label %11, label %9, !taffo.info !76, !taffo.initweight !26

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01, 9, !taffo.info !79, !taffo.initweight !25
  br i1 %10, label %11, label %18, !taffo.info !76, !taffo.initweight !26

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, i8* %1, i64 0, !taffo.info !74
  %13 = load i8, i8* %12, align 1, !taffo.info !0
  %14 = sext i8 %13 to i32, !taffo.info !0
  %15 = icmp ne i32 %14, 34, !taffo.info !61
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %42

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %9
  %19 = icmp eq i32 %.01, 44, !taffo.info !79, !taffo.initweight !25
  br i1 %19, label %22, label %20, !taffo.info !76, !taffo.initweight !26

20:                                               ; preds = %18
  %21 = icmp eq i32 %.01, 10, !taffo.info !79, !taffo.initweight !25
  br i1 %21, label %22, label %37, !taffo.info !76, !taffo.initweight !26

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds i8, i8* %1, i64 0, !taffo.info !74
  %24 = load i8, i8* %23, align 1, !taffo.info !0
  %25 = sext i8 %24 to i32, !taffo.info !0
  %26 = icmp ne i32 %25, 34, !taffo.info !61
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %44

28:                                               ; preds = %22
  %29 = icmp eq i32 %.01, 34, !taffo.info !79, !taffo.initweight !25
  br i1 %29, label %30, label %35, !taffo.info !76, !taffo.initweight !26

30:                                               ; preds = %28
  %31 = trunc i32 %.01 to i8, !taffo.info !76, !taffo.initweight !25
  %32 = sext i32 %.0 to i64, !taffo.info !0
  %33 = getelementptr inbounds i8, i8* %1, i64 %32, !taffo.info !74
  store i8 %31, i8* %33, align 1, !taffo.info !76, !taffo.initweight !26
  %34 = add nsw i32 %.0, 1, !taffo.info !61, !taffo.constinfo !37
  br label %44

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  %38 = trunc i32 %.01 to i8, !taffo.info !76, !taffo.initweight !25
  %39 = sext i32 %.0 to i64, !taffo.info !0
  %40 = getelementptr inbounds i8, i8* %1, i64 %39, !taffo.info !74
  store i8 %38, i8* %40, align 1, !taffo.info !76, !taffo.initweight !26
  %41 = add nsw i32 %.0, 1, !taffo.info !61, !taffo.constinfo !37
  br label %42

42:                                               ; preds = %37, %16
  %.1 = phi i32 [ %.0, %16 ], [ %41, %37 ], !taffo.info !79
  %43 = call i32 @fgetc(%struct._IO_FILE* noundef %0), !taffo.constinfo !37
  br label %5, !llvm.loop !81

44:                                               ; preds = %30, %27, %5
  %.2 = phi i32 [ %.0, %27 ], [ %34, %30 ], [ %.0, %5 ], !taffo.info !79
  %45 = sext i32 %.2 to i64, !taffo.info !79
  %46 = getelementptr inbounds i8, i8* %1, i64 %45, !taffo.info !74
  store i8 0, i8* %46, align 1, !taffo.constinfo !37
  ret i32 %.01, !taffo.info !76, !taffo.initweight !25
}

declare !taffo.initweight !40 !taffo.funinfo !41 i32 @fgetc(%struct._IO_FILE* noundef) #4

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(i8* noundef %0, %struct.RgbImage* noundef %1, float noundef %2) #0 !taffo.initweight !82 !taffo.equivalentChild !83 !taffo.funinfo !84 {
  %4 = fmul float 0x4170000000000000, %2, !taffo.info !24
  %5 = fptoui float %4 to i32, !taffo.info !24
  %6 = fmul float 0x4170000000000000, %2, !taffo.info !24
  %7 = fptoui float %6 to i32, !taffo.info !24
  %8 = fmul float 0x4170000000000000, %2, !taffo.info !24
  %9 = fptoui float %8 to i32, !taffo.info !24
  %10 = alloca [256 x i8], align 16
  %11 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.21, i64 0, i64 0)), !taffo.constinfo !42
  %12 = icmp ne %struct._IO_FILE* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !taffo.constinfo !42
  br label %161

15:                                               ; preds = %3
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %17 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %16), !taffo.constinfo !42
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %19 = call i32 @atoi(i8* noundef %18) #11, !taffo.constinfo !37
  %20 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  store i32 %19, i32* %20, align 8, !taffo.info !24
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %22 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %21), !taffo.constinfo !42
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %24 = call i32 @atoi(i8* noundef %23) #11, !taffo.constinfo !37
  %25 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  store i32 %24, i32* %25, align 4, !taffo.info !24
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %27 = load i32, i32* %26, align 4, !taffo.info !24, !taffo.initweight !26
  %28 = sext i32 %27 to i64, !taffo.info !24, !taffo.initweight !48
  %29 = mul i64 %28, 8, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  %30 = call noalias i8* @malloc(i64 noundef %29) #12, !taffo.info !24, !taffo.initweight !85, !taffo.constinfo !37
  %31 = bitcast i8* %30 to %struct.RgbPixel**, !taffo.structinfo !64, !taffo.initweight !86
  %32 = icmp eq %struct.RgbPixel** %31, null, !taffo.info !24, !taffo.initweight !25
  br i1 %32, label %33, label %36, !taffo.info !24, !taffo.initweight !26

33:                                               ; preds = %15
  %34 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !37
  %35 = call i32 @fclose(%struct._IO_FILE* noundef %11), !taffo.constinfo !37
  br label %161

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %53, %36
  %.02 = phi i32 [ 0, %36 ], [ %54, %53 ]
  %38 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %39 = load i32, i32* %38, align 4, !taffo.info !24, !taffo.initweight !26
  %40 = icmp slt i32 %.02, %39, !taffo.info !24, !taffo.initweight !48
  br i1 %40, label %41, label %55, !taffo.info !24, !taffo.initweight !51

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %43 = load i32, i32* %42, align 8, !taffo.info !24, !taffo.initweight !26
  %44 = sext i32 %43 to i64, !taffo.info !24, !taffo.initweight !48
  %45 = mul i64 %44, 20, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  %46 = call noalias i8* @malloc(i64 noundef %45) #12, !taffo.info !24, !taffo.initweight !85, !taffo.constinfo !37
  %47 = bitcast i8* %46 to %struct.RgbPixel*, !taffo.structinfo !64, !taffo.initweight !86
  %48 = sext i32 %.02 to i64
  %.flt2 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %48, !taffo.structinfo !87, !taffo.initweight !25
  store %struct.RgbPixel* %47, %struct.RgbPixel** %.flt2, align 8
  %49 = sext i32 %.02 to i64
  %.flt11 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %49, !taffo.structinfo !87, !taffo.initweight !25
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt11, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %50 = icmp eq %struct.RgbPixel* %.flt22, null, !taffo.info !24, !taffo.initweight !48
  br i1 %50, label %51, label %52, !taffo.info !24, !taffo.initweight !51

51:                                               ; preds = %41
  br label %55

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1, !taffo.constinfo !37
  br label %37, !llvm.loop !88

55:                                               ; preds = %37, %51
  %.03 = phi i32 [ 1, %51 ], [ 0, %37 ]
  %56 = icmp eq i32 %.03, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !37
  %59 = add nsw i32 %.02, -1, !taffo.constinfo !37
  br label %60

60:                                               ; preds = %65, %57
  %.1 = phi i32 [ %59, %57 ], [ %66, %65 ]
  %61 = icmp sge i32 %.1, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = sext i32 %.1 to i64
  %.flt5 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %63, !taffo.structinfo !87, !taffo.initweight !25
  %.flt17 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt5, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %64 = bitcast %struct.RgbPixel* %.flt17 to i8*, !taffo.info !24, !taffo.initweight !48
  call void @free(i8* noundef %64) #10, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  br label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %.1, -1, !taffo.constinfo !37
  br label %60, !llvm.loop !89

67:                                               ; preds = %60
  %68 = bitcast %struct.RgbPixel** %31 to i8*, !taffo.info !24, !taffo.initweight !25
  call void @free(i8* noundef %68) #10, !taffo.info !24, !taffo.initweight !26, !taffo.constinfo !37
  %69 = call i32 @fclose(%struct._IO_FILE* noundef %11), !taffo.constinfo !37
  br label %161

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %129, %70
  %.2 = phi i32 [ 0, %70 ], [ %130, %129 ]
  %72 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %73 = load i32, i32* %72, align 4, !taffo.info !24, !taffo.initweight !26
  %74 = icmp slt i32 %.2, %73, !taffo.info !24, !taffo.initweight !48
  br i1 %74, label %75, label %131, !taffo.info !24, !taffo.initweight !51

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %126, %75
  %.01 = phi i32 [ 0, %75 ], [ %127, %126 ]
  %77 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %78 = load i32, i32* %77, align 8, !taffo.info !24, !taffo.initweight !26
  %79 = icmp slt i32 %.01, %78, !taffo.info !24, !taffo.initweight !48
  br i1 %79, label %80, label %128, !taffo.info !24, !taffo.initweight !51

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %82 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %81), !taffo.constinfo !42
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %84 = call i32 @atoi(i8* noundef %83) #11, !taffo.constinfo !37
  %u8_24fixp = shl i32 %84, 24, !taffo.info !90, !taffo.constinfo !37
  %85 = zext i32 %u8_24fixp to i64, !taffo.info !90
  %86 = shl i64 %85, 24, !taffo.info !90, !taffo.constinfo !37
  %87 = zext i32 %9 to i64, !taffo.info !24
  %88 = udiv i64 %86, %87, !taffo.info !92
  %u8_24fixp15 = trunc i64 %88 to i32, !taffo.info !93
  %89 = uitofp i32 %u8_24fixp15 to float, !taffo.info !93
  %90 = fdiv float %89, 0x4170000000000000, !taffo.info !93
  %91 = sext i32 %.2 to i64
  %.flt1 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %91, !taffo.structinfo !87, !taffo.initweight !25
  %.flt13 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt1, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %92 = sext i32 %.01 to i64
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt13, i64 %92, !taffo.structinfo !87, !taffo.initweight !48
  %93 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 0, !taffo.info !24, !taffo.initweight !51
  store float %90, float* %93, align 4, !taffo.info !24
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %95 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %94), !taffo.constinfo !42
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %97 = call i32 @atoi(i8* noundef %96) #11, !taffo.constinfo !37
  %u8_24fixp7 = shl i32 %97, 24, !taffo.info !90, !taffo.constinfo !37
  %98 = zext i32 %u8_24fixp7 to i64, !taffo.info !90
  %99 = shl i64 %98, 24, !taffo.info !90, !taffo.constinfo !37
  %100 = zext i32 %5 to i64, !taffo.info !24
  %101 = udiv i64 %99, %100, !taffo.info !92
  %u8_24fixp19 = trunc i64 %101 to i32, !taffo.info !93
  %102 = uitofp i32 %u8_24fixp19 to float, !taffo.info !93
  %103 = fdiv float %102, 0x4170000000000000, !taffo.info !93
  %104 = sext i32 %.2 to i64
  %.flt4 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %104, !taffo.structinfo !87, !taffo.initweight !25
  %.flt16 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt4, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %105 = sext i32 %.01 to i64
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt16, i64 %105, !taffo.structinfo !87, !taffo.initweight !48
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 1, !taffo.info !24, !taffo.initweight !51
  store float %103, float* %106, align 4, !taffo.info !24
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %108 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %107), !taffo.constinfo !42
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %110 = call i32 @atoi(i8* noundef %109) #11, !taffo.constinfo !37
  %u8_24fixp6 = shl i32 %110, 24, !taffo.info !90, !taffo.constinfo !37
  %111 = zext i32 %u8_24fixp6 to i64, !taffo.info !90
  %112 = shl i64 %111, 24, !taffo.info !90, !taffo.constinfo !37
  %113 = zext i32 %7 to i64, !taffo.info !24
  %114 = udiv i64 %112, %113, !taffo.info !92
  %u8_24fixp18 = trunc i64 %114 to i32, !taffo.info !93
  %115 = uitofp i32 %u8_24fixp18 to float, !taffo.info !93
  %116 = fdiv float %115, 0x4170000000000000, !taffo.info !93
  %117 = sext i32 %.2 to i64
  %.flt = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %117, !taffo.structinfo !87, !taffo.initweight !25
  %.flt12 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %118 = sext i32 %.01 to i64
  %.flt23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt12, i64 %118, !taffo.structinfo !87, !taffo.initweight !48
  %119 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i32 0, i32 2, !taffo.info !24, !taffo.initweight !51
  store float %116, float* %119, align 4, !taffo.info !24
  %120 = sext i32 %.2 to i64
  %.flt8 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %120, !taffo.structinfo !87, !taffo.initweight !25
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt8, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %121 = sext i32 %.01 to i64
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %121, !taffo.structinfo !87, !taffo.initweight !48
  %122 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 3, !taffo.info !24, !taffo.initweight !51
  store i32 0, i32* %122, align 4, !taffo.info !24, !taffo.constinfo !37
  %123 = sext i32 %.2 to i64
  %.flt9 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %123, !taffo.structinfo !87, !taffo.initweight !25
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt9, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %124 = sext i32 %.01 to i64
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %124, !taffo.structinfo !87, !taffo.initweight !48
  %125 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 4, !taffo.info !24, !taffo.initweight !51
  store float 0.000000e+00, float* %125, align 4, !taffo.info !24, !taffo.constinfo !94
  br label %126

126:                                              ; preds = %80
  %127 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %76, !llvm.loop !95

128:                                              ; preds = %76
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.2, 1, !taffo.constinfo !37
  br label %71, !llvm.loop !96

131:                                              ; preds = %71
  %.flt10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  store %struct.RgbPixel** %31, %struct.RgbPixel*** %.flt10, align 8
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %133 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %132), !taffo.constinfo !42
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %135 = call i64 @strlen(i8* noundef %134) #11, !taffo.constinfo !37
  %136 = mul i64 %135, 1, !taffo.constinfo !37
  %137 = call noalias i8* @malloc(i64 noundef %136) #12, !taffo.constinfo !37
  %138 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25
  store i8* %137, i8** %138, align 8, !taffo.info !24
  %139 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25
  %140 = load i8*, i8** %139, align 8, !taffo.info !24, !taffo.initweight !26
  %141 = icmp eq i8* %140, null, !taffo.info !24, !taffo.initweight !48
  br i1 %141, label %142, label %156, !taffo.info !24, !taffo.initweight !51

142:                                              ; preds = %131
  %143 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !37
  br label %144

144:                                              ; preds = %151, %142
  %.3 = phi i32 [ 0, %142 ], [ %152, %151 ]
  %145 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %146 = load i32, i32* %145, align 4, !taffo.info !24, !taffo.initweight !26
  %147 = icmp slt i32 %.3, %146, !taffo.info !24, !taffo.initweight !48
  br i1 %147, label %148, label %153, !taffo.info !24, !taffo.initweight !51

148:                                              ; preds = %144
  %149 = sext i32 %.3 to i64
  %.flt3 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %149, !taffo.structinfo !87, !taffo.initweight !25
  %.flt14 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt3, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %150 = bitcast %struct.RgbPixel* %.flt14 to i8*, !taffo.info !24, !taffo.initweight !48
  call void @free(i8* noundef %150) #10, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  br label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %.3, 1, !taffo.constinfo !37
  br label %144, !llvm.loop !97

153:                                              ; preds = %144
  %154 = bitcast %struct.RgbPixel** %31 to i8*, !taffo.info !24, !taffo.initweight !25
  call void @free(i8* noundef %154) #10, !taffo.info !24, !taffo.initweight !26, !taffo.constinfo !37
  %155 = call i32 @fclose(%struct._IO_FILE* noundef %11), !taffo.constinfo !37
  br label %161

156:                                              ; preds = %131
  %157 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25
  %158 = load i8*, i8** %157, align 8, !taffo.info !24, !taffo.initweight !26
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %160 = call i8* @strcpy(i8* noundef %158, i8* noundef %159) #10, !taffo.info !24, !taffo.initweight !48, !taffo.constinfo !42
  br label %161

161:                                              ; preds = %156, %153, %67, %33, %13
  %.0 = phi i32 [ 0, %33 ], [ 0, %67 ], [ 0, %153 ], [ 1, %156 ], [ 0, %13 ]
  ret i32 %.0
}

declare !taffo.initweight !21 !taffo.funinfo !23 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #4

declare !taffo.initweight !40 !taffo.funinfo !41 i32 @printf(i8* noundef, ...) #4

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !40 !taffo.funinfo !41 i32 @atoi(i8* noundef) #8

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !40 !taffo.funinfo !41 noalias i8* @malloc(i64 noundef) #9

declare !taffo.initweight !40 !taffo.funinfo !41 i32 @fclose(%struct._IO_FILE* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !40 !taffo.funinfo !41 void @free(i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !40 !taffo.funinfo !41 i64 @strlen(i8* noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 i8* @strcpy(i8* noundef, i8* noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage* noundef %0, i8* noundef %1, float noundef %2) #0 !taffo.initweight !82 !taffo.equivalentChild !98 !taffo.funinfo !84 {
  %4 = call noalias %struct._IO_FILE* @fopen(i8* noundef %1, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !taffo.constinfo !42
  %5 = icmp ne %struct._IO_FILE* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %1), !taffo.constinfo !42
  br label %73

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %10 = load i32, i32* %9, align 8, !taffo.info !24, !taffo.initweight !26
  %11 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %12 = load i32, i32* %11, align 4, !taffo.info !24, !taffo.initweight !26
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 noundef %10, i32 noundef %12), !taffo.info !24, !taffo.initweight !48, !taffo.constinfo !64
  br label %14

14:                                               ; preds = %66, %8
  %.02 = phi i32 [ 0, %8 ], [ %67, %66 ]
  %15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %16 = load i32, i32* %15, align 4, !taffo.info !24, !taffo.initweight !26
  %17 = icmp slt i32 %.02, %16, !taffo.info !24, !taffo.initweight !48
  br i1 %17, label %18, label %68, !taffo.info !24, !taffo.initweight !51

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %44, %18
  %.01 = phi i32 [ 0, %18 ], [ %45, %44 ]
  %20 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %21 = load i32, i32* %20, align 8, !taffo.info !24, !taffo.initweight !26
  %22 = sub nsw i32 %21, 1, !taffo.info !24, !taffo.initweight !48, !taffo.constinfo !37
  %23 = icmp slt i32 %.01, %22, !taffo.info !24, !taffo.initweight !51
  br i1 %23, label %24, label %46, !taffo.info !24, !taffo.initweight !85

24:                                               ; preds = %19
  %.flt = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt6 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %25 = sext i32 %.02 to i64
  %.flt12 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt6, i64 %25, !taffo.structinfo !87, !taffo.initweight !48
  %.flt18 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt12, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %26 = sext i32 %.01 to i64
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt18, i64 %26, !taffo.structinfo !87, !taffo.initweight !85
  %27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 0, !taffo.info !24, !taffo.initweight !86
  %28 = load float, float* %27, align 4, !taffo.info !24, !taffo.initweight !99
  %29 = fmul float %28, %2, !taffo.info !24, !taffo.initweight !25
  %30 = fptosi float %29 to i32, !taffo.info !24, !taffo.initweight !26
  %.flt2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt8 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt2, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %31 = sext i32 %.02 to i64
  %.flt14 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt8, i64 %31, !taffo.structinfo !87, !taffo.initweight !48
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt14, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %32 = sext i32 %.01 to i64
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %32, !taffo.structinfo !87, !taffo.initweight !85
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 1, !taffo.info !24, !taffo.initweight !86
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !99
  %35 = fmul float %34, %2, !taffo.info !24, !taffo.initweight !25
  %36 = fptosi float %35 to i32, !taffo.info !24, !taffo.initweight !26
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt11 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %37 = sext i32 %.02 to i64
  %.flt17 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt11, i64 %37, !taffo.structinfo !87, !taffo.initweight !48
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %38 = sext i32 %.01 to i64
  %.flt29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i64 %38, !taffo.structinfo !87, !taffo.initweight !85
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt29, i32 0, i32 2, !taffo.info !24, !taffo.initweight !86
  %40 = load float, float* %39, align 4, !taffo.info !24, !taffo.initweight !99
  %41 = fmul float %40, %2, !taffo.info !24, !taffo.initweight !25
  %42 = fptosi float %41 to i32, !taffo.info !24, !taffo.initweight !26
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 noundef %30, i32 noundef %36, i32 noundef %42), !taffo.info !24, !taffo.initweight !48, !taffo.constinfo !56
  br label %44

44:                                               ; preds = %24
  %45 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %19, !llvm.loop !100

46:                                               ; preds = %19
  %.flt1 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt7 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt1, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %47 = sext i32 %.02 to i64
  %.flt13 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt7, i64 %47, !taffo.structinfo !87, !taffo.initweight !48
  %.flt19 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt13, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %48 = sext i32 %.01 to i64
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt19, i64 %48, !taffo.structinfo !87, !taffo.initweight !85
  %49 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 0, !taffo.info !24, !taffo.initweight !86
  %50 = load float, float* %49, align 4, !taffo.info !24, !taffo.initweight !99
  %51 = fmul float %50, %2, !taffo.info !24, !taffo.initweight !25
  %52 = fptosi float %51 to i32, !taffo.info !24, !taffo.initweight !26
  %.flt4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt10 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt4, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %53 = sext i32 %.02 to i64
  %.flt16 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt10, i64 %53, !taffo.structinfo !87, !taffo.initweight !48
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %54 = sext i32 %.01 to i64
  %.flt28 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt22, i64 %54, !taffo.structinfo !87, !taffo.initweight !85
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i32 0, i32 1, !taffo.info !24, !taffo.initweight !86
  %56 = load float, float* %55, align 4, !taffo.info !24, !taffo.initweight !99
  %57 = fmul float %56, %2, !taffo.info !24, !taffo.initweight !25
  %58 = fptosi float %57 to i32, !taffo.info !24, !taffo.initweight !26
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt9 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %59 = sext i32 %.02 to i64
  %.flt15 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt9, i64 %59, !taffo.structinfo !87, !taffo.initweight !48
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %60 = sext i32 %.01 to i64
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %60, !taffo.structinfo !87, !taffo.initweight !85
  %61 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 2, !taffo.info !24, !taffo.initweight !86
  %62 = load float, float* %61, align 4, !taffo.info !24, !taffo.initweight !99
  %63 = fmul float %62, %2, !taffo.info !24, !taffo.initweight !25
  %64 = fptosi float %63 to i32, !taffo.info !24, !taffo.initweight !26
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef %52, i32 noundef %58, i32 noundef %64), !taffo.info !24, !taffo.initweight !48, !taffo.constinfo !56
  br label %66

66:                                               ; preds = %46
  %67 = add nsw i32 %.02, 1, !taffo.constinfo !37
  br label %14, !llvm.loop !101

68:                                               ; preds = %14
  %69 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25
  %70 = load i8*, i8** %69, align 8, !taffo.info !24, !taffo.initweight !26
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %70), !taffo.info !24, !taffo.initweight !48, !taffo.constinfo !63
  %72 = call i32 @fclose(%struct._IO_FILE* noundef %4), !taffo.constinfo !37
  br label %73

73:                                               ; preds = %68, %6
  %.0 = phi i32 [ 1, %68 ], [ 0, %6 ]
  ret i32 %.0
}

declare !taffo.initweight !21 !taffo.funinfo !23 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !40 !taffo.equivalentChild !102 !taffo.funinfo !41 {
  %2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %7) #10, !taffo.constinfo !37
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2
  %10 = load %struct.RgbPixel**, %struct.RgbPixel*** %9, align 8
  %11 = icmp eq %struct.RgbPixel** %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %36

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %30, %13
  %.0 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2
  %20 = load %struct.RgbPixel**, %struct.RgbPixel*** %19, align 8
  %21 = icmp ne %struct.RgbPixel** %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2
  %24 = load %struct.RgbPixel**, %struct.RgbPixel*** %23, align 8
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %24, i64 %25
  %27 = load %struct.RgbPixel*, %struct.RgbPixel** %26, align 8
  %28 = bitcast %struct.RgbPixel* %27 to i8*
  call void @free(i8* noundef %28) #10, !taffo.constinfo !37
  br label %29

29:                                               ; preds = %22, %18
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %14, !llvm.loop !103

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8
  %35 = bitcast %struct.RgbPixel** %34 to i8*
  call void @free(i8* noundef %35) #10, !taffo.constinfo !37
  br label %36

36:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !40 !taffo.funinfo !41 {
  br label %2

2:                                                ; preds = %45, %1
  %.01 = phi i32 [ 0, %1 ], [ %46, %45 ]
  %3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %4 = load i32, i32* %3, align 4, !taffo.info !24, !taffo.initweight !26
  %5 = icmp slt i32 %.01, %4, !taffo.info !24, !taffo.initweight !48
  br i1 %5, label %6, label %47, !taffo.info !24, !taffo.initweight !51

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %42, %6
  %.0 = phi i32 [ 0, %6 ], [ %43, %42 ]
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %9 = load i32, i32* %8, align 8, !taffo.info !24, !taffo.initweight !26
  %10 = icmp slt i32 %.0, %9, !taffo.info !24, !taffo.initweight !48
  br i1 %10, label %11, label %44, !taffo.info !24, !taffo.initweight !51

11:                                               ; preds = %7
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt9 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %12 = sext i32 %.01 to i64
  %.flt15 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt9, i64 %12, !taffo.structinfo !87, !taffo.initweight !48
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %13 = sext i32 %.0 to i64
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %13, !taffo.structinfo !87, !taffo.initweight !85
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 0, !taffo.info !24, !taffo.initweight !86
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !99
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt11 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %16 = sext i32 %.01 to i64
  %.flt17 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt11, i64 %16, !taffo.structinfo !87, !taffo.initweight !48
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %17 = sext i32 %.0 to i64
  %.flt29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i64 %17, !taffo.structinfo !87, !taffo.initweight !85
  %18 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt29, i32 0, i32 1, !taffo.info !24, !taffo.initweight !86
  %19 = load float, float* %18, align 4, !taffo.info !24, !taffo.initweight !99
  %20 = fmul float 0x3FE2E147A0000000, %19, !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !104
  %21 = call float @llvm.fmuladd.f32(float 0x3FD3333340000000, float %15, float %20), !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !107
  %.flt2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt8 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt2, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %22 = sext i32 %.01 to i64
  %.flt14 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt8, i64 %22, !taffo.structinfo !87, !taffo.initweight !48
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt14, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %23 = sext i32 %.0 to i64
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %23, !taffo.structinfo !87, !taffo.initweight !85
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 2, !taffo.info !24, !taffo.initweight !86
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !99
  %26 = call float @llvm.fmuladd.f32(float 0x3FBC28F5C0000000, float %25, float %21), !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !110
  %27 = fptoui float %26 to i8, !taffo.info !24, !taffo.initweight !25
  %28 = uitofp i8 %27 to float, !taffo.info !24, !taffo.initweight !26
  %.flt4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt10 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt4, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %29 = sext i32 %.01 to i64
  %.flt16 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt10, i64 %29, !taffo.structinfo !87, !taffo.initweight !48
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %30 = sext i32 %.0 to i64
  %.flt28 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt22, i64 %30, !taffo.structinfo !87, !taffo.initweight !85
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i32 0, i32 0, !taffo.info !24, !taffo.initweight !86
  store float %28, float* %31, align 4, !taffo.info !24
  %32 = fptoui float %26 to i8, !taffo.info !24, !taffo.initweight !25
  %33 = uitofp i8 %32 to float, !taffo.info !24, !taffo.initweight !26
  %.flt1 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt7 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt1, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %34 = sext i32 %.01 to i64
  %.flt13 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt7, i64 %34, !taffo.structinfo !87, !taffo.initweight !48
  %.flt19 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt13, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %35 = sext i32 %.0 to i64
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt19, i64 %35, !taffo.structinfo !87, !taffo.initweight !85
  %36 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 1, !taffo.info !24, !taffo.initweight !86
  store float %33, float* %36, align 4, !taffo.info !24
  %37 = fptoui float %26 to i8, !taffo.info !24, !taffo.initweight !25
  %38 = uitofp i8 %37 to float, !taffo.info !24, !taffo.initweight !26
  %.flt = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt6 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %39 = sext i32 %.01 to i64
  %.flt12 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt6, i64 %39, !taffo.structinfo !87, !taffo.initweight !48
  %.flt18 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt12, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %40 = sext i32 %.0 to i64
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt18, i64 %40, !taffo.structinfo !87, !taffo.initweight !85
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 2, !taffo.info !24, !taffo.initweight !86
  store float %38, float* %41, align 4, !taffo.info !24
  br label %42

42:                                               ; preds = %11
  %43 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %7, !llvm.loop !113

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %2, !llvm.loop !114

47:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12initClustersP8Clustersif(%struct.Clusters* noundef %0, i32 noundef %1, float noundef %2) #0 !taffo.initweight !82 !taffo.equivalentChild !115 !taffo.funinfo !84 {
  %4 = sext i32 %1 to i64
  %5 = mul i64 %4, 16, !taffo.constinfo !37
  %6 = call noalias i8* @malloc(i64 noundef %5) #12, !taffo.constinfo !37
  %7 = bitcast i8* %6 to %struct.Centroid*
  %.flt1 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  store %struct.Centroid* %7, %struct.Centroid** %.flt1, align 8
  %8 = icmp eq %struct.Clusters* %0, null, !taffo.info !24, !taffo.initweight !25
  br i1 %8, label %9, label %11, !taffo.info !24, !taffo.initweight !26

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.33, i64 0, i64 0)), !taffo.constinfo !37
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  store i32 %1, i32* %12, align 8, !taffo.info !24
  br label %13

13:                                               ; preds = %35, %11
  %.01 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %15 = load i32, i32* %14, align 8, !taffo.info !24, !taffo.initweight !26
  %16 = icmp slt i32 %.01, %15, !taffo.info !24, !taffo.initweight !48
  br i1 %16, label %17, label %37, !taffo.info !24, !taffo.initweight !51

17:                                               ; preds = %13
  %18 = call i32 @rand() #10, !taffo.constinfo !116
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 0x41E0000000000000, !taffo.constinfo !117
  %21 = fmul float %20, %2, !taffo.info !24, !taffo.initweight !25
  %.flt3 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt7 = load %struct.Centroid*, %struct.Centroid** %.flt3, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %22 = sext i32 %.01 to i64
  %.flt11 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt7, i64 %22, !taffo.structinfo !45, !taffo.initweight !48
  %.flt14.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt11, i32 0, i32 0, !taffo.info !27, !taffo.initweight !51
  store float %21, float* %.flt14.s20_12fixp, align 4, !taffo.info !24
  %23 = call i32 @rand() #10, !taffo.constinfo !116
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %24, 0x41E0000000000000, !taffo.constinfo !117
  %26 = fmul float %25, %2, !taffo.info !24, !taffo.initweight !25
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt5 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %27 = sext i32 %.01 to i64
  %.flt9 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt5, i64 %27, !taffo.structinfo !45, !taffo.initweight !48
  %.flt13.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt9, i32 0, i32 1, !taffo.info !27, !taffo.initweight !51
  store float %26, float* %.flt13.s20_12fixp, align 4, !taffo.info !24
  %28 = call i32 @rand() #10, !taffo.constinfo !116
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %29, 0x41E0000000000000, !taffo.constinfo !117
  %31 = fmul float %30, %2, !taffo.info !24, !taffo.initweight !25
  %.flt4 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt8 = load %struct.Centroid*, %struct.Centroid** %.flt4, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %32 = sext i32 %.01 to i64
  %.flt12 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt8, i64 %32, !taffo.structinfo !45, !taffo.initweight !48
  %.flt15.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt12, i32 0, i32 2, !taffo.info !27, !taffo.initweight !51
  store float %31, float* %.flt15.s20_12fixp, align 4, !taffo.info !24
  %.flt2 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt6 = load %struct.Centroid*, %struct.Centroid** %.flt2, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %33 = sext i32 %.01 to i64
  %.flt10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt6, i64 %33, !taffo.structinfo !45, !taffo.initweight !48
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt10, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  store i32 0, i32* %34, align 4, !taffo.info !46, !taffo.constinfo !37
  br label %35

35:                                               ; preds = %17
  %36 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %13, !llvm.loop !120

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare !taffo.initweight !2 !taffo.funinfo !2 i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters* noundef %0) #7 !taffo.initweight !40 !taffo.equivalentChild !121 !taffo.funinfo !41 {
  %2 = icmp ne %struct.Clusters* %0, null, !taffo.info !24, !taffo.initweight !25
  br i1 %2, label %3, label %5, !taffo.info !24, !taffo.initweight !26

3:                                                ; preds = %1
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt1 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %4 = bitcast %struct.Centroid* %.flt1 to i8*, !taffo.info !49, !taffo.initweight !48
  call void @free(i8* noundef %4) #10, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage* noundef %0, %struct.Clusters* noundef %1, i32 noundef %2) #0 !taffo.initweight !38 !taffo.equivalentChild !122 !taffo.funinfo !39 {
  br label %4

4:                                                ; preds = %142, %3
  %.06 = phi i32 [ 0, %3 ], [ %143, %142 ]
  %5 = icmp slt i32 %.06, %2
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %22, %6
  %.01 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %9 = load i32, i32* %8, align 4, !taffo.info !24, !taffo.initweight !26
  %10 = icmp slt i32 %.01, %9, !taffo.info !24, !taffo.initweight !48
  br i1 %10, label %11, label %24, !taffo.info !24, !taffo.initweight !51

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %13 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %14 = load i32, i32* %13, align 8, !taffo.info !24, !taffo.initweight !26
  %15 = icmp slt i32 %.03, %14, !taffo.info !24, !taffo.initweight !48
  br i1 %15, label %16, label %21, !taffo.info !24, !taffo.initweight !51

16:                                               ; preds = %12
  %.flt24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt59 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt24, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %17 = sext i32 %.01 to i64
  %.flt88 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt59, i64 %17, !taffo.structinfo !87, !taffo.initweight !48
  %.flt113 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt88, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %18 = sext i32 %.03 to i64
  %.flt133 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt113, i64 %18, !taffo.structinfo !87, !taffo.initweight !85
  %.salvaged = bitcast %struct.Clusters* %1 to { i32, { i32, i32, i32, i32 }* }*
  call void @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp(%struct.RgbPixel* %.flt133, { i32, { i32, i32, i32, i32 }* }* %.salvaged), !taffo.info !24, !taffo.constinfo !42
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.03, 1, !taffo.constinfo !37
  br label %12, !llvm.loop !123

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1, !taffo.constinfo !37
  br label %7, !llvm.loop !124

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %35, %24
  %.0 = phi i32 [ 0, %24 ], [ %36, %35 ]
  %26 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %27 = load i32, i32* %26, align 8, !taffo.info !24, !taffo.initweight !26
  %28 = icmp slt i32 %.0, %27, !taffo.info !24, !taffo.initweight !48
  br i1 %28, label %29, label %37, !taffo.info !24, !taffo.initweight !51

29:                                               ; preds = %25
  %.flt26 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt61 = load %struct.Centroid*, %struct.Centroid** %.flt26, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %30 = sext i32 %.0 to i64
  %.flt90 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt61, i64 %30, !taffo.structinfo !45, !taffo.initweight !48
  %.flt115.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt90, i32 0, i32 0, !taffo.info !27, !taffo.initweight !51
  store float 0.000000e+00, float* %.flt115.s20_12fixp, align 4, !taffo.info !27, !taffo.constinfo !94
  %.flt32 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt67 = load %struct.Centroid*, %struct.Centroid** %.flt32, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %31 = sext i32 %.0 to i64
  %.flt95 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt67, i64 %31, !taffo.structinfo !45, !taffo.initweight !48
  %.flt118.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt95, i32 0, i32 1, !taffo.info !27, !taffo.initweight !51
  store float 0.000000e+00, float* %.flt118.s20_12fixp, align 4, !taffo.info !27, !taffo.constinfo !94
  %.flt1 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt36 = load %struct.Centroid*, %struct.Centroid** %.flt1, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %32 = sext i32 %.0 to i64
  %.flt71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt36, i64 %32, !taffo.structinfo !45, !taffo.initweight !48
  %.flt98.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt71, i32 0, i32 2, !taffo.info !27, !taffo.initweight !51
  store float 0.000000e+00, float* %.flt98.s20_12fixp, align 4, !taffo.info !27, !taffo.constinfo !94
  %.flt2 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt37 = load %struct.Centroid*, %struct.Centroid** %.flt2, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %33 = sext i32 %.0 to i64
  %.flt72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt37, i64 %33, !taffo.structinfo !45, !taffo.initweight !48
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt72, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  store i32 0, i32* %34, align 4, !taffo.info !46, !taffo.constinfo !37
  br label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %25, !llvm.loop !125

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %101, %37
  %.12 = phi i32 [ 0, %37 ], [ %102, %101 ]
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %40 = load i32, i32* %39, align 4, !taffo.info !24, !taffo.initweight !26
  %41 = icmp slt i32 %.12, %40, !taffo.info !24, !taffo.initweight !48
  br i1 %41, label %42, label %103, !taffo.info !24, !taffo.initweight !51

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %98, %42
  %.14 = phi i32 [ 0, %42 ], [ %99, %98 ]
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %45 = load i32, i32* %44, align 8, !taffo.info !24, !taffo.initweight !26
  %46 = icmp slt i32 %.14, %45, !taffo.info !24, !taffo.initweight !48
  br i1 %46, label %47, label %100, !taffo.info !24, !taffo.initweight !51

47:                                               ; preds = %43
  %.flt7 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt42 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt7, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %48 = sext i32 %.12 to i64
  %.flt76 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt42, i64 %48, !taffo.structinfo !87, !taffo.initweight !48
  %.flt102 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt76, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %49 = sext i32 %.14 to i64
  %.flt124 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt102, i64 %49, !taffo.structinfo !87, !taffo.initweight !85
  %50 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt124, i32 0, i32 0, !taffo.info !24, !taffo.initweight !86
  %51 = load float, float* %50, align 4, !taffo.info !24, !taffo.initweight !99
  %.flt23 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt58 = load %struct.Centroid*, %struct.Centroid** %.flt23, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt57 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt22, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %52 = sext i32 %.12 to i64
  %.flt87 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt57, i64 %52, !taffo.structinfo !87, !taffo.initweight !48
  %.flt112 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt87, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %53 = sext i32 %.14 to i64
  %.flt132 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt112, i64 %53, !taffo.structinfo !87, !taffo.initweight !85
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt132, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %55 = load i32, i32* %54, align 4, !taffo.info !24, !taffo.initweight !99
  %56 = sext i32 %55 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt146 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt58, i64 %56, !taffo.structinfo !45, !taffo.initweight !48
  %.flt152.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt146, i32 0, i32 0, !taffo.info !27, !taffo.initweight !51
  %.flt158 = load float, float* %.flt152.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %57 = fmul float 4.096000e+03, %.flt158, !taffo.info !27
  %.flt158.fallback.s20_12fixp = fptosi float %57 to i32, !taffo.info !27
  %58 = fmul float 4.096000e+03, %51, !taffo.info !24
  %59 = fptosi float %58 to i32, !taffo.info !24
  %s20_12fixp161 = add i32 %.flt158.fallback.s20_12fixp, %59, !taffo.info !27
  %60 = sitofp i32 %s20_12fixp161 to float, !taffo.info !27
  %61 = fdiv float %60, 4.096000e+03, !taffo.info !27
  store float %61, float* %.flt152.s20_12fixp, align 4, !taffo.info !27
  %.flt10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt45 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt10, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %62 = sext i32 %.12 to i64
  %.flt79 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt45, i64 %62, !taffo.structinfo !87, !taffo.initweight !48
  %.flt105 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt79, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %63 = sext i32 %.14 to i64
  %.flt127 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt105, i64 %63, !taffo.structinfo !87, !taffo.initweight !85
  %64 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt127, i32 0, i32 1, !taffo.info !24, !taffo.initweight !86
  %65 = load float, float* %64, align 4, !taffo.info !24, !taffo.initweight !99
  %.flt14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt49 = load %struct.Centroid*, %struct.Centroid** %.flt14, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt56 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt21, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %66 = sext i32 %.12 to i64
  %.flt86 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt56, i64 %66, !taffo.structinfo !87, !taffo.initweight !48
  %.flt111 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt86, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %67 = sext i32 %.14 to i64
  %.flt131 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt111, i64 %67, !taffo.structinfo !87, !taffo.initweight !85
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt131, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %69 = load i32, i32* %68, align 4, !taffo.info !24, !taffo.initweight !99
  %70 = sext i32 %69 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt145 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt49, i64 %70, !taffo.structinfo !45, !taffo.initweight !48
  %.flt151.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt145, i32 0, i32 1, !taffo.info !27, !taffo.initweight !51
  %.flt157 = load float, float* %.flt151.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %71 = fmul float 4.096000e+03, %.flt157, !taffo.info !27
  %.flt157.fallback.s20_12fixp = fptosi float %71 to i32, !taffo.info !27
  %72 = fmul float 4.096000e+03, %65, !taffo.info !24
  %73 = fptosi float %72 to i32, !taffo.info !24
  %s20_12fixp160 = add i32 %.flt157.fallback.s20_12fixp, %73, !taffo.info !27
  %74 = sitofp i32 %s20_12fixp160 to float, !taffo.info !27
  %75 = fdiv float %74, 4.096000e+03, !taffo.info !27
  store float %75, float* %.flt151.s20_12fixp, align 4, !taffo.info !27
  %.flt34 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt69 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt34, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %76 = sext i32 %.12 to i64
  %.flt97 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt69, i64 %76, !taffo.structinfo !87, !taffo.initweight !48
  %.flt120 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt97, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %77 = sext i32 %.14 to i64
  %.flt137 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt120, i64 %77, !taffo.structinfo !87, !taffo.initweight !85
  %78 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt137, i32 0, i32 2, !taffo.info !24, !taffo.initweight !86
  %79 = load float, float* %78, align 4, !taffo.info !24, !taffo.initweight !99
  %.flt11 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt46 = load %struct.Centroid*, %struct.Centroid** %.flt11, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt43 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt8, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %80 = sext i32 %.12 to i64
  %.flt77 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt43, i64 %80, !taffo.structinfo !87, !taffo.initweight !48
  %.flt103 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt77, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %81 = sext i32 %.14 to i64
  %.flt125 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt103, i64 %81, !taffo.structinfo !87, !taffo.initweight !85
  %82 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt125, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %83 = load i32, i32* %82, align 4, !taffo.info !24, !taffo.initweight !99
  %84 = sext i32 %83 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt142 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt46, i64 %84, !taffo.structinfo !45, !taffo.initweight !48
  %.flt148.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt142, i32 0, i32 2, !taffo.info !27, !taffo.initweight !51
  %.flt154 = load float, float* %.flt148.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %85 = fmul float 4.096000e+03, %.flt154, !taffo.info !27
  %.flt154.fallback.s20_12fixp = fptosi float %85 to i32, !taffo.info !27
  %86 = fmul float 4.096000e+03, %79, !taffo.info !24
  %87 = fptosi float %86 to i32, !taffo.info !24
  %s20_12fixp159 = add i32 %.flt154.fallback.s20_12fixp, %87, !taffo.info !27
  %88 = sitofp i32 %s20_12fixp159 to float, !taffo.info !27
  %89 = fdiv float %88, 4.096000e+03, !taffo.info !27
  store float %89, float* %.flt148.s20_12fixp, align 4, !taffo.info !27
  %.flt4 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt39 = load %struct.Centroid*, %struct.Centroid** %.flt4, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt40 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %90 = sext i32 %.12 to i64
  %.flt74 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt40, i64 %90, !taffo.structinfo !87, !taffo.initweight !48
  %.flt100 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt74, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %91 = sext i32 %.14 to i64
  %.flt122 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt100, i64 %91, !taffo.structinfo !87, !taffo.initweight !85
  %92 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt122, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %93 = load i32, i32* %92, align 4, !taffo.info !24, !taffo.initweight !99
  %94 = sext i32 %93 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt141 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt39, i64 %94, !taffo.structinfo !45, !taffo.initweight !48
  %95 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt141, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  %96 = load i32, i32* %95, align 4, !taffo.info !46, !taffo.initweight !85
  %97 = add nsw i32 %96, 1, !taffo.info !46, !taffo.initweight !86, !taffo.constinfo !37
  store i32 %97, i32* %95, align 4, !taffo.info !46
  br label %98

98:                                               ; preds = %47
  %99 = add nsw i32 %.14, 1, !taffo.constinfo !37
  br label %43, !llvm.loop !127

100:                                              ; preds = %43
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.12, 1, !taffo.constinfo !37
  br label %38, !llvm.loop !128

103:                                              ; preds = %38
  br label %104

104:                                              ; preds = %139, %103
  %.1 = phi i32 [ 0, %103 ], [ %140, %139 ]
  %105 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %106 = load i32, i32* %105, align 8, !taffo.info !24, !taffo.initweight !26
  %107 = icmp slt i32 %.1, %106, !taffo.info !24, !taffo.initweight !48
  br i1 %107, label %108, label %141, !taffo.info !24, !taffo.initweight !51

108:                                              ; preds = %104
  %.flt27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt62 = load %struct.Centroid*, %struct.Centroid** %.flt27, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %109 = sext i32 %.1 to i64
  %.flt91 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt62, i64 %109, !taffo.structinfo !45, !taffo.initweight !48
  %110 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt91, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  %111 = load i32, i32* %110, align 4, !taffo.info !46, !taffo.initweight !85
  %112 = icmp ne i32 %111, 0, !taffo.info !46, !taffo.initweight !86
  br i1 %112, label %113, label %138, !taffo.info !46, !taffo.initweight !99

113:                                              ; preds = %108
  %.flt9 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt44 = load %struct.Centroid*, %struct.Centroid** %.flt9, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %114 = sext i32 %.1 to i64
  %.flt78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt44, i64 %114, !taffo.structinfo !45, !taffo.initweight !48
  %.flt104.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt78, i32 0, i32 0, !taffo.info !27, !taffo.initweight !51
  %.flt126 = load float, float* %.flt104.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %115 = fmul float 4.096000e+03, %.flt126, !taffo.info !27
  %.flt126.fallback.s20_12fixp = fptosi float %115 to i32, !taffo.info !27
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt35 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %116 = sext i32 %.1 to i64
  %.flt70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt35, i64 %116, !taffo.structinfo !45, !taffo.initweight !48
  %117 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt70, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  %118 = load i32, i32* %117, align 4, !taffo.info !46, !taffo.initweight !85
  %s20_12fixp = sdiv i32 %.flt126.fallback.s20_12fixp, %118, !taffo.info !27
  %119 = sitofp i32 %s20_12fixp to float, !taffo.info !27
  %120 = fdiv float %119, 4.096000e+03, !taffo.info !27
  %.flt19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt54 = load %struct.Centroid*, %struct.Centroid** %.flt19, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %121 = sext i32 %.1 to i64
  %.flt85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt54, i64 %121, !taffo.structinfo !45, !taffo.initweight !48
  %.flt110.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt85, i32 0, i32 0, !taffo.info !27, !taffo.initweight !51
  store float %120, float* %.flt110.s20_12fixp, align 4, !taffo.info !27
  %.flt25 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt60 = load %struct.Centroid*, %struct.Centroid** %.flt25, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %122 = sext i32 %.1 to i64
  %.flt89 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt60, i64 %122, !taffo.structinfo !45, !taffo.initweight !48
  %.flt114.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt89, i32 0, i32 1, !taffo.info !27, !taffo.initweight !51
  %.flt134 = load float, float* %.flt114.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %123 = fmul float 4.096000e+03, %.flt134, !taffo.info !27
  %.flt134.fallback.s20_12fixp = fptosi float %123 to i32, !taffo.info !27
  %.flt30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt65 = load %struct.Centroid*, %struct.Centroid** %.flt30, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %124 = sext i32 %.1 to i64
  %.flt93 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt65, i64 %124, !taffo.structinfo !45, !taffo.initweight !48
  %125 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt93, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  %126 = load i32, i32* %125, align 4, !taffo.info !46, !taffo.initweight !85
  %s20_12fixp139 = sdiv i32 %.flt134.fallback.s20_12fixp, %126, !taffo.info !27
  %127 = sitofp i32 %s20_12fixp139 to float, !taffo.info !27
  %128 = fdiv float %127, 4.096000e+03, !taffo.info !27
  %.flt12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt47 = load %struct.Centroid*, %struct.Centroid** %.flt12, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %129 = sext i32 %.1 to i64
  %.flt80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt47, i64 %129, !taffo.structinfo !45, !taffo.initweight !48
  %.flt106.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt80, i32 0, i32 1, !taffo.info !27, !taffo.initweight !51
  store float %128, float* %.flt106.s20_12fixp, align 4, !taffo.info !27
  %.flt6 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt41 = load %struct.Centroid*, %struct.Centroid** %.flt6, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %130 = sext i32 %.1 to i64
  %.flt75 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt41, i64 %130, !taffo.structinfo !45, !taffo.initweight !48
  %.flt101.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt75, i32 0, i32 2, !taffo.info !27, !taffo.initweight !51
  %.flt123 = load float, float* %.flt101.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %131 = fmul float 4.096000e+03, %.flt123, !taffo.info !27
  %.flt123.fallback.s20_12fixp = fptosi float %131 to i32, !taffo.info !27
  %.flt17 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt52 = load %struct.Centroid*, %struct.Centroid** %.flt17, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %132 = sext i32 %.1 to i64
  %.flt83 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt52, i64 %132, !taffo.structinfo !45, !taffo.initweight !48
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt83, i32 0, i32 3, !taffo.info !46, !taffo.initweight !51
  %134 = load i32, i32* %133, align 4, !taffo.info !46, !taffo.initweight !85
  %s20_12fixp138 = sdiv i32 %.flt123.fallback.s20_12fixp, %134, !taffo.info !27
  %135 = sitofp i32 %s20_12fixp138 to float, !taffo.info !27
  %136 = fdiv float %135, 4.096000e+03, !taffo.info !27
  %.flt31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt66 = load %struct.Centroid*, %struct.Centroid** %.flt31, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %137 = sext i32 %.1 to i64
  %.flt94 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt66, i64 %137, !taffo.structinfo !45, !taffo.initweight !48
  %.flt117.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt94, i32 0, i32 2, !taffo.info !27, !taffo.initweight !51
  store float %136, float* %.flt117.s20_12fixp, align 4, !taffo.info !27
  br label %138

138:                                              ; preds = %108, %113
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.1, 1, !taffo.constinfo !37
  br label %104, !llvm.loop !129

141:                                              ; preds = %104
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.06, 1, !taffo.constinfo !37
  br label %4, !llvm.loop !130

144:                                              ; preds = %4
  br label %145

145:                                              ; preds = %191, %144
  %.2 = phi i32 [ 0, %144 ], [ %192, %191 ]
  %146 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %147 = load i32, i32* %146, align 4, !taffo.info !24, !taffo.initweight !26
  %148 = icmp slt i32 %.2, %147, !taffo.info !24, !taffo.initweight !48
  br i1 %148, label %149, label %193, !taffo.info !24, !taffo.initweight !51

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %188, %149
  %.25 = phi i32 [ 0, %149 ], [ %189, %188 ]
  %151 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %152 = load i32, i32* %151, align 8, !taffo.info !24, !taffo.initweight !26
  %153 = icmp slt i32 %.25, %152, !taffo.info !24, !taffo.initweight !48
  br i1 %153, label %154, label %190, !taffo.info !24, !taffo.initweight !51

154:                                              ; preds = %150
  %.flt16 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt51 = load %struct.Centroid*, %struct.Centroid** %.flt16, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt50 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt15, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %155 = sext i32 %.2 to i64
  %.flt82 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt50, i64 %155, !taffo.structinfo !87, !taffo.initweight !48
  %.flt108 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt82, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %156 = sext i32 %.25 to i64
  %.flt129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt108, i64 %156, !taffo.structinfo !87, !taffo.initweight !85
  %157 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt129, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %158 = load i32, i32* %157, align 4, !taffo.info !24, !taffo.initweight !99
  %159 = sext i32 %158 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt143 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt51, i64 %159, !taffo.structinfo !45, !taffo.initweight !48
  %.flt149.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt143, i32 0, i32 0, !taffo.info !27, !taffo.initweight !51
  %.flt155 = load float, float* %.flt149.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %160 = fmul float 4.096000e+03, %.flt155, !taffo.info !27
  %.flt155.fallback.s20_12fixp = fptosi float %160 to i32, !taffo.info !27
  %161 = sitofp i32 %.flt155.fallback.s20_12fixp to float, !taffo.info !27
  %162 = fdiv float %161, 4.096000e+03, !taffo.info !27
  %.flt13 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt48 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt13, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %163 = sext i32 %.2 to i64
  %.flt81 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt48, i64 %163, !taffo.structinfo !87, !taffo.initweight !48
  %.flt107 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt81, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %164 = sext i32 %.25 to i64
  %.flt128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt107, i64 %164, !taffo.structinfo !87, !taffo.initweight !85
  %165 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt128, i32 0, i32 0, !taffo.info !24, !taffo.initweight !86
  store float %162, float* %165, align 4, !taffo.info !27
  %.flt20 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt55 = load %struct.Centroid*, %struct.Centroid** %.flt20, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt38 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %166 = sext i32 %.2 to i64
  %.flt73 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt38, i64 %166, !taffo.structinfo !87, !taffo.initweight !48
  %.flt99 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt73, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %167 = sext i32 %.25 to i64
  %.flt121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt99, i64 %167, !taffo.structinfo !87, !taffo.initweight !85
  %168 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt121, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %169 = load i32, i32* %168, align 4, !taffo.info !24, !taffo.initweight !99
  %170 = sext i32 %169 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt140 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt55, i64 %170, !taffo.structinfo !45, !taffo.initweight !48
  %.flt147.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt140, i32 0, i32 1, !taffo.info !27, !taffo.initweight !51
  %.flt153 = load float, float* %.flt147.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %171 = fmul float 4.096000e+03, %.flt153, !taffo.info !27
  %.flt153.fallback.s20_12fixp = fptosi float %171 to i32, !taffo.info !27
  %172 = sitofp i32 %.flt153.fallback.s20_12fixp to float, !taffo.info !27
  %173 = fdiv float %172, 4.096000e+03, !taffo.info !27
  %.flt33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt68 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt33, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %174 = sext i32 %.2 to i64
  %.flt96 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt68, i64 %174, !taffo.structinfo !87, !taffo.initweight !48
  %.flt119 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt96, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %175 = sext i32 %.25 to i64
  %.flt136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt119, i64 %175, !taffo.structinfo !87, !taffo.initweight !85
  %176 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt136, i32 0, i32 1, !taffo.info !24, !taffo.initweight !86
  store float %173, float* %176, align 4, !taffo.info !27
  %.flt29 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !45, !taffo.initweight !25
  %.flt64 = load %struct.Centroid*, %struct.Centroid** %.flt29, align 8, !taffo.structinfo !45, !taffo.initweight !26
  %.flt18 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt53 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt18, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %177 = sext i32 %.2 to i64
  %.flt84 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt53, i64 %177, !taffo.structinfo !87, !taffo.initweight !48
  %.flt109 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt84, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %178 = sext i32 %.25 to i64
  %.flt130 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt109, i64 %178, !taffo.structinfo !87, !taffo.initweight !85
  %179 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt130, i32 0, i32 3, !taffo.info !24, !taffo.initweight !86
  %180 = load i32, i32* %179, align 4, !taffo.info !24, !taffo.initweight !99
  %181 = sext i32 %180 to i64, !taffo.info !24, !taffo.initweight !126
  %.flt144 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt64, i64 %181, !taffo.structinfo !45, !taffo.initweight !48
  %.flt150.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt144, i32 0, i32 2, !taffo.info !27, !taffo.initweight !51
  %.flt156 = load float, float* %.flt150.s20_12fixp, align 4, !taffo.info !27, !taffo.initweight !85
  %182 = fmul float 4.096000e+03, %.flt156, !taffo.info !27
  %.flt156.fallback.s20_12fixp = fptosi float %182 to i32, !taffo.info !27
  %183 = sitofp i32 %.flt156.fallback.s20_12fixp to float, !taffo.info !27
  %184 = fdiv float %183, 4.096000e+03, !taffo.info !27
  %.flt28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !87, !taffo.initweight !25
  %.flt63 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt28, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %185 = sext i32 %.2 to i64
  %.flt92 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt63, i64 %185, !taffo.structinfo !87, !taffo.initweight !48
  %.flt116 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt92, align 8, !taffo.structinfo !87, !taffo.initweight !51
  %186 = sext i32 %.25 to i64
  %.flt135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt116, i64 %186, !taffo.structinfo !87, !taffo.initweight !85
  %187 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt135, i32 0, i32 2, !taffo.info !24, !taffo.initweight !86
  store float %184, float* %187, align 4, !taffo.info !27
  br label %188

188:                                              ; preds = %154
  %189 = add nsw i32 %.25, 1, !taffo.constinfo !37
  br label %150, !llvm.loop !131

190:                                              ; preds = %150
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.2, 1, !taffo.constinfo !37
  br label %145, !llvm.loop !132

193:                                              ; preds = %145
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !133 !taffo.funinfo !134 !taffo.sourceFunction !43 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !26
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %6 = load float, float* %5, align 4, !taffo.info !27, !taffo.initweight !26
  %7 = fsub float %4, %6, !taffo.info !27, !taffo.initweight !48
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !26
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %11 = load float, float* %10, align 4, !taffo.info !27, !taffo.initweight !26
  %12 = fsub float %9, %11, !taffo.info !27, !taffo.initweight !48
  %13 = call float @llvm.fmuladd.f32(float %7, float %12, float 0.000000e+00), !taffo.info !27, !taffo.initweight !25, !taffo.constinfo !135
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !26
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %17 = load float, float* %16, align 4, !taffo.info !27, !taffo.initweight !26
  %18 = fsub float %15, %17, !taffo.info !27, !taffo.initweight !48
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !26
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %22 = load float, float* %21, align 4, !taffo.info !27, !taffo.initweight !26
  %23 = fsub float %20, %22, !taffo.info !27, !taffo.initweight !48
  %24 = call float @llvm.fmuladd.f32(float %18, float %23, float %13), !taffo.info !27, !taffo.initweight !25, !taffo.constinfo !63
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !26
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %28 = load float, float* %27, align 4, !taffo.info !27, !taffo.initweight !26
  %29 = fsub float %26, %28, !taffo.info !27, !taffo.initweight !48
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !26
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %33 = load float, float* %32, align 4, !taffo.info !27, !taffo.initweight !26
  %34 = fsub float %31, %33, !taffo.info !27, !taffo.initweight !48
  %35 = call float @llvm.fmuladd.f32(float %29, float %34, float %24), !taffo.info !34, !taffo.initweight !25, !taffo.constinfo !63
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %35), !taffo.info !34, !taffo.initweight !25, !taffo.constinfo !37, !taffo.originalCall !136
  %37 = fpext float %36 to double, !taffo.info !34, !taffo.initweight !26
  %38 = fptrunc double %37 to float, !taffo.info !36, !taffo.initweight !25
  ret float %38, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !137 !taffo.equivalentChild !138 !taffo.funinfo !134 !taffo.sourceFunction !43 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !26
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %6 = load float, float* %5, align 4, !taffo.info !27, !taffo.initweight !26
  %7 = fsub float %4, %6, !taffo.info !27, !taffo.initweight !48
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !26
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %11 = load float, float* %10, align 4, !taffo.info !27, !taffo.initweight !26
  %12 = fsub float %9, %11, !taffo.info !27, !taffo.initweight !48
  %13 = call float @llvm.fmuladd.f32(float %7, float %12, float 0.000000e+00), !taffo.info !27, !taffo.initweight !25, !taffo.constinfo !135
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !26
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %17 = load float, float* %16, align 4, !taffo.info !27, !taffo.initweight !26
  %18 = fsub float %15, %17, !taffo.info !27, !taffo.initweight !48
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !26
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %22 = load float, float* %21, align 4, !taffo.info !27, !taffo.initweight !26
  %23 = fsub float %20, %22, !taffo.info !27, !taffo.initweight !48
  %24 = call float @llvm.fmuladd.f32(float %18, float %23, float %13), !taffo.info !27, !taffo.initweight !25, !taffo.constinfo !63
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !26
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %28 = load float, float* %27, align 4, !taffo.info !27, !taffo.initweight !26
  %29 = fsub float %26, %28, !taffo.info !27, !taffo.initweight !48
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !26
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %33 = load float, float* %32, align 4, !taffo.info !27, !taffo.initweight !26
  %34 = fsub float %31, %33, !taffo.info !27, !taffo.initweight !48
  %35 = call float @llvm.fmuladd.f32(float %29, float %34, float %24), !taffo.info !34, !taffo.initweight !25, !taffo.constinfo !63
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %35), !taffo.info !34, !taffo.initweight !25, !taffo.constinfo !37, !taffo.originalCall !136
  %37 = fpext float %36 to double, !taffo.info !34, !taffo.initweight !26
  %38 = fptrunc double %37 to float, !taffo.info !36, !taffo.initweight !25
  ret float %38, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !137 !taffo.equivalentChild !139 !taffo.funinfo !134 !taffo.sourceFunction !43 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !26
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %6 = load float, float* %5, align 4, !taffo.info !27, !taffo.initweight !26
  %7 = fsub float %4, %6, !taffo.info !27, !taffo.initweight !48
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !26
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !27, !taffo.initweight !25
  %11 = load float, float* %10, align 4, !taffo.info !27, !taffo.initweight !26
  %12 = fsub float %9, %11, !taffo.info !27, !taffo.initweight !48
  %13 = call float @llvm.fmuladd.f32(float %7, float %12, float 0.000000e+00), !taffo.info !27, !taffo.initweight !25, !taffo.constinfo !135
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !26
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %17 = load float, float* %16, align 4, !taffo.info !27, !taffo.initweight !26
  %18 = fsub float %15, %17, !taffo.info !27, !taffo.initweight !48
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !26
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !27, !taffo.initweight !25
  %22 = load float, float* %21, align 4, !taffo.info !27, !taffo.initweight !26
  %23 = fsub float %20, %22, !taffo.info !27, !taffo.initweight !48
  %24 = call float @llvm.fmuladd.f32(float %18, float %23, float %13), !taffo.info !27, !taffo.initweight !25, !taffo.constinfo !63
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !26
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %28 = load float, float* %27, align 4, !taffo.info !27, !taffo.initweight !26
  %29 = fsub float %26, %28, !taffo.info !27, !taffo.initweight !48
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !26
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !27, !taffo.initweight !25
  %33 = load float, float* %32, align 4, !taffo.info !27, !taffo.initweight !26
  %34 = fsub float %31, %33, !taffo.info !27, !taffo.initweight !48
  %35 = call float @llvm.fmuladd.f32(float %29, float %34, float %24), !taffo.info !34, !taffo.initweight !25, !taffo.constinfo !63
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %35), !taffo.info !34, !taffo.initweight !25, !taffo.constinfo !37, !taffo.originalCall !136
  %37 = fpext float %36 to double, !taffo.info !34, !taffo.initweight !26
  %38 = fptrunc double %37 to float, !taffo.info !36, !taffo.initweight !25
  ret float %38, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.14(float noundef %0) #7 !taffo.initweight !25 !taffo.funinfo !140 !taffo.sourceFunction !136 {
  %2 = call float @sqrtf(float noundef %0) #10, !taffo.info !34, !taffo.initweight !51, !taffo.constinfo !37
  ret float %2, !taffo.info !141, !taffo.initweight !85
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12freeClustersP8Clusters.5_fixp({ i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #7 !taffo.initweight !142 !taffo.funinfo !143 !taffo.sourceFunction !152 {
  %1 = bitcast { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>" to %struct.Clusters*
  %2 = icmp ne %struct.Clusters* %1, null, !taffo.info !49, !taffo.initweight !25
  br i1 %2, label %3, label %8, !taffo.info !24, !taffo.initweight !26

3:                                                ; preds = %0
  %4 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %5 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %4, align 8
  %6 = bitcast { i32, i32, i32, i32 }* %5 to %struct.Centroid*
  %7 = bitcast %struct.Centroid* %6 to i8*, !taffo.info !49, !taffo.initweight !48
  call void @free(i8* noundef %7) #10, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  br label %8

8:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12initClustersP8Clustersif.7_fixp({ i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 noundef %0, float noundef %1) #0 !taffo.initweight !153 !taffo.funinfo !154 !taffo.sourceFunction !155 {
  %3 = fmul float 0x41E0000000000000, %1, !taffo.info !61
  %4 = fptoui float %3 to i32, !taffo.info !61
  %5 = fmul float 0x41E0000000000000, %1, !taffo.info !61
  %6 = fptoui float %5 to i32, !taffo.info !61
  %7 = fmul float 0x41E0000000000000, %1, !taffo.info !61
  %8 = fptoui float %7 to i32, !taffo.info !61
  %9 = sext i32 %0 to i64, !taffo.info !145
  %10 = mul i64 %9, 16, !taffo.info !156, !taffo.constinfo !37
  %11 = call noalias i8* @malloc(i64 noundef %10) #12, !taffo.constinfo !37
  %12 = bitcast i8* %11 to %struct.Centroid*
  %13 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %14 = bitcast %struct.Centroid* %12 to { i32, i32, i32, i32 }*
  store { i32, i32, i32, i32 }* %14, { i32, i32, i32, i32 }** %13, align 8
  %15 = bitcast { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>" to %struct.Clusters*
  %16 = icmp eq %struct.Clusters* %15, null, !taffo.info !49, !taffo.initweight !25
  br i1 %16, label %17, label %19, !taffo.info !24, !taffo.initweight !26

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.33, i64 0, i64 0)), !taffo.constinfo !37
  br label %73

19:                                               ; preds = %2
  %matchop = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !49
  store i32 %0, i32* %matchop, align 8, !taffo.info !24
  br label %20

20:                                               ; preds = %70, %19
  %.01 = phi i32 [ 0, %19 ], [ %71, %70 ], !taffo.info !79
  %matchop3 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !49
  %21 = load i32, i32* %matchop3, align 8, !taffo.info !49, !taffo.initweight !26
  %22 = icmp slt i32 %.01, %21, !taffo.info !49, !taffo.initweight !48
  br i1 %22, label %23, label %72, !taffo.info !24, !taffo.initweight !51

23:                                               ; preds = %20
  %24 = call i32 @rand() #10, !taffo.info !158, !taffo.constinfo !116
  %25 = sitofp i32 %24 to float, !taffo.info !158
  %26 = fdiv float %25, 0x41E0000000000000, !taffo.info !160, !taffo.constinfo !117
  %27 = fmul float 0x41E0000000000000, %26, !taffo.info !160, !taffo.constinfo !117
  %28 = fptoui float %27 to i32, !taffo.info !160
  %29 = zext i32 %28 to i64, !taffo.info !160
  %30 = zext i32 %8 to i64, !taffo.info !61
  %31 = mul i64 %29, %30, !taffo.info !162
  %32 = lshr i64 %31, 31, !taffo.info !162
  %u1_31fixp = trunc i64 %32 to i32, !taffo.info !164
  %33 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %34 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %33, align 8
  %35 = sext i32 %.01 to i64, !taffo.info !0
  %36 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %34, i64 %35
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %36, i32 0, i32 0, !taffo.info !148
  %37 = lshr i32 %u1_31fixp, 19, !taffo.info !164
  store i32 %37, i32* %s20_12fixp, align 4, !taffo.info !24
  %38 = call i32 @rand() #10, !taffo.info !158, !taffo.constinfo !116
  %39 = sitofp i32 %38 to float, !taffo.info !158
  %40 = fdiv float %39, 0x41E0000000000000, !taffo.info !160, !taffo.constinfo !117
  %41 = fmul float 0x41E0000000000000, %40, !taffo.info !160, !taffo.constinfo !117
  %42 = fptoui float %41 to i32, !taffo.info !160
  %43 = zext i32 %42 to i64, !taffo.info !160
  %44 = zext i32 %6 to i64, !taffo.info !61
  %45 = mul i64 %43, %44, !taffo.info !162
  %46 = lshr i64 %45, 31, !taffo.info !162
  %u1_31fixp1 = trunc i64 %46 to i32, !taffo.info !164
  %47 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %48 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %47, align 8
  %49 = sext i32 %.01 to i64, !taffo.info !0
  %50 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %48, i64 %49
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %50, i32 0, i32 1, !taffo.info !148
  %51 = lshr i32 %u1_31fixp1, 19, !taffo.info !164
  store i32 %51, i32* %s20_12fixp4, align 4, !taffo.info !24
  %52 = call i32 @rand() #10, !taffo.info !158, !taffo.constinfo !116
  %53 = sitofp i32 %52 to float, !taffo.info !158
  %54 = fdiv float %53, 0x41E0000000000000, !taffo.info !160, !taffo.constinfo !117
  %55 = fmul float 0x41E0000000000000, %54, !taffo.info !160, !taffo.constinfo !117
  %56 = fptoui float %55 to i32, !taffo.info !160
  %57 = zext i32 %56 to i64, !taffo.info !160
  %58 = zext i32 %4 to i64, !taffo.info !61
  %59 = mul i64 %57, %58, !taffo.info !162
  %60 = lshr i64 %59, 31, !taffo.info !162
  %u1_31fixp2 = trunc i64 %60 to i32, !taffo.info !164
  %61 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %62 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %61, align 8
  %63 = sext i32 %.01 to i64, !taffo.info !0
  %64 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %62, i64 %63
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %64, i32 0, i32 2, !taffo.info !148
  %65 = lshr i32 %u1_31fixp2, 19, !taffo.info !164
  store i32 %65, i32* %s20_12fixp5, align 4, !taffo.info !24
  %66 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %67 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %66, align 8
  %68 = sext i32 %.01 to i64, !taffo.info !0
  %69 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %67, i64 %68
  %matchop6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %69, i32 0, i32 3, !taffo.info !150
  store i32 0, i32* %matchop6, align 4, !taffo.info !46, !taffo.constinfo !37
  br label %70

70:                                               ; preds = %23
  %71 = add nsw i32 %.01, 1, !taffo.info !61, !taffo.constinfo !37
  br label %20, !llvm.loop !166

72:                                               ; preds = %20
  br label %73

73:                                               ; preds = %72, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %72 ], !taffo.info !79
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12freeRgbImageP8RgbImage.1_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>") #7 !taffo.initweight !142 !taffo.funinfo !167 !taffo.sourceFunction !174 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  %1 = load i8*, i8** %matchop, align 8, !taffo.info !49, !taffo.initweight !51
  %2 = icmp ne i8* %1, null, !taffo.info !49, !taffo.initweight !85
  br i1 %2, label %3, label %5, !taffo.info !24, !taffo.initweight !86

3:                                                ; preds = %0
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  %4 = load i8*, i8** %matchop1, align 8, !taffo.info !49, !taffo.initweight !51
  call void @free(i8* noundef %4) #10, !taffo.info !24, !taffo.initweight !85, !taffo.constinfo !37
  br label %5

5:                                                ; preds = %0, %3
  %6 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %7 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %6, align 8
  %8 = bitcast { i32, i32, i32, i32, i32 }** %7 to %struct.RgbPixel**
  %9 = icmp eq %struct.RgbPixel** %8, null, !taffo.info !49, !taffo.initweight !85
  br i1 %9, label %10, label %11, !taffo.info !24, !taffo.initweight !86

10:                                               ; preds = %5
  br label %36

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %29, %11
  %.0 = phi i32 [ 0, %11 ], [ %30, %29 ], !taffo.info !79
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %13 = load i32, i32* %matchop2, align 4, !taffo.info !49, !taffo.initweight !51
  %14 = icmp slt i32 %.0, %13, !taffo.info !49, !taffo.initweight !85
  br i1 %14, label %15, label %31, !taffo.info !24, !taffo.initweight !86

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %17 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %16, align 8
  %18 = bitcast { i32, i32, i32, i32, i32 }** %17 to %struct.RgbPixel**
  %19 = icmp ne %struct.RgbPixel** %18, null, !taffo.info !49, !taffo.initweight !85
  br i1 %19, label %20, label %28, !taffo.info !24, !taffo.initweight !86

20:                                               ; preds = %15
  %21 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %22 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %21, align 8
  %23 = sext i32 %.0 to i64, !taffo.info !0
  %24 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %22, i64 %23
  %25 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %24, align 8
  %26 = bitcast { i32, i32, i32, i32, i32 }* %25 to %struct.RgbPixel*
  %27 = bitcast %struct.RgbPixel* %26 to i8*, !taffo.info !49, !taffo.initweight !99
  call void @free(i8* noundef %27) #10, !taffo.info !24, !taffo.initweight !126, !taffo.constinfo !37
  br label %28

28:                                               ; preds = %15, %20
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1, !taffo.info !61, !taffo.constinfo !37
  br label %12, !llvm.loop !175

31:                                               ; preds = %12
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %33 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %32, align 8
  %34 = bitcast { i32, i32, i32, i32, i32 }** %33 to %struct.RgbPixel**
  %35 = bitcast %struct.RgbPixel** %34 to i8*, !taffo.info !49, !taffo.initweight !85
  call void @free(i8* noundef %35) #10, !taffo.info !24, !taffo.initweight !86, !taffo.constinfo !37
  br label %36

36:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12saveRgbImageP8RgbImagePKcf.2_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i8* noundef %0, float noundef %1) #0 !taffo.initweight !153 !taffo.funinfo !176 !taffo.sourceFunction !177 {
  %3 = fmul float 0x4370000000000000, %1, !taffo.info !69
  %4 = fptoui float %3 to i64, !taffo.info !69
  %5 = fmul float 0x4370000000000000, %1, !taffo.info !69
  %6 = fptoui float %5 to i64, !taffo.info !69
  %7 = fmul float 0x4370000000000000, %1, !taffo.info !69
  %8 = fptoui float %7 to i64, !taffo.info !69
  %9 = fmul float 0x4370000000000000, %1, !taffo.info !69
  %10 = fptoui float %9 to i64, !taffo.info !69
  %11 = fmul float 0x4370000000000000, %1, !taffo.info !69
  %12 = fptoui float %11 to i64, !taffo.info !69
  %13 = fmul float 0x4370000000000000, %1, !taffo.info !69
  %14 = fptoui float %13 to i64, !taffo.info !69
  %15 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !taffo.constinfo !42
  %16 = icmp ne %struct._IO_FILE* %15, null, !taffo.info !79
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !taffo.constinfo !42
  br label %119

19:                                               ; preds = %2
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %20 = load i32, i32* %matchop, align 8, !taffo.info !49, !taffo.initweight !26
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %21 = load i32, i32* %matchop1, align 4, !taffo.info !49, !taffo.initweight !26
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 noundef %20, i32 noundef %21), !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !64
  br label %23

23:                                               ; preds = %113, %19
  %.02 = phi i32 [ 0, %19 ], [ %114, %113 ], !taffo.info !79
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %24 = load i32, i32* %matchop2, align 4, !taffo.info !49, !taffo.initweight !26
  %25 = icmp slt i32 %.02, %24, !taffo.info !49, !taffo.initweight !48
  br i1 %25, label %26, label %115, !taffo.info !24, !taffo.initweight !51

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %71, %26
  %.01 = phi i32 [ 0, %26 ], [ %72, %71 ], !taffo.info !79
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %28 = load i32, i32* %matchop3, align 8, !taffo.info !49, !taffo.initweight !26
  %29 = sub nsw i32 %28, 1, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !37
  %30 = icmp slt i32 %.01, %29, !taffo.info !49, !taffo.initweight !51
  br i1 %30, label %31, label %73, !taffo.info !24, !taffo.initweight !85

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %33 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %32, align 8
  %34 = sext i32 %.02 to i64, !taffo.info !0
  %35 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %33, i64 %34
  %36 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %35, align 8
  %37 = sext i32 %.01 to i64, !taffo.info !0
  %38 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %36, i64 %37
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %38, i32 0, i32 0, !taffo.info !170
  %u27_5fixp10 = load i32, i32* %u27_5fixp, align 4, !taffo.info !170
  %39 = zext i32 %u27_5fixp10 to i96, !taffo.info !170
  %40 = zext i64 %14 to i96, !taffo.info !69
  %41 = mul i96 %39, %40, !taffo.info !178
  %42 = lshr i96 %41, 32, !taffo.info !178
  %u35_29fixp = trunc i96 %42 to i64, !taffo.info !181
  %43 = lshr i64 %u35_29fixp, 29, !taffo.info !181
  %44 = trunc i64 %43 to i32, !taffo.info !183
  %45 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %46 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %45, align 8
  %47 = sext i32 %.02 to i64, !taffo.info !0
  %48 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %46, i64 %47
  %49 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %48, align 8
  %50 = sext i32 %.01 to i64, !taffo.info !0
  %51 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %49, i64 %50
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %51, i32 0, i32 1, !taffo.info !170
  %u27_5fixp11 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !170
  %52 = zext i32 %u27_5fixp11 to i96, !taffo.info !170
  %53 = zext i64 %12 to i96, !taffo.info !69
  %54 = mul i96 %52, %53, !taffo.info !178
  %55 = lshr i96 %54, 32, !taffo.info !178
  %u35_29fixp16 = trunc i96 %55 to i64, !taffo.info !181
  %56 = lshr i64 %u35_29fixp16, 29, !taffo.info !181
  %57 = trunc i64 %56 to i32, !taffo.info !183
  %58 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %59 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %58, align 8
  %60 = sext i32 %.02 to i64, !taffo.info !0
  %61 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %59, i64 %60
  %62 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %61, align 8
  %63 = sext i32 %.01 to i64, !taffo.info !0
  %64 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %62, i64 %63
  %u27_5fixp6 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %64, i32 0, i32 2, !taffo.info !170
  %u27_5fixp12 = load i32, i32* %u27_5fixp6, align 4, !taffo.info !170
  %65 = zext i32 %u27_5fixp12 to i96, !taffo.info !170
  %66 = zext i64 %10 to i96, !taffo.info !69
  %67 = mul i96 %65, %66, !taffo.info !178
  %68 = lshr i96 %67, 32, !taffo.info !178
  %u35_29fixp17 = trunc i96 %68 to i64, !taffo.info !181
  %69 = lshr i64 %u35_29fixp17, 29, !taffo.info !181
  %70 = trunc i64 %69 to i32, !taffo.info !183
  %.flt = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 noundef %44, i32 noundef %57, i32 noundef %70), !taffo.info !183, !taffo.initweight !48, !taffo.constinfo !56
  br label %71

71:                                               ; preds = %31
  %72 = add nsw i32 %.01, 1, !taffo.info !61, !taffo.constinfo !37
  br label %27, !llvm.loop !184

73:                                               ; preds = %27
  %74 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %75 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %74, align 8
  %76 = sext i32 %.02 to i64, !taffo.info !0
  %77 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %75, i64 %76
  %78 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %77, align 8
  %79 = sext i32 %.01 to i64, !taffo.info !79
  %80 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %78, i64 %79
  %u27_5fixp7 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %80, i32 0, i32 0, !taffo.info !170
  %u27_5fixp13 = load i32, i32* %u27_5fixp7, align 4, !taffo.info !170
  %81 = zext i32 %u27_5fixp13 to i96, !taffo.info !170
  %82 = zext i64 %8 to i96, !taffo.info !69
  %83 = mul i96 %81, %82, !taffo.info !178
  %84 = lshr i96 %83, 32, !taffo.info !178
  %u35_29fixp18 = trunc i96 %84 to i64, !taffo.info !181
  %85 = lshr i64 %u35_29fixp18, 29, !taffo.info !181
  %86 = trunc i64 %85 to i32, !taffo.info !183
  %87 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %88 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %87, align 8
  %89 = sext i32 %.02 to i64, !taffo.info !0
  %90 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %88, i64 %89
  %91 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %90, align 8
  %92 = sext i32 %.01 to i64, !taffo.info !79
  %93 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %91, i64 %92
  %u27_5fixp8 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %93, i32 0, i32 1, !taffo.info !170
  %u27_5fixp14 = load i32, i32* %u27_5fixp8, align 4, !taffo.info !170
  %94 = zext i32 %u27_5fixp14 to i96, !taffo.info !170
  %95 = zext i64 %6 to i96, !taffo.info !69
  %96 = mul i96 %94, %95, !taffo.info !178
  %97 = lshr i96 %96, 32, !taffo.info !178
  %u35_29fixp19 = trunc i96 %97 to i64, !taffo.info !181
  %98 = lshr i64 %u35_29fixp19, 29, !taffo.info !181
  %99 = trunc i64 %98 to i32, !taffo.info !183
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %101 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %100, align 8
  %102 = sext i32 %.02 to i64, !taffo.info !0
  %103 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %101, i64 %102
  %104 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %103, align 8
  %105 = sext i32 %.01 to i64, !taffo.info !79
  %106 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %104, i64 %105
  %u27_5fixp9 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !170
  %u27_5fixp15 = load i32, i32* %u27_5fixp9, align 4, !taffo.info !170
  %107 = zext i32 %u27_5fixp15 to i96, !taffo.info !170
  %108 = zext i64 %4 to i96, !taffo.info !69
  %109 = mul i96 %107, %108, !taffo.info !178
  %110 = lshr i96 %109, 32, !taffo.info !178
  %u35_29fixp20 = trunc i96 %110 to i64, !taffo.info !181
  %111 = lshr i64 %u35_29fixp20, 29, !taffo.info !181
  %112 = trunc i64 %111 to i32, !taffo.info !183
  %.flt21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef %86, i32 noundef %99, i32 noundef %112), !taffo.info !183, !taffo.initweight !48, !taffo.constinfo !56
  br label %113

113:                                              ; preds = %73
  %114 = add nsw i32 %.02, 1, !taffo.info !61, !taffo.constinfo !37
  br label %23, !llvm.loop !185

115:                                              ; preds = %23
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  %116 = load i8*, i8** %matchop4, align 8, !taffo.info !49, !taffo.initweight !26
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %116), !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !63
  %118 = call i32 @fclose(%struct._IO_FILE* noundef %15), !taffo.constinfo !37
  br label %119

119:                                              ; preds = %115, %17
  %.0 = phi i32 [ 1, %115 ], [ 0, %17 ], !taffo.info !79
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 noundef %0) #0 !taffo.initweight !186 !taffo.funinfo !187 !taffo.sourceFunction !188 {
  br label %2

2:                                                ; preds = %191, %1
  %.06 = phi i32 [ 0, %1 ], [ %192, %191 ], !taffo.info !79
  %3 = icmp slt i32 %.06, %0, !taffo.info !79
  br i1 %3, label %4, label %193

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %23, %4
  %.01 = phi i32 [ 0, %4 ], [ %24, %23 ], !taffo.info !79
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %6 = load i32, i32* %matchop, align 4, !taffo.info !49, !taffo.initweight !26
  %7 = icmp slt i32 %.01, %6, !taffo.info !49, !taffo.initweight !48
  br i1 %7, label %8, label %25, !taffo.info !24, !taffo.initweight !51

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %20, %8
  %.03 = phi i32 [ 0, %8 ], [ %21, %20 ], !taffo.info !79
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %10 = load i32, i32* %matchop1, align 8, !taffo.info !49, !taffo.initweight !26
  %11 = icmp slt i32 %.03, %10, !taffo.info !49, !taffo.initweight !48
  br i1 %11, label %12, label %22, !taffo.info !24, !taffo.initweight !51

12:                                               ; preds = %9
  %13 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %14 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %13, align 8
  %15 = sext i32 %.01 to i64, !taffo.info !0
  %16 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %14, i64 %15
  %17 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %16, align 8
  %18 = sext i32 %.03 to i64, !taffo.info !0
  %19 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %17, i64 %18
  call void @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp({ i32, i32, i32, i32, i32 }* %19, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>"), !taffo.info !24, !taffo.constinfo !42
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.03, 1, !taffo.info !61, !taffo.constinfo !37
  br label %9, !llvm.loop !189

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1, !taffo.info !61, !taffo.constinfo !37
  br label %5, !llvm.loop !190

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %46, %25
  %.0 = phi i32 [ 0, %25 ], [ %47, %46 ], !taffo.info !79
  %matchop6 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !49
  %27 = load i32, i32* %matchop6, align 8, !taffo.info !49, !taffo.initweight !26
  %28 = icmp slt i32 %.0, %27, !taffo.info !49, !taffo.initweight !48
  br i1 %28, label %29, label %48, !taffo.info !24, !taffo.initweight !51

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %31 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %30, align 8
  %32 = sext i32 %.0 to i64, !taffo.info !0
  %33 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %31, i64 %32
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %33, i32 0, i32 0, !taffo.info !148
  store i32 0, i32* %s20_12fixp, align 4, !taffo.info !27, !taffo.constinfo !94
  %34 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %35 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %34, align 8
  %36 = sext i32 %.0 to i64, !taffo.info !0
  %37 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %35, i64 %36
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %37, i32 0, i32 1, !taffo.info !148
  store i32 0, i32* %s20_12fixp8, align 4, !taffo.info !27, !taffo.constinfo !94
  %38 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %39 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %38, align 8
  %40 = sext i32 %.0 to i64, !taffo.info !0
  %41 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %39, i64 %40
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %41, i32 0, i32 2, !taffo.info !148
  store i32 0, i32* %s20_12fixp9, align 4, !taffo.info !27, !taffo.constinfo !94
  %42 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %43 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %42, align 8
  %44 = sext i32 %.0 to i64, !taffo.info !0
  %45 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %43, i64 %44
  %matchop10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %45, i32 0, i32 3, !taffo.info !150
  store i32 0, i32* %matchop10, align 4, !taffo.info !46, !taffo.constinfo !37
  br label %46

46:                                               ; preds = %29
  %47 = add nsw i32 %.0, 1, !taffo.info !61, !taffo.constinfo !37
  br label %26, !llvm.loop !191

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %134, %48
  %.12 = phi i32 [ 0, %48 ], [ %135, %134 ], !taffo.info !79
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %50 = load i32, i32* %matchop2, align 4, !taffo.info !49, !taffo.initweight !26
  %51 = icmp slt i32 %.12, %50, !taffo.info !49, !taffo.initweight !48
  br i1 %51, label %52, label %136, !taffo.info !24, !taffo.initweight !51

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %131, %52
  %.14 = phi i32 [ 0, %52 ], [ %132, %131 ], !taffo.info !79
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %54 = load i32, i32* %matchop3, align 8, !taffo.info !49, !taffo.initweight !26
  %55 = icmp slt i32 %.14, %54, !taffo.info !49, !taffo.initweight !48
  br i1 %55, label %56, label %133, !taffo.info !24, !taffo.initweight !51

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %58 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %57, align 8
  %59 = sext i32 %.12 to i64, !taffo.info !0
  %60 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %58, i64 %59
  %61 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %60, align 8
  %62 = sext i32 %.14 to i64, !taffo.info !0
  %63 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %61, i64 %62
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %63, i32 0, i32 0, !taffo.info !170
  %u27_5fixp36 = load i32, i32* %u27_5fixp, align 4, !taffo.info !192
  %64 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %65 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %64, align 8
  %66 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %67 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %66, align 8
  %68 = sext i32 %.12 to i64, !taffo.info !0
  %69 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %67, i64 %68
  %70 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %69, align 8
  %71 = sext i32 %.14 to i64, !taffo.info !0
  %72 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %70, i64 %71
  %matchop24 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %72, i32 0, i32 3, !taffo.info !49
  %73 = load i32, i32* %matchop24, align 4, !taffo.info !49, !taffo.initweight !99
  %74 = sext i32 %73 to i64, !taffo.info !49, !taffo.initweight !126
  %75 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %65, i64 %74
  %s20_12fixp42 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %75, i32 0, i32 0, !taffo.info !148
  %s20_12fixp49 = load i32, i32* %s20_12fixp42, align 4, !taffo.info !193
  %76 = shl i32 %u27_5fixp36, 7, !taffo.info !192
  %s20_12fixp55 = add i32 %s20_12fixp49, %76, !taffo.info !27
  store i32 %s20_12fixp55, i32* %s20_12fixp42, align 4, !taffo.info !27
  %77 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %78 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %77, align 8
  %79 = sext i32 %.12 to i64, !taffo.info !0
  %80 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %78, i64 %79
  %81 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %80, align 8
  %82 = sext i32 %.14 to i64, !taffo.info !0
  %83 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %81, i64 %82
  %u27_5fixp25 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %83, i32 0, i32 1, !taffo.info !170
  %u27_5fixp37 = load i32, i32* %u27_5fixp25, align 4, !taffo.info !192
  %84 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %85 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %84, align 8
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %87 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %86, align 8
  %88 = sext i32 %.12 to i64, !taffo.info !0
  %89 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %87, i64 %88
  %90 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %89, align 8
  %91 = sext i32 %.14 to i64, !taffo.info !0
  %92 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %90, i64 %91
  %matchop26 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %92, i32 0, i32 3, !taffo.info !49
  %93 = load i32, i32* %matchop26, align 4, !taffo.info !49, !taffo.initweight !99
  %94 = sext i32 %93 to i64, !taffo.info !49, !taffo.initweight !126
  %95 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %85, i64 %94
  %s20_12fixp43 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %95, i32 0, i32 1, !taffo.info !148
  %s20_12fixp50 = load i32, i32* %s20_12fixp43, align 4, !taffo.info !193
  %96 = shl i32 %u27_5fixp37, 7, !taffo.info !192
  %s20_12fixp56 = add i32 %s20_12fixp50, %96, !taffo.info !27
  store i32 %s20_12fixp56, i32* %s20_12fixp43, align 4, !taffo.info !27
  %97 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %98 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %97, align 8
  %99 = sext i32 %.12 to i64, !taffo.info !0
  %100 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %98, i64 %99
  %101 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %100, align 8
  %102 = sext i32 %.14 to i64, !taffo.info !0
  %103 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %101, i64 %102
  %u27_5fixp27 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %103, i32 0, i32 2, !taffo.info !170
  %u27_5fixp38 = load i32, i32* %u27_5fixp27, align 4, !taffo.info !192
  %104 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %105 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %104, align 8
  %106 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %107 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %106, align 8
  %108 = sext i32 %.12 to i64, !taffo.info !0
  %109 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %107, i64 %108
  %110 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %109, align 8
  %111 = sext i32 %.14 to i64, !taffo.info !0
  %112 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %110, i64 %111
  %matchop28 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %112, i32 0, i32 3, !taffo.info !49
  %113 = load i32, i32* %matchop28, align 4, !taffo.info !49, !taffo.initweight !99
  %114 = sext i32 %113 to i64, !taffo.info !49, !taffo.initweight !126
  %115 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %105, i64 %114
  %s20_12fixp44 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %115, i32 0, i32 2, !taffo.info !148
  %s20_12fixp51 = load i32, i32* %s20_12fixp44, align 4, !taffo.info !193
  %116 = shl i32 %u27_5fixp38, 7, !taffo.info !192
  %s20_12fixp57 = add i32 %s20_12fixp51, %116, !taffo.info !27
  store i32 %s20_12fixp57, i32* %s20_12fixp44, align 4, !taffo.info !27
  %117 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %118 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %117, align 8
  %119 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %120 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %119, align 8
  %121 = sext i32 %.12 to i64, !taffo.info !0
  %122 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %120, i64 %121
  %123 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %122, align 8
  %124 = sext i32 %.14 to i64, !taffo.info !0
  %125 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %123, i64 %124
  %matchop29 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %125, i32 0, i32 3, !taffo.info !49
  %126 = load i32, i32* %matchop29, align 4, !taffo.info !49, !taffo.initweight !99
  %127 = sext i32 %126 to i64, !taffo.info !49, !taffo.initweight !126
  %128 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %118, i64 %127
  %matchop45 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %128, i32 0, i32 3, !taffo.info !150
  %129 = load i32, i32* %matchop45, align 4, !taffo.info !194, !taffo.initweight !85
  %130 = add nsw i32 %129, 1, !taffo.info !196, !taffo.initweight !86, !taffo.constinfo !37
  store i32 %130, i32* %matchop45, align 4, !taffo.info !46
  br label %131

131:                                              ; preds = %56
  %132 = add nsw i32 %.14, 1, !taffo.info !61, !taffo.constinfo !37
  br label %53, !llvm.loop !198

133:                                              ; preds = %53
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.12, 1, !taffo.info !61, !taffo.constinfo !37
  br label %49, !llvm.loop !199

136:                                              ; preds = %49
  br label %137

137:                                              ; preds = %188, %136
  %.1 = phi i32 [ 0, %136 ], [ %189, %188 ], !taffo.info !79
  %matchop7 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !49
  %138 = load i32, i32* %matchop7, align 8, !taffo.info !49, !taffo.initweight !26
  %139 = icmp slt i32 %.1, %138, !taffo.info !49, !taffo.initweight !48
  br i1 %139, label %140, label %190, !taffo.info !24, !taffo.initweight !51

140:                                              ; preds = %137
  %141 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %142 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %141, align 8
  %143 = sext i32 %.1 to i64, !taffo.info !0
  %144 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %142, i64 %143
  %matchop11 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %144, i32 0, i32 3, !taffo.info !150
  %145 = load i32, i32* %matchop11, align 4, !taffo.info !150, !taffo.initweight !85
  %146 = icmp ne i32 %145, 0, !taffo.info !79, !taffo.initweight !86
  br i1 %146, label %147, label %187, !taffo.info !46, !taffo.initweight !99

147:                                              ; preds = %140
  %148 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %149 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %148, align 8
  %150 = sext i32 %.1 to i64, !taffo.info !0
  %151 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %149, i64 %150
  %s20_12fixp12 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %151, i32 0, i32 0, !taffo.info !148
  %s20_12fixp21 = load i32, i32* %s20_12fixp12, align 4, !taffo.info !193
  %152 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %153 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %152, align 8
  %154 = sext i32 %.1 to i64, !taffo.info !0
  %155 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %153, i64 %154
  %matchop13 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %155, i32 0, i32 3, !taffo.info !150
  %156 = load i32, i32* %matchop13, align 4, !taffo.info !150, !taffo.initweight !85
  %s20_12fixp39 = sdiv i32 %s20_12fixp21, %156, !taffo.info !148
  %157 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %158 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %157, align 8
  %159 = sext i32 %.1 to i64, !taffo.info !0
  %160 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %158, i64 %159
  %s20_12fixp14 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %160, i32 0, i32 0, !taffo.info !148
  store i32 %s20_12fixp39, i32* %s20_12fixp14, align 4, !taffo.info !27
  %161 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %162 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %161, align 8
  %163 = sext i32 %.1 to i64, !taffo.info !0
  %164 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %162, i64 %163
  %s20_12fixp15 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %164, i32 0, i32 1, !taffo.info !148
  %s20_12fixp22 = load i32, i32* %s20_12fixp15, align 4, !taffo.info !193
  %165 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %166 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %165, align 8
  %167 = sext i32 %.1 to i64, !taffo.info !0
  %168 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %166, i64 %167
  %matchop16 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %168, i32 0, i32 3, !taffo.info !150
  %169 = load i32, i32* %matchop16, align 4, !taffo.info !150, !taffo.initweight !85
  %s20_12fixp40 = sdiv i32 %s20_12fixp22, %169, !taffo.info !148
  %170 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %171 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %170, align 8
  %172 = sext i32 %.1 to i64, !taffo.info !0
  %173 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %171, i64 %172
  %s20_12fixp17 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %173, i32 0, i32 1, !taffo.info !148
  store i32 %s20_12fixp40, i32* %s20_12fixp17, align 4, !taffo.info !27
  %174 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %175 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %174, align 8
  %176 = sext i32 %.1 to i64, !taffo.info !0
  %177 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %175, i64 %176
  %s20_12fixp18 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %177, i32 0, i32 2, !taffo.info !148
  %s20_12fixp23 = load i32, i32* %s20_12fixp18, align 4, !taffo.info !193
  %178 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %179 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %178, align 8
  %180 = sext i32 %.1 to i64, !taffo.info !0
  %181 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %179, i64 %180
  %matchop19 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %181, i32 0, i32 3, !taffo.info !150
  %182 = load i32, i32* %matchop19, align 4, !taffo.info !150, !taffo.initweight !85
  %s20_12fixp41 = sdiv i32 %s20_12fixp23, %182, !taffo.info !148
  %183 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %184 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %183, align 8
  %185 = sext i32 %.1 to i64, !taffo.info !0
  %186 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %184, i64 %185
  %s20_12fixp20 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %186, i32 0, i32 2, !taffo.info !148
  store i32 %s20_12fixp41, i32* %s20_12fixp20, align 4, !taffo.info !27
  br label %187

187:                                              ; preds = %140, %147
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.1, 1, !taffo.info !61, !taffo.constinfo !37
  br label %137, !llvm.loop !200

190:                                              ; preds = %137
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.06, 1, !taffo.info !61, !taffo.constinfo !37
  br label %2, !llvm.loop !201

193:                                              ; preds = %2
  br label %194

194:                                              ; preds = %265, %193
  %.2 = phi i32 [ 0, %193 ], [ %266, %265 ], !taffo.info !79
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %195 = load i32, i32* %matchop4, align 4, !taffo.info !49, !taffo.initweight !26
  %196 = icmp slt i32 %.2, %195, !taffo.info !49, !taffo.initweight !48
  br i1 %196, label %197, label %267, !taffo.info !24, !taffo.initweight !51

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %262, %197
  %.25 = phi i32 [ 0, %197 ], [ %263, %262 ], !taffo.info !79
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %199 = load i32, i32* %matchop5, align 8, !taffo.info !49, !taffo.initweight !26
  %200 = icmp slt i32 %.25, %199, !taffo.info !49, !taffo.initweight !48
  br i1 %200, label %201, label %264, !taffo.info !24, !taffo.initweight !51

201:                                              ; preds = %198
  %202 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %203 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %202, align 8
  %204 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %205 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %204, align 8
  %206 = sext i32 %.2 to i64, !taffo.info !0
  %207 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %205, i64 %206
  %208 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %207, align 8
  %209 = sext i32 %.25 to i64, !taffo.info !0
  %210 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %208, i64 %209
  %matchop30 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %210, i32 0, i32 3, !taffo.info !49
  %211 = load i32, i32* %matchop30, align 4, !taffo.info !49, !taffo.initweight !99
  %212 = sext i32 %211 to i64, !taffo.info !49, !taffo.initweight !126
  %213 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %203, i64 %212
  %s20_12fixp46 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %213, i32 0, i32 0, !taffo.info !148
  %s20_12fixp52 = load i32, i32* %s20_12fixp46, align 4, !taffo.info !148
  %214 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %215 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %214, align 8
  %216 = sext i32 %.2 to i64, !taffo.info !0
  %217 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %215, i64 %216
  %218 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %217, align 8
  %219 = sext i32 %.25 to i64, !taffo.info !0
  %220 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %218, i64 %219
  %u27_5fixp31 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %220, i32 0, i32 0, !taffo.info !170
  %221 = ashr i32 %s20_12fixp52, 7, !taffo.info !148
  store i32 %221, i32* %u27_5fixp31, align 4, !taffo.info !27
  %222 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %223 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %222, align 8
  %224 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %225 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %224, align 8
  %226 = sext i32 %.2 to i64, !taffo.info !0
  %227 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %225, i64 %226
  %228 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %227, align 8
  %229 = sext i32 %.25 to i64, !taffo.info !0
  %230 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %228, i64 %229
  %matchop32 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %230, i32 0, i32 3, !taffo.info !49
  %231 = load i32, i32* %matchop32, align 4, !taffo.info !49, !taffo.initweight !99
  %232 = sext i32 %231 to i64, !taffo.info !49, !taffo.initweight !126
  %233 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %223, i64 %232
  %s20_12fixp47 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %233, i32 0, i32 1, !taffo.info !148
  %s20_12fixp53 = load i32, i32* %s20_12fixp47, align 4, !taffo.info !148
  %234 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %235 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %234, align 8
  %236 = sext i32 %.2 to i64, !taffo.info !0
  %237 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %235, i64 %236
  %238 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %237, align 8
  %239 = sext i32 %.25 to i64, !taffo.info !0
  %240 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %238, i64 %239
  %u27_5fixp33 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %240, i32 0, i32 1, !taffo.info !170
  %241 = ashr i32 %s20_12fixp53, 7, !taffo.info !148
  store i32 %241, i32* %u27_5fixp33, align 4, !taffo.info !27
  %242 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %243 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %242, align 8
  %244 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %245 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %244, align 8
  %246 = sext i32 %.2 to i64, !taffo.info !0
  %247 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %245, i64 %246
  %248 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %247, align 8
  %249 = sext i32 %.25 to i64, !taffo.info !0
  %250 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %248, i64 %249
  %matchop34 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %250, i32 0, i32 3, !taffo.info !49
  %251 = load i32, i32* %matchop34, align 4, !taffo.info !49, !taffo.initweight !99
  %252 = sext i32 %251 to i64, !taffo.info !49, !taffo.initweight !126
  %253 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %243, i64 %252
  %s20_12fixp48 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %253, i32 0, i32 2, !taffo.info !148
  %s20_12fixp54 = load i32, i32* %s20_12fixp48, align 4, !taffo.info !148
  %254 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %255 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %254, align 8
  %256 = sext i32 %.2 to i64, !taffo.info !0
  %257 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %255, i64 %256
  %258 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %257, align 8
  %259 = sext i32 %.25 to i64, !taffo.info !0
  %260 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %258, i64 %259
  %u27_5fixp35 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %260, i32 0, i32 2, !taffo.info !170
  %261 = ashr i32 %s20_12fixp54, 7, !taffo.info !148
  store i32 %261, i32* %u27_5fixp35, align 4, !taffo.info !27
  br label %262

262:                                              ; preds = %201
  %263 = add nsw i32 %.25, 1, !taffo.info !61, !taffo.constinfo !37
  br label %198, !llvm.loop !202

264:                                              ; preds = %198
  br label %265

265:                                              ; preds = %264
  %266 = add nsw i32 %.2, 1, !taffo.info !61, !taffo.constinfo !37
  br label %194, !llvm.loop !203

267:                                              ; preds = %194
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12loadRgbImagePKcP8RgbImagef.3_fixp(i8* noundef %0, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", float noundef %1) #0 !taffo.initweight !204 !taffo.funinfo !205 !taffo.sourceFunction !206 {
  %3 = fmul float 0x4160000000000000, %1, !taffo.info !58
  %4 = fptoui float %3 to i32, !taffo.info !58
  %5 = fmul float 0x4160000000000000, %1, !taffo.info !58
  %6 = fptoui float %5 to i32, !taffo.info !58
  %7 = fmul float 0x4160000000000000, %1, !taffo.info !58
  %8 = fptoui float %7 to i32, !taffo.info !58
  %9 = alloca [256 x i8], align 16, !taffo.info !74
  %10 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.21, i64 0, i64 0)), !taffo.constinfo !42
  %11 = icmp ne %struct._IO_FILE* %10, null, !taffo.info !79
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !taffo.constinfo !42
  br label %151

14:                                               ; preds = %2
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %16 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %15), !taffo.info !76, !taffo.constinfo !42
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %18 = call i32 @atoi(i8* noundef %17) #11, !taffo.constinfo !37
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  store i32 %18, i32* %matchop, align 8, !taffo.info !24
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %20 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %19), !taffo.constinfo !42
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %22 = call i32 @atoi(i8* noundef %21) #11, !taffo.constinfo !37
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  store i32 %22, i32* %matchop3, align 4, !taffo.info !24
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %23 = load i32, i32* %matchop4, align 4, !taffo.info !49, !taffo.initweight !26
  %24 = sext i32 %23 to i64, !taffo.info !49, !taffo.initweight !48
  %25 = mul i64 %24, 8, !taffo.info !49, !taffo.initweight !51, !taffo.constinfo !37
  %26 = call noalias i8* @malloc(i64 noundef %25) #12, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !37
  %27 = bitcast i8* %26 to %struct.RgbPixel**, !taffo.structinfo !64, !taffo.initweight !126
  %28 = icmp eq %struct.RgbPixel** %27, null, !taffo.info !207, !taffo.initweight !25
  br i1 %28, label %29, label %32, !taffo.info !24, !taffo.initweight !26

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !37
  %31 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !37
  br label %151

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %47, %32
  %.02 = phi i32 [ 0, %32 ], [ %48, %47 ], !taffo.info !79
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %34 = load i32, i32* %matchop5, align 4, !taffo.info !49, !taffo.initweight !26
  %35 = icmp slt i32 %.02, %34, !taffo.info !49, !taffo.initweight !48
  br i1 %35, label %36, label %49, !taffo.info !24, !taffo.initweight !51

36:                                               ; preds = %33
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %37 = load i32, i32* %matchop6, align 8, !taffo.info !49, !taffo.initweight !26
  %38 = sext i32 %37 to i64, !taffo.info !49, !taffo.initweight !48
  %39 = mul i64 %38, 20, !taffo.info !49, !taffo.initweight !51, !taffo.constinfo !37
  %40 = call noalias i8* @malloc(i64 noundef %39) #12, !taffo.info !49, !taffo.initweight !85, !taffo.constinfo !37
  %41 = bitcast i8* %40 to %struct.RgbPixel*, !taffo.structinfo !64, !taffo.initweight !126
  %42 = sext i32 %.02 to i64, !taffo.info !0
  %.flt22 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %42, !taffo.structinfo !87, !taffo.initweight !25
  store %struct.RgbPixel* %41, %struct.RgbPixel** %.flt22, align 8
  %43 = sext i32 %.02 to i64, !taffo.info !0
  %.flt21 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %43, !taffo.structinfo !87, !taffo.initweight !25
  %.flt30 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt21, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %44 = icmp eq %struct.RgbPixel* %.flt30, null, !taffo.info !207, !taffo.initweight !48
  br i1 %44, label %45, label %46, !taffo.info !24, !taffo.initweight !51

45:                                               ; preds = %36
  br label %49

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.02, 1, !taffo.info !61, !taffo.constinfo !37
  br label %33, !llvm.loop !208

49:                                               ; preds = %33, %45
  %.03 = phi i32 [ 1, %45 ], [ 0, %33 ], !taffo.info !79
  %50 = icmp eq i32 %.03, 1, !taffo.info !79
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !37
  %53 = add nsw i32 %.02, -1, !taffo.info !209, !taffo.constinfo !37
  br label %54

54:                                               ; preds = %59, %51
  %.1 = phi i32 [ %53, %51 ], [ %60, %59 ], !taffo.info !211
  %55 = icmp sge i32 %.1, 0, !taffo.info !79
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = sext i32 %.1 to i64, !taffo.info !209
  %.flt20 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %57, !taffo.structinfo !87, !taffo.initweight !25
  %.flt29 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt20, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %58 = bitcast %struct.RgbPixel* %.flt29 to i8*, !taffo.info !24, !taffo.initweight !48
  call void @free(i8* noundef %58) #10, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  br label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %.1, -1, !taffo.info !213, !taffo.constinfo !37
  br label %54, !llvm.loop !215

61:                                               ; preds = %54
  %62 = bitcast %struct.RgbPixel** %27 to i8*, !taffo.info !24, !taffo.initweight !25
  call void @free(i8* noundef %62) #10, !taffo.info !24, !taffo.initweight !26, !taffo.constinfo !37
  %63 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !37
  br label %151

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %121, %64
  %.2 = phi i32 [ 0, %64 ], [ %122, %121 ], !taffo.info !79
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %66 = load i32, i32* %matchop7, align 4, !taffo.info !49, !taffo.initweight !26
  %67 = icmp slt i32 %.2, %66, !taffo.info !49, !taffo.initweight !48
  br i1 %67, label %68, label %123, !taffo.info !24, !taffo.initweight !51

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %118, %68
  %.01 = phi i32 [ 0, %68 ], [ %119, %118 ], !taffo.info !79
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  %70 = load i32, i32* %matchop8, align 8, !taffo.info !49, !taffo.initweight !26
  %71 = icmp slt i32 %.01, %70, !taffo.info !49, !taffo.initweight !48
  br i1 %71, label %72, label %120, !taffo.info !24, !taffo.initweight !51

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %74 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %73), !taffo.constinfo !42
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %76 = call i32 @atoi(i8* noundef %75) #11, !taffo.constinfo !37
  %u8_24fixp1 = shl i32 %76, 24, !taffo.info !90, !taffo.constinfo !37
  %77 = zext i32 %u8_24fixp1 to i64, !taffo.info !90
  %78 = shl i64 %77, 30, !taffo.info !90, !taffo.constinfo !37
  %79 = zext i32 %6 to i64, !taffo.info !58
  %80 = udiv i64 %78, %79, !taffo.info !216
  %u1_31fixp13 = trunc i64 %80 to i32, !taffo.info !219
  %81 = uitofp i32 %u1_31fixp13 to float, !taffo.info !219
  %82 = fdiv float %81, 0x41E0000000000000, !taffo.info !219
  %83 = sext i32 %.2 to i64, !taffo.info !0
  %.flt19 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %83, !taffo.structinfo !87, !taffo.initweight !25
  %.flt28 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt19, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %84 = sext i32 %.01 to i64, !taffo.info !0
  %.flt35 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i64 %84, !taffo.structinfo !87, !taffo.initweight !48
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt35, i32 0, i32 0, !taffo.info !24, !taffo.initweight !51
  store float %82, float* %85, align 4, !taffo.info !24
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %87 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %86), !taffo.constinfo !42
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %89 = call i32 @atoi(i8* noundef %88) #11, !taffo.constinfo !37
  %u8_24fixp = shl i32 %89, 24, !taffo.info !90, !taffo.constinfo !37
  %90 = zext i32 %u8_24fixp to i64, !taffo.info !90
  %91 = shl i64 %90, 30, !taffo.info !90, !taffo.constinfo !37
  %92 = zext i32 %8 to i64, !taffo.info !58
  %93 = udiv i64 %91, %92, !taffo.info !216
  %u1_31fixp = trunc i64 %93 to i32, !taffo.info !219
  %94 = uitofp i32 %u1_31fixp to float, !taffo.info !219
  %95 = fdiv float %94, 0x41E0000000000000, !taffo.info !219
  %96 = sext i32 %.2 to i64, !taffo.info !0
  %.flt18 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %96, !taffo.structinfo !87, !taffo.initweight !25
  %.flt27 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt18, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %97 = sext i32 %.01 to i64, !taffo.info !0
  %.flt34 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i64 %97, !taffo.structinfo !87, !taffo.initweight !48
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt34, i32 0, i32 1, !taffo.info !24, !taffo.initweight !51
  store float %95, float* %98, align 4, !taffo.info !24
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %100 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %99), !taffo.constinfo !42
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %102 = call i32 @atoi(i8* noundef %101) #11, !taffo.constinfo !37
  %u8_24fixp2 = shl i32 %102, 24, !taffo.info !90, !taffo.constinfo !37
  %103 = zext i32 %u8_24fixp2 to i64, !taffo.info !90
  %104 = shl i64 %103, 30, !taffo.info !90, !taffo.constinfo !37
  %105 = zext i32 %4 to i64, !taffo.info !58
  %106 = udiv i64 %104, %105, !taffo.info !216
  %u1_31fixp14 = trunc i64 %106 to i32, !taffo.info !219
  %107 = uitofp i32 %u1_31fixp14 to float, !taffo.info !219
  %108 = fdiv float %107, 0x41E0000000000000, !taffo.info !219
  %109 = sext i32 %.2 to i64, !taffo.info !0
  %.flt17 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %109, !taffo.structinfo !87, !taffo.initweight !25
  %.flt26 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %110 = sext i32 %.01 to i64, !taffo.info !0
  %.flt33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i64 %110, !taffo.structinfo !87, !taffo.initweight !48
  %111 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt33, i32 0, i32 2, !taffo.info !24, !taffo.initweight !51
  store float %108, float* %111, align 4, !taffo.info !24
  %112 = sext i32 %.2 to i64, !taffo.info !0
  %.flt16 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %112, !taffo.structinfo !87, !taffo.initweight !25
  %.flt25 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %113 = sext i32 %.01 to i64, !taffo.info !0
  %.flt32 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i64 %113, !taffo.structinfo !87, !taffo.initweight !48
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt32, i32 0, i32 3, !taffo.info !24, !taffo.initweight !51
  store i32 0, i32* %114, align 4, !taffo.info !24, !taffo.constinfo !37
  %115 = sext i32 %.2 to i64, !taffo.info !0
  %.flt15 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %115, !taffo.structinfo !87, !taffo.initweight !25
  %.flt24 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %116 = sext i32 %.01 to i64, !taffo.info !0
  %.flt31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i64 %116, !taffo.structinfo !87, !taffo.initweight !48
  %117 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt31, i32 0, i32 4, !taffo.info !24, !taffo.initweight !51
  store float 0.000000e+00, float* %117, align 4, !taffo.info !24, !taffo.constinfo !94
  br label %118

118:                                              ; preds = %72
  %119 = add nsw i32 %.01, 1, !taffo.info !61, !taffo.constinfo !37
  br label %69, !llvm.loop !220

120:                                              ; preds = %69
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.2, 1, !taffo.info !61, !taffo.constinfo !37
  br label %65, !llvm.loop !221

123:                                              ; preds = %65
  %124 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %125 = bitcast %struct.RgbPixel** %27 to { i32, i32, i32, i32, i32 }**
  store { i32, i32, i32, i32, i32 }** %125, { i32, i32, i32, i32, i32 }*** %124, align 8
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %127 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %126), !taffo.constinfo !42
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %129 = call i64 @strlen(i8* noundef %128) #11, !taffo.constinfo !37
  %130 = mul i64 %129, 1, !taffo.constinfo !37
  %131 = call noalias i8* @malloc(i64 noundef %130) #12, !taffo.constinfo !37
  %matchop9 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  store i8* %131, i8** %matchop9, align 8, !taffo.info !24
  %matchop10 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  %132 = load i8*, i8** %matchop10, align 8, !taffo.info !49, !taffo.initweight !26
  %133 = icmp eq i8* %132, null, !taffo.info !49, !taffo.initweight !48
  br i1 %133, label %134, label %147, !taffo.info !24, !taffo.initweight !51

134:                                              ; preds = %123
  %135 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !37
  br label %136

136:                                              ; preds = %142, %134
  %.3 = phi i32 [ 0, %134 ], [ %143, %142 ], !taffo.info !79
  %matchop11 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  %137 = load i32, i32* %matchop11, align 4, !taffo.info !49, !taffo.initweight !26
  %138 = icmp slt i32 %.3, %137, !taffo.info !49, !taffo.initweight !48
  br i1 %138, label %139, label %144, !taffo.info !24, !taffo.initweight !51

139:                                              ; preds = %136
  %140 = sext i32 %.3 to i64, !taffo.info !0
  %.flt = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %140, !taffo.structinfo !87, !taffo.initweight !25
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt, align 8, !taffo.structinfo !87, !taffo.initweight !26
  %141 = bitcast %struct.RgbPixel* %.flt23 to i8*, !taffo.info !24, !taffo.initweight !48
  call void @free(i8* noundef %141) #10, !taffo.info !24, !taffo.initweight !51, !taffo.constinfo !37
  br label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %.3, 1, !taffo.info !61, !taffo.constinfo !37
  br label %136, !llvm.loop !222

144:                                              ; preds = %136
  %145 = bitcast %struct.RgbPixel** %27 to i8*, !taffo.info !24, !taffo.initweight !25
  call void @free(i8* noundef %145) #10, !taffo.info !24, !taffo.initweight !26, !taffo.constinfo !37
  %146 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !37
  br label %151

147:                                              ; preds = %123
  %matchop12 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  %148 = load i8*, i8** %matchop12, align 8, !taffo.info !49, !taffo.initweight !26
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !74
  %150 = call i8* @strcpy(i8* noundef %148, i8* noundef %149) #10, !taffo.info !49, !taffo.initweight !48, !taffo.constinfo !42
  br label %151

151:                                              ; preds = %147, %144, %61, %29, %12
  %.0 = phi i32 [ 0, %29 ], [ 0, %61 ], [ 0, %144 ], [ 1, %147 ], [ 0, %12 ], !taffo.info !79
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12initRgbImageP8RgbImage.4_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>") #7 !taffo.initweight !142 !taffo.funinfo !167 !taffo.sourceFunction !223 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !49
  store i32 0, i32* %matchop, align 8, !taffo.info !24, !taffo.constinfo !37
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !49
  store i32 0, i32* %matchop1, align 4, !taffo.info !24, !taffo.constinfo !37
  %1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2
  %2 = bitcast %struct.RgbPixel** null to { i32, i32, i32, i32, i32 }**
  store { i32, i32, i32, i32, i32 }** %2, { i32, i32, i32, i32, i32 }*** %1, align 8, !taffo.constinfo !37
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !49
  store i8* null, i8** %matchop2, align 8, !taffo.info !24, !taffo.constinfo !37
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp(%struct.RgbPixel* noundef %0, { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #0 !taffo.initweight !224 !taffo.funinfo !225 !taffo.sourceFunction !227 {
  %2 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %3 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %2, align 8
  %4 = sext i32 0 to i64
  %5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %3, i64 %4
  %matchop1 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp(%struct.RgbPixel* %0, { i32, i32, i32, i32 }* %5), !taffo.info !49, !taffo.constinfo !42
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  store float %matchop1, float* %6, align 4, !taffo.info !24, !taffo.target !50
  br label %7

7:                                                ; preds = %25, %1
  %.0 = phi i32 [ 1, %1 ], [ %26, %25 ]
  %matchop = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !49
  %8 = load i32, i32* %matchop, align 8, !taffo.info !49, !taffo.initweight !26
  %9 = icmp slt i32 %.0, %8, !taffo.info !49, !taffo.initweight !48
  br i1 %9, label %10, label %27, !taffo.info !24, !taffo.initweight !51

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %12 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %11, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %12, i64 %13
  %matchop2 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp(%struct.RgbPixel* %0, { i32, i32, i32, i32 }* %14), !taffo.info !49, !taffo.constinfo !42
  %15 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  %16 = load float, float* %15, align 4, !taffo.info !24, !taffo.initweight !26
  %17 = fmul float 1.000000e+00, %matchop2, !taffo.info !49
  %18 = fptosi float %17 to i1, !taffo.info !49
  %19 = fmul float 1.000000e+00, %16, !taffo.info !24
  %20 = fptosi float %19 to i1, !taffo.info !24
  %matchop3 = icmp slt i1 %18, %20, !taffo.info !49, !taffo.target !50
  br i1 %matchop3, label %21, label %24, !taffo.info !24, !taffo.initweight !26, !taffo.target !50

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25
  store i32 %.0, i32* %22, align 4, !taffo.info !24
  %23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25
  store float %matchop2, float* %23, align 4, !taffo.info !24, !taffo.target !50
  br label %24

24:                                               ; preds = %10, %21
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1, !taffo.constinfo !37
  br label %7, !llvm.loop !228

27:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.equivalentChild !229 !taffo.funinfo !140 !taffo.sourceFunction !230 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !34
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !34
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !34, !taffo.initweight !51, !taffo.constinfo !37
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !34, !taffo.constinfo !37
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !34
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !141, !taffo.initweight !85
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #0 !taffo.initweight !231 !taffo.funinfo !232 !taffo.sourceFunction !227 {
  %1 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %2 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %1, align 8
  %3 = sext i32 0 to i64, !taffo.info !0
  %4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %2, i64 %3
  %u2_30fixp5 = call i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp({ i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* %4), !taffo.info !172, !taffo.constinfo !42
  %u2_30fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !172
  store i32 %u2_30fixp5, i32* %u2_30fixp, align 4, !taffo.info !24, !taffo.target !50
  br label %5

5:                                                ; preds = %16, %0
  %.0 = phi i32 [ 1, %0 ], [ %17, %16 ], !taffo.info !233
  %matchop3 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !49
  %6 = load i32, i32* %matchop3, align 8, !taffo.info !49, !taffo.initweight !26
  %7 = icmp slt i32 %.0, %6, !taffo.info !49, !taffo.initweight !48
  br i1 %7, label %8, label %18, !taffo.info !24, !taffo.initweight !51

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1
  %10 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %9, align 8
  %11 = sext i32 %.0 to i64, !taffo.info !61
  %12 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %10, i64 %11
  %u2_30fixp6 = call i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp({ i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* %12), !taffo.info !172, !taffo.constinfo !42
  %u2_30fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !172
  %u2_30fixp4 = load i32, i32* %u2_30fixp1, align 4, !taffo.info !172
  %13 = icmp ult i32 %u2_30fixp6, %u2_30fixp4, !taffo.info !235, !taffo.target !50
  br i1 %13, label %14, label %15, !taffo.info !24, !taffo.initweight !26, !taffo.target !50

14:                                               ; preds = %8
  %matchop = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 3, !taffo.info !49
  store i32 %.0, i32* %matchop, align 4, !taffo.info !24
  %u2_30fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !172
  store i32 %u2_30fixp6, i32* %u2_30fixp2, align 4, !taffo.info !24, !taffo.target !50
  br label %15

15:                                               ; preds = %8, %14
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1, !taffo.info !236, !taffo.constinfo !37
  br label %5, !llvm.loop !238

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp(%struct.RgbPixel* noundef %0, { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !239 !taffo.funinfo !134 !taffo.sourceFunction !240 {
  %2 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %3 = load float, float* %2, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !27
  %s20_12fixp6 = load i32, i32* %s20_12fixp, align 4, !taffo.info !27
  %4 = fmul float 4.096000e+03, %3, !taffo.info !24
  %5 = fptosi float %4 to i32, !taffo.info !24
  %s20_12fixp12 = sub i32 %5, %s20_12fixp6, !taffo.info !27
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %7 = load float, float* %6, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp1 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !27
  %s20_12fixp7 = load i32, i32* %s20_12fixp1, align 4, !taffo.info !27
  %8 = fmul float 4.096000e+03, %7, !taffo.info !24
  %9 = fptosi float %8 to i32, !taffo.info !24
  %s20_12fixp13 = sub i32 %9, %s20_12fixp7, !taffo.info !27
  %10 = lshr i32 0, 20
  %11 = sext i32 %s20_12fixp12 to i64, !taffo.info !27
  %12 = sext i32 %s20_12fixp13 to i64, !taffo.info !27
  %13 = mul i64 %11, %12, !taffo.info !29
  %14 = ashr i64 %13, 12
  %15 = trunc i64 %14 to i32
  %s20_12fixp18 = add i32 %15, %10, !taffo.info !27
  %16 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp2 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !27
  %s20_12fixp8 = load i32, i32* %s20_12fixp2, align 4, !taffo.info !27
  %18 = fmul float 4.096000e+03, %17, !taffo.info !24
  %19 = fptosi float %18 to i32, !taffo.info !24
  %s20_12fixp14 = sub i32 %19, %s20_12fixp8, !taffo.info !27
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %21 = load float, float* %20, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp3 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !27
  %s20_12fixp9 = load i32, i32* %s20_12fixp3, align 4, !taffo.info !27
  %22 = fmul float 4.096000e+03, %21, !taffo.info !24
  %23 = fptosi float %22 to i32, !taffo.info !24
  %s20_12fixp15 = sub i32 %23, %s20_12fixp9, !taffo.info !27
  %24 = sext i32 %s20_12fixp14 to i64, !taffo.info !27
  %25 = sext i32 %s20_12fixp15 to i64, !taffo.info !27
  %26 = mul i64 %24, %25, !taffo.info !29
  %27 = ashr i64 %26, 12
  %28 = trunc i64 %27 to i32
  %s20_12fixp19 = add i32 %28, %s20_12fixp18, !taffo.info !27
  %29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !27
  %s20_12fixp10 = load i32, i32* %s20_12fixp4, align 4, !taffo.info !27
  %31 = fmul float 4.096000e+03, %30, !taffo.info !24
  %32 = fptosi float %31 to i32, !taffo.info !24
  %s20_12fixp16 = sub i32 %32, %s20_12fixp10, !taffo.info !27
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !27
  %s20_12fixp11 = load i32, i32* %s20_12fixp5, align 4, !taffo.info !27
  %35 = fmul float 4.096000e+03, %34, !taffo.info !24
  %36 = fptosi float %35 to i32, !taffo.info !24
  %s20_12fixp17 = sub i32 %36, %s20_12fixp11, !taffo.info !27
  %37 = shl i32 %s20_12fixp19, 18, !taffo.info !27
  %38 = sext i32 %s20_12fixp16 to i64, !taffo.info !27
  %39 = sext i32 %s20_12fixp17 to i64, !taffo.info !27
  %40 = mul i64 %38, %39, !taffo.info !31
  %41 = shl i64 %40, 6
  %42 = trunc i64 %41 to i32
  %u2_30fixp = add i32 %42, %37, !taffo.info !34
  %u2_30fixp20 = call i32 @_ZSt4sqrtf.8.16.22_u2_30fixp(i32 %u2_30fixp), !taffo.info !36, !taffo.constinfo !37
  %43 = uitofp i32 %u2_30fixp20 to float, !taffo.info !36
  %44 = fdiv float %43, 0x41D0000000000000, !taffo.info !36, !taffo.constinfo !37
  ret float %44, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp(%struct.RgbPixel* noundef %0, { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !239 !taffo.funinfo !134 !taffo.sourceFunction !241 {
  %2 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %3 = load float, float* %2, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !27
  %s20_12fixp6 = load i32, i32* %s20_12fixp, align 4, !taffo.info !27
  %4 = fmul float 4.096000e+03, %3, !taffo.info !24
  %5 = fptosi float %4 to i32, !taffo.info !24
  %s20_12fixp12 = sub i32 %5, %s20_12fixp6, !taffo.info !27
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25
  %7 = load float, float* %6, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp1 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !27
  %s20_12fixp7 = load i32, i32* %s20_12fixp1, align 4, !taffo.info !27
  %8 = fmul float 4.096000e+03, %7, !taffo.info !24
  %9 = fptosi float %8 to i32, !taffo.info !24
  %s20_12fixp13 = sub i32 %9, %s20_12fixp7, !taffo.info !27
  %10 = lshr i32 0, 20
  %11 = sext i32 %s20_12fixp12 to i64, !taffo.info !27
  %12 = sext i32 %s20_12fixp13 to i64, !taffo.info !27
  %13 = mul i64 %11, %12, !taffo.info !29
  %14 = ashr i64 %13, 12
  %15 = trunc i64 %14 to i32
  %s20_12fixp18 = add i32 %15, %10, !taffo.info !27
  %16 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp2 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !27
  %s20_12fixp8 = load i32, i32* %s20_12fixp2, align 4, !taffo.info !27
  %18 = fmul float 4.096000e+03, %17, !taffo.info !24
  %19 = fptosi float %18 to i32, !taffo.info !24
  %s20_12fixp14 = sub i32 %19, %s20_12fixp8, !taffo.info !27
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25
  %21 = load float, float* %20, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp3 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !27
  %s20_12fixp9 = load i32, i32* %s20_12fixp3, align 4, !taffo.info !27
  %22 = fmul float 4.096000e+03, %21, !taffo.info !24
  %23 = fptosi float %22 to i32, !taffo.info !24
  %s20_12fixp15 = sub i32 %23, %s20_12fixp9, !taffo.info !27
  %24 = sext i32 %s20_12fixp14 to i64, !taffo.info !27
  %25 = sext i32 %s20_12fixp15 to i64, !taffo.info !27
  %26 = mul i64 %24, %25, !taffo.info !29
  %27 = ashr i64 %26, 12
  %28 = trunc i64 %27 to i32
  %s20_12fixp19 = add i32 %28, %s20_12fixp18, !taffo.info !27
  %29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !27
  %s20_12fixp10 = load i32, i32* %s20_12fixp4, align 4, !taffo.info !27
  %31 = fmul float 4.096000e+03, %30, !taffo.info !24
  %32 = fptosi float %31 to i32, !taffo.info !24
  %s20_12fixp16 = sub i32 %32, %s20_12fixp10, !taffo.info !27
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !26
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !27
  %s20_12fixp11 = load i32, i32* %s20_12fixp5, align 4, !taffo.info !27
  %35 = fmul float 4.096000e+03, %34, !taffo.info !24
  %36 = fptosi float %35 to i32, !taffo.info !24
  %s20_12fixp17 = sub i32 %36, %s20_12fixp11, !taffo.info !27
  %37 = shl i32 %s20_12fixp19, 18, !taffo.info !27
  %38 = sext i32 %s20_12fixp16 to i64, !taffo.info !27
  %39 = sext i32 %s20_12fixp17 to i64, !taffo.info !27
  %40 = mul i64 %38, %39, !taffo.info !31
  %41 = shl i64 %40, 6
  %42 = trunc i64 %41 to i32
  %u2_30fixp = add i32 %42, %37, !taffo.info !34
  %u2_30fixp20 = call i32 @_ZSt4sqrtf.8.15.21_u2_30fixp(i32 %u2_30fixp), !taffo.info !36, !taffo.constinfo !37
  %43 = uitofp i32 %u2_30fixp20 to float, !taffo.info !36
  %44 = fdiv float %43, 0x41D0000000000000, !taffo.info !36, !taffo.constinfo !37
  ret float %44, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !242 !taffo.funinfo !243 !taffo.sourceFunction !240 {
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !170
  %u27_5fixp11 = load i32, i32* %u27_5fixp, align 4, !taffo.info !192
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !148
  %s20_12fixp17 = load i32, i32* %s20_12fixp, align 4, !taffo.info !193
  %1 = ashr i32 %s20_12fixp17, 7, !taffo.info !193
  %u27_5fixp23 = sub i32 %u27_5fixp11, %1, !taffo.info !192
  %u27_5fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !170
  %u27_5fixp12 = load i32, i32* %u27_5fixp1, align 4, !taffo.info !192
  %s20_12fixp6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !148
  %s20_12fixp18 = load i32, i32* %s20_12fixp6, align 4, !taffo.info !193
  %2 = ashr i32 %s20_12fixp18, 7, !taffo.info !193
  %u27_5fixp24 = sub i32 %u27_5fixp12, %2, !taffo.info !192
  %3 = lshr i32 0, 27
  %4 = zext i32 %u27_5fixp23 to i64, !taffo.info !192
  %5 = zext i32 %u27_5fixp24 to i64, !taffo.info !192
  %6 = mul i64 %4, %5, !taffo.info !244
  %7 = lshr i64 %6, 5
  %8 = trunc i64 %7 to i32
  %u27_5fixp29 = add i32 %8, %3, !taffo.info !192
  %u27_5fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !170
  %u27_5fixp13 = load i32, i32* %u27_5fixp2, align 4, !taffo.info !192
  %s20_12fixp7 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !148
  %s20_12fixp19 = load i32, i32* %s20_12fixp7, align 4, !taffo.info !193
  %9 = ashr i32 %s20_12fixp19, 7, !taffo.info !193
  %u27_5fixp25 = sub i32 %u27_5fixp13, %9, !taffo.info !192
  %u27_5fixp3 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !170
  %u27_5fixp14 = load i32, i32* %u27_5fixp3, align 4, !taffo.info !192
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !148
  %s20_12fixp20 = load i32, i32* %s20_12fixp8, align 4, !taffo.info !193
  %10 = ashr i32 %s20_12fixp20, 7, !taffo.info !193
  %u27_5fixp26 = sub i32 %u27_5fixp14, %10, !taffo.info !192
  %11 = zext i32 %u27_5fixp25 to i64, !taffo.info !192
  %12 = zext i32 %u27_5fixp26 to i64, !taffo.info !192
  %13 = mul i64 %11, %12, !taffo.info !244
  %14 = lshr i64 %13, 5
  %15 = trunc i64 %14 to i32
  %u27_5fixp30 = add i32 %15, %u27_5fixp29, !taffo.info !192
  %u27_5fixp4 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !170
  %u27_5fixp15 = load i32, i32* %u27_5fixp4, align 4, !taffo.info !192
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !148
  %s20_12fixp21 = load i32, i32* %s20_12fixp9, align 4, !taffo.info !193
  %16 = ashr i32 %s20_12fixp21, 7, !taffo.info !193
  %u27_5fixp27 = sub i32 %u27_5fixp15, %16, !taffo.info !192
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !170
  %u27_5fixp16 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !192
  %s20_12fixp10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !148
  %s20_12fixp22 = load i32, i32* %s20_12fixp10, align 4, !taffo.info !193
  %17 = ashr i32 %s20_12fixp22, 7, !taffo.info !193
  %u27_5fixp28 = sub i32 %u27_5fixp16, %17, !taffo.info !192
  %18 = shl i32 %u27_5fixp30, 25, !taffo.info !192
  %19 = zext i32 %u27_5fixp27 to i64, !taffo.info !192
  %20 = zext i32 %u27_5fixp28 to i64, !taffo.info !192
  %21 = mul i64 %19, %20, !taffo.info !246
  %22 = shl i64 %21, 20
  %23 = trunc i64 %22 to i32
  %u2_30fixp = add i32 %23, %18, !taffo.info !34
  %u2_30fixp31 = call i32 @_ZSt4sqrtf.8.16.24_u2_30fixp(i32 %u2_30fixp), !taffo.info !172, !taffo.constinfo !37
  ret i32 %u2_30fixp31, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !242 !taffo.funinfo !243 !taffo.sourceFunction !241 {
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !170
  %u27_5fixp11 = load i32, i32* %u27_5fixp, align 4, !taffo.info !192
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !148
  %s20_12fixp17 = load i32, i32* %s20_12fixp, align 4, !taffo.info !193
  %1 = ashr i32 %s20_12fixp17, 7, !taffo.info !193
  %u27_5fixp23 = sub i32 %u27_5fixp11, %1, !taffo.info !192
  %u27_5fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !170
  %u27_5fixp12 = load i32, i32* %u27_5fixp1, align 4, !taffo.info !192
  %s20_12fixp6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !148
  %s20_12fixp18 = load i32, i32* %s20_12fixp6, align 4, !taffo.info !193
  %2 = ashr i32 %s20_12fixp18, 7, !taffo.info !193
  %u27_5fixp24 = sub i32 %u27_5fixp12, %2, !taffo.info !192
  %3 = lshr i32 0, 27
  %4 = zext i32 %u27_5fixp23 to i64, !taffo.info !192
  %5 = zext i32 %u27_5fixp24 to i64, !taffo.info !192
  %6 = mul i64 %4, %5, !taffo.info !244
  %7 = lshr i64 %6, 5
  %8 = trunc i64 %7 to i32
  %u27_5fixp29 = add i32 %8, %3, !taffo.info !192
  %u27_5fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !170
  %u27_5fixp13 = load i32, i32* %u27_5fixp2, align 4, !taffo.info !192
  %s20_12fixp7 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !148
  %s20_12fixp19 = load i32, i32* %s20_12fixp7, align 4, !taffo.info !193
  %9 = ashr i32 %s20_12fixp19, 7, !taffo.info !193
  %u27_5fixp25 = sub i32 %u27_5fixp13, %9, !taffo.info !192
  %u27_5fixp3 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !170
  %u27_5fixp14 = load i32, i32* %u27_5fixp3, align 4, !taffo.info !192
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !148
  %s20_12fixp20 = load i32, i32* %s20_12fixp8, align 4, !taffo.info !193
  %10 = ashr i32 %s20_12fixp20, 7, !taffo.info !193
  %u27_5fixp26 = sub i32 %u27_5fixp14, %10, !taffo.info !192
  %11 = zext i32 %u27_5fixp25 to i64, !taffo.info !192
  %12 = zext i32 %u27_5fixp26 to i64, !taffo.info !192
  %13 = mul i64 %11, %12, !taffo.info !244
  %14 = lshr i64 %13, 5
  %15 = trunc i64 %14 to i32
  %u27_5fixp30 = add i32 %15, %u27_5fixp29, !taffo.info !192
  %u27_5fixp4 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !170
  %u27_5fixp15 = load i32, i32* %u27_5fixp4, align 4, !taffo.info !192
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !148
  %s20_12fixp21 = load i32, i32* %s20_12fixp9, align 4, !taffo.info !193
  %16 = ashr i32 %s20_12fixp21, 7, !taffo.info !193
  %u27_5fixp27 = sub i32 %u27_5fixp15, %16, !taffo.info !192
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !170
  %u27_5fixp16 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !192
  %s20_12fixp10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !148
  %s20_12fixp22 = load i32, i32* %s20_12fixp10, align 4, !taffo.info !193
  %17 = ashr i32 %s20_12fixp22, 7, !taffo.info !193
  %u27_5fixp28 = sub i32 %u27_5fixp16, %17, !taffo.info !192
  %18 = shl i32 %u27_5fixp30, 25, !taffo.info !192
  %19 = zext i32 %u27_5fixp27 to i64, !taffo.info !192
  %20 = zext i32 %u27_5fixp28 to i64, !taffo.info !192
  %21 = mul i64 %19, %20, !taffo.info !246
  %22 = shl i64 %21, 20
  %23 = trunc i64 %22 to i32
  %u2_30fixp = add i32 %23, %18, !taffo.info !34
  %u2_30fixp31 = call i32 @_ZSt4sqrtf.8.15.23_u2_30fixp(i32 %u2_30fixp), !taffo.info !172, !taffo.constinfo !37
  ret i32 %u2_30fixp31, !taffo.info !24, !taffo.initweight !26
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.16.22_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !140 !taffo.sourceFunction !247 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !34
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !34
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !34, !taffo.initweight !51, !taffo.constinfo !37
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !34, !taffo.constinfo !37
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !34
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !141, !taffo.initweight !85
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.15.21_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !140 !taffo.sourceFunction !248 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !34
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !34
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !34, !taffo.initweight !51, !taffo.constinfo !37
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !34, !taffo.constinfo !37
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !34
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !141, !taffo.initweight !85
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.16.24_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !140 !taffo.sourceFunction !249 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !34
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !34
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !34, !taffo.initweight !51, !taffo.constinfo !37
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !34, !taffo.constinfo !37
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !34
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !141, !taffo.initweight !85
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.15.23_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !140 !taffo.sourceFunction !248 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !34
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !34
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !34, !taffo.initweight !51, !taffo.constinfo !37
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !34, !taffo.constinfo !37
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !34
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !141, !taffo.initweight !85
}

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind allocsize(0) }

!llvm.ident = !{!15, !15, !15, !15}
!llvm.module.flags = !{!16, !17, !18, !19, !20}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0.000000e+00, double 0.000000e+00}
!2 = !{}
!3 = !{i1 false, !4, i1 false, i2 0}
!4 = !{double 0.000000e+00, double 1.160000e+02}
!5 = !{i1 false, !6, i1 false, i2 0}
!6 = !{double 0.000000e+00, double 1.150000e+02}
!7 = !{i1 false, !8, i1 false, i2 0}
!8 = !{double 0.000000e+00, double 1.140000e+02}
!9 = !{i1 false, !10, i1 false, i2 0}
!10 = !{double 0.000000e+00, double 1.210000e+02}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 1.190000e+02}
!13 = !{i1 false, !14, i1 false, i2 0}
!14 = !{double 0.000000e+00, double 1.000000e+02}
!15 = !{!"Ubuntu clang version 15.0.7"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{i32 -1, i32 -1}
!22 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.9, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10, float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!23 = !{i32 0, i1 false, i32 0, i1 false}
!24 = !{i1 false, i1 false, i1 false, i2 1}
!25 = !{i32 2}
!26 = !{i32 3}
!27 = !{!28, i1 false, i1 false, i2 1}
!28 = !{!"fixp", i32 -32, i32 12}
!29 = !{!30, i1 false, i1 false, i2 1}
!30 = !{!"fixp", i32 -64, i32 24}
!31 = !{!32, !33, i1 false, i2 -1}
!32 = !{!"fixp", i32 64, i32 24}
!33 = !{double 1.000000e-02, double 0x4007D017DAE81883}
!34 = !{!35, !33, i1 false, i2 -1}
!35 = !{!"fixp", i32 32, i32 30}
!36 = !{!35, i1 false, i1 false, i2 -1}
!37 = !{i1 false, i1 false}
!38 = !{i32 -1, i32 -1, i32 -1}
!39 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!40 = !{i32 -1}
!41 = !{i32 0, i1 false}
!42 = !{i1 false, i1 false, i1 false}
!43 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid}
!44 = distinct !{null, null}
!45 = !{!27, !27, !27, !46}
!46 = !{i1 false, !47, i1 false, i2 0}
!47 = !{double 1.000000e+00, double 2.000000e+05}
!48 = !{i32 4}
!49 = !{i1 false, i1 false, i1 false, i2 0}
!50 = !{!"distance"}
!51 = !{i32 5}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i1 true}
!55 = !{!"clusters"}
!56 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!57 = !{i1 false, i1 false, !58, i1 false, i1 false, i1 false}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 2.560000e+02, double 2.560000e+02}
!60 = !{i1 false, i1 false, !61, i1 false, i1 false, i1 false}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double 1.000000e+00, double 1.000000e+00}
!63 = !{i1 false, i1 false, i1 false, i1 false}
!64 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!65 = !{i1 false, !66}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 1.000000e+09, double 1.000000e+09}
!68 = !{i1 false, i1 false, !69, i1 false, i1 false, i1 false}
!69 = !{i1 false, !70, i1 false, i2 0}
!70 = !{double 2.550000e+02, double 2.550000e+02}
!71 = !{i32 2, !2}
!72 = distinct !{null}
!73 = !{i32 0, i1 false, i32 1, !74}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double 0.000000e+00, double 2.550000e+02}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double 1.000000e+00, double 2.550000e+02}
!78 = !{i32 0}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double 0.000000e+00, double 1.000000e+00}
!81 = distinct !{!81, !53}
!82 = !{i32 -1, i32 -1, i32 2}
!83 = distinct !{null}
!84 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !24}
!85 = !{i32 6}
!86 = !{i32 7}
!87 = !{!24, !24, !24, i1 false, !24}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = !{!91, !77, i1 false, i2 1}
!91 = !{!"fixp", i32 32, i32 24}
!92 = !{!32, i1 false, i1 false, i2 1}
!93 = !{!91, i1 false, i1 false, i2 1}
!94 = !{!0, i1 false}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{null}
!99 = !{i32 8}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{null}
!103 = distinct !{!103, !53}
!104 = !{!105, i1 false}
!105 = !{i1 false, !106, i1 false, i2 0}
!106 = !{double 0x3FE2E147A0000000, double 0x3FE2E147A0000000}
!107 = !{!108, i1 false, i1 false, i1 false}
!108 = !{i1 false, !109, i1 false, i2 0}
!109 = !{double 0x3FD3333340000000, double 0x3FD3333340000000}
!110 = !{!111, i1 false, i1 false, i1 false}
!111 = !{i1 false, !112, i1 false, i2 0}
!112 = !{double 0x3FBC28F5C0000000, double 0x3FBC28F5C0000000}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{null}
!116 = !{i1 false}
!117 = !{i1 false, !118}
!118 = !{i1 false, !119, i1 false, i2 0}
!119 = !{double 0x41E0000000000000, double 0x41E0000000000000}
!120 = distinct !{!120, !53}
!121 = distinct !{null}
!122 = distinct !{null}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = !{i32 9}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = !{i32 2, i32 2}
!134 = !{i32 2, !87, i32 2, !45}
!135 = !{i1 false, i1 false, !0, i1 false}
!136 = distinct !{null}
!137 = !{i32 2, i32 5}
!138 = distinct !{null, null}
!139 = distinct !{null, null}
!140 = !{i32 1, !34}
!141 = !{i1 false, !33, i1 false, i2 -1}
!142 = !{i32 1}
!143 = !{i32 2, !144}
!144 = !{!145, !147}
!145 = !{i1 false, !146, i1 false, i2 0}
!146 = !{double 6.000000e+00, double 6.000000e+00}
!147 = !{!148, !148, !148, !150}
!148 = !{!28, !149, i1 false, i2 1}
!149 = !{double 0.000000e+00, double 0x4197D783FFD050F8}
!150 = !{i1 false, !151, i1 false, i2 0}
!151 = !{double 0.000000e+00, double 2.000010e+05}
!152 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters}
!153 = !{i32 1, i32 -1, i32 -1}
!154 = !{i32 2, !144, i32 1, !145, i32 1, !61}
!155 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif}
!156 = !{i1 false, !157, i1 false, i2 0}
!157 = !{double 9.600000e+01, double 9.600000e+01}
!158 = !{i1 false, !159, i1 false, i2 0}
!159 = !{double 0.000000e+00, double 0x41DFFFFFFFC00000}
!160 = !{i1 false, !161, i1 false, i2 0}
!161 = !{double 0.000000e+00, double 0x3FEFFFFFFFC00000}
!162 = !{!163, !161, i1 false, i2 1}
!163 = !{!"fixp", i32 64, i32 62}
!164 = !{!165, !161, i1 false, i2 1}
!165 = !{!"fixp", i32 32, i32 31}
!166 = distinct !{!166, !53}
!167 = !{i32 2, !168}
!168 = !{!0, !0, !169, i1 false}
!169 = !{!170, !170, !170, !61, !172}
!170 = !{!171, !149, i1 false, i2 1}
!171 = !{!"fixp", i32 32, i32 5}
!172 = !{!35, !173, i1 false, i2 1}
!173 = !{double 0x3F847AE140000000, double 0x4007D017E0000000}
!174 = !{void (%struct.RgbImage*)* @_Z12freeRgbImageP8RgbImage}
!175 = distinct !{!175, !53}
!176 = !{i32 2, !168, i32 0, i1 false, i32 1, !69}
!177 = !{i32 (%struct.RgbImage*, i8*, float)* @_Z12saveRgbImageP8RgbImagePKcf}
!178 = !{!179, !180, i1 false, i2 1}
!179 = !{!"fixp", i32 96, i32 61}
!180 = !{double 0.000000e+00, double 0x4217BFAC7BD080A7}
!181 = !{!182, !180, i1 false, i2 1}
!182 = !{!"fixp", i32 64, i32 29}
!183 = !{!182, i1 false, i1 false, i2 1}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = !{i32 1, i32 1, i32 -1}
!187 = !{i32 2, !168, i32 2, !144, i32 1, !61}
!188 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
!191 = distinct !{!191, !53}
!192 = !{!171, i1 false, i1 false, i2 1}
!193 = !{!28, !161, i1 false, i2 1}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double 0.000000e+00, double 2.000000e+05}
!196 = !{i1 false, !197, i1 false, i2 0}
!197 = !{double 1.000000e+00, double 2.000010e+05}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = distinct !{!200, !53}
!201 = distinct !{!201, !53}
!202 = distinct !{!202, !53}
!203 = distinct !{!203, !53}
!204 = !{i32 -1, i32 1, i32 -1}
!205 = !{i32 0, i1 false, i32 2, !168, i32 1, !58}
!206 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef}
!207 = !{i1 false, !80, i1 false, i2 1}
!208 = distinct !{!208, !53}
!209 = !{i1 false, !210, i1 false, i2 0}
!210 = !{double -1.000000e+00, double 0.000000e+00}
!211 = !{i1 false, !212, i1 false, i2 0}
!212 = !{double -2.000000e+00, double 0.000000e+00}
!213 = !{i1 false, !214, i1 false, i2 0}
!214 = !{double -2.000000e+00, double -1.000000e+00}
!215 = distinct !{!215, !53}
!216 = !{!217, !218, i1 false, i2 1}
!217 = !{!"fixp", i32 64, i32 31}
!218 = !{double 3.906250e-03, double 0x3FEFE00000000000}
!219 = !{!165, !218, i1 false, i2 1}
!220 = distinct !{!220, !53}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !53}
!223 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage}
!224 = !{i32 7, i32 2}
!225 = !{i32 2, !87, i32 2, !226}
!226 = !{i1 false, !45}
!227 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters}
!228 = distinct !{!228, !53}
!229 = !{float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14}
!230 = distinct !{null}
!231 = !{i32 9, i32 4}
!232 = !{i32 2, !169, i32 2, !144}
!233 = !{i1 false, !234, i1 false, i2 0}
!234 = !{double 1.000000e+00, double 2.000000e+00}
!235 = !{!35, i1 false, i1 false, i2 1}
!236 = !{i1 false, !237, i1 false, i2 0}
!237 = !{double 2.000000e+00, double 2.000000e+00}
!238 = distinct !{!238, !53}
!239 = !{i32 10, i32 8}
!240 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!241 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10}
!242 = !{i32 12, i32 10}
!243 = !{i32 2, !169, i32 2, !147}
!244 = !{!245, i1 false, i1 false, i2 1}
!245 = !{!"fixp", i32 64, i32 10}
!246 = !{!245, !33, i1 false, i2 -1}
!247 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
!248 = !{float (float)* @_ZSt4sqrtf.8.14}
!249 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
