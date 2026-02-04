; ModuleID = '/home/aastabk/lltfi_attempt/axbench/kmeans/kmeans.ll'
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
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !26
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !28
  %.flt.s20_12fixp4 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !31
  %.flt9 = load float, float* %.flt.s20_12fixp4, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !32
  %5 = fmul float 4.096000e+03, %.flt9, !taffo.info !29, !llfi_index !33
  %.flt9.fallback.s20_12fixp = fptosi float %5 to i32, !taffo.info !29, !llfi_index !34
  %6 = fmul float 4.096000e+03, %4, !taffo.info !24, !llfi_index !35
  %7 = fptosi float %6 to i32, !taffo.info !24, !llfi_index !36
  %s20_12fixp14 = sub i32 %7, %.flt9.fallback.s20_12fixp, !taffo.info !29, !llfi_index !37
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !38
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !39
  %.flt.s20_12fixp5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !40
  %.flt10 = load float, float* %.flt.s20_12fixp5, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !41
  %10 = fmul float 4.096000e+03, %.flt10, !taffo.info !29, !llfi_index !42
  %.flt10.fallback.s20_12fixp = fptosi float %10 to i32, !taffo.info !29, !llfi_index !43
  %11 = fmul float 4.096000e+03, %9, !taffo.info !24, !llfi_index !44
  %12 = fptosi float %11 to i32, !taffo.info !24, !llfi_index !45
  %s20_12fixp15 = sub i32 %12, %.flt10.fallback.s20_12fixp, !taffo.info !29, !llfi_index !46
  %13 = lshr i32 0, 20, !llfi_index !47
  %14 = sext i32 %s20_12fixp14 to i64, !taffo.info !29, !llfi_index !48
  %15 = sext i32 %s20_12fixp15 to i64, !taffo.info !29, !llfi_index !49
  %16 = mul i64 %14, %15, !taffo.info !50, !llfi_index !52
  %17 = ashr i64 %16, 12, !llfi_index !53
  %18 = trunc i64 %17 to i32, !llfi_index !54
  %s20_12fixp16 = add i32 %18, %13, !taffo.info !29, !llfi_index !55
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !56
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !57
  %.flt.s20_12fixp1 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !58
  %.flt6 = load float, float* %.flt.s20_12fixp1, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !59
  %21 = fmul float 4.096000e+03, %.flt6, !taffo.info !29, !llfi_index !60
  %.flt6.fallback.s20_12fixp = fptosi float %21 to i32, !taffo.info !29, !llfi_index !61
  %22 = fmul float 4.096000e+03, %20, !taffo.info !24, !llfi_index !62
  %23 = fptosi float %22 to i32, !taffo.info !24, !llfi_index !63
  %s20_12fixp11 = sub i32 %23, %.flt6.fallback.s20_12fixp, !taffo.info !29, !llfi_index !64
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !65
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !66
  %.flt.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !67
  %.flt = load float, float* %.flt.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !68
  %26 = fmul float 4.096000e+03, %.flt, !taffo.info !29, !llfi_index !69
  %.flt.fallback.s20_12fixp = fptosi float %26 to i32, !taffo.info !29, !llfi_index !70
  %27 = fmul float 4.096000e+03, %25, !taffo.info !24, !llfi_index !71
  %28 = fptosi float %27 to i32, !taffo.info !24, !llfi_index !72
  %s20_12fixp = sub i32 %28, %.flt.fallback.s20_12fixp, !taffo.info !29, !llfi_index !73
  %29 = sext i32 %s20_12fixp11 to i64, !taffo.info !29, !llfi_index !74
  %30 = sext i32 %s20_12fixp to i64, !taffo.info !29, !llfi_index !75
  %31 = mul i64 %29, %30, !taffo.info !50, !llfi_index !76
  %32 = ashr i64 %31, 12, !llfi_index !77
  %33 = trunc i64 %32 to i32, !llfi_index !78
  %s20_12fixp17 = add i32 %33, %s20_12fixp16, !taffo.info !29, !llfi_index !79
  %34 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !80
  %35 = load float, float* %34, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !81
  %.flt.s20_12fixp3 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !82
  %.flt8 = load float, float* %.flt.s20_12fixp3, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !83
  %36 = fmul float 4.096000e+03, %.flt8, !taffo.info !29, !llfi_index !84
  %.flt8.fallback.s20_12fixp = fptosi float %36 to i32, !taffo.info !29, !llfi_index !85
  %37 = fmul float 4.096000e+03, %35, !taffo.info !24, !llfi_index !86
  %38 = fptosi float %37 to i32, !taffo.info !24, !llfi_index !87
  %s20_12fixp13 = sub i32 %38, %.flt8.fallback.s20_12fixp, !taffo.info !29, !llfi_index !88
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !89
  %40 = load float, float* %39, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !90
  %.flt.s20_12fixp2 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !91
  %.flt7 = load float, float* %.flt.s20_12fixp2, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !92
  %41 = fmul float 4.096000e+03, %.flt7, !taffo.info !29, !llfi_index !93
  %.flt7.fallback.s20_12fixp = fptosi float %41 to i32, !taffo.info !29, !llfi_index !94
  %42 = fmul float 4.096000e+03, %40, !taffo.info !24, !llfi_index !95
  %43 = fptosi float %42 to i32, !taffo.info !24, !llfi_index !96
  %s20_12fixp12 = sub i32 %43, %.flt7.fallback.s20_12fixp, !taffo.info !29, !llfi_index !97
  %44 = shl i32 %s20_12fixp17, 18, !taffo.info !29, !llfi_index !98
  %45 = sext i32 %s20_12fixp13 to i64, !taffo.info !29, !llfi_index !99
  %46 = sext i32 %s20_12fixp12 to i64, !taffo.info !29, !llfi_index !100
  %47 = mul i64 %45, %46, !taffo.info !101, !llfi_index !104
  %48 = shl i64 %47, 6, !llfi_index !105
  %49 = trunc i64 %48 to i32, !llfi_index !106
  %u2_30fixp = add i32 %49, %44, !taffo.info !107, !llfi_index !109
  %u2_30fixp18 = call i32 @_ZSt4sqrtf.8_u2_30fixp(i32 %u2_30fixp), !taffo.info !110, !taffo.constinfo !111, !llfi_index !112
  %50 = uitofp i32 %u2_30fixp18 to float, !taffo.info !110, !llfi_index !113
  %51 = fdiv float %50, 0x41D0000000000000, !taffo.info !110, !taffo.constinfo !111, !llfi_index !114
  ret float %51, !taffo.info !24, !taffo.initweight !27, !llfi_index !115
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !116 !taffo.funinfo !117 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare !taffo.initweight !118 !taffo.funinfo !119 float @sqrtf(float noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !21 !taffo.funinfo !23 {
  %3 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1), !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !120, !taffo.originalCall !121, !llfi_index !122
  %4 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !123
  %5 = load float, float* %4, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !124
  %6 = fcmp ole float %5, %3, !taffo.info !24, !taffo.initweight !25, !llfi_index !125
  br i1 %6, label %7, label %8, !taffo.info !24, !taffo.initweight !27, !llfi_index !126

7:                                                ; preds = %2
  br label %9, !llfi_index !127

8:                                                ; preds = %2
  br label %9, !llfi_index !128

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ], !llfi_index !129
  ret i32 %.0, !llfi_index !130
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel* noundef %0, %struct.Clusters* noundef %1) #0 !taffo.initweight !21 !taffo.equivalentChild !131 !taffo.funinfo !23 {
  %3 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !135
  %4 = load %struct.Centroid*, %struct.Centroid** %3, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !136
  %5 = sext i32 0 to i64, !llfi_index !137
  %6 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %4, i64 %5, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !139
  %7 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %6), !taffo.info !140, !taffo.initweight !25, !taffo.constinfo !120, !taffo.originalCall !121, !llfi_index !141
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !142
  store float %7, float* %8, align 4, !taffo.info !24, !taffo.initweight !25, !taffo.target !143, !llfi_index !144
  br label %9, !llfi_index !145

9:                                                ; preds = %26, %2
  %.0 = phi i32 [ 1, %2 ], [ %27, %26 ], !llfi_index !146
  %10 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !147
  %11 = load i32, i32* %10, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !148
  %12 = icmp slt i32 %.0, %11, !taffo.info !24, !taffo.initweight !138, !llfi_index !149
  br i1 %12, label %13, label %28, !taffo.info !24, !taffo.initweight !150, !llfi_index !151

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !152
  %15 = load %struct.Centroid*, %struct.Centroid** %14, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !153
  %16 = sext i32 %.0 to i64, !llfi_index !154
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %15, i64 %16, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !155
  %18 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %17), !taffo.info !140, !taffo.initweight !25, !taffo.constinfo !120, !taffo.originalCall !121, !llfi_index !156
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !157
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !158
  %21 = fcmp olt float %18, %20, !taffo.info !140, !taffo.initweight !25, !taffo.target !143, !llfi_index !159
  br i1 %21, label %22, label %25, !taffo.info !24, !taffo.initweight !27, !taffo.target !143, !llfi_index !160

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !161
  store i32 %.0, i32* %23, align 4, !taffo.info !24, !llfi_index !162
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !163
  store float %18, float* %24, align 4, !taffo.info !24, !taffo.initweight !25, !taffo.target !143, !llfi_index !164
  br label %25, !llfi_index !165

25:                                               ; preds = %22, %13
  br label %26, !llfi_index !166

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1, !taffo.constinfo !111, !llfi_index !167
  br label %9, !llvm.loop !168, !llfi_index !170

28:                                               ; preds = %9
  ret void, !llfi_index !171
}

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !21 !taffo.funinfo !23 !taffo.start !172 {
  %3 = alloca { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, align 8, !llfi_index !173
  %4 = alloca { i32, { i32, i32, i32, i32 }* }, align 8, !taffo.target !174, !llfi_index !175
  %5 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !2, !llfi_index !176
  %6 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !2, !llfi_index !177
  %7 = alloca %"class.std::__cxx11::basic_string", align 8, !taffo.structinfo !2, !llfi_index !178
  %8 = alloca %"class.std::__new_allocator", align 1, !taffo.structinfo !2, !llfi_index !179
  %9 = alloca %class.AxBenchTimer, align 8, !taffo.structinfo !2, !llfi_index !180
  call void @_Z12initRgbImageP8RgbImage.4_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3), !taffo.info !24, !taffo.constinfo !111, !llfi_index !181
  %10 = getelementptr inbounds i8*, i8** %1, i64 1, !llfi_index !182
  %11 = load i8*, i8** %10, align 8, !llfi_index !183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %11, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %39, !taffo.constinfo !184, !llfi_index !185

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__new_allocator"* %6 to %"class.std::__new_allocator"*, !llfi_index !186
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %13) #10, !taffo.constinfo !111, !llfi_index !187
  %14 = getelementptr inbounds i8*, i8** %1, i64 2, !llfi_index !188
  %15 = load i8*, i8** %14, align 8, !llfi_index !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef %15, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %44, !taffo.constinfo !184, !llfi_index !190

16:                                               ; preds = %12
  %17 = bitcast %"class.std::__new_allocator"* %8 to %"class.std::__new_allocator"*, !llfi_index !191
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %17) #10, !taffo.constinfo !111, !llfi_index !192
  %18 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !taffo.constinfo !111, !llfi_index !193
  %matchop2 = invoke i32 @_Z12loadRgbImagePKcP8RgbImagef.3_fixp(i8* %18, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, float 2.560000e+02)
          to label %19 unwind label %49, !taffo.info !140, !taffo.constinfo !194, !llfi_index !197

19:                                               ; preds = %16
  %matchop = invoke i32 @_Z12initClustersP8Clustersif.7_fixp({ i32, { i32, i32, i32, i32 }* }* %4, i32 6, float 1.000000e+00)
          to label %20 unwind label %49, !taffo.info !140, !taffo.constinfo !198, !taffo.target !174, !llfi_index !201

20:                                               ; preds = %19
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %21 unwind label %49, !taffo.constinfo !202, !llfi_index !203

21:                                               ; preds = %20
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, { i32, { i32, i32, i32, i32 }* }* %4, i32 1)
          to label %22 unwind label %49, !taffo.info !24, !taffo.constinfo !184, !llfi_index !204

22:                                               ; preds = %21
  %23 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %49, !taffo.constinfo !202, !llfi_index !205

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.10, i64 0, i64 0))
          to label %26 unwind label %49, !taffo.constinfo !206, !llfi_index !207

26:                                               ; preds = %24
  %27 = uitofp i64 %23 to double, !llfi_index !208
  %28 = fdiv double %27, 1.000000e+09, !taffo.constinfo !209, !llfi_index !212
  %29 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %25, double noundef %28)
          to label %30 unwind label %49, !taffo.constinfo !206, !llfi_index !213

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %29, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4.11, i64 0, i64 0))
          to label %32 unwind label %49, !taffo.constinfo !206, !llfi_index !214

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %49, !taffo.constinfo !206, !llfi_index !215

34:                                               ; preds = %32
  %35 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !taffo.constinfo !111, !llfi_index !216
  %matchop1 = invoke i32 @_Z12saveRgbImageP8RgbImagePKcf.2_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, i8* %35, float 2.550000e+02)
          to label %36 unwind label %49, !taffo.info !140, !taffo.constinfo !217, !llfi_index !220

36:                                               ; preds = %34
  invoke void @_Z12freeRgbImageP8RgbImage.1_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3)
          to label %37 unwind label %49, !taffo.info !24, !taffo.constinfo !202, !llfi_index !221

37:                                               ; preds = %36
  invoke void @_Z12freeClustersP8Clusters.5_fixp({ i32, { i32, i32, i32, i32 }* }* %4)
          to label %38 unwind label %49, !taffo.info !24, !taffo.constinfo !202, !taffo.target !174, !llfi_index !222

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !taffo.constinfo !111, !llfi_index !223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !taffo.constinfo !111, !llfi_index !224
  ret i32 0, !llfi_index !225

39:                                               ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup, !llfi_index !226
  %41 = extractvalue { i8*, i32 } %40, 0, !llfi_index !227
  %42 = extractvalue { i8*, i32 } %40, 1, !llfi_index !228
  %43 = bitcast %"class.std::__new_allocator"* %6 to %"class.std::__new_allocator"*, !llfi_index !229
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %43) #10, !taffo.constinfo !111, !llfi_index !230
  br label %54, !llfi_index !231

44:                                               ; preds = %12
  %45 = landingpad { i8*, i32 }
          cleanup, !llfi_index !232
  %46 = extractvalue { i8*, i32 } %45, 0, !llfi_index !233
  %47 = extractvalue { i8*, i32 } %45, 1, !llfi_index !234
  %48 = bitcast %"class.std::__new_allocator"* %8 to %"class.std::__new_allocator"*, !llfi_index !235
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %48) #10, !taffo.constinfo !111, !llfi_index !236
  br label %53, !llfi_index !237

49:                                               ; preds = %37, %36, %34, %32, %30, %26, %24, %22, %21, %20, %19, %16
  %50 = landingpad { i8*, i32 }
          cleanup, !llfi_index !238
  %51 = extractvalue { i8*, i32 } %50, 0, !llfi_index !239
  %52 = extractvalue { i8*, i32 } %50, 1, !llfi_index !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !taffo.constinfo !111, !llfi_index !241
  br label %53, !llfi_index !242

53:                                               ; preds = %49, %44
  %.01 = phi i8* [ %51, %49 ], [ %46, %44 ], !llfi_index !243
  %.0 = phi i32 [ %52, %49 ], [ %47, %44 ], !llfi_index !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !taffo.constinfo !111, !llfi_index !245
  br label %54, !llfi_index !246

54:                                               ; preds = %53, %39
  %.12 = phi i8* [ %.01, %53 ], [ %41, %39 ], !llfi_index !247
  %.1 = phi i32 [ %.0, %53 ], [ %42, %39 ], !llfi_index !248
  %55 = insertvalue { i8*, i32 } undef, i8* %.12, 0, !llfi_index !249
  %56 = insertvalue { i8*, i32 } %55, i32 %.1, 1, !llfi_index !250
  resume { i8*, i32 } %56, !llfi_index !251
}

declare !taffo.initweight !2 !taffo.funinfo !2 i32 @__gxx_personality_v0(...)

declare !taffo.initweight !116 !taffo.funinfo !117 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !118 !taffo.funinfo !119 {
  ret void, !llfi_index !252
}

; Function Attrs: nounwind
declare !taffo.initweight !118 !taffo.funinfo !119 noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 !taffo.initweight !118 !taffo.funinfo !253 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !taffo.constinfo !111, !llfi_index !254
  ret void, !llfi_index !255
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 !taffo.initweight !118 !taffo.funinfo !253 {
  %2 = alloca %struct.timespec, align 8, !taffo.structinfo !2, !llfi_index !256
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #10, !taffo.constinfo !120, !llfi_index !257
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !258
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !259
  %6 = load i64, i64* %5, align 8, !llfi_index !260
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !261
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !262
  %9 = load i64, i64* %8, align 8, !llfi_index !263
  %10 = mul nsw i64 %9, 1000000000, !taffo.constinfo !111, !llfi_index !264
  %11 = add nsw i64 %6, %10, !llfi_index !265
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !266
  %13 = load i64, i64* %12, align 8, !llfi_index !267
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !268
  %15 = load i64, i64* %14, align 8, !llfi_index !269
  %16 = mul nsw i64 %15, 1000000000, !taffo.constinfo !111, !llfi_index !270
  %17 = add nsw i64 %13, %16, !llfi_index !271
  %18 = sub i64 %17, %11, !llfi_index !272
  ret i64 %18, !llfi_index !273
}

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !118 !taffo.funinfo !119 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !118 !taffo.funinfo !119 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 !taffo.initweight !118 !taffo.funinfo !253 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !274
  %3 = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %2) #10, !taffo.constinfo !120, !llfi_index !275
  ret void, !llfi_index !276
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !118 !taffo.equivalentChild !277 !taffo.funinfo !119 {
  %2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !llfi_index !278
  store i32 0, i32* %2, align 8, !taffo.constinfo !111, !llfi_index !279
  %3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !llfi_index !280
  store i32 0, i32* %3, align 4, !taffo.constinfo !111, !llfi_index !281
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !282
  store %struct.RgbPixel** null, %struct.RgbPixel*** %4, align 8, !taffo.constinfo !111, !llfi_index !283
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !llfi_index !284
  store i8* null, i8** %5, align 8, !taffo.constinfo !111, !llfi_index !285
  ret void, !llfi_index !286
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 !taffo.initweight !21 !taffo.funinfo !287 {
  %3 = getelementptr inbounds i8, i8* %1, i64 0, !taffo.info !288, !llfi_index !290
  store i8 0, i8* %3, align 1, !taffo.constinfo !111, !llfi_index !291
  %4 = call i32 @fgetc(%struct._IO_FILE* noundef %0), !taffo.constinfo !111, !llfi_index !292
  br label %5, !llfi_index !293

5:                                                ; preds = %42, %2
  %.01 = phi i32 [ %4, %2 ], [ %43, %42 ], !taffo.info !294, !taffo.initweight !296, !llfi_index !297
  %.0 = phi i32 [ 0, %2 ], [ %.1, %42 ], !taffo.info !298, !llfi_index !300
  %6 = icmp ne i32 %.01, -1, !taffo.info !199, !taffo.initweight !25, !llfi_index !301
  br i1 %6, label %7, label %44, !taffo.info !294, !taffo.initweight !27, !llfi_index !302

7:                                                ; preds = %5
  %8 = icmp eq i32 %.01, 32, !taffo.info !298, !taffo.initweight !25, !llfi_index !303
  br i1 %8, label %11, label %9, !taffo.info !294, !taffo.initweight !27, !llfi_index !304

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01, 9, !taffo.info !298, !taffo.initweight !25, !llfi_index !305
  br i1 %10, label %11, label %18, !taffo.info !294, !taffo.initweight !27, !llfi_index !306

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, i8* %1, i64 0, !taffo.info !288, !llfi_index !307
  %13 = load i8, i8* %12, align 1, !taffo.info !0, !llfi_index !308
  %14 = sext i8 %13 to i32, !taffo.info !0, !llfi_index !309
  %15 = icmp ne i32 %14, 34, !taffo.info !199, !llfi_index !310
  br i1 %15, label %16, label %17, !llfi_index !311

16:                                               ; preds = %11
  br label %42, !llfi_index !312

17:                                               ; preds = %11
  br label %18, !llfi_index !313

18:                                               ; preds = %17, %9
  %19 = icmp eq i32 %.01, 44, !taffo.info !298, !taffo.initweight !25, !llfi_index !314
  br i1 %19, label %22, label %20, !taffo.info !294, !taffo.initweight !27, !llfi_index !315

20:                                               ; preds = %18
  %21 = icmp eq i32 %.01, 10, !taffo.info !298, !taffo.initweight !25, !llfi_index !316
  br i1 %21, label %22, label %37, !taffo.info !294, !taffo.initweight !27, !llfi_index !317

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds i8, i8* %1, i64 0, !taffo.info !288, !llfi_index !318
  %24 = load i8, i8* %23, align 1, !taffo.info !0, !llfi_index !319
  %25 = sext i8 %24 to i32, !taffo.info !0, !llfi_index !320
  %26 = icmp ne i32 %25, 34, !taffo.info !199, !llfi_index !321
  br i1 %26, label %27, label %28, !llfi_index !322

27:                                               ; preds = %22
  br label %44, !llfi_index !323

28:                                               ; preds = %22
  %29 = icmp eq i32 %.01, 34, !taffo.info !298, !taffo.initweight !25, !llfi_index !324
  br i1 %29, label %30, label %35, !taffo.info !294, !taffo.initweight !27, !llfi_index !325

30:                                               ; preds = %28
  %31 = trunc i32 %.01 to i8, !taffo.info !294, !taffo.initweight !25, !llfi_index !326
  %32 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !327
  %33 = getelementptr inbounds i8, i8* %1, i64 %32, !taffo.info !288, !llfi_index !328
  store i8 %31, i8* %33, align 1, !taffo.info !294, !taffo.initweight !27, !llfi_index !329
  %34 = add nsw i32 %.0, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !330
  br label %44, !llfi_index !331

35:                                               ; preds = %28
  br label %36, !llfi_index !332

36:                                               ; preds = %35
  br label %37, !llfi_index !333

37:                                               ; preds = %36, %20
  %38 = trunc i32 %.01 to i8, !taffo.info !294, !taffo.initweight !25, !llfi_index !334
  %39 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !335
  %40 = getelementptr inbounds i8, i8* %1, i64 %39, !taffo.info !288, !llfi_index !336
  store i8 %38, i8* %40, align 1, !taffo.info !294, !taffo.initweight !27, !llfi_index !337
  %41 = add nsw i32 %.0, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !338
  br label %42, !llfi_index !339

42:                                               ; preds = %37, %16
  %.1 = phi i32 [ %.0, %16 ], [ %41, %37 ], !taffo.info !298, !llfi_index !340
  %43 = call i32 @fgetc(%struct._IO_FILE* noundef %0), !taffo.constinfo !111, !llfi_index !341
  br label %5, !llvm.loop !342, !llfi_index !343

44:                                               ; preds = %30, %27, %5
  %.2 = phi i32 [ %.0, %27 ], [ %34, %30 ], [ %.0, %5 ], !taffo.info !298, !llfi_index !344
  %45 = sext i32 %.2 to i64, !taffo.info !298, !llfi_index !345
  %46 = getelementptr inbounds i8, i8* %1, i64 %45, !taffo.info !288, !llfi_index !346
  store i8 0, i8* %46, align 1, !taffo.constinfo !111, !llfi_index !347
  ret i32 %.01, !taffo.info !294, !taffo.initweight !25, !llfi_index !348
}

declare !taffo.initweight !118 !taffo.funinfo !119 i32 @fgetc(%struct._IO_FILE* noundef) #4

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(i8* noundef %0, %struct.RgbImage* noundef %1, float noundef %2) #0 !taffo.initweight !349 !taffo.equivalentChild !350 !taffo.funinfo !351 {
  %4 = fmul float 0x4170000000000000, %2, !taffo.info !24, !llfi_index !352
  %5 = fptoui float %4 to i32, !taffo.info !24, !llfi_index !353
  %6 = fmul float 0x4170000000000000, %2, !taffo.info !24, !llfi_index !354
  %7 = fptoui float %6 to i32, !taffo.info !24, !llfi_index !355
  %8 = fmul float 0x4170000000000000, %2, !taffo.info !24, !llfi_index !356
  %9 = fptoui float %8 to i32, !taffo.info !24, !llfi_index !357
  %10 = alloca [256 x i8], align 16, !llfi_index !358
  %11 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.21, i64 0, i64 0)), !taffo.constinfo !120, !llfi_index !359
  %12 = icmp ne %struct._IO_FILE* %11, null, !llfi_index !360
  br i1 %12, label %15, label %13, !llfi_index !361

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !taffo.constinfo !120, !llfi_index !362
  br label %161, !llfi_index !363

15:                                               ; preds = %3
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !364
  %17 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %16), !taffo.constinfo !120, !llfi_index !365
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !366
  %19 = call i32 @atoi(i8* noundef %18) #11, !taffo.constinfo !111, !llfi_index !367
  %20 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !368
  store i32 %19, i32* %20, align 8, !taffo.info !24, !llfi_index !369
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !370
  %22 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %21), !taffo.constinfo !120, !llfi_index !371
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !372
  %24 = call i32 @atoi(i8* noundef %23) #11, !taffo.constinfo !111, !llfi_index !373
  %25 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !374
  store i32 %24, i32* %25, align 4, !taffo.info !24, !llfi_index !375
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !376
  %27 = load i32, i32* %26, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !377
  %28 = sext i32 %27 to i64, !taffo.info !24, !taffo.initweight !138, !llfi_index !378
  %29 = mul i64 %28, 8, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !379
  %30 = call noalias i8* @malloc(i64 noundef %29) #12, !taffo.info !24, !taffo.initweight !380, !taffo.constinfo !111, !llfi_index !381
  %31 = bitcast i8* %30 to %struct.RgbPixel**, !taffo.structinfo !206, !taffo.initweight !382, !llfi_index !383
  %32 = icmp eq %struct.RgbPixel** %31, null, !taffo.info !24, !taffo.initweight !25, !llfi_index !384
  br i1 %32, label %33, label %36, !taffo.info !24, !taffo.initweight !27, !llfi_index !385

33:                                               ; preds = %15
  %34 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !386
  %35 = call i32 @fclose(%struct._IO_FILE* noundef %11), !taffo.constinfo !111, !llfi_index !387
  br label %161, !llfi_index !388

36:                                               ; preds = %15
  br label %37, !llfi_index !389

37:                                               ; preds = %53, %36
  %.02 = phi i32 [ 0, %36 ], [ %54, %53 ], !llfi_index !390
  %38 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !391
  %39 = load i32, i32* %38, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !392
  %40 = icmp slt i32 %.02, %39, !taffo.info !24, !taffo.initweight !138, !llfi_index !393
  br i1 %40, label %41, label %55, !taffo.info !24, !taffo.initweight !150, !llfi_index !394

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !395
  %43 = load i32, i32* %42, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !396
  %44 = sext i32 %43 to i64, !taffo.info !24, !taffo.initweight !138, !llfi_index !397
  %45 = mul i64 %44, 20, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !398
  %46 = call noalias i8* @malloc(i64 noundef %45) #12, !taffo.info !24, !taffo.initweight !380, !taffo.constinfo !111, !llfi_index !399
  %47 = bitcast i8* %46 to %struct.RgbPixel*, !taffo.structinfo !206, !taffo.initweight !382, !llfi_index !400
  %48 = sext i32 %.02 to i64, !llfi_index !401
  %.flt2 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %48, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !403
  store %struct.RgbPixel* %47, %struct.RgbPixel** %.flt2, align 8, !llfi_index !404
  %49 = sext i32 %.02 to i64, !llfi_index !405
  %.flt11 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %49, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !406
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt11, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !407
  %50 = icmp eq %struct.RgbPixel* %.flt22, null, !taffo.info !24, !taffo.initweight !138, !llfi_index !408
  br i1 %50, label %51, label %52, !taffo.info !24, !taffo.initweight !150, !llfi_index !409

51:                                               ; preds = %41
  br label %55, !llfi_index !410

52:                                               ; preds = %41
  br label %53, !llfi_index !411

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1, !taffo.constinfo !111, !llfi_index !412
  br label %37, !llvm.loop !413, !llfi_index !414

55:                                               ; preds = %51, %37
  %.03 = phi i32 [ 1, %51 ], [ 0, %37 ], !llfi_index !415
  %56 = icmp eq i32 %.03, 1, !llfi_index !416
  br i1 %56, label %57, label %70, !llfi_index !417

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !418
  %59 = add nsw i32 %.02, -1, !taffo.constinfo !111, !llfi_index !419
  br label %60, !llfi_index !420

60:                                               ; preds = %65, %57
  %.1 = phi i32 [ %59, %57 ], [ %66, %65 ], !llfi_index !421
  %61 = icmp sge i32 %.1, 0, !llfi_index !422
  br i1 %61, label %62, label %67, !llfi_index !423

62:                                               ; preds = %60
  %63 = sext i32 %.1 to i64, !llfi_index !424
  %.flt5 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %63, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !425
  %.flt17 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt5, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !426
  %64 = bitcast %struct.RgbPixel* %.flt17 to i8*, !taffo.info !24, !taffo.initweight !138, !llfi_index !427
  call void @free(i8* noundef %64) #10, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !428
  br label %65, !llfi_index !429

65:                                               ; preds = %62
  %66 = add nsw i32 %.1, -1, !taffo.constinfo !111, !llfi_index !430
  br label %60, !llvm.loop !431, !llfi_index !432

67:                                               ; preds = %60
  %68 = bitcast %struct.RgbPixel** %31 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !433
  call void @free(i8* noundef %68) #10, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !111, !llfi_index !434
  %69 = call i32 @fclose(%struct._IO_FILE* noundef %11), !taffo.constinfo !111, !llfi_index !435
  br label %161, !llfi_index !436

70:                                               ; preds = %55
  br label %71, !llfi_index !437

71:                                               ; preds = %129, %70
  %.2 = phi i32 [ 0, %70 ], [ %130, %129 ], !llfi_index !438
  %72 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !439
  %73 = load i32, i32* %72, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !440
  %74 = icmp slt i32 %.2, %73, !taffo.info !24, !taffo.initweight !138, !llfi_index !441
  br i1 %74, label %75, label %131, !taffo.info !24, !taffo.initweight !150, !llfi_index !442

75:                                               ; preds = %71
  br label %76, !llfi_index !443

76:                                               ; preds = %126, %75
  %.01 = phi i32 [ 0, %75 ], [ %127, %126 ], !llfi_index !444
  %77 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !445
  %78 = load i32, i32* %77, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !446
  %79 = icmp slt i32 %.01, %78, !taffo.info !24, !taffo.initweight !138, !llfi_index !447
  br i1 %79, label %80, label %128, !taffo.info !24, !taffo.initweight !150, !llfi_index !448

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !449
  %82 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %81), !taffo.constinfo !120, !llfi_index !450
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !451
  %84 = call i32 @atoi(i8* noundef %83) #11, !taffo.constinfo !111, !llfi_index !452
  %u8_24fixp = shl i32 %84, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !455
  %85 = zext i32 %u8_24fixp to i64, !taffo.info !453, !llfi_index !456
  %86 = shl i64 %85, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !457
  %87 = zext i32 %9 to i64, !taffo.info !24, !llfi_index !458
  %88 = udiv i64 %86, %87, !taffo.info !459, !llfi_index !460
  %u8_24fixp15 = trunc i64 %88 to i32, !taffo.info !461, !llfi_index !462
  %89 = uitofp i32 %u8_24fixp15 to float, !taffo.info !461, !llfi_index !463
  %90 = fdiv float %89, 0x4170000000000000, !taffo.info !461, !llfi_index !464
  %91 = sext i32 %.2 to i64, !llfi_index !465
  %.flt1 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %91, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !466
  %.flt13 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt1, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !467
  %92 = sext i32 %.01 to i64, !llfi_index !468
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt13, i64 %92, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !469
  %93 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 0, !taffo.info !24, !taffo.initweight !150, !llfi_index !470
  store float %90, float* %93, align 4, !taffo.info !24, !llfi_index !471
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !472
  %95 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %94), !taffo.constinfo !120, !llfi_index !473
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !474
  %97 = call i32 @atoi(i8* noundef %96) #11, !taffo.constinfo !111, !llfi_index !475
  %u8_24fixp7 = shl i32 %97, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !476
  %98 = zext i32 %u8_24fixp7 to i64, !taffo.info !453, !llfi_index !477
  %99 = shl i64 %98, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !478
  %100 = zext i32 %5 to i64, !taffo.info !24, !llfi_index !479
  %101 = udiv i64 %99, %100, !taffo.info !459, !llfi_index !480
  %u8_24fixp19 = trunc i64 %101 to i32, !taffo.info !461, !llfi_index !481
  %102 = uitofp i32 %u8_24fixp19 to float, !taffo.info !461, !llfi_index !482
  %103 = fdiv float %102, 0x4170000000000000, !taffo.info !461, !llfi_index !483
  %104 = sext i32 %.2 to i64, !llfi_index !484
  %.flt4 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %104, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !485
  %.flt16 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt4, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !486
  %105 = sext i32 %.01 to i64, !llfi_index !487
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt16, i64 %105, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !488
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 1, !taffo.info !24, !taffo.initweight !150, !llfi_index !489
  store float %103, float* %106, align 4, !taffo.info !24, !llfi_index !490
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !491
  %108 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %107), !taffo.constinfo !120, !llfi_index !492
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !493
  %110 = call i32 @atoi(i8* noundef %109) #11, !taffo.constinfo !111, !llfi_index !494
  %u8_24fixp6 = shl i32 %110, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !495
  %111 = zext i32 %u8_24fixp6 to i64, !taffo.info !453, !llfi_index !496
  %112 = shl i64 %111, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !497
  %113 = zext i32 %7 to i64, !taffo.info !24, !llfi_index !498
  %114 = udiv i64 %112, %113, !taffo.info !459, !llfi_index !499
  %u8_24fixp18 = trunc i64 %114 to i32, !taffo.info !461, !llfi_index !500
  %115 = uitofp i32 %u8_24fixp18 to float, !taffo.info !461, !llfi_index !501
  %116 = fdiv float %115, 0x4170000000000000, !taffo.info !461, !llfi_index !502
  %117 = sext i32 %.2 to i64, !llfi_index !503
  %.flt = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %117, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !504
  %.flt12 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !505
  %118 = sext i32 %.01 to i64, !llfi_index !506
  %.flt23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt12, i64 %118, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !507
  %119 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i32 0, i32 2, !taffo.info !24, !taffo.initweight !150, !llfi_index !508
  store float %116, float* %119, align 4, !taffo.info !24, !llfi_index !509
  %120 = sext i32 %.2 to i64, !llfi_index !510
  %.flt8 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %120, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !511
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt8, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !512
  %121 = sext i32 %.01 to i64, !llfi_index !513
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %121, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !514
  %122 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 3, !taffo.info !24, !taffo.initweight !150, !llfi_index !515
  store i32 0, i32* %122, align 4, !taffo.info !24, !taffo.constinfo !111, !llfi_index !516
  %123 = sext i32 %.2 to i64, !llfi_index !517
  %.flt9 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %123, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !518
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt9, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !519
  %124 = sext i32 %.01 to i64, !llfi_index !520
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %124, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !521
  %125 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 4, !taffo.info !24, !taffo.initweight !150, !llfi_index !522
  store float 0.000000e+00, float* %125, align 4, !taffo.info !24, !taffo.constinfo !523, !llfi_index !524
  br label %126, !llfi_index !525

126:                                              ; preds = %80
  %127 = add nsw i32 %.01, 1, !taffo.constinfo !111, !llfi_index !526
  br label %76, !llvm.loop !527, !llfi_index !528

128:                                              ; preds = %76
  br label %129, !llfi_index !529

129:                                              ; preds = %128
  %130 = add nsw i32 %.2, 1, !taffo.constinfo !111, !llfi_index !530
  br label %71, !llvm.loop !531, !llfi_index !532

131:                                              ; preds = %71
  %.flt10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !533
  store %struct.RgbPixel** %31, %struct.RgbPixel*** %.flt10, align 8, !llfi_index !534
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !535
  %133 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %132), !taffo.constinfo !120, !llfi_index !536
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !537
  %135 = call i64 @strlen(i8* noundef %134) #11, !taffo.constinfo !111, !llfi_index !538
  %136 = mul i64 %135, 1, !taffo.constinfo !111, !llfi_index !539
  %137 = call noalias i8* @malloc(i64 noundef %136) #12, !taffo.constinfo !111, !llfi_index !540
  %138 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !541
  store i8* %137, i8** %138, align 8, !taffo.info !24, !llfi_index !542
  %139 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !543
  %140 = load i8*, i8** %139, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !544
  %141 = icmp eq i8* %140, null, !taffo.info !24, !taffo.initweight !138, !llfi_index !545
  br i1 %141, label %142, label %156, !taffo.info !24, !taffo.initweight !150, !llfi_index !546

142:                                              ; preds = %131
  %143 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !547
  br label %144, !llfi_index !548

144:                                              ; preds = %151, %142
  %.3 = phi i32 [ 0, %142 ], [ %152, %151 ], !llfi_index !549
  %145 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !550
  %146 = load i32, i32* %145, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !551
  %147 = icmp slt i32 %.3, %146, !taffo.info !24, !taffo.initweight !138, !llfi_index !552
  br i1 %147, label %148, label %153, !taffo.info !24, !taffo.initweight !150, !llfi_index !553

148:                                              ; preds = %144
  %149 = sext i32 %.3 to i64, !llfi_index !554
  %.flt3 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %149, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !555
  %.flt14 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt3, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !556
  %150 = bitcast %struct.RgbPixel* %.flt14 to i8*, !taffo.info !24, !taffo.initweight !138, !llfi_index !557
  call void @free(i8* noundef %150) #10, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !558
  br label %151, !llfi_index !559

151:                                              ; preds = %148
  %152 = add nsw i32 %.3, 1, !taffo.constinfo !111, !llfi_index !560
  br label %144, !llvm.loop !561, !llfi_index !562

153:                                              ; preds = %144
  %154 = bitcast %struct.RgbPixel** %31 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !563
  call void @free(i8* noundef %154) #10, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !111, !llfi_index !564
  %155 = call i32 @fclose(%struct._IO_FILE* noundef %11), !taffo.constinfo !111, !llfi_index !565
  br label %161, !llfi_index !566

156:                                              ; preds = %131
  %157 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !567
  %158 = load i8*, i8** %157, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !568
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !llfi_index !569
  %160 = call i8* @strcpy(i8* noundef %158, i8* noundef %159) #10, !taffo.info !24, !taffo.initweight !138, !taffo.constinfo !120, !llfi_index !570
  br label %161, !llfi_index !571

161:                                              ; preds = %156, %153, %67, %33, %13
  %.0 = phi i32 [ 0, %33 ], [ 0, %67 ], [ 0, %153 ], [ 1, %156 ], [ 0, %13 ], !llfi_index !572
  ret i32 %.0, !llfi_index !573
}

declare !taffo.initweight !21 !taffo.funinfo !23 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #4

declare !taffo.initweight !118 !taffo.funinfo !119 i32 @printf(i8* noundef, ...) #4

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !118 !taffo.funinfo !119 i32 @atoi(i8* noundef) #8

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !118 !taffo.funinfo !119 noalias i8* @malloc(i64 noundef) #9

declare !taffo.initweight !118 !taffo.funinfo !119 i32 @fclose(%struct._IO_FILE* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !118 !taffo.funinfo !119 void @free(i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !118 !taffo.funinfo !119 i64 @strlen(i8* noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 i8* @strcpy(i8* noundef, i8* noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage* noundef %0, i8* noundef %1, float noundef %2) #0 !taffo.initweight !349 !taffo.equivalentChild !574 !taffo.funinfo !351 {
  %4 = call noalias %struct._IO_FILE* @fopen(i8* noundef %1, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !taffo.constinfo !120, !llfi_index !575
  %5 = icmp ne %struct._IO_FILE* %4, null, !llfi_index !576
  br i1 %5, label %8, label %6, !llfi_index !577

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %1), !taffo.constinfo !120, !llfi_index !578
  br label %73, !llfi_index !579

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !580
  %10 = load i32, i32* %9, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !581
  %11 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !582
  %12 = load i32, i32* %11, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !583
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 noundef %10, i32 noundef %12), !taffo.info !24, !taffo.initweight !138, !taffo.constinfo !206, !llfi_index !584
  br label %14, !llfi_index !585

14:                                               ; preds = %66, %8
  %.02 = phi i32 [ 0, %8 ], [ %67, %66 ], !llfi_index !586
  %15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !587
  %16 = load i32, i32* %15, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !588
  %17 = icmp slt i32 %.02, %16, !taffo.info !24, !taffo.initweight !138, !llfi_index !589
  br i1 %17, label %18, label %68, !taffo.info !24, !taffo.initweight !150, !llfi_index !590

18:                                               ; preds = %14
  br label %19, !llfi_index !591

19:                                               ; preds = %44, %18
  %.01 = phi i32 [ 0, %18 ], [ %45, %44 ], !llfi_index !592
  %20 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !593
  %21 = load i32, i32* %20, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !594
  %22 = sub nsw i32 %21, 1, !taffo.info !24, !taffo.initweight !138, !taffo.constinfo !111, !llfi_index !595
  %23 = icmp slt i32 %.01, %22, !taffo.info !24, !taffo.initweight !150, !llfi_index !596
  br i1 %23, label %24, label %46, !taffo.info !24, !taffo.initweight !380, !llfi_index !597

24:                                               ; preds = %19
  %.flt = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !598
  %.flt6 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !599
  %25 = sext i32 %.02 to i64, !llfi_index !600
  %.flt12 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt6, i64 %25, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !601
  %.flt18 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt12, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !602
  %26 = sext i32 %.01 to i64, !llfi_index !603
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt18, i64 %26, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !604
  %27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 0, !taffo.info !24, !taffo.initweight !382, !llfi_index !605
  %28 = load float, float* %27, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !607
  %29 = fmul float %28, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !608
  %30 = fptosi float %29 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !609
  %.flt2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !610
  %.flt8 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt2, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !611
  %31 = sext i32 %.02 to i64, !llfi_index !612
  %.flt14 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt8, i64 %31, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !613
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt14, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !614
  %32 = sext i32 %.01 to i64, !llfi_index !615
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %32, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !616
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 1, !taffo.info !24, !taffo.initweight !382, !llfi_index !617
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !618
  %35 = fmul float %34, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !619
  %36 = fptosi float %35 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !620
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !621
  %.flt11 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !622
  %37 = sext i32 %.02 to i64, !llfi_index !623
  %.flt17 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt11, i64 %37, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !624
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !625
  %38 = sext i32 %.01 to i64, !llfi_index !626
  %.flt29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i64 %38, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !627
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt29, i32 0, i32 2, !taffo.info !24, !taffo.initweight !382, !llfi_index !628
  %40 = load float, float* %39, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !629
  %41 = fmul float %40, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !630
  %42 = fptosi float %41 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !631
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 noundef %30, i32 noundef %36, i32 noundef %42), !taffo.info !24, !taffo.initweight !138, !taffo.constinfo !184, !llfi_index !632
  br label %44, !llfi_index !633

44:                                               ; preds = %24
  %45 = add nsw i32 %.01, 1, !taffo.constinfo !111, !llfi_index !634
  br label %19, !llvm.loop !635, !llfi_index !636

46:                                               ; preds = %19
  %.flt1 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !637
  %.flt7 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt1, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !638
  %47 = sext i32 %.02 to i64, !llfi_index !639
  %.flt13 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt7, i64 %47, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !640
  %.flt19 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt13, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !641
  %48 = sext i32 %.01 to i64, !llfi_index !642
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt19, i64 %48, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !643
  %49 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 0, !taffo.info !24, !taffo.initweight !382, !llfi_index !644
  %50 = load float, float* %49, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !645
  %51 = fmul float %50, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !646
  %52 = fptosi float %51 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !647
  %.flt4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !648
  %.flt10 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt4, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !649
  %53 = sext i32 %.02 to i64, !llfi_index !650
  %.flt16 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt10, i64 %53, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !651
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !652
  %54 = sext i32 %.01 to i64, !llfi_index !653
  %.flt28 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt22, i64 %54, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !654
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i32 0, i32 1, !taffo.info !24, !taffo.initweight !382, !llfi_index !655
  %56 = load float, float* %55, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !656
  %57 = fmul float %56, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !657
  %58 = fptosi float %57 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !658
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !659
  %.flt9 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !660
  %59 = sext i32 %.02 to i64, !llfi_index !661
  %.flt15 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt9, i64 %59, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !662
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !663
  %60 = sext i32 %.01 to i64, !llfi_index !664
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %60, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !665
  %61 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 2, !taffo.info !24, !taffo.initweight !382, !llfi_index !666
  %62 = load float, float* %61, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !667
  %63 = fmul float %62, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !668
  %64 = fptosi float %63 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !669
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef %52, i32 noundef %58, i32 noundef %64), !taffo.info !24, !taffo.initweight !138, !taffo.constinfo !184, !llfi_index !670
  br label %66, !llfi_index !671

66:                                               ; preds = %46
  %67 = add nsw i32 %.02, 1, !taffo.constinfo !111, !llfi_index !672
  br label %14, !llvm.loop !673, !llfi_index !674

68:                                               ; preds = %14
  %69 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !675
  %70 = load i8*, i8** %69, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !676
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %70), !taffo.info !24, !taffo.initweight !138, !taffo.constinfo !202, !llfi_index !677
  %72 = call i32 @fclose(%struct._IO_FILE* noundef %4), !taffo.constinfo !111, !llfi_index !678
  br label %73, !llfi_index !679

73:                                               ; preds = %68, %6
  %.0 = phi i32 [ 1, %68 ], [ 0, %6 ], !llfi_index !680
  ret i32 %.0, !llfi_index !681
}

declare !taffo.initweight !21 !taffo.funinfo !23 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !118 !taffo.equivalentChild !682 !taffo.funinfo !119 {
  %2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !llfi_index !683
  %3 = load i8*, i8** %2, align 8, !llfi_index !684
  %4 = icmp ne i8* %3, null, !llfi_index !685
  br i1 %4, label %5, label %8, !llfi_index !686

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !llfi_index !687
  %7 = load i8*, i8** %6, align 8, !llfi_index !688
  call void @free(i8* noundef %7) #10, !taffo.constinfo !111, !llfi_index !689
  br label %8, !llfi_index !690

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !691
  %10 = load %struct.RgbPixel**, %struct.RgbPixel*** %9, align 8, !llfi_index !692
  %11 = icmp eq %struct.RgbPixel** %10, null, !llfi_index !693
  br i1 %11, label %12, label %13, !llfi_index !694

12:                                               ; preds = %8
  br label %36, !llfi_index !695

13:                                               ; preds = %8
  br label %14, !llfi_index !696

14:                                               ; preds = %30, %13
  %.0 = phi i32 [ 0, %13 ], [ %31, %30 ], !llfi_index !697
  %15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !llfi_index !698
  %16 = load i32, i32* %15, align 4, !llfi_index !699
  %17 = icmp slt i32 %.0, %16, !llfi_index !700
  br i1 %17, label %18, label %32, !llfi_index !701

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !702
  %20 = load %struct.RgbPixel**, %struct.RgbPixel*** %19, align 8, !llfi_index !703
  %21 = icmp ne %struct.RgbPixel** %20, null, !llfi_index !704
  br i1 %21, label %22, label %29, !llfi_index !705

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !706
  %24 = load %struct.RgbPixel**, %struct.RgbPixel*** %23, align 8, !llfi_index !707
  %25 = sext i32 %.0 to i64, !llfi_index !708
  %26 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %24, i64 %25, !llfi_index !709
  %27 = load %struct.RgbPixel*, %struct.RgbPixel** %26, align 8, !llfi_index !710
  %28 = bitcast %struct.RgbPixel* %27 to i8*, !llfi_index !711
  call void @free(i8* noundef %28) #10, !taffo.constinfo !111, !llfi_index !712
  br label %29, !llfi_index !713

29:                                               ; preds = %22, %18
  br label %30, !llfi_index !714

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1, !taffo.constinfo !111, !llfi_index !715
  br label %14, !llvm.loop !716, !llfi_index !717

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !718
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8, !llfi_index !719
  %35 = bitcast %struct.RgbPixel** %34 to i8*, !llfi_index !720
  call void @free(i8* noundef %35) #10, !taffo.constinfo !111, !llfi_index !721
  br label %36, !llfi_index !722

36:                                               ; preds = %32, %12
  ret void, !llfi_index !723
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !118 !taffo.funinfo !119 {
  br label %2, !llfi_index !724

2:                                                ; preds = %45, %1
  %.01 = phi i32 [ 0, %1 ], [ %46, %45 ], !llfi_index !725
  %3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !726
  %4 = load i32, i32* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !727
  %5 = icmp slt i32 %.01, %4, !taffo.info !24, !taffo.initweight !138, !llfi_index !728
  br i1 %5, label %6, label %47, !taffo.info !24, !taffo.initweight !150, !llfi_index !729

6:                                                ; preds = %2
  br label %7, !llfi_index !730

7:                                                ; preds = %42, %6
  %.0 = phi i32 [ 0, %6 ], [ %43, %42 ], !llfi_index !731
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !732
  %9 = load i32, i32* %8, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !733
  %10 = icmp slt i32 %.0, %9, !taffo.info !24, !taffo.initweight !138, !llfi_index !734
  br i1 %10, label %11, label %44, !taffo.info !24, !taffo.initweight !150, !llfi_index !735

11:                                               ; preds = %7
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !736
  %.flt9 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !737
  %12 = sext i32 %.01 to i64, !llfi_index !738
  %.flt15 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt9, i64 %12, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !739
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !740
  %13 = sext i32 %.0 to i64, !llfi_index !741
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %13, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !742
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 0, !taffo.info !24, !taffo.initweight !382, !llfi_index !743
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !744
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !745
  %.flt11 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !746
  %16 = sext i32 %.01 to i64, !llfi_index !747
  %.flt17 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt11, i64 %16, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !748
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !749
  %17 = sext i32 %.0 to i64, !llfi_index !750
  %.flt29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i64 %17, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !751
  %18 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt29, i32 0, i32 1, !taffo.info !24, !taffo.initweight !382, !llfi_index !752
  %19 = load float, float* %18, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !753
  %20 = fmul float 0x3FE2E147A0000000, %19, !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !754, !llfi_index !757
  %21 = call float @llvm.fmuladd.f32(float 0x3FD3333340000000, float %15, float %20), !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !758, !llfi_index !761
  %.flt2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !762
  %.flt8 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt2, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !763
  %22 = sext i32 %.01 to i64, !llfi_index !764
  %.flt14 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt8, i64 %22, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !765
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt14, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !766
  %23 = sext i32 %.0 to i64, !llfi_index !767
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %23, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !768
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 2, !taffo.info !24, !taffo.initweight !382, !llfi_index !769
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !770
  %26 = call float @llvm.fmuladd.f32(float 0x3FBC28F5C0000000, float %25, float %21), !taffo.info !24, !taffo.initweight !25, !taffo.constinfo !771, !llfi_index !774
  %27 = fptoui float %26 to i8, !taffo.info !24, !taffo.initweight !25, !llfi_index !775
  %28 = uitofp i8 %27 to float, !taffo.info !24, !taffo.initweight !27, !llfi_index !776
  %.flt4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !777
  %.flt10 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt4, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !778
  %29 = sext i32 %.01 to i64, !llfi_index !779
  %.flt16 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt10, i64 %29, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !780
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !781
  %30 = sext i32 %.0 to i64, !llfi_index !782
  %.flt28 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt22, i64 %30, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !783
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i32 0, i32 0, !taffo.info !24, !taffo.initweight !382, !llfi_index !784
  store float %28, float* %31, align 4, !taffo.info !24, !llfi_index !785
  %32 = fptoui float %26 to i8, !taffo.info !24, !taffo.initweight !25, !llfi_index !786
  %33 = uitofp i8 %32 to float, !taffo.info !24, !taffo.initweight !27, !llfi_index !787
  %.flt1 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !788
  %.flt7 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt1, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !789
  %34 = sext i32 %.01 to i64, !llfi_index !790
  %.flt13 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt7, i64 %34, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !791
  %.flt19 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt13, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !792
  %35 = sext i32 %.0 to i64, !llfi_index !793
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt19, i64 %35, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !794
  %36 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 1, !taffo.info !24, !taffo.initweight !382, !llfi_index !795
  store float %33, float* %36, align 4, !taffo.info !24, !llfi_index !796
  %37 = fptoui float %26 to i8, !taffo.info !24, !taffo.initweight !25, !llfi_index !797
  %38 = uitofp i8 %37 to float, !taffo.info !24, !taffo.initweight !27, !llfi_index !798
  %.flt = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !799
  %.flt6 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !800
  %39 = sext i32 %.01 to i64, !llfi_index !801
  %.flt12 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt6, i64 %39, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !802
  %.flt18 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt12, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !803
  %40 = sext i32 %.0 to i64, !llfi_index !804
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt18, i64 %40, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !805
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 2, !taffo.info !24, !taffo.initweight !382, !llfi_index !806
  store float %38, float* %41, align 4, !taffo.info !24, !llfi_index !807
  br label %42, !llfi_index !808

42:                                               ; preds = %11
  %43 = add nsw i32 %.0, 1, !taffo.constinfo !111, !llfi_index !809
  br label %7, !llvm.loop !810, !llfi_index !811

44:                                               ; preds = %7
  br label %45, !llfi_index !812

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1, !taffo.constinfo !111, !llfi_index !813
  br label %2, !llvm.loop !814, !llfi_index !815

47:                                               ; preds = %2
  ret void, !llfi_index !816
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12initClustersP8Clustersif(%struct.Clusters* noundef %0, i32 noundef %1, float noundef %2) #0 !taffo.initweight !349 !taffo.equivalentChild !817 !taffo.funinfo !351 {
  %4 = sext i32 %1 to i64, !llfi_index !818
  %5 = mul i64 %4, 16, !taffo.constinfo !111, !llfi_index !819
  %6 = call noalias i8* @malloc(i64 noundef %5) #12, !taffo.constinfo !111, !llfi_index !820
  %7 = bitcast i8* %6 to %struct.Centroid*, !llfi_index !821
  %.flt1 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !822
  store %struct.Centroid* %7, %struct.Centroid** %.flt1, align 8, !llfi_index !823
  %8 = icmp eq %struct.Clusters* %0, null, !taffo.info !24, !taffo.initweight !25, !llfi_index !824
  br i1 %8, label %9, label %11, !taffo.info !24, !taffo.initweight !27, !llfi_index !825

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.33, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !826
  br label %38, !llfi_index !827

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !828
  store i32 %1, i32* %12, align 8, !taffo.info !24, !llfi_index !829
  br label %13, !llfi_index !830

13:                                               ; preds = %35, %11
  %.01 = phi i32 [ 0, %11 ], [ %36, %35 ], !llfi_index !831
  %14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !832
  %15 = load i32, i32* %14, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !833
  %16 = icmp slt i32 %.01, %15, !taffo.info !24, !taffo.initweight !138, !llfi_index !834
  br i1 %16, label %17, label %37, !taffo.info !24, !taffo.initweight !150, !llfi_index !835

17:                                               ; preds = %13
  %18 = call i32 @rand() #10, !taffo.constinfo !836, !llfi_index !837
  %19 = sitofp i32 %18 to float, !llfi_index !838
  %20 = fdiv float %19, 0x41E0000000000000, !taffo.constinfo !839, !llfi_index !842
  %21 = fmul float %20, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !843
  %.flt3 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !844
  %.flt7 = load %struct.Centroid*, %struct.Centroid** %.flt3, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !845
  %22 = sext i32 %.01 to i64, !llfi_index !846
  %.flt11 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt7, i64 %22, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !847
  %.flt14.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt11, i32 0, i32 0, !taffo.info !29, !taffo.initweight !150, !llfi_index !848
  store float %21, float* %.flt14.s20_12fixp, align 4, !taffo.info !24, !llfi_index !849
  %23 = call i32 @rand() #10, !taffo.constinfo !836, !llfi_index !850
  %24 = sitofp i32 %23 to float, !llfi_index !851
  %25 = fdiv float %24, 0x41E0000000000000, !taffo.constinfo !839, !llfi_index !852
  %26 = fmul float %25, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !853
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !854
  %.flt5 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !855
  %27 = sext i32 %.01 to i64, !llfi_index !856
  %.flt9 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt5, i64 %27, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !857
  %.flt13.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt9, i32 0, i32 1, !taffo.info !29, !taffo.initweight !150, !llfi_index !858
  store float %26, float* %.flt13.s20_12fixp, align 4, !taffo.info !24, !llfi_index !859
  %28 = call i32 @rand() #10, !taffo.constinfo !836, !llfi_index !860
  %29 = sitofp i32 %28 to float, !llfi_index !861
  %30 = fdiv float %29, 0x41E0000000000000, !taffo.constinfo !839, !llfi_index !862
  %31 = fmul float %30, %2, !taffo.info !24, !taffo.initweight !25, !llfi_index !863
  %.flt4 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !864
  %.flt8 = load %struct.Centroid*, %struct.Centroid** %.flt4, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !865
  %32 = sext i32 %.01 to i64, !llfi_index !866
  %.flt12 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt8, i64 %32, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !867
  %.flt15.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt12, i32 0, i32 2, !taffo.info !29, !taffo.initweight !150, !llfi_index !868
  store float %31, float* %.flt15.s20_12fixp, align 4, !taffo.info !24, !llfi_index !869
  %.flt2 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !870
  %.flt6 = load %struct.Centroid*, %struct.Centroid** %.flt2, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !871
  %33 = sext i32 %.01 to i64, !llfi_index !872
  %.flt10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt6, i64 %33, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !873
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt10, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !874
  store i32 0, i32* %34, align 4, !taffo.info !133, !taffo.constinfo !111, !llfi_index !875
  br label %35, !llfi_index !876

35:                                               ; preds = %17
  %36 = add nsw i32 %.01, 1, !taffo.constinfo !111, !llfi_index !877
  br label %13, !llvm.loop !878, !llfi_index !879

37:                                               ; preds = %13
  br label %38, !llfi_index !880

38:                                               ; preds = %37, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %37 ], !llfi_index !881
  ret i32 %.0, !llfi_index !882
}

; Function Attrs: nounwind
declare !taffo.initweight !2 !taffo.funinfo !2 i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters* noundef %0) #7 !taffo.initweight !118 !taffo.equivalentChild !883 !taffo.funinfo !119 {
  %2 = icmp ne %struct.Clusters* %0, null, !taffo.info !24, !taffo.initweight !25, !llfi_index !884
  br i1 %2, label %3, label %5, !taffo.info !24, !taffo.initweight !27, !llfi_index !885

3:                                                ; preds = %1
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !886
  %.flt1 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !887
  %4 = bitcast %struct.Centroid* %.flt1 to i8*, !taffo.info !140, !taffo.initweight !138, !llfi_index !888
  call void @free(i8* noundef %4) #10, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !889
  br label %5, !llfi_index !890

5:                                                ; preds = %3, %1
  ret void, !llfi_index !891
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage* noundef %0, %struct.Clusters* noundef %1, i32 noundef %2) #0 !taffo.initweight !116 !taffo.equivalentChild !892 !taffo.funinfo !117 {
  br label %4, !llfi_index !893

4:                                                ; preds = %142, %3
  %.06 = phi i32 [ 0, %3 ], [ %143, %142 ], !llfi_index !894
  %5 = icmp slt i32 %.06, %2, !llfi_index !895
  br i1 %5, label %6, label %144, !llfi_index !896

6:                                                ; preds = %4
  br label %7, !llfi_index !897

7:                                                ; preds = %22, %6
  %.01 = phi i32 [ 0, %6 ], [ %23, %22 ], !llfi_index !898
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !899
  %9 = load i32, i32* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !900
  %10 = icmp slt i32 %.01, %9, !taffo.info !24, !taffo.initweight !138, !llfi_index !901
  br i1 %10, label %11, label %24, !taffo.info !24, !taffo.initweight !150, !llfi_index !902

11:                                               ; preds = %7
  br label %12, !llfi_index !903

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 0, %11 ], [ %20, %19 ], !llfi_index !904
  %13 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !905
  %14 = load i32, i32* %13, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !906
  %15 = icmp slt i32 %.03, %14, !taffo.info !24, !taffo.initweight !138, !llfi_index !907
  br i1 %15, label %16, label %21, !taffo.info !24, !taffo.initweight !150, !llfi_index !908

16:                                               ; preds = %12
  %.flt24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !909
  %.flt59 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt24, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !910
  %17 = sext i32 %.01 to i64, !llfi_index !911
  %.flt88 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt59, i64 %17, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !912
  %.flt113 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt88, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !913
  %18 = sext i32 %.03 to i64, !llfi_index !914
  %.flt133 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt113, i64 %18, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !915
  %.salvaged = bitcast %struct.Clusters* %1 to { i32, { i32, i32, i32, i32 }* }*, !llfi_index !916
  call void @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp(%struct.RgbPixel* %.flt133, { i32, { i32, i32, i32, i32 }* }* %.salvaged), !taffo.info !24, !taffo.constinfo !120, !llfi_index !917
  br label %19, !llfi_index !918

19:                                               ; preds = %16
  %20 = add nsw i32 %.03, 1, !taffo.constinfo !111, !llfi_index !919
  br label %12, !llvm.loop !920, !llfi_index !921

21:                                               ; preds = %12
  br label %22, !llfi_index !922

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1, !taffo.constinfo !111, !llfi_index !923
  br label %7, !llvm.loop !924, !llfi_index !925

24:                                               ; preds = %7
  br label %25, !llfi_index !926

25:                                               ; preds = %35, %24
  %.0 = phi i32 [ 0, %24 ], [ %36, %35 ], !llfi_index !927
  %26 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !928
  %27 = load i32, i32* %26, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !929
  %28 = icmp slt i32 %.0, %27, !taffo.info !24, !taffo.initweight !138, !llfi_index !930
  br i1 %28, label %29, label %37, !taffo.info !24, !taffo.initweight !150, !llfi_index !931

29:                                               ; preds = %25
  %.flt26 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !932
  %.flt61 = load %struct.Centroid*, %struct.Centroid** %.flt26, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !933
  %30 = sext i32 %.0 to i64, !llfi_index !934
  %.flt90 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt61, i64 %30, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !935
  %.flt115.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt90, i32 0, i32 0, !taffo.info !29, !taffo.initweight !150, !llfi_index !936
  store float 0.000000e+00, float* %.flt115.s20_12fixp, align 4, !taffo.info !29, !taffo.constinfo !523, !llfi_index !937
  %.flt32 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !938
  %.flt67 = load %struct.Centroid*, %struct.Centroid** %.flt32, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !939
  %31 = sext i32 %.0 to i64, !llfi_index !940
  %.flt95 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt67, i64 %31, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !941
  %.flt118.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt95, i32 0, i32 1, !taffo.info !29, !taffo.initweight !150, !llfi_index !942
  store float 0.000000e+00, float* %.flt118.s20_12fixp, align 4, !taffo.info !29, !taffo.constinfo !523, !llfi_index !943
  %.flt1 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !944
  %.flt36 = load %struct.Centroid*, %struct.Centroid** %.flt1, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !945
  %32 = sext i32 %.0 to i64, !llfi_index !946
  %.flt71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt36, i64 %32, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !947
  %.flt98.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt71, i32 0, i32 2, !taffo.info !29, !taffo.initweight !150, !llfi_index !948
  store float 0.000000e+00, float* %.flt98.s20_12fixp, align 4, !taffo.info !29, !taffo.constinfo !523, !llfi_index !949
  %.flt2 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !950
  %.flt37 = load %struct.Centroid*, %struct.Centroid** %.flt2, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !951
  %33 = sext i32 %.0 to i64, !llfi_index !952
  %.flt72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt37, i64 %33, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !953
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt72, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !954
  store i32 0, i32* %34, align 4, !taffo.info !133, !taffo.constinfo !111, !llfi_index !955
  br label %35, !llfi_index !956

35:                                               ; preds = %29
  %36 = add nsw i32 %.0, 1, !taffo.constinfo !111, !llfi_index !957
  br label %25, !llvm.loop !958, !llfi_index !959

37:                                               ; preds = %25
  br label %38, !llfi_index !960

38:                                               ; preds = %101, %37
  %.12 = phi i32 [ 0, %37 ], [ %102, %101 ], !llfi_index !961
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !962
  %40 = load i32, i32* %39, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !963
  %41 = icmp slt i32 %.12, %40, !taffo.info !24, !taffo.initweight !138, !llfi_index !964
  br i1 %41, label %42, label %103, !taffo.info !24, !taffo.initweight !150, !llfi_index !965

42:                                               ; preds = %38
  br label %43, !llfi_index !966

43:                                               ; preds = %98, %42
  %.14 = phi i32 [ 0, %42 ], [ %99, %98 ], !llfi_index !967
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !968
  %45 = load i32, i32* %44, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !969
  %46 = icmp slt i32 %.14, %45, !taffo.info !24, !taffo.initweight !138, !llfi_index !970
  br i1 %46, label %47, label %100, !taffo.info !24, !taffo.initweight !150, !llfi_index !971

47:                                               ; preds = %43
  %.flt7 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !972
  %.flt42 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt7, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !973
  %48 = sext i32 %.12 to i64, !llfi_index !974
  %.flt76 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt42, i64 %48, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !975
  %.flt102 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt76, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !976
  %49 = sext i32 %.14 to i64, !llfi_index !977
  %.flt124 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt102, i64 %49, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !978
  %50 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt124, i32 0, i32 0, !taffo.info !24, !taffo.initweight !382, !llfi_index !979
  %51 = load float, float* %50, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !980
  %.flt23 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !981
  %.flt58 = load %struct.Centroid*, %struct.Centroid** %.flt23, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !982
  %.flt22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !983
  %.flt57 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt22, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !984
  %52 = sext i32 %.12 to i64, !llfi_index !985
  %.flt87 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt57, i64 %52, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !986
  %.flt112 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt87, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !987
  %53 = sext i32 %.14 to i64, !llfi_index !988
  %.flt132 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt112, i64 %53, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !989
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt132, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !990
  %55 = load i32, i32* %54, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !991
  %56 = sext i32 %55 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !993
  %.flt146 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt58, i64 %56, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !994
  %.flt152.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt146, i32 0, i32 0, !taffo.info !29, !taffo.initweight !150, !llfi_index !995
  %.flt158 = load float, float* %.flt152.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !996
  %57 = fmul float 4.096000e+03, %.flt158, !taffo.info !29, !llfi_index !997
  %.flt158.fallback.s20_12fixp = fptosi float %57 to i32, !taffo.info !29, !llfi_index !998
  %58 = fmul float 4.096000e+03, %51, !taffo.info !24, !llfi_index !999
  %59 = fptosi float %58 to i32, !taffo.info !24, !llfi_index !1000
  %s20_12fixp161 = add i32 %.flt158.fallback.s20_12fixp, %59, !taffo.info !29, !llfi_index !1001
  %60 = sitofp i32 %s20_12fixp161 to float, !taffo.info !29, !llfi_index !1002
  %61 = fdiv float %60, 4.096000e+03, !taffo.info !29, !llfi_index !1003
  store float %61, float* %.flt152.s20_12fixp, align 4, !taffo.info !29, !llfi_index !1004
  %.flt10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1005
  %.flt45 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt10, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1006
  %62 = sext i32 %.12 to i64, !llfi_index !1007
  %.flt79 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt45, i64 %62, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1008
  %.flt105 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt79, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1009
  %63 = sext i32 %.14 to i64, !llfi_index !1010
  %.flt127 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt105, i64 %63, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1011
  %64 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt127, i32 0, i32 1, !taffo.info !24, !taffo.initweight !382, !llfi_index !1012
  %65 = load float, float* %64, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1013
  %.flt14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1014
  %.flt49 = load %struct.Centroid*, %struct.Centroid** %.flt14, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1015
  %.flt21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1016
  %.flt56 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt21, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1017
  %66 = sext i32 %.12 to i64, !llfi_index !1018
  %.flt86 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt56, i64 %66, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1019
  %.flt111 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt86, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1020
  %67 = sext i32 %.14 to i64, !llfi_index !1021
  %.flt131 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt111, i64 %67, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1022
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt131, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !1023
  %69 = load i32, i32* %68, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1024
  %70 = sext i32 %69 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !1025
  %.flt145 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt49, i64 %70, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1026
  %.flt151.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt145, i32 0, i32 1, !taffo.info !29, !taffo.initweight !150, !llfi_index !1027
  %.flt157 = load float, float* %.flt151.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1028
  %71 = fmul float 4.096000e+03, %.flt157, !taffo.info !29, !llfi_index !1029
  %.flt157.fallback.s20_12fixp = fptosi float %71 to i32, !taffo.info !29, !llfi_index !1030
  %72 = fmul float 4.096000e+03, %65, !taffo.info !24, !llfi_index !1031
  %73 = fptosi float %72 to i32, !taffo.info !24, !llfi_index !1032
  %s20_12fixp160 = add i32 %.flt157.fallback.s20_12fixp, %73, !taffo.info !29, !llfi_index !1033
  %74 = sitofp i32 %s20_12fixp160 to float, !taffo.info !29, !llfi_index !1034
  %75 = fdiv float %74, 4.096000e+03, !taffo.info !29, !llfi_index !1035
  store float %75, float* %.flt151.s20_12fixp, align 4, !taffo.info !29, !llfi_index !1036
  %.flt34 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1037
  %.flt69 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt34, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1038
  %76 = sext i32 %.12 to i64, !llfi_index !1039
  %.flt97 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt69, i64 %76, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1040
  %.flt120 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt97, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1041
  %77 = sext i32 %.14 to i64, !llfi_index !1042
  %.flt137 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt120, i64 %77, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1043
  %78 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt137, i32 0, i32 2, !taffo.info !24, !taffo.initweight !382, !llfi_index !1044
  %79 = load float, float* %78, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1045
  %.flt11 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1046
  %.flt46 = load %struct.Centroid*, %struct.Centroid** %.flt11, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1047
  %.flt8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1048
  %.flt43 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt8, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1049
  %80 = sext i32 %.12 to i64, !llfi_index !1050
  %.flt77 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt43, i64 %80, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1051
  %.flt103 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt77, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1052
  %81 = sext i32 %.14 to i64, !llfi_index !1053
  %.flt125 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt103, i64 %81, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1054
  %82 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt125, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !1055
  %83 = load i32, i32* %82, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1056
  %84 = sext i32 %83 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !1057
  %.flt142 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt46, i64 %84, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1058
  %.flt148.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt142, i32 0, i32 2, !taffo.info !29, !taffo.initweight !150, !llfi_index !1059
  %.flt154 = load float, float* %.flt148.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1060
  %85 = fmul float 4.096000e+03, %.flt154, !taffo.info !29, !llfi_index !1061
  %.flt154.fallback.s20_12fixp = fptosi float %85 to i32, !taffo.info !29, !llfi_index !1062
  %86 = fmul float 4.096000e+03, %79, !taffo.info !24, !llfi_index !1063
  %87 = fptosi float %86 to i32, !taffo.info !24, !llfi_index !1064
  %s20_12fixp159 = add i32 %.flt154.fallback.s20_12fixp, %87, !taffo.info !29, !llfi_index !1065
  %88 = sitofp i32 %s20_12fixp159 to float, !taffo.info !29, !llfi_index !1066
  %89 = fdiv float %88, 4.096000e+03, !taffo.info !29, !llfi_index !1067
  store float %89, float* %.flt148.s20_12fixp, align 4, !taffo.info !29, !llfi_index !1068
  %.flt4 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1069
  %.flt39 = load %struct.Centroid*, %struct.Centroid** %.flt4, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1070
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1071
  %.flt40 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1072
  %90 = sext i32 %.12 to i64, !llfi_index !1073
  %.flt74 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt40, i64 %90, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1074
  %.flt100 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt74, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1075
  %91 = sext i32 %.14 to i64, !llfi_index !1076
  %.flt122 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt100, i64 %91, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1077
  %92 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt122, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !1078
  %93 = load i32, i32* %92, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1079
  %94 = sext i32 %93 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !1080
  %.flt141 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt39, i64 %94, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1081
  %95 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt141, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !1082
  %96 = load i32, i32* %95, align 4, !taffo.info !133, !taffo.initweight !380, !llfi_index !1083
  %97 = add nsw i32 %96, 1, !taffo.info !133, !taffo.initweight !382, !taffo.constinfo !111, !llfi_index !1084
  store i32 %97, i32* %95, align 4, !taffo.info !133, !llfi_index !1085
  br label %98, !llfi_index !1086

98:                                               ; preds = %47
  %99 = add nsw i32 %.14, 1, !taffo.constinfo !111, !llfi_index !1087
  br label %43, !llvm.loop !1088, !llfi_index !1089

100:                                              ; preds = %43
  br label %101, !llfi_index !1090

101:                                              ; preds = %100
  %102 = add nsw i32 %.12, 1, !taffo.constinfo !111, !llfi_index !1091
  br label %38, !llvm.loop !1092, !llfi_index !1093

103:                                              ; preds = %38
  br label %104, !llfi_index !1094

104:                                              ; preds = %139, %103
  %.1 = phi i32 [ 0, %103 ], [ %140, %139 ], !llfi_index !1095
  %105 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1096
  %106 = load i32, i32* %105, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !1097
  %107 = icmp slt i32 %.1, %106, !taffo.info !24, !taffo.initweight !138, !llfi_index !1098
  br i1 %107, label %108, label %141, !taffo.info !24, !taffo.initweight !150, !llfi_index !1099

108:                                              ; preds = %104
  %.flt27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1100
  %.flt62 = load %struct.Centroid*, %struct.Centroid** %.flt27, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1101
  %109 = sext i32 %.1 to i64, !llfi_index !1102
  %.flt91 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt62, i64 %109, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1103
  %110 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt91, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !1104
  %111 = load i32, i32* %110, align 4, !taffo.info !133, !taffo.initweight !380, !llfi_index !1105
  %112 = icmp ne i32 %111, 0, !taffo.info !133, !taffo.initweight !382, !llfi_index !1106
  br i1 %112, label %113, label %138, !taffo.info !133, !taffo.initweight !606, !llfi_index !1107

113:                                              ; preds = %108
  %.flt9 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1108
  %.flt44 = load %struct.Centroid*, %struct.Centroid** %.flt9, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1109
  %114 = sext i32 %.1 to i64, !llfi_index !1110
  %.flt78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt44, i64 %114, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1111
  %.flt104.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt78, i32 0, i32 0, !taffo.info !29, !taffo.initweight !150, !llfi_index !1112
  %.flt126 = load float, float* %.flt104.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1113
  %115 = fmul float 4.096000e+03, %.flt126, !taffo.info !29, !llfi_index !1114
  %.flt126.fallback.s20_12fixp = fptosi float %115 to i32, !taffo.info !29, !llfi_index !1115
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1116
  %.flt35 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1117
  %116 = sext i32 %.1 to i64, !llfi_index !1118
  %.flt70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt35, i64 %116, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1119
  %117 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt70, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !1120
  %118 = load i32, i32* %117, align 4, !taffo.info !133, !taffo.initweight !380, !llfi_index !1121
  %s20_12fixp = sdiv i32 %.flt126.fallback.s20_12fixp, %118, !taffo.info !29, !llfi_index !1122
  %119 = sitofp i32 %s20_12fixp to float, !taffo.info !29, !llfi_index !1123
  %120 = fdiv float %119, 4.096000e+03, !taffo.info !29, !llfi_index !1124
  %.flt19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1125
  %.flt54 = load %struct.Centroid*, %struct.Centroid** %.flt19, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1126
  %121 = sext i32 %.1 to i64, !llfi_index !1127
  %.flt85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt54, i64 %121, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1128
  %.flt110.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt85, i32 0, i32 0, !taffo.info !29, !taffo.initweight !150, !llfi_index !1129
  store float %120, float* %.flt110.s20_12fixp, align 4, !taffo.info !29, !llfi_index !1130
  %.flt25 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1131
  %.flt60 = load %struct.Centroid*, %struct.Centroid** %.flt25, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1132
  %122 = sext i32 %.1 to i64, !llfi_index !1133
  %.flt89 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt60, i64 %122, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1134
  %.flt114.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt89, i32 0, i32 1, !taffo.info !29, !taffo.initweight !150, !llfi_index !1135
  %.flt134 = load float, float* %.flt114.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1136
  %123 = fmul float 4.096000e+03, %.flt134, !taffo.info !29, !llfi_index !1137
  %.flt134.fallback.s20_12fixp = fptosi float %123 to i32, !taffo.info !29, !llfi_index !1138
  %.flt30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1139
  %.flt65 = load %struct.Centroid*, %struct.Centroid** %.flt30, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1140
  %124 = sext i32 %.1 to i64, !llfi_index !1141
  %.flt93 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt65, i64 %124, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1142
  %125 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt93, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !1143
  %126 = load i32, i32* %125, align 4, !taffo.info !133, !taffo.initweight !380, !llfi_index !1144
  %s20_12fixp139 = sdiv i32 %.flt134.fallback.s20_12fixp, %126, !taffo.info !29, !llfi_index !1145
  %127 = sitofp i32 %s20_12fixp139 to float, !taffo.info !29, !llfi_index !1146
  %128 = fdiv float %127, 4.096000e+03, !taffo.info !29, !llfi_index !1147
  %.flt12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1148
  %.flt47 = load %struct.Centroid*, %struct.Centroid** %.flt12, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1149
  %129 = sext i32 %.1 to i64, !llfi_index !1150
  %.flt80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt47, i64 %129, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1151
  %.flt106.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt80, i32 0, i32 1, !taffo.info !29, !taffo.initweight !150, !llfi_index !1152
  store float %128, float* %.flt106.s20_12fixp, align 4, !taffo.info !29, !llfi_index !1153
  %.flt6 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1154
  %.flt41 = load %struct.Centroid*, %struct.Centroid** %.flt6, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1155
  %130 = sext i32 %.1 to i64, !llfi_index !1156
  %.flt75 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt41, i64 %130, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1157
  %.flt101.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt75, i32 0, i32 2, !taffo.info !29, !taffo.initweight !150, !llfi_index !1158
  %.flt123 = load float, float* %.flt101.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1159
  %131 = fmul float 4.096000e+03, %.flt123, !taffo.info !29, !llfi_index !1160
  %.flt123.fallback.s20_12fixp = fptosi float %131 to i32, !taffo.info !29, !llfi_index !1161
  %.flt17 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1162
  %.flt52 = load %struct.Centroid*, %struct.Centroid** %.flt17, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1163
  %132 = sext i32 %.1 to i64, !llfi_index !1164
  %.flt83 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt52, i64 %132, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1165
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt83, i32 0, i32 3, !taffo.info !133, !taffo.initweight !150, !llfi_index !1166
  %134 = load i32, i32* %133, align 4, !taffo.info !133, !taffo.initweight !380, !llfi_index !1167
  %s20_12fixp138 = sdiv i32 %.flt123.fallback.s20_12fixp, %134, !taffo.info !29, !llfi_index !1168
  %135 = sitofp i32 %s20_12fixp138 to float, !taffo.info !29, !llfi_index !1169
  %136 = fdiv float %135, 4.096000e+03, !taffo.info !29, !llfi_index !1170
  %.flt31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1171
  %.flt66 = load %struct.Centroid*, %struct.Centroid** %.flt31, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1172
  %137 = sext i32 %.1 to i64, !llfi_index !1173
  %.flt94 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt66, i64 %137, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1174
  %.flt117.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt94, i32 0, i32 2, !taffo.info !29, !taffo.initweight !150, !llfi_index !1175
  store float %136, float* %.flt117.s20_12fixp, align 4, !taffo.info !29, !llfi_index !1176
  br label %138, !llfi_index !1177

138:                                              ; preds = %113, %108
  br label %139, !llfi_index !1178

139:                                              ; preds = %138
  %140 = add nsw i32 %.1, 1, !taffo.constinfo !111, !llfi_index !1179
  br label %104, !llvm.loop !1180, !llfi_index !1181

141:                                              ; preds = %104
  br label %142, !llfi_index !1182

142:                                              ; preds = %141
  %143 = add nsw i32 %.06, 1, !taffo.constinfo !111, !llfi_index !1183
  br label %4, !llvm.loop !1184, !llfi_index !1185

144:                                              ; preds = %4
  br label %145, !llfi_index !1186

145:                                              ; preds = %191, %144
  %.2 = phi i32 [ 0, %144 ], [ %192, %191 ], !llfi_index !1187
  %146 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1188
  %147 = load i32, i32* %146, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1189
  %148 = icmp slt i32 %.2, %147, !taffo.info !24, !taffo.initweight !138, !llfi_index !1190
  br i1 %148, label %149, label %193, !taffo.info !24, !taffo.initweight !150, !llfi_index !1191

149:                                              ; preds = %145
  br label %150, !llfi_index !1192

150:                                              ; preds = %188, %149
  %.25 = phi i32 [ 0, %149 ], [ %189, %188 ], !llfi_index !1193
  %151 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1194
  %152 = load i32, i32* %151, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !1195
  %153 = icmp slt i32 %.25, %152, !taffo.info !24, !taffo.initweight !138, !llfi_index !1196
  br i1 %153, label %154, label %190, !taffo.info !24, !taffo.initweight !150, !llfi_index !1197

154:                                              ; preds = %150
  %.flt16 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1198
  %.flt51 = load %struct.Centroid*, %struct.Centroid** %.flt16, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1199
  %.flt15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1200
  %.flt50 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt15, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1201
  %155 = sext i32 %.2 to i64, !llfi_index !1202
  %.flt82 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt50, i64 %155, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1203
  %.flt108 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt82, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1204
  %156 = sext i32 %.25 to i64, !llfi_index !1205
  %.flt129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt108, i64 %156, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1206
  %157 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt129, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !1207
  %158 = load i32, i32* %157, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1208
  %159 = sext i32 %158 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !1209
  %.flt143 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt51, i64 %159, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1210
  %.flt149.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt143, i32 0, i32 0, !taffo.info !29, !taffo.initweight !150, !llfi_index !1211
  %.flt155 = load float, float* %.flt149.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1212
  %160 = fmul float 4.096000e+03, %.flt155, !taffo.info !29, !llfi_index !1213
  %.flt155.fallback.s20_12fixp = fptosi float %160 to i32, !taffo.info !29, !llfi_index !1214
  %161 = sitofp i32 %.flt155.fallback.s20_12fixp to float, !taffo.info !29, !llfi_index !1215
  %162 = fdiv float %161, 4.096000e+03, !taffo.info !29, !llfi_index !1216
  %.flt13 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1217
  %.flt48 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt13, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1218
  %163 = sext i32 %.2 to i64, !llfi_index !1219
  %.flt81 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt48, i64 %163, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1220
  %.flt107 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt81, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1221
  %164 = sext i32 %.25 to i64, !llfi_index !1222
  %.flt128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt107, i64 %164, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1223
  %165 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt128, i32 0, i32 0, !taffo.info !24, !taffo.initweight !382, !llfi_index !1224
  store float %162, float* %165, align 4, !taffo.info !29, !llfi_index !1225
  %.flt20 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1226
  %.flt55 = load %struct.Centroid*, %struct.Centroid** %.flt20, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1227
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1228
  %.flt38 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1229
  %166 = sext i32 %.2 to i64, !llfi_index !1230
  %.flt73 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt38, i64 %166, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1231
  %.flt99 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt73, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1232
  %167 = sext i32 %.25 to i64, !llfi_index !1233
  %.flt121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt99, i64 %167, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1234
  %168 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt121, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !1235
  %169 = load i32, i32* %168, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1236
  %170 = sext i32 %169 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !1237
  %.flt140 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt55, i64 %170, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1238
  %.flt147.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt140, i32 0, i32 1, !taffo.info !29, !taffo.initweight !150, !llfi_index !1239
  %.flt153 = load float, float* %.flt147.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1240
  %171 = fmul float 4.096000e+03, %.flt153, !taffo.info !29, !llfi_index !1241
  %.flt153.fallback.s20_12fixp = fptosi float %171 to i32, !taffo.info !29, !llfi_index !1242
  %172 = sitofp i32 %.flt153.fallback.s20_12fixp to float, !taffo.info !29, !llfi_index !1243
  %173 = fdiv float %172, 4.096000e+03, !taffo.info !29, !llfi_index !1244
  %.flt33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1245
  %.flt68 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt33, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1246
  %174 = sext i32 %.2 to i64, !llfi_index !1247
  %.flt96 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt68, i64 %174, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1248
  %.flt119 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt96, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1249
  %175 = sext i32 %.25 to i64, !llfi_index !1250
  %.flt136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt119, i64 %175, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1251
  %176 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt136, i32 0, i32 1, !taffo.info !24, !taffo.initweight !382, !llfi_index !1252
  store float %173, float* %176, align 4, !taffo.info !29, !llfi_index !1253
  %.flt29 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !132, !taffo.initweight !25, !llfi_index !1254
  %.flt64 = load %struct.Centroid*, %struct.Centroid** %.flt29, align 8, !taffo.structinfo !132, !taffo.initweight !27, !llfi_index !1255
  %.flt18 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1256
  %.flt53 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt18, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1257
  %177 = sext i32 %.2 to i64, !llfi_index !1258
  %.flt84 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt53, i64 %177, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1259
  %.flt109 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt84, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1260
  %178 = sext i32 %.25 to i64, !llfi_index !1261
  %.flt130 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt109, i64 %178, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1262
  %179 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt130, i32 0, i32 3, !taffo.info !24, !taffo.initweight !382, !llfi_index !1263
  %180 = load i32, i32* %179, align 4, !taffo.info !24, !taffo.initweight !606, !llfi_index !1264
  %181 = sext i32 %180 to i64, !taffo.info !24, !taffo.initweight !992, !llfi_index !1265
  %.flt144 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt64, i64 %181, !taffo.structinfo !132, !taffo.initweight !138, !llfi_index !1266
  %.flt150.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt144, i32 0, i32 2, !taffo.info !29, !taffo.initweight !150, !llfi_index !1267
  %.flt156 = load float, float* %.flt150.s20_12fixp, align 4, !taffo.info !29, !taffo.initweight !380, !llfi_index !1268
  %182 = fmul float 4.096000e+03, %.flt156, !taffo.info !29, !llfi_index !1269
  %.flt156.fallback.s20_12fixp = fptosi float %182 to i32, !taffo.info !29, !llfi_index !1270
  %183 = sitofp i32 %.flt156.fallback.s20_12fixp to float, !taffo.info !29, !llfi_index !1271
  %184 = fdiv float %183, 4.096000e+03, !taffo.info !29, !llfi_index !1272
  %.flt28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !1273
  %.flt63 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt28, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !1274
  %185 = sext i32 %.2 to i64, !llfi_index !1275
  %.flt92 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %.flt63, i64 %185, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !1276
  %.flt116 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt92, align 8, !taffo.structinfo !402, !taffo.initweight !150, !llfi_index !1277
  %186 = sext i32 %.25 to i64, !llfi_index !1278
  %.flt135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt116, i64 %186, !taffo.structinfo !402, !taffo.initweight !380, !llfi_index !1279
  %187 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt135, i32 0, i32 2, !taffo.info !24, !taffo.initweight !382, !llfi_index !1280
  store float %184, float* %187, align 4, !taffo.info !29, !llfi_index !1281
  br label %188, !llfi_index !1282

188:                                              ; preds = %154
  %189 = add nsw i32 %.25, 1, !taffo.constinfo !111, !llfi_index !1283
  br label %150, !llvm.loop !1284, !llfi_index !1285

190:                                              ; preds = %150
  br label %191, !llfi_index !1286

191:                                              ; preds = %190
  %192 = add nsw i32 %.2, 1, !taffo.constinfo !111, !llfi_index !1287
  br label %145, !llvm.loop !1288, !llfi_index !1289

193:                                              ; preds = %145
  ret void, !llfi_index !1290
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !1291 !taffo.funinfo !1292 !taffo.sourceFunction !121 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1293
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1294
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !1295
  %6 = load float, float* %5, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1296
  %7 = fsub float %4, %6, !taffo.info !29, !taffo.initweight !138, !llfi_index !1297
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1298
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1299
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !1300
  %11 = load float, float* %10, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1301
  %12 = fsub float %9, %11, !taffo.info !29, !taffo.initweight !138, !llfi_index !1302
  %13 = call float @llvm.fmuladd.f32(float %7, float %12, float 0.000000e+00), !taffo.info !29, !taffo.initweight !25, !taffo.constinfo !1303, !llfi_index !1304
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1305
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1306
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !1307
  %17 = load float, float* %16, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1308
  %18 = fsub float %15, %17, !taffo.info !29, !taffo.initweight !138, !llfi_index !1309
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1310
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1311
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !1312
  %22 = load float, float* %21, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1313
  %23 = fsub float %20, %22, !taffo.info !29, !taffo.initweight !138, !llfi_index !1314
  %24 = call float @llvm.fmuladd.f32(float %18, float %23, float %13), !taffo.info !29, !taffo.initweight !25, !taffo.constinfo !202, !llfi_index !1315
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1316
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1317
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !1318
  %28 = load float, float* %27, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1319
  %29 = fsub float %26, %28, !taffo.info !29, !taffo.initweight !138, !llfi_index !1320
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1321
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1322
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !1323
  %33 = load float, float* %32, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1324
  %34 = fsub float %31, %33, !taffo.info !29, !taffo.initweight !138, !llfi_index !1325
  %35 = call float @llvm.fmuladd.f32(float %29, float %34, float %24), !taffo.info !107, !taffo.initweight !25, !taffo.constinfo !202, !llfi_index !1326
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %35), !taffo.info !107, !taffo.initweight !25, !taffo.constinfo !111, !taffo.originalCall !1327, !llfi_index !1328
  %37 = fpext float %36 to double, !taffo.info !107, !taffo.initweight !27, !llfi_index !1329
  %38 = fptrunc double %37 to float, !taffo.info !110, !taffo.initweight !25, !llfi_index !1330
  ret float %38, !taffo.info !24, !taffo.initweight !27, !llfi_index !1331
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !1332 !taffo.equivalentChild !1333 !taffo.funinfo !1292 !taffo.sourceFunction !121 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1334
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1335
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !1336
  %6 = load float, float* %5, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1337
  %7 = fsub float %4, %6, !taffo.info !29, !taffo.initweight !138, !llfi_index !1338
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1339
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1340
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !1341
  %11 = load float, float* %10, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1342
  %12 = fsub float %9, %11, !taffo.info !29, !taffo.initweight !138, !llfi_index !1343
  %13 = call float @llvm.fmuladd.f32(float %7, float %12, float 0.000000e+00), !taffo.info !29, !taffo.initweight !25, !taffo.constinfo !1303, !llfi_index !1344
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1345
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1346
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !1347
  %17 = load float, float* %16, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1348
  %18 = fsub float %15, %17, !taffo.info !29, !taffo.initweight !138, !llfi_index !1349
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1350
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1351
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !1352
  %22 = load float, float* %21, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1353
  %23 = fsub float %20, %22, !taffo.info !29, !taffo.initweight !138, !llfi_index !1354
  %24 = call float @llvm.fmuladd.f32(float %18, float %23, float %13), !taffo.info !29, !taffo.initweight !25, !taffo.constinfo !202, !llfi_index !1355
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1356
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1357
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !1358
  %28 = load float, float* %27, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1359
  %29 = fsub float %26, %28, !taffo.info !29, !taffo.initweight !138, !llfi_index !1360
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1361
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1362
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !1363
  %33 = load float, float* %32, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1364
  %34 = fsub float %31, %33, !taffo.info !29, !taffo.initweight !138, !llfi_index !1365
  %35 = call float @llvm.fmuladd.f32(float %29, float %34, float %24), !taffo.info !107, !taffo.initweight !25, !taffo.constinfo !202, !llfi_index !1366
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %35), !taffo.info !107, !taffo.initweight !25, !taffo.constinfo !111, !taffo.originalCall !1327, !llfi_index !1367
  %37 = fpext float %36 to double, !taffo.info !107, !taffo.initweight !27, !llfi_index !1368
  %38 = fptrunc double %37 to float, !taffo.info !110, !taffo.initweight !25, !llfi_index !1369
  ret float %38, !taffo.info !24, !taffo.initweight !27, !llfi_index !1370
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !1332 !taffo.equivalentChild !1371 !taffo.funinfo !1292 !taffo.sourceFunction !121 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1372
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1373
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !1374
  %6 = load float, float* %5, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1375
  %7 = fsub float %4, %6, !taffo.info !29, !taffo.initweight !138, !llfi_index !1376
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1377
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1378
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !29, !taffo.initweight !25, !llfi_index !1379
  %11 = load float, float* %10, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1380
  %12 = fsub float %9, %11, !taffo.info !29, !taffo.initweight !138, !llfi_index !1381
  %13 = call float @llvm.fmuladd.f32(float %7, float %12, float 0.000000e+00), !taffo.info !29, !taffo.initweight !25, !taffo.constinfo !1303, !llfi_index !1382
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1383
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1384
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !1385
  %17 = load float, float* %16, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1386
  %18 = fsub float %15, %17, !taffo.info !29, !taffo.initweight !138, !llfi_index !1387
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1388
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1389
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !29, !taffo.initweight !25, !llfi_index !1390
  %22 = load float, float* %21, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1391
  %23 = fsub float %20, %22, !taffo.info !29, !taffo.initweight !138, !llfi_index !1392
  %24 = call float @llvm.fmuladd.f32(float %18, float %23, float %13), !taffo.info !29, !taffo.initweight !25, !taffo.constinfo !202, !llfi_index !1393
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1394
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1395
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !1396
  %28 = load float, float* %27, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1397
  %29 = fsub float %26, %28, !taffo.info !29, !taffo.initweight !138, !llfi_index !1398
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1399
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1400
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !29, !taffo.initweight !25, !llfi_index !1401
  %33 = load float, float* %32, align 4, !taffo.info !29, !taffo.initweight !27, !llfi_index !1402
  %34 = fsub float %31, %33, !taffo.info !29, !taffo.initweight !138, !llfi_index !1403
  %35 = call float @llvm.fmuladd.f32(float %29, float %34, float %24), !taffo.info !107, !taffo.initweight !25, !taffo.constinfo !202, !llfi_index !1404
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %35), !taffo.info !107, !taffo.initweight !25, !taffo.constinfo !111, !taffo.originalCall !1327, !llfi_index !1405
  %37 = fpext float %36 to double, !taffo.info !107, !taffo.initweight !27, !llfi_index !1406
  %38 = fptrunc double %37 to float, !taffo.info !110, !taffo.initweight !25, !llfi_index !1407
  ret float %38, !taffo.info !24, !taffo.initweight !27, !llfi_index !1408
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.14(float noundef %0) #7 !taffo.initweight !25 !taffo.funinfo !1409 !taffo.sourceFunction !1327 {
  %2 = call float @sqrtf(float noundef %0) #10, !taffo.info !107, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !1410
  ret float %2, !taffo.info !1411, !taffo.initweight !380, !llfi_index !1412
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12freeClustersP8Clusters.5_fixp({ i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #7 !taffo.initweight !1413 !taffo.funinfo !1414 !taffo.sourceFunction !1423 {
  %1 = bitcast { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>" to %struct.Clusters*, !llfi_index !1424
  %2 = icmp ne %struct.Clusters* %1, null, !taffo.info !140, !taffo.initweight !25, !llfi_index !1425
  br i1 %2, label %3, label %8, !taffo.info !24, !taffo.initweight !27, !llfi_index !1426

3:                                                ; preds = %0
  %4 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1427
  %5 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %4, align 8, !llfi_index !1428
  %6 = bitcast { i32, i32, i32, i32 }* %5 to %struct.Centroid*, !llfi_index !1429
  %7 = bitcast %struct.Centroid* %6 to i8*, !taffo.info !140, !taffo.initweight !138, !llfi_index !1430
  call void @free(i8* noundef %7) #10, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !1431
  br label %8, !llfi_index !1432

8:                                                ; preds = %3, %0
  ret void, !llfi_index !1433
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12initClustersP8Clustersif.7_fixp({ i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 noundef %0, float noundef %1) #0 !taffo.initweight !1434 !taffo.funinfo !1435 !taffo.sourceFunction !1436 {
  %3 = fmul float 0x41E0000000000000, %1, !taffo.info !199, !llfi_index !1437
  %4 = fptoui float %3 to i32, !taffo.info !199, !llfi_index !1438
  %5 = fmul float 0x41E0000000000000, %1, !taffo.info !199, !llfi_index !1439
  %6 = fptoui float %5 to i32, !taffo.info !199, !llfi_index !1440
  %7 = fmul float 0x41E0000000000000, %1, !taffo.info !199, !llfi_index !1441
  %8 = fptoui float %7 to i32, !taffo.info !199, !llfi_index !1442
  %9 = sext i32 %0 to i64, !taffo.info !1416, !llfi_index !1443
  %10 = mul i64 %9, 16, !taffo.info !1444, !taffo.constinfo !111, !llfi_index !1446
  %11 = call noalias i8* @malloc(i64 noundef %10) #12, !taffo.constinfo !111, !llfi_index !1447
  %12 = bitcast i8* %11 to %struct.Centroid*, !llfi_index !1448
  %13 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1449
  %14 = bitcast %struct.Centroid* %12 to { i32, i32, i32, i32 }*, !llfi_index !1450
  store { i32, i32, i32, i32 }* %14, { i32, i32, i32, i32 }** %13, align 8, !llfi_index !1451
  %15 = bitcast { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>" to %struct.Clusters*, !llfi_index !1452
  %16 = icmp eq %struct.Clusters* %15, null, !taffo.info !140, !taffo.initweight !25, !llfi_index !1453
  br i1 %16, label %17, label %19, !taffo.info !24, !taffo.initweight !27, !llfi_index !1454

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.33, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !1455
  br label %73, !llfi_index !1456

19:                                               ; preds = %2
  %matchop = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !140, !llfi_index !1457
  store i32 %0, i32* %matchop, align 8, !taffo.info !24, !llfi_index !1458
  br label %20, !llfi_index !1459

20:                                               ; preds = %70, %19
  %.01 = phi i32 [ 0, %19 ], [ %71, %70 ], !taffo.info !298, !llfi_index !1460
  %matchop3 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !140, !llfi_index !1461
  %21 = load i32, i32* %matchop3, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1462
  %22 = icmp slt i32 %.01, %21, !taffo.info !140, !taffo.initweight !138, !llfi_index !1463
  br i1 %22, label %23, label %72, !taffo.info !24, !taffo.initweight !150, !llfi_index !1464

23:                                               ; preds = %20
  %24 = call i32 @rand() #10, !taffo.info !1465, !taffo.constinfo !836, !llfi_index !1467
  %25 = sitofp i32 %24 to float, !taffo.info !1465, !llfi_index !1468
  %26 = fdiv float %25, 0x41E0000000000000, !taffo.info !1469, !taffo.constinfo !839, !llfi_index !1471
  %27 = fmul float 0x41E0000000000000, %26, !taffo.info !1469, !taffo.constinfo !839, !llfi_index !1472
  %28 = fptoui float %27 to i32, !taffo.info !1469, !llfi_index !1473
  %29 = zext i32 %28 to i64, !taffo.info !1469, !llfi_index !1474
  %30 = zext i32 %8 to i64, !taffo.info !199, !llfi_index !1475
  %31 = mul i64 %29, %30, !taffo.info !1476, !llfi_index !1478
  %32 = lshr i64 %31, 31, !taffo.info !1476, !llfi_index !1479
  %u1_31fixp = trunc i64 %32 to i32, !taffo.info !1480, !llfi_index !1482
  %33 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1483
  %34 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %33, align 8, !llfi_index !1484
  %35 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1485
  %36 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %34, i64 %35, !llfi_index !1486
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %36, i32 0, i32 0, !taffo.info !1419, !llfi_index !1487
  %37 = lshr i32 %u1_31fixp, 19, !taffo.info !1480, !llfi_index !1488
  store i32 %37, i32* %s20_12fixp, align 4, !taffo.info !24, !llfi_index !1489
  %38 = call i32 @rand() #10, !taffo.info !1465, !taffo.constinfo !836, !llfi_index !1490
  %39 = sitofp i32 %38 to float, !taffo.info !1465, !llfi_index !1491
  %40 = fdiv float %39, 0x41E0000000000000, !taffo.info !1469, !taffo.constinfo !839, !llfi_index !1492
  %41 = fmul float 0x41E0000000000000, %40, !taffo.info !1469, !taffo.constinfo !839, !llfi_index !1493
  %42 = fptoui float %41 to i32, !taffo.info !1469, !llfi_index !1494
  %43 = zext i32 %42 to i64, !taffo.info !1469, !llfi_index !1495
  %44 = zext i32 %6 to i64, !taffo.info !199, !llfi_index !1496
  %45 = mul i64 %43, %44, !taffo.info !1476, !llfi_index !1497
  %46 = lshr i64 %45, 31, !taffo.info !1476, !llfi_index !1498
  %u1_31fixp1 = trunc i64 %46 to i32, !taffo.info !1480, !llfi_index !1499
  %47 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1500
  %48 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %47, align 8, !llfi_index !1501
  %49 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1502
  %50 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %48, i64 %49, !llfi_index !1503
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %50, i32 0, i32 1, !taffo.info !1419, !llfi_index !1504
  %51 = lshr i32 %u1_31fixp1, 19, !taffo.info !1480, !llfi_index !1505
  store i32 %51, i32* %s20_12fixp4, align 4, !taffo.info !24, !llfi_index !1506
  %52 = call i32 @rand() #10, !taffo.info !1465, !taffo.constinfo !836, !llfi_index !1507
  %53 = sitofp i32 %52 to float, !taffo.info !1465, !llfi_index !1508
  %54 = fdiv float %53, 0x41E0000000000000, !taffo.info !1469, !taffo.constinfo !839, !llfi_index !1509
  %55 = fmul float 0x41E0000000000000, %54, !taffo.info !1469, !taffo.constinfo !839, !llfi_index !1510
  %56 = fptoui float %55 to i32, !taffo.info !1469, !llfi_index !1511
  %57 = zext i32 %56 to i64, !taffo.info !1469, !llfi_index !1512
  %58 = zext i32 %4 to i64, !taffo.info !199, !llfi_index !1513
  %59 = mul i64 %57, %58, !taffo.info !1476, !llfi_index !1514
  %60 = lshr i64 %59, 31, !taffo.info !1476, !llfi_index !1515
  %u1_31fixp2 = trunc i64 %60 to i32, !taffo.info !1480, !llfi_index !1516
  %61 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1517
  %62 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %61, align 8, !llfi_index !1518
  %63 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1519
  %64 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %62, i64 %63, !llfi_index !1520
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %64, i32 0, i32 2, !taffo.info !1419, !llfi_index !1521
  %65 = lshr i32 %u1_31fixp2, 19, !taffo.info !1480, !llfi_index !1522
  store i32 %65, i32* %s20_12fixp5, align 4, !taffo.info !24, !llfi_index !1523
  %66 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1524
  %67 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %66, align 8, !llfi_index !1525
  %68 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1526
  %69 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %67, i64 %68, !llfi_index !1527
  %matchop6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %69, i32 0, i32 3, !taffo.info !1421, !llfi_index !1528
  store i32 0, i32* %matchop6, align 4, !taffo.info !133, !taffo.constinfo !111, !llfi_index !1529
  br label %70, !llfi_index !1530

70:                                               ; preds = %23
  %71 = add nsw i32 %.01, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1531
  br label %20, !llvm.loop !1532, !llfi_index !1533

72:                                               ; preds = %20
  br label %73, !llfi_index !1534

73:                                               ; preds = %72, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %72 ], !taffo.info !298, !llfi_index !1535
  ret i32 %.0, !llfi_index !1536
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12freeRgbImageP8RgbImage.1_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>") #7 !taffo.initweight !1413 !taffo.funinfo !1537 !taffo.sourceFunction !1544 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !1545
  %1 = load i8*, i8** %matchop, align 8, !taffo.info !140, !taffo.initweight !150, !llfi_index !1546
  %2 = icmp ne i8* %1, null, !taffo.info !140, !taffo.initweight !380, !llfi_index !1547
  br i1 %2, label %3, label %5, !taffo.info !24, !taffo.initweight !382, !llfi_index !1548

3:                                                ; preds = %0
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !1549
  %4 = load i8*, i8** %matchop1, align 8, !taffo.info !140, !taffo.initweight !150, !llfi_index !1550
  call void @free(i8* noundef %4) #10, !taffo.info !24, !taffo.initweight !380, !taffo.constinfo !111, !llfi_index !1551
  br label %5, !llfi_index !1552

5:                                                ; preds = %3, %0
  %6 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1553
  %7 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %6, align 8, !llfi_index !1554
  %8 = bitcast { i32, i32, i32, i32, i32 }** %7 to %struct.RgbPixel**, !llfi_index !1555
  %9 = icmp eq %struct.RgbPixel** %8, null, !taffo.info !140, !taffo.initweight !380, !llfi_index !1556
  br i1 %9, label %10, label %11, !taffo.info !24, !taffo.initweight !382, !llfi_index !1557

10:                                               ; preds = %5
  br label %36, !llfi_index !1558

11:                                               ; preds = %5
  br label %12, !llfi_index !1559

12:                                               ; preds = %29, %11
  %.0 = phi i32 [ 0, %11 ], [ %30, %29 ], !taffo.info !298, !llfi_index !1560
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !1561
  %13 = load i32, i32* %matchop2, align 4, !taffo.info !140, !taffo.initweight !150, !llfi_index !1562
  %14 = icmp slt i32 %.0, %13, !taffo.info !140, !taffo.initweight !380, !llfi_index !1563
  br i1 %14, label %15, label %31, !taffo.info !24, !taffo.initweight !382, !llfi_index !1564

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1565
  %17 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %16, align 8, !llfi_index !1566
  %18 = bitcast { i32, i32, i32, i32, i32 }** %17 to %struct.RgbPixel**, !llfi_index !1567
  %19 = icmp ne %struct.RgbPixel** %18, null, !taffo.info !140, !taffo.initweight !380, !llfi_index !1568
  br i1 %19, label %20, label %28, !taffo.info !24, !taffo.initweight !382, !llfi_index !1569

20:                                               ; preds = %15
  %21 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1570
  %22 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %21, align 8, !llfi_index !1571
  %23 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !1572
  %24 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %22, i64 %23, !llfi_index !1573
  %25 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %24, align 8, !llfi_index !1574
  %26 = bitcast { i32, i32, i32, i32, i32 }* %25 to %struct.RgbPixel*, !llfi_index !1575
  %27 = bitcast %struct.RgbPixel* %26 to i8*, !taffo.info !140, !taffo.initweight !606, !llfi_index !1576
  call void @free(i8* noundef %27) #10, !taffo.info !24, !taffo.initweight !992, !taffo.constinfo !111, !llfi_index !1577
  br label %28, !llfi_index !1578

28:                                               ; preds = %20, %15
  br label %29, !llfi_index !1579

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1580
  br label %12, !llvm.loop !1581, !llfi_index !1582

31:                                               ; preds = %12
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1583
  %33 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %32, align 8, !llfi_index !1584
  %34 = bitcast { i32, i32, i32, i32, i32 }** %33 to %struct.RgbPixel**, !llfi_index !1585
  %35 = bitcast %struct.RgbPixel** %34 to i8*, !taffo.info !140, !taffo.initweight !380, !llfi_index !1586
  call void @free(i8* noundef %35) #10, !taffo.info !24, !taffo.initweight !382, !taffo.constinfo !111, !llfi_index !1587
  br label %36, !llfi_index !1588

36:                                               ; preds = %31, %10
  ret void, !llfi_index !1589
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12saveRgbImageP8RgbImagePKcf.2_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i8* noundef %0, float noundef %1) #0 !taffo.initweight !1434 !taffo.funinfo !1590 !taffo.sourceFunction !1591 {
  %3 = fmul float 0x4370000000000000, %1, !taffo.info !218, !llfi_index !1592
  %4 = fptoui float %3 to i64, !taffo.info !218, !llfi_index !1593
  %5 = fmul float 0x4370000000000000, %1, !taffo.info !218, !llfi_index !1594
  %6 = fptoui float %5 to i64, !taffo.info !218, !llfi_index !1595
  %7 = fmul float 0x4370000000000000, %1, !taffo.info !218, !llfi_index !1596
  %8 = fptoui float %7 to i64, !taffo.info !218, !llfi_index !1597
  %9 = fmul float 0x4370000000000000, %1, !taffo.info !218, !llfi_index !1598
  %10 = fptoui float %9 to i64, !taffo.info !218, !llfi_index !1599
  %11 = fmul float 0x4370000000000000, %1, !taffo.info !218, !llfi_index !1600
  %12 = fptoui float %11 to i64, !taffo.info !218, !llfi_index !1601
  %13 = fmul float 0x4370000000000000, %1, !taffo.info !218, !llfi_index !1602
  %14 = fptoui float %13 to i64, !taffo.info !218, !llfi_index !1603
  %15 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !taffo.constinfo !120, !llfi_index !1604
  %16 = icmp ne %struct._IO_FILE* %15, null, !taffo.info !298, !llfi_index !1605
  br i1 %16, label %19, label %17, !llfi_index !1606

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !taffo.constinfo !120, !llfi_index !1607
  br label %119, !llfi_index !1608

19:                                               ; preds = %2
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !1609
  %20 = load i32, i32* %matchop, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1610
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !1611
  %21 = load i32, i32* %matchop1, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !1612
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 noundef %20, i32 noundef %21), !taffo.info !140, !taffo.initweight !138, !taffo.constinfo !206, !llfi_index !1613
  br label %23, !llfi_index !1614

23:                                               ; preds = %113, %19
  %.02 = phi i32 [ 0, %19 ], [ %114, %113 ], !taffo.info !298, !llfi_index !1615
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !1616
  %24 = load i32, i32* %matchop2, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !1617
  %25 = icmp slt i32 %.02, %24, !taffo.info !140, !taffo.initweight !138, !llfi_index !1618
  br i1 %25, label %26, label %115, !taffo.info !24, !taffo.initweight !150, !llfi_index !1619

26:                                               ; preds = %23
  br label %27, !llfi_index !1620

27:                                               ; preds = %71, %26
  %.01 = phi i32 [ 0, %26 ], [ %72, %71 ], !taffo.info !298, !llfi_index !1621
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !1622
  %28 = load i32, i32* %matchop3, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1623
  %29 = sub nsw i32 %28, 1, !taffo.info !140, !taffo.initweight !138, !taffo.constinfo !111, !llfi_index !1624
  %30 = icmp slt i32 %.01, %29, !taffo.info !140, !taffo.initweight !150, !llfi_index !1625
  br i1 %30, label %31, label %73, !taffo.info !24, !taffo.initweight !380, !llfi_index !1626

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1627
  %33 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %32, align 8, !llfi_index !1628
  %34 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !1629
  %35 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %33, i64 %34, !llfi_index !1630
  %36 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %35, align 8, !llfi_index !1631
  %37 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1632
  %38 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %36, i64 %37, !llfi_index !1633
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %38, i32 0, i32 0, !taffo.info !1540, !llfi_index !1634
  %u27_5fixp10 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1540, !llfi_index !1635
  %39 = zext i32 %u27_5fixp10 to i96, !taffo.info !1540, !llfi_index !1636
  %40 = zext i64 %14 to i96, !taffo.info !218, !llfi_index !1637
  %41 = mul i96 %39, %40, !taffo.info !1638, !llfi_index !1641
  %42 = lshr i96 %41, 32, !taffo.info !1638, !llfi_index !1642
  %u35_29fixp = trunc i96 %42 to i64, !taffo.info !1643, !llfi_index !1645
  %43 = lshr i64 %u35_29fixp, 29, !taffo.info !1643, !llfi_index !1646
  %44 = trunc i64 %43 to i32, !taffo.info !1647, !llfi_index !1648
  %45 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1649
  %46 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %45, align 8, !llfi_index !1650
  %47 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !1651
  %48 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %46, i64 %47, !llfi_index !1652
  %49 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %48, align 8, !llfi_index !1653
  %50 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1654
  %51 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %49, i64 %50, !llfi_index !1655
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %51, i32 0, i32 1, !taffo.info !1540, !llfi_index !1656
  %u27_5fixp11 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !1540, !llfi_index !1657
  %52 = zext i32 %u27_5fixp11 to i96, !taffo.info !1540, !llfi_index !1658
  %53 = zext i64 %12 to i96, !taffo.info !218, !llfi_index !1659
  %54 = mul i96 %52, %53, !taffo.info !1638, !llfi_index !1660
  %55 = lshr i96 %54, 32, !taffo.info !1638, !llfi_index !1661
  %u35_29fixp16 = trunc i96 %55 to i64, !taffo.info !1643, !llfi_index !1662
  %56 = lshr i64 %u35_29fixp16, 29, !taffo.info !1643, !llfi_index !1663
  %57 = trunc i64 %56 to i32, !taffo.info !1647, !llfi_index !1664
  %58 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1665
  %59 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %58, align 8, !llfi_index !1666
  %60 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !1667
  %61 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %59, i64 %60, !llfi_index !1668
  %62 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %61, align 8, !llfi_index !1669
  %63 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1670
  %64 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %62, i64 %63, !llfi_index !1671
  %u27_5fixp6 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %64, i32 0, i32 2, !taffo.info !1540, !llfi_index !1672
  %u27_5fixp12 = load i32, i32* %u27_5fixp6, align 4, !taffo.info !1540, !llfi_index !1673
  %65 = zext i32 %u27_5fixp12 to i96, !taffo.info !1540, !llfi_index !1674
  %66 = zext i64 %10 to i96, !taffo.info !218, !llfi_index !1675
  %67 = mul i96 %65, %66, !taffo.info !1638, !llfi_index !1676
  %68 = lshr i96 %67, 32, !taffo.info !1638, !llfi_index !1677
  %u35_29fixp17 = trunc i96 %68 to i64, !taffo.info !1643, !llfi_index !1678
  %69 = lshr i64 %u35_29fixp17, 29, !taffo.info !1643, !llfi_index !1679
  %70 = trunc i64 %69 to i32, !taffo.info !1647, !llfi_index !1680
  %.flt = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 noundef %44, i32 noundef %57, i32 noundef %70), !taffo.info !1647, !taffo.initweight !138, !taffo.constinfo !184, !llfi_index !1681
  br label %71, !llfi_index !1682

71:                                               ; preds = %31
  %72 = add nsw i32 %.01, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1683
  br label %27, !llvm.loop !1684, !llfi_index !1685

73:                                               ; preds = %27
  %74 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1686
  %75 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %74, align 8, !llfi_index !1687
  %76 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !1688
  %77 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %75, i64 %76, !llfi_index !1689
  %78 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %77, align 8, !llfi_index !1690
  %79 = sext i32 %.01 to i64, !taffo.info !298, !llfi_index !1691
  %80 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %78, i64 %79, !llfi_index !1692
  %u27_5fixp7 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %80, i32 0, i32 0, !taffo.info !1540, !llfi_index !1693
  %u27_5fixp13 = load i32, i32* %u27_5fixp7, align 4, !taffo.info !1540, !llfi_index !1694
  %81 = zext i32 %u27_5fixp13 to i96, !taffo.info !1540, !llfi_index !1695
  %82 = zext i64 %8 to i96, !taffo.info !218, !llfi_index !1696
  %83 = mul i96 %81, %82, !taffo.info !1638, !llfi_index !1697
  %84 = lshr i96 %83, 32, !taffo.info !1638, !llfi_index !1698
  %u35_29fixp18 = trunc i96 %84 to i64, !taffo.info !1643, !llfi_index !1699
  %85 = lshr i64 %u35_29fixp18, 29, !taffo.info !1643, !llfi_index !1700
  %86 = trunc i64 %85 to i32, !taffo.info !1647, !llfi_index !1701
  %87 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1702
  %88 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %87, align 8, !llfi_index !1703
  %89 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !1704
  %90 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %88, i64 %89, !llfi_index !1705
  %91 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %90, align 8, !llfi_index !1706
  %92 = sext i32 %.01 to i64, !taffo.info !298, !llfi_index !1707
  %93 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %91, i64 %92, !llfi_index !1708
  %u27_5fixp8 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %93, i32 0, i32 1, !taffo.info !1540, !llfi_index !1709
  %u27_5fixp14 = load i32, i32* %u27_5fixp8, align 4, !taffo.info !1540, !llfi_index !1710
  %94 = zext i32 %u27_5fixp14 to i96, !taffo.info !1540, !llfi_index !1711
  %95 = zext i64 %6 to i96, !taffo.info !218, !llfi_index !1712
  %96 = mul i96 %94, %95, !taffo.info !1638, !llfi_index !1713
  %97 = lshr i96 %96, 32, !taffo.info !1638, !llfi_index !1714
  %u35_29fixp19 = trunc i96 %97 to i64, !taffo.info !1643, !llfi_index !1715
  %98 = lshr i64 %u35_29fixp19, 29, !taffo.info !1643, !llfi_index !1716
  %99 = trunc i64 %98 to i32, !taffo.info !1647, !llfi_index !1717
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1718
  %101 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %100, align 8, !llfi_index !1719
  %102 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !1720
  %103 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %101, i64 %102, !llfi_index !1721
  %104 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %103, align 8, !llfi_index !1722
  %105 = sext i32 %.01 to i64, !taffo.info !298, !llfi_index !1723
  %106 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %104, i64 %105, !llfi_index !1724
  %u27_5fixp9 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !1540, !llfi_index !1725
  %u27_5fixp15 = load i32, i32* %u27_5fixp9, align 4, !taffo.info !1540, !llfi_index !1726
  %107 = zext i32 %u27_5fixp15 to i96, !taffo.info !1540, !llfi_index !1727
  %108 = zext i64 %4 to i96, !taffo.info !218, !llfi_index !1728
  %109 = mul i96 %107, %108, !taffo.info !1638, !llfi_index !1729
  %110 = lshr i96 %109, 32, !taffo.info !1638, !llfi_index !1730
  %u35_29fixp20 = trunc i96 %110 to i64, !taffo.info !1643, !llfi_index !1731
  %111 = lshr i64 %u35_29fixp20, 29, !taffo.info !1643, !llfi_index !1732
  %112 = trunc i64 %111 to i32, !taffo.info !1647, !llfi_index !1733
  %.flt21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef %86, i32 noundef %99, i32 noundef %112), !taffo.info !1647, !taffo.initweight !138, !taffo.constinfo !184, !llfi_index !1734
  br label %113, !llfi_index !1735

113:                                              ; preds = %73
  %114 = add nsw i32 %.02, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1736
  br label %23, !llvm.loop !1737, !llfi_index !1738

115:                                              ; preds = %23
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !1739
  %116 = load i8*, i8** %matchop4, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1740
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %116), !taffo.info !140, !taffo.initweight !138, !taffo.constinfo !202, !llfi_index !1741
  %118 = call i32 @fclose(%struct._IO_FILE* noundef %15), !taffo.constinfo !111, !llfi_index !1742
  br label %119, !llfi_index !1743

119:                                              ; preds = %115, %17
  %.0 = phi i32 [ 1, %115 ], [ 0, %17 ], !taffo.info !298, !llfi_index !1744
  ret i32 %.0, !llfi_index !1745
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 noundef %0) #0 !taffo.initweight !1746 !taffo.funinfo !1747 !taffo.sourceFunction !1748 {
  br label %2, !llfi_index !1749

2:                                                ; preds = %191, %1
  %.06 = phi i32 [ 0, %1 ], [ %192, %191 ], !taffo.info !298, !llfi_index !1750
  %3 = icmp slt i32 %.06, %0, !taffo.info !298, !llfi_index !1751
  br i1 %3, label %4, label %193, !llfi_index !1752

4:                                                ; preds = %2
  br label %5, !llfi_index !1753

5:                                                ; preds = %23, %4
  %.01 = phi i32 [ 0, %4 ], [ %24, %23 ], !taffo.info !298, !llfi_index !1754
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !1755
  %6 = load i32, i32* %matchop, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !1756
  %7 = icmp slt i32 %.01, %6, !taffo.info !140, !taffo.initweight !138, !llfi_index !1757
  br i1 %7, label %8, label %25, !taffo.info !24, !taffo.initweight !150, !llfi_index !1758

8:                                                ; preds = %5
  br label %9, !llfi_index !1759

9:                                                ; preds = %20, %8
  %.03 = phi i32 [ 0, %8 ], [ %21, %20 ], !taffo.info !298, !llfi_index !1760
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !1761
  %10 = load i32, i32* %matchop1, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1762
  %11 = icmp slt i32 %.03, %10, !taffo.info !140, !taffo.initweight !138, !llfi_index !1763
  br i1 %11, label %12, label %22, !taffo.info !24, !taffo.initweight !150, !llfi_index !1764

12:                                               ; preds = %9
  %13 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1765
  %14 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %13, align 8, !llfi_index !1766
  %15 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !1767
  %16 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %14, i64 %15, !llfi_index !1768
  %17 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %16, align 8, !llfi_index !1769
  %18 = sext i32 %.03 to i64, !taffo.info !0, !llfi_index !1770
  %19 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %17, i64 %18, !llfi_index !1771
  call void @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp({ i32, i32, i32, i32, i32 }* %19, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>"), !taffo.info !24, !taffo.constinfo !120, !llfi_index !1772
  br label %20, !llfi_index !1773

20:                                               ; preds = %12
  %21 = add nsw i32 %.03, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1774
  br label %9, !llvm.loop !1775, !llfi_index !1776

22:                                               ; preds = %9
  br label %23, !llfi_index !1777

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1778
  br label %5, !llvm.loop !1779, !llfi_index !1780

25:                                               ; preds = %5
  br label %26, !llfi_index !1781

26:                                               ; preds = %46, %25
  %.0 = phi i32 [ 0, %25 ], [ %47, %46 ], !taffo.info !298, !llfi_index !1782
  %matchop6 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !140, !llfi_index !1783
  %27 = load i32, i32* %matchop6, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1784
  %28 = icmp slt i32 %.0, %27, !taffo.info !140, !taffo.initweight !138, !llfi_index !1785
  br i1 %28, label %29, label %48, !taffo.info !24, !taffo.initweight !150, !llfi_index !1786

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1787
  %31 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %30, align 8, !llfi_index !1788
  %32 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !1789
  %33 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %31, i64 %32, !llfi_index !1790
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %33, i32 0, i32 0, !taffo.info !1419, !llfi_index !1791
  store i32 0, i32* %s20_12fixp, align 4, !taffo.info !29, !taffo.constinfo !523, !llfi_index !1792
  %34 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1793
  %35 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %34, align 8, !llfi_index !1794
  %36 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !1795
  %37 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %35, i64 %36, !llfi_index !1796
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %37, i32 0, i32 1, !taffo.info !1419, !llfi_index !1797
  store i32 0, i32* %s20_12fixp8, align 4, !taffo.info !29, !taffo.constinfo !523, !llfi_index !1798
  %38 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1799
  %39 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %38, align 8, !llfi_index !1800
  %40 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !1801
  %41 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %39, i64 %40, !llfi_index !1802
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %41, i32 0, i32 2, !taffo.info !1419, !llfi_index !1803
  store i32 0, i32* %s20_12fixp9, align 4, !taffo.info !29, !taffo.constinfo !523, !llfi_index !1804
  %42 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1805
  %43 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %42, align 8, !llfi_index !1806
  %44 = sext i32 %.0 to i64, !taffo.info !0, !llfi_index !1807
  %45 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %43, i64 %44, !llfi_index !1808
  %matchop10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %45, i32 0, i32 3, !taffo.info !1421, !llfi_index !1809
  store i32 0, i32* %matchop10, align 4, !taffo.info !133, !taffo.constinfo !111, !llfi_index !1810
  br label %46, !llfi_index !1811

46:                                               ; preds = %29
  %47 = add nsw i32 %.0, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1812
  br label %26, !llvm.loop !1813, !llfi_index !1814

48:                                               ; preds = %26
  br label %49, !llfi_index !1815

49:                                               ; preds = %134, %48
  %.12 = phi i32 [ 0, %48 ], [ %135, %134 ], !taffo.info !298, !llfi_index !1816
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !1817
  %50 = load i32, i32* %matchop2, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !1818
  %51 = icmp slt i32 %.12, %50, !taffo.info !140, !taffo.initweight !138, !llfi_index !1819
  br i1 %51, label %52, label %136, !taffo.info !24, !taffo.initweight !150, !llfi_index !1820

52:                                               ; preds = %49
  br label %53, !llfi_index !1821

53:                                               ; preds = %131, %52
  %.14 = phi i32 [ 0, %52 ], [ %132, %131 ], !taffo.info !298, !llfi_index !1822
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !1823
  %54 = load i32, i32* %matchop3, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1824
  %55 = icmp slt i32 %.14, %54, !taffo.info !140, !taffo.initweight !138, !llfi_index !1825
  br i1 %55, label %56, label %133, !taffo.info !24, !taffo.initweight !150, !llfi_index !1826

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1827
  %58 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %57, align 8, !llfi_index !1828
  %59 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1829
  %60 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %58, i64 %59, !llfi_index !1830
  %61 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %60, align 8, !llfi_index !1831
  %62 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1832
  %63 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %61, i64 %62, !llfi_index !1833
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %63, i32 0, i32 0, !taffo.info !1540, !llfi_index !1834
  %u27_5fixp36 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1835, !llfi_index !1836
  %64 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1837
  %65 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %64, align 8, !llfi_index !1838
  %66 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1839
  %67 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %66, align 8, !llfi_index !1840
  %68 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1841
  %69 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %67, i64 %68, !llfi_index !1842
  %70 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %69, align 8, !llfi_index !1843
  %71 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1844
  %72 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %70, i64 %71, !llfi_index !1845
  %matchop24 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %72, i32 0, i32 3, !taffo.info !140, !llfi_index !1846
  %73 = load i32, i32* %matchop24, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !1847
  %74 = sext i32 %73 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !1848
  %75 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %65, i64 %74, !llfi_index !1849
  %s20_12fixp42 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %75, i32 0, i32 0, !taffo.info !1419, !llfi_index !1850
  %s20_12fixp49 = load i32, i32* %s20_12fixp42, align 4, !taffo.info !1851, !llfi_index !1852
  %76 = shl i32 %u27_5fixp36, 7, !taffo.info !1835, !llfi_index !1853
  %s20_12fixp55 = add i32 %s20_12fixp49, %76, !taffo.info !29, !llfi_index !1854
  store i32 %s20_12fixp55, i32* %s20_12fixp42, align 4, !taffo.info !29, !llfi_index !1855
  %77 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1856
  %78 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %77, align 8, !llfi_index !1857
  %79 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1858
  %80 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %78, i64 %79, !llfi_index !1859
  %81 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %80, align 8, !llfi_index !1860
  %82 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1861
  %83 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %81, i64 %82, !llfi_index !1862
  %u27_5fixp25 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %83, i32 0, i32 1, !taffo.info !1540, !llfi_index !1863
  %u27_5fixp37 = load i32, i32* %u27_5fixp25, align 4, !taffo.info !1835, !llfi_index !1864
  %84 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1865
  %85 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %84, align 8, !llfi_index !1866
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1867
  %87 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %86, align 8, !llfi_index !1868
  %88 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1869
  %89 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %87, i64 %88, !llfi_index !1870
  %90 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %89, align 8, !llfi_index !1871
  %91 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1872
  %92 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %90, i64 %91, !llfi_index !1873
  %matchop26 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %92, i32 0, i32 3, !taffo.info !140, !llfi_index !1874
  %93 = load i32, i32* %matchop26, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !1875
  %94 = sext i32 %93 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !1876
  %95 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %85, i64 %94, !llfi_index !1877
  %s20_12fixp43 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %95, i32 0, i32 1, !taffo.info !1419, !llfi_index !1878
  %s20_12fixp50 = load i32, i32* %s20_12fixp43, align 4, !taffo.info !1851, !llfi_index !1879
  %96 = shl i32 %u27_5fixp37, 7, !taffo.info !1835, !llfi_index !1880
  %s20_12fixp56 = add i32 %s20_12fixp50, %96, !taffo.info !29, !llfi_index !1881
  store i32 %s20_12fixp56, i32* %s20_12fixp43, align 4, !taffo.info !29, !llfi_index !1882
  %97 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1883
  %98 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %97, align 8, !llfi_index !1884
  %99 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1885
  %100 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %98, i64 %99, !llfi_index !1886
  %101 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %100, align 8, !llfi_index !1887
  %102 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1888
  %103 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %101, i64 %102, !llfi_index !1889
  %u27_5fixp27 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %103, i32 0, i32 2, !taffo.info !1540, !llfi_index !1890
  %u27_5fixp38 = load i32, i32* %u27_5fixp27, align 4, !taffo.info !1835, !llfi_index !1891
  %104 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1892
  %105 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %104, align 8, !llfi_index !1893
  %106 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1894
  %107 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %106, align 8, !llfi_index !1895
  %108 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1896
  %109 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %107, i64 %108, !llfi_index !1897
  %110 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %109, align 8, !llfi_index !1898
  %111 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1899
  %112 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %110, i64 %111, !llfi_index !1900
  %matchop28 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %112, i32 0, i32 3, !taffo.info !140, !llfi_index !1901
  %113 = load i32, i32* %matchop28, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !1902
  %114 = sext i32 %113 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !1903
  %115 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %105, i64 %114, !llfi_index !1904
  %s20_12fixp44 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %115, i32 0, i32 2, !taffo.info !1419, !llfi_index !1905
  %s20_12fixp51 = load i32, i32* %s20_12fixp44, align 4, !taffo.info !1851, !llfi_index !1906
  %116 = shl i32 %u27_5fixp38, 7, !taffo.info !1835, !llfi_index !1907
  %s20_12fixp57 = add i32 %s20_12fixp51, %116, !taffo.info !29, !llfi_index !1908
  store i32 %s20_12fixp57, i32* %s20_12fixp44, align 4, !taffo.info !29, !llfi_index !1909
  %117 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1910
  %118 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %117, align 8, !llfi_index !1911
  %119 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1912
  %120 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %119, align 8, !llfi_index !1913
  %121 = sext i32 %.12 to i64, !taffo.info !0, !llfi_index !1914
  %122 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %120, i64 %121, !llfi_index !1915
  %123 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %122, align 8, !llfi_index !1916
  %124 = sext i32 %.14 to i64, !taffo.info !0, !llfi_index !1917
  %125 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %123, i64 %124, !llfi_index !1918
  %matchop29 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %125, i32 0, i32 3, !taffo.info !140, !llfi_index !1919
  %126 = load i32, i32* %matchop29, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !1920
  %127 = sext i32 %126 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !1921
  %128 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %118, i64 %127, !llfi_index !1922
  %matchop45 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %128, i32 0, i32 3, !taffo.info !1421, !llfi_index !1923
  %129 = load i32, i32* %matchop45, align 4, !taffo.info !1924, !taffo.initweight !380, !llfi_index !1926
  %130 = add nsw i32 %129, 1, !taffo.info !1927, !taffo.initweight !382, !taffo.constinfo !111, !llfi_index !1929
  store i32 %130, i32* %matchop45, align 4, !taffo.info !133, !llfi_index !1930
  br label %131, !llfi_index !1931

131:                                              ; preds = %56
  %132 = add nsw i32 %.14, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1932
  br label %53, !llvm.loop !1933, !llfi_index !1934

133:                                              ; preds = %53
  br label %134, !llfi_index !1935

134:                                              ; preds = %133
  %135 = add nsw i32 %.12, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !1936
  br label %49, !llvm.loop !1937, !llfi_index !1938

136:                                              ; preds = %49
  br label %137, !llfi_index !1939

137:                                              ; preds = %188, %136
  %.1 = phi i32 [ 0, %136 ], [ %189, %188 ], !taffo.info !298, !llfi_index !1940
  %matchop7 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !140, !llfi_index !1941
  %138 = load i32, i32* %matchop7, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !1942
  %139 = icmp slt i32 %.1, %138, !taffo.info !140, !taffo.initweight !138, !llfi_index !1943
  br i1 %139, label %140, label %190, !taffo.info !24, !taffo.initweight !150, !llfi_index !1944

140:                                              ; preds = %137
  %141 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1945
  %142 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %141, align 8, !llfi_index !1946
  %143 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1947
  %144 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %142, i64 %143, !llfi_index !1948
  %matchop11 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %144, i32 0, i32 3, !taffo.info !1421, !llfi_index !1949
  %145 = load i32, i32* %matchop11, align 4, !taffo.info !1421, !taffo.initweight !380, !llfi_index !1950
  %146 = icmp ne i32 %145, 0, !taffo.info !298, !taffo.initweight !382, !llfi_index !1951
  br i1 %146, label %147, label %187, !taffo.info !133, !taffo.initweight !606, !llfi_index !1952

147:                                              ; preds = %140
  %148 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1953
  %149 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %148, align 8, !llfi_index !1954
  %150 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1955
  %151 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %149, i64 %150, !llfi_index !1956
  %s20_12fixp12 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %151, i32 0, i32 0, !taffo.info !1419, !llfi_index !1957
  %s20_12fixp21 = load i32, i32* %s20_12fixp12, align 4, !taffo.info !1851, !llfi_index !1958
  %152 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1959
  %153 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %152, align 8, !llfi_index !1960
  %154 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1961
  %155 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %153, i64 %154, !llfi_index !1962
  %matchop13 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %155, i32 0, i32 3, !taffo.info !1421, !llfi_index !1963
  %156 = load i32, i32* %matchop13, align 4, !taffo.info !1421, !taffo.initweight !380, !llfi_index !1964
  %s20_12fixp39 = sdiv i32 %s20_12fixp21, %156, !taffo.info !1419, !llfi_index !1965
  %157 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1966
  %158 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %157, align 8, !llfi_index !1967
  %159 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1968
  %160 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %158, i64 %159, !llfi_index !1969
  %s20_12fixp14 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %160, i32 0, i32 0, !taffo.info !1419, !llfi_index !1970
  store i32 %s20_12fixp39, i32* %s20_12fixp14, align 4, !taffo.info !29, !llfi_index !1971
  %161 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1972
  %162 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %161, align 8, !llfi_index !1973
  %163 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1974
  %164 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %162, i64 %163, !llfi_index !1975
  %s20_12fixp15 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %164, i32 0, i32 1, !taffo.info !1419, !llfi_index !1976
  %s20_12fixp22 = load i32, i32* %s20_12fixp15, align 4, !taffo.info !1851, !llfi_index !1977
  %165 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1978
  %166 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %165, align 8, !llfi_index !1979
  %167 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1980
  %168 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %166, i64 %167, !llfi_index !1981
  %matchop16 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %168, i32 0, i32 3, !taffo.info !1421, !llfi_index !1982
  %169 = load i32, i32* %matchop16, align 4, !taffo.info !1421, !taffo.initweight !380, !llfi_index !1983
  %s20_12fixp40 = sdiv i32 %s20_12fixp22, %169, !taffo.info !1419, !llfi_index !1984
  %170 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1985
  %171 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %170, align 8, !llfi_index !1986
  %172 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1987
  %173 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %171, i64 %172, !llfi_index !1988
  %s20_12fixp17 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %173, i32 0, i32 1, !taffo.info !1419, !llfi_index !1989
  store i32 %s20_12fixp40, i32* %s20_12fixp17, align 4, !taffo.info !29, !llfi_index !1990
  %174 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1991
  %175 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %174, align 8, !llfi_index !1992
  %176 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1993
  %177 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %175, i64 %176, !llfi_index !1994
  %s20_12fixp18 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %177, i32 0, i32 2, !taffo.info !1419, !llfi_index !1995
  %s20_12fixp23 = load i32, i32* %s20_12fixp18, align 4, !taffo.info !1851, !llfi_index !1996
  %178 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1997
  %179 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %178, align 8, !llfi_index !1998
  %180 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !1999
  %181 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %179, i64 %180, !llfi_index !2000
  %matchop19 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %181, i32 0, i32 3, !taffo.info !1421, !llfi_index !2001
  %182 = load i32, i32* %matchop19, align 4, !taffo.info !1421, !taffo.initweight !380, !llfi_index !2002
  %s20_12fixp41 = sdiv i32 %s20_12fixp23, %182, !taffo.info !1419, !llfi_index !2003
  %183 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2004
  %184 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %183, align 8, !llfi_index !2005
  %185 = sext i32 %.1 to i64, !taffo.info !0, !llfi_index !2006
  %186 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %184, i64 %185, !llfi_index !2007
  %s20_12fixp20 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %186, i32 0, i32 2, !taffo.info !1419, !llfi_index !2008
  store i32 %s20_12fixp41, i32* %s20_12fixp20, align 4, !taffo.info !29, !llfi_index !2009
  br label %187, !llfi_index !2010

187:                                              ; preds = %147, %140
  br label %188, !llfi_index !2011

188:                                              ; preds = %187
  %189 = add nsw i32 %.1, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2012
  br label %137, !llvm.loop !2013, !llfi_index !2014

190:                                              ; preds = %137
  br label %191, !llfi_index !2015

191:                                              ; preds = %190
  %192 = add nsw i32 %.06, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2016
  br label %2, !llvm.loop !2017, !llfi_index !2018

193:                                              ; preds = %2
  br label %194, !llfi_index !2019

194:                                              ; preds = %265, %193
  %.2 = phi i32 [ 0, %193 ], [ %266, %265 ], !taffo.info !298, !llfi_index !2020
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2021
  %195 = load i32, i32* %matchop4, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !2022
  %196 = icmp slt i32 %.2, %195, !taffo.info !140, !taffo.initweight !138, !llfi_index !2023
  br i1 %196, label %197, label %267, !taffo.info !24, !taffo.initweight !150, !llfi_index !2024

197:                                              ; preds = %194
  br label %198, !llfi_index !2025

198:                                              ; preds = %262, %197
  %.25 = phi i32 [ 0, %197 ], [ %263, %262 ], !taffo.info !298, !llfi_index !2026
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !2027
  %199 = load i32, i32* %matchop5, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2028
  %200 = icmp slt i32 %.25, %199, !taffo.info !140, !taffo.initweight !138, !llfi_index !2029
  br i1 %200, label %201, label %264, !taffo.info !24, !taffo.initweight !150, !llfi_index !2030

201:                                              ; preds = %198
  %202 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2031
  %203 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %202, align 8, !llfi_index !2032
  %204 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2033
  %205 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %204, align 8, !llfi_index !2034
  %206 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2035
  %207 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %205, i64 %206, !llfi_index !2036
  %208 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %207, align 8, !llfi_index !2037
  %209 = sext i32 %.25 to i64, !taffo.info !0, !llfi_index !2038
  %210 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %208, i64 %209, !llfi_index !2039
  %matchop30 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %210, i32 0, i32 3, !taffo.info !140, !llfi_index !2040
  %211 = load i32, i32* %matchop30, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !2041
  %212 = sext i32 %211 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !2042
  %213 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %203, i64 %212, !llfi_index !2043
  %s20_12fixp46 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %213, i32 0, i32 0, !taffo.info !1419, !llfi_index !2044
  %s20_12fixp52 = load i32, i32* %s20_12fixp46, align 4, !taffo.info !1419, !llfi_index !2045
  %214 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2046
  %215 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %214, align 8, !llfi_index !2047
  %216 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2048
  %217 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %215, i64 %216, !llfi_index !2049
  %218 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %217, align 8, !llfi_index !2050
  %219 = sext i32 %.25 to i64, !taffo.info !0, !llfi_index !2051
  %220 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %218, i64 %219, !llfi_index !2052
  %u27_5fixp31 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %220, i32 0, i32 0, !taffo.info !1540, !llfi_index !2053
  %221 = ashr i32 %s20_12fixp52, 7, !taffo.info !1419, !llfi_index !2054
  store i32 %221, i32* %u27_5fixp31, align 4, !taffo.info !29, !llfi_index !2055
  %222 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2056
  %223 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %222, align 8, !llfi_index !2057
  %224 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2058
  %225 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %224, align 8, !llfi_index !2059
  %226 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2060
  %227 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %225, i64 %226, !llfi_index !2061
  %228 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %227, align 8, !llfi_index !2062
  %229 = sext i32 %.25 to i64, !taffo.info !0, !llfi_index !2063
  %230 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %228, i64 %229, !llfi_index !2064
  %matchop32 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %230, i32 0, i32 3, !taffo.info !140, !llfi_index !2065
  %231 = load i32, i32* %matchop32, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !2066
  %232 = sext i32 %231 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !2067
  %233 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %223, i64 %232, !llfi_index !2068
  %s20_12fixp47 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %233, i32 0, i32 1, !taffo.info !1419, !llfi_index !2069
  %s20_12fixp53 = load i32, i32* %s20_12fixp47, align 4, !taffo.info !1419, !llfi_index !2070
  %234 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2071
  %235 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %234, align 8, !llfi_index !2072
  %236 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2073
  %237 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %235, i64 %236, !llfi_index !2074
  %238 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %237, align 8, !llfi_index !2075
  %239 = sext i32 %.25 to i64, !taffo.info !0, !llfi_index !2076
  %240 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %238, i64 %239, !llfi_index !2077
  %u27_5fixp33 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %240, i32 0, i32 1, !taffo.info !1540, !llfi_index !2078
  %241 = ashr i32 %s20_12fixp53, 7, !taffo.info !1419, !llfi_index !2079
  store i32 %241, i32* %u27_5fixp33, align 4, !taffo.info !29, !llfi_index !2080
  %242 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2081
  %243 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %242, align 8, !llfi_index !2082
  %244 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2083
  %245 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %244, align 8, !llfi_index !2084
  %246 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2085
  %247 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %245, i64 %246, !llfi_index !2086
  %248 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %247, align 8, !llfi_index !2087
  %249 = sext i32 %.25 to i64, !taffo.info !0, !llfi_index !2088
  %250 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %248, i64 %249, !llfi_index !2089
  %matchop34 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %250, i32 0, i32 3, !taffo.info !140, !llfi_index !2090
  %251 = load i32, i32* %matchop34, align 4, !taffo.info !140, !taffo.initweight !606, !llfi_index !2091
  %252 = sext i32 %251 to i64, !taffo.info !140, !taffo.initweight !992, !llfi_index !2092
  %253 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %243, i64 %252, !llfi_index !2093
  %s20_12fixp48 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %253, i32 0, i32 2, !taffo.info !1419, !llfi_index !2094
  %s20_12fixp54 = load i32, i32* %s20_12fixp48, align 4, !taffo.info !1419, !llfi_index !2095
  %254 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2096
  %255 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %254, align 8, !llfi_index !2097
  %256 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2098
  %257 = getelementptr inbounds { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %255, i64 %256, !llfi_index !2099
  %258 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %257, align 8, !llfi_index !2100
  %259 = sext i32 %.25 to i64, !taffo.info !0, !llfi_index !2101
  %260 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %258, i64 %259, !llfi_index !2102
  %u27_5fixp35 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %260, i32 0, i32 2, !taffo.info !1540, !llfi_index !2103
  %261 = ashr i32 %s20_12fixp54, 7, !taffo.info !1419, !llfi_index !2104
  store i32 %261, i32* %u27_5fixp35, align 4, !taffo.info !29, !llfi_index !2105
  br label %262, !llfi_index !2106

262:                                              ; preds = %201
  %263 = add nsw i32 %.25, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2107
  br label %198, !llvm.loop !2108, !llfi_index !2109

264:                                              ; preds = %198
  br label %265, !llfi_index !2110

265:                                              ; preds = %264
  %266 = add nsw i32 %.2, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2111
  br label %194, !llvm.loop !2112, !llfi_index !2113

267:                                              ; preds = %194
  ret void, !llfi_index !2114
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12loadRgbImagePKcP8RgbImagef.3_fixp(i8* noundef %0, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", float noundef %1) #0 !taffo.initweight !2115 !taffo.funinfo !2116 !taffo.sourceFunction !2117 {
  %3 = fmul float 0x4160000000000000, %1, !taffo.info !195, !llfi_index !2118
  %4 = fptoui float %3 to i32, !taffo.info !195, !llfi_index !2119
  %5 = fmul float 0x4160000000000000, %1, !taffo.info !195, !llfi_index !2120
  %6 = fptoui float %5 to i32, !taffo.info !195, !llfi_index !2121
  %7 = fmul float 0x4160000000000000, %1, !taffo.info !195, !llfi_index !2122
  %8 = fptoui float %7 to i32, !taffo.info !195, !llfi_index !2123
  %9 = alloca [256 x i8], align 16, !taffo.info !288, !llfi_index !2124
  %10 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.21, i64 0, i64 0)), !taffo.constinfo !120, !llfi_index !2125
  %11 = icmp ne %struct._IO_FILE* %10, null, !taffo.info !298, !llfi_index !2126
  br i1 %11, label %14, label %12, !llfi_index !2127

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !taffo.constinfo !120, !llfi_index !2128
  br label %151, !llfi_index !2129

14:                                               ; preds = %2
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2130
  %16 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %15), !taffo.info !294, !taffo.constinfo !120, !llfi_index !2131
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2132
  %18 = call i32 @atoi(i8* noundef %17) #11, !taffo.constinfo !111, !llfi_index !2133
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !2134
  store i32 %18, i32* %matchop, align 8, !taffo.info !24, !llfi_index !2135
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2136
  %20 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %19), !taffo.constinfo !120, !llfi_index !2137
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2138
  %22 = call i32 @atoi(i8* noundef %21) #11, !taffo.constinfo !111, !llfi_index !2139
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2140
  store i32 %22, i32* %matchop3, align 4, !taffo.info !24, !llfi_index !2141
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2142
  %23 = load i32, i32* %matchop4, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !2143
  %24 = sext i32 %23 to i64, !taffo.info !140, !taffo.initweight !138, !llfi_index !2144
  %25 = mul i64 %24, 8, !taffo.info !140, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2145
  %26 = call noalias i8* @malloc(i64 noundef %25) #12, !taffo.info !140, !taffo.initweight !380, !taffo.constinfo !111, !llfi_index !2146
  %27 = bitcast i8* %26 to %struct.RgbPixel**, !taffo.structinfo !206, !taffo.initweight !992, !llfi_index !2147
  %28 = icmp eq %struct.RgbPixel** %27, null, !taffo.info !2148, !taffo.initweight !25, !llfi_index !2149
  br i1 %28, label %29, label %32, !taffo.info !24, !taffo.initweight !27, !llfi_index !2150

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !2151
  %31 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !111, !llfi_index !2152
  br label %151, !llfi_index !2153

32:                                               ; preds = %14
  br label %33, !llfi_index !2154

33:                                               ; preds = %47, %32
  %.02 = phi i32 [ 0, %32 ], [ %48, %47 ], !taffo.info !298, !llfi_index !2155
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2156
  %34 = load i32, i32* %matchop5, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !2157
  %35 = icmp slt i32 %.02, %34, !taffo.info !140, !taffo.initweight !138, !llfi_index !2158
  br i1 %35, label %36, label %49, !taffo.info !24, !taffo.initweight !150, !llfi_index !2159

36:                                               ; preds = %33
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !2160
  %37 = load i32, i32* %matchop6, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2161
  %38 = sext i32 %37 to i64, !taffo.info !140, !taffo.initweight !138, !llfi_index !2162
  %39 = mul i64 %38, 20, !taffo.info !140, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2163
  %40 = call noalias i8* @malloc(i64 noundef %39) #12, !taffo.info !140, !taffo.initweight !380, !taffo.constinfo !111, !llfi_index !2164
  %41 = bitcast i8* %40 to %struct.RgbPixel*, !taffo.structinfo !206, !taffo.initweight !992, !llfi_index !2165
  %42 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !2166
  %.flt22 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %42, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2167
  store %struct.RgbPixel* %41, %struct.RgbPixel** %.flt22, align 8, !llfi_index !2168
  %43 = sext i32 %.02 to i64, !taffo.info !0, !llfi_index !2169
  %.flt21 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %43, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2170
  %.flt30 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt21, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2171
  %44 = icmp eq %struct.RgbPixel* %.flt30, null, !taffo.info !2148, !taffo.initweight !138, !llfi_index !2172
  br i1 %44, label %45, label %46, !taffo.info !24, !taffo.initweight !150, !llfi_index !2173

45:                                               ; preds = %36
  br label %49, !llfi_index !2174

46:                                               ; preds = %36
  br label %47, !llfi_index !2175

47:                                               ; preds = %46
  %48 = add nsw i32 %.02, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2176
  br label %33, !llvm.loop !2177, !llfi_index !2178

49:                                               ; preds = %45, %33
  %.03 = phi i32 [ 1, %45 ], [ 0, %33 ], !taffo.info !298, !llfi_index !2179
  %50 = icmp eq i32 %.03, 1, !taffo.info !298, !llfi_index !2180
  br i1 %50, label %51, label %64, !llfi_index !2181

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !2182
  %53 = add nsw i32 %.02, -1, !taffo.info !2183, !taffo.constinfo !111, !llfi_index !2185
  br label %54, !llfi_index !2186

54:                                               ; preds = %59, %51
  %.1 = phi i32 [ %53, %51 ], [ %60, %59 ], !taffo.info !2187, !llfi_index !2189
  %55 = icmp sge i32 %.1, 0, !taffo.info !298, !llfi_index !2190
  br i1 %55, label %56, label %61, !llfi_index !2191

56:                                               ; preds = %54
  %57 = sext i32 %.1 to i64, !taffo.info !2183, !llfi_index !2192
  %.flt20 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %57, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2193
  %.flt29 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt20, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2194
  %58 = bitcast %struct.RgbPixel* %.flt29 to i8*, !taffo.info !24, !taffo.initweight !138, !llfi_index !2195
  call void @free(i8* noundef %58) #10, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2196
  br label %59, !llfi_index !2197

59:                                               ; preds = %56
  %60 = add nsw i32 %.1, -1, !taffo.info !2198, !taffo.constinfo !111, !llfi_index !2200
  br label %54, !llvm.loop !2201, !llfi_index !2202

61:                                               ; preds = %54
  %62 = bitcast %struct.RgbPixel** %27 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !2203
  call void @free(i8* noundef %62) #10, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !111, !llfi_index !2204
  %63 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !111, !llfi_index !2205
  br label %151, !llfi_index !2206

64:                                               ; preds = %49
  br label %65, !llfi_index !2207

65:                                               ; preds = %121, %64
  %.2 = phi i32 [ 0, %64 ], [ %122, %121 ], !taffo.info !298, !llfi_index !2208
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2209
  %66 = load i32, i32* %matchop7, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !2210
  %67 = icmp slt i32 %.2, %66, !taffo.info !140, !taffo.initweight !138, !llfi_index !2211
  br i1 %67, label %68, label %123, !taffo.info !24, !taffo.initweight !150, !llfi_index !2212

68:                                               ; preds = %65
  br label %69, !llfi_index !2213

69:                                               ; preds = %118, %68
  %.01 = phi i32 [ 0, %68 ], [ %119, %118 ], !taffo.info !298, !llfi_index !2214
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !2215
  %70 = load i32, i32* %matchop8, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2216
  %71 = icmp slt i32 %.01, %70, !taffo.info !140, !taffo.initweight !138, !llfi_index !2217
  br i1 %71, label %72, label %120, !taffo.info !24, !taffo.initweight !150, !llfi_index !2218

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2219
  %74 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %73), !taffo.constinfo !120, !llfi_index !2220
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2221
  %76 = call i32 @atoi(i8* noundef %75) #11, !taffo.constinfo !111, !llfi_index !2222
  %u8_24fixp1 = shl i32 %76, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !2223
  %77 = zext i32 %u8_24fixp1 to i64, !taffo.info !453, !llfi_index !2224
  %78 = shl i64 %77, 30, !taffo.info !453, !taffo.constinfo !111, !llfi_index !2225
  %79 = zext i32 %6 to i64, !taffo.info !195, !llfi_index !2226
  %80 = udiv i64 %78, %79, !taffo.info !2227, !llfi_index !2230
  %u1_31fixp13 = trunc i64 %80 to i32, !taffo.info !2231, !llfi_index !2232
  %81 = uitofp i32 %u1_31fixp13 to float, !taffo.info !2231, !llfi_index !2233
  %82 = fdiv float %81, 0x41E0000000000000, !taffo.info !2231, !llfi_index !2234
  %83 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2235
  %.flt19 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %83, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2236
  %.flt28 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt19, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2237
  %84 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2238
  %.flt35 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i64 %84, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !2239
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt35, i32 0, i32 0, !taffo.info !24, !taffo.initweight !150, !llfi_index !2240
  store float %82, float* %85, align 4, !taffo.info !24, !llfi_index !2241
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2242
  %87 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %86), !taffo.constinfo !120, !llfi_index !2243
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2244
  %89 = call i32 @atoi(i8* noundef %88) #11, !taffo.constinfo !111, !llfi_index !2245
  %u8_24fixp = shl i32 %89, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !2246
  %90 = zext i32 %u8_24fixp to i64, !taffo.info !453, !llfi_index !2247
  %91 = shl i64 %90, 30, !taffo.info !453, !taffo.constinfo !111, !llfi_index !2248
  %92 = zext i32 %8 to i64, !taffo.info !195, !llfi_index !2249
  %93 = udiv i64 %91, %92, !taffo.info !2227, !llfi_index !2250
  %u1_31fixp = trunc i64 %93 to i32, !taffo.info !2231, !llfi_index !2251
  %94 = uitofp i32 %u1_31fixp to float, !taffo.info !2231, !llfi_index !2252
  %95 = fdiv float %94, 0x41E0000000000000, !taffo.info !2231, !llfi_index !2253
  %96 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2254
  %.flt18 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %96, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2255
  %.flt27 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt18, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2256
  %97 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2257
  %.flt34 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i64 %97, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !2258
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt34, i32 0, i32 1, !taffo.info !24, !taffo.initweight !150, !llfi_index !2259
  store float %95, float* %98, align 4, !taffo.info !24, !llfi_index !2260
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2261
  %100 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %99), !taffo.constinfo !120, !llfi_index !2262
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2263
  %102 = call i32 @atoi(i8* noundef %101) #11, !taffo.constinfo !111, !llfi_index !2264
  %u8_24fixp2 = shl i32 %102, 24, !taffo.info !453, !taffo.constinfo !111, !llfi_index !2265
  %103 = zext i32 %u8_24fixp2 to i64, !taffo.info !453, !llfi_index !2266
  %104 = shl i64 %103, 30, !taffo.info !453, !taffo.constinfo !111, !llfi_index !2267
  %105 = zext i32 %4 to i64, !taffo.info !195, !llfi_index !2268
  %106 = udiv i64 %104, %105, !taffo.info !2227, !llfi_index !2269
  %u1_31fixp14 = trunc i64 %106 to i32, !taffo.info !2231, !llfi_index !2270
  %107 = uitofp i32 %u1_31fixp14 to float, !taffo.info !2231, !llfi_index !2271
  %108 = fdiv float %107, 0x41E0000000000000, !taffo.info !2231, !llfi_index !2272
  %109 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2273
  %.flt17 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %109, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2274
  %.flt26 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2275
  %110 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2276
  %.flt33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i64 %110, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !2277
  %111 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt33, i32 0, i32 2, !taffo.info !24, !taffo.initweight !150, !llfi_index !2278
  store float %108, float* %111, align 4, !taffo.info !24, !llfi_index !2279
  %112 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2280
  %.flt16 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %112, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2281
  %.flt25 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2282
  %113 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2283
  %.flt32 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i64 %113, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !2284
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt32, i32 0, i32 3, !taffo.info !24, !taffo.initweight !150, !llfi_index !2285
  store i32 0, i32* %114, align 4, !taffo.info !24, !taffo.constinfo !111, !llfi_index !2286
  %115 = sext i32 %.2 to i64, !taffo.info !0, !llfi_index !2287
  %.flt15 = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %115, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2288
  %.flt24 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2289
  %116 = sext i32 %.01 to i64, !taffo.info !0, !llfi_index !2290
  %.flt31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i64 %116, !taffo.structinfo !402, !taffo.initweight !138, !llfi_index !2291
  %117 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt31, i32 0, i32 4, !taffo.info !24, !taffo.initweight !150, !llfi_index !2292
  store float 0.000000e+00, float* %117, align 4, !taffo.info !24, !taffo.constinfo !523, !llfi_index !2293
  br label %118, !llfi_index !2294

118:                                              ; preds = %72
  %119 = add nsw i32 %.01, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2295
  br label %69, !llvm.loop !2296, !llfi_index !2297

120:                                              ; preds = %69
  br label %121, !llfi_index !2298

121:                                              ; preds = %120
  %122 = add nsw i32 %.2, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2299
  br label %65, !llvm.loop !2300, !llfi_index !2301

123:                                              ; preds = %65
  %124 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2302
  %125 = bitcast %struct.RgbPixel** %27 to { i32, i32, i32, i32, i32 }**, !llfi_index !2303
  store { i32, i32, i32, i32, i32 }** %125, { i32, i32, i32, i32, i32 }*** %124, align 8, !llfi_index !2304
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2305
  %127 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %126), !taffo.constinfo !120, !llfi_index !2306
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2307
  %129 = call i64 @strlen(i8* noundef %128) #11, !taffo.constinfo !111, !llfi_index !2308
  %130 = mul i64 %129, 1, !taffo.constinfo !111, !llfi_index !2309
  %131 = call noalias i8* @malloc(i64 noundef %130) #12, !taffo.constinfo !111, !llfi_index !2310
  %matchop9 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !2311
  store i8* %131, i8** %matchop9, align 8, !taffo.info !24, !llfi_index !2312
  %matchop10 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !2313
  %132 = load i8*, i8** %matchop10, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2314
  %133 = icmp eq i8* %132, null, !taffo.info !140, !taffo.initweight !138, !llfi_index !2315
  br i1 %133, label %134, label %147, !taffo.info !24, !taffo.initweight !150, !llfi_index !2316

134:                                              ; preds = %123
  %135 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !taffo.constinfo !111, !llfi_index !2317
  br label %136, !llfi_index !2318

136:                                              ; preds = %142, %134
  %.3 = phi i32 [ 0, %134 ], [ %143, %142 ], !taffo.info !298, !llfi_index !2319
  %matchop11 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2320
  %137 = load i32, i32* %matchop11, align 4, !taffo.info !140, !taffo.initweight !27, !llfi_index !2321
  %138 = icmp slt i32 %.3, %137, !taffo.info !140, !taffo.initweight !138, !llfi_index !2322
  br i1 %138, label %139, label %144, !taffo.info !24, !taffo.initweight !150, !llfi_index !2323

139:                                              ; preds = %136
  %140 = sext i32 %.3 to i64, !taffo.info !0, !llfi_index !2324
  %.flt = getelementptr inbounds %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %140, !taffo.structinfo !402, !taffo.initweight !25, !llfi_index !2325
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt, align 8, !taffo.structinfo !402, !taffo.initweight !27, !llfi_index !2326
  %141 = bitcast %struct.RgbPixel* %.flt23 to i8*, !taffo.info !24, !taffo.initweight !138, !llfi_index !2327
  call void @free(i8* noundef %141) #10, !taffo.info !24, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2328
  br label %142, !llfi_index !2329

142:                                              ; preds = %139
  %143 = add nsw i32 %.3, 1, !taffo.info !199, !taffo.constinfo !111, !llfi_index !2330
  br label %136, !llvm.loop !2331, !llfi_index !2332

144:                                              ; preds = %136
  %145 = bitcast %struct.RgbPixel** %27 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !2333
  call void @free(i8* noundef %145) #10, !taffo.info !24, !taffo.initweight !27, !taffo.constinfo !111, !llfi_index !2334
  %146 = call i32 @fclose(%struct._IO_FILE* noundef %10), !taffo.constinfo !111, !llfi_index !2335
  br label %151, !llfi_index !2336

147:                                              ; preds = %123
  %matchop12 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !2337
  %148 = load i8*, i8** %matchop12, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2338
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !taffo.info !288, !llfi_index !2339
  %150 = call i8* @strcpy(i8* noundef %148, i8* noundef %149) #10, !taffo.info !140, !taffo.initweight !138, !taffo.constinfo !120, !llfi_index !2340
  br label %151, !llfi_index !2341

151:                                              ; preds = %147, %144, %61, %29, %12
  %.0 = phi i32 [ 0, %29 ], [ 0, %61 ], [ 0, %144 ], [ 1, %147 ], [ 0, %12 ], !taffo.info !298, !llfi_index !2342
  ret i32 %.0, !llfi_index !2343
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12initRgbImageP8RgbImage.4_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>") #7 !taffo.initweight !1413 !taffo.funinfo !1537 !taffo.sourceFunction !2344 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !140, !llfi_index !2345
  store i32 0, i32* %matchop, align 8, !taffo.info !24, !taffo.constinfo !111, !llfi_index !2346
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !140, !llfi_index !2347
  store i32 0, i32* %matchop1, align 4, !taffo.info !24, !taffo.constinfo !111, !llfi_index !2348
  %1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2349
  %2 = bitcast %struct.RgbPixel** null to { i32, i32, i32, i32, i32 }**, !llfi_index !2350
  store { i32, i32, i32, i32, i32 }** %2, { i32, i32, i32, i32, i32 }*** %1, align 8, !taffo.constinfo !111, !llfi_index !2351
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !2352
  store i8* null, i8** %matchop2, align 8, !taffo.info !24, !taffo.constinfo !111, !llfi_index !2353
  ret void, !llfi_index !2354
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp(%struct.RgbPixel* noundef %0, { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #0 !taffo.initweight !2355 !taffo.funinfo !2356 !taffo.sourceFunction !2358 {
  %2 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2359
  %3 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %2, align 8, !llfi_index !2360
  %4 = sext i32 0 to i64, !llfi_index !2361
  %5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %3, i64 %4, !llfi_index !2362
  %matchop1 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp(%struct.RgbPixel* %0, { i32, i32, i32, i32 }* %5), !taffo.info !140, !taffo.constinfo !120, !llfi_index !2363
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !2364
  store float %matchop1, float* %6, align 4, !taffo.info !24, !taffo.target !143, !llfi_index !2365
  br label %7, !llfi_index !2366

7:                                                ; preds = %25, %1
  %.0 = phi i32 [ 1, %1 ], [ %26, %25 ], !llfi_index !2367
  %matchop = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !140, !llfi_index !2368
  %8 = load i32, i32* %matchop, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2369
  %9 = icmp slt i32 %.0, %8, !taffo.info !140, !taffo.initweight !138, !llfi_index !2370
  br i1 %9, label %10, label %27, !taffo.info !24, !taffo.initweight !150, !llfi_index !2371

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2372
  %12 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %11, align 8, !llfi_index !2373
  %13 = sext i32 %.0 to i64, !llfi_index !2374
  %14 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %12, i64 %13, !llfi_index !2375
  %matchop2 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp(%struct.RgbPixel* %0, { i32, i32, i32, i32 }* %14), !taffo.info !140, !taffo.constinfo !120, !llfi_index !2376
  %15 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !2377
  %16 = load float, float* %15, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2378
  %17 = fmul float 1.000000e+00, %matchop2, !taffo.info !140, !llfi_index !2379
  %18 = fptosi float %17 to i1, !taffo.info !140, !llfi_index !2380
  %19 = fmul float 1.000000e+00, %16, !taffo.info !24, !llfi_index !2381
  %20 = fptosi float %19 to i1, !taffo.info !24, !llfi_index !2382
  %matchop3 = icmp slt i1 %18, %20, !taffo.info !140, !taffo.target !143, !llfi_index !2383
  br i1 %matchop3, label %21, label %24, !taffo.info !24, !taffo.initweight !27, !taffo.target !143, !llfi_index !2384

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !2385
  store i32 %.0, i32* %22, align 4, !taffo.info !24, !llfi_index !2386
  %23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !2387
  store float %matchop2, float* %23, align 4, !taffo.info !24, !taffo.target !143, !llfi_index !2388
  br label %24, !llfi_index !2389

24:                                               ; preds = %21, %10
  br label %25, !llfi_index !2390

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1, !taffo.constinfo !111, !llfi_index !2391
  br label %7, !llvm.loop !2392, !llfi_index !2393

27:                                               ; preds = %7
  ret void, !llfi_index !2394
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.equivalentChild !2395 !taffo.funinfo !1409 !taffo.sourceFunction !2396 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !107, !llfi_index !2397
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !107, !llfi_index !2398
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !107, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2399
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !107, !taffo.constinfo !111, !llfi_index !2400
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !107, !llfi_index !2401
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !1411, !taffo.initweight !380, !llfi_index !2402
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #0 !taffo.initweight !2403 !taffo.funinfo !2404 !taffo.sourceFunction !2358 {
  %1 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2405
  %2 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %1, align 8, !llfi_index !2406
  %3 = sext i32 0 to i64, !taffo.info !0, !llfi_index !2407
  %4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %2, i64 %3, !llfi_index !2408
  %u2_30fixp5 = call i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp({ i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* %4), !taffo.info !1542, !taffo.constinfo !120, !llfi_index !2409
  %u2_30fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !1542, !llfi_index !2410
  store i32 %u2_30fixp5, i32* %u2_30fixp, align 4, !taffo.info !24, !taffo.target !143, !llfi_index !2411
  br label %5, !llfi_index !2412

5:                                                ; preds = %16, %0
  %.0 = phi i32 [ 1, %0 ], [ %17, %16 ], !taffo.info !2413, !llfi_index !2415
  %matchop3 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !140, !llfi_index !2416
  %6 = load i32, i32* %matchop3, align 8, !taffo.info !140, !taffo.initweight !27, !llfi_index !2417
  %7 = icmp slt i32 %.0, %6, !taffo.info !140, !taffo.initweight !138, !llfi_index !2418
  br i1 %7, label %8, label %18, !taffo.info !24, !taffo.initweight !150, !llfi_index !2419

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2420
  %10 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %9, align 8, !llfi_index !2421
  %11 = sext i32 %.0 to i64, !taffo.info !199, !llfi_index !2422
  %12 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %10, i64 %11, !llfi_index !2423
  %u2_30fixp6 = call i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp({ i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* %12), !taffo.info !1542, !taffo.constinfo !120, !llfi_index !2424
  %u2_30fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !1542, !llfi_index !2425
  %u2_30fixp4 = load i32, i32* %u2_30fixp1, align 4, !taffo.info !1542, !llfi_index !2426
  %13 = icmp ult i32 %u2_30fixp6, %u2_30fixp4, !taffo.info !2427, !taffo.target !143, !llfi_index !2428
  br i1 %13, label %14, label %15, !taffo.info !24, !taffo.initweight !27, !taffo.target !143, !llfi_index !2429

14:                                               ; preds = %8
  %matchop = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 3, !taffo.info !140, !llfi_index !2430
  store i32 %.0, i32* %matchop, align 4, !taffo.info !24, !llfi_index !2431
  %u2_30fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !1542, !llfi_index !2432
  store i32 %u2_30fixp6, i32* %u2_30fixp2, align 4, !taffo.info !24, !taffo.target !143, !llfi_index !2433
  br label %15, !llfi_index !2434

15:                                               ; preds = %14, %8
  br label %16, !llfi_index !2435

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1, !taffo.info !2436, !taffo.constinfo !111, !llfi_index !2438
  br label %5, !llvm.loop !2439, !llfi_index !2440

18:                                               ; preds = %5
  ret void, !llfi_index !2441
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp(%struct.RgbPixel* noundef %0, { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2442 !taffo.funinfo !1292 !taffo.sourceFunction !2443 {
  %2 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2444
  %3 = load float, float* %2, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2445
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !29, !llfi_index !2446
  %s20_12fixp6 = load i32, i32* %s20_12fixp, align 4, !taffo.info !29, !llfi_index !2447
  %4 = fmul float 4.096000e+03, %3, !taffo.info !24, !llfi_index !2448
  %5 = fptosi float %4 to i32, !taffo.info !24, !llfi_index !2449
  %s20_12fixp12 = sub i32 %5, %s20_12fixp6, !taffo.info !29, !llfi_index !2450
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2451
  %7 = load float, float* %6, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2452
  %s20_12fixp1 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !29, !llfi_index !2453
  %s20_12fixp7 = load i32, i32* %s20_12fixp1, align 4, !taffo.info !29, !llfi_index !2454
  %8 = fmul float 4.096000e+03, %7, !taffo.info !24, !llfi_index !2455
  %9 = fptosi float %8 to i32, !taffo.info !24, !llfi_index !2456
  %s20_12fixp13 = sub i32 %9, %s20_12fixp7, !taffo.info !29, !llfi_index !2457
  %10 = lshr i32 0, 20, !llfi_index !2458
  %11 = sext i32 %s20_12fixp12 to i64, !taffo.info !29, !llfi_index !2459
  %12 = sext i32 %s20_12fixp13 to i64, !taffo.info !29, !llfi_index !2460
  %13 = mul i64 %11, %12, !taffo.info !50, !llfi_index !2461
  %14 = ashr i64 %13, 12, !llfi_index !2462
  %15 = trunc i64 %14 to i32, !llfi_index !2463
  %s20_12fixp18 = add i32 %15, %10, !taffo.info !29, !llfi_index !2464
  %16 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2465
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2466
  %s20_12fixp2 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !29, !llfi_index !2467
  %s20_12fixp8 = load i32, i32* %s20_12fixp2, align 4, !taffo.info !29, !llfi_index !2468
  %18 = fmul float 4.096000e+03, %17, !taffo.info !24, !llfi_index !2469
  %19 = fptosi float %18 to i32, !taffo.info !24, !llfi_index !2470
  %s20_12fixp14 = sub i32 %19, %s20_12fixp8, !taffo.info !29, !llfi_index !2471
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2472
  %21 = load float, float* %20, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2473
  %s20_12fixp3 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !29, !llfi_index !2474
  %s20_12fixp9 = load i32, i32* %s20_12fixp3, align 4, !taffo.info !29, !llfi_index !2475
  %22 = fmul float 4.096000e+03, %21, !taffo.info !24, !llfi_index !2476
  %23 = fptosi float %22 to i32, !taffo.info !24, !llfi_index !2477
  %s20_12fixp15 = sub i32 %23, %s20_12fixp9, !taffo.info !29, !llfi_index !2478
  %24 = sext i32 %s20_12fixp14 to i64, !taffo.info !29, !llfi_index !2479
  %25 = sext i32 %s20_12fixp15 to i64, !taffo.info !29, !llfi_index !2480
  %26 = mul i64 %24, %25, !taffo.info !50, !llfi_index !2481
  %27 = ashr i64 %26, 12, !llfi_index !2482
  %28 = trunc i64 %27 to i32, !llfi_index !2483
  %s20_12fixp19 = add i32 %28, %s20_12fixp18, !taffo.info !29, !llfi_index !2484
  %29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2485
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2486
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !29, !llfi_index !2487
  %s20_12fixp10 = load i32, i32* %s20_12fixp4, align 4, !taffo.info !29, !llfi_index !2488
  %31 = fmul float 4.096000e+03, %30, !taffo.info !24, !llfi_index !2489
  %32 = fptosi float %31 to i32, !taffo.info !24, !llfi_index !2490
  %s20_12fixp16 = sub i32 %32, %s20_12fixp10, !taffo.info !29, !llfi_index !2491
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2492
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2493
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !29, !llfi_index !2494
  %s20_12fixp11 = load i32, i32* %s20_12fixp5, align 4, !taffo.info !29, !llfi_index !2495
  %35 = fmul float 4.096000e+03, %34, !taffo.info !24, !llfi_index !2496
  %36 = fptosi float %35 to i32, !taffo.info !24, !llfi_index !2497
  %s20_12fixp17 = sub i32 %36, %s20_12fixp11, !taffo.info !29, !llfi_index !2498
  %37 = shl i32 %s20_12fixp19, 18, !taffo.info !29, !llfi_index !2499
  %38 = sext i32 %s20_12fixp16 to i64, !taffo.info !29, !llfi_index !2500
  %39 = sext i32 %s20_12fixp17 to i64, !taffo.info !29, !llfi_index !2501
  %40 = mul i64 %38, %39, !taffo.info !101, !llfi_index !2502
  %41 = shl i64 %40, 6, !llfi_index !2503
  %42 = trunc i64 %41 to i32, !llfi_index !2504
  %u2_30fixp = add i32 %42, %37, !taffo.info !107, !llfi_index !2505
  %u2_30fixp20 = call i32 @_ZSt4sqrtf.8.16.22_u2_30fixp(i32 %u2_30fixp), !taffo.info !110, !taffo.constinfo !111, !llfi_index !2506
  %43 = uitofp i32 %u2_30fixp20 to float, !taffo.info !110, !llfi_index !2507
  %44 = fdiv float %43, 0x41D0000000000000, !taffo.info !110, !taffo.constinfo !111, !llfi_index !2508
  ret float %44, !taffo.info !24, !taffo.initweight !27, !llfi_index !2509
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp(%struct.RgbPixel* noundef %0, { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2442 !taffo.funinfo !1292 !taffo.sourceFunction !2510 {
  %2 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2511
  %3 = load float, float* %2, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2512
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !29, !llfi_index !2513
  %s20_12fixp6 = load i32, i32* %s20_12fixp, align 4, !taffo.info !29, !llfi_index !2514
  %4 = fmul float 4.096000e+03, %3, !taffo.info !24, !llfi_index !2515
  %5 = fptosi float %4 to i32, !taffo.info !24, !llfi_index !2516
  %s20_12fixp12 = sub i32 %5, %s20_12fixp6, !taffo.info !29, !llfi_index !2517
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2518
  %7 = load float, float* %6, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2519
  %s20_12fixp1 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !29, !llfi_index !2520
  %s20_12fixp7 = load i32, i32* %s20_12fixp1, align 4, !taffo.info !29, !llfi_index !2521
  %8 = fmul float 4.096000e+03, %7, !taffo.info !24, !llfi_index !2522
  %9 = fptosi float %8 to i32, !taffo.info !24, !llfi_index !2523
  %s20_12fixp13 = sub i32 %9, %s20_12fixp7, !taffo.info !29, !llfi_index !2524
  %10 = lshr i32 0, 20, !llfi_index !2525
  %11 = sext i32 %s20_12fixp12 to i64, !taffo.info !29, !llfi_index !2526
  %12 = sext i32 %s20_12fixp13 to i64, !taffo.info !29, !llfi_index !2527
  %13 = mul i64 %11, %12, !taffo.info !50, !llfi_index !2528
  %14 = ashr i64 %13, 12, !llfi_index !2529
  %15 = trunc i64 %14 to i32, !llfi_index !2530
  %s20_12fixp18 = add i32 %15, %10, !taffo.info !29, !llfi_index !2531
  %16 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2532
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2533
  %s20_12fixp2 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !29, !llfi_index !2534
  %s20_12fixp8 = load i32, i32* %s20_12fixp2, align 4, !taffo.info !29, !llfi_index !2535
  %18 = fmul float 4.096000e+03, %17, !taffo.info !24, !llfi_index !2536
  %19 = fptosi float %18 to i32, !taffo.info !24, !llfi_index !2537
  %s20_12fixp14 = sub i32 %19, %s20_12fixp8, !taffo.info !29, !llfi_index !2538
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2539
  %21 = load float, float* %20, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2540
  %s20_12fixp3 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !29, !llfi_index !2541
  %s20_12fixp9 = load i32, i32* %s20_12fixp3, align 4, !taffo.info !29, !llfi_index !2542
  %22 = fmul float 4.096000e+03, %21, !taffo.info !24, !llfi_index !2543
  %23 = fptosi float %22 to i32, !taffo.info !24, !llfi_index !2544
  %s20_12fixp15 = sub i32 %23, %s20_12fixp9, !taffo.info !29, !llfi_index !2545
  %24 = sext i32 %s20_12fixp14 to i64, !taffo.info !29, !llfi_index !2546
  %25 = sext i32 %s20_12fixp15 to i64, !taffo.info !29, !llfi_index !2547
  %26 = mul i64 %24, %25, !taffo.info !50, !llfi_index !2548
  %27 = ashr i64 %26, 12, !llfi_index !2549
  %28 = trunc i64 %27 to i32, !llfi_index !2550
  %s20_12fixp19 = add i32 %28, %s20_12fixp18, !taffo.info !29, !llfi_index !2551
  %29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2552
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2553
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !29, !llfi_index !2554
  %s20_12fixp10 = load i32, i32* %s20_12fixp4, align 4, !taffo.info !29, !llfi_index !2555
  %31 = fmul float 4.096000e+03, %30, !taffo.info !24, !llfi_index !2556
  %32 = fptosi float %31 to i32, !taffo.info !24, !llfi_index !2557
  %s20_12fixp16 = sub i32 %32, %s20_12fixp10, !taffo.info !29, !llfi_index !2558
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2559
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2560
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !29, !llfi_index !2561
  %s20_12fixp11 = load i32, i32* %s20_12fixp5, align 4, !taffo.info !29, !llfi_index !2562
  %35 = fmul float 4.096000e+03, %34, !taffo.info !24, !llfi_index !2563
  %36 = fptosi float %35 to i32, !taffo.info !24, !llfi_index !2564
  %s20_12fixp17 = sub i32 %36, %s20_12fixp11, !taffo.info !29, !llfi_index !2565
  %37 = shl i32 %s20_12fixp19, 18, !taffo.info !29, !llfi_index !2566
  %38 = sext i32 %s20_12fixp16 to i64, !taffo.info !29, !llfi_index !2567
  %39 = sext i32 %s20_12fixp17 to i64, !taffo.info !29, !llfi_index !2568
  %40 = mul i64 %38, %39, !taffo.info !101, !llfi_index !2569
  %41 = shl i64 %40, 6, !llfi_index !2570
  %42 = trunc i64 %41 to i32, !llfi_index !2571
  %u2_30fixp = add i32 %42, %37, !taffo.info !107, !llfi_index !2572
  %u2_30fixp20 = call i32 @_ZSt4sqrtf.8.15.21_u2_30fixp(i32 %u2_30fixp), !taffo.info !110, !taffo.constinfo !111, !llfi_index !2573
  %43 = uitofp i32 %u2_30fixp20 to float, !taffo.info !110, !llfi_index !2574
  %44 = fdiv float %43, 0x41D0000000000000, !taffo.info !110, !taffo.constinfo !111, !llfi_index !2575
  ret float %44, !taffo.info !24, !taffo.initweight !27, !llfi_index !2576
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2577 !taffo.funinfo !2578 !taffo.sourceFunction !2443 {
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1540, !llfi_index !2579
  %u27_5fixp11 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1835, !llfi_index !2580
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1419, !llfi_index !2581
  %s20_12fixp17 = load i32, i32* %s20_12fixp, align 4, !taffo.info !1851, !llfi_index !2582
  %1 = ashr i32 %s20_12fixp17, 7, !taffo.info !1851, !llfi_index !2583
  %u27_5fixp23 = sub i32 %u27_5fixp11, %1, !taffo.info !1835, !llfi_index !2584
  %u27_5fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1540, !llfi_index !2585
  %u27_5fixp12 = load i32, i32* %u27_5fixp1, align 4, !taffo.info !1835, !llfi_index !2586
  %s20_12fixp6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1419, !llfi_index !2587
  %s20_12fixp18 = load i32, i32* %s20_12fixp6, align 4, !taffo.info !1851, !llfi_index !2588
  %2 = ashr i32 %s20_12fixp18, 7, !taffo.info !1851, !llfi_index !2589
  %u27_5fixp24 = sub i32 %u27_5fixp12, %2, !taffo.info !1835, !llfi_index !2590
  %3 = lshr i32 0, 27, !llfi_index !2591
  %4 = zext i32 %u27_5fixp23 to i64, !taffo.info !1835, !llfi_index !2592
  %5 = zext i32 %u27_5fixp24 to i64, !taffo.info !1835, !llfi_index !2593
  %6 = mul i64 %4, %5, !taffo.info !2594, !llfi_index !2596
  %7 = lshr i64 %6, 5, !llfi_index !2597
  %8 = trunc i64 %7 to i32, !llfi_index !2598
  %u27_5fixp29 = add i32 %8, %3, !taffo.info !1835, !llfi_index !2599
  %u27_5fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1540, !llfi_index !2600
  %u27_5fixp13 = load i32, i32* %u27_5fixp2, align 4, !taffo.info !1835, !llfi_index !2601
  %s20_12fixp7 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1419, !llfi_index !2602
  %s20_12fixp19 = load i32, i32* %s20_12fixp7, align 4, !taffo.info !1851, !llfi_index !2603
  %9 = ashr i32 %s20_12fixp19, 7, !taffo.info !1851, !llfi_index !2604
  %u27_5fixp25 = sub i32 %u27_5fixp13, %9, !taffo.info !1835, !llfi_index !2605
  %u27_5fixp3 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1540, !llfi_index !2606
  %u27_5fixp14 = load i32, i32* %u27_5fixp3, align 4, !taffo.info !1835, !llfi_index !2607
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1419, !llfi_index !2608
  %s20_12fixp20 = load i32, i32* %s20_12fixp8, align 4, !taffo.info !1851, !llfi_index !2609
  %10 = ashr i32 %s20_12fixp20, 7, !taffo.info !1851, !llfi_index !2610
  %u27_5fixp26 = sub i32 %u27_5fixp14, %10, !taffo.info !1835, !llfi_index !2611
  %11 = zext i32 %u27_5fixp25 to i64, !taffo.info !1835, !llfi_index !2612
  %12 = zext i32 %u27_5fixp26 to i64, !taffo.info !1835, !llfi_index !2613
  %13 = mul i64 %11, %12, !taffo.info !2594, !llfi_index !2614
  %14 = lshr i64 %13, 5, !llfi_index !2615
  %15 = trunc i64 %14 to i32, !llfi_index !2616
  %u27_5fixp30 = add i32 %15, %u27_5fixp29, !taffo.info !1835, !llfi_index !2617
  %u27_5fixp4 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1540, !llfi_index !2618
  %u27_5fixp15 = load i32, i32* %u27_5fixp4, align 4, !taffo.info !1835, !llfi_index !2619
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1419, !llfi_index !2620
  %s20_12fixp21 = load i32, i32* %s20_12fixp9, align 4, !taffo.info !1851, !llfi_index !2621
  %16 = ashr i32 %s20_12fixp21, 7, !taffo.info !1851, !llfi_index !2622
  %u27_5fixp27 = sub i32 %u27_5fixp15, %16, !taffo.info !1835, !llfi_index !2623
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1540, !llfi_index !2624
  %u27_5fixp16 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !1835, !llfi_index !2625
  %s20_12fixp10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1419, !llfi_index !2626
  %s20_12fixp22 = load i32, i32* %s20_12fixp10, align 4, !taffo.info !1851, !llfi_index !2627
  %17 = ashr i32 %s20_12fixp22, 7, !taffo.info !1851, !llfi_index !2628
  %u27_5fixp28 = sub i32 %u27_5fixp16, %17, !taffo.info !1835, !llfi_index !2629
  %18 = shl i32 %u27_5fixp30, 25, !taffo.info !1835, !llfi_index !2630
  %19 = zext i32 %u27_5fixp27 to i64, !taffo.info !1835, !llfi_index !2631
  %20 = zext i32 %u27_5fixp28 to i64, !taffo.info !1835, !llfi_index !2632
  %21 = mul i64 %19, %20, !taffo.info !2633, !llfi_index !2634
  %22 = shl i64 %21, 20, !llfi_index !2635
  %23 = trunc i64 %22 to i32, !llfi_index !2636
  %u2_30fixp = add i32 %23, %18, !taffo.info !107, !llfi_index !2637
  %u2_30fixp31 = call i32 @_ZSt4sqrtf.8.16.24_u2_30fixp(i32 %u2_30fixp), !taffo.info !1542, !taffo.constinfo !111, !llfi_index !2638
  ret i32 %u2_30fixp31, !taffo.info !24, !taffo.initweight !27, !llfi_index !2639
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2577 !taffo.funinfo !2578 !taffo.sourceFunction !2510 {
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1540, !llfi_index !2640
  %u27_5fixp11 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1835, !llfi_index !2641
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1419, !llfi_index !2642
  %s20_12fixp17 = load i32, i32* %s20_12fixp, align 4, !taffo.info !1851, !llfi_index !2643
  %1 = ashr i32 %s20_12fixp17, 7, !taffo.info !1851, !llfi_index !2644
  %u27_5fixp23 = sub i32 %u27_5fixp11, %1, !taffo.info !1835, !llfi_index !2645
  %u27_5fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1540, !llfi_index !2646
  %u27_5fixp12 = load i32, i32* %u27_5fixp1, align 4, !taffo.info !1835, !llfi_index !2647
  %s20_12fixp6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1419, !llfi_index !2648
  %s20_12fixp18 = load i32, i32* %s20_12fixp6, align 4, !taffo.info !1851, !llfi_index !2649
  %2 = ashr i32 %s20_12fixp18, 7, !taffo.info !1851, !llfi_index !2650
  %u27_5fixp24 = sub i32 %u27_5fixp12, %2, !taffo.info !1835, !llfi_index !2651
  %3 = lshr i32 0, 27, !llfi_index !2652
  %4 = zext i32 %u27_5fixp23 to i64, !taffo.info !1835, !llfi_index !2653
  %5 = zext i32 %u27_5fixp24 to i64, !taffo.info !1835, !llfi_index !2654
  %6 = mul i64 %4, %5, !taffo.info !2594, !llfi_index !2655
  %7 = lshr i64 %6, 5, !llfi_index !2656
  %8 = trunc i64 %7 to i32, !llfi_index !2657
  %u27_5fixp29 = add i32 %8, %3, !taffo.info !1835, !llfi_index !2658
  %u27_5fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1540, !llfi_index !2659
  %u27_5fixp13 = load i32, i32* %u27_5fixp2, align 4, !taffo.info !1835, !llfi_index !2660
  %s20_12fixp7 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1419, !llfi_index !2661
  %s20_12fixp19 = load i32, i32* %s20_12fixp7, align 4, !taffo.info !1851, !llfi_index !2662
  %9 = ashr i32 %s20_12fixp19, 7, !taffo.info !1851, !llfi_index !2663
  %u27_5fixp25 = sub i32 %u27_5fixp13, %9, !taffo.info !1835, !llfi_index !2664
  %u27_5fixp3 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1540, !llfi_index !2665
  %u27_5fixp14 = load i32, i32* %u27_5fixp3, align 4, !taffo.info !1835, !llfi_index !2666
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1419, !llfi_index !2667
  %s20_12fixp20 = load i32, i32* %s20_12fixp8, align 4, !taffo.info !1851, !llfi_index !2668
  %10 = ashr i32 %s20_12fixp20, 7, !taffo.info !1851, !llfi_index !2669
  %u27_5fixp26 = sub i32 %u27_5fixp14, %10, !taffo.info !1835, !llfi_index !2670
  %11 = zext i32 %u27_5fixp25 to i64, !taffo.info !1835, !llfi_index !2671
  %12 = zext i32 %u27_5fixp26 to i64, !taffo.info !1835, !llfi_index !2672
  %13 = mul i64 %11, %12, !taffo.info !2594, !llfi_index !2673
  %14 = lshr i64 %13, 5, !llfi_index !2674
  %15 = trunc i64 %14 to i32, !llfi_index !2675
  %u27_5fixp30 = add i32 %15, %u27_5fixp29, !taffo.info !1835, !llfi_index !2676
  %u27_5fixp4 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1540, !llfi_index !2677
  %u27_5fixp15 = load i32, i32* %u27_5fixp4, align 4, !taffo.info !1835, !llfi_index !2678
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1419, !llfi_index !2679
  %s20_12fixp21 = load i32, i32* %s20_12fixp9, align 4, !taffo.info !1851, !llfi_index !2680
  %16 = ashr i32 %s20_12fixp21, 7, !taffo.info !1851, !llfi_index !2681
  %u27_5fixp27 = sub i32 %u27_5fixp15, %16, !taffo.info !1835, !llfi_index !2682
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1540, !llfi_index !2683
  %u27_5fixp16 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !1835, !llfi_index !2684
  %s20_12fixp10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1419, !llfi_index !2685
  %s20_12fixp22 = load i32, i32* %s20_12fixp10, align 4, !taffo.info !1851, !llfi_index !2686
  %17 = ashr i32 %s20_12fixp22, 7, !taffo.info !1851, !llfi_index !2687
  %u27_5fixp28 = sub i32 %u27_5fixp16, %17, !taffo.info !1835, !llfi_index !2688
  %18 = shl i32 %u27_5fixp30, 25, !taffo.info !1835, !llfi_index !2689
  %19 = zext i32 %u27_5fixp27 to i64, !taffo.info !1835, !llfi_index !2690
  %20 = zext i32 %u27_5fixp28 to i64, !taffo.info !1835, !llfi_index !2691
  %21 = mul i64 %19, %20, !taffo.info !2633, !llfi_index !2692
  %22 = shl i64 %21, 20, !llfi_index !2693
  %23 = trunc i64 %22 to i32, !llfi_index !2694
  %u2_30fixp = add i32 %23, %18, !taffo.info !107, !llfi_index !2695
  %u2_30fixp31 = call i32 @_ZSt4sqrtf.8.15.23_u2_30fixp(i32 %u2_30fixp), !taffo.info !1542, !taffo.constinfo !111, !llfi_index !2696
  ret i32 %u2_30fixp31, !taffo.info !24, !taffo.initweight !27, !llfi_index !2697
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.16.22_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1409 !taffo.sourceFunction !2698 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !107, !llfi_index !2699
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !107, !llfi_index !2700
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !107, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2701
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !107, !taffo.constinfo !111, !llfi_index !2702
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !107, !llfi_index !2703
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !1411, !taffo.initweight !380, !llfi_index !2704
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.15.21_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1409 !taffo.sourceFunction !2705 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !107, !llfi_index !2706
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !107, !llfi_index !2707
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !107, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2708
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !107, !taffo.constinfo !111, !llfi_index !2709
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !107, !llfi_index !2710
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !1411, !taffo.initweight !380, !llfi_index !2711
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.16.24_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1409 !taffo.sourceFunction !2712 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !107, !llfi_index !2713
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !107, !llfi_index !2714
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !107, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2715
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !107, !taffo.constinfo !111, !llfi_index !2716
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !107, !llfi_index !2717
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !1411, !taffo.initweight !380, !llfi_index !2718
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.15.23_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1409 !taffo.sourceFunction !2705 {
  %1 = uitofp i32 %.u2_30fixp to float, !taffo.info !107, !llfi_index !2719
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !107, !llfi_index !2720
  %.flt = call float @sqrtf(float noundef %2) #10, !taffo.info !107, !taffo.initweight !150, !taffo.constinfo !111, !llfi_index !2721
  %3 = fmul float 0x41D0000000000000, %.flt, !taffo.info !107, !taffo.constinfo !111, !llfi_index !2722
  %.flt.fallback.u2_30fixp = fptoui float %3 to i32, !taffo.info !107, !llfi_index !2723
  ret i32 %.flt.fallback.u2_30fixp, !taffo.info !1411, !taffo.initweight !380, !llfi_index !2724
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
!26 = !{i64 1}
!27 = !{i32 3}
!28 = !{i64 2}
!29 = !{!30, i1 false, i1 false, i2 1}
!30 = !{!"fixp", i32 -32, i32 12}
!31 = !{i64 3}
!32 = !{i64 4}
!33 = !{i64 5}
!34 = !{i64 6}
!35 = !{i64 7}
!36 = !{i64 8}
!37 = !{i64 9}
!38 = !{i64 10}
!39 = !{i64 11}
!40 = !{i64 12}
!41 = !{i64 13}
!42 = !{i64 14}
!43 = !{i64 15}
!44 = !{i64 16}
!45 = !{i64 17}
!46 = !{i64 18}
!47 = !{i64 19}
!48 = !{i64 20}
!49 = !{i64 21}
!50 = !{!51, i1 false, i1 false, i2 1}
!51 = !{!"fixp", i32 -64, i32 24}
!52 = !{i64 22}
!53 = !{i64 23}
!54 = !{i64 24}
!55 = !{i64 25}
!56 = !{i64 26}
!57 = !{i64 27}
!58 = !{i64 28}
!59 = !{i64 29}
!60 = !{i64 30}
!61 = !{i64 31}
!62 = !{i64 32}
!63 = !{i64 33}
!64 = !{i64 34}
!65 = !{i64 35}
!66 = !{i64 36}
!67 = !{i64 37}
!68 = !{i64 38}
!69 = !{i64 39}
!70 = !{i64 40}
!71 = !{i64 41}
!72 = !{i64 42}
!73 = !{i64 43}
!74 = !{i64 44}
!75 = !{i64 45}
!76 = !{i64 46}
!77 = !{i64 47}
!78 = !{i64 48}
!79 = !{i64 49}
!80 = !{i64 50}
!81 = !{i64 51}
!82 = !{i64 52}
!83 = !{i64 53}
!84 = !{i64 54}
!85 = !{i64 55}
!86 = !{i64 56}
!87 = !{i64 57}
!88 = !{i64 58}
!89 = !{i64 59}
!90 = !{i64 60}
!91 = !{i64 61}
!92 = !{i64 62}
!93 = !{i64 63}
!94 = !{i64 64}
!95 = !{i64 65}
!96 = !{i64 66}
!97 = !{i64 67}
!98 = !{i64 68}
!99 = !{i64 69}
!100 = !{i64 70}
!101 = !{!102, !103, i1 false, i2 -1}
!102 = !{!"fixp", i32 64, i32 24}
!103 = !{double 1.000000e-02, double 0x4007D017DAE81883}
!104 = !{i64 71}
!105 = !{i64 72}
!106 = !{i64 73}
!107 = !{!108, !103, i1 false, i2 -1}
!108 = !{!"fixp", i32 32, i32 30}
!109 = !{i64 74}
!110 = !{!108, i1 false, i1 false, i2 -1}
!111 = !{i1 false, i1 false}
!112 = !{i64 75}
!113 = !{i64 76}
!114 = !{i64 77}
!115 = !{i64 78}
!116 = !{i32 -1, i32 -1, i32 -1}
!117 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!118 = !{i32 -1}
!119 = !{i32 0, i1 false}
!120 = !{i1 false, i1 false, i1 false}
!121 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid}
!122 = !{i64 79}
!123 = !{i64 80}
!124 = !{i64 81}
!125 = !{i64 82}
!126 = !{i64 83}
!127 = !{i64 84}
!128 = !{i64 85}
!129 = !{i64 86}
!130 = !{i64 87}
!131 = distinct !{null, null}
!132 = !{!29, !29, !29, !133}
!133 = !{i1 false, !134, i1 false, i2 0}
!134 = !{double 1.000000e+00, double 2.000000e+05}
!135 = !{i64 88}
!136 = !{i64 89}
!137 = !{i64 90}
!138 = !{i32 4}
!139 = !{i64 91}
!140 = !{i1 false, i1 false, i1 false, i2 0}
!141 = !{i64 92}
!142 = !{i64 93}
!143 = !{!"distance"}
!144 = !{i64 94}
!145 = !{i64 95}
!146 = !{i64 96}
!147 = !{i64 97}
!148 = !{i64 98}
!149 = !{i64 99}
!150 = !{i32 5}
!151 = !{i64 100}
!152 = !{i64 101}
!153 = !{i64 102}
!154 = !{i64 103}
!155 = !{i64 104}
!156 = !{i64 105}
!157 = !{i64 106}
!158 = !{i64 107}
!159 = !{i64 108}
!160 = !{i64 109}
!161 = !{i64 110}
!162 = !{i64 111}
!163 = !{i64 112}
!164 = !{i64 113}
!165 = !{i64 114}
!166 = !{i64 115}
!167 = !{i64 116}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{i64 117}
!171 = !{i64 118}
!172 = !{i1 true}
!173 = !{i64 119}
!174 = !{!"clusters"}
!175 = !{i64 120}
!176 = !{i64 121}
!177 = !{i64 122}
!178 = !{i64 123}
!179 = !{i64 124}
!180 = !{i64 125}
!181 = !{i64 126}
!182 = !{i64 127}
!183 = !{i64 128}
!184 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!185 = !{i64 129}
!186 = !{i64 130}
!187 = !{i64 131}
!188 = !{i64 132}
!189 = !{i64 133}
!190 = !{i64 134}
!191 = !{i64 135}
!192 = !{i64 136}
!193 = !{i64 137}
!194 = !{i1 false, i1 false, !195, i1 false, i1 false, i1 false}
!195 = !{i1 false, !196, i1 false, i2 0}
!196 = !{double 2.560000e+02, double 2.560000e+02}
!197 = !{i64 138}
!198 = !{i1 false, i1 false, !199, i1 false, i1 false, i1 false}
!199 = !{i1 false, !200, i1 false, i2 0}
!200 = !{double 1.000000e+00, double 1.000000e+00}
!201 = !{i64 139}
!202 = !{i1 false, i1 false, i1 false, i1 false}
!203 = !{i64 140}
!204 = !{i64 141}
!205 = !{i64 142}
!206 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!207 = !{i64 143}
!208 = !{i64 144}
!209 = !{i1 false, !210}
!210 = !{i1 false, !211, i1 false, i2 0}
!211 = !{double 1.000000e+09, double 1.000000e+09}
!212 = !{i64 145}
!213 = !{i64 146}
!214 = !{i64 147}
!215 = !{i64 148}
!216 = !{i64 149}
!217 = !{i1 false, i1 false, !218, i1 false, i1 false, i1 false}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 2.550000e+02, double 2.550000e+02}
!220 = !{i64 150}
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
!253 = !{i32 2, !2}
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
!277 = distinct !{null}
!278 = !{i64 206}
!279 = !{i64 207}
!280 = !{i64 208}
!281 = !{i64 209}
!282 = !{i64 210}
!283 = !{i64 211}
!284 = !{i64 212}
!285 = !{i64 213}
!286 = !{i64 214}
!287 = !{i32 0, i1 false, i32 1, !288}
!288 = !{i1 false, !289, i1 false, i2 0}
!289 = !{double 0.000000e+00, double 2.550000e+02}
!290 = !{i64 215}
!291 = !{i64 216}
!292 = !{i64 217}
!293 = !{i64 218}
!294 = !{i1 false, !295, i1 false, i2 0}
!295 = !{double 1.000000e+00, double 2.550000e+02}
!296 = !{i32 0}
!297 = !{i64 219}
!298 = !{i1 false, !299, i1 false, i2 0}
!299 = !{double 0.000000e+00, double 1.000000e+00}
!300 = !{i64 220}
!301 = !{i64 221}
!302 = !{i64 222}
!303 = !{i64 223}
!304 = !{i64 224}
!305 = !{i64 225}
!306 = !{i64 226}
!307 = !{i64 227}
!308 = !{i64 228}
!309 = !{i64 229}
!310 = !{i64 230}
!311 = !{i64 231}
!312 = !{i64 232}
!313 = !{i64 233}
!314 = !{i64 234}
!315 = !{i64 235}
!316 = !{i64 236}
!317 = !{i64 237}
!318 = !{i64 238}
!319 = !{i64 239}
!320 = !{i64 240}
!321 = !{i64 241}
!322 = !{i64 242}
!323 = !{i64 243}
!324 = !{i64 244}
!325 = !{i64 245}
!326 = !{i64 246}
!327 = !{i64 247}
!328 = !{i64 248}
!329 = !{i64 249}
!330 = !{i64 250}
!331 = !{i64 251}
!332 = !{i64 252}
!333 = !{i64 253}
!334 = !{i64 254}
!335 = !{i64 255}
!336 = !{i64 256}
!337 = !{i64 257}
!338 = !{i64 258}
!339 = !{i64 259}
!340 = !{i64 260}
!341 = !{i64 261}
!342 = distinct !{!342, !169}
!343 = !{i64 262}
!344 = !{i64 263}
!345 = !{i64 264}
!346 = !{i64 265}
!347 = !{i64 266}
!348 = !{i64 267}
!349 = !{i32 -1, i32 -1, i32 2}
!350 = distinct !{null}
!351 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !24}
!352 = !{i64 268}
!353 = !{i64 269}
!354 = !{i64 270}
!355 = !{i64 271}
!356 = !{i64 272}
!357 = !{i64 273}
!358 = !{i64 274}
!359 = !{i64 275}
!360 = !{i64 276}
!361 = !{i64 277}
!362 = !{i64 278}
!363 = !{i64 279}
!364 = !{i64 280}
!365 = !{i64 281}
!366 = !{i64 282}
!367 = !{i64 283}
!368 = !{i64 284}
!369 = !{i64 285}
!370 = !{i64 286}
!371 = !{i64 287}
!372 = !{i64 288}
!373 = !{i64 289}
!374 = !{i64 290}
!375 = !{i64 291}
!376 = !{i64 292}
!377 = !{i64 293}
!378 = !{i64 294}
!379 = !{i64 295}
!380 = !{i32 6}
!381 = !{i64 296}
!382 = !{i32 7}
!383 = !{i64 297}
!384 = !{i64 298}
!385 = !{i64 299}
!386 = !{i64 300}
!387 = !{i64 301}
!388 = !{i64 302}
!389 = !{i64 303}
!390 = !{i64 304}
!391 = !{i64 305}
!392 = !{i64 306}
!393 = !{i64 307}
!394 = !{i64 308}
!395 = !{i64 309}
!396 = !{i64 310}
!397 = !{i64 311}
!398 = !{i64 312}
!399 = !{i64 313}
!400 = !{i64 314}
!401 = !{i64 315}
!402 = !{!24, !24, !24, i1 false, !24}
!403 = !{i64 316}
!404 = !{i64 317}
!405 = !{i64 318}
!406 = !{i64 319}
!407 = !{i64 320}
!408 = !{i64 321}
!409 = !{i64 322}
!410 = !{i64 323}
!411 = !{i64 324}
!412 = !{i64 325}
!413 = distinct !{!413, !169}
!414 = !{i64 326}
!415 = !{i64 327}
!416 = !{i64 328}
!417 = !{i64 329}
!418 = !{i64 330}
!419 = !{i64 331}
!420 = !{i64 332}
!421 = !{i64 333}
!422 = !{i64 334}
!423 = !{i64 335}
!424 = !{i64 336}
!425 = !{i64 337}
!426 = !{i64 338}
!427 = !{i64 339}
!428 = !{i64 340}
!429 = !{i64 341}
!430 = !{i64 342}
!431 = distinct !{!431, !169}
!432 = !{i64 343}
!433 = !{i64 344}
!434 = !{i64 345}
!435 = !{i64 346}
!436 = !{i64 347}
!437 = !{i64 348}
!438 = !{i64 349}
!439 = !{i64 350}
!440 = !{i64 351}
!441 = !{i64 352}
!442 = !{i64 353}
!443 = !{i64 354}
!444 = !{i64 355}
!445 = !{i64 356}
!446 = !{i64 357}
!447 = !{i64 358}
!448 = !{i64 359}
!449 = !{i64 360}
!450 = !{i64 361}
!451 = !{i64 362}
!452 = !{i64 363}
!453 = !{!454, !295, i1 false, i2 1}
!454 = !{!"fixp", i32 32, i32 24}
!455 = !{i64 364}
!456 = !{i64 365}
!457 = !{i64 366}
!458 = !{i64 367}
!459 = !{!102, i1 false, i1 false, i2 1}
!460 = !{i64 368}
!461 = !{!454, i1 false, i1 false, i2 1}
!462 = !{i64 369}
!463 = !{i64 370}
!464 = !{i64 371}
!465 = !{i64 372}
!466 = !{i64 373}
!467 = !{i64 374}
!468 = !{i64 375}
!469 = !{i64 376}
!470 = !{i64 377}
!471 = !{i64 378}
!472 = !{i64 379}
!473 = !{i64 380}
!474 = !{i64 381}
!475 = !{i64 382}
!476 = !{i64 383}
!477 = !{i64 384}
!478 = !{i64 385}
!479 = !{i64 386}
!480 = !{i64 387}
!481 = !{i64 388}
!482 = !{i64 389}
!483 = !{i64 390}
!484 = !{i64 391}
!485 = !{i64 392}
!486 = !{i64 393}
!487 = !{i64 394}
!488 = !{i64 395}
!489 = !{i64 396}
!490 = !{i64 397}
!491 = !{i64 398}
!492 = !{i64 399}
!493 = !{i64 400}
!494 = !{i64 401}
!495 = !{i64 402}
!496 = !{i64 403}
!497 = !{i64 404}
!498 = !{i64 405}
!499 = !{i64 406}
!500 = !{i64 407}
!501 = !{i64 408}
!502 = !{i64 409}
!503 = !{i64 410}
!504 = !{i64 411}
!505 = !{i64 412}
!506 = !{i64 413}
!507 = !{i64 414}
!508 = !{i64 415}
!509 = !{i64 416}
!510 = !{i64 417}
!511 = !{i64 418}
!512 = !{i64 419}
!513 = !{i64 420}
!514 = !{i64 421}
!515 = !{i64 422}
!516 = !{i64 423}
!517 = !{i64 424}
!518 = !{i64 425}
!519 = !{i64 426}
!520 = !{i64 427}
!521 = !{i64 428}
!522 = !{i64 429}
!523 = !{!0, i1 false}
!524 = !{i64 430}
!525 = !{i64 431}
!526 = !{i64 432}
!527 = distinct !{!527, !169}
!528 = !{i64 433}
!529 = !{i64 434}
!530 = !{i64 435}
!531 = distinct !{!531, !169}
!532 = !{i64 436}
!533 = !{i64 437}
!534 = !{i64 438}
!535 = !{i64 439}
!536 = !{i64 440}
!537 = !{i64 441}
!538 = !{i64 442}
!539 = !{i64 443}
!540 = !{i64 444}
!541 = !{i64 445}
!542 = !{i64 446}
!543 = !{i64 447}
!544 = !{i64 448}
!545 = !{i64 449}
!546 = !{i64 450}
!547 = !{i64 451}
!548 = !{i64 452}
!549 = !{i64 453}
!550 = !{i64 454}
!551 = !{i64 455}
!552 = !{i64 456}
!553 = !{i64 457}
!554 = !{i64 458}
!555 = !{i64 459}
!556 = !{i64 460}
!557 = !{i64 461}
!558 = !{i64 462}
!559 = !{i64 463}
!560 = !{i64 464}
!561 = distinct !{!561, !169}
!562 = !{i64 465}
!563 = !{i64 466}
!564 = !{i64 467}
!565 = !{i64 468}
!566 = !{i64 469}
!567 = !{i64 470}
!568 = !{i64 471}
!569 = !{i64 472}
!570 = !{i64 473}
!571 = !{i64 474}
!572 = !{i64 475}
!573 = !{i64 476}
!574 = distinct !{null}
!575 = !{i64 477}
!576 = !{i64 478}
!577 = !{i64 479}
!578 = !{i64 480}
!579 = !{i64 481}
!580 = !{i64 482}
!581 = !{i64 483}
!582 = !{i64 484}
!583 = !{i64 485}
!584 = !{i64 486}
!585 = !{i64 487}
!586 = !{i64 488}
!587 = !{i64 489}
!588 = !{i64 490}
!589 = !{i64 491}
!590 = !{i64 492}
!591 = !{i64 493}
!592 = !{i64 494}
!593 = !{i64 495}
!594 = !{i64 496}
!595 = !{i64 497}
!596 = !{i64 498}
!597 = !{i64 499}
!598 = !{i64 500}
!599 = !{i64 501}
!600 = !{i64 502}
!601 = !{i64 503}
!602 = !{i64 504}
!603 = !{i64 505}
!604 = !{i64 506}
!605 = !{i64 507}
!606 = !{i32 8}
!607 = !{i64 508}
!608 = !{i64 509}
!609 = !{i64 510}
!610 = !{i64 511}
!611 = !{i64 512}
!612 = !{i64 513}
!613 = !{i64 514}
!614 = !{i64 515}
!615 = !{i64 516}
!616 = !{i64 517}
!617 = !{i64 518}
!618 = !{i64 519}
!619 = !{i64 520}
!620 = !{i64 521}
!621 = !{i64 522}
!622 = !{i64 523}
!623 = !{i64 524}
!624 = !{i64 525}
!625 = !{i64 526}
!626 = !{i64 527}
!627 = !{i64 528}
!628 = !{i64 529}
!629 = !{i64 530}
!630 = !{i64 531}
!631 = !{i64 532}
!632 = !{i64 533}
!633 = !{i64 534}
!634 = !{i64 535}
!635 = distinct !{!635, !169}
!636 = !{i64 536}
!637 = !{i64 537}
!638 = !{i64 538}
!639 = !{i64 539}
!640 = !{i64 540}
!641 = !{i64 541}
!642 = !{i64 542}
!643 = !{i64 543}
!644 = !{i64 544}
!645 = !{i64 545}
!646 = !{i64 546}
!647 = !{i64 547}
!648 = !{i64 548}
!649 = !{i64 549}
!650 = !{i64 550}
!651 = !{i64 551}
!652 = !{i64 552}
!653 = !{i64 553}
!654 = !{i64 554}
!655 = !{i64 555}
!656 = !{i64 556}
!657 = !{i64 557}
!658 = !{i64 558}
!659 = !{i64 559}
!660 = !{i64 560}
!661 = !{i64 561}
!662 = !{i64 562}
!663 = !{i64 563}
!664 = !{i64 564}
!665 = !{i64 565}
!666 = !{i64 566}
!667 = !{i64 567}
!668 = !{i64 568}
!669 = !{i64 569}
!670 = !{i64 570}
!671 = !{i64 571}
!672 = !{i64 572}
!673 = distinct !{!673, !169}
!674 = !{i64 573}
!675 = !{i64 574}
!676 = !{i64 575}
!677 = !{i64 576}
!678 = !{i64 577}
!679 = !{i64 578}
!680 = !{i64 579}
!681 = !{i64 580}
!682 = distinct !{null}
!683 = !{i64 581}
!684 = !{i64 582}
!685 = !{i64 583}
!686 = !{i64 584}
!687 = !{i64 585}
!688 = !{i64 586}
!689 = !{i64 587}
!690 = !{i64 588}
!691 = !{i64 589}
!692 = !{i64 590}
!693 = !{i64 591}
!694 = !{i64 592}
!695 = !{i64 593}
!696 = !{i64 594}
!697 = !{i64 595}
!698 = !{i64 596}
!699 = !{i64 597}
!700 = !{i64 598}
!701 = !{i64 599}
!702 = !{i64 600}
!703 = !{i64 601}
!704 = !{i64 602}
!705 = !{i64 603}
!706 = !{i64 604}
!707 = !{i64 605}
!708 = !{i64 606}
!709 = !{i64 607}
!710 = !{i64 608}
!711 = !{i64 609}
!712 = !{i64 610}
!713 = !{i64 611}
!714 = !{i64 612}
!715 = !{i64 613}
!716 = distinct !{!716, !169}
!717 = !{i64 614}
!718 = !{i64 615}
!719 = !{i64 616}
!720 = !{i64 617}
!721 = !{i64 618}
!722 = !{i64 619}
!723 = !{i64 620}
!724 = !{i64 621}
!725 = !{i64 622}
!726 = !{i64 623}
!727 = !{i64 624}
!728 = !{i64 625}
!729 = !{i64 626}
!730 = !{i64 627}
!731 = !{i64 628}
!732 = !{i64 629}
!733 = !{i64 630}
!734 = !{i64 631}
!735 = !{i64 632}
!736 = !{i64 633}
!737 = !{i64 634}
!738 = !{i64 635}
!739 = !{i64 636}
!740 = !{i64 637}
!741 = !{i64 638}
!742 = !{i64 639}
!743 = !{i64 640}
!744 = !{i64 641}
!745 = !{i64 642}
!746 = !{i64 643}
!747 = !{i64 644}
!748 = !{i64 645}
!749 = !{i64 646}
!750 = !{i64 647}
!751 = !{i64 648}
!752 = !{i64 649}
!753 = !{i64 650}
!754 = !{!755, i1 false}
!755 = !{i1 false, !756, i1 false, i2 0}
!756 = !{double 0x3FE2E147A0000000, double 0x3FE2E147A0000000}
!757 = !{i64 651}
!758 = !{!759, i1 false, i1 false, i1 false}
!759 = !{i1 false, !760, i1 false, i2 0}
!760 = !{double 0x3FD3333340000000, double 0x3FD3333340000000}
!761 = !{i64 652}
!762 = !{i64 653}
!763 = !{i64 654}
!764 = !{i64 655}
!765 = !{i64 656}
!766 = !{i64 657}
!767 = !{i64 658}
!768 = !{i64 659}
!769 = !{i64 660}
!770 = !{i64 661}
!771 = !{!772, i1 false, i1 false, i1 false}
!772 = !{i1 false, !773, i1 false, i2 0}
!773 = !{double 0x3FBC28F5C0000000, double 0x3FBC28F5C0000000}
!774 = !{i64 662}
!775 = !{i64 663}
!776 = !{i64 664}
!777 = !{i64 665}
!778 = !{i64 666}
!779 = !{i64 667}
!780 = !{i64 668}
!781 = !{i64 669}
!782 = !{i64 670}
!783 = !{i64 671}
!784 = !{i64 672}
!785 = !{i64 673}
!786 = !{i64 674}
!787 = !{i64 675}
!788 = !{i64 676}
!789 = !{i64 677}
!790 = !{i64 678}
!791 = !{i64 679}
!792 = !{i64 680}
!793 = !{i64 681}
!794 = !{i64 682}
!795 = !{i64 683}
!796 = !{i64 684}
!797 = !{i64 685}
!798 = !{i64 686}
!799 = !{i64 687}
!800 = !{i64 688}
!801 = !{i64 689}
!802 = !{i64 690}
!803 = !{i64 691}
!804 = !{i64 692}
!805 = !{i64 693}
!806 = !{i64 694}
!807 = !{i64 695}
!808 = !{i64 696}
!809 = !{i64 697}
!810 = distinct !{!810, !169}
!811 = !{i64 698}
!812 = !{i64 699}
!813 = !{i64 700}
!814 = distinct !{!814, !169}
!815 = !{i64 701}
!816 = !{i64 702}
!817 = distinct !{null}
!818 = !{i64 703}
!819 = !{i64 704}
!820 = !{i64 705}
!821 = !{i64 706}
!822 = !{i64 707}
!823 = !{i64 708}
!824 = !{i64 709}
!825 = !{i64 710}
!826 = !{i64 711}
!827 = !{i64 712}
!828 = !{i64 713}
!829 = !{i64 714}
!830 = !{i64 715}
!831 = !{i64 716}
!832 = !{i64 717}
!833 = !{i64 718}
!834 = !{i64 719}
!835 = !{i64 720}
!836 = !{i1 false}
!837 = !{i64 721}
!838 = !{i64 722}
!839 = !{i1 false, !840}
!840 = !{i1 false, !841, i1 false, i2 0}
!841 = !{double 0x41E0000000000000, double 0x41E0000000000000}
!842 = !{i64 723}
!843 = !{i64 724}
!844 = !{i64 725}
!845 = !{i64 726}
!846 = !{i64 727}
!847 = !{i64 728}
!848 = !{i64 729}
!849 = !{i64 730}
!850 = !{i64 731}
!851 = !{i64 732}
!852 = !{i64 733}
!853 = !{i64 734}
!854 = !{i64 735}
!855 = !{i64 736}
!856 = !{i64 737}
!857 = !{i64 738}
!858 = !{i64 739}
!859 = !{i64 740}
!860 = !{i64 741}
!861 = !{i64 742}
!862 = !{i64 743}
!863 = !{i64 744}
!864 = !{i64 745}
!865 = !{i64 746}
!866 = !{i64 747}
!867 = !{i64 748}
!868 = !{i64 749}
!869 = !{i64 750}
!870 = !{i64 751}
!871 = !{i64 752}
!872 = !{i64 753}
!873 = !{i64 754}
!874 = !{i64 755}
!875 = !{i64 756}
!876 = !{i64 757}
!877 = !{i64 758}
!878 = distinct !{!878, !169}
!879 = !{i64 759}
!880 = !{i64 760}
!881 = !{i64 761}
!882 = !{i64 762}
!883 = distinct !{null}
!884 = !{i64 763}
!885 = !{i64 764}
!886 = !{i64 765}
!887 = !{i64 766}
!888 = !{i64 767}
!889 = !{i64 768}
!890 = !{i64 769}
!891 = !{i64 770}
!892 = distinct !{null}
!893 = !{i64 771}
!894 = !{i64 772}
!895 = !{i64 773}
!896 = !{i64 774}
!897 = !{i64 775}
!898 = !{i64 776}
!899 = !{i64 777}
!900 = !{i64 778}
!901 = !{i64 779}
!902 = !{i64 780}
!903 = !{i64 781}
!904 = !{i64 782}
!905 = !{i64 783}
!906 = !{i64 784}
!907 = !{i64 785}
!908 = !{i64 786}
!909 = !{i64 787}
!910 = !{i64 788}
!911 = !{i64 789}
!912 = !{i64 790}
!913 = !{i64 791}
!914 = !{i64 792}
!915 = !{i64 793}
!916 = !{i64 794}
!917 = !{i64 795}
!918 = !{i64 796}
!919 = !{i64 797}
!920 = distinct !{!920, !169}
!921 = !{i64 798}
!922 = !{i64 799}
!923 = !{i64 800}
!924 = distinct !{!924, !169}
!925 = !{i64 801}
!926 = !{i64 802}
!927 = !{i64 803}
!928 = !{i64 804}
!929 = !{i64 805}
!930 = !{i64 806}
!931 = !{i64 807}
!932 = !{i64 808}
!933 = !{i64 809}
!934 = !{i64 810}
!935 = !{i64 811}
!936 = !{i64 812}
!937 = !{i64 813}
!938 = !{i64 814}
!939 = !{i64 815}
!940 = !{i64 816}
!941 = !{i64 817}
!942 = !{i64 818}
!943 = !{i64 819}
!944 = !{i64 820}
!945 = !{i64 821}
!946 = !{i64 822}
!947 = !{i64 823}
!948 = !{i64 824}
!949 = !{i64 825}
!950 = !{i64 826}
!951 = !{i64 827}
!952 = !{i64 828}
!953 = !{i64 829}
!954 = !{i64 830}
!955 = !{i64 831}
!956 = !{i64 832}
!957 = !{i64 833}
!958 = distinct !{!958, !169}
!959 = !{i64 834}
!960 = !{i64 835}
!961 = !{i64 836}
!962 = !{i64 837}
!963 = !{i64 838}
!964 = !{i64 839}
!965 = !{i64 840}
!966 = !{i64 841}
!967 = !{i64 842}
!968 = !{i64 843}
!969 = !{i64 844}
!970 = !{i64 845}
!971 = !{i64 846}
!972 = !{i64 847}
!973 = !{i64 848}
!974 = !{i64 849}
!975 = !{i64 850}
!976 = !{i64 851}
!977 = !{i64 852}
!978 = !{i64 853}
!979 = !{i64 854}
!980 = !{i64 855}
!981 = !{i64 856}
!982 = !{i64 857}
!983 = !{i64 858}
!984 = !{i64 859}
!985 = !{i64 860}
!986 = !{i64 861}
!987 = !{i64 862}
!988 = !{i64 863}
!989 = !{i64 864}
!990 = !{i64 865}
!991 = !{i64 866}
!992 = !{i32 9}
!993 = !{i64 867}
!994 = !{i64 868}
!995 = !{i64 869}
!996 = !{i64 870}
!997 = !{i64 871}
!998 = !{i64 872}
!999 = !{i64 873}
!1000 = !{i64 874}
!1001 = !{i64 875}
!1002 = !{i64 876}
!1003 = !{i64 877}
!1004 = !{i64 878}
!1005 = !{i64 879}
!1006 = !{i64 880}
!1007 = !{i64 881}
!1008 = !{i64 882}
!1009 = !{i64 883}
!1010 = !{i64 884}
!1011 = !{i64 885}
!1012 = !{i64 886}
!1013 = !{i64 887}
!1014 = !{i64 888}
!1015 = !{i64 889}
!1016 = !{i64 890}
!1017 = !{i64 891}
!1018 = !{i64 892}
!1019 = !{i64 893}
!1020 = !{i64 894}
!1021 = !{i64 895}
!1022 = !{i64 896}
!1023 = !{i64 897}
!1024 = !{i64 898}
!1025 = !{i64 899}
!1026 = !{i64 900}
!1027 = !{i64 901}
!1028 = !{i64 902}
!1029 = !{i64 903}
!1030 = !{i64 904}
!1031 = !{i64 905}
!1032 = !{i64 906}
!1033 = !{i64 907}
!1034 = !{i64 908}
!1035 = !{i64 909}
!1036 = !{i64 910}
!1037 = !{i64 911}
!1038 = !{i64 912}
!1039 = !{i64 913}
!1040 = !{i64 914}
!1041 = !{i64 915}
!1042 = !{i64 916}
!1043 = !{i64 917}
!1044 = !{i64 918}
!1045 = !{i64 919}
!1046 = !{i64 920}
!1047 = !{i64 921}
!1048 = !{i64 922}
!1049 = !{i64 923}
!1050 = !{i64 924}
!1051 = !{i64 925}
!1052 = !{i64 926}
!1053 = !{i64 927}
!1054 = !{i64 928}
!1055 = !{i64 929}
!1056 = !{i64 930}
!1057 = !{i64 931}
!1058 = !{i64 932}
!1059 = !{i64 933}
!1060 = !{i64 934}
!1061 = !{i64 935}
!1062 = !{i64 936}
!1063 = !{i64 937}
!1064 = !{i64 938}
!1065 = !{i64 939}
!1066 = !{i64 940}
!1067 = !{i64 941}
!1068 = !{i64 942}
!1069 = !{i64 943}
!1070 = !{i64 944}
!1071 = !{i64 945}
!1072 = !{i64 946}
!1073 = !{i64 947}
!1074 = !{i64 948}
!1075 = !{i64 949}
!1076 = !{i64 950}
!1077 = !{i64 951}
!1078 = !{i64 952}
!1079 = !{i64 953}
!1080 = !{i64 954}
!1081 = !{i64 955}
!1082 = !{i64 956}
!1083 = !{i64 957}
!1084 = !{i64 958}
!1085 = !{i64 959}
!1086 = !{i64 960}
!1087 = !{i64 961}
!1088 = distinct !{!1088, !169}
!1089 = !{i64 962}
!1090 = !{i64 963}
!1091 = !{i64 964}
!1092 = distinct !{!1092, !169}
!1093 = !{i64 965}
!1094 = !{i64 966}
!1095 = !{i64 967}
!1096 = !{i64 968}
!1097 = !{i64 969}
!1098 = !{i64 970}
!1099 = !{i64 971}
!1100 = !{i64 972}
!1101 = !{i64 973}
!1102 = !{i64 974}
!1103 = !{i64 975}
!1104 = !{i64 976}
!1105 = !{i64 977}
!1106 = !{i64 978}
!1107 = !{i64 979}
!1108 = !{i64 980}
!1109 = !{i64 981}
!1110 = !{i64 982}
!1111 = !{i64 983}
!1112 = !{i64 984}
!1113 = !{i64 985}
!1114 = !{i64 986}
!1115 = !{i64 987}
!1116 = !{i64 988}
!1117 = !{i64 989}
!1118 = !{i64 990}
!1119 = !{i64 991}
!1120 = !{i64 992}
!1121 = !{i64 993}
!1122 = !{i64 994}
!1123 = !{i64 995}
!1124 = !{i64 996}
!1125 = !{i64 997}
!1126 = !{i64 998}
!1127 = !{i64 999}
!1128 = !{i64 1000}
!1129 = !{i64 1001}
!1130 = !{i64 1002}
!1131 = !{i64 1003}
!1132 = !{i64 1004}
!1133 = !{i64 1005}
!1134 = !{i64 1006}
!1135 = !{i64 1007}
!1136 = !{i64 1008}
!1137 = !{i64 1009}
!1138 = !{i64 1010}
!1139 = !{i64 1011}
!1140 = !{i64 1012}
!1141 = !{i64 1013}
!1142 = !{i64 1014}
!1143 = !{i64 1015}
!1144 = !{i64 1016}
!1145 = !{i64 1017}
!1146 = !{i64 1018}
!1147 = !{i64 1019}
!1148 = !{i64 1020}
!1149 = !{i64 1021}
!1150 = !{i64 1022}
!1151 = !{i64 1023}
!1152 = !{i64 1024}
!1153 = !{i64 1025}
!1154 = !{i64 1026}
!1155 = !{i64 1027}
!1156 = !{i64 1028}
!1157 = !{i64 1029}
!1158 = !{i64 1030}
!1159 = !{i64 1031}
!1160 = !{i64 1032}
!1161 = !{i64 1033}
!1162 = !{i64 1034}
!1163 = !{i64 1035}
!1164 = !{i64 1036}
!1165 = !{i64 1037}
!1166 = !{i64 1038}
!1167 = !{i64 1039}
!1168 = !{i64 1040}
!1169 = !{i64 1041}
!1170 = !{i64 1042}
!1171 = !{i64 1043}
!1172 = !{i64 1044}
!1173 = !{i64 1045}
!1174 = !{i64 1046}
!1175 = !{i64 1047}
!1176 = !{i64 1048}
!1177 = !{i64 1049}
!1178 = !{i64 1050}
!1179 = !{i64 1051}
!1180 = distinct !{!1180, !169}
!1181 = !{i64 1052}
!1182 = !{i64 1053}
!1183 = !{i64 1054}
!1184 = distinct !{!1184, !169}
!1185 = !{i64 1055}
!1186 = !{i64 1056}
!1187 = !{i64 1057}
!1188 = !{i64 1058}
!1189 = !{i64 1059}
!1190 = !{i64 1060}
!1191 = !{i64 1061}
!1192 = !{i64 1062}
!1193 = !{i64 1063}
!1194 = !{i64 1064}
!1195 = !{i64 1065}
!1196 = !{i64 1066}
!1197 = !{i64 1067}
!1198 = !{i64 1068}
!1199 = !{i64 1069}
!1200 = !{i64 1070}
!1201 = !{i64 1071}
!1202 = !{i64 1072}
!1203 = !{i64 1073}
!1204 = !{i64 1074}
!1205 = !{i64 1075}
!1206 = !{i64 1076}
!1207 = !{i64 1077}
!1208 = !{i64 1078}
!1209 = !{i64 1079}
!1210 = !{i64 1080}
!1211 = !{i64 1081}
!1212 = !{i64 1082}
!1213 = !{i64 1083}
!1214 = !{i64 1084}
!1215 = !{i64 1085}
!1216 = !{i64 1086}
!1217 = !{i64 1087}
!1218 = !{i64 1088}
!1219 = !{i64 1089}
!1220 = !{i64 1090}
!1221 = !{i64 1091}
!1222 = !{i64 1092}
!1223 = !{i64 1093}
!1224 = !{i64 1094}
!1225 = !{i64 1095}
!1226 = !{i64 1096}
!1227 = !{i64 1097}
!1228 = !{i64 1098}
!1229 = !{i64 1099}
!1230 = !{i64 1100}
!1231 = !{i64 1101}
!1232 = !{i64 1102}
!1233 = !{i64 1103}
!1234 = !{i64 1104}
!1235 = !{i64 1105}
!1236 = !{i64 1106}
!1237 = !{i64 1107}
!1238 = !{i64 1108}
!1239 = !{i64 1109}
!1240 = !{i64 1110}
!1241 = !{i64 1111}
!1242 = !{i64 1112}
!1243 = !{i64 1113}
!1244 = !{i64 1114}
!1245 = !{i64 1115}
!1246 = !{i64 1116}
!1247 = !{i64 1117}
!1248 = !{i64 1118}
!1249 = !{i64 1119}
!1250 = !{i64 1120}
!1251 = !{i64 1121}
!1252 = !{i64 1122}
!1253 = !{i64 1123}
!1254 = !{i64 1124}
!1255 = !{i64 1125}
!1256 = !{i64 1126}
!1257 = !{i64 1127}
!1258 = !{i64 1128}
!1259 = !{i64 1129}
!1260 = !{i64 1130}
!1261 = !{i64 1131}
!1262 = !{i64 1132}
!1263 = !{i64 1133}
!1264 = !{i64 1134}
!1265 = !{i64 1135}
!1266 = !{i64 1136}
!1267 = !{i64 1137}
!1268 = !{i64 1138}
!1269 = !{i64 1139}
!1270 = !{i64 1140}
!1271 = !{i64 1141}
!1272 = !{i64 1142}
!1273 = !{i64 1143}
!1274 = !{i64 1144}
!1275 = !{i64 1145}
!1276 = !{i64 1146}
!1277 = !{i64 1147}
!1278 = !{i64 1148}
!1279 = !{i64 1149}
!1280 = !{i64 1150}
!1281 = !{i64 1151}
!1282 = !{i64 1152}
!1283 = !{i64 1153}
!1284 = distinct !{!1284, !169}
!1285 = !{i64 1154}
!1286 = !{i64 1155}
!1287 = !{i64 1156}
!1288 = distinct !{!1288, !169}
!1289 = !{i64 1157}
!1290 = !{i64 1158}
!1291 = !{i32 2, i32 2}
!1292 = !{i32 2, !402, i32 2, !132}
!1293 = !{i64 1159}
!1294 = !{i64 1160}
!1295 = !{i64 1161}
!1296 = !{i64 1162}
!1297 = !{i64 1163}
!1298 = !{i64 1164}
!1299 = !{i64 1165}
!1300 = !{i64 1166}
!1301 = !{i64 1167}
!1302 = !{i64 1168}
!1303 = !{i1 false, i1 false, !0, i1 false}
!1304 = !{i64 1169}
!1305 = !{i64 1170}
!1306 = !{i64 1171}
!1307 = !{i64 1172}
!1308 = !{i64 1173}
!1309 = !{i64 1174}
!1310 = !{i64 1175}
!1311 = !{i64 1176}
!1312 = !{i64 1177}
!1313 = !{i64 1178}
!1314 = !{i64 1179}
!1315 = !{i64 1180}
!1316 = !{i64 1181}
!1317 = !{i64 1182}
!1318 = !{i64 1183}
!1319 = !{i64 1184}
!1320 = !{i64 1185}
!1321 = !{i64 1186}
!1322 = !{i64 1187}
!1323 = !{i64 1188}
!1324 = !{i64 1189}
!1325 = !{i64 1190}
!1326 = !{i64 1191}
!1327 = distinct !{null}
!1328 = !{i64 1192}
!1329 = !{i64 1193}
!1330 = !{i64 1194}
!1331 = !{i64 1195}
!1332 = !{i32 2, i32 5}
!1333 = distinct !{null, null}
!1334 = !{i64 1196}
!1335 = !{i64 1197}
!1336 = !{i64 1198}
!1337 = !{i64 1199}
!1338 = !{i64 1200}
!1339 = !{i64 1201}
!1340 = !{i64 1202}
!1341 = !{i64 1203}
!1342 = !{i64 1204}
!1343 = !{i64 1205}
!1344 = !{i64 1206}
!1345 = !{i64 1207}
!1346 = !{i64 1208}
!1347 = !{i64 1209}
!1348 = !{i64 1210}
!1349 = !{i64 1211}
!1350 = !{i64 1212}
!1351 = !{i64 1213}
!1352 = !{i64 1214}
!1353 = !{i64 1215}
!1354 = !{i64 1216}
!1355 = !{i64 1217}
!1356 = !{i64 1218}
!1357 = !{i64 1219}
!1358 = !{i64 1220}
!1359 = !{i64 1221}
!1360 = !{i64 1222}
!1361 = !{i64 1223}
!1362 = !{i64 1224}
!1363 = !{i64 1225}
!1364 = !{i64 1226}
!1365 = !{i64 1227}
!1366 = !{i64 1228}
!1367 = !{i64 1229}
!1368 = !{i64 1230}
!1369 = !{i64 1231}
!1370 = !{i64 1232}
!1371 = distinct !{null, null}
!1372 = !{i64 1233}
!1373 = !{i64 1234}
!1374 = !{i64 1235}
!1375 = !{i64 1236}
!1376 = !{i64 1237}
!1377 = !{i64 1238}
!1378 = !{i64 1239}
!1379 = !{i64 1240}
!1380 = !{i64 1241}
!1381 = !{i64 1242}
!1382 = !{i64 1243}
!1383 = !{i64 1244}
!1384 = !{i64 1245}
!1385 = !{i64 1246}
!1386 = !{i64 1247}
!1387 = !{i64 1248}
!1388 = !{i64 1249}
!1389 = !{i64 1250}
!1390 = !{i64 1251}
!1391 = !{i64 1252}
!1392 = !{i64 1253}
!1393 = !{i64 1254}
!1394 = !{i64 1255}
!1395 = !{i64 1256}
!1396 = !{i64 1257}
!1397 = !{i64 1258}
!1398 = !{i64 1259}
!1399 = !{i64 1260}
!1400 = !{i64 1261}
!1401 = !{i64 1262}
!1402 = !{i64 1263}
!1403 = !{i64 1264}
!1404 = !{i64 1265}
!1405 = !{i64 1266}
!1406 = !{i64 1267}
!1407 = !{i64 1268}
!1408 = !{i64 1269}
!1409 = !{i32 1, !107}
!1410 = !{i64 1270}
!1411 = !{i1 false, !103, i1 false, i2 -1}
!1412 = !{i64 1271}
!1413 = !{i32 1}
!1414 = !{i32 2, !1415}
!1415 = !{!1416, !1418}
!1416 = !{i1 false, !1417, i1 false, i2 0}
!1417 = !{double 6.000000e+00, double 6.000000e+00}
!1418 = !{!1419, !1419, !1419, !1421}
!1419 = !{!30, !1420, i1 false, i2 1}
!1420 = !{double 0.000000e+00, double 0x4197D783FFD050F8}
!1421 = !{i1 false, !1422, i1 false, i2 0}
!1422 = !{double 0.000000e+00, double 2.000010e+05}
!1423 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters}
!1424 = !{i64 1272}
!1425 = !{i64 1273}
!1426 = !{i64 1274}
!1427 = !{i64 1275}
!1428 = !{i64 1276}
!1429 = !{i64 1277}
!1430 = !{i64 1278}
!1431 = !{i64 1279}
!1432 = !{i64 1280}
!1433 = !{i64 1281}
!1434 = !{i32 1, i32 -1, i32 -1}
!1435 = !{i32 2, !1415, i32 1, !1416, i32 1, !199}
!1436 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif}
!1437 = !{i64 1282}
!1438 = !{i64 1283}
!1439 = !{i64 1284}
!1440 = !{i64 1285}
!1441 = !{i64 1286}
!1442 = !{i64 1287}
!1443 = !{i64 1288}
!1444 = !{i1 false, !1445, i1 false, i2 0}
!1445 = !{double 9.600000e+01, double 9.600000e+01}
!1446 = !{i64 1289}
!1447 = !{i64 1290}
!1448 = !{i64 1291}
!1449 = !{i64 1292}
!1450 = !{i64 1293}
!1451 = !{i64 1294}
!1452 = !{i64 1295}
!1453 = !{i64 1296}
!1454 = !{i64 1297}
!1455 = !{i64 1298}
!1456 = !{i64 1299}
!1457 = !{i64 1300}
!1458 = !{i64 1301}
!1459 = !{i64 1302}
!1460 = !{i64 1303}
!1461 = !{i64 1304}
!1462 = !{i64 1305}
!1463 = !{i64 1306}
!1464 = !{i64 1307}
!1465 = !{i1 false, !1466, i1 false, i2 0}
!1466 = !{double 0.000000e+00, double 0x41DFFFFFFFC00000}
!1467 = !{i64 1308}
!1468 = !{i64 1309}
!1469 = !{i1 false, !1470, i1 false, i2 0}
!1470 = !{double 0.000000e+00, double 0x3FEFFFFFFFC00000}
!1471 = !{i64 1310}
!1472 = !{i64 1311}
!1473 = !{i64 1312}
!1474 = !{i64 1313}
!1475 = !{i64 1314}
!1476 = !{!1477, !1470, i1 false, i2 1}
!1477 = !{!"fixp", i32 64, i32 62}
!1478 = !{i64 1315}
!1479 = !{i64 1316}
!1480 = !{!1481, !1470, i1 false, i2 1}
!1481 = !{!"fixp", i32 32, i32 31}
!1482 = !{i64 1317}
!1483 = !{i64 1318}
!1484 = !{i64 1319}
!1485 = !{i64 1320}
!1486 = !{i64 1321}
!1487 = !{i64 1322}
!1488 = !{i64 1323}
!1489 = !{i64 1324}
!1490 = !{i64 1325}
!1491 = !{i64 1326}
!1492 = !{i64 1327}
!1493 = !{i64 1328}
!1494 = !{i64 1329}
!1495 = !{i64 1330}
!1496 = !{i64 1331}
!1497 = !{i64 1332}
!1498 = !{i64 1333}
!1499 = !{i64 1334}
!1500 = !{i64 1335}
!1501 = !{i64 1336}
!1502 = !{i64 1337}
!1503 = !{i64 1338}
!1504 = !{i64 1339}
!1505 = !{i64 1340}
!1506 = !{i64 1341}
!1507 = !{i64 1342}
!1508 = !{i64 1343}
!1509 = !{i64 1344}
!1510 = !{i64 1345}
!1511 = !{i64 1346}
!1512 = !{i64 1347}
!1513 = !{i64 1348}
!1514 = !{i64 1349}
!1515 = !{i64 1350}
!1516 = !{i64 1351}
!1517 = !{i64 1352}
!1518 = !{i64 1353}
!1519 = !{i64 1354}
!1520 = !{i64 1355}
!1521 = !{i64 1356}
!1522 = !{i64 1357}
!1523 = !{i64 1358}
!1524 = !{i64 1359}
!1525 = !{i64 1360}
!1526 = !{i64 1361}
!1527 = !{i64 1362}
!1528 = !{i64 1363}
!1529 = !{i64 1364}
!1530 = !{i64 1365}
!1531 = !{i64 1366}
!1532 = distinct !{!1532, !169}
!1533 = !{i64 1367}
!1534 = !{i64 1368}
!1535 = !{i64 1369}
!1536 = !{i64 1370}
!1537 = !{i32 2, !1538}
!1538 = !{!0, !0, !1539, i1 false}
!1539 = !{!1540, !1540, !1540, !199, !1542}
!1540 = !{!1541, !1420, i1 false, i2 1}
!1541 = !{!"fixp", i32 32, i32 5}
!1542 = !{!108, !1543, i1 false, i2 1}
!1543 = !{double 0x3F847AE140000000, double 0x4007D017E0000000}
!1544 = !{void (%struct.RgbImage*)* @_Z12freeRgbImageP8RgbImage}
!1545 = !{i64 1371}
!1546 = !{i64 1372}
!1547 = !{i64 1373}
!1548 = !{i64 1374}
!1549 = !{i64 1375}
!1550 = !{i64 1376}
!1551 = !{i64 1377}
!1552 = !{i64 1378}
!1553 = !{i64 1379}
!1554 = !{i64 1380}
!1555 = !{i64 1381}
!1556 = !{i64 1382}
!1557 = !{i64 1383}
!1558 = !{i64 1384}
!1559 = !{i64 1385}
!1560 = !{i64 1386}
!1561 = !{i64 1387}
!1562 = !{i64 1388}
!1563 = !{i64 1389}
!1564 = !{i64 1390}
!1565 = !{i64 1391}
!1566 = !{i64 1392}
!1567 = !{i64 1393}
!1568 = !{i64 1394}
!1569 = !{i64 1395}
!1570 = !{i64 1396}
!1571 = !{i64 1397}
!1572 = !{i64 1398}
!1573 = !{i64 1399}
!1574 = !{i64 1400}
!1575 = !{i64 1401}
!1576 = !{i64 1402}
!1577 = !{i64 1403}
!1578 = !{i64 1404}
!1579 = !{i64 1405}
!1580 = !{i64 1406}
!1581 = distinct !{!1581, !169}
!1582 = !{i64 1407}
!1583 = !{i64 1408}
!1584 = !{i64 1409}
!1585 = !{i64 1410}
!1586 = !{i64 1411}
!1587 = !{i64 1412}
!1588 = !{i64 1413}
!1589 = !{i64 1414}
!1590 = !{i32 2, !1538, i32 0, i1 false, i32 1, !218}
!1591 = !{i32 (%struct.RgbImage*, i8*, float)* @_Z12saveRgbImageP8RgbImagePKcf}
!1592 = !{i64 1415}
!1593 = !{i64 1416}
!1594 = !{i64 1417}
!1595 = !{i64 1418}
!1596 = !{i64 1419}
!1597 = !{i64 1420}
!1598 = !{i64 1421}
!1599 = !{i64 1422}
!1600 = !{i64 1423}
!1601 = !{i64 1424}
!1602 = !{i64 1425}
!1603 = !{i64 1426}
!1604 = !{i64 1427}
!1605 = !{i64 1428}
!1606 = !{i64 1429}
!1607 = !{i64 1430}
!1608 = !{i64 1431}
!1609 = !{i64 1432}
!1610 = !{i64 1433}
!1611 = !{i64 1434}
!1612 = !{i64 1435}
!1613 = !{i64 1436}
!1614 = !{i64 1437}
!1615 = !{i64 1438}
!1616 = !{i64 1439}
!1617 = !{i64 1440}
!1618 = !{i64 1441}
!1619 = !{i64 1442}
!1620 = !{i64 1443}
!1621 = !{i64 1444}
!1622 = !{i64 1445}
!1623 = !{i64 1446}
!1624 = !{i64 1447}
!1625 = !{i64 1448}
!1626 = !{i64 1449}
!1627 = !{i64 1450}
!1628 = !{i64 1451}
!1629 = !{i64 1452}
!1630 = !{i64 1453}
!1631 = !{i64 1454}
!1632 = !{i64 1455}
!1633 = !{i64 1456}
!1634 = !{i64 1457}
!1635 = !{i64 1458}
!1636 = !{i64 1459}
!1637 = !{i64 1460}
!1638 = !{!1639, !1640, i1 false, i2 1}
!1639 = !{!"fixp", i32 96, i32 61}
!1640 = !{double 0.000000e+00, double 0x4217BFAC7BD080A7}
!1641 = !{i64 1461}
!1642 = !{i64 1462}
!1643 = !{!1644, !1640, i1 false, i2 1}
!1644 = !{!"fixp", i32 64, i32 29}
!1645 = !{i64 1463}
!1646 = !{i64 1464}
!1647 = !{!1644, i1 false, i1 false, i2 1}
!1648 = !{i64 1465}
!1649 = !{i64 1466}
!1650 = !{i64 1467}
!1651 = !{i64 1468}
!1652 = !{i64 1469}
!1653 = !{i64 1470}
!1654 = !{i64 1471}
!1655 = !{i64 1472}
!1656 = !{i64 1473}
!1657 = !{i64 1474}
!1658 = !{i64 1475}
!1659 = !{i64 1476}
!1660 = !{i64 1477}
!1661 = !{i64 1478}
!1662 = !{i64 1479}
!1663 = !{i64 1480}
!1664 = !{i64 1481}
!1665 = !{i64 1482}
!1666 = !{i64 1483}
!1667 = !{i64 1484}
!1668 = !{i64 1485}
!1669 = !{i64 1486}
!1670 = !{i64 1487}
!1671 = !{i64 1488}
!1672 = !{i64 1489}
!1673 = !{i64 1490}
!1674 = !{i64 1491}
!1675 = !{i64 1492}
!1676 = !{i64 1493}
!1677 = !{i64 1494}
!1678 = !{i64 1495}
!1679 = !{i64 1496}
!1680 = !{i64 1497}
!1681 = !{i64 1498}
!1682 = !{i64 1499}
!1683 = !{i64 1500}
!1684 = distinct !{!1684, !169}
!1685 = !{i64 1501}
!1686 = !{i64 1502}
!1687 = !{i64 1503}
!1688 = !{i64 1504}
!1689 = !{i64 1505}
!1690 = !{i64 1506}
!1691 = !{i64 1507}
!1692 = !{i64 1508}
!1693 = !{i64 1509}
!1694 = !{i64 1510}
!1695 = !{i64 1511}
!1696 = !{i64 1512}
!1697 = !{i64 1513}
!1698 = !{i64 1514}
!1699 = !{i64 1515}
!1700 = !{i64 1516}
!1701 = !{i64 1517}
!1702 = !{i64 1518}
!1703 = !{i64 1519}
!1704 = !{i64 1520}
!1705 = !{i64 1521}
!1706 = !{i64 1522}
!1707 = !{i64 1523}
!1708 = !{i64 1524}
!1709 = !{i64 1525}
!1710 = !{i64 1526}
!1711 = !{i64 1527}
!1712 = !{i64 1528}
!1713 = !{i64 1529}
!1714 = !{i64 1530}
!1715 = !{i64 1531}
!1716 = !{i64 1532}
!1717 = !{i64 1533}
!1718 = !{i64 1534}
!1719 = !{i64 1535}
!1720 = !{i64 1536}
!1721 = !{i64 1537}
!1722 = !{i64 1538}
!1723 = !{i64 1539}
!1724 = !{i64 1540}
!1725 = !{i64 1541}
!1726 = !{i64 1542}
!1727 = !{i64 1543}
!1728 = !{i64 1544}
!1729 = !{i64 1545}
!1730 = !{i64 1546}
!1731 = !{i64 1547}
!1732 = !{i64 1548}
!1733 = !{i64 1549}
!1734 = !{i64 1550}
!1735 = !{i64 1551}
!1736 = !{i64 1552}
!1737 = distinct !{!1737, !169}
!1738 = !{i64 1553}
!1739 = !{i64 1554}
!1740 = !{i64 1555}
!1741 = !{i64 1556}
!1742 = !{i64 1557}
!1743 = !{i64 1558}
!1744 = !{i64 1559}
!1745 = !{i64 1560}
!1746 = !{i32 1, i32 1, i32 -1}
!1747 = !{i32 2, !1538, i32 2, !1415, i32 1, !199}
!1748 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi}
!1749 = !{i64 1561}
!1750 = !{i64 1562}
!1751 = !{i64 1563}
!1752 = !{i64 1564}
!1753 = !{i64 1565}
!1754 = !{i64 1566}
!1755 = !{i64 1567}
!1756 = !{i64 1568}
!1757 = !{i64 1569}
!1758 = !{i64 1570}
!1759 = !{i64 1571}
!1760 = !{i64 1572}
!1761 = !{i64 1573}
!1762 = !{i64 1574}
!1763 = !{i64 1575}
!1764 = !{i64 1576}
!1765 = !{i64 1577}
!1766 = !{i64 1578}
!1767 = !{i64 1579}
!1768 = !{i64 1580}
!1769 = !{i64 1581}
!1770 = !{i64 1582}
!1771 = !{i64 1583}
!1772 = !{i64 1584}
!1773 = !{i64 1585}
!1774 = !{i64 1586}
!1775 = distinct !{!1775, !169}
!1776 = !{i64 1587}
!1777 = !{i64 1588}
!1778 = !{i64 1589}
!1779 = distinct !{!1779, !169}
!1780 = !{i64 1590}
!1781 = !{i64 1591}
!1782 = !{i64 1592}
!1783 = !{i64 1593}
!1784 = !{i64 1594}
!1785 = !{i64 1595}
!1786 = !{i64 1596}
!1787 = !{i64 1597}
!1788 = !{i64 1598}
!1789 = !{i64 1599}
!1790 = !{i64 1600}
!1791 = !{i64 1601}
!1792 = !{i64 1602}
!1793 = !{i64 1603}
!1794 = !{i64 1604}
!1795 = !{i64 1605}
!1796 = !{i64 1606}
!1797 = !{i64 1607}
!1798 = !{i64 1608}
!1799 = !{i64 1609}
!1800 = !{i64 1610}
!1801 = !{i64 1611}
!1802 = !{i64 1612}
!1803 = !{i64 1613}
!1804 = !{i64 1614}
!1805 = !{i64 1615}
!1806 = !{i64 1616}
!1807 = !{i64 1617}
!1808 = !{i64 1618}
!1809 = !{i64 1619}
!1810 = !{i64 1620}
!1811 = !{i64 1621}
!1812 = !{i64 1622}
!1813 = distinct !{!1813, !169}
!1814 = !{i64 1623}
!1815 = !{i64 1624}
!1816 = !{i64 1625}
!1817 = !{i64 1626}
!1818 = !{i64 1627}
!1819 = !{i64 1628}
!1820 = !{i64 1629}
!1821 = !{i64 1630}
!1822 = !{i64 1631}
!1823 = !{i64 1632}
!1824 = !{i64 1633}
!1825 = !{i64 1634}
!1826 = !{i64 1635}
!1827 = !{i64 1636}
!1828 = !{i64 1637}
!1829 = !{i64 1638}
!1830 = !{i64 1639}
!1831 = !{i64 1640}
!1832 = !{i64 1641}
!1833 = !{i64 1642}
!1834 = !{i64 1643}
!1835 = !{!1541, i1 false, i1 false, i2 1}
!1836 = !{i64 1644}
!1837 = !{i64 1645}
!1838 = !{i64 1646}
!1839 = !{i64 1647}
!1840 = !{i64 1648}
!1841 = !{i64 1649}
!1842 = !{i64 1650}
!1843 = !{i64 1651}
!1844 = !{i64 1652}
!1845 = !{i64 1653}
!1846 = !{i64 1654}
!1847 = !{i64 1655}
!1848 = !{i64 1656}
!1849 = !{i64 1657}
!1850 = !{i64 1658}
!1851 = !{!30, !1470, i1 false, i2 1}
!1852 = !{i64 1659}
!1853 = !{i64 1660}
!1854 = !{i64 1661}
!1855 = !{i64 1662}
!1856 = !{i64 1663}
!1857 = !{i64 1664}
!1858 = !{i64 1665}
!1859 = !{i64 1666}
!1860 = !{i64 1667}
!1861 = !{i64 1668}
!1862 = !{i64 1669}
!1863 = !{i64 1670}
!1864 = !{i64 1671}
!1865 = !{i64 1672}
!1866 = !{i64 1673}
!1867 = !{i64 1674}
!1868 = !{i64 1675}
!1869 = !{i64 1676}
!1870 = !{i64 1677}
!1871 = !{i64 1678}
!1872 = !{i64 1679}
!1873 = !{i64 1680}
!1874 = !{i64 1681}
!1875 = !{i64 1682}
!1876 = !{i64 1683}
!1877 = !{i64 1684}
!1878 = !{i64 1685}
!1879 = !{i64 1686}
!1880 = !{i64 1687}
!1881 = !{i64 1688}
!1882 = !{i64 1689}
!1883 = !{i64 1690}
!1884 = !{i64 1691}
!1885 = !{i64 1692}
!1886 = !{i64 1693}
!1887 = !{i64 1694}
!1888 = !{i64 1695}
!1889 = !{i64 1696}
!1890 = !{i64 1697}
!1891 = !{i64 1698}
!1892 = !{i64 1699}
!1893 = !{i64 1700}
!1894 = !{i64 1701}
!1895 = !{i64 1702}
!1896 = !{i64 1703}
!1897 = !{i64 1704}
!1898 = !{i64 1705}
!1899 = !{i64 1706}
!1900 = !{i64 1707}
!1901 = !{i64 1708}
!1902 = !{i64 1709}
!1903 = !{i64 1710}
!1904 = !{i64 1711}
!1905 = !{i64 1712}
!1906 = !{i64 1713}
!1907 = !{i64 1714}
!1908 = !{i64 1715}
!1909 = !{i64 1716}
!1910 = !{i64 1717}
!1911 = !{i64 1718}
!1912 = !{i64 1719}
!1913 = !{i64 1720}
!1914 = !{i64 1721}
!1915 = !{i64 1722}
!1916 = !{i64 1723}
!1917 = !{i64 1724}
!1918 = !{i64 1725}
!1919 = !{i64 1726}
!1920 = !{i64 1727}
!1921 = !{i64 1728}
!1922 = !{i64 1729}
!1923 = !{i64 1730}
!1924 = !{i1 false, !1925, i1 false, i2 0}
!1925 = !{double 0.000000e+00, double 2.000000e+05}
!1926 = !{i64 1731}
!1927 = !{i1 false, !1928, i1 false, i2 0}
!1928 = !{double 1.000000e+00, double 2.000010e+05}
!1929 = !{i64 1732}
!1930 = !{i64 1733}
!1931 = !{i64 1734}
!1932 = !{i64 1735}
!1933 = distinct !{!1933, !169}
!1934 = !{i64 1736}
!1935 = !{i64 1737}
!1936 = !{i64 1738}
!1937 = distinct !{!1937, !169}
!1938 = !{i64 1739}
!1939 = !{i64 1740}
!1940 = !{i64 1741}
!1941 = !{i64 1742}
!1942 = !{i64 1743}
!1943 = !{i64 1744}
!1944 = !{i64 1745}
!1945 = !{i64 1746}
!1946 = !{i64 1747}
!1947 = !{i64 1748}
!1948 = !{i64 1749}
!1949 = !{i64 1750}
!1950 = !{i64 1751}
!1951 = !{i64 1752}
!1952 = !{i64 1753}
!1953 = !{i64 1754}
!1954 = !{i64 1755}
!1955 = !{i64 1756}
!1956 = !{i64 1757}
!1957 = !{i64 1758}
!1958 = !{i64 1759}
!1959 = !{i64 1760}
!1960 = !{i64 1761}
!1961 = !{i64 1762}
!1962 = !{i64 1763}
!1963 = !{i64 1764}
!1964 = !{i64 1765}
!1965 = !{i64 1766}
!1966 = !{i64 1767}
!1967 = !{i64 1768}
!1968 = !{i64 1769}
!1969 = !{i64 1770}
!1970 = !{i64 1771}
!1971 = !{i64 1772}
!1972 = !{i64 1773}
!1973 = !{i64 1774}
!1974 = !{i64 1775}
!1975 = !{i64 1776}
!1976 = !{i64 1777}
!1977 = !{i64 1778}
!1978 = !{i64 1779}
!1979 = !{i64 1780}
!1980 = !{i64 1781}
!1981 = !{i64 1782}
!1982 = !{i64 1783}
!1983 = !{i64 1784}
!1984 = !{i64 1785}
!1985 = !{i64 1786}
!1986 = !{i64 1787}
!1987 = !{i64 1788}
!1988 = !{i64 1789}
!1989 = !{i64 1790}
!1990 = !{i64 1791}
!1991 = !{i64 1792}
!1992 = !{i64 1793}
!1993 = !{i64 1794}
!1994 = !{i64 1795}
!1995 = !{i64 1796}
!1996 = !{i64 1797}
!1997 = !{i64 1798}
!1998 = !{i64 1799}
!1999 = !{i64 1800}
!2000 = !{i64 1801}
!2001 = !{i64 1802}
!2002 = !{i64 1803}
!2003 = !{i64 1804}
!2004 = !{i64 1805}
!2005 = !{i64 1806}
!2006 = !{i64 1807}
!2007 = !{i64 1808}
!2008 = !{i64 1809}
!2009 = !{i64 1810}
!2010 = !{i64 1811}
!2011 = !{i64 1812}
!2012 = !{i64 1813}
!2013 = distinct !{!2013, !169}
!2014 = !{i64 1814}
!2015 = !{i64 1815}
!2016 = !{i64 1816}
!2017 = distinct !{!2017, !169}
!2018 = !{i64 1817}
!2019 = !{i64 1818}
!2020 = !{i64 1819}
!2021 = !{i64 1820}
!2022 = !{i64 1821}
!2023 = !{i64 1822}
!2024 = !{i64 1823}
!2025 = !{i64 1824}
!2026 = !{i64 1825}
!2027 = !{i64 1826}
!2028 = !{i64 1827}
!2029 = !{i64 1828}
!2030 = !{i64 1829}
!2031 = !{i64 1830}
!2032 = !{i64 1831}
!2033 = !{i64 1832}
!2034 = !{i64 1833}
!2035 = !{i64 1834}
!2036 = !{i64 1835}
!2037 = !{i64 1836}
!2038 = !{i64 1837}
!2039 = !{i64 1838}
!2040 = !{i64 1839}
!2041 = !{i64 1840}
!2042 = !{i64 1841}
!2043 = !{i64 1842}
!2044 = !{i64 1843}
!2045 = !{i64 1844}
!2046 = !{i64 1845}
!2047 = !{i64 1846}
!2048 = !{i64 1847}
!2049 = !{i64 1848}
!2050 = !{i64 1849}
!2051 = !{i64 1850}
!2052 = !{i64 1851}
!2053 = !{i64 1852}
!2054 = !{i64 1853}
!2055 = !{i64 1854}
!2056 = !{i64 1855}
!2057 = !{i64 1856}
!2058 = !{i64 1857}
!2059 = !{i64 1858}
!2060 = !{i64 1859}
!2061 = !{i64 1860}
!2062 = !{i64 1861}
!2063 = !{i64 1862}
!2064 = !{i64 1863}
!2065 = !{i64 1864}
!2066 = !{i64 1865}
!2067 = !{i64 1866}
!2068 = !{i64 1867}
!2069 = !{i64 1868}
!2070 = !{i64 1869}
!2071 = !{i64 1870}
!2072 = !{i64 1871}
!2073 = !{i64 1872}
!2074 = !{i64 1873}
!2075 = !{i64 1874}
!2076 = !{i64 1875}
!2077 = !{i64 1876}
!2078 = !{i64 1877}
!2079 = !{i64 1878}
!2080 = !{i64 1879}
!2081 = !{i64 1880}
!2082 = !{i64 1881}
!2083 = !{i64 1882}
!2084 = !{i64 1883}
!2085 = !{i64 1884}
!2086 = !{i64 1885}
!2087 = !{i64 1886}
!2088 = !{i64 1887}
!2089 = !{i64 1888}
!2090 = !{i64 1889}
!2091 = !{i64 1890}
!2092 = !{i64 1891}
!2093 = !{i64 1892}
!2094 = !{i64 1893}
!2095 = !{i64 1894}
!2096 = !{i64 1895}
!2097 = !{i64 1896}
!2098 = !{i64 1897}
!2099 = !{i64 1898}
!2100 = !{i64 1899}
!2101 = !{i64 1900}
!2102 = !{i64 1901}
!2103 = !{i64 1902}
!2104 = !{i64 1903}
!2105 = !{i64 1904}
!2106 = !{i64 1905}
!2107 = !{i64 1906}
!2108 = distinct !{!2108, !169}
!2109 = !{i64 1907}
!2110 = !{i64 1908}
!2111 = !{i64 1909}
!2112 = distinct !{!2112, !169}
!2113 = !{i64 1910}
!2114 = !{i64 1911}
!2115 = !{i32 -1, i32 1, i32 -1}
!2116 = !{i32 0, i1 false, i32 2, !1538, i32 1, !195}
!2117 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef}
!2118 = !{i64 1912}
!2119 = !{i64 1913}
!2120 = !{i64 1914}
!2121 = !{i64 1915}
!2122 = !{i64 1916}
!2123 = !{i64 1917}
!2124 = !{i64 1918}
!2125 = !{i64 1919}
!2126 = !{i64 1920}
!2127 = !{i64 1921}
!2128 = !{i64 1922}
!2129 = !{i64 1923}
!2130 = !{i64 1924}
!2131 = !{i64 1925}
!2132 = !{i64 1926}
!2133 = !{i64 1927}
!2134 = !{i64 1928}
!2135 = !{i64 1929}
!2136 = !{i64 1930}
!2137 = !{i64 1931}
!2138 = !{i64 1932}
!2139 = !{i64 1933}
!2140 = !{i64 1934}
!2141 = !{i64 1935}
!2142 = !{i64 1936}
!2143 = !{i64 1937}
!2144 = !{i64 1938}
!2145 = !{i64 1939}
!2146 = !{i64 1940}
!2147 = !{i64 1941}
!2148 = !{i1 false, !299, i1 false, i2 1}
!2149 = !{i64 1942}
!2150 = !{i64 1943}
!2151 = !{i64 1944}
!2152 = !{i64 1945}
!2153 = !{i64 1946}
!2154 = !{i64 1947}
!2155 = !{i64 1948}
!2156 = !{i64 1949}
!2157 = !{i64 1950}
!2158 = !{i64 1951}
!2159 = !{i64 1952}
!2160 = !{i64 1953}
!2161 = !{i64 1954}
!2162 = !{i64 1955}
!2163 = !{i64 1956}
!2164 = !{i64 1957}
!2165 = !{i64 1958}
!2166 = !{i64 1959}
!2167 = !{i64 1960}
!2168 = !{i64 1961}
!2169 = !{i64 1962}
!2170 = !{i64 1963}
!2171 = !{i64 1964}
!2172 = !{i64 1965}
!2173 = !{i64 1966}
!2174 = !{i64 1967}
!2175 = !{i64 1968}
!2176 = !{i64 1969}
!2177 = distinct !{!2177, !169}
!2178 = !{i64 1970}
!2179 = !{i64 1971}
!2180 = !{i64 1972}
!2181 = !{i64 1973}
!2182 = !{i64 1974}
!2183 = !{i1 false, !2184, i1 false, i2 0}
!2184 = !{double -1.000000e+00, double 0.000000e+00}
!2185 = !{i64 1975}
!2186 = !{i64 1976}
!2187 = !{i1 false, !2188, i1 false, i2 0}
!2188 = !{double -2.000000e+00, double 0.000000e+00}
!2189 = !{i64 1977}
!2190 = !{i64 1978}
!2191 = !{i64 1979}
!2192 = !{i64 1980}
!2193 = !{i64 1981}
!2194 = !{i64 1982}
!2195 = !{i64 1983}
!2196 = !{i64 1984}
!2197 = !{i64 1985}
!2198 = !{i1 false, !2199, i1 false, i2 0}
!2199 = !{double -2.000000e+00, double -1.000000e+00}
!2200 = !{i64 1986}
!2201 = distinct !{!2201, !169}
!2202 = !{i64 1987}
!2203 = !{i64 1988}
!2204 = !{i64 1989}
!2205 = !{i64 1990}
!2206 = !{i64 1991}
!2207 = !{i64 1992}
!2208 = !{i64 1993}
!2209 = !{i64 1994}
!2210 = !{i64 1995}
!2211 = !{i64 1996}
!2212 = !{i64 1997}
!2213 = !{i64 1998}
!2214 = !{i64 1999}
!2215 = !{i64 2000}
!2216 = !{i64 2001}
!2217 = !{i64 2002}
!2218 = !{i64 2003}
!2219 = !{i64 2004}
!2220 = !{i64 2005}
!2221 = !{i64 2006}
!2222 = !{i64 2007}
!2223 = !{i64 2008}
!2224 = !{i64 2009}
!2225 = !{i64 2010}
!2226 = !{i64 2011}
!2227 = !{!2228, !2229, i1 false, i2 1}
!2228 = !{!"fixp", i32 64, i32 31}
!2229 = !{double 3.906250e-03, double 0x3FEFE00000000000}
!2230 = !{i64 2012}
!2231 = !{!1481, !2229, i1 false, i2 1}
!2232 = !{i64 2013}
!2233 = !{i64 2014}
!2234 = !{i64 2015}
!2235 = !{i64 2016}
!2236 = !{i64 2017}
!2237 = !{i64 2018}
!2238 = !{i64 2019}
!2239 = !{i64 2020}
!2240 = !{i64 2021}
!2241 = !{i64 2022}
!2242 = !{i64 2023}
!2243 = !{i64 2024}
!2244 = !{i64 2025}
!2245 = !{i64 2026}
!2246 = !{i64 2027}
!2247 = !{i64 2028}
!2248 = !{i64 2029}
!2249 = !{i64 2030}
!2250 = !{i64 2031}
!2251 = !{i64 2032}
!2252 = !{i64 2033}
!2253 = !{i64 2034}
!2254 = !{i64 2035}
!2255 = !{i64 2036}
!2256 = !{i64 2037}
!2257 = !{i64 2038}
!2258 = !{i64 2039}
!2259 = !{i64 2040}
!2260 = !{i64 2041}
!2261 = !{i64 2042}
!2262 = !{i64 2043}
!2263 = !{i64 2044}
!2264 = !{i64 2045}
!2265 = !{i64 2046}
!2266 = !{i64 2047}
!2267 = !{i64 2048}
!2268 = !{i64 2049}
!2269 = !{i64 2050}
!2270 = !{i64 2051}
!2271 = !{i64 2052}
!2272 = !{i64 2053}
!2273 = !{i64 2054}
!2274 = !{i64 2055}
!2275 = !{i64 2056}
!2276 = !{i64 2057}
!2277 = !{i64 2058}
!2278 = !{i64 2059}
!2279 = !{i64 2060}
!2280 = !{i64 2061}
!2281 = !{i64 2062}
!2282 = !{i64 2063}
!2283 = !{i64 2064}
!2284 = !{i64 2065}
!2285 = !{i64 2066}
!2286 = !{i64 2067}
!2287 = !{i64 2068}
!2288 = !{i64 2069}
!2289 = !{i64 2070}
!2290 = !{i64 2071}
!2291 = !{i64 2072}
!2292 = !{i64 2073}
!2293 = !{i64 2074}
!2294 = !{i64 2075}
!2295 = !{i64 2076}
!2296 = distinct !{!2296, !169}
!2297 = !{i64 2077}
!2298 = !{i64 2078}
!2299 = !{i64 2079}
!2300 = distinct !{!2300, !169}
!2301 = !{i64 2080}
!2302 = !{i64 2081}
!2303 = !{i64 2082}
!2304 = !{i64 2083}
!2305 = !{i64 2084}
!2306 = !{i64 2085}
!2307 = !{i64 2086}
!2308 = !{i64 2087}
!2309 = !{i64 2088}
!2310 = !{i64 2089}
!2311 = !{i64 2090}
!2312 = !{i64 2091}
!2313 = !{i64 2092}
!2314 = !{i64 2093}
!2315 = !{i64 2094}
!2316 = !{i64 2095}
!2317 = !{i64 2096}
!2318 = !{i64 2097}
!2319 = !{i64 2098}
!2320 = !{i64 2099}
!2321 = !{i64 2100}
!2322 = !{i64 2101}
!2323 = !{i64 2102}
!2324 = !{i64 2103}
!2325 = !{i64 2104}
!2326 = !{i64 2105}
!2327 = !{i64 2106}
!2328 = !{i64 2107}
!2329 = !{i64 2108}
!2330 = !{i64 2109}
!2331 = distinct !{!2331, !169}
!2332 = !{i64 2110}
!2333 = !{i64 2111}
!2334 = !{i64 2112}
!2335 = !{i64 2113}
!2336 = !{i64 2114}
!2337 = !{i64 2115}
!2338 = !{i64 2116}
!2339 = !{i64 2117}
!2340 = !{i64 2118}
!2341 = !{i64 2119}
!2342 = !{i64 2120}
!2343 = !{i64 2121}
!2344 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage}
!2345 = !{i64 2122}
!2346 = !{i64 2123}
!2347 = !{i64 2124}
!2348 = !{i64 2125}
!2349 = !{i64 2126}
!2350 = !{i64 2127}
!2351 = !{i64 2128}
!2352 = !{i64 2129}
!2353 = !{i64 2130}
!2354 = !{i64 2131}
!2355 = !{i32 7, i32 2}
!2356 = !{i32 2, !402, i32 2, !2357}
!2357 = !{i1 false, !132}
!2358 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters}
!2359 = !{i64 2132}
!2360 = !{i64 2133}
!2361 = !{i64 2134}
!2362 = !{i64 2135}
!2363 = !{i64 2136}
!2364 = !{i64 2137}
!2365 = !{i64 2138}
!2366 = !{i64 2139}
!2367 = !{i64 2140}
!2368 = !{i64 2141}
!2369 = !{i64 2142}
!2370 = !{i64 2143}
!2371 = !{i64 2144}
!2372 = !{i64 2145}
!2373 = !{i64 2146}
!2374 = !{i64 2147}
!2375 = !{i64 2148}
!2376 = !{i64 2149}
!2377 = !{i64 2150}
!2378 = !{i64 2151}
!2379 = !{i64 2152}
!2380 = !{i64 2153}
!2381 = !{i64 2154}
!2382 = !{i64 2155}
!2383 = !{i64 2156}
!2384 = !{i64 2157}
!2385 = !{i64 2158}
!2386 = !{i64 2159}
!2387 = !{i64 2160}
!2388 = !{i64 2161}
!2389 = !{i64 2162}
!2390 = !{i64 2163}
!2391 = !{i64 2164}
!2392 = distinct !{!2392, !169}
!2393 = !{i64 2165}
!2394 = !{i64 2166}
!2395 = !{float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14}
!2396 = distinct !{null}
!2397 = !{i64 2167}
!2398 = !{i64 2168}
!2399 = !{i64 2169}
!2400 = !{i64 2170}
!2401 = !{i64 2171}
!2402 = !{i64 2172}
!2403 = !{i32 9, i32 4}
!2404 = !{i32 2, !1539, i32 2, !1415}
!2405 = !{i64 2173}
!2406 = !{i64 2174}
!2407 = !{i64 2175}
!2408 = !{i64 2176}
!2409 = !{i64 2177}
!2410 = !{i64 2178}
!2411 = !{i64 2179}
!2412 = !{i64 2180}
!2413 = !{i1 false, !2414, i1 false, i2 0}
!2414 = !{double 1.000000e+00, double 2.000000e+00}
!2415 = !{i64 2181}
!2416 = !{i64 2182}
!2417 = !{i64 2183}
!2418 = !{i64 2184}
!2419 = !{i64 2185}
!2420 = !{i64 2186}
!2421 = !{i64 2187}
!2422 = !{i64 2188}
!2423 = !{i64 2189}
!2424 = !{i64 2190}
!2425 = !{i64 2191}
!2426 = !{i64 2192}
!2427 = !{!108, i1 false, i1 false, i2 1}
!2428 = !{i64 2193}
!2429 = !{i64 2194}
!2430 = !{i64 2195}
!2431 = !{i64 2196}
!2432 = !{i64 2197}
!2433 = !{i64 2198}
!2434 = !{i64 2199}
!2435 = !{i64 2200}
!2436 = !{i1 false, !2437, i1 false, i2 0}
!2437 = !{double 2.000000e+00, double 2.000000e+00}
!2438 = !{i64 2201}
!2439 = distinct !{!2439, !169}
!2440 = !{i64 2202}
!2441 = !{i64 2203}
!2442 = !{i32 10, i32 8}
!2443 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!2444 = !{i64 2204}
!2445 = !{i64 2205}
!2446 = !{i64 2206}
!2447 = !{i64 2207}
!2448 = !{i64 2208}
!2449 = !{i64 2209}
!2450 = !{i64 2210}
!2451 = !{i64 2211}
!2452 = !{i64 2212}
!2453 = !{i64 2213}
!2454 = !{i64 2214}
!2455 = !{i64 2215}
!2456 = !{i64 2216}
!2457 = !{i64 2217}
!2458 = !{i64 2218}
!2459 = !{i64 2219}
!2460 = !{i64 2220}
!2461 = !{i64 2221}
!2462 = !{i64 2222}
!2463 = !{i64 2223}
!2464 = !{i64 2224}
!2465 = !{i64 2225}
!2466 = !{i64 2226}
!2467 = !{i64 2227}
!2468 = !{i64 2228}
!2469 = !{i64 2229}
!2470 = !{i64 2230}
!2471 = !{i64 2231}
!2472 = !{i64 2232}
!2473 = !{i64 2233}
!2474 = !{i64 2234}
!2475 = !{i64 2235}
!2476 = !{i64 2236}
!2477 = !{i64 2237}
!2478 = !{i64 2238}
!2479 = !{i64 2239}
!2480 = !{i64 2240}
!2481 = !{i64 2241}
!2482 = !{i64 2242}
!2483 = !{i64 2243}
!2484 = !{i64 2244}
!2485 = !{i64 2245}
!2486 = !{i64 2246}
!2487 = !{i64 2247}
!2488 = !{i64 2248}
!2489 = !{i64 2249}
!2490 = !{i64 2250}
!2491 = !{i64 2251}
!2492 = !{i64 2252}
!2493 = !{i64 2253}
!2494 = !{i64 2254}
!2495 = !{i64 2255}
!2496 = !{i64 2256}
!2497 = !{i64 2257}
!2498 = !{i64 2258}
!2499 = !{i64 2259}
!2500 = !{i64 2260}
!2501 = !{i64 2261}
!2502 = !{i64 2262}
!2503 = !{i64 2263}
!2504 = !{i64 2264}
!2505 = !{i64 2265}
!2506 = !{i64 2266}
!2507 = !{i64 2267}
!2508 = !{i64 2268}
!2509 = !{i64 2269}
!2510 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10}
!2511 = !{i64 2270}
!2512 = !{i64 2271}
!2513 = !{i64 2272}
!2514 = !{i64 2273}
!2515 = !{i64 2274}
!2516 = !{i64 2275}
!2517 = !{i64 2276}
!2518 = !{i64 2277}
!2519 = !{i64 2278}
!2520 = !{i64 2279}
!2521 = !{i64 2280}
!2522 = !{i64 2281}
!2523 = !{i64 2282}
!2524 = !{i64 2283}
!2525 = !{i64 2284}
!2526 = !{i64 2285}
!2527 = !{i64 2286}
!2528 = !{i64 2287}
!2529 = !{i64 2288}
!2530 = !{i64 2289}
!2531 = !{i64 2290}
!2532 = !{i64 2291}
!2533 = !{i64 2292}
!2534 = !{i64 2293}
!2535 = !{i64 2294}
!2536 = !{i64 2295}
!2537 = !{i64 2296}
!2538 = !{i64 2297}
!2539 = !{i64 2298}
!2540 = !{i64 2299}
!2541 = !{i64 2300}
!2542 = !{i64 2301}
!2543 = !{i64 2302}
!2544 = !{i64 2303}
!2545 = !{i64 2304}
!2546 = !{i64 2305}
!2547 = !{i64 2306}
!2548 = !{i64 2307}
!2549 = !{i64 2308}
!2550 = !{i64 2309}
!2551 = !{i64 2310}
!2552 = !{i64 2311}
!2553 = !{i64 2312}
!2554 = !{i64 2313}
!2555 = !{i64 2314}
!2556 = !{i64 2315}
!2557 = !{i64 2316}
!2558 = !{i64 2317}
!2559 = !{i64 2318}
!2560 = !{i64 2319}
!2561 = !{i64 2320}
!2562 = !{i64 2321}
!2563 = !{i64 2322}
!2564 = !{i64 2323}
!2565 = !{i64 2324}
!2566 = !{i64 2325}
!2567 = !{i64 2326}
!2568 = !{i64 2327}
!2569 = !{i64 2328}
!2570 = !{i64 2329}
!2571 = !{i64 2330}
!2572 = !{i64 2331}
!2573 = !{i64 2332}
!2574 = !{i64 2333}
!2575 = !{i64 2334}
!2576 = !{i64 2335}
!2577 = !{i32 12, i32 10}
!2578 = !{i32 2, !1539, i32 2, !1418}
!2579 = !{i64 2336}
!2580 = !{i64 2337}
!2581 = !{i64 2338}
!2582 = !{i64 2339}
!2583 = !{i64 2340}
!2584 = !{i64 2341}
!2585 = !{i64 2342}
!2586 = !{i64 2343}
!2587 = !{i64 2344}
!2588 = !{i64 2345}
!2589 = !{i64 2346}
!2590 = !{i64 2347}
!2591 = !{i64 2348}
!2592 = !{i64 2349}
!2593 = !{i64 2350}
!2594 = !{!2595, i1 false, i1 false, i2 1}
!2595 = !{!"fixp", i32 64, i32 10}
!2596 = !{i64 2351}
!2597 = !{i64 2352}
!2598 = !{i64 2353}
!2599 = !{i64 2354}
!2600 = !{i64 2355}
!2601 = !{i64 2356}
!2602 = !{i64 2357}
!2603 = !{i64 2358}
!2604 = !{i64 2359}
!2605 = !{i64 2360}
!2606 = !{i64 2361}
!2607 = !{i64 2362}
!2608 = !{i64 2363}
!2609 = !{i64 2364}
!2610 = !{i64 2365}
!2611 = !{i64 2366}
!2612 = !{i64 2367}
!2613 = !{i64 2368}
!2614 = !{i64 2369}
!2615 = !{i64 2370}
!2616 = !{i64 2371}
!2617 = !{i64 2372}
!2618 = !{i64 2373}
!2619 = !{i64 2374}
!2620 = !{i64 2375}
!2621 = !{i64 2376}
!2622 = !{i64 2377}
!2623 = !{i64 2378}
!2624 = !{i64 2379}
!2625 = !{i64 2380}
!2626 = !{i64 2381}
!2627 = !{i64 2382}
!2628 = !{i64 2383}
!2629 = !{i64 2384}
!2630 = !{i64 2385}
!2631 = !{i64 2386}
!2632 = !{i64 2387}
!2633 = !{!2595, !103, i1 false, i2 -1}
!2634 = !{i64 2388}
!2635 = !{i64 2389}
!2636 = !{i64 2390}
!2637 = !{i64 2391}
!2638 = !{i64 2392}
!2639 = !{i64 2393}
!2640 = !{i64 2394}
!2641 = !{i64 2395}
!2642 = !{i64 2396}
!2643 = !{i64 2397}
!2644 = !{i64 2398}
!2645 = !{i64 2399}
!2646 = !{i64 2400}
!2647 = !{i64 2401}
!2648 = !{i64 2402}
!2649 = !{i64 2403}
!2650 = !{i64 2404}
!2651 = !{i64 2405}
!2652 = !{i64 2406}
!2653 = !{i64 2407}
!2654 = !{i64 2408}
!2655 = !{i64 2409}
!2656 = !{i64 2410}
!2657 = !{i64 2411}
!2658 = !{i64 2412}
!2659 = !{i64 2413}
!2660 = !{i64 2414}
!2661 = !{i64 2415}
!2662 = !{i64 2416}
!2663 = !{i64 2417}
!2664 = !{i64 2418}
!2665 = !{i64 2419}
!2666 = !{i64 2420}
!2667 = !{i64 2421}
!2668 = !{i64 2422}
!2669 = !{i64 2423}
!2670 = !{i64 2424}
!2671 = !{i64 2425}
!2672 = !{i64 2426}
!2673 = !{i64 2427}
!2674 = !{i64 2428}
!2675 = !{i64 2429}
!2676 = !{i64 2430}
!2677 = !{i64 2431}
!2678 = !{i64 2432}
!2679 = !{i64 2433}
!2680 = !{i64 2434}
!2681 = !{i64 2435}
!2682 = !{i64 2436}
!2683 = !{i64 2437}
!2684 = !{i64 2438}
!2685 = !{i64 2439}
!2686 = !{i64 2440}
!2687 = !{i64 2441}
!2688 = !{i64 2442}
!2689 = !{i64 2443}
!2690 = !{i64 2444}
!2691 = !{i64 2445}
!2692 = !{i64 2446}
!2693 = !{i64 2447}
!2694 = !{i64 2448}
!2695 = !{i64 2449}
!2696 = !{i64 2450}
!2697 = !{i64 2451}
!2698 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
!2699 = !{i64 2452}
!2700 = !{i64 2453}
!2701 = !{i64 2454}
!2702 = !{i64 2455}
!2703 = !{i64 2456}
!2704 = !{i64 2457}
!2705 = !{float (float)* @_ZSt4sqrtf.8.14}
!2706 = !{i64 2458}
!2707 = !{i64 2459}
!2708 = !{i64 2460}
!2709 = !{i64 2461}
!2710 = !{i64 2462}
!2711 = !{i64 2463}
!2712 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
!2713 = !{i64 2464}
!2714 = !{i64 2465}
!2715 = !{i64 2466}
!2716 = !{i64 2467}
!2717 = !{i64 2468}
!2718 = !{i64 2469}
!2719 = !{i64 2470}
!2720 = !{i64 2471}
!2721 = !{i64 2472}
!2722 = !{i64 2473}
!2723 = !{i64 2474}
!2724 = !{i64 2475}
