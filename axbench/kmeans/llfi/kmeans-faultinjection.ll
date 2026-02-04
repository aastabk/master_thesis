; ModuleID = '/home/aastabk/lltfi_attempt/axbench/kmeans/llfi/kmeans-llfi_index.ll'
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
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@ashr_namestr = internal constant [5 x i8] c"ashr\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@fptosi_namestr = internal constant [7 x i8] c"fptosi\00"
@lshr_namestr = internal constant [5 x i8] c"lshr\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@phi_namestr = internal constant [4 x i8] c"phi\00"
@fcmp_namestr = internal constant [5 x i8] c"fcmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@shl_namestr = internal constant [4 x i8] c"shl\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@fsub_namestr = internal constant [5 x i8] c"fsub\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@sitofp_namestr = internal constant [7 x i8] c"sitofp\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@fptoui_namestr = internal constant [7 x i8] c"fptoui\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !21 !taffo.equivalentChild !22 !taffo.funinfo !23 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !26
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !28
  %fi17 = call float @injectFault0(i64 2, float %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt.s20_12fixp4 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !32
  %.flt9 = load float, float* %.flt.s20_12fixp4, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !33
  %fi18 = call float @injectFault0(i64 4, float %.flt9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 5, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 5, float %fi18, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fmul float %fi1, %fi2, !taffo.info !30, !llfi_index !35
  %fi = call float @injectFault0(i64 5, float %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi25 = call float @injectFault0(i64 6, float %fi, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt9.fallback.s20_12fixp = fptosi float %fi25 to i32, !taffo.info !30, !llfi_index !36
  %fi24 = call i32 @injectFault1(i64 6, i32 %.flt9.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi4 = call float @injectFault0(i64 7, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi5 = call float @injectFault0(i64 7, float %fi17, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fmul float %fi4, %fi5, !taffo.info !24, !llfi_index !37
  %fi3 = call float @injectFault0(i64 7, float %6, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call float @injectFault0(i64 8, float %fi3, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fptosi float %fi27 to i32, !taffo.info !24, !llfi_index !38
  %fi26 = call i32 @injectFault1(i64 8, i32 %7, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call i32 @injectFault1(i64 9, i32 %fi26, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call i32 @injectFault1(i64 9, i32 %fi24, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp14 = sub i32 %fi7, %fi8, !taffo.info !30, !llfi_index !39
  %fi6 = call i32 @injectFault1(i64 9, i32 %s20_12fixp14, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !40
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !41
  %fi28 = call float @injectFault0(i64 11, float %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt.s20_12fixp5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !42
  %.flt10 = load float, float* %.flt.s20_12fixp5, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !43
  %fi29 = call float @injectFault0(i64 13, float %.flt10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call float @injectFault0(i64 14, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call float @injectFault0(i64 14, float %fi29, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = fmul float %fi13, %fi14, !taffo.info !30, !llfi_index !44
  %fi12 = call float @injectFault0(i64 14, float %10, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi31 = call float @injectFault0(i64 15, float %fi12, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt10.fallback.s20_12fixp = fptosi float %fi31 to i32, !taffo.info !30, !llfi_index !45
  %fi30 = call i32 @injectFault1(i64 15, i32 %.flt10.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call float @injectFault0(i64 16, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi34 = call float @injectFault0(i64 16, float %fi28, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = fmul float %fi33, %fi34, !taffo.info !24, !llfi_index !46
  %fi32 = call float @injectFault0(i64 16, float %11, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi36 = call float @injectFault0(i64 17, float %fi32, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = fptosi float %fi36 to i32, !taffo.info !24, !llfi_index !47
  %fi35 = call i32 @injectFault1(i64 17, i32 %12, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi38 = call i32 @injectFault1(i64 18, i32 %fi35, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi39 = call i32 @injectFault1(i64 18, i32 %fi30, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp15 = sub i32 %fi38, %fi39, !taffo.info !30, !llfi_index !48
  %fi37 = call i32 @injectFault1(i64 18, i32 %s20_12fixp15, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi41 = call i32 @injectFault1(i64 19, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi42 = call i32 @injectFault1(i64 19, i32 20, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = lshr i32 %fi41, %fi42, !llfi_index !49
  %fi40 = call i32 @injectFault1(i64 19, i32 %13, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call i32 @injectFault1(i64 20, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = sext i32 %fi44 to i64, !taffo.info !30, !llfi_index !50
  %fi43 = call i64 @injectFault2(i64 20, i64 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi46 = call i32 @injectFault1(i64 21, i32 %fi37, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = sext i32 %fi46 to i64, !taffo.info !30, !llfi_index !51
  %fi45 = call i64 @injectFault2(i64 21, i64 %15, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi48 = call i64 @injectFault2(i64 22, i64 %fi43, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi49 = call i64 @injectFault2(i64 22, i64 %fi45, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = mul i64 %fi48, %fi49, !taffo.info !52, !llfi_index !54
  %fi47 = call i64 @injectFault2(i64 22, i64 %16, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call i64 @injectFault2(i64 23, i64 %fi47, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi11 = call i64 @injectFault2(i64 23, i64 12, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = ashr i64 %fi10, %fi11, !llfi_index !55
  %fi9 = call i64 @injectFault2(i64 23, i64 %17, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call i64 @injectFault2(i64 24, i64 %fi9, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = trunc i64 %fi51 to i32, !llfi_index !56
  %fi50 = call i32 @injectFault1(i64 24, i32 %18, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi53 = call i32 @injectFault1(i64 25, i32 %fi50, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi54 = call i32 @injectFault1(i64 25, i32 %fi40, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp16 = add i32 %fi53, %fi54, !taffo.info !30, !llfi_index !57
  %fi52 = call i32 @injectFault1(i64 25, i32 %s20_12fixp16, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !58
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !59
  %fi55 = call float @injectFault0(i64 27, float %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt.s20_12fixp1 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !60
  %.flt6 = load float, float* %.flt.s20_12fixp1, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !61
  %fi56 = call float @injectFault0(i64 29, float %.flt6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi58 = call float @injectFault0(i64 30, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi59 = call float @injectFault0(i64 30, float %fi56, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = fmul float %fi58, %fi59, !taffo.info !30, !llfi_index !62
  %fi57 = call float @injectFault0(i64 30, float %21, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi61 = call float @injectFault0(i64 31, float %fi57, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt6.fallback.s20_12fixp = fptosi float %fi61 to i32, !taffo.info !30, !llfi_index !63
  %fi60 = call i32 @injectFault1(i64 31, i32 %.flt6.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi63 = call float @injectFault0(i64 32, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi64 = call float @injectFault0(i64 32, float %fi55, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = fmul float %fi63, %fi64, !taffo.info !24, !llfi_index !64
  %fi62 = call float @injectFault0(i64 32, float %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi66 = call float @injectFault0(i64 33, float %fi62, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fptosi float %fi66 to i32, !taffo.info !24, !llfi_index !65
  %fi65 = call i32 @injectFault1(i64 33, i32 %23, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi68 = call i32 @injectFault1(i64 34, i32 %fi65, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi69 = call i32 @injectFault1(i64 34, i32 %fi60, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp11 = sub i32 %fi68, %fi69, !taffo.info !30, !llfi_index !66
  %fi67 = call i32 @injectFault1(i64 34, i32 %s20_12fixp11, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !67
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !68
  %fi15 = call float @injectFault0(i64 36, float %25, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !69
  %.flt = load float, float* %.flt.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !70
  %fi16 = call float @injectFault0(i64 38, float %.flt, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi71 = call float @injectFault0(i64 39, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi72 = call float @injectFault0(i64 39, float %fi16, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = fmul float %fi71, %fi72, !taffo.info !30, !llfi_index !71
  %fi70 = call float @injectFault0(i64 39, float %26, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi74 = call float @injectFault0(i64 40, float %fi70, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.s20_12fixp = fptosi float %fi74 to i32, !taffo.info !30, !llfi_index !72
  %fi73 = call i32 @injectFault1(i64 40, i32 %.flt.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call float @injectFault0(i64 41, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call float @injectFault0(i64 41, float %fi15, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = fmul float %fi76, %fi77, !taffo.info !24, !llfi_index !73
  %fi75 = call float @injectFault0(i64 41, float %27, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call float @injectFault0(i64 42, float %fi75, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = fptosi float %fi79 to i32, !taffo.info !24, !llfi_index !74
  %fi78 = call i32 @injectFault1(i64 42, i32 %28, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi81 = call i32 @injectFault1(i64 43, i32 %fi78, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi82 = call i32 @injectFault1(i64 43, i32 %fi73, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp = sub i32 %fi81, %fi82, !taffo.info !30, !llfi_index !75
  %fi80 = call i32 @injectFault1(i64 43, i32 %s20_12fixp, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi84 = call i32 @injectFault1(i64 44, i32 %fi67, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = sext i32 %fi84 to i64, !taffo.info !30, !llfi_index !76
  %fi83 = call i64 @injectFault2(i64 44, i64 %29, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi86 = call i32 @injectFault1(i64 45, i32 %fi80, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = sext i32 %fi86 to i64, !taffo.info !30, !llfi_index !77
  %fi85 = call i64 @injectFault2(i64 45, i64 %30, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi88 = call i64 @injectFault2(i64 46, i64 %fi83, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi89 = call i64 @injectFault2(i64 46, i64 %fi85, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = mul i64 %fi88, %fi89, !taffo.info !52, !llfi_index !78
  %fi87 = call i64 @injectFault2(i64 46, i64 %31, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi91 = call i64 @injectFault2(i64 47, i64 %fi87, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi92 = call i64 @injectFault2(i64 47, i64 12, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = ashr i64 %fi91, %fi92, !llfi_index !79
  %fi90 = call i64 @injectFault2(i64 47, i64 %32, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi94 = call i64 @injectFault2(i64 48, i64 %fi90, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = trunc i64 %fi94 to i32, !llfi_index !80
  %fi93 = call i32 @injectFault1(i64 48, i32 %33, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi96 = call i32 @injectFault1(i64 49, i32 %fi93, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi97 = call i32 @injectFault1(i64 49, i32 %fi52, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp17 = add i32 %fi96, %fi97, !taffo.info !30, !llfi_index !81
  %fi95 = call i32 @injectFault1(i64 49, i32 %s20_12fixp17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %34 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !82
  %35 = load float, float* %34, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !83
  %fi98 = call float @injectFault0(i64 51, float %35, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt.s20_12fixp3 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !84
  %.flt8 = load float, float* %.flt.s20_12fixp3, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !85
  %fi99 = call float @injectFault0(i64 53, float %.flt8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call float @injectFault0(i64 54, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi102 = call float @injectFault0(i64 54, float %fi99, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = fmul float %fi101, %fi102, !taffo.info !30, !llfi_index !86
  %fi100 = call float @injectFault0(i64 54, float %36, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi104 = call float @injectFault0(i64 55, float %fi100, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt8.fallback.s20_12fixp = fptosi float %fi104 to i32, !taffo.info !30, !llfi_index !87
  %fi103 = call i32 @injectFault1(i64 55, i32 %.flt8.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi106 = call float @injectFault0(i64 56, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi107 = call float @injectFault0(i64 56, float %fi98, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = fmul float %fi106, %fi107, !taffo.info !24, !llfi_index !88
  %fi105 = call float @injectFault0(i64 56, float %37, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi109 = call float @injectFault0(i64 57, float %fi105, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = fptosi float %fi109 to i32, !taffo.info !24, !llfi_index !89
  %fi108 = call i32 @injectFault1(i64 57, i32 %38, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi111 = call i32 @injectFault1(i64 58, i32 %fi108, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi112 = call i32 @injectFault1(i64 58, i32 %fi103, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp13 = sub i32 %fi111, %fi112, !taffo.info !30, !llfi_index !90
  %fi110 = call i32 @injectFault1(i64 58, i32 %s20_12fixp13, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !91
  %40 = load float, float* %39, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !92
  %fi113 = call float @injectFault0(i64 60, float %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt.s20_12fixp2 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !93
  %.flt7 = load float, float* %.flt.s20_12fixp2, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !94
  %fi114 = call float @injectFault0(i64 62, float %.flt7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi116 = call float @injectFault0(i64 63, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi117 = call float @injectFault0(i64 63, float %fi114, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = fmul float %fi116, %fi117, !taffo.info !30, !llfi_index !95
  %fi115 = call float @injectFault0(i64 63, float %41, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi119 = call float @injectFault0(i64 64, float %fi115, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt7.fallback.s20_12fixp = fptosi float %fi119 to i32, !taffo.info !30, !llfi_index !96
  %fi118 = call i32 @injectFault1(i64 64, i32 %.flt7.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi121 = call float @injectFault0(i64 65, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi122 = call float @injectFault0(i64 65, float %fi113, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = fmul float %fi121, %fi122, !taffo.info !24, !llfi_index !97
  %fi120 = call float @injectFault0(i64 65, float %42, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi124 = call float @injectFault0(i64 66, float %fi120, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = fptosi float %fi124 to i32, !taffo.info !24, !llfi_index !98
  %fi123 = call i32 @injectFault1(i64 66, i32 %43, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi126 = call i32 @injectFault1(i64 67, i32 %fi123, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi127 = call i32 @injectFault1(i64 67, i32 %fi118, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp12 = sub i32 %fi126, %fi127, !taffo.info !30, !llfi_index !99
  %fi125 = call i32 @injectFault1(i64 67, i32 %s20_12fixp12, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi129 = call i32 @injectFault1(i64 68, i32 %fi95, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi130 = call i32 @injectFault1(i64 68, i32 18, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = shl i32 %fi129, %fi130, !taffo.info !30, !llfi_index !100
  %fi128 = call i32 @injectFault1(i64 68, i32 %44, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi132 = call i32 @injectFault1(i64 69, i32 %fi110, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %45 = sext i32 %fi132 to i64, !taffo.info !30, !llfi_index !101
  %fi131 = call i64 @injectFault2(i64 69, i64 %45, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call i32 @injectFault1(i64 70, i32 %fi125, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = sext i32 %fi20 to i64, !taffo.info !30, !llfi_index !102
  %fi19 = call i64 @injectFault2(i64 70, i64 %46, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi22 = call i64 @injectFault2(i64 71, i64 %fi131, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi23 = call i64 @injectFault2(i64 71, i64 %fi19, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = mul i64 %fi22, %fi23, !taffo.info !103, !llfi_index !106
  %fi21 = call i64 @injectFault2(i64 71, i64 %47, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi134 = call i64 @injectFault2(i64 72, i64 %fi21, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi135 = call i64 @injectFault2(i64 72, i64 6, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = shl i64 %fi134, %fi135, !llfi_index !107
  %fi133 = call i64 @injectFault2(i64 72, i64 %48, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi137 = call i64 @injectFault2(i64 73, i64 %fi133, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %49 = trunc i64 %fi137 to i32, !llfi_index !108
  %fi136 = call i32 @injectFault1(i64 73, i32 %49, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi139 = call i32 @injectFault1(i64 74, i32 %fi136, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi140 = call i32 @injectFault1(i64 74, i32 %fi128, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp = add i32 %fi139, %fi140, !taffo.info !109, !llfi_index !111
  %fi138 = call i32 @injectFault1(i64 74, i32 %u2_30fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi142 = call i32 @injectFault1(i64 75, i32 %fi138, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp18 = call i32 @_ZSt4sqrtf.8_u2_30fixp(i32 %fi142), !taffo.info !112, !llfi_index !113, !taffo.constinfo !114
  %fi141 = call i32 @injectFault1(i64 75, i32 %u2_30fixp18, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi144 = call i32 @injectFault1(i64 76, i32 %fi141, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %50 = uitofp i32 %fi144 to float, !taffo.info !112, !llfi_index !115
  %fi143 = call float @injectFault0(i64 76, float %50, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi146 = call float @injectFault0(i64 77, float %fi143, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi147 = call float @injectFault0(i64 77, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = fdiv float %fi146, %fi147, !taffo.info !112, !llfi_index !116, !taffo.constinfo !114
  %fi145 = call float @injectFault0(i64 77, float %51, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi145, !taffo.info !24, !taffo.initweight !27, !llfi_index !117
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !118 !taffo.funinfo !119 float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare !taffo.initweight !120 !taffo.funinfo !121 float @sqrtf(float noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z11pickClusterP8RgbPixelP8Centroid(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !21 !taffo.funinfo !23 {
  %3 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1), !taffo.info !24, !taffo.initweight !25, !llfi_index !122, !taffo.constinfo !123, !taffo.originalCall !124
  %fi6 = call float @injectFault0(i64 79, float %3, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %4 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !125
  %5 = load float, float* %4, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !126
  %fi1 = call float @injectFault0(i64 81, float %5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call float @injectFault0(i64 82, float %fi1, i32 54, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fcmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi4 = call float @injectFault0(i64 82, float %fi6, i32 54, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fcmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fcmp ole float %fi3, %fi4, !taffo.info !24, !taffo.initweight !25, !llfi_index !127
  %fi2 = call i1 @injectFault3(i64 82, i1 %6, i32 54, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fcmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call i1 @injectFault3(i64 83, i1 %fi2, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi5, label %7, label %8, !taffo.info !24, !taffo.initweight !27, !llfi_index !128

7:                                                ; preds = %2
  br label %9, !llfi_index !129

8:                                                ; preds = %2
  br label %9, !llfi_index !130

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ], !llfi_index !131
  %fi = call i32 @injectFault1(i64 86, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi, !llfi_index !132
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(%struct.RgbPixel* noundef %0, %struct.Clusters* noundef %1) #0 !taffo.initweight !21 !taffo.equivalentChild !133 !taffo.funinfo !23 {
  %3 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !137
  %4 = load %struct.Centroid*, %struct.Centroid** %3, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !138
  %fi2 = call i32 @injectFault1(i64 90, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = sext i32 %fi2 to i64, !llfi_index !139
  %fi1 = call i64 @injectFault2(i64 90, i64 %5, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %6 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %4, i64 %fi1, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !141
  %7 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %6), !taffo.info !142, !taffo.initweight !25, !llfi_index !143, !taffo.constinfo !123, !taffo.originalCall !124
  %fi3 = call float @injectFault0(i64 92, float %7, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !144
  %fi4 = call float @injectFault0(i64 94, float %fi3, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi4, float* %8, align 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !145, !taffo.target !146
  br label %9, !llfi_index !147

9:                                                ; preds = %26, %2
  %.0 = phi i32 [ 1, %2 ], [ %fi20, %26 ], !llfi_index !148
  %fi5 = call i32 @injectFault1(i64 96, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %10 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !149
  %11 = load i32, i32* %10, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !150
  %fi6 = call i32 @injectFault1(i64 98, i32 %11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i32 @injectFault1(i64 99, i32 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call i32 @injectFault1(i64 99, i32 %fi6, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = icmp slt i32 %fi8, %fi9, !taffo.info !24, !taffo.initweight !140, !llfi_index !151
  %fi7 = call i1 @injectFault3(i64 99, i1 %12, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call i1 @injectFault3(i64 100, i1 %fi7, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi10, label %13, label %28, !taffo.info !24, !taffo.initweight !152, !llfi_index !153

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !154
  %15 = load %struct.Centroid*, %struct.Centroid** %14, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !155
  %fi12 = call i32 @injectFault1(i64 103, i32 %fi5, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = sext i32 %fi12 to i64, !llfi_index !156
  %fi11 = call i64 @injectFault2(i64 103, i64 %16, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %17 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %15, i64 %fi11, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !157
  %18 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %17), !taffo.info !142, !taffo.initweight !25, !llfi_index !158, !taffo.constinfo !123, !taffo.originalCall !124
  %fi13 = call float @injectFault0(i64 105, float %18, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !159
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !160
  %fi14 = call float @injectFault0(i64 107, float %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call float @injectFault0(i64 108, float %fi13, i32 54, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fcmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call float @injectFault0(i64 108, float %fi14, i32 54, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fcmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = fcmp olt float %fi16, %fi17, !taffo.info !142, !taffo.initweight !25, !llfi_index !161, !taffo.target !146
  %fi15 = call i1 @injectFault3(i64 108, i1 %21, i32 54, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fcmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call i1 @injectFault3(i64 109, i1 %fi15, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi18, label %22, label %25, !taffo.info !24, !taffo.initweight !27, !llfi_index !162, !taffo.target !146

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !163
  %fi = call i32 @injectFault1(i64 111, i32 %fi5, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi, i32* %23, align 4, !taffo.info !24, !llfi_index !164
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !165
  %fi19 = call float @injectFault0(i64 113, float %fi13, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi19, float* %24, align 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !166, !taffo.target !146
  br label %25, !llfi_index !167

25:                                               ; preds = %22, %13
  br label %26, !llfi_index !168

26:                                               ; preds = %25
  %fi21 = call i32 @injectFault1(i64 116, i32 %fi5, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi22 = call i32 @injectFault1(i64 116, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = add nsw i32 %fi21, %fi22, !llfi_index !169, !taffo.constinfo !114
  %fi20 = call i32 @injectFault1(i64 116, i32 %27, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %9, !llvm.loop !170, !llfi_index !172

28:                                               ; preds = %9
  ret void, !llfi_index !173
}

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !21 !taffo.funinfo !23 !taffo.start !174 {
  call void @initInjections()
  %fi8 = call i32 @injectFault1(i64 119, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = alloca { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, i32 %fi8, align 8, !llfi_index !175
  %fi9 = call i32 @injectFault1(i64 120, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = alloca { i32, { i32, i32, i32, i32 }* }, i32 %fi9, align 8, !llfi_index !176, !taffo.target !177
  %fi10 = call i32 @injectFault1(i64 121, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = alloca %"class.std::__cxx11::basic_string", i32 %fi10, align 8, !taffo.structinfo !2, !llfi_index !178
  %fi11 = call i32 @injectFault1(i64 122, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = alloca %"class.std::__new_allocator", i32 %fi11, align 1, !taffo.structinfo !2, !llfi_index !179
  %fi12 = call i32 @injectFault1(i64 123, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = alloca %"class.std::__cxx11::basic_string", i32 %fi12, align 8, !taffo.structinfo !2, !llfi_index !180
  %fi13 = call i32 @injectFault1(i64 124, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = alloca %"class.std::__new_allocator", i32 %fi13, align 1, !taffo.structinfo !2, !llfi_index !181
  %fi14 = call i32 @injectFault1(i64 125, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = alloca %class.AxBenchTimer, i32 %fi14, align 8, !taffo.structinfo !2, !llfi_index !182
  call void @_Z12initRgbImageP8RgbImage.4_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3), !taffo.info !24, !llfi_index !183, !taffo.constinfo !114
  %fi15 = call i64 @injectFault2(i64 127, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = getelementptr i8*, i8** %1, i64 %fi15, !llfi_index !184
  %11 = load i8*, i8** %10, align 8, !llfi_index !185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %11, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %39, !llfi_index !186, !taffo.constinfo !187

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__new_allocator"* %6 to %"class.std::__new_allocator"*, !llfi_index !188
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %13) #10, !llfi_index !189, !taffo.constinfo !114
  %fi16 = call i64 @injectFault2(i64 132, i64 2, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = getelementptr i8*, i8** %1, i64 %fi16, !llfi_index !190
  %15 = load i8*, i8** %14, align 8, !llfi_index !191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef %15, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %44, !llfi_index !192, !taffo.constinfo !187

16:                                               ; preds = %12
  %17 = bitcast %"class.std::__new_allocator"* %8 to %"class.std::__new_allocator"*, !llfi_index !193
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %17) #10, !llfi_index !194, !taffo.constinfo !114
  %18 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !llfi_index !195, !taffo.constinfo !114
  %fi17 = call float @injectFault0(i64 138, float 2.560000e+02, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %matchop2 = invoke i32 @_Z12loadRgbImagePKcP8RgbImagef.3_fixp(i8* %18, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, float %fi17)
          to label %19 unwind label %49, !taffo.info !142, !llfi_index !196, !taffo.constinfo !197

19:                                               ; preds = %16
  %fi18 = call i32 @injectFault1(i64 139, i32 6, i32 5, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi19 = call float @injectFault0(i64 139, float 1.000000e+00, i32 5, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %matchop = invoke i32 @_Z12initClustersP8Clustersif.7_fixp({ i32, { i32, i32, i32, i32 }* }* %4, i32 %fi18, float %fi19)
          to label %20 unwind label %49, !taffo.info !142, !llfi_index !200, !taffo.constinfo !201, !taffo.target !177

20:                                               ; preds = %19
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %21 unwind label %49, !llfi_index !204, !taffo.constinfo !205

21:                                               ; preds = %20
  %fi20 = call i32 @injectFault1(i64 141, i32 1, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, { i32, { i32, i32, i32, i32 }* }* %4, i32 %fi20)
          to label %22 unwind label %49, !taffo.info !24, !llfi_index !206, !taffo.constinfo !187

22:                                               ; preds = %21
  %23 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %49, !llfi_index !207, !taffo.constinfo !205

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3.10, i64 0, i64 0))
          to label %26 unwind label %49, !llfi_index !208, !taffo.constinfo !209

26:                                               ; preds = %24
  %fi22 = call i64 @injectFault2(i64 144, i64 %23, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = uitofp i64 %fi22 to double, !llfi_index !210
  %fi21 = call double @injectFault5(i64 144, double %27, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi24 = call double @injectFault5(i64 145, double %fi21, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi25 = call double @injectFault5(i64 145, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = fdiv double %fi24, %fi25, !llfi_index !211, !taffo.constinfo !212
  %fi23 = call double @injectFault5(i64 145, double %28, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi26 = call double @injectFault5(i64 146, double %fi23, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %25, double noundef %fi26)
          to label %30 unwind label %49, !llfi_index !215, !taffo.constinfo !209

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %29, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4.11, i64 0, i64 0))
          to label %32 unwind label %49, !llfi_index !216, !taffo.constinfo !209

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %49, !llfi_index !217, !taffo.constinfo !209

34:                                               ; preds = %32
  %35 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !llfi_index !218, !taffo.constinfo !114
  %fi27 = call float @injectFault0(i64 150, float 2.550000e+02, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %matchop1 = invoke i32 @_Z12saveRgbImageP8RgbImagePKcf.2_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3, i8* %35, float %fi27)
          to label %36 unwind label %49, !taffo.info !142, !llfi_index !219, !taffo.constinfo !220

36:                                               ; preds = %34
  invoke void @_Z12freeRgbImageP8RgbImage.1_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %3)
          to label %37 unwind label %49, !taffo.info !24, !llfi_index !223, !taffo.constinfo !205

37:                                               ; preds = %36
  invoke void @_Z12freeClustersP8Clusters.5_fixp({ i32, { i32, i32, i32, i32 }* }* %4)
          to label %38 unwind label %49, !taffo.info !24, !llfi_index !224, !taffo.constinfo !205, !taffo.target !177

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !llfi_index !225, !taffo.constinfo !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !llfi_index !226, !taffo.constinfo !114
  call void @postInjections()
  ret i32 0, !llfi_index !227

39:                                               ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup, !llfi_index !228
  %fi28 = call { i8*, i32 } @injectFault4(i64 157, { i8*, i32 } %40, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = extractvalue { i8*, i32 } %fi28, 0, !llfi_index !229
  %fi30 = call { i8*, i32 } @injectFault4(i64 158, { i8*, i32 } %40, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = extractvalue { i8*, i32 } %fi30, 1, !llfi_index !230
  %fi29 = call i32 @injectFault1(i64 158, i32 %42, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %43 = bitcast %"class.std::__new_allocator"* %6 to %"class.std::__new_allocator"*, !llfi_index !231
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %43) #10, !llfi_index !232, !taffo.constinfo !114
  br label %54, !llfi_index !233

44:                                               ; preds = %12
  %45 = landingpad { i8*, i32 }
          cleanup, !llfi_index !234
  %fi31 = call { i8*, i32 } @injectFault4(i64 163, { i8*, i32 } %45, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = extractvalue { i8*, i32 } %fi31, 0, !llfi_index !235
  %fi33 = call { i8*, i32 } @injectFault4(i64 164, { i8*, i32 } %45, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = extractvalue { i8*, i32 } %fi33, 1, !llfi_index !236
  %fi32 = call i32 @injectFault1(i64 164, i32 %47, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %48 = bitcast %"class.std::__new_allocator"* %8 to %"class.std::__new_allocator"*, !llfi_index !237
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %48) #10, !llfi_index !238, !taffo.constinfo !114
  br label %53, !llfi_index !239

49:                                               ; preds = %37, %36, %34, %32, %30, %26, %24, %22, %21, %20, %19, %16
  %50 = landingpad { i8*, i32 }
          cleanup, !llfi_index !240
  %fi34 = call { i8*, i32 } @injectFault4(i64 169, { i8*, i32 } %50, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = extractvalue { i8*, i32 } %fi34, 0, !llfi_index !241
  %fi36 = call { i8*, i32 } @injectFault4(i64 170, { i8*, i32 } %50, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %52 = extractvalue { i8*, i32 } %fi36, 1, !llfi_index !242
  %fi35 = call i32 @injectFault1(i64 170, i32 %52, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #10, !llfi_index !243, !taffo.constinfo !114
  br label %53, !llfi_index !244

53:                                               ; preds = %49, %44
  %.01 = phi i8* [ %51, %49 ], [ %46, %44 ], !llfi_index !245
  %.0 = phi i32 [ %fi35, %49 ], [ %fi32, %44 ], !llfi_index !246
  %fi = call i32 @injectFault1(i64 174, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #10, !llfi_index !247, !taffo.constinfo !114
  br label %54, !llfi_index !248

54:                                               ; preds = %53, %39
  %.12 = phi i8* [ %.01, %53 ], [ %41, %39 ], !llfi_index !249
  %.1 = phi i32 [ %fi, %53 ], [ %fi29, %39 ], !llfi_index !250
  %fi1 = call i32 @injectFault1(i64 178, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call { i8*, i32 } @injectFault4(i64 179, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = insertvalue { i8*, i32 } %fi3, i8* %.12, 0, !llfi_index !251
  %fi2 = call { i8*, i32 } @injectFault4(i64 179, { i8*, i32 } %55, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call { i8*, i32 } @injectFault4(i64 180, { i8*, i32 } %fi2, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi6 = call i32 @injectFault1(i64 180, i32 %fi1, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %56 = insertvalue { i8*, i32 } %fi5, i32 %fi6, 1, !llfi_index !252
  %fi4 = call { i8*, i32 } @injectFault4(i64 180, { i8*, i32 } %56, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call { i8*, i32 } @injectFault4(i64 181, { i8*, i32 } %fi4, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !34
  call void @postInjections()
  resume { i8*, i32 } %fi7, !llfi_index !253
}

declare !taffo.initweight !2 !taffo.funinfo !2 i32 @__gxx_personality_v0(...)

declare !taffo.initweight !118 !taffo.funinfo !119 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !120 !taffo.funinfo !121 {
  ret void, !llfi_index !254
}

; Function Attrs: nounwind
declare !taffo.initweight !120 !taffo.funinfo !121 noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 !taffo.initweight !120 !taffo.funinfo !255 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !llfi_index !256, !taffo.constinfo !114
  ret void, !llfi_index !257
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 !taffo.initweight !120 !taffo.funinfo !255 {
  %fi = call i32 @injectFault1(i64 185, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = alloca %struct.timespec, i32 %fi, align 8, !taffo.structinfo !2, !llfi_index !258
  %fi2 = call i32 @injectFault1(i64 186, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = call i32 @clock_gettime(i32 noundef %fi2, %struct.timespec* noundef %2) #10, !llfi_index !259, !taffo.constinfo !123
  %fi1 = call i32 @injectFault1(i64 186, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !260
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !261
  %6 = load i64, i64* %5, align 8, !llfi_index !262
  %fi3 = call i64 @injectFault2(i64 189, i64 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !263
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !264
  %9 = load i64, i64* %8, align 8, !llfi_index !265
  %fi7 = call i64 @injectFault2(i64 192, i64 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi9 = call i64 @injectFault2(i64 193, i64 %fi7, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi10 = call i64 @injectFault2(i64 193, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = mul nsw i64 %fi9, %fi10, !llfi_index !266, !taffo.constinfo !114
  %fi8 = call i64 @injectFault2(i64 193, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi12 = call i64 @injectFault2(i64 194, i64 %fi3, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call i64 @injectFault2(i64 194, i64 %fi8, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = add nsw i64 %fi12, %fi13, !llfi_index !267
  %fi11 = call i64 @injectFault2(i64 194, i64 %11, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !268
  %13 = load i64, i64* %12, align 8, !llfi_index !269
  %fi14 = call i64 @injectFault2(i64 196, i64 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !270
  %15 = load i64, i64* %14, align 8, !llfi_index !271
  %fi15 = call i64 @injectFault2(i64 198, i64 %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi17 = call i64 @injectFault2(i64 199, i64 %fi15, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi18 = call i64 @injectFault2(i64 199, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = mul nsw i64 %fi17, %fi18, !llfi_index !272, !taffo.constinfo !114
  %fi16 = call i64 @injectFault2(i64 199, i64 %16, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call i64 @injectFault2(i64 200, i64 %fi14, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi6 = call i64 @injectFault2(i64 200, i64 %fi16, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = add nsw i64 %fi5, %fi6, !llfi_index !273
  %fi4 = call i64 @injectFault2(i64 200, i64 %17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call i64 @injectFault2(i64 201, i64 %fi4, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call i64 @injectFault2(i64 201, i64 %fi11, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = sub i64 %fi20, %fi21, !llfi_index !274
  %fi19 = call i64 @injectFault2(i64 201, i64 %18, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i64 %fi19, !llfi_index !275
}

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !120 !taffo.funinfo !121 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !21 !taffo.funinfo !23 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !120 !taffo.funinfo !121 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 !taffo.initweight !120 !taffo.funinfo !255 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !276
  %fi1 = call i32 @injectFault1(i64 204, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = call i32 @clock_gettime(i32 noundef %fi1, %struct.timespec* noundef %2) #10, !llfi_index !277, !taffo.constinfo !123
  %fi = call i32 @injectFault1(i64 204, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret void, !llfi_index !278
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !120 !taffo.equivalentChild !279 !taffo.funinfo !121 {
  %2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !llfi_index !280
  %fi = call i32 @injectFault1(i64 207, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi, i32* %2, align 8, !llfi_index !281, !taffo.constinfo !114
  %3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !llfi_index !282
  %fi1 = call i32 @injectFault1(i64 209, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi1, i32* %3, align 4, !llfi_index !283, !taffo.constinfo !114
  %4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !284
  store %struct.RgbPixel** null, %struct.RgbPixel*** %4, align 8, !llfi_index !285, !taffo.constinfo !114
  %5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !llfi_index !286
  store i8* null, i8** %5, align 8, !llfi_index !287, !taffo.constinfo !114
  ret void, !llfi_index !288
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 !taffo.initweight !21 !taffo.funinfo !289 {
  %fi = call i64 @injectFault2(i64 215, i64 0, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = getelementptr i8, i8* %1, i64 %fi, !taffo.info !290, !llfi_index !292
  %fi1 = call i8 @injectFault6(i64 216, i8 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i8 %fi1, i8* %3, align 1, !llfi_index !293, !taffo.constinfo !114
  %4 = call i32 @fgetc(%struct._IO_FILE* noundef %0), !llfi_index !294, !taffo.constinfo !114
  %fi2 = call i32 @injectFault1(i64 217, i32 %4, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %5, !llfi_index !295

5:                                                ; preds = %42, %2
  %.01 = phi i32 [ %fi2, %2 ], [ %fi64, %42 ], !taffo.info !296, !taffo.initweight !298, !llfi_index !299
  %.0 = phi i32 [ 0, %2 ], [ %fi63, %42 ], !taffo.info !300, !llfi_index !302
  %fi4 = call i32 @injectFault1(i64 220, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call i32 @injectFault1(i64 219, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call i32 @injectFault1(i64 221, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call i32 @injectFault1(i64 221, i32 -1, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = icmp ne i32 %fi6, %fi7, !taffo.info !202, !taffo.initweight !25, !llfi_index !303
  %fi5 = call i1 @injectFault3(i64 221, i1 %6, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i1 @injectFault3(i64 222, i1 %fi5, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi8, label %7, label %44, !taffo.info !296, !taffo.initweight !27, !llfi_index !304

7:                                                ; preds = %5
  %fi10 = call i32 @injectFault1(i64 223, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi11 = call i32 @injectFault1(i64 223, i32 32, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = icmp eq i32 %fi10, %fi11, !taffo.info !300, !taffo.initweight !25, !llfi_index !305
  %fi9 = call i1 @injectFault3(i64 223, i1 %8, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi15 = call i1 @injectFault3(i64 224, i1 %fi9, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi15, label %11, label %9, !taffo.info !296, !taffo.initweight !27, !llfi_index !306

9:                                                ; preds = %7
  %fi17 = call i32 @injectFault1(i64 225, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi18 = call i32 @injectFault1(i64 225, i32 9, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = icmp eq i32 %fi17, %fi18, !taffo.info !300, !taffo.initweight !25, !llfi_index !307
  %fi16 = call i1 @injectFault3(i64 225, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi19 = call i1 @injectFault3(i64 226, i1 %fi16, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi19, label %11, label %18, !taffo.info !296, !taffo.initweight !27, !llfi_index !308

11:                                               ; preds = %9, %7
  %fi20 = call i64 @injectFault2(i64 227, i64 0, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = getelementptr i8, i8* %1, i64 %fi20, !taffo.info !290, !llfi_index !309
  %13 = load i8, i8* %12, align 1, !taffo.info !0, !llfi_index !310
  %fi21 = call i8 @injectFault6(i64 228, i8 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi23 = call i8 @injectFault6(i64 229, i8 %fi21, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = sext i8 %fi23 to i32, !taffo.info !0, !llfi_index !311
  %fi22 = call i32 @injectFault1(i64 229, i32 %14, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi25 = call i32 @injectFault1(i64 230, i32 %fi22, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi26 = call i32 @injectFault1(i64 230, i32 34, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = icmp ne i32 %fi25, %fi26, !taffo.info !202, !llfi_index !312
  %fi24 = call i1 @injectFault3(i64 230, i1 %15, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call i1 @injectFault3(i64 231, i1 %fi24, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi27, label %16, label %17, !llfi_index !313

16:                                               ; preds = %11
  br label %42, !llfi_index !314

17:                                               ; preds = %11
  br label %18, !llfi_index !315

18:                                               ; preds = %17, %9
  %fi13 = call i32 @injectFault1(i64 234, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call i32 @injectFault1(i64 234, i32 44, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = icmp eq i32 %fi13, %fi14, !taffo.info !300, !taffo.initweight !25, !llfi_index !316
  %fi12 = call i1 @injectFault3(i64 234, i1 %19, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call i1 @injectFault3(i64 235, i1 %fi12, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi28, label %22, label %20, !taffo.info !296, !taffo.initweight !27, !llfi_index !317

20:                                               ; preds = %18
  %fi30 = call i32 @injectFault1(i64 236, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi31 = call i32 @injectFault1(i64 236, i32 10, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = icmp eq i32 %fi30, %fi31, !taffo.info !300, !taffo.initweight !25, !llfi_index !318
  %fi29 = call i1 @injectFault3(i64 236, i1 %21, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi32 = call i1 @injectFault3(i64 237, i1 %fi29, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi32, label %22, label %37, !taffo.info !296, !taffo.initweight !27, !llfi_index !319

22:                                               ; preds = %20, %18
  %fi33 = call i64 @injectFault2(i64 238, i64 0, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = getelementptr i8, i8* %1, i64 %fi33, !taffo.info !290, !llfi_index !320
  %24 = load i8, i8* %23, align 1, !taffo.info !0, !llfi_index !321
  %fi34 = call i8 @injectFault6(i64 239, i8 %24, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi36 = call i8 @injectFault6(i64 240, i8 %fi34, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sext i8 %fi36 to i32, !taffo.info !0, !llfi_index !322
  %fi35 = call i32 @injectFault1(i64 240, i32 %25, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi38 = call i32 @injectFault1(i64 241, i32 %fi35, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi39 = call i32 @injectFault1(i64 241, i32 34, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = icmp ne i32 %fi38, %fi39, !taffo.info !202, !llfi_index !323
  %fi37 = call i1 @injectFault3(i64 241, i1 %26, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi40 = call i1 @injectFault3(i64 242, i1 %fi37, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi40, label %27, label %28, !llfi_index !324

27:                                               ; preds = %22
  br label %44, !llfi_index !325

28:                                               ; preds = %22
  %fi42 = call i32 @injectFault1(i64 244, i32 %fi3, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi43 = call i32 @injectFault1(i64 244, i32 34, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = icmp eq i32 %fi42, %fi43, !taffo.info !300, !taffo.initweight !25, !llfi_index !326
  %fi41 = call i1 @injectFault3(i64 244, i1 %29, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call i1 @injectFault3(i64 245, i1 %fi41, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi44, label %30, label %35, !taffo.info !296, !taffo.initweight !27, !llfi_index !327

30:                                               ; preds = %28
  %fi46 = call i32 @injectFault1(i64 246, i32 %fi3, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = trunc i32 %fi46 to i8, !taffo.info !296, !taffo.initweight !25, !llfi_index !328
  %fi45 = call i8 @injectFault6(i64 246, i8 %31, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi48 = call i32 @injectFault1(i64 247, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = sext i32 %fi48 to i64, !taffo.info !0, !llfi_index !329
  %fi47 = call i64 @injectFault2(i64 247, i64 %32, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi49 = call i64 @injectFault2(i64 248, i64 %fi47, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = getelementptr i8, i8* %1, i64 %fi49, !taffo.info !290, !llfi_index !330
  %fi50 = call i8 @injectFault6(i64 249, i8 %fi45, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i8 %fi50, i8* %33, align 1, !taffo.info !296, !taffo.initweight !27, !llfi_index !331
  %fi52 = call i32 @injectFault1(i64 250, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi53 = call i32 @injectFault1(i64 250, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = add nsw i32 %fi52, %fi53, !taffo.info !202, !llfi_index !332, !taffo.constinfo !114
  %fi51 = call i32 @injectFault1(i64 250, i32 %34, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %44, !llfi_index !333

35:                                               ; preds = %28
  br label %36, !llfi_index !334

36:                                               ; preds = %35
  br label %37, !llfi_index !335

37:                                               ; preds = %36, %20
  %fi55 = call i32 @injectFault1(i64 254, i32 %fi3, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = trunc i32 %fi55 to i8, !taffo.info !296, !taffo.initweight !25, !llfi_index !336
  %fi54 = call i8 @injectFault6(i64 254, i8 %38, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi57 = call i32 @injectFault1(i64 255, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = sext i32 %fi57 to i64, !taffo.info !0, !llfi_index !337
  %fi56 = call i64 @injectFault2(i64 255, i64 %39, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi58 = call i64 @injectFault2(i64 256, i64 %fi56, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = getelementptr i8, i8* %1, i64 %fi58, !taffo.info !290, !llfi_index !338
  %fi59 = call i8 @injectFault6(i64 257, i8 %fi54, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i8 %fi59, i8* %40, align 1, !taffo.info !296, !taffo.initweight !27, !llfi_index !339
  %fi61 = call i32 @injectFault1(i64 258, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi62 = call i32 @injectFault1(i64 258, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = add nsw i32 %fi61, %fi62, !taffo.info !202, !llfi_index !340, !taffo.constinfo !114
  %fi60 = call i32 @injectFault1(i64 258, i32 %41, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %42, !llfi_index !341

42:                                               ; preds = %37, %16
  %.1 = phi i32 [ %fi4, %16 ], [ %fi60, %37 ], !taffo.info !300, !llfi_index !342
  %fi63 = call i32 @injectFault1(i64 260, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %43 = call i32 @fgetc(%struct._IO_FILE* noundef %0), !llfi_index !343, !taffo.constinfo !114
  %fi64 = call i32 @injectFault1(i64 261, i32 %43, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %5, !llvm.loop !344, !llfi_index !345

44:                                               ; preds = %30, %27, %5
  %.2 = phi i32 [ %fi4, %27 ], [ %fi51, %30 ], [ %fi4, %5 ], !taffo.info !300, !llfi_index !346
  %fi65 = call i32 @injectFault1(i64 263, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi67 = call i32 @injectFault1(i64 264, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %45 = sext i32 %fi67 to i64, !taffo.info !300, !llfi_index !347
  %fi66 = call i64 @injectFault2(i64 264, i64 %45, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi68 = call i64 @injectFault2(i64 265, i64 %fi66, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = getelementptr i8, i8* %1, i64 %fi68, !taffo.info !290, !llfi_index !348
  %fi69 = call i8 @injectFault6(i64 266, i8 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i8 %fi69, i8* %46, align 1, !llfi_index !349, !taffo.constinfo !114
  ret i32 %fi3, !taffo.info !296, !taffo.initweight !25, !llfi_index !350
}

declare !taffo.initweight !120 !taffo.funinfo !121 i32 @fgetc(%struct._IO_FILE* noundef) #4

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(i8* noundef %0, %struct.RgbImage* noundef %1, float noundef %2) #0 !taffo.initweight !351 !taffo.equivalentChild !352 !taffo.funinfo !353 {
  %fi55 = call float @injectFault0(i64 268, float 0x4170000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi56 = call float @injectFault0(i64 268, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fmul float %fi55, %fi56, !taffo.info !24, !llfi_index !354
  %fi54 = call float @injectFault0(i64 268, float %4, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi58 = call float @injectFault0(i64 269, float %fi54, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fptoui float %fi58 to i32, !taffo.info !24, !llfi_index !355
  %fi57 = call i32 @injectFault1(i64 269, i32 %5, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi60 = call float @injectFault0(i64 270, float 0x4170000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi61 = call float @injectFault0(i64 270, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fmul float %fi60, %fi61, !taffo.info !24, !llfi_index !356
  %fi59 = call float @injectFault0(i64 270, float %6, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi63 = call float @injectFault0(i64 271, float %fi59, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fptoui float %fi63 to i32, !taffo.info !24, !llfi_index !357
  %fi62 = call i32 @injectFault1(i64 271, i32 %7, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi65 = call float @injectFault0(i64 272, float 0x4170000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi66 = call float @injectFault0(i64 272, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fmul float %fi65, %fi66, !taffo.info !24, !llfi_index !358
  %fi64 = call float @injectFault0(i64 272, float %8, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi68 = call float @injectFault0(i64 273, float %fi64, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = fptoui float %fi68 to i32, !taffo.info !24, !llfi_index !359
  %fi67 = call i32 @injectFault1(i64 273, i32 %9, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi69 = call i32 @injectFault1(i64 274, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = alloca [256 x i8], i32 %fi69, align 16, !llfi_index !360
  %11 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.21, i64 0, i64 0)), !llfi_index !361, !taffo.constinfo !123
  %12 = icmp ne %struct._IO_FILE* %11, null, !llfi_index !362
  %fi70 = call i1 @injectFault3(i64 276, i1 %12, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi71 = call i1 @injectFault3(i64 277, i1 %fi70, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi71, label %15, label %13, !llfi_index !363

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !llfi_index !364, !taffo.constinfo !123
  %fi72 = call i32 @injectFault1(i64 278, i32 %14, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %161, !llfi_index !365

15:                                               ; preds = %3
  %fi73 = call i64 @injectFault2(i64 280, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi74 = call i64 @injectFault2(i64 280, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi73, i64 %fi74, !llfi_index !366
  %17 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %16), !llfi_index !367, !taffo.constinfo !123
  %fi75 = call i32 @injectFault1(i64 281, i32 %17, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call i64 @injectFault2(i64 282, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call i64 @injectFault2(i64 282, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi76, i64 %fi77, !llfi_index !368
  %19 = call i32 @atoi(i8* noundef %18) #11, !llfi_index !369, !taffo.constinfo !114
  %fi78 = call i32 @injectFault1(i64 283, i32 %19, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %20 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !370
  %fi79 = call i32 @injectFault1(i64 285, i32 %fi78, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi79, i32* %20, align 8, !taffo.info !24, !llfi_index !371
  %fi80 = call i64 @injectFault2(i64 286, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi81 = call i64 @injectFault2(i64 286, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi80, i64 %fi81, !llfi_index !372
  %22 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %21), !llfi_index !373, !taffo.constinfo !123
  %fi82 = call i32 @injectFault1(i64 287, i32 %22, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi83 = call i64 @injectFault2(i64 288, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi84 = call i64 @injectFault2(i64 288, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi83, i64 %fi84, !llfi_index !374
  %24 = call i32 @atoi(i8* noundef %23) #11, !llfi_index !375, !taffo.constinfo !114
  %fi85 = call i32 @injectFault1(i64 289, i32 %24, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %25 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !376
  %fi86 = call i32 @injectFault1(i64 291, i32 %fi85, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi86, i32* %25, align 4, !taffo.info !24, !llfi_index !377
  %26 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !378
  %27 = load i32, i32* %26, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !379
  %fi87 = call i32 @injectFault1(i64 293, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call i32 @injectFault1(i64 294, i32 %fi87, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = sext i32 %fi89 to i64, !taffo.info !24, !taffo.initweight !140, !llfi_index !380
  %fi88 = call i64 @injectFault2(i64 294, i64 %28, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi91 = call i64 @injectFault2(i64 295, i64 %fi88, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi92 = call i64 @injectFault2(i64 295, i64 8, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = mul i64 %fi91, %fi92, !taffo.info !24, !taffo.initweight !152, !llfi_index !381, !taffo.constinfo !114
  %fi90 = call i64 @injectFault2(i64 295, i64 %29, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi93 = call i64 @injectFault2(i64 296, i64 %fi90, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = call noalias i8* @malloc(i64 noundef %fi93) #12, !taffo.info !24, !taffo.initweight !382, !llfi_index !383, !taffo.constinfo !114
  %31 = bitcast i8* %30 to %struct.RgbPixel**, !taffo.structinfo !209, !taffo.initweight !384, !llfi_index !385
  %32 = icmp eq %struct.RgbPixel** %31, null, !taffo.info !24, !taffo.initweight !25, !llfi_index !386
  %fi94 = call i1 @injectFault3(i64 298, i1 %32, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi95 = call i1 @injectFault3(i64 299, i1 %fi94, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi95, label %33, label %36, !taffo.info !24, !taffo.initweight !27, !llfi_index !387

33:                                               ; preds = %15
  %34 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !llfi_index !388, !taffo.constinfo !114
  %fi96 = call i32 @injectFault1(i64 300, i32 %34, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %35 = call i32 @fclose(%struct._IO_FILE* noundef %11), !llfi_index !389, !taffo.constinfo !114
  %fi97 = call i32 @injectFault1(i64 301, i32 %35, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %161, !llfi_index !390

36:                                               ; preds = %15
  br label %37, !llfi_index !391

37:                                               ; preds = %53, %36
  %.02 = phi i32 [ 0, %36 ], [ %fi119, %53 ], !llfi_index !392
  %fi98 = call i32 @injectFault1(i64 304, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %38 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !393
  %39 = load i32, i32* %38, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !394
  %fi99 = call i32 @injectFault1(i64 306, i32 %39, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call i32 @injectFault1(i64 307, i32 %fi98, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi102 = call i32 @injectFault1(i64 307, i32 %fi99, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = icmp slt i32 %fi101, %fi102, !taffo.info !24, !taffo.initweight !140, !llfi_index !395
  %fi100 = call i1 @injectFault3(i64 307, i1 %40, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi103 = call i1 @injectFault3(i64 308, i1 %fi100, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi103, label %41, label %55, !taffo.info !24, !taffo.initweight !152, !llfi_index !396

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !397
  %43 = load i32, i32* %42, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !398
  %fi104 = call i32 @injectFault1(i64 310, i32 %43, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi106 = call i32 @injectFault1(i64 311, i32 %fi104, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = sext i32 %fi106 to i64, !taffo.info !24, !taffo.initweight !140, !llfi_index !399
  %fi105 = call i64 @injectFault2(i64 311, i64 %44, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi108 = call i64 @injectFault2(i64 312, i64 %fi105, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi109 = call i64 @injectFault2(i64 312, i64 20, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %45 = mul i64 %fi108, %fi109, !taffo.info !24, !taffo.initweight !152, !llfi_index !400, !taffo.constinfo !114
  %fi107 = call i64 @injectFault2(i64 312, i64 %45, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi110 = call i64 @injectFault2(i64 313, i64 %fi107, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = call noalias i8* @malloc(i64 noundef %fi110) #12, !taffo.info !24, !taffo.initweight !382, !llfi_index !401, !taffo.constinfo !114
  %47 = bitcast i8* %46 to %struct.RgbPixel*, !taffo.structinfo !209, !taffo.initweight !384, !llfi_index !402
  %fi112 = call i32 @injectFault1(i64 315, i32 %fi98, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = sext i32 %fi112 to i64, !llfi_index !403
  %fi111 = call i64 @injectFault2(i64 315, i64 %48, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi113 = call i64 @injectFault2(i64 316, i64 %fi111, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt2 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi113, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !405
  store %struct.RgbPixel* %47, %struct.RgbPixel** %.flt2, align 8, !llfi_index !406
  %fi115 = call i32 @injectFault1(i64 318, i32 %fi98, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %49 = sext i32 %fi115 to i64, !llfi_index !407
  %fi114 = call i64 @injectFault2(i64 318, i64 %49, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi116 = call i64 @injectFault2(i64 319, i64 %fi114, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt11 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi116, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !408
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt11, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !409
  %50 = icmp eq %struct.RgbPixel* %.flt22, null, !taffo.info !24, !taffo.initweight !140, !llfi_index !410
  %fi117 = call i1 @injectFault3(i64 321, i1 %50, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi118 = call i1 @injectFault3(i64 322, i1 %fi117, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi118, label %51, label %52, !taffo.info !24, !taffo.initweight !152, !llfi_index !411

51:                                               ; preds = %41
  br label %55, !llfi_index !412

52:                                               ; preds = %41
  br label %53, !llfi_index !413

53:                                               ; preds = %52
  %fi120 = call i32 @injectFault1(i64 325, i32 %fi98, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi121 = call i32 @injectFault1(i64 325, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %54 = add nsw i32 %fi120, %fi121, !llfi_index !414, !taffo.constinfo !114
  %fi119 = call i32 @injectFault1(i64 325, i32 %54, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %37, !llvm.loop !415, !llfi_index !416

55:                                               ; preds = %51, %37
  %.03 = phi i32 [ 1, %51 ], [ 0, %37 ], !llfi_index !417
  %fi122 = call i32 @injectFault1(i64 327, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi124 = call i32 @injectFault1(i64 328, i32 %fi122, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi125 = call i32 @injectFault1(i64 328, i32 1, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %56 = icmp eq i32 %fi124, %fi125, !llfi_index !418
  %fi123 = call i1 @injectFault3(i64 328, i1 %56, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi126 = call i1 @injectFault3(i64 329, i1 %fi123, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi126, label %57, label %70, !llfi_index !419

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !llfi_index !420, !taffo.constinfo !114
  %fi127 = call i32 @injectFault1(i64 330, i32 %58, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi129 = call i32 @injectFault1(i64 331, i32 %fi98, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi130 = call i32 @injectFault1(i64 331, i32 -1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = add nsw i32 %fi129, %fi130, !llfi_index !421, !taffo.constinfo !114
  %fi128 = call i32 @injectFault1(i64 331, i32 %59, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %60, !llfi_index !422

60:                                               ; preds = %65, %57
  %.1 = phi i32 [ %fi128, %57 ], [ %fi139, %65 ], !llfi_index !423
  %fi131 = call i32 @injectFault1(i64 333, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi133 = call i32 @injectFault1(i64 334, i32 %fi131, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi134 = call i32 @injectFault1(i64 334, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %61 = icmp sge i32 %fi133, %fi134, !llfi_index !424
  %fi132 = call i1 @injectFault3(i64 334, i1 %61, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi135 = call i1 @injectFault3(i64 335, i1 %fi132, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi135, label %62, label %67, !llfi_index !425

62:                                               ; preds = %60
  %fi137 = call i32 @injectFault1(i64 336, i32 %fi131, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = sext i32 %fi137 to i64, !llfi_index !426
  %fi136 = call i64 @injectFault2(i64 336, i64 %63, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi138 = call i64 @injectFault2(i64 337, i64 %fi136, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt5 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi138, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !427
  %.flt17 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt5, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !428
  %64 = bitcast %struct.RgbPixel* %.flt17 to i8*, !taffo.info !24, !taffo.initweight !140, !llfi_index !429
  call void @free(i8* noundef %64) #10, !taffo.info !24, !taffo.initweight !152, !llfi_index !430, !taffo.constinfo !114
  br label %65, !llfi_index !431

65:                                               ; preds = %62
  %fi140 = call i32 @injectFault1(i64 342, i32 %fi131, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi141 = call i32 @injectFault1(i64 342, i32 -1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %66 = add nsw i32 %fi140, %fi141, !llfi_index !432, !taffo.constinfo !114
  %fi139 = call i32 @injectFault1(i64 342, i32 %66, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %60, !llvm.loop !433, !llfi_index !434

67:                                               ; preds = %60
  %68 = bitcast %struct.RgbPixel** %31 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !435
  call void @free(i8* noundef %68) #10, !taffo.info !24, !taffo.initweight !27, !llfi_index !436, !taffo.constinfo !114
  %69 = call i32 @fclose(%struct._IO_FILE* noundef %11), !llfi_index !437, !taffo.constinfo !114
  %fi142 = call i32 @injectFault1(i64 346, i32 %69, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %161, !llfi_index !438

70:                                               ; preds = %55
  br label %71, !llfi_index !439

71:                                               ; preds = %129, %70
  %.2 = phi i32 [ 0, %70 ], [ %fi214, %129 ], !llfi_index !440
  %fi6 = call i32 @injectFault1(i64 349, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %72 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !441
  %73 = load i32, i32* %72, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !442
  %fi = call i32 @injectFault1(i64 351, i32 %73, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi2 = call i32 @injectFault1(i64 352, i32 %fi6, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi3 = call i32 @injectFault1(i64 352, i32 %fi, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %74 = icmp slt i32 %fi2, %fi3, !taffo.info !24, !taffo.initweight !140, !llfi_index !443
  %fi1 = call i1 @injectFault3(i64 352, i1 %74, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi22 = call i1 @injectFault3(i64 353, i1 %fi1, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi22, label %75, label %131, !taffo.info !24, !taffo.initweight !152, !llfi_index !444

75:                                               ; preds = %71
  br label %76, !llfi_index !445

76:                                               ; preds = %126, %75
  %.01 = phi i32 [ 0, %75 ], [ %fi211, %126 ], !llfi_index !446
  %fi23 = call i32 @injectFault1(i64 355, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %77 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !447
  %78 = load i32, i32* %77, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !448
  %fi24 = call i32 @injectFault1(i64 357, i32 %78, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi26 = call i32 @injectFault1(i64 358, i32 %fi23, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi27 = call i32 @injectFault1(i64 358, i32 %fi24, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %79 = icmp slt i32 %fi26, %fi27, !taffo.info !24, !taffo.initweight !140, !llfi_index !449
  %fi25 = call i1 @injectFault3(i64 358, i1 %79, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call i1 @injectFault3(i64 359, i1 %fi25, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi28, label %80, label %128, !taffo.info !24, !taffo.initweight !152, !llfi_index !450

80:                                               ; preds = %76
  %fi29 = call i64 @injectFault2(i64 360, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi30 = call i64 @injectFault2(i64 360, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %81 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi29, i64 %fi30, !llfi_index !451
  %82 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %81), !llfi_index !452, !taffo.constinfo !123
  %fi31 = call i32 @injectFault1(i64 361, i32 %82, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi32 = call i64 @injectFault2(i64 362, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call i64 @injectFault2(i64 362, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %83 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi32, i64 %fi33, !llfi_index !453
  %84 = call i32 @atoi(i8* noundef %83) #11, !llfi_index !454, !taffo.constinfo !114
  %fi34 = call i32 @injectFault1(i64 363, i32 %84, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi36 = call i32 @injectFault1(i64 364, i32 %fi34, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi37 = call i32 @injectFault1(i64 364, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp = shl i32 %fi36, %fi37, !taffo.info !455, !llfi_index !457, !taffo.constinfo !114
  %fi35 = call i32 @injectFault1(i64 364, i32 %u8_24fixp, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi39 = call i32 @injectFault1(i64 365, i32 %fi35, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %85 = zext i32 %fi39 to i64, !taffo.info !455, !llfi_index !458
  %fi38 = call i64 @injectFault2(i64 365, i64 %85, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi41 = call i64 @injectFault2(i64 366, i64 %fi38, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi42 = call i64 @injectFault2(i64 366, i64 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %86 = shl i64 %fi41, %fi42, !taffo.info !455, !llfi_index !459, !taffo.constinfo !114
  %fi40 = call i64 @injectFault2(i64 366, i64 %86, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call i32 @injectFault1(i64 367, i32 %fi67, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %87 = zext i32 %fi44 to i64, !taffo.info !24, !llfi_index !460
  %fi43 = call i64 @injectFault2(i64 367, i64 %87, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call i64 @injectFault2(i64 368, i64 %fi40, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi12 = call i64 @injectFault2(i64 368, i64 %fi43, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %88 = udiv i64 %fi11, %fi12, !taffo.info !461, !llfi_index !462
  %fi10 = call i64 @injectFault2(i64 368, i64 %88, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i64 @injectFault2(i64 369, i64 %fi10, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp15 = trunc i64 %fi14 to i32, !taffo.info !463, !llfi_index !464
  %fi13 = call i32 @injectFault1(i64 369, i32 %u8_24fixp15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call i32 @injectFault1(i64 370, i32 %fi13, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %89 = uitofp i32 %fi16 to float, !taffo.info !463, !llfi_index !465
  %fi15 = call float @injectFault0(i64 370, float %89, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call float @injectFault0(i64 371, float %fi15, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi19 = call float @injectFault0(i64 371, float 0x4170000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %90 = fdiv float %fi18, %fi19, !taffo.info !463, !llfi_index !466
  %fi17 = call float @injectFault0(i64 371, float %90, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi21 = call i32 @injectFault1(i64 372, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %91 = sext i32 %fi21 to i64, !llfi_index !467
  %fi20 = call i64 @injectFault2(i64 372, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call i64 @injectFault2(i64 373, i64 %fi20, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt1 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi51, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !468
  %.flt13 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt1, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !469
  %fi53 = call i32 @injectFault1(i64 375, i32 %fi23, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %92 = sext i32 %fi53 to i64, !llfi_index !470
  %fi52 = call i64 @injectFault2(i64 375, i64 %92, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt13, i64 %fi52, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !471
  %93 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 0, !taffo.info !24, !taffo.initweight !152, !llfi_index !472
  %fi150 = call float @injectFault0(i64 378, float %fi17, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi150, float* %93, align 4, !taffo.info !24, !llfi_index !473
  %fi151 = call i64 @injectFault2(i64 379, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi152 = call i64 @injectFault2(i64 379, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi151, i64 %fi152, !llfi_index !474
  %95 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %94), !llfi_index !475, !taffo.constinfo !123
  %fi153 = call i32 @injectFault1(i64 380, i32 %95, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi154 = call i64 @injectFault2(i64 381, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi155 = call i64 @injectFault2(i64 381, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %96 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi154, i64 %fi155, !llfi_index !476
  %97 = call i32 @atoi(i8* noundef %96) #11, !llfi_index !477, !taffo.constinfo !114
  %fi156 = call i32 @injectFault1(i64 382, i32 %97, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi158 = call i32 @injectFault1(i64 383, i32 %fi156, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi159 = call i32 @injectFault1(i64 383, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp7 = shl i32 %fi158, %fi159, !taffo.info !455, !llfi_index !478, !taffo.constinfo !114
  %fi157 = call i32 @injectFault1(i64 383, i32 %u8_24fixp7, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi144 = call i32 @injectFault1(i64 384, i32 %fi157, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %98 = zext i32 %fi144 to i64, !taffo.info !455, !llfi_index !479
  %fi143 = call i64 @injectFault2(i64 384, i64 %98, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi146 = call i64 @injectFault2(i64 385, i64 %fi143, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi147 = call i64 @injectFault2(i64 385, i64 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = shl i64 %fi146, %fi147, !taffo.info !455, !llfi_index !480, !taffo.constinfo !114
  %fi145 = call i64 @injectFault2(i64 385, i64 %99, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi149 = call i32 @injectFault1(i64 386, i32 %fi57, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %100 = zext i32 %fi149 to i64, !taffo.info !24, !llfi_index !481
  %fi148 = call i64 @injectFault2(i64 386, i64 %100, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi161 = call i64 @injectFault2(i64 387, i64 %fi145, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi162 = call i64 @injectFault2(i64 387, i64 %fi148, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %101 = udiv i64 %fi161, %fi162, !taffo.info !461, !llfi_index !482
  %fi160 = call i64 @injectFault2(i64 387, i64 %101, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi164 = call i64 @injectFault2(i64 388, i64 %fi160, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp19 = trunc i64 %fi164 to i32, !taffo.info !463, !llfi_index !483
  %fi163 = call i32 @injectFault1(i64 388, i32 %u8_24fixp19, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi166 = call i32 @injectFault1(i64 389, i32 %fi163, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = uitofp i32 %fi166 to float, !taffo.info !463, !llfi_index !484
  %fi165 = call float @injectFault0(i64 389, float %102, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi168 = call float @injectFault0(i64 390, float %fi165, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi169 = call float @injectFault0(i64 390, float 0x4170000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %103 = fdiv float %fi168, %fi169, !taffo.info !463, !llfi_index !485
  %fi167 = call float @injectFault0(i64 390, float %103, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi171 = call i32 @injectFault1(i64 391, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %104 = sext i32 %fi171 to i64, !llfi_index !486
  %fi170 = call i64 @injectFault2(i64 391, i64 %104, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi172 = call i64 @injectFault2(i64 392, i64 %fi170, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt4 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi172, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !487
  %.flt16 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt4, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !488
  %fi8 = call i32 @injectFault1(i64 394, i32 %fi23, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %105 = sext i32 %fi8 to i64, !llfi_index !489
  %fi7 = call i64 @injectFault2(i64 394, i64 %105, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt16, i64 %fi7, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !490
  %106 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 1, !taffo.info !24, !taffo.initweight !152, !llfi_index !491
  %fi9 = call float @injectFault0(i64 397, float %fi167, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi9, float* %106, align 4, !taffo.info !24, !llfi_index !492
  %fi173 = call i64 @injectFault2(i64 398, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi174 = call i64 @injectFault2(i64 398, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %107 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi173, i64 %fi174, !llfi_index !493
  %108 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %107), !llfi_index !494, !taffo.constinfo !123
  %fi175 = call i32 @injectFault1(i64 399, i32 %108, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi176 = call i64 @injectFault2(i64 400, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi177 = call i64 @injectFault2(i64 400, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %109 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi176, i64 %fi177, !llfi_index !495
  %110 = call i32 @atoi(i8* noundef %109) #11, !llfi_index !496, !taffo.constinfo !114
  %fi178 = call i32 @injectFault1(i64 401, i32 %110, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi180 = call i32 @injectFault1(i64 402, i32 %fi178, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi181 = call i32 @injectFault1(i64 402, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp6 = shl i32 %fi180, %fi181, !taffo.info !455, !llfi_index !497, !taffo.constinfo !114
  %fi179 = call i32 @injectFault1(i64 402, i32 %u8_24fixp6, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi183 = call i32 @injectFault1(i64 403, i32 %fi179, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %111 = zext i32 %fi183 to i64, !taffo.info !455, !llfi_index !498
  %fi182 = call i64 @injectFault2(i64 403, i64 %111, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi185 = call i64 @injectFault2(i64 404, i64 %fi182, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi186 = call i64 @injectFault2(i64 404, i64 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %112 = shl i64 %fi185, %fi186, !taffo.info !455, !llfi_index !499, !taffo.constinfo !114
  %fi184 = call i64 @injectFault2(i64 404, i64 %112, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi188 = call i32 @injectFault1(i64 405, i32 %fi62, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %113 = zext i32 %fi188 to i64, !taffo.info !24, !llfi_index !500
  %fi187 = call i64 @injectFault2(i64 405, i64 %113, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi190 = call i64 @injectFault2(i64 406, i64 %fi184, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi191 = call i64 @injectFault2(i64 406, i64 %fi187, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %114 = udiv i64 %fi190, %fi191, !taffo.info !461, !llfi_index !501
  %fi189 = call i64 @injectFault2(i64 406, i64 %114, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi193 = call i64 @injectFault2(i64 407, i64 %fi189, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp18 = trunc i64 %fi193 to i32, !taffo.info !463, !llfi_index !502
  %fi192 = call i32 @injectFault1(i64 407, i32 %u8_24fixp18, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi195 = call i32 @injectFault1(i64 408, i32 %fi192, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %115 = uitofp i32 %fi195 to float, !taffo.info !463, !llfi_index !503
  %fi194 = call float @injectFault0(i64 408, float %115, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi197 = call float @injectFault0(i64 409, float %fi194, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi198 = call float @injectFault0(i64 409, float 0x4170000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %116 = fdiv float %fi197, %fi198, !taffo.info !463, !llfi_index !504
  %fi196 = call float @injectFault0(i64 409, float %116, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi200 = call i32 @injectFault1(i64 410, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %117 = sext i32 %fi200 to i64, !llfi_index !505
  %fi199 = call i64 @injectFault2(i64 410, i64 %117, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi201 = call i64 @injectFault2(i64 411, i64 %fi199, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi201, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !506
  %.flt12 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !507
  %fi203 = call i32 @injectFault1(i64 413, i32 %fi23, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %118 = sext i32 %fi203 to i64, !llfi_index !508
  %fi202 = call i64 @injectFault2(i64 413, i64 %118, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt12, i64 %fi202, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !509
  %119 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i32 0, i32 2, !taffo.info !24, !taffo.initweight !152, !llfi_index !510
  %fi45 = call float @injectFault0(i64 416, float %fi196, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi45, float* %119, align 4, !taffo.info !24, !llfi_index !511
  %fi47 = call i32 @injectFault1(i64 417, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %120 = sext i32 %fi47 to i64, !llfi_index !512
  %fi46 = call i64 @injectFault2(i64 417, i64 %120, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi48 = call i64 @injectFault2(i64 418, i64 %fi46, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt8 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi48, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !513
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt8, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !514
  %fi50 = call i32 @injectFault1(i64 420, i32 %fi23, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %121 = sext i32 %fi50 to i64, !llfi_index !515
  %fi49 = call i64 @injectFault2(i64 420, i64 %121, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %fi49, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !516
  %122 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 3, !taffo.info !24, !taffo.initweight !152, !llfi_index !517
  %fi204 = call i32 @injectFault1(i64 423, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi204, i32* %122, align 4, !taffo.info !24, !llfi_index !518, !taffo.constinfo !114
  %fi206 = call i32 @injectFault1(i64 424, i32 %fi6, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %123 = sext i32 %fi206 to i64, !llfi_index !519
  %fi205 = call i64 @injectFault2(i64 424, i64 %123, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi207 = call i64 @injectFault2(i64 425, i64 %fi205, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt9 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi207, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !520
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt9, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !521
  %fi209 = call i32 @injectFault1(i64 427, i32 %fi23, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %124 = sext i32 %fi209 to i64, !llfi_index !522
  %fi208 = call i64 @injectFault2(i64 427, i64 %124, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %fi208, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !523
  %125 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 4, !taffo.info !24, !taffo.initweight !152, !llfi_index !524
  %fi210 = call float @injectFault0(i64 430, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi210, float* %125, align 4, !taffo.info !24, !llfi_index !525, !taffo.constinfo !526
  br label %126, !llfi_index !527

126:                                              ; preds = %80
  %fi212 = call i32 @injectFault1(i64 432, i32 %fi23, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi213 = call i32 @injectFault1(i64 432, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %127 = add nsw i32 %fi212, %fi213, !llfi_index !528, !taffo.constinfo !114
  %fi211 = call i32 @injectFault1(i64 432, i32 %127, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %76, !llvm.loop !529, !llfi_index !530

128:                                              ; preds = %76
  br label %129, !llfi_index !531

129:                                              ; preds = %128
  %fi215 = call i32 @injectFault1(i64 435, i32 %fi6, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi216 = call i32 @injectFault1(i64 435, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %130 = add nsw i32 %fi215, %fi216, !llfi_index !532, !taffo.constinfo !114
  %fi214 = call i32 @injectFault1(i64 435, i32 %130, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %71, !llvm.loop !533, !llfi_index !534

131:                                              ; preds = %71
  %.flt10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !535
  store %struct.RgbPixel** %31, %struct.RgbPixel*** %.flt10, align 8, !llfi_index !536
  %fi217 = call i64 @injectFault2(i64 439, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi218 = call i64 @injectFault2(i64 439, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %132 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi217, i64 %fi218, !llfi_index !537
  %133 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %11, i8* noundef %132), !llfi_index !538, !taffo.constinfo !123
  %fi219 = call i32 @injectFault1(i64 440, i32 %133, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi220 = call i64 @injectFault2(i64 441, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi221 = call i64 @injectFault2(i64 441, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %134 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi220, i64 %fi221, !llfi_index !539
  %135 = call i64 @strlen(i8* noundef %134) #11, !llfi_index !540, !taffo.constinfo !114
  %fi222 = call i64 @injectFault2(i64 442, i64 %135, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi224 = call i64 @injectFault2(i64 443, i64 %fi222, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi225 = call i64 @injectFault2(i64 443, i64 1, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %136 = mul i64 %fi224, %fi225, !llfi_index !541, !taffo.constinfo !114
  %fi223 = call i64 @injectFault2(i64 443, i64 %136, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi226 = call i64 @injectFault2(i64 444, i64 %fi223, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %137 = call noalias i8* @malloc(i64 noundef %fi226) #12, !llfi_index !542, !taffo.constinfo !114
  %138 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !543
  store i8* %137, i8** %138, align 8, !taffo.info !24, !llfi_index !544
  %139 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !545
  %140 = load i8*, i8** %139, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !546
  %141 = icmp eq i8* %140, null, !taffo.info !24, !taffo.initweight !140, !llfi_index !547
  %fi227 = call i1 @injectFault3(i64 449, i1 %141, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi228 = call i1 @injectFault3(i64 450, i1 %fi227, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi228, label %142, label %156, !taffo.info !24, !taffo.initweight !152, !llfi_index !548

142:                                              ; preds = %131
  %143 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !llfi_index !549, !taffo.constinfo !114
  %fi229 = call i32 @injectFault1(i64 451, i32 %143, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %144, !llfi_index !550

144:                                              ; preds = %151, %142
  %.3 = phi i32 [ 0, %142 ], [ %fi239, %151 ], !llfi_index !551
  %fi230 = call i32 @injectFault1(i64 453, i32 %.3, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %145 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !552
  %146 = load i32, i32* %145, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !553
  %fi231 = call i32 @injectFault1(i64 455, i32 %146, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi233 = call i32 @injectFault1(i64 456, i32 %fi230, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi234 = call i32 @injectFault1(i64 456, i32 %fi231, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %147 = icmp slt i32 %fi233, %fi234, !taffo.info !24, !taffo.initweight !140, !llfi_index !554
  %fi232 = call i1 @injectFault3(i64 456, i1 %147, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi235 = call i1 @injectFault3(i64 457, i1 %fi232, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi235, label %148, label %153, !taffo.info !24, !taffo.initweight !152, !llfi_index !555

148:                                              ; preds = %144
  %fi237 = call i32 @injectFault1(i64 458, i32 %fi230, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %149 = sext i32 %fi237 to i64, !llfi_index !556
  %fi236 = call i64 @injectFault2(i64 458, i64 %149, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi238 = call i64 @injectFault2(i64 459, i64 %fi236, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt3 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %31, i64 %fi238, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !557
  %.flt14 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt3, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !558
  %150 = bitcast %struct.RgbPixel* %.flt14 to i8*, !taffo.info !24, !taffo.initweight !140, !llfi_index !559
  call void @free(i8* noundef %150) #10, !taffo.info !24, !taffo.initweight !152, !llfi_index !560, !taffo.constinfo !114
  br label %151, !llfi_index !561

151:                                              ; preds = %148
  %fi240 = call i32 @injectFault1(i64 464, i32 %fi230, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi241 = call i32 @injectFault1(i64 464, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %152 = add nsw i32 %fi240, %fi241, !llfi_index !562, !taffo.constinfo !114
  %fi239 = call i32 @injectFault1(i64 464, i32 %152, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %144, !llvm.loop !563, !llfi_index !564

153:                                              ; preds = %144
  %154 = bitcast %struct.RgbPixel** %31 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !565
  call void @free(i8* noundef %154) #10, !taffo.info !24, !taffo.initweight !27, !llfi_index !566, !taffo.constinfo !114
  %155 = call i32 @fclose(%struct._IO_FILE* noundef %11), !llfi_index !567, !taffo.constinfo !114
  %fi242 = call i32 @injectFault1(i64 468, i32 %155, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %161, !llfi_index !568

156:                                              ; preds = %131
  %157 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %1, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !569
  %158 = load i8*, i8** %157, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !570
  %fi4 = call i64 @injectFault2(i64 472, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi5 = call i64 @injectFault2(i64 472, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %159 = getelementptr [256 x i8], [256 x i8]* %10, i64 %fi4, i64 %fi5, !llfi_index !571
  %160 = call i8* @strcpy(i8* noundef %158, i8* noundef %159) #10, !taffo.info !24, !taffo.initweight !140, !llfi_index !572, !taffo.constinfo !123
  br label %161, !llfi_index !573

161:                                              ; preds = %156, %153, %67, %33, %13
  %.0 = phi i32 [ 0, %33 ], [ 0, %67 ], [ 0, %153 ], [ 1, %156 ], [ 0, %13 ], !llfi_index !574
  %fi243 = call i32 @injectFault1(i64 475, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi243, !llfi_index !575
}

declare !taffo.initweight !21 !taffo.funinfo !23 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #4

declare !taffo.initweight !120 !taffo.funinfo !121 i32 @printf(i8* noundef, ...) #4

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !120 !taffo.funinfo !121 i32 @atoi(i8* noundef) #8

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !120 !taffo.funinfo !121 noalias i8* @malloc(i64 noundef) #9

declare !taffo.initweight !120 !taffo.funinfo !121 i32 @fclose(%struct._IO_FILE* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !120 !taffo.funinfo !121 void @free(i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !120 !taffo.funinfo !121 i64 @strlen(i8* noundef) #8

; Function Attrs: nounwind
declare !taffo.initweight !21 !taffo.funinfo !23 i8* @strcpy(i8* noundef, i8* noundef) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(%struct.RgbImage* noundef %0, i8* noundef %1, float noundef %2) #0 !taffo.initweight !351 !taffo.equivalentChild !576 !taffo.funinfo !353 {
  %4 = call noalias %struct._IO_FILE* @fopen(i8* noundef %1, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !llfi_index !577, !taffo.constinfo !123
  %5 = icmp ne %struct._IO_FILE* %4, null, !llfi_index !578
  %fi2 = call i1 @injectFault3(i64 478, i1 %5, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call i1 @injectFault3(i64 479, i1 %fi2, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi3, label %8, label %6, !llfi_index !579

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %1), !llfi_index !580, !taffo.constinfo !123
  %fi4 = call i32 @injectFault1(i64 480, i32 %7, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %73, !llfi_index !581

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !582
  %10 = load i32, i32* %9, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !583
  %fi8 = call i32 @injectFault1(i64 483, i32 %10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %11 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !584
  %12 = load i32, i32* %11, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !585
  %fi9 = call i32 @injectFault1(i64 485, i32 %12, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call i32 @injectFault1(i64 486, i32 %fi8, i32 56, i32 1, i32 3, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi12 = call i32 @injectFault1(i64 486, i32 %fi9, i32 56, i32 2, i32 3, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 noundef %fi11, i32 noundef %fi12), !taffo.info !24, !taffo.initweight !140, !llfi_index !586, !taffo.constinfo !209
  %fi10 = call i32 @injectFault1(i64 486, i32 %13, i32 56, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %14, !llfi_index !587

14:                                               ; preds = %66, %8
  %.02 = phi i32 [ 0, %8 ], [ %fi101, %66 ], !llfi_index !588
  %fi13 = call i32 @injectFault1(i64 488, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !589
  %16 = load i32, i32* %15, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !590
  %fi15 = call i32 @injectFault1(i64 490, i32 %16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call i32 @injectFault1(i64 491, i32 %fi13, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call i32 @injectFault1(i64 491, i32 %fi15, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = icmp slt i32 %fi6, %fi7, !taffo.info !24, !taffo.initweight !140, !llfi_index !591
  %fi5 = call i1 @injectFault3(i64 491, i1 %17, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call i1 @injectFault3(i64 492, i1 %fi5, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi16, label %18, label %68, !taffo.info !24, !taffo.initweight !152, !llfi_index !592

18:                                               ; preds = %14
  br label %19, !llfi_index !593

19:                                               ; preds = %44, %18
  %.01 = phi i32 [ 0, %18 ], [ %fi63, %44 ], !llfi_index !594
  %fi17 = call i32 @injectFault1(i64 494, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %20 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !595
  %21 = load i32, i32* %20, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !596
  %fi18 = call i32 @injectFault1(i64 496, i32 %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call i32 @injectFault1(i64 497, i32 %fi18, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call i32 @injectFault1(i64 497, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = sub nsw i32 %fi20, %fi21, !taffo.info !24, !taffo.initweight !140, !llfi_index !597, !taffo.constinfo !114
  %fi19 = call i32 @injectFault1(i64 497, i32 %22, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi23 = call i32 @injectFault1(i64 498, i32 %fi17, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi24 = call i32 @injectFault1(i64 498, i32 %fi19, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = icmp slt i32 %fi23, %fi24, !taffo.info !24, !taffo.initweight !152, !llfi_index !598
  %fi22 = call i1 @injectFault3(i64 498, i1 %23, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi25 = call i1 @injectFault3(i64 499, i1 %fi22, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi25, label %24, label %46, !taffo.info !24, !taffo.initweight !382, !llfi_index !599

24:                                               ; preds = %19
  %.flt = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !600
  %.flt6 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !601
  %fi27 = call i32 @injectFault1(i64 502, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sext i32 %fi27 to i64, !llfi_index !602
  %fi26 = call i64 @injectFault2(i64 502, i64 %25, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call i64 @injectFault2(i64 503, i64 %fi26, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt12 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt6, i64 %fi28, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !603
  %.flt18 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt12, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !604
  %fi30 = call i32 @injectFault1(i64 505, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = sext i32 %fi30 to i64, !llfi_index !605
  %fi29 = call i64 @injectFault2(i64 505, i64 %26, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt18, i64 %fi29, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !606
  %27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 0, !taffo.info !24, !taffo.initweight !384, !llfi_index !607
  %28 = load float, float* %27, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !609
  %fi31 = call float @injectFault0(i64 508, float %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call float @injectFault0(i64 509, float %fi31, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi34 = call float @injectFault0(i64 509, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = fmul float %fi33, %fi34, !taffo.info !24, !taffo.initweight !25, !llfi_index !610
  %fi32 = call float @injectFault0(i64 509, float %29, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi36 = call float @injectFault0(i64 510, float %fi32, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = fptosi float %fi36 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !611
  %fi35 = call i32 @injectFault1(i64 510, i32 %30, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !612
  %.flt8 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt2, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !613
  %fi38 = call i32 @injectFault1(i64 513, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = sext i32 %fi38 to i64, !llfi_index !614
  %fi37 = call i64 @injectFault2(i64 513, i64 %31, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi39 = call i64 @injectFault2(i64 514, i64 %fi37, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt14 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt8, i64 %fi39, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !615
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt14, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !616
  %fi41 = call i32 @injectFault1(i64 516, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = sext i32 %fi41 to i64, !llfi_index !617
  %fi40 = call i64 @injectFault2(i64 516, i64 %32, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %fi40, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !618
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 1, !taffo.info !24, !taffo.initweight !384, !llfi_index !619
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !620
  %fi42 = call float @injectFault0(i64 519, float %34, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call float @injectFault0(i64 520, float %fi42, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi45 = call float @injectFault0(i64 520, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = fmul float %fi44, %fi45, !taffo.info !24, !taffo.initweight !25, !llfi_index !621
  %fi43 = call float @injectFault0(i64 520, float %35, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi47 = call float @injectFault0(i64 521, float %fi43, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = fptosi float %fi47 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !622
  %fi46 = call i32 @injectFault1(i64 521, i32 %36, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !623
  %.flt11 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !624
  %fi49 = call i32 @injectFault1(i64 524, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = sext i32 %fi49 to i64, !llfi_index !625
  %fi48 = call i64 @injectFault2(i64 524, i64 %37, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi50 = call i64 @injectFault2(i64 525, i64 %fi48, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt17 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt11, i64 %fi50, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !626
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !627
  %fi52 = call i32 @injectFault1(i64 527, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = sext i32 %fi52 to i64, !llfi_index !628
  %fi51 = call i64 @injectFault2(i64 527, i64 %38, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i64 %fi51, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !629
  %39 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt29, i32 0, i32 2, !taffo.info !24, !taffo.initweight !384, !llfi_index !630
  %40 = load float, float* %39, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !631
  %fi53 = call float @injectFault0(i64 530, float %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi55 = call float @injectFault0(i64 531, float %fi53, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi56 = call float @injectFault0(i64 531, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = fmul float %fi55, %fi56, !taffo.info !24, !taffo.initweight !25, !llfi_index !632
  %fi54 = call float @injectFault0(i64 531, float %41, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi58 = call float @injectFault0(i64 532, float %fi54, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = fptosi float %fi58 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !633
  %fi57 = call i32 @injectFault1(i64 532, i32 %42, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi60 = call i32 @injectFault1(i64 533, i32 %fi35, i32 56, i32 1, i32 4, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi61 = call i32 @injectFault1(i64 533, i32 %fi46, i32 56, i32 2, i32 4, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi62 = call i32 @injectFault1(i64 533, i32 %fi57, i32 56, i32 3, i32 4, i32 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 noundef %fi60, i32 noundef %fi61, i32 noundef %fi62), !taffo.info !24, !taffo.initweight !140, !llfi_index !634, !taffo.constinfo !187
  %fi59 = call i32 @injectFault1(i64 533, i32 %43, i32 56, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %44, !llfi_index !635

44:                                               ; preds = %24
  %fi64 = call i32 @injectFault1(i64 535, i32 %fi17, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi65 = call i32 @injectFault1(i64 535, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %45 = add nsw i32 %fi64, %fi65, !llfi_index !636, !taffo.constinfo !114
  %fi63 = call i32 @injectFault1(i64 535, i32 %45, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %19, !llvm.loop !637, !llfi_index !638

46:                                               ; preds = %19
  %.flt1 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !639
  %.flt7 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt1, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !640
  %fi67 = call i32 @injectFault1(i64 539, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = sext i32 %fi67 to i64, !llfi_index !641
  %fi66 = call i64 @injectFault2(i64 539, i64 %47, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi68 = call i64 @injectFault2(i64 540, i64 %fi66, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt13 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt7, i64 %fi68, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !642
  %.flt19 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt13, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !643
  %fi1 = call i32 @injectFault1(i64 542, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = sext i32 %fi1 to i64, !llfi_index !644
  %fi = call i64 @injectFault2(i64 542, i64 %48, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt19, i64 %fi, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !645
  %49 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 0, !taffo.info !24, !taffo.initweight !384, !llfi_index !646
  %50 = load float, float* %49, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !647
  %fi71 = call float @injectFault0(i64 545, float %50, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi73 = call float @injectFault0(i64 546, float %fi71, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi74 = call float @injectFault0(i64 546, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = fmul float %fi73, %fi74, !taffo.info !24, !taffo.initweight !25, !llfi_index !648
  %fi72 = call float @injectFault0(i64 546, float %51, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call float @injectFault0(i64 547, float %fi72, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %52 = fptosi float %fi76 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !649
  %fi75 = call i32 @injectFault1(i64 547, i32 %52, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !650
  %.flt10 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt4, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !651
  %fi78 = call i32 @injectFault1(i64 550, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = sext i32 %fi78 to i64, !llfi_index !652
  %fi77 = call i64 @injectFault2(i64 550, i64 %53, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call i64 @injectFault2(i64 551, i64 %fi77, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt16 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt10, i64 %fi79, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !653
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !654
  %fi70 = call i32 @injectFault1(i64 553, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %54 = sext i32 %fi70 to i64, !llfi_index !655
  %fi69 = call i64 @injectFault2(i64 553, i64 %54, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt28 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt22, i64 %fi69, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !656
  %55 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i32 0, i32 1, !taffo.info !24, !taffo.initweight !384, !llfi_index !657
  %56 = load float, float* %55, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !658
  %fi80 = call float @injectFault0(i64 556, float %56, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi82 = call float @injectFault0(i64 557, float %fi80, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi83 = call float @injectFault0(i64 557, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = fmul float %fi82, %fi83, !taffo.info !24, !taffo.initweight !25, !llfi_index !659
  %fi81 = call float @injectFault0(i64 557, float %57, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi85 = call float @injectFault0(i64 558, float %fi81, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %58 = fptosi float %fi85 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !660
  %fi84 = call i32 @injectFault1(i64 558, i32 %58, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !661
  %.flt9 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !662
  %fi87 = call i32 @injectFault1(i64 561, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = sext i32 %fi87 to i64, !llfi_index !663
  %fi86 = call i64 @injectFault2(i64 561, i64 %59, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi88 = call i64 @injectFault2(i64 562, i64 %fi86, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt15 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt9, i64 %fi88, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !664
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !665
  %fi90 = call i32 @injectFault1(i64 564, i32 %fi17, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = sext i32 %fi90 to i64, !llfi_index !666
  %fi89 = call i64 @injectFault2(i64 564, i64 %60, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %fi89, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !667
  %61 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 2, !taffo.info !24, !taffo.initweight !384, !llfi_index !668
  %62 = load float, float* %61, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !669
  %fi91 = call float @injectFault0(i64 567, float %62, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi93 = call float @injectFault0(i64 568, float %fi91, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi94 = call float @injectFault0(i64 568, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = fmul float %fi93, %fi94, !taffo.info !24, !taffo.initweight !25, !llfi_index !670
  %fi92 = call float @injectFault0(i64 568, float %63, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi96 = call float @injectFault0(i64 569, float %fi92, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %64 = fptosi float %fi96 to i32, !taffo.info !24, !taffo.initweight !27, !llfi_index !671
  %fi95 = call i32 @injectFault1(i64 569, i32 %64, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi98 = call i32 @injectFault1(i64 570, i32 %fi75, i32 56, i32 1, i32 4, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi99 = call i32 @injectFault1(i64 570, i32 %fi84, i32 56, i32 2, i32 4, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi100 = call i32 @injectFault1(i64 570, i32 %fi95, i32 56, i32 3, i32 4, i32 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef %fi98, i32 noundef %fi99, i32 noundef %fi100), !taffo.info !24, !taffo.initweight !140, !llfi_index !672, !taffo.constinfo !187
  %fi97 = call i32 @injectFault1(i64 570, i32 %65, i32 56, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %66, !llfi_index !673

66:                                               ; preds = %46
  %fi102 = call i32 @injectFault1(i64 572, i32 %fi13, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi103 = call i32 @injectFault1(i64 572, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %67 = add nsw i32 %fi102, %fi103, !llfi_index !674, !taffo.constinfo !114
  %fi101 = call i32 @injectFault1(i64 572, i32 %67, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %14, !llvm.loop !675, !llfi_index !676

68:                                               ; preds = %14
  %69 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !677
  %70 = load i8*, i8** %69, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !678
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %4, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %70), !taffo.info !24, !taffo.initweight !140, !llfi_index !679, !taffo.constinfo !205
  %fi14 = call i32 @injectFault1(i64 576, i32 %71, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %72 = call i32 @fclose(%struct._IO_FILE* noundef %4), !llfi_index !680, !taffo.constinfo !114
  %fi104 = call i32 @injectFault1(i64 577, i32 %72, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %73, !llfi_index !681

73:                                               ; preds = %68, %6
  %.0 = phi i32 [ 1, %68 ], [ 0, %6 ], !llfi_index !682
  %fi105 = call i32 @injectFault1(i64 579, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi105, !llfi_index !683
}

declare !taffo.initweight !21 !taffo.funinfo !23 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !120 !taffo.equivalentChild !684 !taffo.funinfo !121 {
  %2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !llfi_index !685
  %3 = load i8*, i8** %2, align 8, !llfi_index !686
  %4 = icmp ne i8* %3, null, !llfi_index !687
  %fi = call i1 @injectFault3(i64 583, i1 %4, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call i1 @injectFault3(i64 584, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi1, label %5, label %8, !llfi_index !688

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 3, !llfi_index !689
  %7 = load i8*, i8** %6, align 8, !llfi_index !690
  call void @free(i8* noundef %7) #10, !llfi_index !691, !taffo.constinfo !114
  br label %8, !llfi_index !692

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !693
  %10 = load %struct.RgbPixel**, %struct.RgbPixel*** %9, align 8, !llfi_index !694
  %11 = icmp eq %struct.RgbPixel** %10, null, !llfi_index !695
  %fi5 = call i1 @injectFault3(i64 591, i1 %11, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call i1 @injectFault3(i64 592, i1 %fi5, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi6, label %12, label %13, !llfi_index !696

12:                                               ; preds = %8
  br label %36, !llfi_index !697

13:                                               ; preds = %8
  br label %14, !llfi_index !698

14:                                               ; preds = %30, %13
  %.0 = phi i32 [ 0, %13 ], [ %fi15, %30 ], !llfi_index !699
  %fi7 = call i32 @injectFault1(i64 595, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !llfi_index !700
  %16 = load i32, i32* %15, align 4, !llfi_index !701
  %fi8 = call i32 @injectFault1(i64 597, i32 %16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call i32 @injectFault1(i64 598, i32 %fi7, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi4 = call i32 @injectFault1(i64 598, i32 %fi8, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = icmp slt i32 %fi3, %fi4, !llfi_index !702
  %fi2 = call i1 @injectFault3(i64 598, i1 %17, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi9 = call i1 @injectFault3(i64 599, i1 %fi2, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi9, label %18, label %32, !llfi_index !703

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !704
  %20 = load %struct.RgbPixel**, %struct.RgbPixel*** %19, align 8, !llfi_index !705
  %21 = icmp ne %struct.RgbPixel** %20, null, !llfi_index !706
  %fi10 = call i1 @injectFault3(i64 602, i1 %21, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call i1 @injectFault3(i64 603, i1 %fi10, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi11, label %22, label %29, !llfi_index !707

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !708
  %24 = load %struct.RgbPixel**, %struct.RgbPixel*** %23, align 8, !llfi_index !709
  %fi13 = call i32 @injectFault1(i64 606, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sext i32 %fi13 to i64, !llfi_index !710
  %fi12 = call i64 @injectFault2(i64 606, i64 %25, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i64 @injectFault2(i64 607, i64 %fi12, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %24, i64 %fi14, !llfi_index !711
  %27 = load %struct.RgbPixel*, %struct.RgbPixel** %26, align 8, !llfi_index !712
  %28 = bitcast %struct.RgbPixel* %27 to i8*, !llfi_index !713
  call void @free(i8* noundef %28) #10, !llfi_index !714, !taffo.constinfo !114
  br label %29, !llfi_index !715

29:                                               ; preds = %22, %18
  br label %30, !llfi_index !716

30:                                               ; preds = %29
  %fi16 = call i32 @injectFault1(i64 613, i32 %fi7, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call i32 @injectFault1(i64 613, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = add nsw i32 %fi16, %fi17, !llfi_index !717, !taffo.constinfo !114
  %fi15 = call i32 @injectFault1(i64 613, i32 %31, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %14, !llvm.loop !718, !llfi_index !719

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !llfi_index !720
  %34 = load %struct.RgbPixel**, %struct.RgbPixel*** %33, align 8, !llfi_index !721
  %35 = bitcast %struct.RgbPixel** %34 to i8*, !llfi_index !722
  call void @free(i8* noundef %35) #10, !llfi_index !723, !taffo.constinfo !114
  br label %36, !llfi_index !724

36:                                               ; preds = %32, %12
  ret void, !llfi_index !725
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(%struct.RgbImage* noundef %0) #7 !taffo.initweight !120 !taffo.funinfo !121 {
  br label %2, !llfi_index !726

2:                                                ; preds = %45, %1
  %.01 = phi i32 [ 0, %1 ], [ %fi66, %45 ], !llfi_index !727
  %fi12 = call i32 @injectFault1(i64 622, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !728
  %4 = load i32, i32* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !729
  %fi13 = call i32 @injectFault1(i64 624, i32 %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi15 = call i32 @injectFault1(i64 625, i32 %fi12, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi16 = call i32 @injectFault1(i64 625, i32 %fi13, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = icmp slt i32 %fi15, %fi16, !taffo.info !24, !taffo.initweight !140, !llfi_index !730
  %fi14 = call i1 @injectFault3(i64 625, i1 %5, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi17 = call i1 @injectFault3(i64 626, i1 %fi14, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi17, label %6, label %47, !taffo.info !24, !taffo.initweight !152, !llfi_index !731

6:                                                ; preds = %2
  br label %7, !llfi_index !732

7:                                                ; preds = %42, %6
  %.0 = phi i32 [ 0, %6 ], [ %fi63, %42 ], !llfi_index !733
  %fi18 = call i32 @injectFault1(i64 628, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !734
  %9 = load i32, i32* %8, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !735
  %fi22 = call i32 @injectFault1(i64 630, i32 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi24 = call i32 @injectFault1(i64 631, i32 %fi18, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi25 = call i32 @injectFault1(i64 631, i32 %fi22, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = icmp slt i32 %fi24, %fi25, !taffo.info !24, !taffo.initweight !140, !llfi_index !736
  %fi23 = call i1 @injectFault3(i64 631, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi26 = call i1 @injectFault3(i64 632, i1 %fi23, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi26, label %11, label %44, !taffo.info !24, !taffo.initweight !152, !llfi_index !737

11:                                               ; preds = %7
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !738
  %.flt9 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !739
  %fi28 = call i32 @injectFault1(i64 635, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = sext i32 %fi28 to i64, !llfi_index !740
  %fi27 = call i64 @injectFault2(i64 635, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi29 = call i64 @injectFault2(i64 636, i64 %fi27, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt15 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt9, i64 %fi29, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !741
  %.flt21 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !742
  %fi31 = call i32 @injectFault1(i64 638, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = sext i32 %fi31 to i64, !llfi_index !743
  %fi30 = call i64 @injectFault2(i64 638, i64 %13, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt27 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt21, i64 %fi30, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !744
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i32 0, i32 0, !taffo.info !24, !taffo.initweight !384, !llfi_index !745
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !746
  %fi32 = call float @injectFault0(i64 641, float %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !747
  %.flt11 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !748
  %fi34 = call i32 @injectFault1(i64 644, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = sext i32 %fi34 to i64, !llfi_index !749
  %fi33 = call i64 @injectFault2(i64 644, i64 %16, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi35 = call i64 @injectFault2(i64 645, i64 %fi33, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt17 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt11, i64 %fi35, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !750
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !751
  %fi37 = call i32 @injectFault1(i64 647, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = sext i32 %fi37 to i64, !llfi_index !752
  %fi36 = call i64 @injectFault2(i64 647, i64 %17, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt23, i64 %fi36, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !753
  %18 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt29, i32 0, i32 1, !taffo.info !24, !taffo.initweight !384, !llfi_index !754
  %19 = load float, float* %18, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !755
  %fi38 = call float @injectFault0(i64 650, float %19, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call float @injectFault0(i64 651, float 0x3FE2E147A0000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call float @injectFault0(i64 651, float %fi38, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = fmul float %fi20, %fi21, !taffo.info !24, !taffo.initweight !25, !llfi_index !756, !taffo.constinfo !757
  %fi19 = call float @injectFault0(i64 651, float %20, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %21 = call float @llvm.fmuladd.f32(float 0x3FD3333340000000, float %fi32, float %fi19), !taffo.info !24, !taffo.initweight !25, !llfi_index !760, !taffo.constinfo !761
  %.flt2 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !764
  %.flt8 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt2, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !765
  %fi40 = call i32 @injectFault1(i64 655, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = sext i32 %fi40 to i64, !llfi_index !766
  %fi39 = call i64 @injectFault2(i64 655, i64 %22, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi41 = call i64 @injectFault2(i64 656, i64 %fi39, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt14 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt8, i64 %fi41, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !767
  %.flt20 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt14, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !768
  %fi43 = call i32 @injectFault1(i64 658, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = sext i32 %fi43 to i64, !llfi_index !769
  %fi42 = call i64 @injectFault2(i64 658, i64 %23, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt26 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt20, i64 %fi42, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !770
  %24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i32 0, i32 2, !taffo.info !24, !taffo.initweight !384, !llfi_index !771
  %25 = load float, float* %24, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !772
  %fi44 = call float @injectFault0(i64 661, float %25, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %26 = call float @llvm.fmuladd.f32(float 0x3FBC28F5C0000000, float %fi44, float %21), !taffo.info !24, !taffo.initweight !25, !llfi_index !773, !taffo.constinfo !774
  %fi46 = call float @injectFault0(i64 663, float %26, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = fptoui float %fi46 to i8, !taffo.info !24, !taffo.initweight !25, !llfi_index !777
  %fi45 = call i8 @injectFault6(i64 663, i8 %27, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi48 = call i8 @injectFault6(i64 664, i8 %fi45, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = uitofp i8 %fi48 to float, !taffo.info !24, !taffo.initweight !27, !llfi_index !778
  %fi47 = call float @injectFault0(i64 664, float %28, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt4 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !779
  %.flt10 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt4, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !780
  %fi50 = call i32 @injectFault1(i64 667, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = sext i32 %fi50 to i64, !llfi_index !781
  %fi49 = call i64 @injectFault2(i64 667, i64 %29, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call i64 @injectFault2(i64 668, i64 %fi49, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt16 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt10, i64 %fi51, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !782
  %.flt22 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !783
  %fi53 = call i32 @injectFault1(i64 670, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = sext i32 %fi53 to i64, !llfi_index !784
  %fi52 = call i64 @injectFault2(i64 670, i64 %30, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt28 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt22, i64 %fi52, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !785
  %31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i32 0, i32 0, !taffo.info !24, !taffo.initweight !384, !llfi_index !786
  %fi54 = call float @injectFault0(i64 673, float %fi47, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi54, float* %31, align 4, !taffo.info !24, !llfi_index !787
  %fi1 = call float @injectFault0(i64 674, float %26, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = fptoui float %fi1 to i8, !taffo.info !24, !taffo.initweight !25, !llfi_index !788
  %fi = call i8 @injectFault6(i64 674, i8 %32, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call i8 @injectFault6(i64 675, i8 %fi, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = uitofp i8 %fi3 to float, !taffo.info !24, !taffo.initweight !27, !llfi_index !789
  %fi2 = call float @injectFault0(i64 675, float %33, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt1 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !790
  %.flt7 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt1, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !791
  %fi5 = call i32 @injectFault1(i64 678, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = sext i32 %fi5 to i64, !llfi_index !792
  %fi4 = call i64 @injectFault2(i64 678, i64 %34, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call i64 @injectFault2(i64 679, i64 %fi4, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt13 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt7, i64 %fi6, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !793
  %.flt19 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt13, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !794
  %fi8 = call i32 @injectFault1(i64 681, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = sext i32 %fi8 to i64, !llfi_index !795
  %fi7 = call i64 @injectFault2(i64 681, i64 %35, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt19, i64 %fi7, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !796
  %36 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i32 0, i32 1, !taffo.info !24, !taffo.initweight !384, !llfi_index !797
  %fi9 = call float @injectFault0(i64 684, float %fi2, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi9, float* %36, align 4, !taffo.info !24, !llfi_index !798
  %fi11 = call float @injectFault0(i64 685, float %26, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = fptoui float %fi11 to i8, !taffo.info !24, !taffo.initweight !25, !llfi_index !799
  %fi10 = call i8 @injectFault6(i64 685, i8 %37, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi56 = call i8 @injectFault6(i64 686, i8 %fi10, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = uitofp i8 %fi56 to float, !taffo.info !24, !taffo.initweight !27, !llfi_index !800
  %fi55 = call float @injectFault0(i64 686, float %38, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !801
  %.flt6 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !802
  %fi58 = call i32 @injectFault1(i64 689, i32 %fi12, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = sext i32 %fi58 to i64, !llfi_index !803
  %fi57 = call i64 @injectFault2(i64 689, i64 %39, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi59 = call i64 @injectFault2(i64 690, i64 %fi57, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt12 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt6, i64 %fi59, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !804
  %.flt18 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt12, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !805
  %fi61 = call i32 @injectFault1(i64 692, i32 %fi18, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = sext i32 %fi61 to i64, !llfi_index !806
  %fi60 = call i64 @injectFault2(i64 692, i64 %40, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt24 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt18, i64 %fi60, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !807
  %41 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i32 0, i32 2, !taffo.info !24, !taffo.initweight !384, !llfi_index !808
  %fi62 = call float @injectFault0(i64 695, float %fi55, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi62, float* %41, align 4, !taffo.info !24, !llfi_index !809
  br label %42, !llfi_index !810

42:                                               ; preds = %11
  %fi64 = call i32 @injectFault1(i64 697, i32 %fi18, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi65 = call i32 @injectFault1(i64 697, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = add nsw i32 %fi64, %fi65, !llfi_index !811, !taffo.constinfo !114
  %fi63 = call i32 @injectFault1(i64 697, i32 %43, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %7, !llvm.loop !812, !llfi_index !813

44:                                               ; preds = %7
  br label %45, !llfi_index !814

45:                                               ; preds = %44
  %fi67 = call i32 @injectFault1(i64 700, i32 %fi12, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi68 = call i32 @injectFault1(i64 700, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = add nsw i32 %fi67, %fi68, !llfi_index !815, !taffo.constinfo !114
  %fi66 = call i32 @injectFault1(i64 700, i32 %46, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %2, !llvm.loop !816, !llfi_index !817

47:                                               ; preds = %2
  ret void, !llfi_index !818
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z12initClustersP8Clustersif(%struct.Clusters* noundef %0, i32 noundef %1, float noundef %2) #0 !taffo.initweight !351 !taffo.equivalentChild !819 !taffo.funinfo !353 {
  %fi44 = call i32 @injectFault1(i64 703, i32 %1, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = sext i32 %fi44 to i64, !llfi_index !820
  %fi43 = call i64 @injectFault2(i64 703, i64 %4, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi46 = call i64 @injectFault2(i64 704, i64 %fi43, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi47 = call i64 @injectFault2(i64 704, i64 16, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = mul i64 %fi46, %fi47, !llfi_index !821, !taffo.constinfo !114
  %fi45 = call i64 @injectFault2(i64 704, i64 %5, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi48 = call i64 @injectFault2(i64 705, i64 %fi45, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = call noalias i8* @malloc(i64 noundef %fi48) #12, !llfi_index !822, !taffo.constinfo !114
  %7 = bitcast i8* %6 to %struct.Centroid*, !llfi_index !823
  %.flt1 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !824
  store %struct.Centroid* %7, %struct.Centroid** %.flt1, align 8, !llfi_index !825
  %8 = icmp eq %struct.Clusters* %0, null, !taffo.info !24, !taffo.initweight !25, !llfi_index !826
  %fi57 = call i1 @injectFault3(i64 709, i1 %8, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi58 = call i1 @injectFault3(i64 710, i1 %fi57, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi58, label %9, label %11, !taffo.info !24, !taffo.initweight !27, !llfi_index !827

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.33, i64 0, i64 0)), !llfi_index !828, !taffo.constinfo !114
  %fi49 = call i32 @injectFault1(i64 711, i32 %10, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %38, !llfi_index !829

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !830
  %fi50 = call i32 @injectFault1(i64 714, i32 %1, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi50, i32* %12, align 8, !taffo.info !24, !llfi_index !831
  br label %13, !llfi_index !832

13:                                               ; preds = %35, %11
  %.01 = phi i32 [ 0, %11 ], [ %fi39, %35 ], !llfi_index !833
  %fi51 = call i32 @injectFault1(i64 716, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !834
  %15 = load i32, i32* %14, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !835
  %fi52 = call i32 @injectFault1(i64 718, i32 %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi54 = call i32 @injectFault1(i64 719, i32 %fi51, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi55 = call i32 @injectFault1(i64 719, i32 %fi52, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = icmp slt i32 %fi54, %fi55, !taffo.info !24, !taffo.initweight !140, !llfi_index !836
  %fi53 = call i1 @injectFault3(i64 719, i1 %16, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi56 = call i1 @injectFault3(i64 720, i1 %fi53, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi56, label %17, label %37, !taffo.info !24, !taffo.initweight !152, !llfi_index !837

17:                                               ; preds = %13
  %18 = call i32 @rand() #10, !llfi_index !838, !taffo.constinfo !839
  %fi = call i32 @injectFault1(i64 721, i32 %18, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi2 = call i32 @injectFault1(i64 722, i32 %fi, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = sitofp i32 %fi2 to float, !llfi_index !840
  %fi1 = call float @injectFault0(i64 722, float %19, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi4 = call float @injectFault0(i64 723, float %fi1, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi5 = call float @injectFault0(i64 723, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = fdiv float %fi4, %fi5, !llfi_index !841, !taffo.constinfo !842
  %fi3 = call float @injectFault0(i64 723, float %20, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call float @injectFault0(i64 724, float %fi3, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call float @injectFault0(i64 724, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = fmul float %fi7, %fi8, !taffo.info !24, !taffo.initweight !25, !llfi_index !845
  %fi6 = call float @injectFault0(i64 724, float %21, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt3 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !846
  %.flt7 = load %struct.Centroid*, %struct.Centroid** %.flt3, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !847
  %fi10 = call i32 @injectFault1(i64 727, i32 %fi51, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = sext i32 %fi10 to i64, !llfi_index !848
  %fi9 = call i64 @injectFault2(i64 727, i64 %22, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt11 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt7, i64 %fi9, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !849
  %.flt14.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt11, i32 0, i32 0, !taffo.info !30, !taffo.initweight !152, !llfi_index !850
  %fi11 = call float @injectFault0(i64 730, float %fi6, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi11, float* %.flt14.s20_12fixp, align 4, !taffo.info !24, !llfi_index !851
  %23 = call i32 @rand() #10, !llfi_index !852, !taffo.constinfo !839
  %fi12 = call i32 @injectFault1(i64 731, i32 %23, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i32 @injectFault1(i64 732, i32 %fi12, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = sitofp i32 %fi14 to float, !llfi_index !853
  %fi13 = call float @injectFault0(i64 732, float %24, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call float @injectFault0(i64 733, float %fi13, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call float @injectFault0(i64 733, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = fdiv float %fi16, %fi17, !llfi_index !854, !taffo.constinfo !842
  %fi15 = call float @injectFault0(i64 733, float %25, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi19 = call float @injectFault0(i64 734, float %fi15, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi20 = call float @injectFault0(i64 734, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = fmul float %fi19, %fi20, !taffo.info !24, !taffo.initweight !25, !llfi_index !855
  %fi18 = call float @injectFault0(i64 734, float %26, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !856
  %.flt5 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !857
  %fi22 = call i32 @injectFault1(i64 737, i32 %fi51, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = sext i32 %fi22 to i64, !llfi_index !858
  %fi21 = call i64 @injectFault2(i64 737, i64 %27, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt9 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt5, i64 %fi21, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !859
  %.flt13.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt9, i32 0, i32 1, !taffo.info !30, !taffo.initweight !152, !llfi_index !860
  %fi23 = call float @injectFault0(i64 740, float %fi18, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi23, float* %.flt13.s20_12fixp, align 4, !taffo.info !24, !llfi_index !861
  %28 = call i32 @rand() #10, !llfi_index !862, !taffo.constinfo !839
  %fi24 = call i32 @injectFault1(i64 741, i32 %28, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi26 = call i32 @injectFault1(i64 742, i32 %fi24, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = sitofp i32 %fi26 to float, !llfi_index !863
  %fi25 = call float @injectFault0(i64 742, float %29, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call float @injectFault0(i64 743, float %fi25, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi29 = call float @injectFault0(i64 743, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = fdiv float %fi28, %fi29, !llfi_index !864, !taffo.constinfo !842
  %fi27 = call float @injectFault0(i64 743, float %30, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi31 = call float @injectFault0(i64 744, float %fi27, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi32 = call float @injectFault0(i64 744, float %2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = fmul float %fi31, %fi32, !taffo.info !24, !taffo.initweight !25, !llfi_index !865
  %fi30 = call float @injectFault0(i64 744, float %31, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt4 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !866
  %.flt8 = load %struct.Centroid*, %struct.Centroid** %.flt4, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !867
  %fi34 = call i32 @injectFault1(i64 747, i32 %fi51, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = sext i32 %fi34 to i64, !llfi_index !868
  %fi33 = call i64 @injectFault2(i64 747, i64 %32, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt12 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt8, i64 %fi33, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !869
  %.flt15.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt12, i32 0, i32 2, !taffo.info !30, !taffo.initweight !152, !llfi_index !870
  %fi35 = call float @injectFault0(i64 750, float %fi30, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi35, float* %.flt15.s20_12fixp, align 4, !taffo.info !24, !llfi_index !871
  %.flt2 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !872
  %.flt6 = load %struct.Centroid*, %struct.Centroid** %.flt2, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !873
  %fi37 = call i32 @injectFault1(i64 753, i32 %fi51, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = sext i32 %fi37 to i64, !llfi_index !874
  %fi36 = call i64 @injectFault2(i64 753, i64 %33, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt6, i64 %fi36, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !875
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt10, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !876
  %fi38 = call i32 @injectFault1(i64 756, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi38, i32* %34, align 4, !taffo.info !135, !llfi_index !877, !taffo.constinfo !114
  br label %35, !llfi_index !878

35:                                               ; preds = %17
  %fi40 = call i32 @injectFault1(i64 758, i32 %fi51, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi41 = call i32 @injectFault1(i64 758, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = add nsw i32 %fi40, %fi41, !llfi_index !879, !taffo.constinfo !114
  %fi39 = call i32 @injectFault1(i64 758, i32 %36, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %13, !llvm.loop !880, !llfi_index !881

37:                                               ; preds = %13
  br label %38, !llfi_index !882

38:                                               ; preds = %37, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %37 ], !llfi_index !883
  %fi42 = call i32 @injectFault1(i64 761, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi42, !llfi_index !884
}

; Function Attrs: nounwind
declare !taffo.initweight !2 !taffo.funinfo !2 i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z12freeClustersP8Clusters(%struct.Clusters* noundef %0) #7 !taffo.initweight !120 !taffo.equivalentChild !885 !taffo.funinfo !121 {
  %2 = icmp ne %struct.Clusters* %0, null, !taffo.info !24, !taffo.initweight !25, !llfi_index !886
  %fi = call i1 @injectFault3(i64 763, i1 %2, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call i1 @injectFault3(i64 764, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi1, label %3, label %5, !taffo.info !24, !taffo.initweight !27, !llfi_index !887

3:                                                ; preds = %1
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %0, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !888
  %.flt1 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !889
  %4 = bitcast %struct.Centroid* %.flt1 to i8*, !taffo.info !142, !taffo.initweight !140, !llfi_index !890
  call void @free(i8* noundef %4) #10, !taffo.info !24, !taffo.initweight !152, !llfi_index !891, !taffo.constinfo !114
  br label %5, !llfi_index !892

5:                                                ; preds = %3, %1
  ret void, !llfi_index !893
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(%struct.RgbImage* noundef %0, %struct.Clusters* noundef %1, i32 noundef %2) #0 !taffo.initweight !118 !taffo.equivalentChild !894 !taffo.funinfo !119 {
  br label %4, !llfi_index !895

4:                                                ; preds = %142, %3
  %.06 = phi i32 [ 0, %3 ], [ %fi283, %142 ], !llfi_index !896
  %fi5 = call i32 @injectFault1(i64 772, i32 %.06, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call i32 @injectFault1(i64 773, i32 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call i32 @injectFault1(i64 773, i32 %2, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = icmp slt i32 %fi7, %fi8, !llfi_index !897
  %fi6 = call i1 @injectFault3(i64 773, i1 %5, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi9 = call i1 @injectFault3(i64 774, i1 %fi6, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi9, label %6, label %144, !llfi_index !898

6:                                                ; preds = %4
  br label %7, !llfi_index !899

7:                                                ; preds = %22, %6
  %.01 = phi i32 [ 0, %6 ], [ %fi58, %22 ], !llfi_index !900
  %fi10 = call i32 @injectFault1(i64 776, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !901
  %9 = load i32, i32* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !902
  %fi11 = call i32 @injectFault1(i64 778, i32 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call i32 @injectFault1(i64 779, i32 %fi10, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call i32 @injectFault1(i64 779, i32 %fi11, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = icmp slt i32 %fi13, %fi14, !taffo.info !24, !taffo.initweight !140, !llfi_index !903
  %fi12 = call i1 @injectFault3(i64 779, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi15 = call i1 @injectFault3(i64 780, i1 %fi12, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi15, label %11, label %24, !taffo.info !24, !taffo.initweight !152, !llfi_index !904

11:                                               ; preds = %7
  br label %12, !llfi_index !905

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 0, %11 ], [ %fi55, %19 ], !llfi_index !906
  %fi16 = call i32 @injectFault1(i64 782, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %13 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !907
  %14 = load i32, i32* %13, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !908
  %fi17 = call i32 @injectFault1(i64 784, i32 %14, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi19 = call i32 @injectFault1(i64 785, i32 %fi16, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi20 = call i32 @injectFault1(i64 785, i32 %fi17, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = icmp slt i32 %fi19, %fi20, !taffo.info !24, !taffo.initweight !140, !llfi_index !909
  %fi18 = call i1 @injectFault3(i64 785, i1 %15, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call i1 @injectFault3(i64 786, i1 %fi18, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi3, label %16, label %21, !taffo.info !24, !taffo.initweight !152, !llfi_index !910

16:                                               ; preds = %12
  %.flt24 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !911
  %.flt59 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt24, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !912
  %fi22 = call i32 @injectFault1(i64 789, i32 %fi10, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = sext i32 %fi22 to i64, !llfi_index !913
  %fi21 = call i64 @injectFault2(i64 789, i64 %17, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi23 = call i64 @injectFault2(i64 790, i64 %fi21, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt88 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt59, i64 %fi23, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !914
  %.flt113 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt88, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !915
  %fi25 = call i32 @injectFault1(i64 792, i32 %fi16, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = sext i32 %fi25 to i64, !llfi_index !916
  %fi24 = call i64 @injectFault2(i64 792, i64 %18, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt133 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt113, i64 %fi24, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !917
  %.salvaged = bitcast %struct.Clusters* %1 to { i32, { i32, i32, i32, i32 }* }*, !llfi_index !918
  call void @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp(%struct.RgbPixel* %.flt133, { i32, { i32, i32, i32, i32 }* }* %.salvaged), !taffo.info !24, !llfi_index !919, !taffo.constinfo !123
  br label %19, !llfi_index !920

19:                                               ; preds = %16
  %fi56 = call i32 @injectFault1(i64 797, i32 %fi16, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi57 = call i32 @injectFault1(i64 797, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = add nsw i32 %fi56, %fi57, !llfi_index !921, !taffo.constinfo !114
  %fi55 = call i32 @injectFault1(i64 797, i32 %20, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %12, !llvm.loop !922, !llfi_index !923

21:                                               ; preds = %12
  br label %22, !llfi_index !924

22:                                               ; preds = %21
  %fi59 = call i32 @injectFault1(i64 800, i32 %fi10, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi60 = call i32 @injectFault1(i64 800, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = add nsw i32 %fi59, %fi60, !llfi_index !925, !taffo.constinfo !114
  %fi58 = call i32 @injectFault1(i64 800, i32 %23, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %7, !llvm.loop !926, !llfi_index !927

24:                                               ; preds = %7
  br label %25, !llfi_index !928

25:                                               ; preds = %35, %24
  %.0 = phi i32 [ 0, %24 ], [ %fi81, %35 ], !llfi_index !929
  %fi61 = call i32 @injectFault1(i64 803, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %26 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !930
  %27 = load i32, i32* %26, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !931
  %fi62 = call i32 @injectFault1(i64 805, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi64 = call i32 @injectFault1(i64 806, i32 %fi61, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi65 = call i32 @injectFault1(i64 806, i32 %fi62, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = icmp slt i32 %fi64, %fi65, !taffo.info !24, !taffo.initweight !140, !llfi_index !932
  %fi63 = call i1 @injectFault3(i64 806, i1 %28, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi66 = call i1 @injectFault3(i64 807, i1 %fi63, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi66, label %29, label %37, !taffo.info !24, !taffo.initweight !152, !llfi_index !933

29:                                               ; preds = %25
  %.flt26 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !934
  %.flt61 = load %struct.Centroid*, %struct.Centroid** %.flt26, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !935
  %fi68 = call i32 @injectFault1(i64 810, i32 %fi61, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = sext i32 %fi68 to i64, !llfi_index !936
  %fi67 = call i64 @injectFault2(i64 810, i64 %30, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt90 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt61, i64 %fi67, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !937
  %.flt115.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt90, i32 0, i32 0, !taffo.info !30, !taffo.initweight !152, !llfi_index !938
  %fi69 = call float @injectFault0(i64 813, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi69, float* %.flt115.s20_12fixp, align 4, !taffo.info !30, !llfi_index !939, !taffo.constinfo !526
  %.flt32 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !940
  %.flt67 = load %struct.Centroid*, %struct.Centroid** %.flt32, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !941
  %fi71 = call i32 @injectFault1(i64 816, i32 %fi61, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = sext i32 %fi71 to i64, !llfi_index !942
  %fi70 = call i64 @injectFault2(i64 816, i64 %31, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt95 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt67, i64 %fi70, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !943
  %.flt118.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt95, i32 0, i32 1, !taffo.info !30, !taffo.initweight !152, !llfi_index !944
  %fi72 = call float @injectFault0(i64 819, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi72, float* %.flt118.s20_12fixp, align 4, !taffo.info !30, !llfi_index !945, !taffo.constinfo !526
  %.flt1 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !946
  %.flt36 = load %struct.Centroid*, %struct.Centroid** %.flt1, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !947
  %fi74 = call i32 @injectFault1(i64 822, i32 %fi61, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = sext i32 %fi74 to i64, !llfi_index !948
  %fi73 = call i64 @injectFault2(i64 822, i64 %32, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt71 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt36, i64 %fi73, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !949
  %.flt98.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt71, i32 0, i32 2, !taffo.info !30, !taffo.initweight !152, !llfi_index !950
  %fi = call float @injectFault0(i64 825, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi, float* %.flt98.s20_12fixp, align 4, !taffo.info !30, !llfi_index !951, !taffo.constinfo !526
  %.flt2 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !952
  %.flt37 = load %struct.Centroid*, %struct.Centroid** %.flt2, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !953
  %fi79 = call i32 @injectFault1(i64 828, i32 %fi61, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = sext i32 %fi79 to i64, !llfi_index !954
  %fi78 = call i64 @injectFault2(i64 828, i64 %33, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt72 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt37, i64 %fi78, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !955
  %34 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt72, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !956
  %fi80 = call i32 @injectFault1(i64 831, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi80, i32* %34, align 4, !taffo.info !135, !llfi_index !957, !taffo.constinfo !114
  br label %35, !llfi_index !958

35:                                               ; preds = %29
  %fi82 = call i32 @injectFault1(i64 833, i32 %fi61, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi83 = call i32 @injectFault1(i64 833, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = add nsw i32 %fi82, %fi83, !llfi_index !959, !taffo.constinfo !114
  %fi81 = call i32 @injectFault1(i64 833, i32 %36, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %25, !llvm.loop !960, !llfi_index !961

37:                                               ; preds = %25
  br label %38, !llfi_index !962

38:                                               ; preds = %101, %37
  %.12 = phi i32 [ 0, %37 ], [ %fi205, %101 ], !llfi_index !963
  %fi84 = call i32 @injectFault1(i64 836, i32 %.12, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %39 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !964
  %40 = load i32, i32* %39, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !965
  %fi85 = call i32 @injectFault1(i64 838, i32 %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi87 = call i32 @injectFault1(i64 839, i32 %fi84, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi88 = call i32 @injectFault1(i64 839, i32 %fi85, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = icmp slt i32 %fi87, %fi88, !taffo.info !24, !taffo.initweight !140, !llfi_index !966
  %fi86 = call i1 @injectFault3(i64 839, i1 %41, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call i1 @injectFault3(i64 840, i1 %fi86, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi89, label %42, label %103, !taffo.info !24, !taffo.initweight !152, !llfi_index !967

42:                                               ; preds = %38
  br label %43, !llfi_index !968

43:                                               ; preds = %98, %42
  %.14 = phi i32 [ 0, %42 ], [ %fi202, %98 ], !llfi_index !969
  %fi4 = call i32 @injectFault1(i64 842, i32 %.14, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %44 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !970
  %45 = load i32, i32* %44, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !971
  %fi90 = call i32 @injectFault1(i64 844, i32 %45, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi92 = call i32 @injectFault1(i64 845, i32 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi93 = call i32 @injectFault1(i64 845, i32 %fi90, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = icmp slt i32 %fi92, %fi93, !taffo.info !24, !taffo.initweight !140, !llfi_index !972
  %fi91 = call i1 @injectFault3(i64 845, i1 %46, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi94 = call i1 @injectFault3(i64 846, i1 %fi91, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi94, label %47, label %100, !taffo.info !24, !taffo.initweight !152, !llfi_index !973

47:                                               ; preds = %43
  %.flt7 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !974
  %.flt42 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt7, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !975
  %fi32 = call i32 @injectFault1(i64 849, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = sext i32 %fi32 to i64, !llfi_index !976
  %fi31 = call i64 @injectFault2(i64 849, i64 %48, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call i64 @injectFault2(i64 850, i64 %fi31, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt76 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt42, i64 %fi33, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !977
  %.flt102 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt76, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !978
  %fi35 = call i32 @injectFault1(i64 852, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %49 = sext i32 %fi35 to i64, !llfi_index !979
  %fi34 = call i64 @injectFault2(i64 852, i64 %49, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt124 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt102, i64 %fi34, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !980
  %50 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt124, i32 0, i32 0, !taffo.info !24, !taffo.initweight !384, !llfi_index !981
  %51 = load float, float* %50, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !982
  %fi98 = call float @injectFault0(i64 855, float %51, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt23 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !983
  %.flt58 = load %struct.Centroid*, %struct.Centroid** %.flt23, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !984
  %.flt22 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !985
  %.flt57 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt22, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !986
  %fi27 = call i32 @injectFault1(i64 860, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %52 = sext i32 %fi27 to i64, !llfi_index !987
  %fi26 = call i64 @injectFault2(i64 860, i64 %52, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call i64 @injectFault2(i64 861, i64 %fi26, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt87 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt57, i64 %fi28, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !988
  %.flt112 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt87, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !989
  %fi30 = call i32 @injectFault1(i64 863, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = sext i32 %fi30 to i64, !llfi_index !990
  %fi29 = call i64 @injectFault2(i64 863, i64 %53, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt132 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt112, i64 %fi29, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !991
  %54 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt132, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !992
  %55 = load i32, i32* %54, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !993
  %fi95 = call i32 @injectFault1(i64 866, i32 %55, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi97 = call i32 @injectFault1(i64 867, i32 %fi95, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %56 = sext i32 %fi97 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !995
  %fi96 = call i64 @injectFault2(i64 867, i64 %56, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt146 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt58, i64 %fi96, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !996
  %.flt152.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt146, i32 0, i32 0, !taffo.info !30, !taffo.initweight !152, !llfi_index !997
  %.flt158 = load float, float* %.flt152.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !998
  %fi99 = call float @injectFault0(i64 870, float %.flt158, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call float @injectFault0(i64 871, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi102 = call float @injectFault0(i64 871, float %fi99, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = fmul float %fi101, %fi102, !taffo.info !30, !llfi_index !999
  %fi100 = call float @injectFault0(i64 871, float %57, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi104 = call float @injectFault0(i64 872, float %fi100, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt158.fallback.s20_12fixp = fptosi float %fi104 to i32, !taffo.info !30, !llfi_index !1000
  %fi103 = call i32 @injectFault1(i64 872, i32 %.flt158.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi106 = call float @injectFault0(i64 873, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi107 = call float @injectFault0(i64 873, float %fi98, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %58 = fmul float %fi106, %fi107, !taffo.info !24, !llfi_index !1001
  %fi105 = call float @injectFault0(i64 873, float %58, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi109 = call float @injectFault0(i64 874, float %fi105, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = fptosi float %fi109 to i32, !taffo.info !24, !llfi_index !1002
  %fi108 = call i32 @injectFault1(i64 874, i32 %59, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi111 = call i32 @injectFault1(i64 875, i32 %fi103, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi112 = call i32 @injectFault1(i64 875, i32 %fi108, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp161 = add i32 %fi111, %fi112, !taffo.info !30, !llfi_index !1003
  %fi110 = call i32 @injectFault1(i64 875, i32 %s20_12fixp161, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi114 = call i32 @injectFault1(i64 876, i32 %fi110, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = sitofp i32 %fi114 to float, !taffo.info !30, !llfi_index !1004
  %fi113 = call float @injectFault0(i64 876, float %60, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi116 = call float @injectFault0(i64 877, float %fi113, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi117 = call float @injectFault0(i64 877, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %61 = fdiv float %fi116, %fi117, !taffo.info !30, !llfi_index !1005
  %fi115 = call float @injectFault0(i64 877, float %61, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi118 = call float @injectFault0(i64 878, float %fi115, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi118, float* %.flt152.s20_12fixp, align 4, !taffo.info !30, !llfi_index !1006
  %.flt10 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1007
  %.flt45 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt10, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1008
  %fi120 = call i32 @injectFault1(i64 881, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %62 = sext i32 %fi120 to i64, !llfi_index !1009
  %fi119 = call i64 @injectFault2(i64 881, i64 %62, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi121 = call i64 @injectFault2(i64 882, i64 %fi119, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt79 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt45, i64 %fi121, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1010
  %.flt105 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt79, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1011
  %fi123 = call i32 @injectFault1(i64 884, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = sext i32 %fi123 to i64, !llfi_index !1012
  %fi122 = call i64 @injectFault2(i64 884, i64 %63, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt127 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt105, i64 %fi122, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1013
  %64 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt127, i32 0, i32 1, !taffo.info !24, !taffo.initweight !384, !llfi_index !1014
  %65 = load float, float* %64, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1015
  %fi126 = call float @injectFault0(i64 887, float %65, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt14 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1016
  %.flt49 = load %struct.Centroid*, %struct.Centroid** %.flt14, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1017
  %.flt21 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1018
  %.flt56 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt21, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1019
  %fi128 = call i32 @injectFault1(i64 892, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %66 = sext i32 %fi128 to i64, !llfi_index !1020
  %fi127 = call i64 @injectFault2(i64 892, i64 %66, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi129 = call i64 @injectFault2(i64 893, i64 %fi127, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt86 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt56, i64 %fi129, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1021
  %.flt111 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt86, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1022
  %fi131 = call i32 @injectFault1(i64 895, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %67 = sext i32 %fi131 to i64, !llfi_index !1023
  %fi130 = call i64 @injectFault2(i64 895, i64 %67, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt131 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt111, i64 %fi130, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1024
  %68 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt131, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !1025
  %69 = load i32, i32* %68, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1026
  %fi132 = call i32 @injectFault1(i64 898, i32 %69, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi134 = call i32 @injectFault1(i64 899, i32 %fi132, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %70 = sext i32 %fi134 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !1027
  %fi133 = call i64 @injectFault2(i64 899, i64 %70, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt145 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt49, i64 %fi133, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1028
  %.flt151.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt145, i32 0, i32 1, !taffo.info !30, !taffo.initweight !152, !llfi_index !1029
  %.flt157 = load float, float* %.flt151.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1030
  %fi135 = call float @injectFault0(i64 902, float %.flt157, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi137 = call float @injectFault0(i64 903, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi138 = call float @injectFault0(i64 903, float %fi135, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %71 = fmul float %fi137, %fi138, !taffo.info !30, !llfi_index !1031
  %fi136 = call float @injectFault0(i64 903, float %71, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi140 = call float @injectFault0(i64 904, float %fi136, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt157.fallback.s20_12fixp = fptosi float %fi140 to i32, !taffo.info !30, !llfi_index !1032
  %fi139 = call i32 @injectFault1(i64 904, i32 %.flt157.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi142 = call float @injectFault0(i64 905, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi143 = call float @injectFault0(i64 905, float %fi126, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %72 = fmul float %fi142, %fi143, !taffo.info !24, !llfi_index !1033
  %fi141 = call float @injectFault0(i64 905, float %72, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi145 = call float @injectFault0(i64 906, float %fi141, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %73 = fptosi float %fi145 to i32, !taffo.info !24, !llfi_index !1034
  %fi144 = call i32 @injectFault1(i64 906, i32 %73, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi147 = call i32 @injectFault1(i64 907, i32 %fi139, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi148 = call i32 @injectFault1(i64 907, i32 %fi144, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp160 = add i32 %fi147, %fi148, !taffo.info !30, !llfi_index !1035
  %fi146 = call i32 @injectFault1(i64 907, i32 %s20_12fixp160, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi150 = call i32 @injectFault1(i64 908, i32 %fi146, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %74 = sitofp i32 %fi150 to float, !taffo.info !30, !llfi_index !1036
  %fi149 = call float @injectFault0(i64 908, float %74, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi152 = call float @injectFault0(i64 909, float %fi149, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi153 = call float @injectFault0(i64 909, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %75 = fdiv float %fi152, %fi153, !taffo.info !30, !llfi_index !1037
  %fi151 = call float @injectFault0(i64 909, float %75, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi154 = call float @injectFault0(i64 910, float %fi151, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi154, float* %.flt151.s20_12fixp, align 4, !taffo.info !30, !llfi_index !1038
  %.flt34 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1039
  %.flt69 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt34, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1040
  %fi156 = call i32 @injectFault1(i64 913, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %76 = sext i32 %fi156 to i64, !llfi_index !1041
  %fi155 = call i64 @injectFault2(i64 913, i64 %76, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi157 = call i64 @injectFault2(i64 914, i64 %fi155, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt97 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt69, i64 %fi157, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1042
  %.flt120 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt97, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1043
  %fi159 = call i32 @injectFault1(i64 916, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %77 = sext i32 %fi159 to i64, !llfi_index !1044
  %fi158 = call i64 @injectFault2(i64 916, i64 %77, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt137 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt120, i64 %fi158, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1045
  %78 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt137, i32 0, i32 2, !taffo.info !24, !taffo.initweight !384, !llfi_index !1046
  %79 = load float, float* %78, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1047
  %fi160 = call float @injectFault0(i64 919, float %79, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt11 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1048
  %.flt46 = load %struct.Centroid*, %struct.Centroid** %.flt11, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1049
  %.flt8 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1050
  %.flt43 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt8, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1051
  %fi162 = call i32 @injectFault1(i64 924, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %80 = sext i32 %fi162 to i64, !llfi_index !1052
  %fi161 = call i64 @injectFault2(i64 924, i64 %80, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi163 = call i64 @injectFault2(i64 925, i64 %fi161, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt77 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt43, i64 %fi163, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1053
  %.flt103 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt77, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1054
  %fi165 = call i32 @injectFault1(i64 927, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %81 = sext i32 %fi165 to i64, !llfi_index !1055
  %fi164 = call i64 @injectFault2(i64 927, i64 %81, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt125 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt103, i64 %fi164, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1056
  %82 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt125, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !1057
  %83 = load i32, i32* %82, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1058
  %fi166 = call i32 @injectFault1(i64 930, i32 %83, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi168 = call i32 @injectFault1(i64 931, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %84 = sext i32 %fi168 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !1059
  %fi167 = call i64 @injectFault2(i64 931, i64 %84, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt142 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt46, i64 %fi167, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1060
  %.flt148.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt142, i32 0, i32 2, !taffo.info !30, !taffo.initweight !152, !llfi_index !1061
  %.flt154 = load float, float* %.flt148.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1062
  %fi169 = call float @injectFault0(i64 934, float %.flt154, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi171 = call float @injectFault0(i64 935, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi172 = call float @injectFault0(i64 935, float %fi169, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %85 = fmul float %fi171, %fi172, !taffo.info !30, !llfi_index !1063
  %fi170 = call float @injectFault0(i64 935, float %85, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi174 = call float @injectFault0(i64 936, float %fi170, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt154.fallback.s20_12fixp = fptosi float %fi174 to i32, !taffo.info !30, !llfi_index !1064
  %fi173 = call i32 @injectFault1(i64 936, i32 %.flt154.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi176 = call float @injectFault0(i64 937, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi177 = call float @injectFault0(i64 937, float %fi160, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %86 = fmul float %fi176, %fi177, !taffo.info !24, !llfi_index !1065
  %fi175 = call float @injectFault0(i64 937, float %86, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi179 = call float @injectFault0(i64 938, float %fi175, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %87 = fptosi float %fi179 to i32, !taffo.info !24, !llfi_index !1066
  %fi178 = call i32 @injectFault1(i64 938, i32 %87, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi181 = call i32 @injectFault1(i64 939, i32 %fi173, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi182 = call i32 @injectFault1(i64 939, i32 %fi178, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp159 = add i32 %fi181, %fi182, !taffo.info !30, !llfi_index !1067
  %fi180 = call i32 @injectFault1(i64 939, i32 %s20_12fixp159, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi184 = call i32 @injectFault1(i64 940, i32 %fi180, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %88 = sitofp i32 %fi184 to float, !taffo.info !30, !llfi_index !1068
  %fi183 = call float @injectFault0(i64 940, float %88, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi186 = call float @injectFault0(i64 941, float %fi183, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi187 = call float @injectFault0(i64 941, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %89 = fdiv float %fi186, %fi187, !taffo.info !30, !llfi_index !1069
  %fi185 = call float @injectFault0(i64 941, float %89, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi188 = call float @injectFault0(i64 942, float %fi185, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi188, float* %.flt148.s20_12fixp, align 4, !taffo.info !30, !llfi_index !1070
  %.flt4 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1071
  %.flt39 = load %struct.Centroid*, %struct.Centroid** %.flt4, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1072
  %.flt5 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1073
  %.flt40 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt5, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1074
  %fi2 = call i32 @injectFault1(i64 947, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %90 = sext i32 %fi2 to i64, !llfi_index !1075
  %fi1 = call i64 @injectFault2(i64 947, i64 %90, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi191 = call i64 @injectFault2(i64 948, i64 %fi1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt74 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt40, i64 %fi191, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1076
  %.flt100 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt74, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1077
  %fi193 = call i32 @injectFault1(i64 950, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %91 = sext i32 %fi193 to i64, !llfi_index !1078
  %fi192 = call i64 @injectFault2(i64 950, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt122 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt100, i64 %fi192, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1079
  %92 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt122, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !1080
  %93 = load i32, i32* %92, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1081
  %fi194 = call i32 @injectFault1(i64 953, i32 %93, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi196 = call i32 @injectFault1(i64 954, i32 %fi194, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = sext i32 %fi196 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !1082
  %fi195 = call i64 @injectFault2(i64 954, i64 %94, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt141 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt39, i64 %fi195, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1083
  %95 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt141, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !1084
  %96 = load i32, i32* %95, align 4, !taffo.info !135, !taffo.initweight !382, !llfi_index !1085
  %fi197 = call i32 @injectFault1(i64 957, i32 %96, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi199 = call i32 @injectFault1(i64 958, i32 %fi197, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi200 = call i32 @injectFault1(i64 958, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %97 = add nsw i32 %fi199, %fi200, !taffo.info !135, !taffo.initweight !384, !llfi_index !1086, !taffo.constinfo !114
  %fi198 = call i32 @injectFault1(i64 958, i32 %97, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi201 = call i32 @injectFault1(i64 959, i32 %fi198, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi201, i32* %95, align 4, !taffo.info !135, !llfi_index !1087
  br label %98, !llfi_index !1088

98:                                               ; preds = %47
  %fi203 = call i32 @injectFault1(i64 961, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi204 = call i32 @injectFault1(i64 961, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = add nsw i32 %fi203, %fi204, !llfi_index !1089, !taffo.constinfo !114
  %fi202 = call i32 @injectFault1(i64 961, i32 %99, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %43, !llvm.loop !1090, !llfi_index !1091

100:                                              ; preds = %43
  br label %101, !llfi_index !1092

101:                                              ; preds = %100
  %fi206 = call i32 @injectFault1(i64 964, i32 %fi84, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi207 = call i32 @injectFault1(i64 964, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = add nsw i32 %fi206, %fi207, !llfi_index !1093, !taffo.constinfo !114
  %fi205 = call i32 @injectFault1(i64 964, i32 %102, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %38, !llvm.loop !1094, !llfi_index !1095

103:                                              ; preds = %38
  br label %104, !llfi_index !1096

104:                                              ; preds = %139, %103
  %.1 = phi i32 [ 0, %103 ], [ %fi280, %139 ], !llfi_index !1097
  %fi208 = call i32 @injectFault1(i64 967, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %105 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1098
  %106 = load i32, i32* %105, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !1099
  %fi209 = call i32 @injectFault1(i64 969, i32 %106, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi211 = call i32 @injectFault1(i64 970, i32 %fi208, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi212 = call i32 @injectFault1(i64 970, i32 %fi209, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %107 = icmp slt i32 %fi211, %fi212, !taffo.info !24, !taffo.initweight !140, !llfi_index !1100
  %fi210 = call i1 @injectFault3(i64 970, i1 %107, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi213 = call i1 @injectFault3(i64 971, i1 %fi210, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi213, label %108, label %141, !taffo.info !24, !taffo.initweight !152, !llfi_index !1101

108:                                              ; preds = %104
  %.flt27 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1102
  %.flt62 = load %struct.Centroid*, %struct.Centroid** %.flt27, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1103
  %fi190 = call i32 @injectFault1(i64 974, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %109 = sext i32 %fi190 to i64, !llfi_index !1104
  %fi189 = call i64 @injectFault2(i64 974, i64 %109, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt91 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt62, i64 %fi189, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1105
  %110 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt91, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !1106
  %111 = load i32, i32* %110, align 4, !taffo.info !135, !taffo.initweight !382, !llfi_index !1107
  %fi214 = call i32 @injectFault1(i64 977, i32 %111, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi216 = call i32 @injectFault1(i64 978, i32 %fi214, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi217 = call i32 @injectFault1(i64 978, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %112 = icmp ne i32 %fi216, %fi217, !taffo.info !135, !taffo.initweight !384, !llfi_index !1108
  %fi215 = call i1 @injectFault3(i64 978, i1 %112, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi218 = call i1 @injectFault3(i64 979, i1 %fi215, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi218, label %113, label %138, !taffo.info !135, !taffo.initweight !608, !llfi_index !1109

113:                                              ; preds = %108
  %.flt9 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1110
  %.flt44 = load %struct.Centroid*, %struct.Centroid** %.flt9, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1111
  %fi220 = call i32 @injectFault1(i64 982, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %114 = sext i32 %fi220 to i64, !llfi_index !1112
  %fi219 = call i64 @injectFault2(i64 982, i64 %114, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt78 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt44, i64 %fi219, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1113
  %.flt104.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt78, i32 0, i32 0, !taffo.info !30, !taffo.initweight !152, !llfi_index !1114
  %.flt126 = load float, float* %.flt104.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1115
  %fi221 = call float @injectFault0(i64 985, float %.flt126, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi223 = call float @injectFault0(i64 986, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi224 = call float @injectFault0(i64 986, float %fi221, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %115 = fmul float %fi223, %fi224, !taffo.info !30, !llfi_index !1116
  %fi222 = call float @injectFault0(i64 986, float %115, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi226 = call float @injectFault0(i64 987, float %fi222, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt126.fallback.s20_12fixp = fptosi float %fi226 to i32, !taffo.info !30, !llfi_index !1117
  %fi225 = call i32 @injectFault1(i64 987, i32 %.flt126.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1118
  %.flt35 = load %struct.Centroid*, %struct.Centroid** %.flt, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1119
  %fi125 = call i32 @injectFault1(i64 990, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %116 = sext i32 %fi125 to i64, !llfi_index !1120
  %fi124 = call i64 @injectFault2(i64 990, i64 %116, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt70 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt35, i64 %fi124, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1121
  %117 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt70, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !1122
  %118 = load i32, i32* %117, align 4, !taffo.info !135, !taffo.initweight !382, !llfi_index !1123
  %fi227 = call i32 @injectFault1(i64 993, i32 %118, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi229 = call i32 @injectFault1(i64 994, i32 %fi225, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi230 = call i32 @injectFault1(i64 994, i32 %fi227, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp = sdiv i32 %fi229, %fi230, !taffo.info !30, !llfi_index !1124
  %fi228 = call i32 @injectFault1(i64 994, i32 %s20_12fixp, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi232 = call i32 @injectFault1(i64 995, i32 %fi228, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %119 = sitofp i32 %fi232 to float, !taffo.info !30, !llfi_index !1125
  %fi231 = call float @injectFault0(i64 995, float %119, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi234 = call float @injectFault0(i64 996, float %fi231, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi235 = call float @injectFault0(i64 996, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %120 = fdiv float %fi234, %fi235, !taffo.info !30, !llfi_index !1126
  %fi233 = call float @injectFault0(i64 996, float %120, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt19 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1127
  %.flt54 = load %struct.Centroid*, %struct.Centroid** %.flt19, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1128
  %fi237 = call i32 @injectFault1(i64 999, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %121 = sext i32 %fi237 to i64, !llfi_index !1129
  %fi236 = call i64 @injectFault2(i64 999, i64 %121, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt85 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt54, i64 %fi236, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1130
  %.flt110.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt85, i32 0, i32 0, !taffo.info !30, !taffo.initweight !152, !llfi_index !1131
  %fi238 = call float @injectFault0(i64 1002, float %fi233, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi238, float* %.flt110.s20_12fixp, align 4, !taffo.info !30, !llfi_index !1132
  %.flt25 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1133
  %.flt60 = load %struct.Centroid*, %struct.Centroid** %.flt25, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1134
  %fi240 = call i32 @injectFault1(i64 1005, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %122 = sext i32 %fi240 to i64, !llfi_index !1135
  %fi239 = call i64 @injectFault2(i64 1005, i64 %122, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt89 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt60, i64 %fi239, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1136
  %.flt114.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt89, i32 0, i32 1, !taffo.info !30, !taffo.initweight !152, !llfi_index !1137
  %.flt134 = load float, float* %.flt114.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1138
  %fi241 = call float @injectFault0(i64 1008, float %.flt134, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi243 = call float @injectFault0(i64 1009, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi244 = call float @injectFault0(i64 1009, float %fi241, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %123 = fmul float %fi243, %fi244, !taffo.info !30, !llfi_index !1139
  %fi242 = call float @injectFault0(i64 1009, float %123, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi246 = call float @injectFault0(i64 1010, float %fi242, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt134.fallback.s20_12fixp = fptosi float %fi246 to i32, !taffo.info !30, !llfi_index !1140
  %fi245 = call i32 @injectFault1(i64 1010, i32 %.flt134.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt30 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1141
  %.flt65 = load %struct.Centroid*, %struct.Centroid** %.flt30, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1142
  %fi248 = call i32 @injectFault1(i64 1013, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %124 = sext i32 %fi248 to i64, !llfi_index !1143
  %fi247 = call i64 @injectFault2(i64 1013, i64 %124, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt93 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt65, i64 %fi247, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1144
  %125 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt93, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !1145
  %126 = load i32, i32* %125, align 4, !taffo.info !135, !taffo.initweight !382, !llfi_index !1146
  %fi249 = call i32 @injectFault1(i64 1016, i32 %126, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi251 = call i32 @injectFault1(i64 1017, i32 %fi245, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi252 = call i32 @injectFault1(i64 1017, i32 %fi249, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp139 = sdiv i32 %fi251, %fi252, !taffo.info !30, !llfi_index !1147
  %fi250 = call i32 @injectFault1(i64 1017, i32 %s20_12fixp139, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi254 = call i32 @injectFault1(i64 1018, i32 %fi250, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %127 = sitofp i32 %fi254 to float, !taffo.info !30, !llfi_index !1148
  %fi253 = call float @injectFault0(i64 1018, float %127, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi256 = call float @injectFault0(i64 1019, float %fi253, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi257 = call float @injectFault0(i64 1019, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %128 = fdiv float %fi256, %fi257, !taffo.info !30, !llfi_index !1149
  %fi255 = call float @injectFault0(i64 1019, float %128, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt12 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1150
  %.flt47 = load %struct.Centroid*, %struct.Centroid** %.flt12, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1151
  %fi259 = call i32 @injectFault1(i64 1022, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %129 = sext i32 %fi259 to i64, !llfi_index !1152
  %fi258 = call i64 @injectFault2(i64 1022, i64 %129, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt80 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt47, i64 %fi258, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1153
  %.flt106.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt80, i32 0, i32 1, !taffo.info !30, !taffo.initweight !152, !llfi_index !1154
  %fi75 = call float @injectFault0(i64 1025, float %fi255, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi75, float* %.flt106.s20_12fixp, align 4, !taffo.info !30, !llfi_index !1155
  %.flt6 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1156
  %.flt41 = load %struct.Centroid*, %struct.Centroid** %.flt6, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1157
  %fi77 = call i32 @injectFault1(i64 1028, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %130 = sext i32 %fi77 to i64, !llfi_index !1158
  %fi76 = call i64 @injectFault2(i64 1028, i64 %130, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt75 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt41, i64 %fi76, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1159
  %.flt101.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt75, i32 0, i32 2, !taffo.info !30, !taffo.initweight !152, !llfi_index !1160
  %.flt123 = load float, float* %.flt101.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1161
  %fi267 = call float @injectFault0(i64 1031, float %.flt123, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi269 = call float @injectFault0(i64 1032, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi270 = call float @injectFault0(i64 1032, float %fi267, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %131 = fmul float %fi269, %fi270, !taffo.info !30, !llfi_index !1162
  %fi268 = call float @injectFault0(i64 1032, float %131, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi272 = call float @injectFault0(i64 1033, float %fi268, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt123.fallback.s20_12fixp = fptosi float %fi272 to i32, !taffo.info !30, !llfi_index !1163
  %fi271 = call i32 @injectFault1(i64 1033, i32 %.flt123.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt17 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1164
  %.flt52 = load %struct.Centroid*, %struct.Centroid** %.flt17, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1165
  %fi274 = call i32 @injectFault1(i64 1036, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %132 = sext i32 %fi274 to i64, !llfi_index !1166
  %fi273 = call i64 @injectFault2(i64 1036, i64 %132, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt83 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt52, i64 %fi273, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1167
  %133 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt83, i32 0, i32 3, !taffo.info !135, !taffo.initweight !152, !llfi_index !1168
  %134 = load i32, i32* %133, align 4, !taffo.info !135, !taffo.initweight !382, !llfi_index !1169
  %fi275 = call i32 @injectFault1(i64 1039, i32 %134, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi277 = call i32 @injectFault1(i64 1040, i32 %fi271, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi278 = call i32 @injectFault1(i64 1040, i32 %fi275, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp138 = sdiv i32 %fi277, %fi278, !taffo.info !30, !llfi_index !1170
  %fi276 = call i32 @injectFault1(i64 1040, i32 %s20_12fixp138, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi261 = call i32 @injectFault1(i64 1041, i32 %fi276, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %135 = sitofp i32 %fi261 to float, !taffo.info !30, !llfi_index !1171
  %fi260 = call float @injectFault0(i64 1041, float %135, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi263 = call float @injectFault0(i64 1042, float %fi260, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi264 = call float @injectFault0(i64 1042, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %136 = fdiv float %fi263, %fi264, !taffo.info !30, !llfi_index !1172
  %fi262 = call float @injectFault0(i64 1042, float %136, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt31 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1173
  %.flt66 = load %struct.Centroid*, %struct.Centroid** %.flt31, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1174
  %fi266 = call i32 @injectFault1(i64 1045, i32 %fi208, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %137 = sext i32 %fi266 to i64, !llfi_index !1175
  %fi265 = call i64 @injectFault2(i64 1045, i64 %137, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt94 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt66, i64 %fi265, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1176
  %.flt117.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt94, i32 0, i32 2, !taffo.info !30, !taffo.initweight !152, !llfi_index !1177
  %fi279 = call float @injectFault0(i64 1048, float %fi262, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi279, float* %.flt117.s20_12fixp, align 4, !taffo.info !30, !llfi_index !1178
  br label %138, !llfi_index !1179

138:                                              ; preds = %113, %108
  br label %139, !llfi_index !1180

139:                                              ; preds = %138
  %fi281 = call i32 @injectFault1(i64 1051, i32 %fi208, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi282 = call i32 @injectFault1(i64 1051, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %140 = add nsw i32 %fi281, %fi282, !llfi_index !1181, !taffo.constinfo !114
  %fi280 = call i32 @injectFault1(i64 1051, i32 %140, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %104, !llvm.loop !1182, !llfi_index !1183

141:                                              ; preds = %104
  br label %142, !llfi_index !1184

142:                                              ; preds = %141
  %fi284 = call i32 @injectFault1(i64 1054, i32 %fi5, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi285 = call i32 @injectFault1(i64 1054, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %143 = add nsw i32 %fi284, %fi285, !llfi_index !1185, !taffo.constinfo !114
  %fi283 = call i32 @injectFault1(i64 1054, i32 %143, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %4, !llvm.loop !1186, !llfi_index !1187

144:                                              ; preds = %4
  br label %145, !llfi_index !1188

145:                                              ; preds = %191, %144
  %.2 = phi i32 [ 0, %144 ], [ %fi357, %191 ], !llfi_index !1189
  %fi286 = call i32 @injectFault1(i64 1057, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %146 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1190
  %147 = load i32, i32* %146, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1191
  %fi287 = call i32 @injectFault1(i64 1059, i32 %147, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi289 = call i32 @injectFault1(i64 1060, i32 %fi286, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi290 = call i32 @injectFault1(i64 1060, i32 %fi287, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %148 = icmp slt i32 %fi289, %fi290, !taffo.info !24, !taffo.initweight !140, !llfi_index !1192
  %fi288 = call i1 @injectFault3(i64 1060, i1 %148, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi291 = call i1 @injectFault3(i64 1061, i1 %fi288, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi291, label %149, label %193, !taffo.info !24, !taffo.initweight !152, !llfi_index !1193

149:                                              ; preds = %145
  br label %150, !llfi_index !1194

150:                                              ; preds = %188, %149
  %.25 = phi i32 [ 0, %149 ], [ %fi354, %188 ], !llfi_index !1195
  %fi292 = call i32 @injectFault1(i64 1063, i32 %.25, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %151 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1196
  %152 = load i32, i32* %151, align 8, !taffo.info !24, !taffo.initweight !27, !llfi_index !1197
  %fi293 = call i32 @injectFault1(i64 1065, i32 %152, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi295 = call i32 @injectFault1(i64 1066, i32 %fi292, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi296 = call i32 @injectFault1(i64 1066, i32 %fi293, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %153 = icmp slt i32 %fi295, %fi296, !taffo.info !24, !taffo.initweight !140, !llfi_index !1198
  %fi294 = call i1 @injectFault3(i64 1066, i1 %153, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi297 = call i1 @injectFault3(i64 1067, i1 %fi294, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi297, label %154, label %190, !taffo.info !24, !taffo.initweight !152, !llfi_index !1199

154:                                              ; preds = %150
  %.flt16 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1200
  %.flt51 = load %struct.Centroid*, %struct.Centroid** %.flt16, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1201
  %.flt15 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1202
  %.flt50 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt15, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1203
  %fi299 = call i32 @injectFault1(i64 1072, i32 %fi286, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %155 = sext i32 %fi299 to i64, !llfi_index !1204
  %fi298 = call i64 @injectFault2(i64 1072, i64 %155, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi300 = call i64 @injectFault2(i64 1073, i64 %fi298, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt82 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt50, i64 %fi300, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1205
  %.flt108 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt82, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1206
  %fi302 = call i32 @injectFault1(i64 1075, i32 %fi292, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %156 = sext i32 %fi302 to i64, !llfi_index !1207
  %fi301 = call i64 @injectFault2(i64 1075, i64 %156, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt129 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt108, i64 %fi301, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1208
  %157 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt129, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !1209
  %158 = load i32, i32* %157, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1210
  %fi303 = call i32 @injectFault1(i64 1078, i32 %158, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi305 = call i32 @injectFault1(i64 1079, i32 %fi303, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %159 = sext i32 %fi305 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !1211
  %fi304 = call i64 @injectFault2(i64 1079, i64 %159, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt143 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt51, i64 %fi304, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1212
  %.flt149.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt143, i32 0, i32 0, !taffo.info !30, !taffo.initweight !152, !llfi_index !1213
  %.flt155 = load float, float* %.flt149.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1214
  %fi306 = call float @injectFault0(i64 1082, float %.flt155, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi308 = call float @injectFault0(i64 1083, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi309 = call float @injectFault0(i64 1083, float %fi306, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %160 = fmul float %fi308, %fi309, !taffo.info !30, !llfi_index !1215
  %fi307 = call float @injectFault0(i64 1083, float %160, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi311 = call float @injectFault0(i64 1084, float %fi307, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt155.fallback.s20_12fixp = fptosi float %fi311 to i32, !taffo.info !30, !llfi_index !1216
  %fi310 = call i32 @injectFault1(i64 1084, i32 %.flt155.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi313 = call i32 @injectFault1(i64 1085, i32 %fi310, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %161 = sitofp i32 %fi313 to float, !taffo.info !30, !llfi_index !1217
  %fi312 = call float @injectFault0(i64 1085, float %161, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi315 = call float @injectFault0(i64 1086, float %fi312, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi316 = call float @injectFault0(i64 1086, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %162 = fdiv float %fi315, %fi316, !taffo.info !30, !llfi_index !1218
  %fi314 = call float @injectFault0(i64 1086, float %162, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt13 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1219
  %.flt48 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt13, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1220
  %fi318 = call i32 @injectFault1(i64 1089, i32 %fi286, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %163 = sext i32 %fi318 to i64, !llfi_index !1221
  %fi317 = call i64 @injectFault2(i64 1089, i64 %163, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi319 = call i64 @injectFault2(i64 1090, i64 %fi317, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt81 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt48, i64 %fi319, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1222
  %.flt107 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt81, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1223
  %fi321 = call i32 @injectFault1(i64 1092, i32 %fi292, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %164 = sext i32 %fi321 to i64, !llfi_index !1224
  %fi320 = call i64 @injectFault2(i64 1092, i64 %164, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt128 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt107, i64 %fi320, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1225
  %165 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt128, i32 0, i32 0, !taffo.info !24, !taffo.initweight !384, !llfi_index !1226
  %fi322 = call float @injectFault0(i64 1095, float %fi314, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi322, float* %165, align 4, !taffo.info !30, !llfi_index !1227
  %.flt20 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1228
  %.flt55 = load %struct.Centroid*, %struct.Centroid** %.flt20, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1229
  %.flt3 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1230
  %.flt38 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt3, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1231
  %fi324 = call i32 @injectFault1(i64 1100, i32 %fi286, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %166 = sext i32 %fi324 to i64, !llfi_index !1232
  %fi323 = call i64 @injectFault2(i64 1100, i64 %166, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi325 = call i64 @injectFault2(i64 1101, i64 %fi323, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt73 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt38, i64 %fi325, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1233
  %.flt99 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt73, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1234
  %fi327 = call i32 @injectFault1(i64 1103, i32 %fi292, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %167 = sext i32 %fi327 to i64, !llfi_index !1235
  %fi326 = call i64 @injectFault2(i64 1103, i64 %167, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt121 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt99, i64 %fi326, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1236
  %168 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt121, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !1237
  %169 = load i32, i32* %168, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1238
  %fi328 = call i32 @injectFault1(i64 1106, i32 %169, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi330 = call i32 @injectFault1(i64 1107, i32 %fi328, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %170 = sext i32 %fi330 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !1239
  %fi329 = call i64 @injectFault2(i64 1107, i64 %170, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt140 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt55, i64 %fi329, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1240
  %.flt147.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt140, i32 0, i32 1, !taffo.info !30, !taffo.initweight !152, !llfi_index !1241
  %.flt153 = load float, float* %.flt147.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1242
  %fi331 = call float @injectFault0(i64 1110, float %.flt153, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi333 = call float @injectFault0(i64 1111, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi334 = call float @injectFault0(i64 1111, float %fi331, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %171 = fmul float %fi333, %fi334, !taffo.info !30, !llfi_index !1243
  %fi332 = call float @injectFault0(i64 1111, float %171, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi336 = call float @injectFault0(i64 1112, float %fi332, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt153.fallback.s20_12fixp = fptosi float %fi336 to i32, !taffo.info !30, !llfi_index !1244
  %fi335 = call i32 @injectFault1(i64 1112, i32 %.flt153.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi338 = call i32 @injectFault1(i64 1113, i32 %fi335, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %172 = sitofp i32 %fi338 to float, !taffo.info !30, !llfi_index !1245
  %fi337 = call float @injectFault0(i64 1113, float %172, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi340 = call float @injectFault0(i64 1114, float %fi337, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi341 = call float @injectFault0(i64 1114, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %173 = fdiv float %fi340, %fi341, !taffo.info !30, !llfi_index !1246
  %fi339 = call float @injectFault0(i64 1114, float %173, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt33 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1247
  %.flt68 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt33, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1248
  %fi343 = call i32 @injectFault1(i64 1117, i32 %fi286, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %174 = sext i32 %fi343 to i64, !llfi_index !1249
  %fi342 = call i64 @injectFault2(i64 1117, i64 %174, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi344 = call i64 @injectFault2(i64 1118, i64 %fi342, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt96 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt68, i64 %fi344, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1250
  %.flt119 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt96, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1251
  %fi346 = call i32 @injectFault1(i64 1120, i32 %fi292, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %175 = sext i32 %fi346 to i64, !llfi_index !1252
  %fi345 = call i64 @injectFault2(i64 1120, i64 %175, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt136 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt119, i64 %fi345, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1253
  %176 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt136, i32 0, i32 1, !taffo.info !24, !taffo.initweight !384, !llfi_index !1254
  %fi347 = call float @injectFault0(i64 1123, float %fi339, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi347, float* %176, align 4, !taffo.info !30, !llfi_index !1255
  %.flt29 = getelementptr inbounds %struct.Clusters, %struct.Clusters* %1, i32 0, i32 1, !taffo.structinfo !134, !taffo.initweight !25, !llfi_index !1256
  %.flt64 = load %struct.Centroid*, %struct.Centroid** %.flt29, align 8, !taffo.structinfo !134, !taffo.initweight !27, !llfi_index !1257
  %.flt18 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1258
  %.flt53 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt18, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1259
  %fi37 = call i32 @injectFault1(i64 1128, i32 %fi286, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %177 = sext i32 %fi37 to i64, !llfi_index !1260
  %fi36 = call i64 @injectFault2(i64 1128, i64 %177, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi38 = call i64 @injectFault2(i64 1129, i64 %fi36, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt84 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt53, i64 %fi38, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1261
  %.flt109 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt84, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1262
  %fi40 = call i32 @injectFault1(i64 1131, i32 %fi292, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %178 = sext i32 %fi40 to i64, !llfi_index !1263
  %fi39 = call i64 @injectFault2(i64 1131, i64 %178, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt130 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt109, i64 %fi39, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1264
  %179 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt130, i32 0, i32 3, !taffo.info !24, !taffo.initweight !384, !llfi_index !1265
  %180 = load i32, i32* %179, align 4, !taffo.info !24, !taffo.initweight !608, !llfi_index !1266
  %fi41 = call i32 @injectFault1(i64 1134, i32 %180, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi43 = call i32 @injectFault1(i64 1135, i32 %fi41, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %181 = sext i32 %fi43 to i64, !taffo.info !24, !taffo.initweight !994, !llfi_index !1267
  %fi42 = call i64 @injectFault2(i64 1135, i64 %181, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt144 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt64, i64 %fi42, !taffo.structinfo !134, !taffo.initweight !140, !llfi_index !1268
  %.flt150.s20_12fixp = getelementptr inbounds %struct.Centroid, %struct.Centroid* %.flt144, i32 0, i32 2, !taffo.info !30, !taffo.initweight !152, !llfi_index !1269
  %.flt156 = load float, float* %.flt150.s20_12fixp, align 4, !taffo.info !30, !taffo.initweight !382, !llfi_index !1270
  %fi44 = call float @injectFault0(i64 1138, float %.flt156, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi46 = call float @injectFault0(i64 1139, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi47 = call float @injectFault0(i64 1139, float %fi44, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %182 = fmul float %fi46, %fi47, !taffo.info !30, !llfi_index !1271
  %fi45 = call float @injectFault0(i64 1139, float %182, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi49 = call float @injectFault0(i64 1140, float %fi45, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt156.fallback.s20_12fixp = fptosi float %fi49 to i32, !taffo.info !30, !llfi_index !1272
  %fi48 = call i32 @injectFault1(i64 1140, i32 %.flt156.fallback.s20_12fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call i32 @injectFault1(i64 1141, i32 %fi48, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %183 = sitofp i32 %fi51 to float, !taffo.info !30, !llfi_index !1273
  %fi50 = call float @injectFault0(i64 1141, float %183, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi53 = call float @injectFault0(i64 1142, float %fi50, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi54 = call float @injectFault0(i64 1142, float 4.096000e+03, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %184 = fdiv float %fi53, %fi54, !taffo.info !30, !llfi_index !1274
  %fi52 = call float @injectFault0(i64 1142, float %184, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt28 = getelementptr inbounds %struct.RgbImage, %struct.RgbImage* %0, i32 0, i32 2, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !1275
  %.flt63 = load %struct.RgbPixel**, %struct.RgbPixel*** %.flt28, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !1276
  %fi349 = call i32 @injectFault1(i64 1145, i32 %fi286, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %185 = sext i32 %fi349 to i64, !llfi_index !1277
  %fi348 = call i64 @injectFault2(i64 1145, i64 %185, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi350 = call i64 @injectFault2(i64 1146, i64 %fi348, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt92 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %.flt63, i64 %fi350, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !1278
  %.flt116 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt92, align 8, !taffo.structinfo !404, !taffo.initweight !152, !llfi_index !1279
  %fi352 = call i32 @injectFault1(i64 1148, i32 %fi292, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %186 = sext i32 %fi352 to i64, !llfi_index !1280
  %fi351 = call i64 @injectFault2(i64 1148, i64 %186, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt135 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt116, i64 %fi351, !taffo.structinfo !404, !taffo.initweight !382, !llfi_index !1281
  %187 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt135, i32 0, i32 2, !taffo.info !24, !taffo.initweight !384, !llfi_index !1282
  %fi353 = call float @injectFault0(i64 1151, float %fi52, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi353, float* %187, align 4, !taffo.info !30, !llfi_index !1283
  br label %188, !llfi_index !1284

188:                                              ; preds = %154
  %fi355 = call i32 @injectFault1(i64 1153, i32 %fi292, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi356 = call i32 @injectFault1(i64 1153, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %189 = add nsw i32 %fi355, %fi356, !llfi_index !1285, !taffo.constinfo !114
  %fi354 = call i32 @injectFault1(i64 1153, i32 %189, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %150, !llvm.loop !1286, !llfi_index !1287

190:                                              ; preds = %150
  br label %191, !llfi_index !1288

191:                                              ; preds = %190
  %fi358 = call i32 @injectFault1(i64 1156, i32 %fi286, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi359 = call i32 @injectFault1(i64 1156, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %192 = add nsw i32 %fi358, %fi359, !llfi_index !1289, !taffo.constinfo !114
  %fi357 = call i32 @injectFault1(i64 1156, i32 %192, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %145, !llvm.loop !1290, !llfi_index !1291

193:                                              ; preds = %145
  ret void, !llfi_index !1292
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.9(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !1293 !taffo.funinfo !1294 !taffo.sourceFunction !124 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1295
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1296
  %fi3 = call float @injectFault0(i64 1160, float %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !1297
  %6 = load float, float* %5, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1298
  %fi4 = call float @injectFault0(i64 1162, float %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 1163, float %fi3, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 1163, float %fi4, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fsub float %fi1, %fi2, !taffo.info !30, !taffo.initweight !140, !llfi_index !1299
  %fi = call float @injectFault0(i64 1163, float %7, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1300
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1301
  %fi8 = call float @injectFault0(i64 1165, float %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !1302
  %11 = load float, float* %10, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1303
  %fi9 = call float @injectFault0(i64 1167, float %11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 1168, float %fi8, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi12 = call float @injectFault0(i64 1168, float %fi9, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = fsub float %fi11, %fi12, !taffo.info !30, !taffo.initweight !140, !llfi_index !1304
  %fi10 = call float @injectFault0(i64 1168, float %12, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %13 = call float @llvm.fmuladd.f32(float %fi, float %fi10, float 0.000000e+00), !taffo.info !30, !taffo.initweight !25, !llfi_index !1305, !taffo.constinfo !1306
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1307
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1308
  %fi13 = call float @injectFault0(i64 1171, float %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !1309
  %17 = load float, float* %16, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1310
  %fi14 = call float @injectFault0(i64 1173, float %17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 1174, float %fi13, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call float @injectFault0(i64 1174, float %fi14, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fsub float %fi6, %fi7, !taffo.info !30, !taffo.initweight !140, !llfi_index !1311
  %fi5 = call float @injectFault0(i64 1174, float %18, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1312
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1313
  %fi15 = call float @injectFault0(i64 1176, float %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !1314
  %22 = load float, float* %21, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1315
  %fi16 = call float @injectFault0(i64 1178, float %22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call float @injectFault0(i64 1179, float %fi15, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi19 = call float @injectFault0(i64 1179, float %fi16, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fsub float %fi18, %fi19, !taffo.info !30, !taffo.initweight !140, !llfi_index !1316
  %fi17 = call float @injectFault0(i64 1179, float %23, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %24 = call float @llvm.fmuladd.f32(float %fi5, float %fi17, float %13), !taffo.info !30, !taffo.initweight !25, !llfi_index !1317, !taffo.constinfo !205
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1318
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1319
  %fi20 = call float @injectFault0(i64 1182, float %26, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !1320
  %28 = load float, float* %27, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1321
  %fi21 = call float @injectFault0(i64 1184, float %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi23 = call float @injectFault0(i64 1185, float %fi20, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi24 = call float @injectFault0(i64 1185, float %fi21, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = fsub float %fi23, %fi24, !taffo.info !30, !taffo.initweight !140, !llfi_index !1322
  %fi22 = call float @injectFault0(i64 1185, float %29, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1323
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1324
  %fi25 = call float @injectFault0(i64 1187, float %31, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !1325
  %33 = load float, float* %32, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1326
  %fi26 = call float @injectFault0(i64 1189, float %33, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call float @injectFault0(i64 1190, float %fi25, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi29 = call float @injectFault0(i64 1190, float %fi26, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = fsub float %fi28, %fi29, !taffo.info !30, !taffo.initweight !140, !llfi_index !1327
  %fi27 = call float @injectFault0(i64 1190, float %34, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %35 = call float @llvm.fmuladd.f32(float %fi22, float %fi27, float %24), !taffo.info !109, !taffo.initweight !25, !llfi_index !1328, !taffo.constinfo !205
  %fi31 = call float @injectFault0(i64 1192, float %35, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %fi31), !taffo.info !109, !taffo.initweight !25, !llfi_index !1329, !taffo.constinfo !114, !taffo.originalCall !1330
  %fi30 = call float @injectFault0(i64 1192, float %36, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call float @injectFault0(i64 1193, float %fi30, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = fpext float %fi33 to double, !taffo.info !109, !taffo.initweight !27, !llfi_index !1331
  %fi32 = call double @injectFault5(i64 1193, double %37, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi35 = call double @injectFault5(i64 1194, double %fi32, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = fptrunc double %fi35 to float, !taffo.info !112, !taffo.initweight !25, !llfi_index !1332
  %fi34 = call float @injectFault0(i64 1194, float %38, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi34, !taffo.info !24, !taffo.initweight !27, !llfi_index !1333
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !1334 !taffo.equivalentChild !1335 !taffo.funinfo !1294 !taffo.sourceFunction !124 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1336
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1337
  %fi15 = call float @injectFault0(i64 1197, float %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !1338
  %6 = load float, float* %5, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1339
  %fi16 = call float @injectFault0(i64 1199, float %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 1200, float %fi15, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 1200, float %fi16, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fsub float %fi1, %fi2, !taffo.info !30, !taffo.initweight !140, !llfi_index !1340
  %fi = call float @injectFault0(i64 1200, float %7, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1341
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1342
  %fi10 = call float @injectFault0(i64 1202, float %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !1343
  %11 = load float, float* %10, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1344
  %fi11 = call float @injectFault0(i64 1204, float %11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call float @injectFault0(i64 1205, float %fi10, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call float @injectFault0(i64 1205, float %fi11, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = fsub float %fi13, %fi14, !taffo.info !30, !taffo.initweight !140, !llfi_index !1345
  %fi12 = call float @injectFault0(i64 1205, float %12, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %13 = call float @llvm.fmuladd.f32(float %fi, float %fi12, float 0.000000e+00), !taffo.info !30, !taffo.initweight !25, !llfi_index !1346, !taffo.constinfo !1306
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1347
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1348
  %fi17 = call float @injectFault0(i64 1208, float %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !1349
  %17 = load float, float* %16, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1350
  %fi18 = call float @injectFault0(i64 1210, float %17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call float @injectFault0(i64 1211, float %fi17, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call float @injectFault0(i64 1211, float %fi18, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fsub float %fi8, %fi9, !taffo.info !30, !taffo.initweight !140, !llfi_index !1351
  %fi7 = call float @injectFault0(i64 1211, float %18, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1352
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1353
  %fi19 = call float @injectFault0(i64 1213, float %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !1354
  %22 = load float, float* %21, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1355
  %fi20 = call float @injectFault0(i64 1215, float %22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi22 = call float @injectFault0(i64 1216, float %fi19, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi23 = call float @injectFault0(i64 1216, float %fi20, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fsub float %fi22, %fi23, !taffo.info !30, !taffo.initweight !140, !llfi_index !1356
  %fi21 = call float @injectFault0(i64 1216, float %23, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %24 = call float @llvm.fmuladd.f32(float %fi7, float %fi21, float %13), !taffo.info !30, !taffo.initweight !25, !llfi_index !1357, !taffo.constinfo !205
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1358
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1359
  %fi24 = call float @injectFault0(i64 1219, float %26, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !1360
  %28 = load float, float* %27, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1361
  %fi25 = call float @injectFault0(i64 1221, float %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call float @injectFault0(i64 1222, float %fi24, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi28 = call float @injectFault0(i64 1222, float %fi25, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = fsub float %fi27, %fi28, !taffo.info !30, !taffo.initweight !140, !llfi_index !1362
  %fi26 = call float @injectFault0(i64 1222, float %29, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1363
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1364
  %fi29 = call float @injectFault0(i64 1224, float %31, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !1365
  %33 = load float, float* %32, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1366
  %fi30 = call float @injectFault0(i64 1226, float %33, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi32 = call float @injectFault0(i64 1227, float %fi29, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call float @injectFault0(i64 1227, float %fi30, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = fsub float %fi32, %fi33, !taffo.info !30, !taffo.initweight !140, !llfi_index !1367
  %fi31 = call float @injectFault0(i64 1227, float %34, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %35 = call float @llvm.fmuladd.f32(float %fi26, float %fi31, float %24), !taffo.info !109, !taffo.initweight !25, !llfi_index !1368, !taffo.constinfo !205
  %fi35 = call float @injectFault0(i64 1229, float %35, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %fi35), !taffo.info !109, !taffo.initweight !25, !llfi_index !1369, !taffo.constinfo !114, !taffo.originalCall !1330
  %fi34 = call float @injectFault0(i64 1229, float %36, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi4 = call float @injectFault0(i64 1230, float %fi34, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = fpext float %fi4 to double, !taffo.info !109, !taffo.initweight !27, !llfi_index !1370
  %fi3 = call double @injectFault5(i64 1230, double %37, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call double @injectFault5(i64 1231, double %fi3, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = fptrunc double %fi6 to float, !taffo.info !112, !taffo.initweight !25, !llfi_index !1371
  %fi5 = call float @injectFault0(i64 1231, float %38, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi5, !taffo.info !24, !taffo.initweight !27, !llfi_index !1372
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11(%struct.RgbPixel* noundef %0, %struct.Centroid* noundef %1) #0 !taffo.initweight !1334 !taffo.equivalentChild !1373 !taffo.funinfo !1294 !taffo.sourceFunction !124 {
  %3 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1374
  %4 = load float, float* %3, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1375
  %fi13 = call float @injectFault0(i64 1234, float %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %5 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !1376
  %6 = load float, float* %5, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1377
  %fi14 = call float @injectFault0(i64 1236, float %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 1237, float %fi13, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 1237, float %fi14, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fsub float %fi1, %fi2, !taffo.info !30, !taffo.initweight !140, !llfi_index !1378
  %fi = call float @injectFault0(i64 1237, float %7, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %8 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !1379
  %9 = load float, float* %8, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1380
  %fi18 = call float @injectFault0(i64 1239, float %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %10 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 0, !taffo.info !30, !taffo.initweight !25, !llfi_index !1381
  %11 = load float, float* %10, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1382
  %fi19 = call float @injectFault0(i64 1241, float %11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi21 = call float @injectFault0(i64 1242, float %fi18, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi22 = call float @injectFault0(i64 1242, float %fi19, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = fsub float %fi21, %fi22, !taffo.info !30, !taffo.initweight !140, !llfi_index !1383
  %fi20 = call float @injectFault0(i64 1242, float %12, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %13 = call float @llvm.fmuladd.f32(float %fi, float %fi20, float 0.000000e+00), !taffo.info !30, !taffo.initweight !25, !llfi_index !1384, !taffo.constinfo !1306
  %14 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1385
  %15 = load float, float* %14, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1386
  %fi23 = call float @injectFault0(i64 1245, float %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %16 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !1387
  %17 = load float, float* %16, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1388
  %fi24 = call float @injectFault0(i64 1247, float %17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call float @injectFault0(i64 1248, float %fi23, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call float @injectFault0(i64 1248, float %fi24, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fsub float %fi16, %fi17, !taffo.info !30, !taffo.initweight !140, !llfi_index !1389
  %fi15 = call float @injectFault0(i64 1248, float %18, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %19 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !1390
  %20 = load float, float* %19, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1391
  %fi25 = call float @injectFault0(i64 1250, float %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %21 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 1, !taffo.info !30, !taffo.initweight !25, !llfi_index !1392
  %22 = load float, float* %21, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1393
  %fi26 = call float @injectFault0(i64 1252, float %22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call float @injectFault0(i64 1253, float %fi25, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi29 = call float @injectFault0(i64 1253, float %fi26, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fsub float %fi28, %fi29, !taffo.info !30, !taffo.initweight !140, !llfi_index !1394
  %fi27 = call float @injectFault0(i64 1253, float %23, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %24 = call float @llvm.fmuladd.f32(float %fi15, float %fi27, float %13), !taffo.info !30, !taffo.initweight !25, !llfi_index !1395, !taffo.constinfo !205
  %25 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1396
  %26 = load float, float* %25, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1397
  %fi3 = call float @injectFault0(i64 1256, float %26, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %27 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !1398
  %28 = load float, float* %27, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1399
  %fi4 = call float @injectFault0(i64 1258, float %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 1259, float %fi3, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call float @injectFault0(i64 1259, float %fi4, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = fsub float %fi6, %fi7, !taffo.info !30, !taffo.initweight !140, !llfi_index !1400
  %fi5 = call float @injectFault0(i64 1259, float %29, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %30 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !1401
  %31 = load float, float* %30, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !1402
  %fi8 = call float @injectFault0(i64 1261, float %31, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %32 = getelementptr inbounds %struct.Centroid, %struct.Centroid* %1, i32 0, i32 2, !taffo.info !30, !taffo.initweight !25, !llfi_index !1403
  %33 = load float, float* %32, align 4, !taffo.info !30, !taffo.initweight !27, !llfi_index !1404
  %fi9 = call float @injectFault0(i64 1263, float %33, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 1264, float %fi8, i32 16, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi12 = call float @injectFault0(i64 1264, float %fi9, i32 16, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = fsub float %fi11, %fi12, !taffo.info !30, !taffo.initweight !140, !llfi_index !1405
  %fi10 = call float @injectFault0(i64 1264, float %34, i32 16, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fsub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %35 = call float @llvm.fmuladd.f32(float %fi5, float %fi10, float %24), !taffo.info !109, !taffo.initweight !25, !llfi_index !1406, !taffo.constinfo !205
  %fi31 = call float @injectFault0(i64 1266, float %35, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = call noundef float @_ZSt4sqrtf.8.14(float noundef %fi31), !taffo.info !109, !taffo.initweight !25, !llfi_index !1407, !taffo.constinfo !114, !taffo.originalCall !1330
  %fi30 = call float @injectFault0(i64 1266, float %36, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call float @injectFault0(i64 1267, float %fi30, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = fpext float %fi33 to double, !taffo.info !109, !taffo.initweight !27, !llfi_index !1408
  %fi32 = call double @injectFault5(i64 1267, double %37, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi35 = call double @injectFault5(i64 1268, double %fi32, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = fptrunc double %fi35 to float, !taffo.info !112, !taffo.initweight !25, !llfi_index !1409
  %fi34 = call float @injectFault0(i64 1268, float %38, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi34, !taffo.info !24, !taffo.initweight !27, !llfi_index !1410
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.14(float noundef %0) #7 !taffo.initweight !25 !taffo.funinfo !1411 !taffo.sourceFunction !1330 {
  %fi1 = call float @injectFault0(i64 1270, float %0, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = call float @sqrtf(float noundef %fi1) #10, !taffo.info !109, !taffo.initweight !152, !llfi_index !1412, !taffo.constinfo !114
  %fi = call float @injectFault0(i64 1270, float %2, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi, !taffo.info !1413, !taffo.initweight !382, !llfi_index !1414
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12freeClustersP8Clusters.5_fixp({ i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #7 !taffo.initweight !1415 !taffo.funinfo !1416 !taffo.sourceFunction !1425 {
  %1 = bitcast { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>" to %struct.Clusters*, !llfi_index !1426
  %2 = icmp ne %struct.Clusters* %1, null, !taffo.info !142, !taffo.initweight !25, !llfi_index !1427
  %fi = call i1 @injectFault3(i64 1273, i1 %2, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call i1 @injectFault3(i64 1274, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi1, label %3, label %8, !taffo.info !24, !taffo.initweight !27, !llfi_index !1428

3:                                                ; preds = %0
  %4 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1429
  %5 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %4, align 8, !llfi_index !1430
  %6 = bitcast { i32, i32, i32, i32 }* %5 to %struct.Centroid*, !llfi_index !1431
  %7 = bitcast %struct.Centroid* %6 to i8*, !taffo.info !142, !taffo.initweight !140, !llfi_index !1432
  call void @free(i8* noundef %7) #10, !taffo.info !24, !taffo.initweight !152, !llfi_index !1433, !taffo.constinfo !114
  br label %8, !llfi_index !1434

8:                                                ; preds = %3, %0
  ret void, !llfi_index !1435
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12initClustersP8Clustersif.7_fixp({ i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 noundef %0, float noundef %1) #0 !taffo.initweight !1436 !taffo.funinfo !1437 !taffo.sourceFunction !1438 {
  %fi1 = call float @injectFault0(i64 1282, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 1282, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi1, %fi2, !taffo.info !202, !llfi_index !1439
  %fi = call float @injectFault0(i64 1282, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call float @injectFault0(i64 1283, float %fi, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fptoui float %fi5 to i32, !taffo.info !202, !llfi_index !1440
  %fi4 = call i32 @injectFault1(i64 1283, i32 %4, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call float @injectFault0(i64 1284, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call float @injectFault0(i64 1284, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fmul float %fi7, %fi8, !taffo.info !202, !llfi_index !1441
  %fi6 = call float @injectFault0(i64 1284, float %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call float @injectFault0(i64 1285, float %fi6, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fptoui float %fi10 to i32, !taffo.info !202, !llfi_index !1442
  %fi9 = call i32 @injectFault1(i64 1285, i32 %6, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi12 = call float @injectFault0(i64 1286, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call float @injectFault0(i64 1286, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fmul float %fi12, %fi13, !taffo.info !202, !llfi_index !1443
  %fi11 = call float @injectFault0(i64 1286, float %7, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi15 = call float @injectFault0(i64 1287, float %fi11, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fptoui float %fi15 to i32, !taffo.info !202, !llfi_index !1444
  %fi14 = call i32 @injectFault1(i64 1287, i32 %8, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call i32 @injectFault1(i64 1288, i32 %0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = sext i32 %fi18 to i64, !taffo.info !1418, !llfi_index !1445
  %fi17 = call i64 @injectFault2(i64 1288, i64 %9, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call i64 @injectFault2(i64 1289, i64 %fi17, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call i64 @injectFault2(i64 1289, i64 16, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = mul i64 %fi20, %fi21, !taffo.info !1446, !llfi_index !1448, !taffo.constinfo !114
  %fi19 = call i64 @injectFault2(i64 1289, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi3 = call i64 @injectFault2(i64 1290, i64 %fi19, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = call noalias i8* @malloc(i64 noundef %fi3) #12, !llfi_index !1449, !taffo.constinfo !114
  %12 = bitcast i8* %11 to %struct.Centroid*, !llfi_index !1450
  %13 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1451
  %14 = bitcast %struct.Centroid* %12 to { i32, i32, i32, i32 }*, !llfi_index !1452
  store { i32, i32, i32, i32 }* %14, { i32, i32, i32, i32 }** %13, align 8, !llfi_index !1453
  %15 = bitcast { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>" to %struct.Clusters*, !llfi_index !1454
  %16 = icmp eq %struct.Clusters* %15, null, !taffo.info !142, !taffo.initweight !25, !llfi_index !1455
  %fi22 = call i1 @injectFault3(i64 1296, i1 %16, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi23 = call i1 @injectFault3(i64 1297, i1 %fi22, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi23, label %17, label %19, !taffo.info !24, !taffo.initweight !27, !llfi_index !1456

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.33, i64 0, i64 0)), !llfi_index !1457, !taffo.constinfo !114
  %fi24 = call i32 @injectFault1(i64 1298, i32 %18, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %73, !llfi_index !1458

19:                                               ; preds = %2
  %matchop = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !142, !llfi_index !1459
  %fi16 = call i32 @injectFault1(i64 1301, i32 %0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi16, i32* %matchop, align 8, !taffo.info !24, !llfi_index !1460
  br label %20, !llfi_index !1461

20:                                               ; preds = %70, %19
  %.01 = phi i32 [ 0, %19 ], [ %fi122, %70 ], !taffo.info !300, !llfi_index !1462
  %fi25 = call i32 @injectFault1(i64 1303, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop3 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !142, !llfi_index !1463
  %21 = load i32, i32* %matchop3, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1464
  %fi26 = call i32 @injectFault1(i64 1305, i32 %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call i32 @injectFault1(i64 1306, i32 %fi25, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi29 = call i32 @injectFault1(i64 1306, i32 %fi26, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = icmp slt i32 %fi28, %fi29, !taffo.info !142, !taffo.initweight !140, !llfi_index !1465
  %fi27 = call i1 @injectFault3(i64 1306, i1 %22, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi30 = call i1 @injectFault3(i64 1307, i1 %fi27, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi30, label %23, label %72, !taffo.info !24, !taffo.initweight !152, !llfi_index !1466

23:                                               ; preds = %20
  %24 = call i32 @rand() #10, !taffo.info !1467, !llfi_index !1469, !taffo.constinfo !839
  %fi31 = call i32 @injectFault1(i64 1308, i32 %24, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call i32 @injectFault1(i64 1309, i32 %fi31, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sitofp i32 %fi33 to float, !taffo.info !1467, !llfi_index !1470
  %fi32 = call float @injectFault0(i64 1309, float %25, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi35 = call float @injectFault0(i64 1310, float %fi32, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi36 = call float @injectFault0(i64 1310, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = fdiv float %fi35, %fi36, !taffo.info !1471, !llfi_index !1473, !taffo.constinfo !842
  %fi34 = call float @injectFault0(i64 1310, float %26, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi38 = call float @injectFault0(i64 1311, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi39 = call float @injectFault0(i64 1311, float %fi34, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = fmul float %fi38, %fi39, !taffo.info !1471, !llfi_index !1474, !taffo.constinfo !842
  %fi37 = call float @injectFault0(i64 1311, float %27, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi41 = call float @injectFault0(i64 1312, float %fi37, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = fptoui float %fi41 to i32, !taffo.info !1471, !llfi_index !1475
  %fi40 = call i32 @injectFault1(i64 1312, i32 %28, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi43 = call i32 @injectFault1(i64 1313, i32 %fi40, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = zext i32 %fi43 to i64, !taffo.info !1471, !llfi_index !1476
  %fi42 = call i64 @injectFault2(i64 1313, i64 %29, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi45 = call i32 @injectFault1(i64 1314, i32 %fi14, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = zext i32 %fi45 to i64, !taffo.info !202, !llfi_index !1477
  %fi44 = call i64 @injectFault2(i64 1314, i64 %30, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi47 = call i64 @injectFault2(i64 1315, i64 %fi42, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi48 = call i64 @injectFault2(i64 1315, i64 %fi44, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = mul i64 %fi47, %fi48, !taffo.info !1478, !llfi_index !1480
  %fi46 = call i64 @injectFault2(i64 1315, i64 %31, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi50 = call i64 @injectFault2(i64 1316, i64 %fi46, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi51 = call i64 @injectFault2(i64 1316, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = lshr i64 %fi50, %fi51, !taffo.info !1478, !llfi_index !1481
  %fi49 = call i64 @injectFault2(i64 1316, i64 %32, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi53 = call i64 @injectFault2(i64 1317, i64 %fi49, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u1_31fixp = trunc i64 %fi53 to i32, !taffo.info !1482, !llfi_index !1484
  %fi52 = call i32 @injectFault1(i64 1317, i32 %u1_31fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %33 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1485
  %34 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %33, align 8, !llfi_index !1486
  %fi55 = call i32 @injectFault1(i64 1320, i32 %fi25, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = sext i32 %fi55 to i64, !taffo.info !0, !llfi_index !1487
  %fi54 = call i64 @injectFault2(i64 1320, i64 %35, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %36 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %34, i64 %fi54, !llfi_index !1488
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %36, i32 0, i32 0, !taffo.info !1421, !llfi_index !1489
  %fi57 = call i32 @injectFault1(i64 1323, i32 %fi52, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi58 = call i32 @injectFault1(i64 1323, i32 19, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = lshr i32 %fi57, %fi58, !taffo.info !1482, !llfi_index !1490
  %fi56 = call i32 @injectFault1(i64 1323, i32 %37, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi59 = call i32 @injectFault1(i64 1324, i32 %fi56, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi59, i32* %s20_12fixp, align 4, !taffo.info !24, !llfi_index !1491
  %38 = call i32 @rand() #10, !taffo.info !1467, !llfi_index !1492, !taffo.constinfo !839
  %fi60 = call i32 @injectFault1(i64 1325, i32 %38, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi62 = call i32 @injectFault1(i64 1326, i32 %fi60, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = sitofp i32 %fi62 to float, !taffo.info !1467, !llfi_index !1493
  %fi61 = call float @injectFault0(i64 1326, float %39, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi64 = call float @injectFault0(i64 1327, float %fi61, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi65 = call float @injectFault0(i64 1327, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = fdiv float %fi64, %fi65, !taffo.info !1471, !llfi_index !1494, !taffo.constinfo !842
  %fi63 = call float @injectFault0(i64 1327, float %40, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi67 = call float @injectFault0(i64 1328, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi68 = call float @injectFault0(i64 1328, float %fi63, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = fmul float %fi67, %fi68, !taffo.info !1471, !llfi_index !1495, !taffo.constinfo !842
  %fi66 = call float @injectFault0(i64 1328, float %41, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi70 = call float @injectFault0(i64 1329, float %fi66, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = fptoui float %fi70 to i32, !taffo.info !1471, !llfi_index !1496
  %fi69 = call i32 @injectFault1(i64 1329, i32 %42, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi72 = call i32 @injectFault1(i64 1330, i32 %fi69, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = zext i32 %fi72 to i64, !taffo.info !1471, !llfi_index !1497
  %fi71 = call i64 @injectFault2(i64 1330, i64 %43, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi74 = call i32 @injectFault1(i64 1331, i32 %fi9, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = zext i32 %fi74 to i64, !taffo.info !202, !llfi_index !1498
  %fi73 = call i64 @injectFault2(i64 1331, i64 %44, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call i64 @injectFault2(i64 1332, i64 %fi71, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call i64 @injectFault2(i64 1332, i64 %fi73, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %45 = mul i64 %fi76, %fi77, !taffo.info !1478, !llfi_index !1499
  %fi75 = call i64 @injectFault2(i64 1332, i64 %45, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call i64 @injectFault2(i64 1333, i64 %fi75, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi80 = call i64 @injectFault2(i64 1333, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = lshr i64 %fi79, %fi80, !taffo.info !1478, !llfi_index !1500
  %fi78 = call i64 @injectFault2(i64 1333, i64 %46, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi82 = call i64 @injectFault2(i64 1334, i64 %fi78, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u1_31fixp1 = trunc i64 %fi82 to i32, !taffo.info !1482, !llfi_index !1501
  %fi81 = call i32 @injectFault1(i64 1334, i32 %u1_31fixp1, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %47 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1502
  %48 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %47, align 8, !llfi_index !1503
  %fi84 = call i32 @injectFault1(i64 1337, i32 %fi25, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %49 = sext i32 %fi84 to i64, !taffo.info !0, !llfi_index !1504
  %fi83 = call i64 @injectFault2(i64 1337, i64 %49, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %50 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %48, i64 %fi83, !llfi_index !1505
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %50, i32 0, i32 1, !taffo.info !1421, !llfi_index !1506
  %fi86 = call i32 @injectFault1(i64 1340, i32 %fi81, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi87 = call i32 @injectFault1(i64 1340, i32 19, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = lshr i32 %fi86, %fi87, !taffo.info !1482, !llfi_index !1507
  %fi85 = call i32 @injectFault1(i64 1340, i32 %51, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi88 = call i32 @injectFault1(i64 1341, i32 %fi85, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi88, i32* %s20_12fixp4, align 4, !taffo.info !24, !llfi_index !1508
  %52 = call i32 @rand() #10, !taffo.info !1467, !llfi_index !1509, !taffo.constinfo !839
  %fi89 = call i32 @injectFault1(i64 1342, i32 %52, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi91 = call i32 @injectFault1(i64 1343, i32 %fi89, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = sitofp i32 %fi91 to float, !taffo.info !1467, !llfi_index !1510
  %fi90 = call float @injectFault0(i64 1343, float %53, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi93 = call float @injectFault0(i64 1344, float %fi90, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi94 = call float @injectFault0(i64 1344, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %54 = fdiv float %fi93, %fi94, !taffo.info !1471, !llfi_index !1511, !taffo.constinfo !842
  %fi92 = call float @injectFault0(i64 1344, float %54, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi96 = call float @injectFault0(i64 1345, float 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi97 = call float @injectFault0(i64 1345, float %fi92, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = fmul float %fi96, %fi97, !taffo.info !1471, !llfi_index !1512, !taffo.constinfo !842
  %fi95 = call float @injectFault0(i64 1345, float %55, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi99 = call float @injectFault0(i64 1346, float %fi95, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %56 = fptoui float %fi99 to i32, !taffo.info !1471, !llfi_index !1513
  %fi98 = call i32 @injectFault1(i64 1346, i32 %56, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call i32 @injectFault1(i64 1347, i32 %fi98, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = zext i32 %fi101 to i64, !taffo.info !1471, !llfi_index !1514
  %fi100 = call i64 @injectFault2(i64 1347, i64 %57, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi103 = call i32 @injectFault1(i64 1348, i32 %fi4, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %58 = zext i32 %fi103 to i64, !taffo.info !202, !llfi_index !1515
  %fi102 = call i64 @injectFault2(i64 1348, i64 %58, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi105 = call i64 @injectFault2(i64 1349, i64 %fi100, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi106 = call i64 @injectFault2(i64 1349, i64 %fi102, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = mul i64 %fi105, %fi106, !taffo.info !1478, !llfi_index !1516
  %fi104 = call i64 @injectFault2(i64 1349, i64 %59, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi108 = call i64 @injectFault2(i64 1350, i64 %fi104, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi109 = call i64 @injectFault2(i64 1350, i64 31, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = lshr i64 %fi108, %fi109, !taffo.info !1478, !llfi_index !1517
  %fi107 = call i64 @injectFault2(i64 1350, i64 %60, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi111 = call i64 @injectFault2(i64 1351, i64 %fi107, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u1_31fixp2 = trunc i64 %fi111 to i32, !taffo.info !1482, !llfi_index !1518
  %fi110 = call i32 @injectFault1(i64 1351, i32 %u1_31fixp2, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %61 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1519
  %62 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %61, align 8, !llfi_index !1520
  %fi114 = call i32 @injectFault1(i64 1354, i32 %fi25, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = sext i32 %fi114 to i64, !taffo.info !0, !llfi_index !1521
  %fi113 = call i64 @injectFault2(i64 1354, i64 %63, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %64 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %62, i64 %fi113, !llfi_index !1522
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %64, i32 0, i32 2, !taffo.info !1421, !llfi_index !1523
  %fi116 = call i32 @injectFault1(i64 1357, i32 %fi110, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi117 = call i32 @injectFault1(i64 1357, i32 19, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %65 = lshr i32 %fi116, %fi117, !taffo.info !1482, !llfi_index !1524
  %fi115 = call i32 @injectFault1(i64 1357, i32 %65, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi118 = call i32 @injectFault1(i64 1358, i32 %fi115, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi118, i32* %s20_12fixp5, align 4, !taffo.info !24, !llfi_index !1525
  %66 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1526
  %67 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %66, align 8, !llfi_index !1527
  %fi120 = call i32 @injectFault1(i64 1361, i32 %fi25, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %68 = sext i32 %fi120 to i64, !taffo.info !0, !llfi_index !1528
  %fi119 = call i64 @injectFault2(i64 1361, i64 %68, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %69 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %67, i64 %fi119, !llfi_index !1529
  %matchop6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %69, i32 0, i32 3, !taffo.info !1423, !llfi_index !1530
  %fi121 = call i32 @injectFault1(i64 1364, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi121, i32* %matchop6, align 4, !taffo.info !135, !llfi_index !1531, !taffo.constinfo !114
  br label %70, !llfi_index !1532

70:                                               ; preds = %23
  %fi123 = call i32 @injectFault1(i64 1366, i32 %fi25, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi124 = call i32 @injectFault1(i64 1366, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %71 = add nsw i32 %fi123, %fi124, !taffo.info !202, !llfi_index !1533, !taffo.constinfo !114
  %fi122 = call i32 @injectFault1(i64 1366, i32 %71, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %20, !llvm.loop !1534, !llfi_index !1535

72:                                               ; preds = %20
  br label %73, !llfi_index !1536

73:                                               ; preds = %72, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %72 ], !taffo.info !300, !llfi_index !1537
  %fi112 = call i32 @injectFault1(i64 1369, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi112, !llfi_index !1538
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12freeRgbImageP8RgbImage.1_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>") #7 !taffo.initweight !1415 !taffo.funinfo !1539 !taffo.sourceFunction !1546 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !1547
  %1 = load i8*, i8** %matchop, align 8, !taffo.info !142, !taffo.initweight !152, !llfi_index !1548
  %2 = icmp ne i8* %1, null, !taffo.info !142, !taffo.initweight !382, !llfi_index !1549
  %fi = call i1 @injectFault3(i64 1373, i1 %2, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi2 = call i1 @injectFault3(i64 1374, i1 %fi, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi2, label %3, label %5, !taffo.info !24, !taffo.initweight !384, !llfi_index !1550

3:                                                ; preds = %0
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !1551
  %4 = load i8*, i8** %matchop1, align 8, !taffo.info !142, !taffo.initweight !152, !llfi_index !1552
  call void @free(i8* noundef %4) #10, !taffo.info !24, !taffo.initweight !382, !llfi_index !1553, !taffo.constinfo !114
  br label %5, !llfi_index !1554

5:                                                ; preds = %3, %0
  %6 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1555
  %7 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %6, align 8, !llfi_index !1556
  %8 = bitcast { i32, i32, i32, i32, i32 }** %7 to %struct.RgbPixel**, !llfi_index !1557
  %9 = icmp eq %struct.RgbPixel** %8, null, !taffo.info !142, !taffo.initweight !382, !llfi_index !1558
  %fi4 = call i1 @injectFault3(i64 1382, i1 %9, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call i1 @injectFault3(i64 1383, i1 %fi4, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi1, label %10, label %11, !taffo.info !24, !taffo.initweight !384, !llfi_index !1559

10:                                               ; preds = %5
  br label %36, !llfi_index !1560

11:                                               ; preds = %5
  br label %12, !llfi_index !1561

12:                                               ; preds = %29, %11
  %.0 = phi i32 [ 0, %11 ], [ %fi15, %29 ], !taffo.info !300, !llfi_index !1562
  %fi5 = call i32 @injectFault1(i64 1386, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !1563
  %13 = load i32, i32* %matchop2, align 4, !taffo.info !142, !taffo.initweight !152, !llfi_index !1564
  %fi6 = call i32 @injectFault1(i64 1388, i32 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i32 @injectFault1(i64 1389, i32 %fi5, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call i32 @injectFault1(i64 1389, i32 %fi6, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = icmp slt i32 %fi8, %fi9, !taffo.info !142, !taffo.initweight !382, !llfi_index !1565
  %fi7 = call i1 @injectFault3(i64 1389, i1 %14, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call i1 @injectFault3(i64 1390, i1 %fi7, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi10, label %15, label %31, !taffo.info !24, !taffo.initweight !384, !llfi_index !1566

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1567
  %17 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %16, align 8, !llfi_index !1568
  %18 = bitcast { i32, i32, i32, i32, i32 }** %17 to %struct.RgbPixel**, !llfi_index !1569
  %19 = icmp ne %struct.RgbPixel** %18, null, !taffo.info !142, !taffo.initweight !382, !llfi_index !1570
  %fi3 = call i1 @injectFault3(i64 1394, i1 %19, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call i1 @injectFault3(i64 1395, i1 %fi3, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi11, label %20, label %28, !taffo.info !24, !taffo.initweight !384, !llfi_index !1571

20:                                               ; preds = %15
  %21 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1572
  %22 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %21, align 8, !llfi_index !1573
  %fi13 = call i32 @injectFault1(i64 1398, i32 %fi5, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = sext i32 %fi13 to i64, !taffo.info !0, !llfi_index !1574
  %fi12 = call i64 @injectFault2(i64 1398, i64 %23, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i64 @injectFault2(i64 1399, i64 %fi12, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %22, i64 %fi14, !llfi_index !1575
  %25 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %24, align 8, !llfi_index !1576
  %26 = bitcast { i32, i32, i32, i32, i32 }* %25 to %struct.RgbPixel*, !llfi_index !1577
  %27 = bitcast %struct.RgbPixel* %26 to i8*, !taffo.info !142, !taffo.initweight !608, !llfi_index !1578
  call void @free(i8* noundef %27) #10, !taffo.info !24, !taffo.initweight !994, !llfi_index !1579, !taffo.constinfo !114
  br label %28, !llfi_index !1580

28:                                               ; preds = %20, %15
  br label %29, !llfi_index !1581

29:                                               ; preds = %28
  %fi16 = call i32 @injectFault1(i64 1406, i32 %fi5, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call i32 @injectFault1(i64 1406, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = add nsw i32 %fi16, %fi17, !taffo.info !202, !llfi_index !1582, !taffo.constinfo !114
  %fi15 = call i32 @injectFault1(i64 1406, i32 %30, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %12, !llvm.loop !1583, !llfi_index !1584

31:                                               ; preds = %12
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1585
  %33 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %32, align 8, !llfi_index !1586
  %34 = bitcast { i32, i32, i32, i32, i32 }** %33 to %struct.RgbPixel**, !llfi_index !1587
  %35 = bitcast %struct.RgbPixel** %34 to i8*, !taffo.info !142, !taffo.initweight !382, !llfi_index !1588
  call void @free(i8* noundef %35) #10, !taffo.info !24, !taffo.initweight !384, !llfi_index !1589, !taffo.constinfo !114
  br label %36, !llfi_index !1590

36:                                               ; preds = %31, %10
  ret void, !llfi_index !1591
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12saveRgbImageP8RgbImagePKcf.2_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i8* noundef %0, float noundef %1) #0 !taffo.initweight !1436 !taffo.funinfo !1592 !taffo.sourceFunction !1593 {
  %fi2 = call float @injectFault0(i64 1415, float 0x4370000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi3 = call float @injectFault0(i64 1415, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi2, %fi3, !taffo.info !221, !llfi_index !1594
  %fi1 = call float @injectFault0(i64 1415, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi127 = call float @injectFault0(i64 1416, float %fi1, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fptoui float %fi127 to i64, !taffo.info !221, !llfi_index !1595
  %fi126 = call i64 @injectFault2(i64 1416, i64 %4, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi129 = call float @injectFault0(i64 1417, float 0x4370000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi130 = call float @injectFault0(i64 1417, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fmul float %fi129, %fi130, !taffo.info !221, !llfi_index !1596
  %fi128 = call float @injectFault0(i64 1417, float %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi132 = call float @injectFault0(i64 1418, float %fi128, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fptoui float %fi132 to i64, !taffo.info !221, !llfi_index !1597
  %fi131 = call i64 @injectFault2(i64 1418, i64 %6, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi134 = call float @injectFault0(i64 1419, float 0x4370000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi135 = call float @injectFault0(i64 1419, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fmul float %fi134, %fi135, !taffo.info !221, !llfi_index !1598
  %fi133 = call float @injectFault0(i64 1419, float %7, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi137 = call float @injectFault0(i64 1420, float %fi133, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fptoui float %fi137 to i64, !taffo.info !221, !llfi_index !1599
  %fi136 = call i64 @injectFault2(i64 1420, i64 %8, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi142 = call float @injectFault0(i64 1421, float 0x4370000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi143 = call float @injectFault0(i64 1421, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = fmul float %fi142, %fi143, !taffo.info !221, !llfi_index !1600
  %fi141 = call float @injectFault0(i64 1421, float %9, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi145 = call float @injectFault0(i64 1422, float %fi141, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = fptoui float %fi145 to i64, !taffo.info !221, !llfi_index !1601
  %fi144 = call i64 @injectFault2(i64 1422, i64 %10, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi147 = call float @injectFault0(i64 1423, float 0x4370000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi148 = call float @injectFault0(i64 1423, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = fmul float %fi147, %fi148, !taffo.info !221, !llfi_index !1602
  %fi146 = call float @injectFault0(i64 1423, float %11, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi150 = call float @injectFault0(i64 1424, float %fi146, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = fptoui float %fi150 to i64, !taffo.info !221, !llfi_index !1603
  %fi149 = call i64 @injectFault2(i64 1424, i64 %12, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi152 = call float @injectFault0(i64 1425, float 0x4370000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi153 = call float @injectFault0(i64 1425, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = fmul float %fi152, %fi153, !taffo.info !221, !llfi_index !1604
  %fi151 = call float @injectFault0(i64 1425, float %13, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi155 = call float @injectFault0(i64 1426, float %fi151, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = fptoui float %fi155 to i64, !taffo.info !221, !llfi_index !1605
  %fi154 = call i64 @injectFault2(i64 1426, i64 %14, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %15 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !llfi_index !1606, !taffo.constinfo !123
  %16 = icmp ne %struct._IO_FILE* %15, null, !taffo.info !300, !llfi_index !1607
  %fi156 = call i1 @injectFault3(i64 1428, i1 %16, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi157 = call i1 @injectFault3(i64 1429, i1 %fi156, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi157, label %19, label %17, !llfi_index !1608

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !llfi_index !1609, !taffo.constinfo !123
  %fi158 = call i32 @injectFault1(i64 1430, i32 %18, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %119, !llfi_index !1610

19:                                               ; preds = %2
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !1611
  %20 = load i32, i32* %matchop, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1612
  %fi159 = call i32 @injectFault1(i64 1433, i32 %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !1613
  %21 = load i32, i32* %matchop1, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !1614
  %fi160 = call i32 @injectFault1(i64 1435, i32 %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi162 = call i32 @injectFault1(i64 1436, i32 %fi159, i32 56, i32 1, i32 3, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi163 = call i32 @injectFault1(i64 1436, i32 %fi160, i32 56, i32 2, i32 3, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 noundef %fi162, i32 noundef %fi163), !taffo.info !142, !taffo.initweight !140, !llfi_index !1615, !taffo.constinfo !209
  %fi161 = call i32 @injectFault1(i64 1436, i32 %22, i32 56, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %23, !llfi_index !1616

23:                                               ; preds = %113, %19
  %.02 = phi i32 [ 0, %19 ], [ %fi120, %113 ], !taffo.info !300, !llfi_index !1617
  %fi164 = call i32 @injectFault1(i64 1438, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !1618
  %24 = load i32, i32* %matchop2, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !1619
  %fi165 = call i32 @injectFault1(i64 1440, i32 %24, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi139 = call i32 @injectFault1(i64 1441, i32 %fi164, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi140 = call i32 @injectFault1(i64 1441, i32 %fi165, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = icmp slt i32 %fi139, %fi140, !taffo.info !142, !taffo.initweight !140, !llfi_index !1620
  %fi138 = call i1 @injectFault3(i64 1441, i1 %25, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi = call i1 @injectFault3(i64 1442, i1 %fi138, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi, label %26, label %115, !taffo.info !24, !taffo.initweight !152, !llfi_index !1621

26:                                               ; preds = %23
  br label %27, !llfi_index !1622

27:                                               ; preds = %71, %26
  %.01 = phi i32 [ 0, %26 ], [ %fi46, %71 ], !taffo.info !300, !llfi_index !1623
  %fi166 = call i32 @injectFault1(i64 1444, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !1624
  %28 = load i32, i32* %matchop3, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1625
  %fi167 = call i32 @injectFault1(i64 1446, i32 %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi169 = call i32 @injectFault1(i64 1447, i32 %fi167, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi170 = call i32 @injectFault1(i64 1447, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = sub nsw i32 %fi169, %fi170, !taffo.info !142, !taffo.initweight !140, !llfi_index !1626, !taffo.constinfo !114
  %fi168 = call i32 @injectFault1(i64 1447, i32 %29, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi172 = call i32 @injectFault1(i64 1448, i32 %fi166, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi173 = call i32 @injectFault1(i64 1448, i32 %fi168, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %30 = icmp slt i32 %fi172, %fi173, !taffo.info !142, !taffo.initweight !152, !llfi_index !1627
  %fi171 = call i1 @injectFault3(i64 1448, i1 %30, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi174 = call i1 @injectFault3(i64 1449, i1 %fi171, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi174, label %31, label %73, !taffo.info !24, !taffo.initweight !382, !llfi_index !1628

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1629
  %33 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %32, align 8, !llfi_index !1630
  %fi176 = call i32 @injectFault1(i64 1452, i32 %fi164, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = sext i32 %fi176 to i64, !taffo.info !0, !llfi_index !1631
  %fi175 = call i64 @injectFault2(i64 1452, i64 %34, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi177 = call i64 @injectFault2(i64 1453, i64 %fi175, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %33, i64 %fi177, !llfi_index !1632
  %36 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %35, align 8, !llfi_index !1633
  %fi179 = call i32 @injectFault1(i64 1455, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = sext i32 %fi179 to i64, !taffo.info !0, !llfi_index !1634
  %fi178 = call i64 @injectFault2(i64 1455, i64 %37, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %38 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %36, i64 %fi178, !llfi_index !1635
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %38, i32 0, i32 0, !taffo.info !1542, !llfi_index !1636
  %u27_5fixp10 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1542, !llfi_index !1637
  %fi180 = call i32 @injectFault1(i64 1458, i32 %u27_5fixp10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi182 = call i32 @injectFault1(i64 1459, i32 %fi180, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = zext i32 %fi182 to i96, !taffo.info !1542, !llfi_index !1638
  %fi181 = call i96 @injectFault7(i64 1459, i96 %39, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi184 = call i64 @injectFault2(i64 1460, i64 %fi154, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = zext i64 %fi184 to i96, !taffo.info !221, !llfi_index !1639
  %fi183 = call i96 @injectFault7(i64 1460, i96 %40, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi186 = call i96 @injectFault7(i64 1461, i96 %fi181, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi187 = call i96 @injectFault7(i64 1461, i96 %fi183, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = mul i96 %fi186, %fi187, !taffo.info !1640, !llfi_index !1643
  %fi185 = call i96 @injectFault7(i64 1461, i96 %41, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi189 = call i96 @injectFault7(i64 1462, i96 %fi185, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi190 = call i96 @injectFault7(i64 1462, i96 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = lshr i96 %fi189, %fi190, !taffo.info !1640, !llfi_index !1644
  %fi188 = call i96 @injectFault7(i64 1462, i96 %42, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi192 = call i96 @injectFault7(i64 1463, i96 %fi188, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u35_29fixp = trunc i96 %fi192 to i64, !taffo.info !1645, !llfi_index !1647
  %fi191 = call i64 @injectFault2(i64 1463, i64 %u35_29fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi194 = call i64 @injectFault2(i64 1464, i64 %fi191, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi195 = call i64 @injectFault2(i64 1464, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = lshr i64 %fi194, %fi195, !taffo.info !1645, !llfi_index !1648
  %fi193 = call i64 @injectFault2(i64 1464, i64 %43, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi197 = call i64 @injectFault2(i64 1465, i64 %fi193, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = trunc i64 %fi197 to i32, !taffo.info !1649, !llfi_index !1650
  %fi196 = call i32 @injectFault1(i64 1465, i32 %44, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %45 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1651
  %46 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %45, align 8, !llfi_index !1652
  %fi199 = call i32 @injectFault1(i64 1468, i32 %fi164, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = sext i32 %fi199 to i64, !taffo.info !0, !llfi_index !1653
  %fi198 = call i64 @injectFault2(i64 1468, i64 %47, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi200 = call i64 @injectFault2(i64 1469, i64 %fi198, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %46, i64 %fi200, !llfi_index !1654
  %49 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %48, align 8, !llfi_index !1655
  %fi202 = call i32 @injectFault1(i64 1471, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %50 = sext i32 %fi202 to i64, !taffo.info !0, !llfi_index !1656
  %fi201 = call i64 @injectFault2(i64 1471, i64 %50, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %51 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %49, i64 %fi201, !llfi_index !1657
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %51, i32 0, i32 1, !taffo.info !1542, !llfi_index !1658
  %u27_5fixp11 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !1542, !llfi_index !1659
  %fi203 = call i32 @injectFault1(i64 1474, i32 %u27_5fixp11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi205 = call i32 @injectFault1(i64 1475, i32 %fi203, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %52 = zext i32 %fi205 to i96, !taffo.info !1542, !llfi_index !1660
  %fi204 = call i96 @injectFault7(i64 1475, i96 %52, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi207 = call i64 @injectFault2(i64 1476, i64 %fi149, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = zext i64 %fi207 to i96, !taffo.info !221, !llfi_index !1661
  %fi206 = call i96 @injectFault7(i64 1476, i96 %53, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call i96 @injectFault7(i64 1477, i96 %fi204, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi6 = call i96 @injectFault7(i64 1477, i96 %fi206, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %54 = mul i96 %fi5, %fi6, !taffo.info !1640, !llfi_index !1662
  %fi4 = call i96 @injectFault7(i64 1477, i96 %54, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i96 @injectFault7(i64 1478, i96 %fi4, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call i96 @injectFault7(i64 1478, i96 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = lshr i96 %fi8, %fi9, !taffo.info !1640, !llfi_index !1663
  %fi7 = call i96 @injectFault7(i64 1478, i96 %55, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call i96 @injectFault7(i64 1479, i96 %fi7, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u35_29fixp16 = trunc i96 %fi11 to i64, !taffo.info !1645, !llfi_index !1664
  %fi10 = call i64 @injectFault2(i64 1479, i64 %u35_29fixp16, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi15 = call i64 @injectFault2(i64 1480, i64 %fi10, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi16 = call i64 @injectFault2(i64 1480, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %56 = lshr i64 %fi15, %fi16, !taffo.info !1645, !llfi_index !1665
  %fi14 = call i64 @injectFault2(i64 1480, i64 %56, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call i64 @injectFault2(i64 1481, i64 %fi14, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = trunc i64 %fi18 to i32, !taffo.info !1649, !llfi_index !1666
  %fi17 = call i32 @injectFault1(i64 1481, i32 %57, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %58 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1667
  %59 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %58, align 8, !llfi_index !1668
  %fi20 = call i32 @injectFault1(i64 1484, i32 %fi164, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = sext i32 %fi20 to i64, !taffo.info !0, !llfi_index !1669
  %fi19 = call i64 @injectFault2(i64 1484, i64 %60, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi21 = call i64 @injectFault2(i64 1485, i64 %fi19, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %61 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %59, i64 %fi21, !llfi_index !1670
  %62 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %61, align 8, !llfi_index !1671
  %fi23 = call i32 @injectFault1(i64 1487, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = sext i32 %fi23 to i64, !taffo.info !0, !llfi_index !1672
  %fi22 = call i64 @injectFault2(i64 1487, i64 %63, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %64 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %62, i64 %fi22, !llfi_index !1673
  %u27_5fixp6 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %64, i32 0, i32 2, !taffo.info !1542, !llfi_index !1674
  %u27_5fixp12 = load i32, i32* %u27_5fixp6, align 4, !taffo.info !1542, !llfi_index !1675
  %fi24 = call i32 @injectFault1(i64 1490, i32 %u27_5fixp12, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi26 = call i32 @injectFault1(i64 1491, i32 %fi24, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %65 = zext i32 %fi26 to i96, !taffo.info !1542, !llfi_index !1676
  %fi25 = call i96 @injectFault7(i64 1491, i96 %65, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi28 = call i64 @injectFault2(i64 1492, i64 %fi144, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %66 = zext i64 %fi28 to i96, !taffo.info !221, !llfi_index !1677
  %fi27 = call i96 @injectFault7(i64 1492, i96 %66, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi30 = call i96 @injectFault7(i64 1493, i96 %fi25, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi31 = call i96 @injectFault7(i64 1493, i96 %fi27, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %67 = mul i96 %fi30, %fi31, !taffo.info !1640, !llfi_index !1678
  %fi29 = call i96 @injectFault7(i64 1493, i96 %67, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call i96 @injectFault7(i64 1494, i96 %fi29, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi34 = call i96 @injectFault7(i64 1494, i96 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %68 = lshr i96 %fi33, %fi34, !taffo.info !1640, !llfi_index !1679
  %fi32 = call i96 @injectFault7(i64 1494, i96 %68, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi36 = call i96 @injectFault7(i64 1495, i96 %fi32, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u35_29fixp17 = trunc i96 %fi36 to i64, !taffo.info !1645, !llfi_index !1680
  %fi35 = call i64 @injectFault2(i64 1495, i64 %u35_29fixp17, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi38 = call i64 @injectFault2(i64 1496, i64 %fi35, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi39 = call i64 @injectFault2(i64 1496, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %69 = lshr i64 %fi38, %fi39, !taffo.info !1645, !llfi_index !1681
  %fi37 = call i64 @injectFault2(i64 1496, i64 %69, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi41 = call i64 @injectFault2(i64 1497, i64 %fi37, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %70 = trunc i64 %fi41 to i32, !taffo.info !1649, !llfi_index !1682
  %fi40 = call i32 @injectFault1(i64 1497, i32 %70, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi43 = call i32 @injectFault1(i64 1498, i32 %fi196, i32 56, i32 1, i32 4, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi44 = call i32 @injectFault1(i64 1498, i32 %fi17, i32 56, i32 2, i32 4, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi45 = call i32 @injectFault1(i64 1498, i32 %fi40, i32 56, i32 3, i32 4, i32 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 noundef %fi43, i32 noundef %fi44, i32 noundef %fi45), !taffo.info !1649, !taffo.initweight !140, !llfi_index !1683, !taffo.constinfo !187
  %fi42 = call i32 @injectFault1(i64 1498, i32 %.flt, i32 56, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %71, !llfi_index !1684

71:                                               ; preds = %31
  %fi47 = call i32 @injectFault1(i64 1500, i32 %fi166, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi48 = call i32 @injectFault1(i64 1500, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %72 = add nsw i32 %fi47, %fi48, !taffo.info !202, !llfi_index !1685, !taffo.constinfo !114
  %fi46 = call i32 @injectFault1(i64 1500, i32 %72, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %27, !llvm.loop !1686, !llfi_index !1687

73:                                               ; preds = %27
  %74 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1688
  %75 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %74, align 8, !llfi_index !1689
  %fi50 = call i32 @injectFault1(i64 1504, i32 %fi164, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %76 = sext i32 %fi50 to i64, !taffo.info !0, !llfi_index !1690
  %fi49 = call i64 @injectFault2(i64 1504, i64 %76, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call i64 @injectFault2(i64 1505, i64 %fi49, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %77 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %75, i64 %fi51, !llfi_index !1691
  %78 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %77, align 8, !llfi_index !1692
  %fi53 = call i32 @injectFault1(i64 1507, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %79 = sext i32 %fi53 to i64, !taffo.info !300, !llfi_index !1693
  %fi52 = call i64 @injectFault2(i64 1507, i64 %79, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %80 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %78, i64 %fi52, !llfi_index !1694
  %u27_5fixp7 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %80, i32 0, i32 0, !taffo.info !1542, !llfi_index !1695
  %u27_5fixp13 = load i32, i32* %u27_5fixp7, align 4, !taffo.info !1542, !llfi_index !1696
  %fi54 = call i32 @injectFault1(i64 1510, i32 %u27_5fixp13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi56 = call i32 @injectFault1(i64 1511, i32 %fi54, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %81 = zext i32 %fi56 to i96, !taffo.info !1542, !llfi_index !1697
  %fi55 = call i96 @injectFault7(i64 1511, i96 %81, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi58 = call i64 @injectFault2(i64 1512, i64 %fi136, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %82 = zext i64 %fi58 to i96, !taffo.info !221, !llfi_index !1698
  %fi57 = call i96 @injectFault7(i64 1512, i96 %82, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi60 = call i96 @injectFault7(i64 1513, i96 %fi55, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi61 = call i96 @injectFault7(i64 1513, i96 %fi57, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %83 = mul i96 %fi60, %fi61, !taffo.info !1640, !llfi_index !1699
  %fi59 = call i96 @injectFault7(i64 1513, i96 %83, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi63 = call i96 @injectFault7(i64 1514, i96 %fi59, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi64 = call i96 @injectFault7(i64 1514, i96 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %84 = lshr i96 %fi63, %fi64, !taffo.info !1640, !llfi_index !1700
  %fi62 = call i96 @injectFault7(i64 1514, i96 %84, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi66 = call i96 @injectFault7(i64 1515, i96 %fi62, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u35_29fixp18 = trunc i96 %fi66 to i64, !taffo.info !1645, !llfi_index !1701
  %fi65 = call i64 @injectFault2(i64 1515, i64 %u35_29fixp18, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi68 = call i64 @injectFault2(i64 1516, i64 %fi65, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi69 = call i64 @injectFault2(i64 1516, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %85 = lshr i64 %fi68, %fi69, !taffo.info !1645, !llfi_index !1702
  %fi67 = call i64 @injectFault2(i64 1516, i64 %85, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi71 = call i64 @injectFault2(i64 1517, i64 %fi67, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %86 = trunc i64 %fi71 to i32, !taffo.info !1649, !llfi_index !1703
  %fi70 = call i32 @injectFault1(i64 1517, i32 %86, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %87 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1704
  %88 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %87, align 8, !llfi_index !1705
  %fi73 = call i32 @injectFault1(i64 1520, i32 %fi164, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %89 = sext i32 %fi73 to i64, !taffo.info !0, !llfi_index !1706
  %fi72 = call i64 @injectFault2(i64 1520, i64 %89, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi74 = call i64 @injectFault2(i64 1521, i64 %fi72, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %90 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %88, i64 %fi74, !llfi_index !1707
  %91 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %90, align 8, !llfi_index !1708
  %fi76 = call i32 @injectFault1(i64 1523, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %92 = sext i32 %fi76 to i64, !taffo.info !300, !llfi_index !1709
  %fi75 = call i64 @injectFault2(i64 1523, i64 %92, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %93 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %91, i64 %fi75, !llfi_index !1710
  %u27_5fixp8 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %93, i32 0, i32 1, !taffo.info !1542, !llfi_index !1711
  %u27_5fixp14 = load i32, i32* %u27_5fixp8, align 4, !taffo.info !1542, !llfi_index !1712
  %fi77 = call i32 @injectFault1(i64 1526, i32 %u27_5fixp14, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call i32 @injectFault1(i64 1527, i32 %fi77, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = zext i32 %fi79 to i96, !taffo.info !1542, !llfi_index !1713
  %fi78 = call i96 @injectFault7(i64 1527, i96 %94, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi81 = call i64 @injectFault2(i64 1528, i64 %fi131, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %95 = zext i64 %fi81 to i96, !taffo.info !221, !llfi_index !1714
  %fi80 = call i96 @injectFault7(i64 1528, i96 %95, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi83 = call i96 @injectFault7(i64 1529, i96 %fi78, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi84 = call i96 @injectFault7(i64 1529, i96 %fi80, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %96 = mul i96 %fi83, %fi84, !taffo.info !1640, !llfi_index !1715
  %fi82 = call i96 @injectFault7(i64 1529, i96 %96, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi86 = call i96 @injectFault7(i64 1530, i96 %fi82, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi87 = call i96 @injectFault7(i64 1530, i96 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %97 = lshr i96 %fi86, %fi87, !taffo.info !1640, !llfi_index !1716
  %fi85 = call i96 @injectFault7(i64 1530, i96 %97, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call i96 @injectFault7(i64 1531, i96 %fi85, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u35_29fixp19 = trunc i96 %fi89 to i64, !taffo.info !1645, !llfi_index !1717
  %fi88 = call i64 @injectFault2(i64 1531, i64 %u35_29fixp19, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi91 = call i64 @injectFault2(i64 1532, i64 %fi88, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi92 = call i64 @injectFault2(i64 1532, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %98 = lshr i64 %fi91, %fi92, !taffo.info !1645, !llfi_index !1718
  %fi90 = call i64 @injectFault2(i64 1532, i64 %98, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi94 = call i64 @injectFault2(i64 1533, i64 %fi90, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = trunc i64 %fi94 to i32, !taffo.info !1649, !llfi_index !1719
  %fi93 = call i32 @injectFault1(i64 1533, i32 %99, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %100 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1720
  %101 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %100, align 8, !llfi_index !1721
  %fi96 = call i32 @injectFault1(i64 1536, i32 %fi164, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = sext i32 %fi96 to i64, !taffo.info !0, !llfi_index !1722
  %fi95 = call i64 @injectFault2(i64 1536, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi97 = call i64 @injectFault2(i64 1537, i64 %fi95, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %103 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %101, i64 %fi97, !llfi_index !1723
  %104 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %103, align 8, !llfi_index !1724
  %fi99 = call i32 @injectFault1(i64 1539, i32 %fi166, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %105 = sext i32 %fi99 to i64, !taffo.info !300, !llfi_index !1725
  %fi98 = call i64 @injectFault2(i64 1539, i64 %105, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %106 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %104, i64 %fi98, !llfi_index !1726
  %u27_5fixp9 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %106, i32 0, i32 2, !taffo.info !1542, !llfi_index !1727
  %u27_5fixp15 = load i32, i32* %u27_5fixp9, align 4, !taffo.info !1542, !llfi_index !1728
  %fi100 = call i32 @injectFault1(i64 1542, i32 %u27_5fixp15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call i32 @injectFault1(i64 1543, i32 %fi100, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %107 = zext i32 %fi13 to i96, !taffo.info !1542, !llfi_index !1729
  %fi12 = call i96 @injectFault7(i64 1543, i96 %107, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi102 = call i64 @injectFault2(i64 1544, i64 %fi126, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %108 = zext i64 %fi102 to i96, !taffo.info !221, !llfi_index !1730
  %fi101 = call i96 @injectFault7(i64 1544, i96 %108, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi104 = call i96 @injectFault7(i64 1545, i96 %fi12, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi105 = call i96 @injectFault7(i64 1545, i96 %fi101, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %109 = mul i96 %fi104, %fi105, !taffo.info !1640, !llfi_index !1731
  %fi103 = call i96 @injectFault7(i64 1545, i96 %109, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi107 = call i96 @injectFault7(i64 1546, i96 %fi103, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi108 = call i96 @injectFault7(i64 1546, i96 32, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %110 = lshr i96 %fi107, %fi108, !taffo.info !1640, !llfi_index !1732
  %fi106 = call i96 @injectFault7(i64 1546, i96 %110, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi110 = call i96 @injectFault7(i64 1547, i96 %fi106, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u35_29fixp20 = trunc i96 %fi110 to i64, !taffo.info !1645, !llfi_index !1733
  %fi109 = call i64 @injectFault2(i64 1547, i64 %u35_29fixp20, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi112 = call i64 @injectFault2(i64 1548, i64 %fi109, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi113 = call i64 @injectFault2(i64 1548, i64 29, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %111 = lshr i64 %fi112, %fi113, !taffo.info !1645, !llfi_index !1734
  %fi111 = call i64 @injectFault2(i64 1548, i64 %111, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi115 = call i64 @injectFault2(i64 1549, i64 %fi111, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %112 = trunc i64 %fi115 to i32, !taffo.info !1649, !llfi_index !1735
  %fi114 = call i32 @injectFault1(i64 1549, i32 %112, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi117 = call i32 @injectFault1(i64 1550, i32 %fi70, i32 56, i32 1, i32 4, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi118 = call i32 @injectFault1(i64 1550, i32 %fi93, i32 56, i32 2, i32 4, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi119 = call i32 @injectFault1(i64 1550, i32 %fi114, i32 56, i32 3, i32 4, i32 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef %fi117, i32 noundef %fi118, i32 noundef %fi119), !taffo.info !1649, !taffo.initweight !140, !llfi_index !1736, !taffo.constinfo !187
  %fi116 = call i32 @injectFault1(i64 1550, i32 %.flt21, i32 56, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %113, !llfi_index !1737

113:                                              ; preds = %73
  %fi121 = call i32 @injectFault1(i64 1552, i32 %fi164, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi122 = call i32 @injectFault1(i64 1552, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %114 = add nsw i32 %fi121, %fi122, !taffo.info !202, !llfi_index !1738, !taffo.constinfo !114
  %fi120 = call i32 @injectFault1(i64 1552, i32 %114, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %23, !llvm.loop !1739, !llfi_index !1740

115:                                              ; preds = %23
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !1741
  %116 = load i8*, i8** %matchop4, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1742
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %15, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %116), !taffo.info !142, !taffo.initweight !140, !llfi_index !1743, !taffo.constinfo !205
  %fi125 = call i32 @injectFault1(i64 1556, i32 %117, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %118 = call i32 @fclose(%struct._IO_FILE* noundef %15), !llfi_index !1744, !taffo.constinfo !114
  %fi123 = call i32 @injectFault1(i64 1557, i32 %118, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %119, !llfi_index !1745

119:                                              ; preds = %115, %17
  %.0 = phi i32 [ 1, %115 ], [ 0, %17 ], !taffo.info !300, !llfi_index !1746
  %fi124 = call i32 @injectFault1(i64 1559, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi124, !llfi_index !1747
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z12segmentImageP8RgbImageP8Clustersi.6_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 noundef %0) #0 !taffo.initweight !1748 !taffo.funinfo !1749 !taffo.sourceFunction !1750 {
  br label %2, !llfi_index !1751

2:                                                ; preds = %191, %1
  %.06 = phi i32 [ 0, %1 ], [ %fi201, %191 ], !taffo.info !300, !llfi_index !1752
  %fi7 = call i32 @injectFault1(i64 1562, i32 %.06, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi4 = call i32 @injectFault1(i64 1563, i32 %fi7, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi5 = call i32 @injectFault1(i64 1563, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = icmp slt i32 %fi4, %fi5, !taffo.info !300, !llfi_index !1753
  %fi3 = call i1 @injectFault3(i64 1563, i1 %3, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i1 @injectFault3(i64 1564, i1 %fi3, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi8, label %4, label %193, !llfi_index !1754

4:                                                ; preds = %2
  br label %5, !llfi_index !1755

5:                                                ; preds = %23, %4
  %.01 = phi i32 [ 0, %4 ], [ %fi25, %23 ], !taffo.info !300, !llfi_index !1756
  %fi9 = call i32 @injectFault1(i64 1566, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !1757
  %6 = load i32, i32* %matchop, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !1758
  %fi10 = call i32 @injectFault1(i64 1568, i32 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi12 = call i32 @injectFault1(i64 1569, i32 %fi9, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call i32 @injectFault1(i64 1569, i32 %fi10, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = icmp slt i32 %fi12, %fi13, !taffo.info !142, !taffo.initweight !140, !llfi_index !1759
  %fi11 = call i1 @injectFault3(i64 1569, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i1 @injectFault3(i64 1570, i1 %fi11, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi14, label %8, label %25, !taffo.info !24, !taffo.initweight !152, !llfi_index !1760

8:                                                ; preds = %5
  br label %9, !llfi_index !1761

9:                                                ; preds = %20, %8
  %.03 = phi i32 [ 0, %8 ], [ %fi, %20 ], !taffo.info !300, !llfi_index !1762
  %fi15 = call i32 @injectFault1(i64 1572, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !1763
  %10 = load i32, i32* %matchop1, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1764
  %fi16 = call i32 @injectFault1(i64 1574, i32 %10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call i32 @injectFault1(i64 1575, i32 %fi15, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi19 = call i32 @injectFault1(i64 1575, i32 %fi16, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = icmp slt i32 %fi18, %fi19, !taffo.info !142, !taffo.initweight !140, !llfi_index !1765
  %fi17 = call i1 @injectFault3(i64 1575, i1 %11, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi54 = call i1 @injectFault3(i64 1576, i1 %fi17, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi54, label %12, label %22, !taffo.info !24, !taffo.initweight !152, !llfi_index !1766

12:                                               ; preds = %9
  %13 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1767
  %14 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %13, align 8, !llfi_index !1768
  %fi21 = call i32 @injectFault1(i64 1579, i32 %fi9, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = sext i32 %fi21 to i64, !taffo.info !0, !llfi_index !1769
  %fi20 = call i64 @injectFault2(i64 1579, i64 %15, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi22 = call i64 @injectFault2(i64 1580, i64 %fi20, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %14, i64 %fi22, !llfi_index !1770
  %17 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %16, align 8, !llfi_index !1771
  %fi24 = call i32 @injectFault1(i64 1582, i32 %fi15, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = sext i32 %fi24 to i64, !taffo.info !0, !llfi_index !1772
  %fi23 = call i64 @injectFault2(i64 1582, i64 %18, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %19 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %17, i64 %fi23, !llfi_index !1773
  call void @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp({ i32, i32, i32, i32, i32 }* %19, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>"), !taffo.info !24, !llfi_index !1774, !taffo.constinfo !123
  br label %20, !llfi_index !1775

20:                                               ; preds = %12
  %fi1 = call i32 @injectFault1(i64 1586, i32 %fi15, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call i32 @injectFault1(i64 1586, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = add nsw i32 %fi1, %fi2, !taffo.info !202, !llfi_index !1776, !taffo.constinfo !114
  %fi = call i32 @injectFault1(i64 1586, i32 %21, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %9, !llvm.loop !1777, !llfi_index !1778

22:                                               ; preds = %9
  br label %23, !llfi_index !1779

23:                                               ; preds = %22
  %fi26 = call i32 @injectFault1(i64 1589, i32 %fi9, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi27 = call i32 @injectFault1(i64 1589, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = add nsw i32 %fi26, %fi27, !taffo.info !202, !llfi_index !1780, !taffo.constinfo !114
  %fi25 = call i32 @injectFault1(i64 1589, i32 %24, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %5, !llvm.loop !1781, !llfi_index !1782

25:                                               ; preds = %5
  br label %26, !llfi_index !1783

26:                                               ; preds = %46, %25
  %.0 = phi i32 [ 0, %25 ], [ %fi56, %46 ], !taffo.info !300, !llfi_index !1784
  %fi28 = call i32 @injectFault1(i64 1592, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop6 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !142, !llfi_index !1785
  %27 = load i32, i32* %matchop6, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1786
  %fi29 = call i32 @injectFault1(i64 1594, i32 %27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi31 = call i32 @injectFault1(i64 1595, i32 %fi28, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi32 = call i32 @injectFault1(i64 1595, i32 %fi29, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = icmp slt i32 %fi31, %fi32, !taffo.info !142, !taffo.initweight !140, !llfi_index !1787
  %fi30 = call i1 @injectFault3(i64 1595, i1 %28, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi33 = call i1 @injectFault3(i64 1596, i1 %fi30, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi33, label %29, label %48, !taffo.info !24, !taffo.initweight !152, !llfi_index !1788

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1789
  %31 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %30, align 8, !llfi_index !1790
  %fi35 = call i32 @injectFault1(i64 1599, i32 %fi28, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = sext i32 %fi35 to i64, !taffo.info !0, !llfi_index !1791
  %fi34 = call i64 @injectFault2(i64 1599, i64 %32, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %33 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %31, i64 %fi34, !llfi_index !1792
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %33, i32 0, i32 0, !taffo.info !1421, !llfi_index !1793
  %fi36 = call i32 @injectFault1(i64 1602, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi36, i32* %s20_12fixp, align 4, !taffo.info !30, !llfi_index !1794, !taffo.constinfo !526
  %34 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1795
  %35 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %34, align 8, !llfi_index !1796
  %fi38 = call i32 @injectFault1(i64 1605, i32 %fi28, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = sext i32 %fi38 to i64, !taffo.info !0, !llfi_index !1797
  %fi37 = call i64 @injectFault2(i64 1605, i64 %36, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %37 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %35, i64 %fi37, !llfi_index !1798
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %37, i32 0, i32 1, !taffo.info !1421, !llfi_index !1799
  %fi39 = call i32 @injectFault1(i64 1608, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi39, i32* %s20_12fixp8, align 4, !taffo.info !30, !llfi_index !1800, !taffo.constinfo !526
  %38 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1801
  %39 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %38, align 8, !llfi_index !1802
  %fi41 = call i32 @injectFault1(i64 1611, i32 %fi28, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = sext i32 %fi41 to i64, !taffo.info !0, !llfi_index !1803
  %fi40 = call i64 @injectFault2(i64 1611, i64 %40, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %41 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %39, i64 %fi40, !llfi_index !1804
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %41, i32 0, i32 2, !taffo.info !1421, !llfi_index !1805
  %fi42 = call i32 @injectFault1(i64 1614, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi42, i32* %s20_12fixp9, align 4, !taffo.info !30, !llfi_index !1806, !taffo.constinfo !526
  %42 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1807
  %43 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %42, align 8, !llfi_index !1808
  %fi44 = call i32 @injectFault1(i64 1617, i32 %fi28, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = sext i32 %fi44 to i64, !taffo.info !0, !llfi_index !1809
  %fi43 = call i64 @injectFault2(i64 1617, i64 %44, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %45 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %43, i64 %fi43, !llfi_index !1810
  %matchop10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %45, i32 0, i32 3, !taffo.info !1423, !llfi_index !1811
  %fi55 = call i32 @injectFault1(i64 1620, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi55, i32* %matchop10, align 4, !taffo.info !135, !llfi_index !1812, !taffo.constinfo !114
  br label %46, !llfi_index !1813

46:                                               ; preds = %29
  %fi57 = call i32 @injectFault1(i64 1622, i32 %fi28, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi58 = call i32 @injectFault1(i64 1622, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = add nsw i32 %fi57, %fi58, !taffo.info !202, !llfi_index !1814, !taffo.constinfo !114
  %fi56 = call i32 @injectFault1(i64 1622, i32 %47, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %26, !llvm.loop !1815, !llfi_index !1816

48:                                               ; preds = %26
  br label %49, !llfi_index !1817

49:                                               ; preds = %134, %48
  %.12 = phi i32 [ 0, %48 ], [ %fi156, %134 ], !taffo.info !300, !llfi_index !1818
  %fi59 = call i32 @injectFault1(i64 1625, i32 %.12, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !1819
  %50 = load i32, i32* %matchop2, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !1820
  %fi60 = call i32 @injectFault1(i64 1627, i32 %50, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi62 = call i32 @injectFault1(i64 1628, i32 %fi59, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi63 = call i32 @injectFault1(i64 1628, i32 %fi60, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = icmp slt i32 %fi62, %fi63, !taffo.info !142, !taffo.initweight !140, !llfi_index !1821
  %fi61 = call i1 @injectFault3(i64 1628, i1 %51, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi64 = call i1 @injectFault3(i64 1629, i1 %fi61, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi64, label %52, label %136, !taffo.info !24, !taffo.initweight !152, !llfi_index !1822

52:                                               ; preds = %49
  br label %53, !llfi_index !1823

53:                                               ; preds = %131, %52
  %.14 = phi i32 [ 0, %52 ], [ %fi153, %131 ], !taffo.info !300, !llfi_index !1824
  %fi65 = call i32 @injectFault1(i64 1631, i32 %.14, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !1825
  %54 = load i32, i32* %matchop3, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1826
  %fi66 = call i32 @injectFault1(i64 1633, i32 %54, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi68 = call i32 @injectFault1(i64 1634, i32 %fi65, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi69 = call i32 @injectFault1(i64 1634, i32 %fi66, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = icmp slt i32 %fi68, %fi69, !taffo.info !142, !taffo.initweight !140, !llfi_index !1827
  %fi67 = call i1 @injectFault3(i64 1634, i1 %55, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi70 = call i1 @injectFault3(i64 1635, i1 %fi67, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi70, label %56, label %133, !taffo.info !24, !taffo.initweight !152, !llfi_index !1828

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1829
  %58 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %57, align 8, !llfi_index !1830
  %fi72 = call i32 @injectFault1(i64 1638, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = sext i32 %fi72 to i64, !taffo.info !0, !llfi_index !1831
  %fi71 = call i64 @injectFault2(i64 1638, i64 %59, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi73 = call i64 @injectFault2(i64 1639, i64 %fi71, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %58, i64 %fi73, !llfi_index !1832
  %61 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %60, align 8, !llfi_index !1833
  %fi75 = call i32 @injectFault1(i64 1641, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %62 = sext i32 %fi75 to i64, !taffo.info !0, !llfi_index !1834
  %fi74 = call i64 @injectFault2(i64 1641, i64 %62, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %63 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %61, i64 %fi74, !llfi_index !1835
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %63, i32 0, i32 0, !taffo.info !1542, !llfi_index !1836
  %u27_5fixp36 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1837, !llfi_index !1838
  %fi76 = call i32 @injectFault1(i64 1644, i32 %u27_5fixp36, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %64 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1839
  %65 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %64, align 8, !llfi_index !1840
  %66 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1841
  %67 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %66, align 8, !llfi_index !1842
  %fi78 = call i32 @injectFault1(i64 1649, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %68 = sext i32 %fi78 to i64, !taffo.info !0, !llfi_index !1843
  %fi77 = call i64 @injectFault2(i64 1649, i64 %68, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call i64 @injectFault2(i64 1650, i64 %fi77, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %69 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %67, i64 %fi79, !llfi_index !1844
  %70 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %69, align 8, !llfi_index !1845
  %fi81 = call i32 @injectFault1(i64 1652, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %71 = sext i32 %fi81 to i64, !taffo.info !0, !llfi_index !1846
  %fi80 = call i64 @injectFault2(i64 1652, i64 %71, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %72 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %70, i64 %fi80, !llfi_index !1847
  %matchop24 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %72, i32 0, i32 3, !taffo.info !142, !llfi_index !1848
  %73 = load i32, i32* %matchop24, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !1849
  %fi82 = call i32 @injectFault1(i64 1655, i32 %73, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi84 = call i32 @injectFault1(i64 1656, i32 %fi82, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %74 = sext i32 %fi84 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !1850
  %fi83 = call i64 @injectFault2(i64 1656, i64 %74, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %75 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %65, i64 %fi83, !llfi_index !1851
  %s20_12fixp42 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %75, i32 0, i32 0, !taffo.info !1421, !llfi_index !1852
  %s20_12fixp49 = load i32, i32* %s20_12fixp42, align 4, !taffo.info !1853, !llfi_index !1854
  %fi85 = call i32 @injectFault1(i64 1659, i32 %s20_12fixp49, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi87 = call i32 @injectFault1(i64 1660, i32 %fi76, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi88 = call i32 @injectFault1(i64 1660, i32 7, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %76 = shl i32 %fi87, %fi88, !taffo.info !1837, !llfi_index !1855
  %fi86 = call i32 @injectFault1(i64 1660, i32 %76, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi90 = call i32 @injectFault1(i64 1661, i32 %fi85, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi91 = call i32 @injectFault1(i64 1661, i32 %fi86, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp55 = add i32 %fi90, %fi91, !taffo.info !30, !llfi_index !1856
  %fi89 = call i32 @injectFault1(i64 1661, i32 %s20_12fixp55, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi92 = call i32 @injectFault1(i64 1662, i32 %fi89, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi92, i32* %s20_12fixp42, align 4, !taffo.info !30, !llfi_index !1857
  %77 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1858
  %78 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %77, align 8, !llfi_index !1859
  %fi49 = call i32 @injectFault1(i64 1665, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %79 = sext i32 %fi49 to i64, !taffo.info !0, !llfi_index !1860
  %fi48 = call i64 @injectFault2(i64 1665, i64 %79, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi50 = call i64 @injectFault2(i64 1666, i64 %fi48, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %80 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %78, i64 %fi50, !llfi_index !1861
  %81 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %80, align 8, !llfi_index !1862
  %fi52 = call i32 @injectFault1(i64 1668, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %82 = sext i32 %fi52 to i64, !taffo.info !0, !llfi_index !1863
  %fi51 = call i64 @injectFault2(i64 1668, i64 %82, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %83 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %81, i64 %fi51, !llfi_index !1864
  %u27_5fixp25 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %83, i32 0, i32 1, !taffo.info !1542, !llfi_index !1865
  %u27_5fixp37 = load i32, i32* %u27_5fixp25, align 4, !taffo.info !1837, !llfi_index !1866
  %fi53 = call i32 @injectFault1(i64 1671, i32 %u27_5fixp37, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %84 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1867
  %85 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %84, align 8, !llfi_index !1868
  %86 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1869
  %87 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %86, align 8, !llfi_index !1870
  %fi100 = call i32 @injectFault1(i64 1676, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %88 = sext i32 %fi100 to i64, !taffo.info !0, !llfi_index !1871
  %fi99 = call i64 @injectFault2(i64 1676, i64 %88, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call i64 @injectFault2(i64 1677, i64 %fi99, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %89 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %87, i64 %fi101, !llfi_index !1872
  %90 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %89, align 8, !llfi_index !1873
  %fi103 = call i32 @injectFault1(i64 1679, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %91 = sext i32 %fi103 to i64, !taffo.info !0, !llfi_index !1874
  %fi102 = call i64 @injectFault2(i64 1679, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %92 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %90, i64 %fi102, !llfi_index !1875
  %matchop26 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %92, i32 0, i32 3, !taffo.info !142, !llfi_index !1876
  %93 = load i32, i32* %matchop26, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !1877
  %fi104 = call i32 @injectFault1(i64 1682, i32 %93, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi106 = call i32 @injectFault1(i64 1683, i32 %fi104, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = sext i32 %fi106 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !1878
  %fi105 = call i64 @injectFault2(i64 1683, i64 %94, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %95 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %85, i64 %fi105, !llfi_index !1879
  %s20_12fixp43 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %95, i32 0, i32 1, !taffo.info !1421, !llfi_index !1880
  %s20_12fixp50 = load i32, i32* %s20_12fixp43, align 4, !taffo.info !1853, !llfi_index !1881
  %fi107 = call i32 @injectFault1(i64 1686, i32 %s20_12fixp50, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi109 = call i32 @injectFault1(i64 1687, i32 %fi53, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi110 = call i32 @injectFault1(i64 1687, i32 7, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %96 = shl i32 %fi109, %fi110, !taffo.info !1837, !llfi_index !1882
  %fi108 = call i32 @injectFault1(i64 1687, i32 %96, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi112 = call i32 @injectFault1(i64 1688, i32 %fi107, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi113 = call i32 @injectFault1(i64 1688, i32 %fi108, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp56 = add i32 %fi112, %fi113, !taffo.info !30, !llfi_index !1883
  %fi111 = call i32 @injectFault1(i64 1688, i32 %s20_12fixp56, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi114 = call i32 @injectFault1(i64 1689, i32 %fi111, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi114, i32* %s20_12fixp43, align 4, !taffo.info !30, !llfi_index !1884
  %97 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1885
  %98 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %97, align 8, !llfi_index !1886
  %fi116 = call i32 @injectFault1(i64 1692, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = sext i32 %fi116 to i64, !taffo.info !0, !llfi_index !1887
  %fi115 = call i64 @injectFault2(i64 1692, i64 %99, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi117 = call i64 @injectFault2(i64 1693, i64 %fi115, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %100 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %98, i64 %fi117, !llfi_index !1888
  %101 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %100, align 8, !llfi_index !1889
  %fi119 = call i32 @injectFault1(i64 1695, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = sext i32 %fi119 to i64, !taffo.info !0, !llfi_index !1890
  %fi118 = call i64 @injectFault2(i64 1695, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %103 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %101, i64 %fi118, !llfi_index !1891
  %u27_5fixp27 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %103, i32 0, i32 2, !taffo.info !1542, !llfi_index !1892
  %u27_5fixp38 = load i32, i32* %u27_5fixp27, align 4, !taffo.info !1837, !llfi_index !1893
  %fi6 = call i32 @injectFault1(i64 1698, i32 %u27_5fixp38, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %104 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1894
  %105 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %104, align 8, !llfi_index !1895
  %106 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1896
  %107 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %106, align 8, !llfi_index !1897
  %fi122 = call i32 @injectFault1(i64 1703, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %108 = sext i32 %fi122 to i64, !taffo.info !0, !llfi_index !1898
  %fi121 = call i64 @injectFault2(i64 1703, i64 %108, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi123 = call i64 @injectFault2(i64 1704, i64 %fi121, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %109 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %107, i64 %fi123, !llfi_index !1899
  %110 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %109, align 8, !llfi_index !1900
  %fi125 = call i32 @injectFault1(i64 1706, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %111 = sext i32 %fi125 to i64, !taffo.info !0, !llfi_index !1901
  %fi124 = call i64 @injectFault2(i64 1706, i64 %111, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %112 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %110, i64 %fi124, !llfi_index !1902
  %matchop28 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %112, i32 0, i32 3, !taffo.info !142, !llfi_index !1903
  %113 = load i32, i32* %matchop28, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !1904
  %fi126 = call i32 @injectFault1(i64 1709, i32 %113, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi128 = call i32 @injectFault1(i64 1710, i32 %fi126, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %114 = sext i32 %fi128 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !1905
  %fi127 = call i64 @injectFault2(i64 1710, i64 %114, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %115 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %105, i64 %fi127, !llfi_index !1906
  %s20_12fixp44 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %115, i32 0, i32 2, !taffo.info !1421, !llfi_index !1907
  %s20_12fixp51 = load i32, i32* %s20_12fixp44, align 4, !taffo.info !1853, !llfi_index !1908
  %fi129 = call i32 @injectFault1(i64 1713, i32 %s20_12fixp51, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi131 = call i32 @injectFault1(i64 1714, i32 %fi6, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi132 = call i32 @injectFault1(i64 1714, i32 7, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %116 = shl i32 %fi131, %fi132, !taffo.info !1837, !llfi_index !1909
  %fi130 = call i32 @injectFault1(i64 1714, i32 %116, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi134 = call i32 @injectFault1(i64 1715, i32 %fi129, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi135 = call i32 @injectFault1(i64 1715, i32 %fi130, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp57 = add i32 %fi134, %fi135, !taffo.info !30, !llfi_index !1910
  %fi133 = call i32 @injectFault1(i64 1715, i32 %s20_12fixp57, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi136 = call i32 @injectFault1(i64 1716, i32 %fi133, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi136, i32* %s20_12fixp44, align 4, !taffo.info !30, !llfi_index !1911
  %117 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1912
  %118 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %117, align 8, !llfi_index !1913
  %119 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !1914
  %120 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %119, align 8, !llfi_index !1915
  %fi138 = call i32 @injectFault1(i64 1721, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %121 = sext i32 %fi138 to i64, !taffo.info !0, !llfi_index !1916
  %fi137 = call i64 @injectFault2(i64 1721, i64 %121, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi139 = call i64 @injectFault2(i64 1722, i64 %fi137, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %122 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %120, i64 %fi139, !llfi_index !1917
  %123 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %122, align 8, !llfi_index !1918
  %fi141 = call i32 @injectFault1(i64 1724, i32 %fi65, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %124 = sext i32 %fi141 to i64, !taffo.info !0, !llfi_index !1919
  %fi140 = call i64 @injectFault2(i64 1724, i64 %124, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %125 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %123, i64 %fi140, !llfi_index !1920
  %matchop29 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %125, i32 0, i32 3, !taffo.info !142, !llfi_index !1921
  %126 = load i32, i32* %matchop29, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !1922
  %fi142 = call i32 @injectFault1(i64 1727, i32 %126, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi144 = call i32 @injectFault1(i64 1728, i32 %fi142, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %127 = sext i32 %fi144 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !1923
  %fi143 = call i64 @injectFault2(i64 1728, i64 %127, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %128 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %118, i64 %fi143, !llfi_index !1924
  %matchop45 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %128, i32 0, i32 3, !taffo.info !1423, !llfi_index !1925
  %129 = load i32, i32* %matchop45, align 4, !taffo.info !1926, !taffo.initweight !382, !llfi_index !1928
  %fi148 = call i32 @injectFault1(i64 1731, i32 %129, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi150 = call i32 @injectFault1(i64 1732, i32 %fi148, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi151 = call i32 @injectFault1(i64 1732, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %130 = add nsw i32 %fi150, %fi151, !taffo.info !1929, !taffo.initweight !384, !llfi_index !1931, !taffo.constinfo !114
  %fi149 = call i32 @injectFault1(i64 1732, i32 %130, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi152 = call i32 @injectFault1(i64 1733, i32 %fi149, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi152, i32* %matchop45, align 4, !taffo.info !135, !llfi_index !1932
  br label %131, !llfi_index !1933

131:                                              ; preds = %56
  %fi154 = call i32 @injectFault1(i64 1735, i32 %fi65, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi155 = call i32 @injectFault1(i64 1735, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %132 = add nsw i32 %fi154, %fi155, !taffo.info !202, !llfi_index !1934, !taffo.constinfo !114
  %fi153 = call i32 @injectFault1(i64 1735, i32 %132, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %53, !llvm.loop !1935, !llfi_index !1936

133:                                              ; preds = %53
  br label %134, !llfi_index !1937

134:                                              ; preds = %133
  %fi157 = call i32 @injectFault1(i64 1738, i32 %fi59, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi158 = call i32 @injectFault1(i64 1738, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %135 = add nsw i32 %fi157, %fi158, !taffo.info !202, !llfi_index !1938, !taffo.constinfo !114
  %fi156 = call i32 @injectFault1(i64 1738, i32 %135, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %49, !llvm.loop !1939, !llfi_index !1940

136:                                              ; preds = %49
  br label %137, !llfi_index !1941

137:                                              ; preds = %188, %136
  %.1 = phi i32 [ 0, %136 ], [ %fi198, %188 ], !taffo.info !300, !llfi_index !1942
  %fi159 = call i32 @injectFault1(i64 1741, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop7 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !142, !llfi_index !1943
  %138 = load i32, i32* %matchop7, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !1944
  %fi160 = call i32 @injectFault1(i64 1743, i32 %138, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi162 = call i32 @injectFault1(i64 1744, i32 %fi159, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi163 = call i32 @injectFault1(i64 1744, i32 %fi160, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %139 = icmp slt i32 %fi162, %fi163, !taffo.info !142, !taffo.initweight !140, !llfi_index !1945
  %fi161 = call i1 @injectFault3(i64 1744, i1 %139, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi164 = call i1 @injectFault3(i64 1745, i1 %fi161, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi164, label %140, label %190, !taffo.info !24, !taffo.initweight !152, !llfi_index !1946

140:                                              ; preds = %137
  %141 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1947
  %142 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %141, align 8, !llfi_index !1948
  %fi46 = call i32 @injectFault1(i64 1748, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %143 = sext i32 %fi46 to i64, !taffo.info !0, !llfi_index !1949
  %fi45 = call i64 @injectFault2(i64 1748, i64 %143, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %144 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %142, i64 %fi45, !llfi_index !1950
  %matchop11 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %144, i32 0, i32 3, !taffo.info !1423, !llfi_index !1951
  %145 = load i32, i32* %matchop11, align 4, !taffo.info !1423, !taffo.initweight !382, !llfi_index !1952
  %fi47 = call i32 @injectFault1(i64 1751, i32 %145, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi166 = call i32 @injectFault1(i64 1752, i32 %fi47, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi167 = call i32 @injectFault1(i64 1752, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %146 = icmp ne i32 %fi166, %fi167, !taffo.info !300, !taffo.initweight !384, !llfi_index !1953
  %fi165 = call i1 @injectFault3(i64 1752, i1 %146, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi168 = call i1 @injectFault3(i64 1753, i1 %fi165, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi168, label %147, label %187, !taffo.info !135, !taffo.initweight !608, !llfi_index !1954

147:                                              ; preds = %140
  %148 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1955
  %149 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %148, align 8, !llfi_index !1956
  %fi170 = call i32 @injectFault1(i64 1756, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %150 = sext i32 %fi170 to i64, !taffo.info !0, !llfi_index !1957
  %fi169 = call i64 @injectFault2(i64 1756, i64 %150, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %151 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %149, i64 %fi169, !llfi_index !1958
  %s20_12fixp12 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %151, i32 0, i32 0, !taffo.info !1421, !llfi_index !1959
  %s20_12fixp21 = load i32, i32* %s20_12fixp12, align 4, !taffo.info !1853, !llfi_index !1960
  %fi171 = call i32 @injectFault1(i64 1759, i32 %s20_12fixp21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %152 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1961
  %153 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %152, align 8, !llfi_index !1962
  %fi173 = call i32 @injectFault1(i64 1762, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %154 = sext i32 %fi173 to i64, !taffo.info !0, !llfi_index !1963
  %fi172 = call i64 @injectFault2(i64 1762, i64 %154, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %155 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %153, i64 %fi172, !llfi_index !1964
  %matchop13 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %155, i32 0, i32 3, !taffo.info !1423, !llfi_index !1965
  %156 = load i32, i32* %matchop13, align 4, !taffo.info !1423, !taffo.initweight !382, !llfi_index !1966
  %fi174 = call i32 @injectFault1(i64 1765, i32 %156, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi176 = call i32 @injectFault1(i64 1766, i32 %fi171, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi177 = call i32 @injectFault1(i64 1766, i32 %fi174, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp39 = sdiv i32 %fi176, %fi177, !taffo.info !1421, !llfi_index !1967
  %fi175 = call i32 @injectFault1(i64 1766, i32 %s20_12fixp39, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %157 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1968
  %158 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %157, align 8, !llfi_index !1969
  %fi179 = call i32 @injectFault1(i64 1769, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %159 = sext i32 %fi179 to i64, !taffo.info !0, !llfi_index !1970
  %fi178 = call i64 @injectFault2(i64 1769, i64 %159, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %160 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %158, i64 %fi178, !llfi_index !1971
  %s20_12fixp14 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %160, i32 0, i32 0, !taffo.info !1421, !llfi_index !1972
  %fi180 = call i32 @injectFault1(i64 1772, i32 %fi175, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi180, i32* %s20_12fixp14, align 4, !taffo.info !30, !llfi_index !1973
  %161 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1974
  %162 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %161, align 8, !llfi_index !1975
  %fi182 = call i32 @injectFault1(i64 1775, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %163 = sext i32 %fi182 to i64, !taffo.info !0, !llfi_index !1976
  %fi181 = call i64 @injectFault2(i64 1775, i64 %163, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %164 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %162, i64 %fi181, !llfi_index !1977
  %s20_12fixp15 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %164, i32 0, i32 1, !taffo.info !1421, !llfi_index !1978
  %s20_12fixp22 = load i32, i32* %s20_12fixp15, align 4, !taffo.info !1853, !llfi_index !1979
  %fi183 = call i32 @injectFault1(i64 1778, i32 %s20_12fixp22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %165 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1980
  %166 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %165, align 8, !llfi_index !1981
  %fi185 = call i32 @injectFault1(i64 1781, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %167 = sext i32 %fi185 to i64, !taffo.info !0, !llfi_index !1982
  %fi184 = call i64 @injectFault2(i64 1781, i64 %167, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %168 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %166, i64 %fi184, !llfi_index !1983
  %matchop16 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %168, i32 0, i32 3, !taffo.info !1423, !llfi_index !1984
  %169 = load i32, i32* %matchop16, align 4, !taffo.info !1423, !taffo.initweight !382, !llfi_index !1985
  %fi120 = call i32 @injectFault1(i64 1784, i32 %169, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi187 = call i32 @injectFault1(i64 1785, i32 %fi183, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi188 = call i32 @injectFault1(i64 1785, i32 %fi120, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp40 = sdiv i32 %fi187, %fi188, !taffo.info !1421, !llfi_index !1986
  %fi186 = call i32 @injectFault1(i64 1785, i32 %s20_12fixp40, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %170 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1987
  %171 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %170, align 8, !llfi_index !1988
  %fi190 = call i32 @injectFault1(i64 1788, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %172 = sext i32 %fi190 to i64, !taffo.info !0, !llfi_index !1989
  %fi189 = call i64 @injectFault2(i64 1788, i64 %172, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %173 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %171, i64 %fi189, !llfi_index !1990
  %s20_12fixp17 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %173, i32 0, i32 1, !taffo.info !1421, !llfi_index !1991
  %fi191 = call i32 @injectFault1(i64 1791, i32 %fi186, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi191, i32* %s20_12fixp17, align 4, !taffo.info !30, !llfi_index !1992
  %174 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1993
  %175 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %174, align 8, !llfi_index !1994
  %fi94 = call i32 @injectFault1(i64 1794, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %176 = sext i32 %fi94 to i64, !taffo.info !0, !llfi_index !1995
  %fi93 = call i64 @injectFault2(i64 1794, i64 %176, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %177 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %175, i64 %fi93, !llfi_index !1996
  %s20_12fixp18 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %177, i32 0, i32 2, !taffo.info !1421, !llfi_index !1997
  %s20_12fixp23 = load i32, i32* %s20_12fixp18, align 4, !taffo.info !1853, !llfi_index !1998
  %fi95 = call i32 @injectFault1(i64 1797, i32 %s20_12fixp23, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %178 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !1999
  %179 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %178, align 8, !llfi_index !2000
  %fi97 = call i32 @injectFault1(i64 1800, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %180 = sext i32 %fi97 to i64, !taffo.info !0, !llfi_index !2001
  %fi96 = call i64 @injectFault2(i64 1800, i64 %180, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %181 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %179, i64 %fi96, !llfi_index !2002
  %matchop19 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %181, i32 0, i32 3, !taffo.info !1423, !llfi_index !2003
  %182 = load i32, i32* %matchop19, align 4, !taffo.info !1423, !taffo.initweight !382, !llfi_index !2004
  %fi98 = call i32 @injectFault1(i64 1803, i32 %182, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi193 = call i32 @injectFault1(i64 1804, i32 %fi95, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi194 = call i32 @injectFault1(i64 1804, i32 %fi98, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp41 = sdiv i32 %fi193, %fi194, !taffo.info !1421, !llfi_index !2005
  %fi192 = call i32 @injectFault1(i64 1804, i32 %s20_12fixp41, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %183 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2006
  %184 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %183, align 8, !llfi_index !2007
  %fi196 = call i32 @injectFault1(i64 1807, i32 %fi159, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %185 = sext i32 %fi196 to i64, !taffo.info !0, !llfi_index !2008
  %fi195 = call i64 @injectFault2(i64 1807, i64 %185, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %186 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %184, i64 %fi195, !llfi_index !2009
  %s20_12fixp20 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %186, i32 0, i32 2, !taffo.info !1421, !llfi_index !2010
  %fi197 = call i32 @injectFault1(i64 1810, i32 %fi192, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi197, i32* %s20_12fixp20, align 4, !taffo.info !30, !llfi_index !2011
  br label %187, !llfi_index !2012

187:                                              ; preds = %147, %140
  br label %188, !llfi_index !2013

188:                                              ; preds = %187
  %fi199 = call i32 @injectFault1(i64 1813, i32 %fi159, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi200 = call i32 @injectFault1(i64 1813, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %189 = add nsw i32 %fi199, %fi200, !taffo.info !202, !llfi_index !2014, !taffo.constinfo !114
  %fi198 = call i32 @injectFault1(i64 1813, i32 %189, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %137, !llvm.loop !2015, !llfi_index !2016

190:                                              ; preds = %137
  br label %191, !llfi_index !2017

191:                                              ; preds = %190
  %fi202 = call i32 @injectFault1(i64 1816, i32 %fi7, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi203 = call i32 @injectFault1(i64 1816, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %192 = add nsw i32 %fi202, %fi203, !taffo.info !202, !llfi_index !2018, !taffo.constinfo !114
  %fi201 = call i32 @injectFault1(i64 1816, i32 %192, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %2, !llvm.loop !2019, !llfi_index !2020

193:                                              ; preds = %2
  br label %194, !llfi_index !2021

194:                                              ; preds = %265, %193
  %.2 = phi i32 [ 0, %193 ], [ %fi270, %265 ], !taffo.info !300, !llfi_index !2022
  %fi204 = call i32 @injectFault1(i64 1819, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2023
  %195 = load i32, i32* %matchop4, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !2024
  %fi205 = call i32 @injectFault1(i64 1821, i32 %195, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi207 = call i32 @injectFault1(i64 1822, i32 %fi204, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi208 = call i32 @injectFault1(i64 1822, i32 %fi205, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %196 = icmp slt i32 %fi207, %fi208, !taffo.info !142, !taffo.initweight !140, !llfi_index !2025
  %fi206 = call i1 @injectFault3(i64 1822, i1 %196, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi209 = call i1 @injectFault3(i64 1823, i1 %fi206, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi209, label %197, label %267, !taffo.info !24, !taffo.initweight !152, !llfi_index !2026

197:                                              ; preds = %194
  br label %198, !llfi_index !2027

198:                                              ; preds = %262, %197
  %.25 = phi i32 [ 0, %197 ], [ %fi267, %262 ], !taffo.info !300, !llfi_index !2028
  %fi210 = call i32 @injectFault1(i64 1825, i32 %.25, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !2029
  %199 = load i32, i32* %matchop5, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2030
  %fi211 = call i32 @injectFault1(i64 1827, i32 %199, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi213 = call i32 @injectFault1(i64 1828, i32 %fi210, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi214 = call i32 @injectFault1(i64 1828, i32 %fi211, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %200 = icmp slt i32 %fi213, %fi214, !taffo.info !142, !taffo.initweight !140, !llfi_index !2031
  %fi212 = call i1 @injectFault3(i64 1828, i1 %200, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi215 = call i1 @injectFault3(i64 1829, i1 %fi212, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi215, label %201, label %264, !taffo.info !24, !taffo.initweight !152, !llfi_index !2032

201:                                              ; preds = %198
  %202 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2033
  %203 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %202, align 8, !llfi_index !2034
  %204 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2035
  %205 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %204, align 8, !llfi_index !2036
  %fi217 = call i32 @injectFault1(i64 1834, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %206 = sext i32 %fi217 to i64, !taffo.info !0, !llfi_index !2037
  %fi216 = call i64 @injectFault2(i64 1834, i64 %206, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi218 = call i64 @injectFault2(i64 1835, i64 %fi216, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %207 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %205, i64 %fi218, !llfi_index !2038
  %208 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %207, align 8, !llfi_index !2039
  %fi220 = call i32 @injectFault1(i64 1837, i32 %fi210, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %209 = sext i32 %fi220 to i64, !taffo.info !0, !llfi_index !2040
  %fi219 = call i64 @injectFault2(i64 1837, i64 %209, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %210 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %208, i64 %fi219, !llfi_index !2041
  %matchop30 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %210, i32 0, i32 3, !taffo.info !142, !llfi_index !2042
  %211 = load i32, i32* %matchop30, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !2043
  %fi221 = call i32 @injectFault1(i64 1840, i32 %211, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi223 = call i32 @injectFault1(i64 1841, i32 %fi221, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %212 = sext i32 %fi223 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !2044
  %fi222 = call i64 @injectFault2(i64 1841, i64 %212, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %213 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %203, i64 %fi222, !llfi_index !2045
  %s20_12fixp46 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %213, i32 0, i32 0, !taffo.info !1421, !llfi_index !2046
  %s20_12fixp52 = load i32, i32* %s20_12fixp46, align 4, !taffo.info !1421, !llfi_index !2047
  %fi224 = call i32 @injectFault1(i64 1844, i32 %s20_12fixp52, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %214 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2048
  %215 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %214, align 8, !llfi_index !2049
  %fi226 = call i32 @injectFault1(i64 1847, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %216 = sext i32 %fi226 to i64, !taffo.info !0, !llfi_index !2050
  %fi225 = call i64 @injectFault2(i64 1847, i64 %216, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi227 = call i64 @injectFault2(i64 1848, i64 %fi225, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %217 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %215, i64 %fi227, !llfi_index !2051
  %218 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %217, align 8, !llfi_index !2052
  %fi229 = call i32 @injectFault1(i64 1850, i32 %fi210, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %219 = sext i32 %fi229 to i64, !taffo.info !0, !llfi_index !2053
  %fi228 = call i64 @injectFault2(i64 1850, i64 %219, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %220 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %218, i64 %fi228, !llfi_index !2054
  %u27_5fixp31 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %220, i32 0, i32 0, !taffo.info !1542, !llfi_index !2055
  %fi231 = call i32 @injectFault1(i64 1853, i32 %fi224, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi232 = call i32 @injectFault1(i64 1853, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %221 = ashr i32 %fi231, %fi232, !taffo.info !1421, !llfi_index !2056
  %fi230 = call i32 @injectFault1(i64 1853, i32 %221, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi233 = call i32 @injectFault1(i64 1854, i32 %fi230, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi233, i32* %u27_5fixp31, align 4, !taffo.info !30, !llfi_index !2057
  %222 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2058
  %223 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %222, align 8, !llfi_index !2059
  %224 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2060
  %225 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %224, align 8, !llfi_index !2061
  %fi235 = call i32 @injectFault1(i64 1859, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %226 = sext i32 %fi235 to i64, !taffo.info !0, !llfi_index !2062
  %fi234 = call i64 @injectFault2(i64 1859, i64 %226, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi236 = call i64 @injectFault2(i64 1860, i64 %fi234, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %227 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %225, i64 %fi236, !llfi_index !2063
  %228 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %227, align 8, !llfi_index !2064
  %fi238 = call i32 @injectFault1(i64 1862, i32 %fi210, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %229 = sext i32 %fi238 to i64, !taffo.info !0, !llfi_index !2065
  %fi237 = call i64 @injectFault2(i64 1862, i64 %229, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %230 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %228, i64 %fi237, !llfi_index !2066
  %matchop32 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %230, i32 0, i32 3, !taffo.info !142, !llfi_index !2067
  %231 = load i32, i32* %matchop32, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !2068
  %fi239 = call i32 @injectFault1(i64 1865, i32 %231, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi241 = call i32 @injectFault1(i64 1866, i32 %fi239, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %232 = sext i32 %fi241 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !2069
  %fi240 = call i64 @injectFault2(i64 1866, i64 %232, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %233 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %223, i64 %fi240, !llfi_index !2070
  %s20_12fixp47 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %233, i32 0, i32 1, !taffo.info !1421, !llfi_index !2071
  %s20_12fixp53 = load i32, i32* %s20_12fixp47, align 4, !taffo.info !1421, !llfi_index !2072
  %fi242 = call i32 @injectFault1(i64 1869, i32 %s20_12fixp53, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %234 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2073
  %235 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %234, align 8, !llfi_index !2074
  %fi244 = call i32 @injectFault1(i64 1872, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %236 = sext i32 %fi244 to i64, !taffo.info !0, !llfi_index !2075
  %fi243 = call i64 @injectFault2(i64 1872, i64 %236, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi245 = call i64 @injectFault2(i64 1873, i64 %fi243, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %237 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %235, i64 %fi245, !llfi_index !2076
  %238 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %237, align 8, !llfi_index !2077
  %fi247 = call i32 @injectFault1(i64 1875, i32 %fi210, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %239 = sext i32 %fi247 to i64, !taffo.info !0, !llfi_index !2078
  %fi246 = call i64 @injectFault2(i64 1875, i64 %239, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %240 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %238, i64 %fi246, !llfi_index !2079
  %u27_5fixp33 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %240, i32 0, i32 1, !taffo.info !1542, !llfi_index !2080
  %fi249 = call i32 @injectFault1(i64 1878, i32 %fi242, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi250 = call i32 @injectFault1(i64 1878, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %241 = ashr i32 %fi249, %fi250, !taffo.info !1421, !llfi_index !2081
  %fi248 = call i32 @injectFault1(i64 1878, i32 %241, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi251 = call i32 @injectFault1(i64 1879, i32 %fi248, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi251, i32* %u27_5fixp33, align 4, !taffo.info !30, !llfi_index !2082
  %242 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2083
  %243 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %242, align 8, !llfi_index !2084
  %244 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2085
  %245 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %244, align 8, !llfi_index !2086
  %fi253 = call i32 @injectFault1(i64 1884, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %246 = sext i32 %fi253 to i64, !taffo.info !0, !llfi_index !2087
  %fi252 = call i64 @injectFault2(i64 1884, i64 %246, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi254 = call i64 @injectFault2(i64 1885, i64 %fi252, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %247 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %245, i64 %fi254, !llfi_index !2088
  %248 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %247, align 8, !llfi_index !2089
  %fi256 = call i32 @injectFault1(i64 1887, i32 %fi210, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %249 = sext i32 %fi256 to i64, !taffo.info !0, !llfi_index !2090
  %fi255 = call i64 @injectFault2(i64 1887, i64 %249, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %250 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %248, i64 %fi255, !llfi_index !2091
  %matchop34 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %250, i32 0, i32 3, !taffo.info !142, !llfi_index !2092
  %251 = load i32, i32* %matchop34, align 4, !taffo.info !142, !taffo.initweight !608, !llfi_index !2093
  %fi257 = call i32 @injectFault1(i64 1890, i32 %251, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi259 = call i32 @injectFault1(i64 1891, i32 %fi257, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %252 = sext i32 %fi259 to i64, !taffo.info !142, !taffo.initweight !994, !llfi_index !2094
  %fi258 = call i64 @injectFault2(i64 1891, i64 %252, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %253 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %243, i64 %fi258, !llfi_index !2095
  %s20_12fixp48 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %253, i32 0, i32 2, !taffo.info !1421, !llfi_index !2096
  %s20_12fixp54 = load i32, i32* %s20_12fixp48, align 4, !taffo.info !1421, !llfi_index !2097
  %fi260 = call i32 @injectFault1(i64 1894, i32 %s20_12fixp54, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %254 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2098
  %255 = load { i32, i32, i32, i32, i32 }**, { i32, i32, i32, i32, i32 }*** %254, align 8, !llfi_index !2099
  %fi262 = call i32 @injectFault1(i64 1897, i32 %fi204, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %256 = sext i32 %fi262 to i64, !taffo.info !0, !llfi_index !2100
  %fi261 = call i64 @injectFault2(i64 1897, i64 %256, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi145 = call i64 @injectFault2(i64 1898, i64 %fi261, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %257 = getelementptr { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %255, i64 %fi145, !llfi_index !2101
  %258 = load { i32, i32, i32, i32, i32 }*, { i32, i32, i32, i32, i32 }** %257, align 8, !llfi_index !2102
  %fi147 = call i32 @injectFault1(i64 1900, i32 %fi210, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %259 = sext i32 %fi147 to i64, !taffo.info !0, !llfi_index !2103
  %fi146 = call i64 @injectFault2(i64 1900, i64 %259, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %260 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %258, i64 %fi146, !llfi_index !2104
  %u27_5fixp35 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %260, i32 0, i32 2, !taffo.info !1542, !llfi_index !2105
  %fi264 = call i32 @injectFault1(i64 1903, i32 %fi260, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi265 = call i32 @injectFault1(i64 1903, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %261 = ashr i32 %fi264, %fi265, !taffo.info !1421, !llfi_index !2106
  %fi263 = call i32 @injectFault1(i64 1903, i32 %261, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi266 = call i32 @injectFault1(i64 1904, i32 %fi263, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi266, i32* %u27_5fixp35, align 4, !taffo.info !30, !llfi_index !2107
  br label %262, !llfi_index !2108

262:                                              ; preds = %201
  %fi268 = call i32 @injectFault1(i64 1906, i32 %fi210, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi269 = call i32 @injectFault1(i64 1906, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %263 = add nsw i32 %fi268, %fi269, !taffo.info !202, !llfi_index !2109, !taffo.constinfo !114
  %fi267 = call i32 @injectFault1(i64 1906, i32 %263, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %198, !llvm.loop !2110, !llfi_index !2111

264:                                              ; preds = %198
  br label %265, !llfi_index !2112

265:                                              ; preds = %264
  %fi271 = call i32 @injectFault1(i64 1909, i32 %fi204, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi272 = call i32 @injectFault1(i64 1909, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %266 = add nsw i32 %fi271, %fi272, !taffo.info !202, !llfi_index !2113, !taffo.constinfo !114
  %fi270 = call i32 @injectFault1(i64 1909, i32 %266, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %194, !llvm.loop !2114, !llfi_index !2115

267:                                              ; preds = %194
  ret void, !llfi_index !2116
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z12loadRgbImagePKcP8RgbImagef.3_fixp(i8* noundef %0, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", float noundef %1) #0 !taffo.initweight !2117 !taffo.funinfo !2118 !taffo.sourceFunction !2119 {
  %fi1 = call float @injectFault0(i64 1912, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 1912, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi1, %fi2, !taffo.info !198, !llfi_index !2120
  %fi = call float @injectFault0(i64 1912, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi15 = call float @injectFault0(i64 1913, float %fi, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fptoui float %fi15 to i32, !taffo.info !198, !llfi_index !2121
  %fi14 = call i32 @injectFault1(i64 1913, i32 %4, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi17 = call float @injectFault0(i64 1914, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi18 = call float @injectFault0(i64 1914, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fmul float %fi17, %fi18, !taffo.info !198, !llfi_index !2122
  %fi16 = call float @injectFault0(i64 1914, float %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call float @injectFault0(i64 1915, float %fi16, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fptoui float %fi20 to i32, !taffo.info !198, !llfi_index !2123
  %fi19 = call i32 @injectFault1(i64 1915, i32 %6, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi22 = call float @injectFault0(i64 1916, float 0x4160000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi23 = call float @injectFault0(i64 1916, float %1, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fmul float %fi22, %fi23, !taffo.info !198, !llfi_index !2124
  %fi21 = call float @injectFault0(i64 1916, float %7, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi25 = call float @injectFault0(i64 1917, float %fi21, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fptoui float %fi25 to i32, !taffo.info !198, !llfi_index !2125
  %fi24 = call i32 @injectFault1(i64 1917, i32 %8, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call i32 @injectFault1(i64 1918, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = alloca [256 x i8], i32 %fi27, align 16, !taffo.info !290, !llfi_index !2126
  %10 = call noalias %struct._IO_FILE* @fopen(i8* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.21, i64 0, i64 0)), !llfi_index !2127, !taffo.constinfo !123
  %11 = icmp ne %struct._IO_FILE* %10, null, !taffo.info !300, !llfi_index !2128
  %fi28 = call i1 @injectFault3(i64 1920, i1 %11, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi29 = call i1 @injectFault3(i64 1921, i1 %fi28, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi29, label %14, label %12, !llfi_index !2129

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.22, i64 0, i64 0), i8* noundef %0), !llfi_index !2130, !taffo.constinfo !123
  %fi30 = call i32 @injectFault1(i64 1922, i32 %13, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %151, !llfi_index !2131

14:                                               ; preds = %2
  %fi31 = call i64 @injectFault2(i64 1924, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi32 = call i64 @injectFault2(i64 1924, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi31, i64 %fi32, !taffo.info !290, !llfi_index !2132
  %16 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %15), !taffo.info !296, !llfi_index !2133, !taffo.constinfo !123
  %fi33 = call i32 @injectFault1(i64 1925, i32 %16, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi34 = call i64 @injectFault2(i64 1926, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi35 = call i64 @injectFault2(i64 1926, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi34, i64 %fi35, !taffo.info !290, !llfi_index !2134
  %18 = call i32 @atoi(i8* noundef %17) #11, !llfi_index !2135, !taffo.constinfo !114
  %fi36 = call i32 @injectFault1(i64 1927, i32 %18, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !2136
  %fi26 = call i32 @injectFault1(i64 1929, i32 %fi36, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi26, i32* %matchop, align 8, !taffo.info !24, !llfi_index !2137
  %fi37 = call i64 @injectFault2(i64 1930, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi38 = call i64 @injectFault2(i64 1930, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi37, i64 %fi38, !taffo.info !290, !llfi_index !2138
  %20 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %19), !llfi_index !2139, !taffo.constinfo !123
  %fi39 = call i32 @injectFault1(i64 1931, i32 %20, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi40 = call i64 @injectFault2(i64 1932, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi41 = call i64 @injectFault2(i64 1932, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi40, i64 %fi41, !taffo.info !290, !llfi_index !2140
  %22 = call i32 @atoi(i8* noundef %21) #11, !llfi_index !2141, !taffo.constinfo !114
  %fi42 = call i32 @injectFault1(i64 1933, i32 %22, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop3 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2142
  %fi43 = call i32 @injectFault1(i64 1935, i32 %fi42, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi43, i32* %matchop3, align 4, !taffo.info !24, !llfi_index !2143
  %matchop4 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2144
  %23 = load i32, i32* %matchop4, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !2145
  %fi44 = call i32 @injectFault1(i64 1937, i32 %23, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi46 = call i32 @injectFault1(i64 1938, i32 %fi44, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = sext i32 %fi46 to i64, !taffo.info !142, !taffo.initweight !140, !llfi_index !2146
  %fi45 = call i64 @injectFault2(i64 1938, i64 %24, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi48 = call i64 @injectFault2(i64 1939, i64 %fi45, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi49 = call i64 @injectFault2(i64 1939, i64 8, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = mul i64 %fi48, %fi49, !taffo.info !142, !taffo.initweight !152, !llfi_index !2147, !taffo.constinfo !114
  %fi47 = call i64 @injectFault2(i64 1939, i64 %25, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi50 = call i64 @injectFault2(i64 1940, i64 %fi47, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = call noalias i8* @malloc(i64 noundef %fi50) #12, !taffo.info !142, !taffo.initweight !382, !llfi_index !2148, !taffo.constinfo !114
  %27 = bitcast i8* %26 to %struct.RgbPixel**, !taffo.structinfo !209, !taffo.initweight !994, !llfi_index !2149
  %28 = icmp eq %struct.RgbPixel** %27, null, !taffo.info !2150, !taffo.initweight !25, !llfi_index !2151
  %fi3 = call i1 @injectFault3(i64 1942, i1 %28, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi4 = call i1 @injectFault3(i64 1943, i1 %fi3, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi4, label %29, label %32, !taffo.info !24, !taffo.initweight !27, !llfi_index !2152

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !llfi_index !2153, !taffo.constinfo !114
  %fi5 = call i32 @injectFault1(i64 1944, i32 %30, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %31 = call i32 @fclose(%struct._IO_FILE* noundef %10), !llfi_index !2154, !taffo.constinfo !114
  %fi58 = call i32 @injectFault1(i64 1945, i32 %31, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %151, !llfi_index !2155

32:                                               ; preds = %14
  br label %33, !llfi_index !2156

33:                                               ; preds = %47, %32
  %.02 = phi i32 [ 0, %32 ], [ %fi73, %47 ], !taffo.info !300, !llfi_index !2157
  %fi59 = call i32 @injectFault1(i64 1948, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop5 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2158
  %34 = load i32, i32* %matchop5, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !2159
  %fi60 = call i32 @injectFault1(i64 1950, i32 %34, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi52 = call i32 @injectFault1(i64 1951, i32 %fi59, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi53 = call i32 @injectFault1(i64 1951, i32 %fi60, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = icmp slt i32 %fi52, %fi53, !taffo.info !142, !taffo.initweight !140, !llfi_index !2160
  %fi51 = call i1 @injectFault3(i64 1951, i1 %35, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi54 = call i1 @injectFault3(i64 1952, i1 %fi51, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi54, label %36, label %49, !taffo.info !24, !taffo.initweight !152, !llfi_index !2161

36:                                               ; preds = %33
  %matchop6 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !2162
  %37 = load i32, i32* %matchop6, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2163
  %fi55 = call i32 @injectFault1(i64 1954, i32 %37, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi57 = call i32 @injectFault1(i64 1955, i32 %fi55, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = sext i32 %fi57 to i64, !taffo.info !142, !taffo.initweight !140, !llfi_index !2164
  %fi56 = call i64 @injectFault2(i64 1955, i64 %38, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi62 = call i64 @injectFault2(i64 1956, i64 %fi56, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi63 = call i64 @injectFault2(i64 1956, i64 20, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = mul i64 %fi62, %fi63, !taffo.info !142, !taffo.initweight !152, !llfi_index !2165, !taffo.constinfo !114
  %fi61 = call i64 @injectFault2(i64 1956, i64 %39, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi64 = call i64 @injectFault2(i64 1957, i64 %fi61, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = call noalias i8* @malloc(i64 noundef %fi64) #12, !taffo.info !142, !taffo.initweight !382, !llfi_index !2166, !taffo.constinfo !114
  %41 = bitcast i8* %40 to %struct.RgbPixel*, !taffo.structinfo !209, !taffo.initweight !994, !llfi_index !2167
  %fi66 = call i32 @injectFault1(i64 1959, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = sext i32 %fi66 to i64, !taffo.info !0, !llfi_index !2168
  %fi65 = call i64 @injectFault2(i64 1959, i64 %42, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi67 = call i64 @injectFault2(i64 1960, i64 %fi65, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt22 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi67, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2169
  store %struct.RgbPixel* %41, %struct.RgbPixel** %.flt22, align 8, !llfi_index !2170
  %fi69 = call i32 @injectFault1(i64 1962, i32 %fi59, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = sext i32 %fi69 to i64, !taffo.info !0, !llfi_index !2171
  %fi68 = call i64 @injectFault2(i64 1962, i64 %43, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi70 = call i64 @injectFault2(i64 1963, i64 %fi68, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt21 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi70, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2172
  %.flt30 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt21, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2173
  %44 = icmp eq %struct.RgbPixel* %.flt30, null, !taffo.info !2150, !taffo.initweight !140, !llfi_index !2174
  %fi71 = call i1 @injectFault3(i64 1965, i1 %44, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi72 = call i1 @injectFault3(i64 1966, i1 %fi71, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi72, label %45, label %46, !taffo.info !24, !taffo.initweight !152, !llfi_index !2175

45:                                               ; preds = %36
  br label %49, !llfi_index !2176

46:                                               ; preds = %36
  br label %47, !llfi_index !2177

47:                                               ; preds = %46
  %fi74 = call i32 @injectFault1(i64 1969, i32 %fi59, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi75 = call i32 @injectFault1(i64 1969, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = add nsw i32 %fi74, %fi75, !taffo.info !202, !llfi_index !2178, !taffo.constinfo !114
  %fi73 = call i32 @injectFault1(i64 1969, i32 %48, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %33, !llvm.loop !2179, !llfi_index !2180

49:                                               ; preds = %45, %33
  %.03 = phi i32 [ 1, %45 ], [ 0, %33 ], !taffo.info !300, !llfi_index !2181
  %fi76 = call i32 @injectFault1(i64 1971, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi78 = call i32 @injectFault1(i64 1972, i32 %fi76, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi79 = call i32 @injectFault1(i64 1972, i32 1, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %50 = icmp eq i32 %fi78, %fi79, !taffo.info !300, !llfi_index !2182
  %fi77 = call i1 @injectFault3(i64 1972, i1 %50, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi80 = call i1 @injectFault3(i64 1973, i1 %fi77, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi80, label %51, label %64, !llfi_index !2183

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !llfi_index !2184, !taffo.constinfo !114
  %fi81 = call i32 @injectFault1(i64 1974, i32 %52, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi83 = call i32 @injectFault1(i64 1975, i32 %fi59, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi84 = call i32 @injectFault1(i64 1975, i32 -1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = add nsw i32 %fi83, %fi84, !taffo.info !2185, !llfi_index !2187, !taffo.constinfo !114
  %fi82 = call i32 @injectFault1(i64 1975, i32 %53, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %54, !llfi_index !2188

54:                                               ; preds = %59, %51
  %.1 = phi i32 [ %fi82, %51 ], [ %fi95, %59 ], !taffo.info !2189, !llfi_index !2191
  %fi85 = call i32 @injectFault1(i64 1977, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi87 = call i32 @injectFault1(i64 1978, i32 %fi85, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi88 = call i32 @injectFault1(i64 1978, i32 0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = icmp sge i32 %fi87, %fi88, !taffo.info !300, !llfi_index !2192
  %fi86 = call i1 @injectFault3(i64 1978, i1 %55, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call i1 @injectFault3(i64 1979, i1 %fi86, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi89, label %56, label %61, !llfi_index !2193

56:                                               ; preds = %54
  %fi91 = call i32 @injectFault1(i64 1980, i32 %fi85, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = sext i32 %fi91 to i64, !taffo.info !2185, !llfi_index !2194
  %fi90 = call i64 @injectFault2(i64 1980, i64 %57, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi92 = call i64 @injectFault2(i64 1981, i64 %fi90, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt20 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi92, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2195
  %.flt29 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt20, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2196
  %58 = bitcast %struct.RgbPixel* %.flt29 to i8*, !taffo.info !24, !taffo.initweight !140, !llfi_index !2197
  call void @free(i8* noundef %58) #10, !taffo.info !24, !taffo.initweight !152, !llfi_index !2198, !taffo.constinfo !114
  br label %59, !llfi_index !2199

59:                                               ; preds = %56
  %fi96 = call i32 @injectFault1(i64 1986, i32 %fi85, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi97 = call i32 @injectFault1(i64 1986, i32 -1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = add nsw i32 %fi96, %fi97, !taffo.info !2200, !llfi_index !2202, !taffo.constinfo !114
  %fi95 = call i32 @injectFault1(i64 1986, i32 %60, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %54, !llvm.loop !2203, !llfi_index !2204

61:                                               ; preds = %54
  %62 = bitcast %struct.RgbPixel** %27 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !2205
  call void @free(i8* noundef %62) #10, !taffo.info !24, !taffo.initweight !27, !llfi_index !2206, !taffo.constinfo !114
  %63 = call i32 @fclose(%struct._IO_FILE* noundef %10), !llfi_index !2207, !taffo.constinfo !114
  %fi6 = call i32 @injectFault1(i64 1990, i32 %63, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %151, !llfi_index !2208

64:                                               ; preds = %49
  br label %65, !llfi_index !2209

65:                                               ; preds = %121, %64
  %.2 = phi i32 [ 0, %64 ], [ %fi212, %121 ], !taffo.info !300, !llfi_index !2210
  %fi7 = call i32 @injectFault1(i64 1993, i32 %.2, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop7 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2211
  %66 = load i32, i32* %matchop7, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !2212
  %fi8 = call i32 @injectFault1(i64 1995, i32 %66, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call i32 @injectFault1(i64 1996, i32 %fi7, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi11 = call i32 @injectFault1(i64 1996, i32 %fi8, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %67 = icmp slt i32 %fi10, %fi11, !taffo.info !142, !taffo.initweight !140, !llfi_index !2213
  %fi9 = call i1 @injectFault3(i64 1996, i1 %67, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi12 = call i1 @injectFault3(i64 1997, i1 %fi9, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi12, label %68, label %123, !taffo.info !24, !taffo.initweight !152, !llfi_index !2214

68:                                               ; preds = %65
  br label %69, !llfi_index !2215

69:                                               ; preds = %118, %68
  %.01 = phi i32 [ 0, %68 ], [ %fi209, %118 ], !taffo.info !300, !llfi_index !2216
  %fi13 = call i32 @injectFault1(i64 1999, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop8 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !2217
  %70 = load i32, i32* %matchop8, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2218
  %fi98 = call i32 @injectFault1(i64 2001, i32 %70, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi100 = call i32 @injectFault1(i64 2002, i32 %fi13, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi101 = call i32 @injectFault1(i64 2002, i32 %fi98, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %71 = icmp slt i32 %fi100, %fi101, !taffo.info !142, !taffo.initweight !140, !llfi_index !2219
  %fi99 = call i1 @injectFault3(i64 2002, i1 %71, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi102 = call i1 @injectFault3(i64 2003, i1 %fi99, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi102, label %72, label %120, !taffo.info !24, !taffo.initweight !152, !llfi_index !2220

72:                                               ; preds = %69
  %fi103 = call i64 @injectFault2(i64 2004, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi104 = call i64 @injectFault2(i64 2004, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %73 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi103, i64 %fi104, !taffo.info !290, !llfi_index !2221
  %74 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %73), !llfi_index !2222, !taffo.constinfo !123
  %fi105 = call i32 @injectFault1(i64 2005, i32 %74, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi106 = call i64 @injectFault2(i64 2006, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi107 = call i64 @injectFault2(i64 2006, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %75 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi106, i64 %fi107, !taffo.info !290, !llfi_index !2223
  %76 = call i32 @atoi(i8* noundef %75) #11, !llfi_index !2224, !taffo.constinfo !114
  %fi108 = call i32 @injectFault1(i64 2007, i32 %76, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi110 = call i32 @injectFault1(i64 2008, i32 %fi108, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi111 = call i32 @injectFault1(i64 2008, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp1 = shl i32 %fi110, %fi111, !taffo.info !455, !llfi_index !2225, !taffo.constinfo !114
  %fi109 = call i32 @injectFault1(i64 2008, i32 %u8_24fixp1, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi113 = call i32 @injectFault1(i64 2009, i32 %fi109, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %77 = zext i32 %fi113 to i64, !taffo.info !455, !llfi_index !2226
  %fi112 = call i64 @injectFault2(i64 2009, i64 %77, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi115 = call i64 @injectFault2(i64 2010, i64 %fi112, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi116 = call i64 @injectFault2(i64 2010, i64 30, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %78 = shl i64 %fi115, %fi116, !taffo.info !455, !llfi_index !2227, !taffo.constinfo !114
  %fi114 = call i64 @injectFault2(i64 2010, i64 %78, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi118 = call i32 @injectFault1(i64 2011, i32 %fi19, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %79 = zext i32 %fi118 to i64, !taffo.info !198, !llfi_index !2228
  %fi117 = call i64 @injectFault2(i64 2011, i64 %79, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi120 = call i64 @injectFault2(i64 2012, i64 %fi114, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi121 = call i64 @injectFault2(i64 2012, i64 %fi117, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %80 = udiv i64 %fi120, %fi121, !taffo.info !2229, !llfi_index !2232
  %fi119 = call i64 @injectFault2(i64 2012, i64 %80, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi123 = call i64 @injectFault2(i64 2013, i64 %fi119, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u1_31fixp13 = trunc i64 %fi123 to i32, !taffo.info !2233, !llfi_index !2234
  %fi122 = call i32 @injectFault1(i64 2013, i32 %u1_31fixp13, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi125 = call i32 @injectFault1(i64 2014, i32 %fi122, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %81 = uitofp i32 %fi125 to float, !taffo.info !2233, !llfi_index !2235
  %fi124 = call float @injectFault0(i64 2014, float %81, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi127 = call float @injectFault0(i64 2015, float %fi124, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi128 = call float @injectFault0(i64 2015, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %82 = fdiv float %fi127, %fi128, !taffo.info !2233, !llfi_index !2236
  %fi126 = call float @injectFault0(i64 2015, float %82, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi130 = call i32 @injectFault1(i64 2016, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %83 = sext i32 %fi130 to i64, !taffo.info !0, !llfi_index !2237
  %fi129 = call i64 @injectFault2(i64 2016, i64 %83, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi131 = call i64 @injectFault2(i64 2017, i64 %fi129, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt19 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi131, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2238
  %.flt28 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt19, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2239
  %fi133 = call i32 @injectFault1(i64 2019, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %84 = sext i32 %fi133 to i64, !taffo.info !0, !llfi_index !2240
  %fi132 = call i64 @injectFault2(i64 2019, i64 %84, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt35 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt28, i64 %fi132, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !2241
  %85 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt35, i32 0, i32 0, !taffo.info !24, !taffo.initweight !152, !llfi_index !2242
  %fi134 = call float @injectFault0(i64 2022, float %fi126, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi134, float* %85, align 4, !taffo.info !24, !llfi_index !2243
  %fi135 = call i64 @injectFault2(i64 2023, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi136 = call i64 @injectFault2(i64 2023, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %86 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi135, i64 %fi136, !taffo.info !290, !llfi_index !2244
  %87 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %86), !llfi_index !2245, !taffo.constinfo !123
  %fi137 = call i32 @injectFault1(i64 2024, i32 %87, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi138 = call i64 @injectFault2(i64 2025, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi139 = call i64 @injectFault2(i64 2025, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %88 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi138, i64 %fi139, !taffo.info !290, !llfi_index !2246
  %89 = call i32 @atoi(i8* noundef %88) #11, !llfi_index !2247, !taffo.constinfo !114
  %fi140 = call i32 @injectFault1(i64 2026, i32 %89, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi142 = call i32 @injectFault1(i64 2027, i32 %fi140, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi143 = call i32 @injectFault1(i64 2027, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp = shl i32 %fi142, %fi143, !taffo.info !455, !llfi_index !2248, !taffo.constinfo !114
  %fi141 = call i32 @injectFault1(i64 2027, i32 %u8_24fixp, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi145 = call i32 @injectFault1(i64 2028, i32 %fi141, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %90 = zext i32 %fi145 to i64, !taffo.info !455, !llfi_index !2249
  %fi144 = call i64 @injectFault2(i64 2028, i64 %90, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi147 = call i64 @injectFault2(i64 2029, i64 %fi144, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi148 = call i64 @injectFault2(i64 2029, i64 30, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %91 = shl i64 %fi147, %fi148, !taffo.info !455, !llfi_index !2250, !taffo.constinfo !114
  %fi146 = call i64 @injectFault2(i64 2029, i64 %91, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi150 = call i32 @injectFault1(i64 2030, i32 %fi24, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %92 = zext i32 %fi150 to i64, !taffo.info !198, !llfi_index !2251
  %fi149 = call i64 @injectFault2(i64 2030, i64 %92, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi152 = call i64 @injectFault2(i64 2031, i64 %fi146, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi153 = call i64 @injectFault2(i64 2031, i64 %fi149, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %93 = udiv i64 %fi152, %fi153, !taffo.info !2229, !llfi_index !2252
  %fi151 = call i64 @injectFault2(i64 2031, i64 %93, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi155 = call i64 @injectFault2(i64 2032, i64 %fi151, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u1_31fixp = trunc i64 %fi155 to i32, !taffo.info !2233, !llfi_index !2253
  %fi154 = call i32 @injectFault1(i64 2032, i32 %u1_31fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi94 = call i32 @injectFault1(i64 2033, i32 %fi154, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = uitofp i32 %fi94 to float, !taffo.info !2233, !llfi_index !2254
  %fi93 = call float @injectFault0(i64 2033, float %94, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi157 = call float @injectFault0(i64 2034, float %fi93, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi158 = call float @injectFault0(i64 2034, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %95 = fdiv float %fi157, %fi158, !taffo.info !2233, !llfi_index !2255
  %fi156 = call float @injectFault0(i64 2034, float %95, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi160 = call i32 @injectFault1(i64 2035, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %96 = sext i32 %fi160 to i64, !taffo.info !0, !llfi_index !2256
  %fi159 = call i64 @injectFault2(i64 2035, i64 %96, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi161 = call i64 @injectFault2(i64 2036, i64 %fi159, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt18 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi161, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2257
  %.flt27 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt18, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2258
  %fi163 = call i32 @injectFault1(i64 2038, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %97 = sext i32 %fi163 to i64, !taffo.info !0, !llfi_index !2259
  %fi162 = call i64 @injectFault2(i64 2038, i64 %97, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt34 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt27, i64 %fi162, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !2260
  %98 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt34, i32 0, i32 1, !taffo.info !24, !taffo.initweight !152, !llfi_index !2261
  %fi164 = call float @injectFault0(i64 2041, float %fi156, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi164, float* %98, align 4, !taffo.info !24, !llfi_index !2262
  %fi165 = call i64 @injectFault2(i64 2042, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi166 = call i64 @injectFault2(i64 2042, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi165, i64 %fi166, !taffo.info !290, !llfi_index !2263
  %100 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %99), !llfi_index !2264, !taffo.constinfo !123
  %fi167 = call i32 @injectFault1(i64 2043, i32 %100, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi168 = call i64 @injectFault2(i64 2044, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi169 = call i64 @injectFault2(i64 2044, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %101 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi168, i64 %fi169, !taffo.info !290, !llfi_index !2265
  %102 = call i32 @atoi(i8* noundef %101) #11, !llfi_index !2266, !taffo.constinfo !114
  %fi170 = call i32 @injectFault1(i64 2045, i32 %102, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi172 = call i32 @injectFault1(i64 2046, i32 %fi170, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi173 = call i32 @injectFault1(i64 2046, i32 24, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u8_24fixp2 = shl i32 %fi172, %fi173, !taffo.info !455, !llfi_index !2267, !taffo.constinfo !114
  %fi171 = call i32 @injectFault1(i64 2046, i32 %u8_24fixp2, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi175 = call i32 @injectFault1(i64 2047, i32 %fi171, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %103 = zext i32 %fi175 to i64, !taffo.info !455, !llfi_index !2268
  %fi174 = call i64 @injectFault2(i64 2047, i64 %103, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi177 = call i64 @injectFault2(i64 2048, i64 %fi174, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi178 = call i64 @injectFault2(i64 2048, i64 30, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %104 = shl i64 %fi177, %fi178, !taffo.info !455, !llfi_index !2269, !taffo.constinfo !114
  %fi176 = call i64 @injectFault2(i64 2048, i64 %104, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi180 = call i32 @injectFault1(i64 2049, i32 %fi14, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %105 = zext i32 %fi180 to i64, !taffo.info !198, !llfi_index !2270
  %fi179 = call i64 @injectFault2(i64 2049, i64 %105, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi182 = call i64 @injectFault2(i64 2050, i64 %fi176, i32 19, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi183 = call i64 @injectFault2(i64 2050, i64 %fi179, i32 19, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %106 = udiv i64 %fi182, %fi183, !taffo.info !2229, !llfi_index !2271
  %fi181 = call i64 @injectFault2(i64 2050, i64 %106, i32 19, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi185 = call i64 @injectFault2(i64 2051, i64 %fi181, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u1_31fixp14 = trunc i64 %fi185 to i32, !taffo.info !2233, !llfi_index !2272
  %fi184 = call i32 @injectFault1(i64 2051, i32 %u1_31fixp14, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi187 = call i32 @injectFault1(i64 2052, i32 %fi184, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %107 = uitofp i32 %fi187 to float, !taffo.info !2233, !llfi_index !2273
  %fi186 = call float @injectFault0(i64 2052, float %107, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi189 = call float @injectFault0(i64 2053, float %fi186, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi190 = call float @injectFault0(i64 2053, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %108 = fdiv float %fi189, %fi190, !taffo.info !2233, !llfi_index !2274
  %fi188 = call float @injectFault0(i64 2053, float %108, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi192 = call i32 @injectFault1(i64 2054, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %109 = sext i32 %fi192 to i64, !taffo.info !0, !llfi_index !2275
  %fi191 = call i64 @injectFault2(i64 2054, i64 %109, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi193 = call i64 @injectFault2(i64 2055, i64 %fi191, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt17 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi193, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2276
  %.flt26 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt17, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2277
  %fi195 = call i32 @injectFault1(i64 2057, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %110 = sext i32 %fi195 to i64, !taffo.info !0, !llfi_index !2278
  %fi194 = call i64 @injectFault2(i64 2057, i64 %110, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt26, i64 %fi194, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !2279
  %111 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt33, i32 0, i32 2, !taffo.info !24, !taffo.initweight !152, !llfi_index !2280
  %fi196 = call float @injectFault0(i64 2060, float %fi188, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi196, float* %111, align 4, !taffo.info !24, !llfi_index !2281
  %fi198 = call i32 @injectFault1(i64 2061, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %112 = sext i32 %fi198 to i64, !taffo.info !0, !llfi_index !2282
  %fi197 = call i64 @injectFault2(i64 2061, i64 %112, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi199 = call i64 @injectFault2(i64 2062, i64 %fi197, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt16 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi199, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2283
  %.flt25 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt16, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2284
  %fi201 = call i32 @injectFault1(i64 2064, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %113 = sext i32 %fi201 to i64, !taffo.info !0, !llfi_index !2285
  %fi200 = call i64 @injectFault2(i64 2064, i64 %113, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt32 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt25, i64 %fi200, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !2286
  %114 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt32, i32 0, i32 3, !taffo.info !24, !taffo.initweight !152, !llfi_index !2287
  %fi202 = call i32 @injectFault1(i64 2067, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi202, i32* %114, align 4, !taffo.info !24, !llfi_index !2288, !taffo.constinfo !114
  %fi204 = call i32 @injectFault1(i64 2068, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %115 = sext i32 %fi204 to i64, !taffo.info !0, !llfi_index !2289
  %fi203 = call i64 @injectFault2(i64 2068, i64 %115, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi205 = call i64 @injectFault2(i64 2069, i64 %fi203, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt15 = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi205, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2290
  %.flt24 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt15, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2291
  %fi207 = call i32 @injectFault1(i64 2071, i32 %fi13, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %116 = sext i32 %fi207 to i64, !taffo.info !0, !llfi_index !2292
  %fi206 = call i64 @injectFault2(i64 2071, i64 %116, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %.flt31 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt24, i64 %fi206, !taffo.structinfo !404, !taffo.initweight !140, !llfi_index !2293
  %117 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %.flt31, i32 0, i32 4, !taffo.info !24, !taffo.initweight !152, !llfi_index !2294
  %fi208 = call float @injectFault0(i64 2074, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi208, float* %117, align 4, !taffo.info !24, !llfi_index !2295, !taffo.constinfo !526
  br label %118, !llfi_index !2296

118:                                              ; preds = %72
  %fi210 = call i32 @injectFault1(i64 2076, i32 %fi13, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi211 = call i32 @injectFault1(i64 2076, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %119 = add nsw i32 %fi210, %fi211, !taffo.info !202, !llfi_index !2297, !taffo.constinfo !114
  %fi209 = call i32 @injectFault1(i64 2076, i32 %119, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %69, !llvm.loop !2298, !llfi_index !2299

120:                                              ; preds = %69
  br label %121, !llfi_index !2300

121:                                              ; preds = %120
  %fi213 = call i32 @injectFault1(i64 2079, i32 %fi7, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi214 = call i32 @injectFault1(i64 2079, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %122 = add nsw i32 %fi213, %fi214, !taffo.info !202, !llfi_index !2301, !taffo.constinfo !114
  %fi212 = call i32 @injectFault1(i64 2079, i32 %122, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %65, !llvm.loop !2302, !llfi_index !2303

123:                                              ; preds = %65
  %124 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2304
  %125 = bitcast %struct.RgbPixel** %27 to { i32, i32, i32, i32, i32 }**, !llfi_index !2305
  store { i32, i32, i32, i32, i32 }** %125, { i32, i32, i32, i32, i32 }*** %124, align 8, !llfi_index !2306
  %fi215 = call i64 @injectFault2(i64 2084, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi216 = call i64 @injectFault2(i64 2084, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %126 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi215, i64 %fi216, !taffo.info !290, !llfi_index !2307
  %127 = call noundef i32 @_Z8readCellP8_IO_FILEPc(%struct._IO_FILE* noundef %10, i8* noundef %126), !llfi_index !2308, !taffo.constinfo !123
  %fi217 = call i32 @injectFault1(i64 2085, i32 %127, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi218 = call i64 @injectFault2(i64 2086, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi219 = call i64 @injectFault2(i64 2086, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %128 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi218, i64 %fi219, !taffo.info !290, !llfi_index !2309
  %129 = call i64 @strlen(i8* noundef %128) #11, !llfi_index !2310, !taffo.constinfo !114
  %fi220 = call i64 @injectFault2(i64 2087, i64 %129, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi222 = call i64 @injectFault2(i64 2088, i64 %fi220, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi223 = call i64 @injectFault2(i64 2088, i64 1, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %130 = mul i64 %fi222, %fi223, !llfi_index !2311, !taffo.constinfo !114
  %fi221 = call i64 @injectFault2(i64 2088, i64 %130, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi224 = call i64 @injectFault2(i64 2089, i64 %fi221, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %131 = call noalias i8* @malloc(i64 noundef %fi224) #12, !llfi_index !2312, !taffo.constinfo !114
  %matchop9 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !2313
  store i8* %131, i8** %matchop9, align 8, !taffo.info !24, !llfi_index !2314
  %matchop10 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !2315
  %132 = load i8*, i8** %matchop10, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2316
  %133 = icmp eq i8* %132, null, !taffo.info !142, !taffo.initweight !140, !llfi_index !2317
  %fi225 = call i1 @injectFault3(i64 2094, i1 %133, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi226 = call i1 @injectFault3(i64 2095, i1 %fi225, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi226, label %134, label %147, !taffo.info !24, !taffo.initweight !152, !llfi_index !2318

134:                                              ; preds = %123
  %135 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7.23, i64 0, i64 0)), !llfi_index !2319, !taffo.constinfo !114
  %fi227 = call i32 @injectFault1(i64 2096, i32 %135, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %136, !llfi_index !2320

136:                                              ; preds = %142, %134
  %.3 = phi i32 [ 0, %134 ], [ %fi237, %142 ], !taffo.info !300, !llfi_index !2321
  %fi228 = call i32 @injectFault1(i64 2098, i32 %.3, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop11 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2322
  %137 = load i32, i32* %matchop11, align 4, !taffo.info !142, !taffo.initweight !27, !llfi_index !2323
  %fi229 = call i32 @injectFault1(i64 2100, i32 %137, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi231 = call i32 @injectFault1(i64 2101, i32 %fi228, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi232 = call i32 @injectFault1(i64 2101, i32 %fi229, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %138 = icmp slt i32 %fi231, %fi232, !taffo.info !142, !taffo.initweight !140, !llfi_index !2324
  %fi230 = call i1 @injectFault3(i64 2101, i1 %138, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi233 = call i1 @injectFault3(i64 2102, i1 %fi230, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi233, label %139, label %144, !taffo.info !24, !taffo.initweight !152, !llfi_index !2325

139:                                              ; preds = %136
  %fi235 = call i32 @injectFault1(i64 2103, i32 %fi228, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %140 = sext i32 %fi235 to i64, !taffo.info !0, !llfi_index !2326
  %fi234 = call i64 @injectFault2(i64 2103, i64 %140, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi236 = call i64 @injectFault2(i64 2104, i64 %fi234, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = getelementptr %struct.RgbPixel*, %struct.RgbPixel** %27, i64 %fi236, !taffo.structinfo !404, !taffo.initweight !25, !llfi_index !2327
  %.flt23 = load %struct.RgbPixel*, %struct.RgbPixel** %.flt, align 8, !taffo.structinfo !404, !taffo.initweight !27, !llfi_index !2328
  %141 = bitcast %struct.RgbPixel* %.flt23 to i8*, !taffo.info !24, !taffo.initweight !140, !llfi_index !2329
  call void @free(i8* noundef %141) #10, !taffo.info !24, !taffo.initweight !152, !llfi_index !2330, !taffo.constinfo !114
  br label %142, !llfi_index !2331

142:                                              ; preds = %139
  %fi238 = call i32 @injectFault1(i64 2109, i32 %fi228, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi239 = call i32 @injectFault1(i64 2109, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %143 = add nsw i32 %fi238, %fi239, !taffo.info !202, !llfi_index !2332, !taffo.constinfo !114
  %fi237 = call i32 @injectFault1(i64 2109, i32 %143, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %136, !llvm.loop !2333, !llfi_index !2334

144:                                              ; preds = %136
  %145 = bitcast %struct.RgbPixel** %27 to i8*, !taffo.info !24, !taffo.initweight !25, !llfi_index !2335
  call void @free(i8* noundef %145) #10, !taffo.info !24, !taffo.initweight !27, !llfi_index !2336, !taffo.constinfo !114
  %146 = call i32 @fclose(%struct._IO_FILE* noundef %10), !llfi_index !2337, !taffo.constinfo !114
  %fi240 = call i32 @injectFault1(i64 2113, i32 %146, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %151, !llfi_index !2338

147:                                              ; preds = %123
  %matchop12 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !2339
  %148 = load i8*, i8** %matchop12, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2340
  %fi241 = call i64 @injectFault2(i64 2117, i64 0, i32 34, i32 0, i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi242 = call i64 @injectFault2(i64 2117, i64 0, i32 34, i32 1, i32 2, i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %149 = getelementptr [256 x i8], [256 x i8]* %9, i64 %fi241, i64 %fi242, !taffo.info !290, !llfi_index !2341
  %150 = call i8* @strcpy(i8* noundef %148, i8* noundef %149) #10, !taffo.info !142, !taffo.initweight !140, !llfi_index !2342, !taffo.constinfo !123
  br label %151, !llfi_index !2343

151:                                              ; preds = %147, %144, %61, %29, %12
  %.0 = phi i32 [ 0, %29 ], [ 0, %61 ], [ 0, %144 ], [ 1, %147 ], [ 0, %12 ], !taffo.info !300, !llfi_index !2344
  %fi243 = call i32 @injectFault1(i64 2120, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi243, !llfi_index !2345
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z12initRgbImageP8RgbImage.4_fixp({ i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* noundef %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>") #7 !taffo.initweight !1415 !taffo.funinfo !1539 !taffo.sourceFunction !2346 {
  %matchop = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 0, !taffo.info !142, !llfi_index !2347
  %fi = call i32 @injectFault1(i64 2123, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi, i32* %matchop, align 8, !taffo.info !24, !llfi_index !2348, !taffo.constinfo !114
  %matchop1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 1, !taffo.info !142, !llfi_index !2349
  %fi1 = call i32 @injectFault1(i64 2125, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi1, i32* %matchop1, align 4, !taffo.info !24, !llfi_index !2350, !taffo.constinfo !114
  %1 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 2, !llfi_index !2351
  %2 = bitcast %struct.RgbPixel** null to { i32, i32, i32, i32, i32 }**, !llfi_index !2352
  store { i32, i32, i32, i32, i32 }** %2, { i32, i32, i32, i32, i32 }*** %1, align 8, !llfi_index !2353, !taffo.constinfo !114
  %matchop2 = getelementptr inbounds { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }, { i32, i32, { i32, i32, i32, i32, i32 }**, i8* }* %".<u0_0fixp,u0_0fixp,<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>,u0_0fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !2354
  store i8* null, i8** %matchop2, align 8, !taffo.info !24, !llfi_index !2355, !taffo.constinfo !114
  ret void, !llfi_index !2356
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.12_fixp(%struct.RgbPixel* noundef %0, { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #0 !taffo.initweight !2357 !taffo.funinfo !2358 !taffo.sourceFunction !2360 {
  %2 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2361
  %3 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %2, align 8, !llfi_index !2362
  %fi21 = call i32 @injectFault1(i64 2134, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = sext i32 %fi21 to i64, !llfi_index !2363
  %fi20 = call i64 @injectFault2(i64 2134, i64 %4, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %3, i64 %fi20, !llfi_index !2364
  %matchop1 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp(%struct.RgbPixel* %0, { i32, i32, i32, i32 }* %5), !taffo.info !142, !llfi_index !2365, !taffo.constinfo !123
  %fi22 = call float @injectFault0(i64 2136, float %matchop1, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !2366
  %fi23 = call float @injectFault0(i64 2138, float %fi22, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi23, float* %6, align 4, !taffo.info !24, !llfi_index !2367, !taffo.target !146
  br label %7, !llfi_index !2368

7:                                                ; preds = %25, %1
  %.0 = phi i32 [ 1, %1 ], [ %fi17, %25 ], !llfi_index !2369
  %fi24 = call i32 @injectFault1(i64 2140, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !142, !llfi_index !2370
  %8 = load i32, i32* %matchop, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2371
  %fi25 = call i32 @injectFault1(i64 2142, i32 %8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi30 = call i32 @injectFault1(i64 2143, i32 %fi24, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi31 = call i32 @injectFault1(i64 2143, i32 %fi25, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = icmp slt i32 %fi30, %fi31, !taffo.info !142, !taffo.initweight !140, !llfi_index !2372
  %fi29 = call i1 @injectFault3(i64 2143, i1 %9, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi32 = call i1 @injectFault3(i64 2144, i1 %fi29, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi32, label %10, label %27, !taffo.info !24, !taffo.initweight !152, !llfi_index !2373

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2374
  %12 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %11, align 8, !llfi_index !2375
  %fi1 = call i32 @injectFault1(i64 2147, i32 %fi24, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = sext i32 %fi1 to i64, !llfi_index !2376
  %fi = call i64 @injectFault2(i64 2147, i64 %13, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %14 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %12, i64 %fi, !llfi_index !2377
  %matchop2 = call float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp(%struct.RgbPixel* %0, { i32, i32, i32, i32 }* %14), !taffo.info !142, !llfi_index !2378, !taffo.constinfo !123
  %fi2 = call float @injectFault0(i64 2149, float %matchop2, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %15 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !2379
  %16 = load float, float* %15, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2380
  %fi3 = call float @injectFault0(i64 2151, float %16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call float @injectFault0(i64 2152, float 1.000000e+00, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi28 = call float @injectFault0(i64 2152, float %fi2, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = fmul float %fi27, %fi28, !taffo.info !142, !llfi_index !2381
  %fi26 = call float @injectFault0(i64 2152, float %17, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call float @injectFault0(i64 2153, float %fi26, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fptosi float %fi5 to i1, !taffo.info !142, !llfi_index !2382
  %fi4 = call i1 @injectFault3(i64 2153, i1 %18, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call float @injectFault0(i64 2154, float 1.000000e+00, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call float @injectFault0(i64 2154, float %fi3, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = fmul float %fi7, %fi8, !taffo.info !24, !llfi_index !2383
  %fi6 = call float @injectFault0(i64 2154, float %19, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call float @injectFault0(i64 2155, float %fi6, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = fptosi float %fi10 to i1, !taffo.info !24, !llfi_index !2384
  %fi9 = call i1 @injectFault3(i64 2155, i1 %20, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi12 = call i1 @injectFault3(i64 2156, i1 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call i1 @injectFault3(i64 2156, i1 %fi9, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %matchop3 = icmp slt i1 %fi12, %fi13, !taffo.info !142, !llfi_index !2385, !taffo.target !146
  %fi11 = call i1 @injectFault3(i64 2156, i1 %matchop3, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i1 @injectFault3(i64 2157, i1 %fi11, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi14, label %21, label %24, !taffo.info !24, !taffo.initweight !27, !llfi_index !2386, !taffo.target !146

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 3, !taffo.info !24, !taffo.initweight !25, !llfi_index !2387
  %fi15 = call i32 @injectFault1(i64 2159, i32 %fi24, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi15, i32* %22, align 4, !taffo.info !24, !llfi_index !2388
  %23 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 4, !taffo.info !24, !taffo.initweight !25, !llfi_index !2389
  %fi16 = call float @injectFault0(i64 2161, float %fi2, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi16, float* %23, align 4, !taffo.info !24, !llfi_index !2390, !taffo.target !146
  br label %24, !llfi_index !2391

24:                                               ; preds = %21, %10
  br label %25, !llfi_index !2392

25:                                               ; preds = %24
  %fi18 = call i32 @injectFault1(i64 2164, i32 %fi24, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi19 = call i32 @injectFault1(i64 2164, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = add nsw i32 %fi18, %fi19, !llfi_index !2393, !taffo.constinfo !114
  %fi17 = call i32 @injectFault1(i64 2164, i32 %26, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %7, !llvm.loop !2394, !llfi_index !2395

27:                                               ; preds = %7
  ret void, !llfi_index !2396
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.equivalentChild !2397 !taffo.funinfo !1411 !taffo.sourceFunction !2398 {
  %fi4 = call i32 @injectFault1(i64 2167, i32 %.u2_30fixp, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = uitofp i32 %fi4 to float, !taffo.info !109, !llfi_index !2399
  %fi3 = call float @injectFault0(i64 2167, float %1, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2168, float %fi3, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2168, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = fdiv float %fi1, %fi2, !taffo.info !109, !llfi_index !2400
  %fi = call float @injectFault0(i64 2168, float %2, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2169, float %fi, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call float @sqrtf(float noundef %fi6) #10, !taffo.info !109, !taffo.initweight !152, !llfi_index !2401, !taffo.constinfo !114
  %fi5 = call float @injectFault0(i64 2169, float %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call float @injectFault0(i64 2170, float 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call float @injectFault0(i64 2170, float %fi5, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi8, %fi9, !taffo.info !109, !llfi_index !2402, !taffo.constinfo !114
  %fi7 = call float @injectFault0(i64 2170, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 2171, float %fi7, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.u2_30fixp = fptoui float %fi11 to i32, !taffo.info !109, !llfi_index !2403
  %fi10 = call i32 @injectFault1(i64 2171, i32 %.flt.fallback.u2_30fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi10, !taffo.info !1413, !taffo.initweight !382, !llfi_index !2404
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z13assignClusterP8RgbPixelP8Clusters.13_fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, { i32, i32, i32, i32 }* }* noundef %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>") #0 !taffo.initweight !2405 !taffo.funinfo !2406 !taffo.sourceFunction !2360 {
  %1 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2407
  %2 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %1, align 8, !llfi_index !2408
  %fi1 = call i32 @injectFault1(i64 2175, i32 0, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = sext i32 %fi1 to i64, !taffo.info !0, !llfi_index !2409
  %fi = call i64 @injectFault2(i64 2175, i64 %3, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %2, i64 %fi, !llfi_index !2410
  %u2_30fixp5 = call i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp({ i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* %4), !taffo.info !1544, !llfi_index !2411, !taffo.constinfo !123
  %fi2 = call i32 @injectFault1(i64 2177, i32 %u2_30fixp5, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u2_30fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !1544, !llfi_index !2412
  %fi3 = call i32 @injectFault1(i64 2179, i32 %fi2, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi3, i32* %u2_30fixp, align 4, !taffo.info !24, !llfi_index !2413, !taffo.target !146
  br label %5, !llfi_index !2414

5:                                                ; preds = %16, %0
  %.0 = phi i32 [ 1, %0 ], [ %fi10, %16 ], !taffo.info !2415, !llfi_index !2417
  %fi4 = call i32 @injectFault1(i64 2181, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %matchop3 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 0, !taffo.info !142, !llfi_index !2418
  %6 = load i32, i32* %matchop3, align 8, !taffo.info !142, !taffo.initweight !27, !llfi_index !2419
  %fi5 = call i32 @injectFault1(i64 2183, i32 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi7 = call i32 @injectFault1(i64 2184, i32 %fi4, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call i32 @injectFault1(i64 2184, i32 %fi5, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = icmp slt i32 %fi7, %fi8, !taffo.info !142, !taffo.initweight !140, !llfi_index !2420
  %fi6 = call i1 @injectFault3(i64 2184, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi9 = call i1 @injectFault3(i64 2185, i1 %fi6, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi9, label %8, label %18, !taffo.info !24, !taffo.initweight !152, !llfi_index !2421

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i32, { i32, i32, i32, i32 }* }, { i32, { i32, i32, i32, i32 }* }* %".<u0_0fixp,<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>>", i32 0, i32 1, !llfi_index !2422
  %10 = load { i32, i32, i32, i32 }*, { i32, i32, i32, i32 }** %9, align 8, !llfi_index !2423
  %fi14 = call i32 @injectFault1(i64 2188, i32 %fi4, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = sext i32 %fi14 to i64, !taffo.info !202, !llfi_index !2424
  %fi13 = call i64 @injectFault2(i64 2188, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %12 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %10, i64 %fi13, !llfi_index !2425
  %u2_30fixp6 = call i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp({ i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* %12), !taffo.info !1544, !llfi_index !2426, !taffo.constinfo !123
  %fi15 = call i32 @injectFault1(i64 2190, i32 %u2_30fixp6, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u2_30fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !1544, !llfi_index !2427
  %u2_30fixp4 = load i32, i32* %u2_30fixp1, align 4, !taffo.info !1544, !llfi_index !2428
  %fi16 = call i32 @injectFault1(i64 2192, i32 %u2_30fixp4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi18 = call i32 @injectFault1(i64 2193, i32 %fi15, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi19 = call i32 @injectFault1(i64 2193, i32 %fi16, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = icmp ult i32 %fi18, %fi19, !taffo.info !2429, !llfi_index !2430, !taffo.target !146
  %fi17 = call i1 @injectFault3(i64 2193, i1 %13, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call i1 @injectFault3(i64 2194, i1 %fi17, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi20, label %14, label %15, !taffo.info !24, !taffo.initweight !27, !llfi_index !2431, !taffo.target !146

14:                                               ; preds = %8
  %matchop = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 3, !taffo.info !142, !llfi_index !2432
  %fi21 = call i32 @injectFault1(i64 2196, i32 %fi4, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi21, i32* %matchop, align 4, !taffo.info !24, !llfi_index !2433
  %u2_30fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 4, !taffo.info !1544, !llfi_index !2434
  %fi22 = call i32 @injectFault1(i64 2198, i32 %fi15, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi22, i32* %u2_30fixp2, align 4, !taffo.info !24, !llfi_index !2435, !taffo.target !146
  br label %15, !llfi_index !2436

15:                                               ; preds = %14, %8
  br label %16, !llfi_index !2437

16:                                               ; preds = %15
  %fi11 = call i32 @injectFault1(i64 2201, i32 %fi4, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi12 = call i32 @injectFault1(i64 2201, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = add nsw i32 %fi11, %fi12, !taffo.info !2438, !llfi_index !2440, !taffo.constinfo !114
  %fi10 = call i32 @injectFault1(i64 2201, i32 %17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  br label %5, !llvm.loop !2441, !llfi_index !2442

18:                                               ; preds = %5
  ret void, !llfi_index !2443
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.18_u0_0fixp(%struct.RgbPixel* noundef %0, { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2444 !taffo.funinfo !1294 !taffo.sourceFunction !2445 {
  %2 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2446
  %3 = load float, float* %2, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2447
  %fi3 = call float @injectFault0(i64 2205, float %3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !30, !llfi_index !2448
  %s20_12fixp6 = load i32, i32* %s20_12fixp, align 4, !taffo.info !30, !llfi_index !2449
  %fi4 = call i32 @injectFault1(i64 2207, i32 %s20_12fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2208, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2208, float %fi3, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fmul float %fi1, %fi2, !taffo.info !24, !llfi_index !2450
  %fi = call float @injectFault0(i64 2208, float %4, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2209, float %fi, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fptosi float %fi6 to i32, !taffo.info !24, !llfi_index !2451
  %fi5 = call i32 @injectFault1(i64 2209, i32 %5, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i32 @injectFault1(i64 2210, i32 %fi5, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call i32 @injectFault1(i64 2210, i32 %fi4, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp12 = sub i32 %fi8, %fi9, !taffo.info !30, !llfi_index !2452
  %fi7 = call i32 @injectFault1(i64 2210, i32 %s20_12fixp12, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2453
  %7 = load float, float* %6, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2454
  %fi10 = call float @injectFault0(i64 2212, float %7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp1 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !30, !llfi_index !2455
  %s20_12fixp7 = load i32, i32* %s20_12fixp1, align 4, !taffo.info !30, !llfi_index !2456
  %fi11 = call i32 @injectFault1(i64 2214, i32 %s20_12fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call float @injectFault0(i64 2215, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call float @injectFault0(i64 2215, float %fi10, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fmul float %fi13, %fi14, !taffo.info !24, !llfi_index !2457
  %fi12 = call float @injectFault0(i64 2215, float %8, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi19 = call float @injectFault0(i64 2216, float %fi12, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = fptosi float %fi19 to i32, !taffo.info !24, !llfi_index !2458
  %fi18 = call i32 @injectFault1(i64 2216, i32 %9, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi21 = call i32 @injectFault1(i64 2217, i32 %fi18, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi22 = call i32 @injectFault1(i64 2217, i32 %fi11, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp13 = sub i32 %fi21, %fi22, !taffo.info !30, !llfi_index !2459
  %fi20 = call i32 @injectFault1(i64 2217, i32 %s20_12fixp13, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi24 = call i32 @injectFault1(i64 2218, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi25 = call i32 @injectFault1(i64 2218, i32 20, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = lshr i32 %fi24, %fi25, !llfi_index !2460
  %fi23 = call i32 @injectFault1(i64 2218, i32 %10, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call i32 @injectFault1(i64 2219, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = sext i32 %fi27 to i64, !taffo.info !30, !llfi_index !2461
  %fi26 = call i64 @injectFault2(i64 2219, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi29 = call i32 @injectFault1(i64 2220, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = sext i32 %fi29 to i64, !taffo.info !30, !llfi_index !2462
  %fi28 = call i64 @injectFault2(i64 2220, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi31 = call i64 @injectFault2(i64 2221, i64 %fi26, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi32 = call i64 @injectFault2(i64 2221, i64 %fi28, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = mul i64 %fi31, %fi32, !taffo.info !52, !llfi_index !2463
  %fi30 = call i64 @injectFault2(i64 2221, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi34 = call i64 @injectFault2(i64 2222, i64 %fi30, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi35 = call i64 @injectFault2(i64 2222, i64 12, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = ashr i64 %fi34, %fi35, !llfi_index !2464
  %fi33 = call i64 @injectFault2(i64 2222, i64 %14, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi37 = call i64 @injectFault2(i64 2223, i64 %fi33, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = trunc i64 %fi37 to i32, !llfi_index !2465
  %fi36 = call i32 @injectFault1(i64 2223, i32 %15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi39 = call i32 @injectFault1(i64 2224, i32 %fi36, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi40 = call i32 @injectFault1(i64 2224, i32 %fi23, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp18 = add i32 %fi39, %fi40, !taffo.info !30, !llfi_index !2466
  %fi38 = call i32 @injectFault1(i64 2224, i32 %s20_12fixp18, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %16 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2467
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2468
  %fi41 = call float @injectFault0(i64 2226, float %17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp2 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !30, !llfi_index !2469
  %s20_12fixp8 = load i32, i32* %s20_12fixp2, align 4, !taffo.info !30, !llfi_index !2470
  %fi42 = call i32 @injectFault1(i64 2228, i32 %s20_12fixp8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call float @injectFault0(i64 2229, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call float @injectFault0(i64 2229, float %fi41, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fmul float %fi16, %fi17, !taffo.info !24, !llfi_index !2471
  %fi15 = call float @injectFault0(i64 2229, float %18, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call float @injectFault0(i64 2230, float %fi15, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = fptosi float %fi44 to i32, !taffo.info !24, !llfi_index !2472
  %fi43 = call i32 @injectFault1(i64 2230, i32 %19, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi46 = call i32 @injectFault1(i64 2231, i32 %fi43, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi47 = call i32 @injectFault1(i64 2231, i32 %fi42, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp14 = sub i32 %fi46, %fi47, !taffo.info !30, !llfi_index !2473
  %fi45 = call i32 @injectFault1(i64 2231, i32 %s20_12fixp14, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2474
  %21 = load float, float* %20, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2475
  %fi48 = call float @injectFault0(i64 2233, float %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp3 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !30, !llfi_index !2476
  %s20_12fixp9 = load i32, i32* %s20_12fixp3, align 4, !taffo.info !30, !llfi_index !2477
  %fi49 = call i32 @injectFault1(i64 2235, i32 %s20_12fixp9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call float @injectFault0(i64 2236, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi52 = call float @injectFault0(i64 2236, float %fi48, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = fmul float %fi51, %fi52, !taffo.info !24, !llfi_index !2478
  %fi50 = call float @injectFault0(i64 2236, float %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi54 = call float @injectFault0(i64 2237, float %fi50, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fptosi float %fi54 to i32, !taffo.info !24, !llfi_index !2479
  %fi53 = call i32 @injectFault1(i64 2237, i32 %23, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi56 = call i32 @injectFault1(i64 2238, i32 %fi53, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi57 = call i32 @injectFault1(i64 2238, i32 %fi49, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp15 = sub i32 %fi56, %fi57, !taffo.info !30, !llfi_index !2480
  %fi55 = call i32 @injectFault1(i64 2238, i32 %s20_12fixp15, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi59 = call i32 @injectFault1(i64 2239, i32 %fi45, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = sext i32 %fi59 to i64, !taffo.info !30, !llfi_index !2481
  %fi58 = call i64 @injectFault2(i64 2239, i64 %24, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi61 = call i32 @injectFault1(i64 2240, i32 %fi55, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sext i32 %fi61 to i64, !taffo.info !30, !llfi_index !2482
  %fi60 = call i64 @injectFault2(i64 2240, i64 %25, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi63 = call i64 @injectFault2(i64 2241, i64 %fi58, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi64 = call i64 @injectFault2(i64 2241, i64 %fi60, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = mul i64 %fi63, %fi64, !taffo.info !52, !llfi_index !2483
  %fi62 = call i64 @injectFault2(i64 2241, i64 %26, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi66 = call i64 @injectFault2(i64 2242, i64 %fi62, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi67 = call i64 @injectFault2(i64 2242, i64 12, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = ashr i64 %fi66, %fi67, !llfi_index !2484
  %fi65 = call i64 @injectFault2(i64 2242, i64 %27, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi69 = call i64 @injectFault2(i64 2243, i64 %fi65, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = trunc i64 %fi69 to i32, !llfi_index !2485
  %fi68 = call i32 @injectFault1(i64 2243, i32 %28, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi71 = call i32 @injectFault1(i64 2244, i32 %fi68, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi72 = call i32 @injectFault1(i64 2244, i32 %fi38, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp19 = add i32 %fi71, %fi72, !taffo.info !30, !llfi_index !2486
  %fi70 = call i32 @injectFault1(i64 2244, i32 %s20_12fixp19, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2487
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2488
  %fi73 = call float @injectFault0(i64 2246, float %30, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !30, !llfi_index !2489
  %s20_12fixp10 = load i32, i32* %s20_12fixp4, align 4, !taffo.info !30, !llfi_index !2490
  %fi74 = call i32 @injectFault1(i64 2248, i32 %s20_12fixp10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call float @injectFault0(i64 2249, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call float @injectFault0(i64 2249, float %fi73, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = fmul float %fi76, %fi77, !taffo.info !24, !llfi_index !2491
  %fi75 = call float @injectFault0(i64 2249, float %31, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call float @injectFault0(i64 2250, float %fi75, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = fptosi float %fi79 to i32, !taffo.info !24, !llfi_index !2492
  %fi78 = call i32 @injectFault1(i64 2250, i32 %32, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi81 = call i32 @injectFault1(i64 2251, i32 %fi78, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi82 = call i32 @injectFault1(i64 2251, i32 %fi74, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp16 = sub i32 %fi81, %fi82, !taffo.info !30, !llfi_index !2493
  %fi80 = call i32 @injectFault1(i64 2251, i32 %s20_12fixp16, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2494
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2495
  %fi83 = call float @injectFault0(i64 2253, float %34, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !30, !llfi_index !2496
  %s20_12fixp11 = load i32, i32* %s20_12fixp5, align 4, !taffo.info !30, !llfi_index !2497
  %fi84 = call i32 @injectFault1(i64 2255, i32 %s20_12fixp11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi86 = call float @injectFault0(i64 2256, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi87 = call float @injectFault0(i64 2256, float %fi83, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = fmul float %fi86, %fi87, !taffo.info !24, !llfi_index !2498
  %fi85 = call float @injectFault0(i64 2256, float %35, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call float @injectFault0(i64 2257, float %fi85, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = fptosi float %fi89 to i32, !taffo.info !24, !llfi_index !2499
  %fi88 = call i32 @injectFault1(i64 2257, i32 %36, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi91 = call i32 @injectFault1(i64 2258, i32 %fi88, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi92 = call i32 @injectFault1(i64 2258, i32 %fi84, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp17 = sub i32 %fi91, %fi92, !taffo.info !30, !llfi_index !2500
  %fi90 = call i32 @injectFault1(i64 2258, i32 %s20_12fixp17, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi94 = call i32 @injectFault1(i64 2259, i32 %fi70, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi95 = call i32 @injectFault1(i64 2259, i32 18, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = shl i32 %fi94, %fi95, !taffo.info !30, !llfi_index !2501
  %fi93 = call i32 @injectFault1(i64 2259, i32 %37, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi97 = call i32 @injectFault1(i64 2260, i32 %fi80, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = sext i32 %fi97 to i64, !taffo.info !30, !llfi_index !2502
  %fi96 = call i64 @injectFault2(i64 2260, i64 %38, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi99 = call i32 @injectFault1(i64 2261, i32 %fi90, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = sext i32 %fi99 to i64, !taffo.info !30, !llfi_index !2503
  %fi98 = call i64 @injectFault2(i64 2261, i64 %39, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call i64 @injectFault2(i64 2262, i64 %fi96, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi102 = call i64 @injectFault2(i64 2262, i64 %fi98, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = mul i64 %fi101, %fi102, !taffo.info !103, !llfi_index !2504
  %fi100 = call i64 @injectFault2(i64 2262, i64 %40, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi104 = call i64 @injectFault2(i64 2263, i64 %fi100, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi105 = call i64 @injectFault2(i64 2263, i64 6, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = shl i64 %fi104, %fi105, !llfi_index !2505
  %fi103 = call i64 @injectFault2(i64 2263, i64 %41, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi107 = call i64 @injectFault2(i64 2264, i64 %fi103, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = trunc i64 %fi107 to i32, !llfi_index !2506
  %fi106 = call i32 @injectFault1(i64 2264, i32 %42, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi109 = call i32 @injectFault1(i64 2265, i32 %fi106, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi110 = call i32 @injectFault1(i64 2265, i32 %fi93, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp = add i32 %fi109, %fi110, !taffo.info !109, !llfi_index !2507
  %fi108 = call i32 @injectFault1(i64 2265, i32 %u2_30fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi112 = call i32 @injectFault1(i64 2266, i32 %fi108, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp20 = call i32 @_ZSt4sqrtf.8.16.22_u2_30fixp(i32 %fi112), !taffo.info !112, !llfi_index !2508, !taffo.constinfo !114
  %fi111 = call i32 @injectFault1(i64 2266, i32 %u2_30fixp20, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi114 = call i32 @injectFault1(i64 2267, i32 %fi111, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = uitofp i32 %fi114 to float, !taffo.info !112, !llfi_index !2509
  %fi113 = call float @injectFault0(i64 2267, float %43, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi116 = call float @injectFault0(i64 2268, float %fi113, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi117 = call float @injectFault0(i64 2268, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = fdiv float %fi116, %fi117, !taffo.info !112, !llfi_index !2510, !taffo.constinfo !114
  %fi115 = call float @injectFault0(i64 2268, float %44, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi115, !taffo.info !24, !taffo.initweight !27, !llfi_index !2511
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.17_u0_0fixp(%struct.RgbPixel* noundef %0, { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2444 !taffo.funinfo !1294 !taffo.sourceFunction !2512 {
  %2 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2513
  %3 = load float, float* %2, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2514
  %fi3 = call float @injectFault0(i64 2271, float %3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !30, !llfi_index !2515
  %s20_12fixp6 = load i32, i32* %s20_12fixp, align 4, !taffo.info !30, !llfi_index !2516
  %fi4 = call i32 @injectFault1(i64 2273, i32 %s20_12fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2274, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2274, float %fi3, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fmul float %fi1, %fi2, !taffo.info !24, !llfi_index !2517
  %fi = call float @injectFault0(i64 2274, float %4, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2275, float %fi, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fptosi float %fi6 to i32, !taffo.info !24, !llfi_index !2518
  %fi5 = call i32 @injectFault1(i64 2275, i32 %5, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i32 @injectFault1(i64 2276, i32 %fi5, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call i32 @injectFault1(i64 2276, i32 %fi4, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp12 = sub i32 %fi8, %fi9, !taffo.info !30, !llfi_index !2519
  %fi7 = call i32 @injectFault1(i64 2276, i32 %s20_12fixp12, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %6 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 0, !taffo.info !24, !taffo.initweight !25, !llfi_index !2520
  %7 = load float, float* %6, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2521
  %fi10 = call float @injectFault0(i64 2278, float %7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp1 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !30, !llfi_index !2522
  %s20_12fixp7 = load i32, i32* %s20_12fixp1, align 4, !taffo.info !30, !llfi_index !2523
  %fi11 = call i32 @injectFault1(i64 2280, i32 %s20_12fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call float @injectFault0(i64 2281, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call float @injectFault0(i64 2281, float %fi10, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fmul float %fi13, %fi14, !taffo.info !24, !llfi_index !2524
  %fi12 = call float @injectFault0(i64 2281, float %8, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi19 = call float @injectFault0(i64 2282, float %fi12, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = fptosi float %fi19 to i32, !taffo.info !24, !llfi_index !2525
  %fi18 = call i32 @injectFault1(i64 2282, i32 %9, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi21 = call i32 @injectFault1(i64 2283, i32 %fi18, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi22 = call i32 @injectFault1(i64 2283, i32 %fi11, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp13 = sub i32 %fi21, %fi22, !taffo.info !30, !llfi_index !2526
  %fi20 = call i32 @injectFault1(i64 2283, i32 %s20_12fixp13, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi24 = call i32 @injectFault1(i64 2284, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi25 = call i32 @injectFault1(i64 2284, i32 20, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = lshr i32 %fi24, %fi25, !llfi_index !2527
  %fi23 = call i32 @injectFault1(i64 2284, i32 %10, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call i32 @injectFault1(i64 2285, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = sext i32 %fi27 to i64, !taffo.info !30, !llfi_index !2528
  %fi26 = call i64 @injectFault2(i64 2285, i64 %11, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi29 = call i32 @injectFault1(i64 2286, i32 %fi20, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = sext i32 %fi29 to i64, !taffo.info !30, !llfi_index !2529
  %fi28 = call i64 @injectFault2(i64 2286, i64 %12, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi31 = call i64 @injectFault2(i64 2287, i64 %fi26, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi32 = call i64 @injectFault2(i64 2287, i64 %fi28, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = mul i64 %fi31, %fi32, !taffo.info !52, !llfi_index !2530
  %fi30 = call i64 @injectFault2(i64 2287, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi34 = call i64 @injectFault2(i64 2288, i64 %fi30, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi35 = call i64 @injectFault2(i64 2288, i64 12, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = ashr i64 %fi34, %fi35, !llfi_index !2531
  %fi33 = call i64 @injectFault2(i64 2288, i64 %14, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi37 = call i64 @injectFault2(i64 2289, i64 %fi33, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = trunc i64 %fi37 to i32, !llfi_index !2532
  %fi36 = call i32 @injectFault1(i64 2289, i32 %15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi39 = call i32 @injectFault1(i64 2290, i32 %fi36, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi40 = call i32 @injectFault1(i64 2290, i32 %fi23, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp18 = add i32 %fi39, %fi40, !taffo.info !30, !llfi_index !2533
  %fi38 = call i32 @injectFault1(i64 2290, i32 %s20_12fixp18, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %16 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2534
  %17 = load float, float* %16, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2535
  %fi41 = call float @injectFault0(i64 2292, float %17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp2 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !30, !llfi_index !2536
  %s20_12fixp8 = load i32, i32* %s20_12fixp2, align 4, !taffo.info !30, !llfi_index !2537
  %fi42 = call i32 @injectFault1(i64 2294, i32 %s20_12fixp8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call float @injectFault0(i64 2295, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call float @injectFault0(i64 2295, float %fi41, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fmul float %fi16, %fi17, !taffo.info !24, !llfi_index !2538
  %fi15 = call float @injectFault0(i64 2295, float %18, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call float @injectFault0(i64 2296, float %fi15, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = fptosi float %fi44 to i32, !taffo.info !24, !llfi_index !2539
  %fi43 = call i32 @injectFault1(i64 2296, i32 %19, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi46 = call i32 @injectFault1(i64 2297, i32 %fi43, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi47 = call i32 @injectFault1(i64 2297, i32 %fi42, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp14 = sub i32 %fi46, %fi47, !taffo.info !30, !llfi_index !2540
  %fi45 = call i32 @injectFault1(i64 2297, i32 %s20_12fixp14, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %20 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 1, !taffo.info !24, !taffo.initweight !25, !llfi_index !2541
  %21 = load float, float* %20, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2542
  %fi48 = call float @injectFault0(i64 2299, float %21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp3 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !30, !llfi_index !2543
  %s20_12fixp9 = load i32, i32* %s20_12fixp3, align 4, !taffo.info !30, !llfi_index !2544
  %fi49 = call i32 @injectFault1(i64 2301, i32 %s20_12fixp9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi51 = call float @injectFault0(i64 2302, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi52 = call float @injectFault0(i64 2302, float %fi48, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = fmul float %fi51, %fi52, !taffo.info !24, !llfi_index !2545
  %fi50 = call float @injectFault0(i64 2302, float %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi54 = call float @injectFault0(i64 2303, float %fi50, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fptosi float %fi54 to i32, !taffo.info !24, !llfi_index !2546
  %fi53 = call i32 @injectFault1(i64 2303, i32 %23, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi56 = call i32 @injectFault1(i64 2304, i32 %fi53, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi57 = call i32 @injectFault1(i64 2304, i32 %fi49, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp15 = sub i32 %fi56, %fi57, !taffo.info !30, !llfi_index !2547
  %fi55 = call i32 @injectFault1(i64 2304, i32 %s20_12fixp15, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi59 = call i32 @injectFault1(i64 2305, i32 %fi45, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = sext i32 %fi59 to i64, !taffo.info !30, !llfi_index !2548
  %fi58 = call i64 @injectFault2(i64 2305, i64 %24, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi61 = call i32 @injectFault1(i64 2306, i32 %fi55, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sext i32 %fi61 to i64, !taffo.info !30, !llfi_index !2549
  %fi60 = call i64 @injectFault2(i64 2306, i64 %25, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi63 = call i64 @injectFault2(i64 2307, i64 %fi58, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi64 = call i64 @injectFault2(i64 2307, i64 %fi60, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = mul i64 %fi63, %fi64, !taffo.info !52, !llfi_index !2550
  %fi62 = call i64 @injectFault2(i64 2307, i64 %26, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi66 = call i64 @injectFault2(i64 2308, i64 %fi62, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi67 = call i64 @injectFault2(i64 2308, i64 12, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = ashr i64 %fi66, %fi67, !llfi_index !2551
  %fi65 = call i64 @injectFault2(i64 2308, i64 %27, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi69 = call i64 @injectFault2(i64 2309, i64 %fi65, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = trunc i64 %fi69 to i32, !llfi_index !2552
  %fi68 = call i32 @injectFault1(i64 2309, i32 %28, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi71 = call i32 @injectFault1(i64 2310, i32 %fi68, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi72 = call i32 @injectFault1(i64 2310, i32 %fi38, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp19 = add i32 %fi71, %fi72, !taffo.info !30, !llfi_index !2553
  %fi70 = call i32 @injectFault1(i64 2310, i32 %s20_12fixp19, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %29 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2554
  %30 = load float, float* %29, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2555
  %fi73 = call float @injectFault0(i64 2312, float %30, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp4 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !30, !llfi_index !2556
  %s20_12fixp10 = load i32, i32* %s20_12fixp4, align 4, !taffo.info !30, !llfi_index !2557
  %fi74 = call i32 @injectFault1(i64 2314, i32 %s20_12fixp10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call float @injectFault0(i64 2315, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call float @injectFault0(i64 2315, float %fi73, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = fmul float %fi76, %fi77, !taffo.info !24, !llfi_index !2558
  %fi75 = call float @injectFault0(i64 2315, float %31, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call float @injectFault0(i64 2316, float %fi75, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = fptosi float %fi79 to i32, !taffo.info !24, !llfi_index !2559
  %fi78 = call i32 @injectFault1(i64 2316, i32 %32, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi81 = call i32 @injectFault1(i64 2317, i32 %fi78, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi82 = call i32 @injectFault1(i64 2317, i32 %fi74, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp16 = sub i32 %fi81, %fi82, !taffo.info !30, !llfi_index !2560
  %fi80 = call i32 @injectFault1(i64 2317, i32 %s20_12fixp16, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %33 = getelementptr inbounds %struct.RgbPixel, %struct.RgbPixel* %0, i32 0, i32 2, !taffo.info !24, !taffo.initweight !25, !llfi_index !2561
  %34 = load float, float* %33, align 4, !taffo.info !24, !taffo.initweight !27, !llfi_index !2562
  %fi83 = call float @injectFault0(i64 2319, float %34, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp5 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !30, !llfi_index !2563
  %s20_12fixp11 = load i32, i32* %s20_12fixp5, align 4, !taffo.info !30, !llfi_index !2564
  %fi84 = call i32 @injectFault1(i64 2321, i32 %s20_12fixp11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi86 = call float @injectFault0(i64 2322, float 4.096000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi87 = call float @injectFault0(i64 2322, float %fi83, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %35 = fmul float %fi86, %fi87, !taffo.info !24, !llfi_index !2565
  %fi85 = call float @injectFault0(i64 2322, float %35, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call float @injectFault0(i64 2323, float %fi85, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = fptosi float %fi89 to i32, !taffo.info !24, !llfi_index !2566
  %fi88 = call i32 @injectFault1(i64 2323, i32 %36, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi91 = call i32 @injectFault1(i64 2324, i32 %fi88, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi92 = call i32 @injectFault1(i64 2324, i32 %fi84, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s20_12fixp17 = sub i32 %fi91, %fi92, !taffo.info !30, !llfi_index !2567
  %fi90 = call i32 @injectFault1(i64 2324, i32 %s20_12fixp17, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi94 = call i32 @injectFault1(i64 2325, i32 %fi70, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi95 = call i32 @injectFault1(i64 2325, i32 18, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = shl i32 %fi94, %fi95, !taffo.info !30, !llfi_index !2568
  %fi93 = call i32 @injectFault1(i64 2325, i32 %37, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi97 = call i32 @injectFault1(i64 2326, i32 %fi80, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = sext i32 %fi97 to i64, !taffo.info !30, !llfi_index !2569
  %fi96 = call i64 @injectFault2(i64 2326, i64 %38, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi99 = call i32 @injectFault1(i64 2327, i32 %fi90, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = sext i32 %fi99 to i64, !taffo.info !30, !llfi_index !2570
  %fi98 = call i64 @injectFault2(i64 2327, i64 %39, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi101 = call i64 @injectFault2(i64 2328, i64 %fi96, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi102 = call i64 @injectFault2(i64 2328, i64 %fi98, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = mul i64 %fi101, %fi102, !taffo.info !103, !llfi_index !2571
  %fi100 = call i64 @injectFault2(i64 2328, i64 %40, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi104 = call i64 @injectFault2(i64 2329, i64 %fi100, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi105 = call i64 @injectFault2(i64 2329, i64 6, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = shl i64 %fi104, %fi105, !llfi_index !2572
  %fi103 = call i64 @injectFault2(i64 2329, i64 %41, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi107 = call i64 @injectFault2(i64 2330, i64 %fi103, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %42 = trunc i64 %fi107 to i32, !llfi_index !2573
  %fi106 = call i32 @injectFault1(i64 2330, i32 %42, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi109 = call i32 @injectFault1(i64 2331, i32 %fi106, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi110 = call i32 @injectFault1(i64 2331, i32 %fi93, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp = add i32 %fi109, %fi110, !taffo.info !109, !llfi_index !2574
  %fi108 = call i32 @injectFault1(i64 2331, i32 %u2_30fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi112 = call i32 @injectFault1(i64 2332, i32 %fi108, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp20 = call i32 @_ZSt4sqrtf.8.15.21_u2_30fixp(i32 %fi112), !taffo.info !112, !llfi_index !2575, !taffo.constinfo !114
  %fi111 = call i32 @injectFault1(i64 2332, i32 %u2_30fixp20, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi114 = call i32 @injectFault1(i64 2333, i32 %fi111, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = uitofp i32 %fi114 to float, !taffo.info !112, !llfi_index !2576
  %fi113 = call float @injectFault0(i64 2333, float %43, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi116 = call float @injectFault0(i64 2334, float %fi113, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi117 = call float @injectFault0(i64 2334, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = fdiv float %fi116, %fi117, !taffo.info !112, !llfi_index !2577, !taffo.constinfo !114
  %fi115 = call float @injectFault0(i64 2334, float %44, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret float %fi115, !taffo.info !24, !taffo.initweight !27, !llfi_index !2578
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.11.20_u2_30fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2579 !taffo.funinfo !2580 !taffo.sourceFunction !2445 {
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1542, !llfi_index !2581
  %u27_5fixp11 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1837, !llfi_index !2582
  %fi3 = call i32 @injectFault1(i64 2337, i32 %u27_5fixp11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1421, !llfi_index !2583
  %s20_12fixp17 = load i32, i32* %s20_12fixp, align 4, !taffo.info !1853, !llfi_index !2584
  %fi4 = call i32 @injectFault1(i64 2339, i32 %s20_12fixp17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call i32 @injectFault1(i64 2340, i32 %fi4, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call i32 @injectFault1(i64 2340, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = ashr i32 %fi1, %fi2, !taffo.info !1853, !llfi_index !2585
  %fi = call i32 @injectFault1(i64 2340, i32 %1, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call i32 @injectFault1(i64 2341, i32 %fi3, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call i32 @injectFault1(i64 2341, i32 %fi, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp23 = sub i32 %fi6, %fi7, !taffo.info !1837, !llfi_index !2586
  %fi5 = call i32 @injectFault1(i64 2341, i32 %u27_5fixp23, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1542, !llfi_index !2587
  %u27_5fixp12 = load i32, i32* %u27_5fixp1, align 4, !taffo.info !1837, !llfi_index !2588
  %fi8 = call i32 @injectFault1(i64 2343, i32 %u27_5fixp12, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1421, !llfi_index !2589
  %s20_12fixp18 = load i32, i32* %s20_12fixp6, align 4, !taffo.info !1853, !llfi_index !2590
  %fi9 = call i32 @injectFault1(i64 2345, i32 %s20_12fixp18, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call i32 @injectFault1(i64 2346, i32 %fi9, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi12 = call i32 @injectFault1(i64 2346, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = ashr i32 %fi11, %fi12, !taffo.info !1853, !llfi_index !2591
  %fi10 = call i32 @injectFault1(i64 2346, i32 %2, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi14 = call i32 @injectFault1(i64 2347, i32 %fi8, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi15 = call i32 @injectFault1(i64 2347, i32 %fi10, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp24 = sub i32 %fi14, %fi15, !taffo.info !1837, !llfi_index !2592
  %fi13 = call i32 @injectFault1(i64 2347, i32 %u27_5fixp24, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi17 = call i32 @injectFault1(i64 2348, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi18 = call i32 @injectFault1(i64 2348, i32 27, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = lshr i32 %fi17, %fi18, !llfi_index !2593
  %fi16 = call i32 @injectFault1(i64 2348, i32 %3, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi20 = call i32 @injectFault1(i64 2349, i32 %fi5, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = zext i32 %fi20 to i64, !taffo.info !1837, !llfi_index !2594
  %fi19 = call i64 @injectFault2(i64 2349, i64 %4, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi22 = call i32 @injectFault1(i64 2350, i32 %fi13, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = zext i32 %fi22 to i64, !taffo.info !1837, !llfi_index !2595
  %fi21 = call i64 @injectFault2(i64 2350, i64 %5, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi24 = call i64 @injectFault2(i64 2351, i64 %fi19, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi25 = call i64 @injectFault2(i64 2351, i64 %fi21, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = mul i64 %fi24, %fi25, !taffo.info !2596, !llfi_index !2598
  %fi23 = call i64 @injectFault2(i64 2351, i64 %6, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi27 = call i64 @injectFault2(i64 2352, i64 %fi23, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi28 = call i64 @injectFault2(i64 2352, i64 5, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = lshr i64 %fi27, %fi28, !llfi_index !2599
  %fi26 = call i64 @injectFault2(i64 2352, i64 %7, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi30 = call i64 @injectFault2(i64 2353, i64 %fi26, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = trunc i64 %fi30 to i32, !llfi_index !2600
  %fi29 = call i32 @injectFault1(i64 2353, i32 %8, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi35 = call i32 @injectFault1(i64 2354, i32 %fi29, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi36 = call i32 @injectFault1(i64 2354, i32 %fi16, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp29 = add i32 %fi35, %fi36, !taffo.info !1837, !llfi_index !2601
  %fi34 = call i32 @injectFault1(i64 2354, i32 %u27_5fixp29, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1542, !llfi_index !2602
  %u27_5fixp13 = load i32, i32* %u27_5fixp2, align 4, !taffo.info !1837, !llfi_index !2603
  %fi38 = call i32 @injectFault1(i64 2356, i32 %u27_5fixp13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp7 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1421, !llfi_index !2604
  %s20_12fixp19 = load i32, i32* %s20_12fixp7, align 4, !taffo.info !1853, !llfi_index !2605
  %fi39 = call i32 @injectFault1(i64 2358, i32 %s20_12fixp19, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi41 = call i32 @injectFault1(i64 2359, i32 %fi39, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi42 = call i32 @injectFault1(i64 2359, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = ashr i32 %fi41, %fi42, !taffo.info !1853, !llfi_index !2606
  %fi40 = call i32 @injectFault1(i64 2359, i32 %9, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi44 = call i32 @injectFault1(i64 2360, i32 %fi38, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi45 = call i32 @injectFault1(i64 2360, i32 %fi40, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp25 = sub i32 %fi44, %fi45, !taffo.info !1837, !llfi_index !2607
  %fi43 = call i32 @injectFault1(i64 2360, i32 %u27_5fixp25, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp3 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1542, !llfi_index !2608
  %u27_5fixp14 = load i32, i32* %u27_5fixp3, align 4, !taffo.info !1837, !llfi_index !2609
  %fi46 = call i32 @injectFault1(i64 2362, i32 %u27_5fixp14, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1421, !llfi_index !2610
  %s20_12fixp20 = load i32, i32* %s20_12fixp8, align 4, !taffo.info !1853, !llfi_index !2611
  %fi47 = call i32 @injectFault1(i64 2364, i32 %s20_12fixp20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi49 = call i32 @injectFault1(i64 2365, i32 %fi47, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi50 = call i32 @injectFault1(i64 2365, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = ashr i32 %fi49, %fi50, !taffo.info !1853, !llfi_index !2612
  %fi48 = call i32 @injectFault1(i64 2365, i32 %10, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi52 = call i32 @injectFault1(i64 2366, i32 %fi46, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi53 = call i32 @injectFault1(i64 2366, i32 %fi48, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp26 = sub i32 %fi52, %fi53, !taffo.info !1837, !llfi_index !2613
  %fi51 = call i32 @injectFault1(i64 2366, i32 %u27_5fixp26, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi55 = call i32 @injectFault1(i64 2367, i32 %fi43, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = zext i32 %fi55 to i64, !taffo.info !1837, !llfi_index !2614
  %fi54 = call i64 @injectFault2(i64 2367, i64 %11, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi57 = call i32 @injectFault1(i64 2368, i32 %fi51, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = zext i32 %fi57 to i64, !taffo.info !1837, !llfi_index !2615
  %fi56 = call i64 @injectFault2(i64 2368, i64 %12, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi59 = call i64 @injectFault2(i64 2369, i64 %fi54, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi60 = call i64 @injectFault2(i64 2369, i64 %fi56, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = mul i64 %fi59, %fi60, !taffo.info !2596, !llfi_index !2616
  %fi58 = call i64 @injectFault2(i64 2369, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi62 = call i64 @injectFault2(i64 2370, i64 %fi58, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi63 = call i64 @injectFault2(i64 2370, i64 5, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = lshr i64 %fi62, %fi63, !llfi_index !2617
  %fi61 = call i64 @injectFault2(i64 2370, i64 %14, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi65 = call i64 @injectFault2(i64 2371, i64 %fi61, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = trunc i64 %fi65 to i32, !llfi_index !2618
  %fi64 = call i32 @injectFault1(i64 2371, i32 %15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi67 = call i32 @injectFault1(i64 2372, i32 %fi64, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi68 = call i32 @injectFault1(i64 2372, i32 %fi34, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp30 = add i32 %fi67, %fi68, !taffo.info !1837, !llfi_index !2619
  %fi66 = call i32 @injectFault1(i64 2372, i32 %u27_5fixp30, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp4 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1542, !llfi_index !2620
  %u27_5fixp15 = load i32, i32* %u27_5fixp4, align 4, !taffo.info !1837, !llfi_index !2621
  %fi37 = call i32 @injectFault1(i64 2374, i32 %u27_5fixp15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1421, !llfi_index !2622
  %s20_12fixp21 = load i32, i32* %s20_12fixp9, align 4, !taffo.info !1853, !llfi_index !2623
  %fi69 = call i32 @injectFault1(i64 2376, i32 %s20_12fixp21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi71 = call i32 @injectFault1(i64 2377, i32 %fi69, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi72 = call i32 @injectFault1(i64 2377, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = ashr i32 %fi71, %fi72, !taffo.info !1853, !llfi_index !2624
  %fi70 = call i32 @injectFault1(i64 2377, i32 %16, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi32 = call i32 @injectFault1(i64 2378, i32 %fi37, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call i32 @injectFault1(i64 2378, i32 %fi70, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp27 = sub i32 %fi32, %fi33, !taffo.info !1837, !llfi_index !2625
  %fi31 = call i32 @injectFault1(i64 2378, i32 %u27_5fixp27, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1542, !llfi_index !2626
  %u27_5fixp16 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !1837, !llfi_index !2627
  %fi73 = call i32 @injectFault1(i64 2380, i32 %u27_5fixp16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1421, !llfi_index !2628
  %s20_12fixp22 = load i32, i32* %s20_12fixp10, align 4, !taffo.info !1853, !llfi_index !2629
  %fi74 = call i32 @injectFault1(i64 2382, i32 %s20_12fixp22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi76 = call i32 @injectFault1(i64 2383, i32 %fi74, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call i32 @injectFault1(i64 2383, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = ashr i32 %fi76, %fi77, !taffo.info !1853, !llfi_index !2630
  %fi75 = call i32 @injectFault1(i64 2383, i32 %17, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call i32 @injectFault1(i64 2384, i32 %fi73, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi80 = call i32 @injectFault1(i64 2384, i32 %fi75, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp28 = sub i32 %fi79, %fi80, !taffo.info !1837, !llfi_index !2631
  %fi78 = call i32 @injectFault1(i64 2384, i32 %u27_5fixp28, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi82 = call i32 @injectFault1(i64 2385, i32 %fi66, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi83 = call i32 @injectFault1(i64 2385, i32 25, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = shl i32 %fi82, %fi83, !taffo.info !1837, !llfi_index !2632
  %fi81 = call i32 @injectFault1(i64 2385, i32 %18, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi85 = call i32 @injectFault1(i64 2386, i32 %fi31, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = zext i32 %fi85 to i64, !taffo.info !1837, !llfi_index !2633
  %fi84 = call i64 @injectFault2(i64 2386, i64 %19, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi87 = call i32 @injectFault1(i64 2387, i32 %fi78, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = zext i32 %fi87 to i64, !taffo.info !1837, !llfi_index !2634
  %fi86 = call i64 @injectFault2(i64 2387, i64 %20, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi89 = call i64 @injectFault2(i64 2388, i64 %fi84, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi90 = call i64 @injectFault2(i64 2388, i64 %fi86, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = mul i64 %fi89, %fi90, !taffo.info !2635, !llfi_index !2636
  %fi88 = call i64 @injectFault2(i64 2388, i64 %21, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi92 = call i64 @injectFault2(i64 2389, i64 %fi88, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi93 = call i64 @injectFault2(i64 2389, i64 20, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = shl i64 %fi92, %fi93, !llfi_index !2637
  %fi91 = call i64 @injectFault2(i64 2389, i64 %22, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi95 = call i64 @injectFault2(i64 2390, i64 %fi91, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = trunc i64 %fi95 to i32, !llfi_index !2638
  %fi94 = call i32 @injectFault1(i64 2390, i32 %23, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi97 = call i32 @injectFault1(i64 2391, i32 %fi94, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi98 = call i32 @injectFault1(i64 2391, i32 %fi81, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp = add i32 %fi97, %fi98, !taffo.info !109, !llfi_index !2639
  %fi96 = call i32 @injectFault1(i64 2391, i32 %u2_30fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi100 = call i32 @injectFault1(i64 2392, i32 %fi96, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp31 = call i32 @_ZSt4sqrtf.8.16.24_u2_30fixp(i32 %fi100), !taffo.info !1544, !llfi_index !2640, !taffo.constinfo !114
  %fi99 = call i32 @injectFault1(i64 2392, i32 %u2_30fixp31, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi99, !taffo.info !24, !taffo.initweight !27, !llfi_index !2641
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z17euclideanDistanceP8RgbPixelP8Centroid.10.19_u2_30fixp({ i32, i32, i32, i32, i32 }* noundef %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", { i32, i32, i32, i32 }* noundef %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>") #0 !taffo.initweight !2579 !taffo.funinfo !2580 !taffo.sourceFunction !2512 {
  %u27_5fixp = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1542, !llfi_index !2642
  %u27_5fixp11 = load i32, i32* %u27_5fixp, align 4, !taffo.info !1837, !llfi_index !2643
  %fi18 = call i32 @injectFault1(i64 2395, i32 %u27_5fixp11, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1421, !llfi_index !2644
  %s20_12fixp17 = load i32, i32* %s20_12fixp, align 4, !taffo.info !1853, !llfi_index !2645
  %fi19 = call i32 @injectFault1(i64 2397, i32 %s20_12fixp17, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi16 = call i32 @injectFault1(i64 2398, i32 %fi19, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call i32 @injectFault1(i64 2398, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = ashr i32 %fi16, %fi17, !taffo.info !1853, !llfi_index !2646
  %fi15 = call i32 @injectFault1(i64 2398, i32 %1, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi21 = call i32 @injectFault1(i64 2399, i32 %fi18, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi22 = call i32 @injectFault1(i64 2399, i32 %fi15, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp23 = sub i32 %fi21, %fi22, !taffo.info !1837, !llfi_index !2647
  %fi20 = call i32 @injectFault1(i64 2399, i32 %u27_5fixp23, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp1 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 0, !taffo.info !1542, !llfi_index !2648
  %u27_5fixp12 = load i32, i32* %u27_5fixp1, align 4, !taffo.info !1837, !llfi_index !2649
  %fi23 = call i32 @injectFault1(i64 2401, i32 %u27_5fixp12, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp6 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 0, !taffo.info !1421, !llfi_index !2650
  %s20_12fixp18 = load i32, i32* %s20_12fixp6, align 4, !taffo.info !1853, !llfi_index !2651
  %fi24 = call i32 @injectFault1(i64 2403, i32 %s20_12fixp18, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi26 = call i32 @injectFault1(i64 2404, i32 %fi24, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi27 = call i32 @injectFault1(i64 2404, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = ashr i32 %fi26, %fi27, !taffo.info !1853, !llfi_index !2652
  %fi25 = call i32 @injectFault1(i64 2404, i32 %2, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi29 = call i32 @injectFault1(i64 2405, i32 %fi23, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi30 = call i32 @injectFault1(i64 2405, i32 %fi25, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp24 = sub i32 %fi29, %fi30, !taffo.info !1837, !llfi_index !2653
  %fi28 = call i32 @injectFault1(i64 2405, i32 %u27_5fixp24, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi32 = call i32 @injectFault1(i64 2406, i32 0, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call i32 @injectFault1(i64 2406, i32 27, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = lshr i32 %fi32, %fi33, !llfi_index !2654
  %fi31 = call i32 @injectFault1(i64 2406, i32 %3, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi35 = call i32 @injectFault1(i64 2407, i32 %fi20, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = zext i32 %fi35 to i64, !taffo.info !1837, !llfi_index !2655
  %fi34 = call i64 @injectFault2(i64 2407, i64 %4, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi37 = call i32 @injectFault1(i64 2408, i32 %fi28, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = zext i32 %fi37 to i64, !taffo.info !1837, !llfi_index !2656
  %fi36 = call i64 @injectFault2(i64 2408, i64 %5, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi39 = call i64 @injectFault2(i64 2409, i64 %fi34, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi40 = call i64 @injectFault2(i64 2409, i64 %fi36, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = mul i64 %fi39, %fi40, !taffo.info !2596, !llfi_index !2657
  %fi38 = call i64 @injectFault2(i64 2409, i64 %6, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi42 = call i64 @injectFault2(i64 2410, i64 %fi38, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi43 = call i64 @injectFault2(i64 2410, i64 5, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = lshr i64 %fi42, %fi43, !llfi_index !2658
  %fi41 = call i64 @injectFault2(i64 2410, i64 %7, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi45 = call i64 @injectFault2(i64 2411, i64 %fi41, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = trunc i64 %fi45 to i32, !llfi_index !2659
  %fi44 = call i32 @injectFault1(i64 2411, i32 %8, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi50 = call i32 @injectFault1(i64 2412, i32 %fi44, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi51 = call i32 @injectFault1(i64 2412, i32 %fi31, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp29 = add i32 %fi50, %fi51, !taffo.info !1837, !llfi_index !2660
  %fi49 = call i32 @injectFault1(i64 2412, i32 %u27_5fixp29, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp2 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1542, !llfi_index !2661
  %u27_5fixp13 = load i32, i32* %u27_5fixp2, align 4, !taffo.info !1837, !llfi_index !2662
  %fi53 = call i32 @injectFault1(i64 2414, i32 %u27_5fixp13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp7 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1421, !llfi_index !2663
  %s20_12fixp19 = load i32, i32* %s20_12fixp7, align 4, !taffo.info !1853, !llfi_index !2664
  %fi54 = call i32 @injectFault1(i64 2416, i32 %s20_12fixp19, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi56 = call i32 @injectFault1(i64 2417, i32 %fi54, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi57 = call i32 @injectFault1(i64 2417, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = ashr i32 %fi56, %fi57, !taffo.info !1853, !llfi_index !2665
  %fi55 = call i32 @injectFault1(i64 2417, i32 %9, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi59 = call i32 @injectFault1(i64 2418, i32 %fi53, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi60 = call i32 @injectFault1(i64 2418, i32 %fi55, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp25 = sub i32 %fi59, %fi60, !taffo.info !1837, !llfi_index !2666
  %fi58 = call i32 @injectFault1(i64 2418, i32 %u27_5fixp25, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp3 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 1, !taffo.info !1542, !llfi_index !2667
  %u27_5fixp14 = load i32, i32* %u27_5fixp3, align 4, !taffo.info !1837, !llfi_index !2668
  %fi61 = call i32 @injectFault1(i64 2420, i32 %u27_5fixp14, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp8 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 1, !taffo.info !1421, !llfi_index !2669
  %s20_12fixp20 = load i32, i32* %s20_12fixp8, align 4, !taffo.info !1853, !llfi_index !2670
  %fi = call i32 @injectFault1(i64 2422, i32 %s20_12fixp20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi2 = call i32 @injectFault1(i64 2423, i32 %fi, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi3 = call i32 @injectFault1(i64 2423, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = ashr i32 %fi2, %fi3, !taffo.info !1853, !llfi_index !2671
  %fi1 = call i32 @injectFault1(i64 2423, i32 %10, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi5 = call i32 @injectFault1(i64 2424, i32 %fi61, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi6 = call i32 @injectFault1(i64 2424, i32 %fi1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp26 = sub i32 %fi5, %fi6, !taffo.info !1837, !llfi_index !2672
  %fi4 = call i32 @injectFault1(i64 2424, i32 %u27_5fixp26, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi63 = call i32 @injectFault1(i64 2425, i32 %fi58, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = zext i32 %fi63 to i64, !taffo.info !1837, !llfi_index !2673
  %fi62 = call i64 @injectFault2(i64 2425, i64 %11, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call i32 @injectFault1(i64 2426, i32 %fi4, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = zext i32 %fi8 to i64, !taffo.info !1837, !llfi_index !2674
  %fi7 = call i64 @injectFault2(i64 2426, i64 %12, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi10 = call i64 @injectFault2(i64 2427, i64 %fi62, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi11 = call i64 @injectFault2(i64 2427, i64 %fi7, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = mul i64 %fi10, %fi11, !taffo.info !2596, !llfi_index !2675
  %fi9 = call i64 @injectFault2(i64 2427, i64 %13, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi13 = call i64 @injectFault2(i64 2428, i64 %fi9, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call i64 @injectFault2(i64 2428, i64 5, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = lshr i64 %fi13, %fi14, !llfi_index !2676
  %fi12 = call i64 @injectFault2(i64 2428, i64 %14, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi73 = call i64 @injectFault2(i64 2429, i64 %fi12, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = trunc i64 %fi73 to i32, !llfi_index !2677
  %fi72 = call i32 @injectFault1(i64 2429, i32 %15, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi75 = call i32 @injectFault1(i64 2430, i32 %fi72, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi76 = call i32 @injectFault1(i64 2430, i32 %fi49, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp30 = add i32 %fi75, %fi76, !taffo.info !1837, !llfi_index !2678
  %fi74 = call i32 @injectFault1(i64 2430, i32 %u27_5fixp30, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp4 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1542, !llfi_index !2679
  %u27_5fixp15 = load i32, i32* %u27_5fixp4, align 4, !taffo.info !1837, !llfi_index !2680
  %fi52 = call i32 @injectFault1(i64 2432, i32 %u27_5fixp15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp9 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1421, !llfi_index !2681
  %s20_12fixp21 = load i32, i32* %s20_12fixp9, align 4, !taffo.info !1853, !llfi_index !2682
  %fi77 = call i32 @injectFault1(i64 2434, i32 %s20_12fixp21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi79 = call i32 @injectFault1(i64 2435, i32 %fi77, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi80 = call i32 @injectFault1(i64 2435, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = ashr i32 %fi79, %fi80, !taffo.info !1853, !llfi_index !2683
  %fi78 = call i32 @injectFault1(i64 2435, i32 %16, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi47 = call i32 @injectFault1(i64 2436, i32 %fi52, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi48 = call i32 @injectFault1(i64 2436, i32 %fi78, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp27 = sub i32 %fi47, %fi48, !taffo.info !1837, !llfi_index !2684
  %fi46 = call i32 @injectFault1(i64 2436, i32 %u27_5fixp27, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %u27_5fixp5 = getelementptr inbounds { i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32 }* %".<u27_5fixp,u27_5fixp,u27_5fixp,u0_0fixp,u2_30fixp>", i32 0, i32 2, !taffo.info !1542, !llfi_index !2685
  %u27_5fixp16 = load i32, i32* %u27_5fixp5, align 4, !taffo.info !1837, !llfi_index !2686
  %fi81 = call i32 @injectFault1(i64 2438, i32 %u27_5fixp16, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %s20_12fixp10 = getelementptr inbounds { i32, i32, i32, i32 }, { i32, i32, i32, i32 }* %".<s20_12fixp,s20_12fixp,s20_12fixp,u0_0fixp>", i32 0, i32 2, !taffo.info !1421, !llfi_index !2687
  %s20_12fixp22 = load i32, i32* %s20_12fixp10, align 4, !taffo.info !1853, !llfi_index !2688
  %fi82 = call i32 @injectFault1(i64 2440, i32 %s20_12fixp22, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi84 = call i32 @injectFault1(i64 2441, i32 %fi82, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi85 = call i32 @injectFault1(i64 2441, i32 7, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = ashr i32 %fi84, %fi85, !taffo.info !1853, !llfi_index !2689
  %fi83 = call i32 @injectFault1(i64 2441, i32 %17, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi87 = call i32 @injectFault1(i64 2442, i32 %fi81, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi88 = call i32 @injectFault1(i64 2442, i32 %fi83, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u27_5fixp28 = sub i32 %fi87, %fi88, !taffo.info !1837, !llfi_index !2690
  %fi86 = call i32 @injectFault1(i64 2442, i32 %u27_5fixp28, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi90 = call i32 @injectFault1(i64 2443, i32 %fi74, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi91 = call i32 @injectFault1(i64 2443, i32 25, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = shl i32 %fi90, %fi91, !taffo.info !1837, !llfi_index !2691
  %fi89 = call i32 @injectFault1(i64 2443, i32 %18, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi93 = call i32 @injectFault1(i64 2444, i32 %fi46, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = zext i32 %fi93 to i64, !taffo.info !1837, !llfi_index !2692
  %fi92 = call i64 @injectFault2(i64 2444, i64 %19, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi65 = call i32 @injectFault1(i64 2445, i32 %fi86, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = zext i32 %fi65 to i64, !taffo.info !1837, !llfi_index !2693
  %fi64 = call i64 @injectFault2(i64 2445, i64 %20, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi67 = call i64 @injectFault2(i64 2446, i64 %fi92, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi68 = call i64 @injectFault2(i64 2446, i64 %fi64, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = mul i64 %fi67, %fi68, !taffo.info !2635, !llfi_index !2694
  %fi66 = call i64 @injectFault2(i64 2446, i64 %21, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi70 = call i64 @injectFault2(i64 2447, i64 %fi66, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi71 = call i64 @injectFault2(i64 2447, i64 20, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = shl i64 %fi70, %fi71, !llfi_index !2695
  %fi69 = call i64 @injectFault2(i64 2447, i64 %22, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi95 = call i64 @injectFault2(i64 2448, i64 %fi69, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = trunc i64 %fi95 to i32, !llfi_index !2696
  %fi94 = call i32 @injectFault1(i64 2448, i32 %23, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi97 = call i32 @injectFault1(i64 2449, i32 %fi94, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi98 = call i32 @injectFault1(i64 2449, i32 %fi89, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp = add i32 %fi97, %fi98, !taffo.info !109, !llfi_index !2697
  %fi96 = call i32 @injectFault1(i64 2449, i32 %u2_30fixp, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi100 = call i32 @injectFault1(i64 2450, i32 %fi96, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %u2_30fixp31 = call i32 @_ZSt4sqrtf.8.15.23_u2_30fixp(i32 %fi100), !taffo.info !1544, !llfi_index !2698, !taffo.constinfo !114
  %fi99 = call i32 @injectFault1(i64 2450, i32 %u2_30fixp31, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi99, !taffo.info !24, !taffo.initweight !27, !llfi_index !2699
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.16.22_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1411 !taffo.sourceFunction !2700 {
  %fi4 = call i32 @injectFault1(i64 2452, i32 %.u2_30fixp, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = uitofp i32 %fi4 to float, !taffo.info !109, !llfi_index !2701
  %fi3 = call float @injectFault0(i64 2452, float %1, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2453, float %fi3, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2453, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = fdiv float %fi1, %fi2, !taffo.info !109, !llfi_index !2702
  %fi = call float @injectFault0(i64 2453, float %2, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2454, float %fi, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call float @sqrtf(float noundef %fi6) #10, !taffo.info !109, !taffo.initweight !152, !llfi_index !2703, !taffo.constinfo !114
  %fi5 = call float @injectFault0(i64 2454, float %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call float @injectFault0(i64 2455, float 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call float @injectFault0(i64 2455, float %fi5, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi8, %fi9, !taffo.info !109, !llfi_index !2704, !taffo.constinfo !114
  %fi7 = call float @injectFault0(i64 2455, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 2456, float %fi7, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.u2_30fixp = fptoui float %fi11 to i32, !taffo.info !109, !llfi_index !2705
  %fi10 = call i32 @injectFault1(i64 2456, i32 %.flt.fallback.u2_30fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi10, !taffo.info !1413, !taffo.initweight !382, !llfi_index !2706
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.15.21_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1411 !taffo.sourceFunction !2707 {
  %fi4 = call i32 @injectFault1(i64 2458, i32 %.u2_30fixp, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = uitofp i32 %fi4 to float, !taffo.info !109, !llfi_index !2708
  %fi3 = call float @injectFault0(i64 2458, float %1, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2459, float %fi3, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2459, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = fdiv float %fi1, %fi2, !taffo.info !109, !llfi_index !2709
  %fi = call float @injectFault0(i64 2459, float %2, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2460, float %fi, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call float @sqrtf(float noundef %fi6) #10, !taffo.info !109, !taffo.initweight !152, !llfi_index !2710, !taffo.constinfo !114
  %fi5 = call float @injectFault0(i64 2460, float %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call float @injectFault0(i64 2461, float 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call float @injectFault0(i64 2461, float %fi5, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi8, %fi9, !taffo.info !109, !llfi_index !2711, !taffo.constinfo !114
  %fi7 = call float @injectFault0(i64 2461, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 2462, float %fi7, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.u2_30fixp = fptoui float %fi11 to i32, !taffo.info !109, !llfi_index !2712
  %fi10 = call i32 @injectFault1(i64 2462, i32 %.flt.fallback.u2_30fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi10, !taffo.info !1413, !taffo.initweight !382, !llfi_index !2713
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.16.24_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1411 !taffo.sourceFunction !2714 {
  %fi4 = call i32 @injectFault1(i64 2464, i32 %.u2_30fixp, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = uitofp i32 %fi4 to float, !taffo.info !109, !llfi_index !2715
  %fi3 = call float @injectFault0(i64 2464, float %1, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2465, float %fi3, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2465, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = fdiv float %fi1, %fi2, !taffo.info !109, !llfi_index !2716
  %fi = call float @injectFault0(i64 2465, float %2, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2466, float %fi, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call float @sqrtf(float noundef %fi6) #10, !taffo.info !109, !taffo.initweight !152, !llfi_index !2717, !taffo.constinfo !114
  %fi5 = call float @injectFault0(i64 2466, float %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi8 = call float @injectFault0(i64 2467, float 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi9 = call float @injectFault0(i64 2467, float %fi5, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi8, %fi9, !taffo.info !109, !llfi_index !2718, !taffo.constinfo !114
  %fi7 = call float @injectFault0(i64 2467, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 2468, float %fi7, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.u2_30fixp = fptoui float %fi11 to i32, !taffo.info !109, !llfi_index !2719
  %fi10 = call i32 @injectFault1(i64 2468, i32 %.flt.fallback.u2_30fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi10, !taffo.info !1413, !taffo.initweight !382, !llfi_index !2720
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.15.23_u2_30fixp(i32 noundef %.u2_30fixp) #7 !taffo.initweight !25 !taffo.funinfo !1411 !taffo.sourceFunction !2707 {
  %fi9 = call i32 @injectFault1(i64 2470, i32 %.u2_30fixp, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = uitofp i32 %fi9 to float, !taffo.info !109, !llfi_index !2721
  %fi8 = call float @injectFault0(i64 2470, float %1, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi6 = call float @injectFault0(i64 2471, float %fi8, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call float @injectFault0(i64 2471, float 0x41D0000000000000, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = fdiv float %fi6, %fi7, !taffo.info !109, !llfi_index !2722
  %fi5 = call float @injectFault0(i64 2471, float %2, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi11 = call float @injectFault0(i64 2472, float %fi5, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call float @sqrtf(float noundef %fi11) #10, !taffo.info !109, !taffo.initweight !152, !llfi_index !2723, !taffo.constinfo !114
  %fi10 = call float @injectFault0(i64 2472, float %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi1 = call float @injectFault0(i64 2473, float 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call float @injectFault0(i64 2473, float %fi10, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = fmul float %fi1, %fi2, !taffo.info !109, !llfi_index !2724, !taffo.constinfo !114
  %fi = call float @injectFault0(i64 2473, float %3, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !29
  %fi4 = call float @injectFault0(i64 2474, float %fi, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.u2_30fixp = fptoui float %fi4 to i32, !taffo.info !109, !llfi_index !2725
  %fi3 = call i32 @injectFault1(i64 2474, i32 %.flt.fallback.u2_30fixp, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !29
  ret i32 %fi3, !taffo.info !1413, !taffo.initweight !382, !llfi_index !2726
}

define float @injectFault0(i64 %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define i64 @injectFault2(i64 %0, i64 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define { i8*, i32 } @injectFault4(i64 %0, { i8*, i32 } %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define double @injectFault5(i64 %0, double %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define i96 @injectFault7(i64 %0, i96 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
entry:
  %tmploc = alloca i96, align 8
  store i96 %1, i96* %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i96* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 96, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i96, i96* %tmploc, align 8
  ret i96 %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

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
!29 = !{!"after"}
!30 = !{!31, i1 false, i1 false, i2 1}
!31 = !{!"fixp", i32 -32, i32 12}
!32 = !{i64 3}
!33 = !{i64 4}
!34 = !{!"before"}
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
!45 = !{i64 15}
!46 = !{i64 16}
!47 = !{i64 17}
!48 = !{i64 18}
!49 = !{i64 19}
!50 = !{i64 20}
!51 = !{i64 21}
!52 = !{!53, i1 false, i1 false, i2 1}
!53 = !{!"fixp", i32 -64, i32 24}
!54 = !{i64 22}
!55 = !{i64 23}
!56 = !{i64 24}
!57 = !{i64 25}
!58 = !{i64 26}
!59 = !{i64 27}
!60 = !{i64 28}
!61 = !{i64 29}
!62 = !{i64 30}
!63 = !{i64 31}
!64 = !{i64 32}
!65 = !{i64 33}
!66 = !{i64 34}
!67 = !{i64 35}
!68 = !{i64 36}
!69 = !{i64 37}
!70 = !{i64 38}
!71 = !{i64 39}
!72 = !{i64 40}
!73 = !{i64 41}
!74 = !{i64 42}
!75 = !{i64 43}
!76 = !{i64 44}
!77 = !{i64 45}
!78 = !{i64 46}
!79 = !{i64 47}
!80 = !{i64 48}
!81 = !{i64 49}
!82 = !{i64 50}
!83 = !{i64 51}
!84 = !{i64 52}
!85 = !{i64 53}
!86 = !{i64 54}
!87 = !{i64 55}
!88 = !{i64 56}
!89 = !{i64 57}
!90 = !{i64 58}
!91 = !{i64 59}
!92 = !{i64 60}
!93 = !{i64 61}
!94 = !{i64 62}
!95 = !{i64 63}
!96 = !{i64 64}
!97 = !{i64 65}
!98 = !{i64 66}
!99 = !{i64 67}
!100 = !{i64 68}
!101 = !{i64 69}
!102 = !{i64 70}
!103 = !{!104, !105, i1 false, i2 -1}
!104 = !{!"fixp", i32 64, i32 24}
!105 = !{double 1.000000e-02, double 0x4007D017DAE81883}
!106 = !{i64 71}
!107 = !{i64 72}
!108 = !{i64 73}
!109 = !{!110, !105, i1 false, i2 -1}
!110 = !{!"fixp", i32 32, i32 30}
!111 = !{i64 74}
!112 = !{!110, i1 false, i1 false, i2 -1}
!113 = !{i64 75}
!114 = !{i1 false, i1 false}
!115 = !{i64 76}
!116 = !{i64 77}
!117 = !{i64 78}
!118 = !{i32 -1, i32 -1, i32 -1}
!119 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!120 = !{i32 -1}
!121 = !{i32 0, i1 false}
!122 = !{i64 79}
!123 = !{i1 false, i1 false, i1 false}
!124 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid}
!125 = !{i64 80}
!126 = !{i64 81}
!127 = !{i64 82}
!128 = !{i64 83}
!129 = !{i64 84}
!130 = !{i64 85}
!131 = !{i64 86}
!132 = !{i64 87}
!133 = distinct !{null, null}
!134 = !{!30, !30, !30, !135}
!135 = !{i1 false, !136, i1 false, i2 0}
!136 = !{double 1.000000e+00, double 2.000000e+05}
!137 = !{i64 88}
!138 = !{i64 89}
!139 = !{i64 90}
!140 = !{i32 4}
!141 = !{i64 91}
!142 = !{i1 false, i1 false, i1 false, i2 0}
!143 = !{i64 92}
!144 = !{i64 93}
!145 = !{i64 94}
!146 = !{!"distance"}
!147 = !{i64 95}
!148 = !{i64 96}
!149 = !{i64 97}
!150 = !{i64 98}
!151 = !{i64 99}
!152 = !{i32 5}
!153 = !{i64 100}
!154 = !{i64 101}
!155 = !{i64 102}
!156 = !{i64 103}
!157 = !{i64 104}
!158 = !{i64 105}
!159 = !{i64 106}
!160 = !{i64 107}
!161 = !{i64 108}
!162 = !{i64 109}
!163 = !{i64 110}
!164 = !{i64 111}
!165 = !{i64 112}
!166 = !{i64 113}
!167 = !{i64 114}
!168 = !{i64 115}
!169 = !{i64 116}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{i64 117}
!173 = !{i64 118}
!174 = !{i1 true}
!175 = !{i64 119}
!176 = !{i64 120}
!177 = !{!"clusters"}
!178 = !{i64 121}
!179 = !{i64 122}
!180 = !{i64 123}
!181 = !{i64 124}
!182 = !{i64 125}
!183 = !{i64 126}
!184 = !{i64 127}
!185 = !{i64 128}
!186 = !{i64 129}
!187 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!188 = !{i64 130}
!189 = !{i64 131}
!190 = !{i64 132}
!191 = !{i64 133}
!192 = !{i64 134}
!193 = !{i64 135}
!194 = !{i64 136}
!195 = !{i64 137}
!196 = !{i64 138}
!197 = !{i1 false, i1 false, !198, i1 false, i1 false, i1 false}
!198 = !{i1 false, !199, i1 false, i2 0}
!199 = !{double 2.560000e+02, double 2.560000e+02}
!200 = !{i64 139}
!201 = !{i1 false, i1 false, !202, i1 false, i1 false, i1 false}
!202 = !{i1 false, !203, i1 false, i2 0}
!203 = !{double 1.000000e+00, double 1.000000e+00}
!204 = !{i64 140}
!205 = !{i1 false, i1 false, i1 false, i1 false}
!206 = !{i64 141}
!207 = !{i64 142}
!208 = !{i64 143}
!209 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!210 = !{i64 144}
!211 = !{i64 145}
!212 = !{i1 false, !213}
!213 = !{i1 false, !214, i1 false, i2 0}
!214 = !{double 1.000000e+09, double 1.000000e+09}
!215 = !{i64 146}
!216 = !{i64 147}
!217 = !{i64 148}
!218 = !{i64 149}
!219 = !{i64 150}
!220 = !{i1 false, i1 false, !221, i1 false, i1 false, i1 false}
!221 = !{i1 false, !222, i1 false, i2 0}
!222 = !{double 2.550000e+02, double 2.550000e+02}
!223 = !{i64 151}
!224 = !{i64 152}
!225 = !{i64 153}
!226 = !{i64 154}
!227 = !{i64 155}
!228 = !{i64 156}
!229 = !{i64 157}
!230 = !{i64 158}
!231 = !{i64 159}
!232 = !{i64 160}
!233 = !{i64 161}
!234 = !{i64 162}
!235 = !{i64 163}
!236 = !{i64 164}
!237 = !{i64 165}
!238 = !{i64 166}
!239 = !{i64 167}
!240 = !{i64 168}
!241 = !{i64 169}
!242 = !{i64 170}
!243 = !{i64 171}
!244 = !{i64 172}
!245 = !{i64 173}
!246 = !{i64 174}
!247 = !{i64 175}
!248 = !{i64 176}
!249 = !{i64 177}
!250 = !{i64 178}
!251 = !{i64 179}
!252 = !{i64 180}
!253 = !{i64 181}
!254 = !{i64 182}
!255 = !{i32 2, !2}
!256 = !{i64 183}
!257 = !{i64 184}
!258 = !{i64 185}
!259 = !{i64 186}
!260 = !{i64 187}
!261 = !{i64 188}
!262 = !{i64 189}
!263 = !{i64 190}
!264 = !{i64 191}
!265 = !{i64 192}
!266 = !{i64 193}
!267 = !{i64 194}
!268 = !{i64 195}
!269 = !{i64 196}
!270 = !{i64 197}
!271 = !{i64 198}
!272 = !{i64 199}
!273 = !{i64 200}
!274 = !{i64 201}
!275 = !{i64 202}
!276 = !{i64 203}
!277 = !{i64 204}
!278 = !{i64 205}
!279 = distinct !{null}
!280 = !{i64 206}
!281 = !{i64 207}
!282 = !{i64 208}
!283 = !{i64 209}
!284 = !{i64 210}
!285 = !{i64 211}
!286 = !{i64 212}
!287 = !{i64 213}
!288 = !{i64 214}
!289 = !{i32 0, i1 false, i32 1, !290}
!290 = !{i1 false, !291, i1 false, i2 0}
!291 = !{double 0.000000e+00, double 2.550000e+02}
!292 = !{i64 215}
!293 = !{i64 216}
!294 = !{i64 217}
!295 = !{i64 218}
!296 = !{i1 false, !297, i1 false, i2 0}
!297 = !{double 1.000000e+00, double 2.550000e+02}
!298 = !{i32 0}
!299 = !{i64 219}
!300 = !{i1 false, !301, i1 false, i2 0}
!301 = !{double 0.000000e+00, double 1.000000e+00}
!302 = !{i64 220}
!303 = !{i64 221}
!304 = !{i64 222}
!305 = !{i64 223}
!306 = !{i64 224}
!307 = !{i64 225}
!308 = !{i64 226}
!309 = !{i64 227}
!310 = !{i64 228}
!311 = !{i64 229}
!312 = !{i64 230}
!313 = !{i64 231}
!314 = !{i64 232}
!315 = !{i64 233}
!316 = !{i64 234}
!317 = !{i64 235}
!318 = !{i64 236}
!319 = !{i64 237}
!320 = !{i64 238}
!321 = !{i64 239}
!322 = !{i64 240}
!323 = !{i64 241}
!324 = !{i64 242}
!325 = !{i64 243}
!326 = !{i64 244}
!327 = !{i64 245}
!328 = !{i64 246}
!329 = !{i64 247}
!330 = !{i64 248}
!331 = !{i64 249}
!332 = !{i64 250}
!333 = !{i64 251}
!334 = !{i64 252}
!335 = !{i64 253}
!336 = !{i64 254}
!337 = !{i64 255}
!338 = !{i64 256}
!339 = !{i64 257}
!340 = !{i64 258}
!341 = !{i64 259}
!342 = !{i64 260}
!343 = !{i64 261}
!344 = distinct !{!344, !171}
!345 = !{i64 262}
!346 = !{i64 263}
!347 = !{i64 264}
!348 = !{i64 265}
!349 = !{i64 266}
!350 = !{i64 267}
!351 = !{i32 -1, i32 -1, i32 2}
!352 = distinct !{null}
!353 = !{i32 0, i1 false, i32 0, i1 false, i32 1, !24}
!354 = !{i64 268}
!355 = !{i64 269}
!356 = !{i64 270}
!357 = !{i64 271}
!358 = !{i64 272}
!359 = !{i64 273}
!360 = !{i64 274}
!361 = !{i64 275}
!362 = !{i64 276}
!363 = !{i64 277}
!364 = !{i64 278}
!365 = !{i64 279}
!366 = !{i64 280}
!367 = !{i64 281}
!368 = !{i64 282}
!369 = !{i64 283}
!370 = !{i64 284}
!371 = !{i64 285}
!372 = !{i64 286}
!373 = !{i64 287}
!374 = !{i64 288}
!375 = !{i64 289}
!376 = !{i64 290}
!377 = !{i64 291}
!378 = !{i64 292}
!379 = !{i64 293}
!380 = !{i64 294}
!381 = !{i64 295}
!382 = !{i32 6}
!383 = !{i64 296}
!384 = !{i32 7}
!385 = !{i64 297}
!386 = !{i64 298}
!387 = !{i64 299}
!388 = !{i64 300}
!389 = !{i64 301}
!390 = !{i64 302}
!391 = !{i64 303}
!392 = !{i64 304}
!393 = !{i64 305}
!394 = !{i64 306}
!395 = !{i64 307}
!396 = !{i64 308}
!397 = !{i64 309}
!398 = !{i64 310}
!399 = !{i64 311}
!400 = !{i64 312}
!401 = !{i64 313}
!402 = !{i64 314}
!403 = !{i64 315}
!404 = !{!24, !24, !24, i1 false, !24}
!405 = !{i64 316}
!406 = !{i64 317}
!407 = !{i64 318}
!408 = !{i64 319}
!409 = !{i64 320}
!410 = !{i64 321}
!411 = !{i64 322}
!412 = !{i64 323}
!413 = !{i64 324}
!414 = !{i64 325}
!415 = distinct !{!415, !171}
!416 = !{i64 326}
!417 = !{i64 327}
!418 = !{i64 328}
!419 = !{i64 329}
!420 = !{i64 330}
!421 = !{i64 331}
!422 = !{i64 332}
!423 = !{i64 333}
!424 = !{i64 334}
!425 = !{i64 335}
!426 = !{i64 336}
!427 = !{i64 337}
!428 = !{i64 338}
!429 = !{i64 339}
!430 = !{i64 340}
!431 = !{i64 341}
!432 = !{i64 342}
!433 = distinct !{!433, !171}
!434 = !{i64 343}
!435 = !{i64 344}
!436 = !{i64 345}
!437 = !{i64 346}
!438 = !{i64 347}
!439 = !{i64 348}
!440 = !{i64 349}
!441 = !{i64 350}
!442 = !{i64 351}
!443 = !{i64 352}
!444 = !{i64 353}
!445 = !{i64 354}
!446 = !{i64 355}
!447 = !{i64 356}
!448 = !{i64 357}
!449 = !{i64 358}
!450 = !{i64 359}
!451 = !{i64 360}
!452 = !{i64 361}
!453 = !{i64 362}
!454 = !{i64 363}
!455 = !{!456, !297, i1 false, i2 1}
!456 = !{!"fixp", i32 32, i32 24}
!457 = !{i64 364}
!458 = !{i64 365}
!459 = !{i64 366}
!460 = !{i64 367}
!461 = !{!104, i1 false, i1 false, i2 1}
!462 = !{i64 368}
!463 = !{!456, i1 false, i1 false, i2 1}
!464 = !{i64 369}
!465 = !{i64 370}
!466 = !{i64 371}
!467 = !{i64 372}
!468 = !{i64 373}
!469 = !{i64 374}
!470 = !{i64 375}
!471 = !{i64 376}
!472 = !{i64 377}
!473 = !{i64 378}
!474 = !{i64 379}
!475 = !{i64 380}
!476 = !{i64 381}
!477 = !{i64 382}
!478 = !{i64 383}
!479 = !{i64 384}
!480 = !{i64 385}
!481 = !{i64 386}
!482 = !{i64 387}
!483 = !{i64 388}
!484 = !{i64 389}
!485 = !{i64 390}
!486 = !{i64 391}
!487 = !{i64 392}
!488 = !{i64 393}
!489 = !{i64 394}
!490 = !{i64 395}
!491 = !{i64 396}
!492 = !{i64 397}
!493 = !{i64 398}
!494 = !{i64 399}
!495 = !{i64 400}
!496 = !{i64 401}
!497 = !{i64 402}
!498 = !{i64 403}
!499 = !{i64 404}
!500 = !{i64 405}
!501 = !{i64 406}
!502 = !{i64 407}
!503 = !{i64 408}
!504 = !{i64 409}
!505 = !{i64 410}
!506 = !{i64 411}
!507 = !{i64 412}
!508 = !{i64 413}
!509 = !{i64 414}
!510 = !{i64 415}
!511 = !{i64 416}
!512 = !{i64 417}
!513 = !{i64 418}
!514 = !{i64 419}
!515 = !{i64 420}
!516 = !{i64 421}
!517 = !{i64 422}
!518 = !{i64 423}
!519 = !{i64 424}
!520 = !{i64 425}
!521 = !{i64 426}
!522 = !{i64 427}
!523 = !{i64 428}
!524 = !{i64 429}
!525 = !{i64 430}
!526 = !{!0, i1 false}
!527 = !{i64 431}
!528 = !{i64 432}
!529 = distinct !{!529, !171}
!530 = !{i64 433}
!531 = !{i64 434}
!532 = !{i64 435}
!533 = distinct !{!533, !171}
!534 = !{i64 436}
!535 = !{i64 437}
!536 = !{i64 438}
!537 = !{i64 439}
!538 = !{i64 440}
!539 = !{i64 441}
!540 = !{i64 442}
!541 = !{i64 443}
!542 = !{i64 444}
!543 = !{i64 445}
!544 = !{i64 446}
!545 = !{i64 447}
!546 = !{i64 448}
!547 = !{i64 449}
!548 = !{i64 450}
!549 = !{i64 451}
!550 = !{i64 452}
!551 = !{i64 453}
!552 = !{i64 454}
!553 = !{i64 455}
!554 = !{i64 456}
!555 = !{i64 457}
!556 = !{i64 458}
!557 = !{i64 459}
!558 = !{i64 460}
!559 = !{i64 461}
!560 = !{i64 462}
!561 = !{i64 463}
!562 = !{i64 464}
!563 = distinct !{!563, !171}
!564 = !{i64 465}
!565 = !{i64 466}
!566 = !{i64 467}
!567 = !{i64 468}
!568 = !{i64 469}
!569 = !{i64 470}
!570 = !{i64 471}
!571 = !{i64 472}
!572 = !{i64 473}
!573 = !{i64 474}
!574 = !{i64 475}
!575 = !{i64 476}
!576 = distinct !{null}
!577 = !{i64 477}
!578 = !{i64 478}
!579 = !{i64 479}
!580 = !{i64 480}
!581 = !{i64 481}
!582 = !{i64 482}
!583 = !{i64 483}
!584 = !{i64 484}
!585 = !{i64 485}
!586 = !{i64 486}
!587 = !{i64 487}
!588 = !{i64 488}
!589 = !{i64 489}
!590 = !{i64 490}
!591 = !{i64 491}
!592 = !{i64 492}
!593 = !{i64 493}
!594 = !{i64 494}
!595 = !{i64 495}
!596 = !{i64 496}
!597 = !{i64 497}
!598 = !{i64 498}
!599 = !{i64 499}
!600 = !{i64 500}
!601 = !{i64 501}
!602 = !{i64 502}
!603 = !{i64 503}
!604 = !{i64 504}
!605 = !{i64 505}
!606 = !{i64 506}
!607 = !{i64 507}
!608 = !{i32 8}
!609 = !{i64 508}
!610 = !{i64 509}
!611 = !{i64 510}
!612 = !{i64 511}
!613 = !{i64 512}
!614 = !{i64 513}
!615 = !{i64 514}
!616 = !{i64 515}
!617 = !{i64 516}
!618 = !{i64 517}
!619 = !{i64 518}
!620 = !{i64 519}
!621 = !{i64 520}
!622 = !{i64 521}
!623 = !{i64 522}
!624 = !{i64 523}
!625 = !{i64 524}
!626 = !{i64 525}
!627 = !{i64 526}
!628 = !{i64 527}
!629 = !{i64 528}
!630 = !{i64 529}
!631 = !{i64 530}
!632 = !{i64 531}
!633 = !{i64 532}
!634 = !{i64 533}
!635 = !{i64 534}
!636 = !{i64 535}
!637 = distinct !{!637, !171}
!638 = !{i64 536}
!639 = !{i64 537}
!640 = !{i64 538}
!641 = !{i64 539}
!642 = !{i64 540}
!643 = !{i64 541}
!644 = !{i64 542}
!645 = !{i64 543}
!646 = !{i64 544}
!647 = !{i64 545}
!648 = !{i64 546}
!649 = !{i64 547}
!650 = !{i64 548}
!651 = !{i64 549}
!652 = !{i64 550}
!653 = !{i64 551}
!654 = !{i64 552}
!655 = !{i64 553}
!656 = !{i64 554}
!657 = !{i64 555}
!658 = !{i64 556}
!659 = !{i64 557}
!660 = !{i64 558}
!661 = !{i64 559}
!662 = !{i64 560}
!663 = !{i64 561}
!664 = !{i64 562}
!665 = !{i64 563}
!666 = !{i64 564}
!667 = !{i64 565}
!668 = !{i64 566}
!669 = !{i64 567}
!670 = !{i64 568}
!671 = !{i64 569}
!672 = !{i64 570}
!673 = !{i64 571}
!674 = !{i64 572}
!675 = distinct !{!675, !171}
!676 = !{i64 573}
!677 = !{i64 574}
!678 = !{i64 575}
!679 = !{i64 576}
!680 = !{i64 577}
!681 = !{i64 578}
!682 = !{i64 579}
!683 = !{i64 580}
!684 = distinct !{null}
!685 = !{i64 581}
!686 = !{i64 582}
!687 = !{i64 583}
!688 = !{i64 584}
!689 = !{i64 585}
!690 = !{i64 586}
!691 = !{i64 587}
!692 = !{i64 588}
!693 = !{i64 589}
!694 = !{i64 590}
!695 = !{i64 591}
!696 = !{i64 592}
!697 = !{i64 593}
!698 = !{i64 594}
!699 = !{i64 595}
!700 = !{i64 596}
!701 = !{i64 597}
!702 = !{i64 598}
!703 = !{i64 599}
!704 = !{i64 600}
!705 = !{i64 601}
!706 = !{i64 602}
!707 = !{i64 603}
!708 = !{i64 604}
!709 = !{i64 605}
!710 = !{i64 606}
!711 = !{i64 607}
!712 = !{i64 608}
!713 = !{i64 609}
!714 = !{i64 610}
!715 = !{i64 611}
!716 = !{i64 612}
!717 = !{i64 613}
!718 = distinct !{!718, !171}
!719 = !{i64 614}
!720 = !{i64 615}
!721 = !{i64 616}
!722 = !{i64 617}
!723 = !{i64 618}
!724 = !{i64 619}
!725 = !{i64 620}
!726 = !{i64 621}
!727 = !{i64 622}
!728 = !{i64 623}
!729 = !{i64 624}
!730 = !{i64 625}
!731 = !{i64 626}
!732 = !{i64 627}
!733 = !{i64 628}
!734 = !{i64 629}
!735 = !{i64 630}
!736 = !{i64 631}
!737 = !{i64 632}
!738 = !{i64 633}
!739 = !{i64 634}
!740 = !{i64 635}
!741 = !{i64 636}
!742 = !{i64 637}
!743 = !{i64 638}
!744 = !{i64 639}
!745 = !{i64 640}
!746 = !{i64 641}
!747 = !{i64 642}
!748 = !{i64 643}
!749 = !{i64 644}
!750 = !{i64 645}
!751 = !{i64 646}
!752 = !{i64 647}
!753 = !{i64 648}
!754 = !{i64 649}
!755 = !{i64 650}
!756 = !{i64 651}
!757 = !{!758, i1 false}
!758 = !{i1 false, !759, i1 false, i2 0}
!759 = !{double 0x3FE2E147A0000000, double 0x3FE2E147A0000000}
!760 = !{i64 652}
!761 = !{!762, i1 false, i1 false, i1 false}
!762 = !{i1 false, !763, i1 false, i2 0}
!763 = !{double 0x3FD3333340000000, double 0x3FD3333340000000}
!764 = !{i64 653}
!765 = !{i64 654}
!766 = !{i64 655}
!767 = !{i64 656}
!768 = !{i64 657}
!769 = !{i64 658}
!770 = !{i64 659}
!771 = !{i64 660}
!772 = !{i64 661}
!773 = !{i64 662}
!774 = !{!775, i1 false, i1 false, i1 false}
!775 = !{i1 false, !776, i1 false, i2 0}
!776 = !{double 0x3FBC28F5C0000000, double 0x3FBC28F5C0000000}
!777 = !{i64 663}
!778 = !{i64 664}
!779 = !{i64 665}
!780 = !{i64 666}
!781 = !{i64 667}
!782 = !{i64 668}
!783 = !{i64 669}
!784 = !{i64 670}
!785 = !{i64 671}
!786 = !{i64 672}
!787 = !{i64 673}
!788 = !{i64 674}
!789 = !{i64 675}
!790 = !{i64 676}
!791 = !{i64 677}
!792 = !{i64 678}
!793 = !{i64 679}
!794 = !{i64 680}
!795 = !{i64 681}
!796 = !{i64 682}
!797 = !{i64 683}
!798 = !{i64 684}
!799 = !{i64 685}
!800 = !{i64 686}
!801 = !{i64 687}
!802 = !{i64 688}
!803 = !{i64 689}
!804 = !{i64 690}
!805 = !{i64 691}
!806 = !{i64 692}
!807 = !{i64 693}
!808 = !{i64 694}
!809 = !{i64 695}
!810 = !{i64 696}
!811 = !{i64 697}
!812 = distinct !{!812, !171}
!813 = !{i64 698}
!814 = !{i64 699}
!815 = !{i64 700}
!816 = distinct !{!816, !171}
!817 = !{i64 701}
!818 = !{i64 702}
!819 = distinct !{null}
!820 = !{i64 703}
!821 = !{i64 704}
!822 = !{i64 705}
!823 = !{i64 706}
!824 = !{i64 707}
!825 = !{i64 708}
!826 = !{i64 709}
!827 = !{i64 710}
!828 = !{i64 711}
!829 = !{i64 712}
!830 = !{i64 713}
!831 = !{i64 714}
!832 = !{i64 715}
!833 = !{i64 716}
!834 = !{i64 717}
!835 = !{i64 718}
!836 = !{i64 719}
!837 = !{i64 720}
!838 = !{i64 721}
!839 = !{i1 false}
!840 = !{i64 722}
!841 = !{i64 723}
!842 = !{i1 false, !843}
!843 = !{i1 false, !844, i1 false, i2 0}
!844 = !{double 0x41E0000000000000, double 0x41E0000000000000}
!845 = !{i64 724}
!846 = !{i64 725}
!847 = !{i64 726}
!848 = !{i64 727}
!849 = !{i64 728}
!850 = !{i64 729}
!851 = !{i64 730}
!852 = !{i64 731}
!853 = !{i64 732}
!854 = !{i64 733}
!855 = !{i64 734}
!856 = !{i64 735}
!857 = !{i64 736}
!858 = !{i64 737}
!859 = !{i64 738}
!860 = !{i64 739}
!861 = !{i64 740}
!862 = !{i64 741}
!863 = !{i64 742}
!864 = !{i64 743}
!865 = !{i64 744}
!866 = !{i64 745}
!867 = !{i64 746}
!868 = !{i64 747}
!869 = !{i64 748}
!870 = !{i64 749}
!871 = !{i64 750}
!872 = !{i64 751}
!873 = !{i64 752}
!874 = !{i64 753}
!875 = !{i64 754}
!876 = !{i64 755}
!877 = !{i64 756}
!878 = !{i64 757}
!879 = !{i64 758}
!880 = distinct !{!880, !171}
!881 = !{i64 759}
!882 = !{i64 760}
!883 = !{i64 761}
!884 = !{i64 762}
!885 = distinct !{null}
!886 = !{i64 763}
!887 = !{i64 764}
!888 = !{i64 765}
!889 = !{i64 766}
!890 = !{i64 767}
!891 = !{i64 768}
!892 = !{i64 769}
!893 = !{i64 770}
!894 = distinct !{null}
!895 = !{i64 771}
!896 = !{i64 772}
!897 = !{i64 773}
!898 = !{i64 774}
!899 = !{i64 775}
!900 = !{i64 776}
!901 = !{i64 777}
!902 = !{i64 778}
!903 = !{i64 779}
!904 = !{i64 780}
!905 = !{i64 781}
!906 = !{i64 782}
!907 = !{i64 783}
!908 = !{i64 784}
!909 = !{i64 785}
!910 = !{i64 786}
!911 = !{i64 787}
!912 = !{i64 788}
!913 = !{i64 789}
!914 = !{i64 790}
!915 = !{i64 791}
!916 = !{i64 792}
!917 = !{i64 793}
!918 = !{i64 794}
!919 = !{i64 795}
!920 = !{i64 796}
!921 = !{i64 797}
!922 = distinct !{!922, !171}
!923 = !{i64 798}
!924 = !{i64 799}
!925 = !{i64 800}
!926 = distinct !{!926, !171}
!927 = !{i64 801}
!928 = !{i64 802}
!929 = !{i64 803}
!930 = !{i64 804}
!931 = !{i64 805}
!932 = !{i64 806}
!933 = !{i64 807}
!934 = !{i64 808}
!935 = !{i64 809}
!936 = !{i64 810}
!937 = !{i64 811}
!938 = !{i64 812}
!939 = !{i64 813}
!940 = !{i64 814}
!941 = !{i64 815}
!942 = !{i64 816}
!943 = !{i64 817}
!944 = !{i64 818}
!945 = !{i64 819}
!946 = !{i64 820}
!947 = !{i64 821}
!948 = !{i64 822}
!949 = !{i64 823}
!950 = !{i64 824}
!951 = !{i64 825}
!952 = !{i64 826}
!953 = !{i64 827}
!954 = !{i64 828}
!955 = !{i64 829}
!956 = !{i64 830}
!957 = !{i64 831}
!958 = !{i64 832}
!959 = !{i64 833}
!960 = distinct !{!960, !171}
!961 = !{i64 834}
!962 = !{i64 835}
!963 = !{i64 836}
!964 = !{i64 837}
!965 = !{i64 838}
!966 = !{i64 839}
!967 = !{i64 840}
!968 = !{i64 841}
!969 = !{i64 842}
!970 = !{i64 843}
!971 = !{i64 844}
!972 = !{i64 845}
!973 = !{i64 846}
!974 = !{i64 847}
!975 = !{i64 848}
!976 = !{i64 849}
!977 = !{i64 850}
!978 = !{i64 851}
!979 = !{i64 852}
!980 = !{i64 853}
!981 = !{i64 854}
!982 = !{i64 855}
!983 = !{i64 856}
!984 = !{i64 857}
!985 = !{i64 858}
!986 = !{i64 859}
!987 = !{i64 860}
!988 = !{i64 861}
!989 = !{i64 862}
!990 = !{i64 863}
!991 = !{i64 864}
!992 = !{i64 865}
!993 = !{i64 866}
!994 = !{i32 9}
!995 = !{i64 867}
!996 = !{i64 868}
!997 = !{i64 869}
!998 = !{i64 870}
!999 = !{i64 871}
!1000 = !{i64 872}
!1001 = !{i64 873}
!1002 = !{i64 874}
!1003 = !{i64 875}
!1004 = !{i64 876}
!1005 = !{i64 877}
!1006 = !{i64 878}
!1007 = !{i64 879}
!1008 = !{i64 880}
!1009 = !{i64 881}
!1010 = !{i64 882}
!1011 = !{i64 883}
!1012 = !{i64 884}
!1013 = !{i64 885}
!1014 = !{i64 886}
!1015 = !{i64 887}
!1016 = !{i64 888}
!1017 = !{i64 889}
!1018 = !{i64 890}
!1019 = !{i64 891}
!1020 = !{i64 892}
!1021 = !{i64 893}
!1022 = !{i64 894}
!1023 = !{i64 895}
!1024 = !{i64 896}
!1025 = !{i64 897}
!1026 = !{i64 898}
!1027 = !{i64 899}
!1028 = !{i64 900}
!1029 = !{i64 901}
!1030 = !{i64 902}
!1031 = !{i64 903}
!1032 = !{i64 904}
!1033 = !{i64 905}
!1034 = !{i64 906}
!1035 = !{i64 907}
!1036 = !{i64 908}
!1037 = !{i64 909}
!1038 = !{i64 910}
!1039 = !{i64 911}
!1040 = !{i64 912}
!1041 = !{i64 913}
!1042 = !{i64 914}
!1043 = !{i64 915}
!1044 = !{i64 916}
!1045 = !{i64 917}
!1046 = !{i64 918}
!1047 = !{i64 919}
!1048 = !{i64 920}
!1049 = !{i64 921}
!1050 = !{i64 922}
!1051 = !{i64 923}
!1052 = !{i64 924}
!1053 = !{i64 925}
!1054 = !{i64 926}
!1055 = !{i64 927}
!1056 = !{i64 928}
!1057 = !{i64 929}
!1058 = !{i64 930}
!1059 = !{i64 931}
!1060 = !{i64 932}
!1061 = !{i64 933}
!1062 = !{i64 934}
!1063 = !{i64 935}
!1064 = !{i64 936}
!1065 = !{i64 937}
!1066 = !{i64 938}
!1067 = !{i64 939}
!1068 = !{i64 940}
!1069 = !{i64 941}
!1070 = !{i64 942}
!1071 = !{i64 943}
!1072 = !{i64 944}
!1073 = !{i64 945}
!1074 = !{i64 946}
!1075 = !{i64 947}
!1076 = !{i64 948}
!1077 = !{i64 949}
!1078 = !{i64 950}
!1079 = !{i64 951}
!1080 = !{i64 952}
!1081 = !{i64 953}
!1082 = !{i64 954}
!1083 = !{i64 955}
!1084 = !{i64 956}
!1085 = !{i64 957}
!1086 = !{i64 958}
!1087 = !{i64 959}
!1088 = !{i64 960}
!1089 = !{i64 961}
!1090 = distinct !{!1090, !171}
!1091 = !{i64 962}
!1092 = !{i64 963}
!1093 = !{i64 964}
!1094 = distinct !{!1094, !171}
!1095 = !{i64 965}
!1096 = !{i64 966}
!1097 = !{i64 967}
!1098 = !{i64 968}
!1099 = !{i64 969}
!1100 = !{i64 970}
!1101 = !{i64 971}
!1102 = !{i64 972}
!1103 = !{i64 973}
!1104 = !{i64 974}
!1105 = !{i64 975}
!1106 = !{i64 976}
!1107 = !{i64 977}
!1108 = !{i64 978}
!1109 = !{i64 979}
!1110 = !{i64 980}
!1111 = !{i64 981}
!1112 = !{i64 982}
!1113 = !{i64 983}
!1114 = !{i64 984}
!1115 = !{i64 985}
!1116 = !{i64 986}
!1117 = !{i64 987}
!1118 = !{i64 988}
!1119 = !{i64 989}
!1120 = !{i64 990}
!1121 = !{i64 991}
!1122 = !{i64 992}
!1123 = !{i64 993}
!1124 = !{i64 994}
!1125 = !{i64 995}
!1126 = !{i64 996}
!1127 = !{i64 997}
!1128 = !{i64 998}
!1129 = !{i64 999}
!1130 = !{i64 1000}
!1131 = !{i64 1001}
!1132 = !{i64 1002}
!1133 = !{i64 1003}
!1134 = !{i64 1004}
!1135 = !{i64 1005}
!1136 = !{i64 1006}
!1137 = !{i64 1007}
!1138 = !{i64 1008}
!1139 = !{i64 1009}
!1140 = !{i64 1010}
!1141 = !{i64 1011}
!1142 = !{i64 1012}
!1143 = !{i64 1013}
!1144 = !{i64 1014}
!1145 = !{i64 1015}
!1146 = !{i64 1016}
!1147 = !{i64 1017}
!1148 = !{i64 1018}
!1149 = !{i64 1019}
!1150 = !{i64 1020}
!1151 = !{i64 1021}
!1152 = !{i64 1022}
!1153 = !{i64 1023}
!1154 = !{i64 1024}
!1155 = !{i64 1025}
!1156 = !{i64 1026}
!1157 = !{i64 1027}
!1158 = !{i64 1028}
!1159 = !{i64 1029}
!1160 = !{i64 1030}
!1161 = !{i64 1031}
!1162 = !{i64 1032}
!1163 = !{i64 1033}
!1164 = !{i64 1034}
!1165 = !{i64 1035}
!1166 = !{i64 1036}
!1167 = !{i64 1037}
!1168 = !{i64 1038}
!1169 = !{i64 1039}
!1170 = !{i64 1040}
!1171 = !{i64 1041}
!1172 = !{i64 1042}
!1173 = !{i64 1043}
!1174 = !{i64 1044}
!1175 = !{i64 1045}
!1176 = !{i64 1046}
!1177 = !{i64 1047}
!1178 = !{i64 1048}
!1179 = !{i64 1049}
!1180 = !{i64 1050}
!1181 = !{i64 1051}
!1182 = distinct !{!1182, !171}
!1183 = !{i64 1052}
!1184 = !{i64 1053}
!1185 = !{i64 1054}
!1186 = distinct !{!1186, !171}
!1187 = !{i64 1055}
!1188 = !{i64 1056}
!1189 = !{i64 1057}
!1190 = !{i64 1058}
!1191 = !{i64 1059}
!1192 = !{i64 1060}
!1193 = !{i64 1061}
!1194 = !{i64 1062}
!1195 = !{i64 1063}
!1196 = !{i64 1064}
!1197 = !{i64 1065}
!1198 = !{i64 1066}
!1199 = !{i64 1067}
!1200 = !{i64 1068}
!1201 = !{i64 1069}
!1202 = !{i64 1070}
!1203 = !{i64 1071}
!1204 = !{i64 1072}
!1205 = !{i64 1073}
!1206 = !{i64 1074}
!1207 = !{i64 1075}
!1208 = !{i64 1076}
!1209 = !{i64 1077}
!1210 = !{i64 1078}
!1211 = !{i64 1079}
!1212 = !{i64 1080}
!1213 = !{i64 1081}
!1214 = !{i64 1082}
!1215 = !{i64 1083}
!1216 = !{i64 1084}
!1217 = !{i64 1085}
!1218 = !{i64 1086}
!1219 = !{i64 1087}
!1220 = !{i64 1088}
!1221 = !{i64 1089}
!1222 = !{i64 1090}
!1223 = !{i64 1091}
!1224 = !{i64 1092}
!1225 = !{i64 1093}
!1226 = !{i64 1094}
!1227 = !{i64 1095}
!1228 = !{i64 1096}
!1229 = !{i64 1097}
!1230 = !{i64 1098}
!1231 = !{i64 1099}
!1232 = !{i64 1100}
!1233 = !{i64 1101}
!1234 = !{i64 1102}
!1235 = !{i64 1103}
!1236 = !{i64 1104}
!1237 = !{i64 1105}
!1238 = !{i64 1106}
!1239 = !{i64 1107}
!1240 = !{i64 1108}
!1241 = !{i64 1109}
!1242 = !{i64 1110}
!1243 = !{i64 1111}
!1244 = !{i64 1112}
!1245 = !{i64 1113}
!1246 = !{i64 1114}
!1247 = !{i64 1115}
!1248 = !{i64 1116}
!1249 = !{i64 1117}
!1250 = !{i64 1118}
!1251 = !{i64 1119}
!1252 = !{i64 1120}
!1253 = !{i64 1121}
!1254 = !{i64 1122}
!1255 = !{i64 1123}
!1256 = !{i64 1124}
!1257 = !{i64 1125}
!1258 = !{i64 1126}
!1259 = !{i64 1127}
!1260 = !{i64 1128}
!1261 = !{i64 1129}
!1262 = !{i64 1130}
!1263 = !{i64 1131}
!1264 = !{i64 1132}
!1265 = !{i64 1133}
!1266 = !{i64 1134}
!1267 = !{i64 1135}
!1268 = !{i64 1136}
!1269 = !{i64 1137}
!1270 = !{i64 1138}
!1271 = !{i64 1139}
!1272 = !{i64 1140}
!1273 = !{i64 1141}
!1274 = !{i64 1142}
!1275 = !{i64 1143}
!1276 = !{i64 1144}
!1277 = !{i64 1145}
!1278 = !{i64 1146}
!1279 = !{i64 1147}
!1280 = !{i64 1148}
!1281 = !{i64 1149}
!1282 = !{i64 1150}
!1283 = !{i64 1151}
!1284 = !{i64 1152}
!1285 = !{i64 1153}
!1286 = distinct !{!1286, !171}
!1287 = !{i64 1154}
!1288 = !{i64 1155}
!1289 = !{i64 1156}
!1290 = distinct !{!1290, !171}
!1291 = !{i64 1157}
!1292 = !{i64 1158}
!1293 = !{i32 2, i32 2}
!1294 = !{i32 2, !404, i32 2, !134}
!1295 = !{i64 1159}
!1296 = !{i64 1160}
!1297 = !{i64 1161}
!1298 = !{i64 1162}
!1299 = !{i64 1163}
!1300 = !{i64 1164}
!1301 = !{i64 1165}
!1302 = !{i64 1166}
!1303 = !{i64 1167}
!1304 = !{i64 1168}
!1305 = !{i64 1169}
!1306 = !{i1 false, i1 false, !0, i1 false}
!1307 = !{i64 1170}
!1308 = !{i64 1171}
!1309 = !{i64 1172}
!1310 = !{i64 1173}
!1311 = !{i64 1174}
!1312 = !{i64 1175}
!1313 = !{i64 1176}
!1314 = !{i64 1177}
!1315 = !{i64 1178}
!1316 = !{i64 1179}
!1317 = !{i64 1180}
!1318 = !{i64 1181}
!1319 = !{i64 1182}
!1320 = !{i64 1183}
!1321 = !{i64 1184}
!1322 = !{i64 1185}
!1323 = !{i64 1186}
!1324 = !{i64 1187}
!1325 = !{i64 1188}
!1326 = !{i64 1189}
!1327 = !{i64 1190}
!1328 = !{i64 1191}
!1329 = !{i64 1192}
!1330 = distinct !{null}
!1331 = !{i64 1193}
!1332 = !{i64 1194}
!1333 = !{i64 1195}
!1334 = !{i32 2, i32 5}
!1335 = distinct !{null, null}
!1336 = !{i64 1196}
!1337 = !{i64 1197}
!1338 = !{i64 1198}
!1339 = !{i64 1199}
!1340 = !{i64 1200}
!1341 = !{i64 1201}
!1342 = !{i64 1202}
!1343 = !{i64 1203}
!1344 = !{i64 1204}
!1345 = !{i64 1205}
!1346 = !{i64 1206}
!1347 = !{i64 1207}
!1348 = !{i64 1208}
!1349 = !{i64 1209}
!1350 = !{i64 1210}
!1351 = !{i64 1211}
!1352 = !{i64 1212}
!1353 = !{i64 1213}
!1354 = !{i64 1214}
!1355 = !{i64 1215}
!1356 = !{i64 1216}
!1357 = !{i64 1217}
!1358 = !{i64 1218}
!1359 = !{i64 1219}
!1360 = !{i64 1220}
!1361 = !{i64 1221}
!1362 = !{i64 1222}
!1363 = !{i64 1223}
!1364 = !{i64 1224}
!1365 = !{i64 1225}
!1366 = !{i64 1226}
!1367 = !{i64 1227}
!1368 = !{i64 1228}
!1369 = !{i64 1229}
!1370 = !{i64 1230}
!1371 = !{i64 1231}
!1372 = !{i64 1232}
!1373 = distinct !{null, null}
!1374 = !{i64 1233}
!1375 = !{i64 1234}
!1376 = !{i64 1235}
!1377 = !{i64 1236}
!1378 = !{i64 1237}
!1379 = !{i64 1238}
!1380 = !{i64 1239}
!1381 = !{i64 1240}
!1382 = !{i64 1241}
!1383 = !{i64 1242}
!1384 = !{i64 1243}
!1385 = !{i64 1244}
!1386 = !{i64 1245}
!1387 = !{i64 1246}
!1388 = !{i64 1247}
!1389 = !{i64 1248}
!1390 = !{i64 1249}
!1391 = !{i64 1250}
!1392 = !{i64 1251}
!1393 = !{i64 1252}
!1394 = !{i64 1253}
!1395 = !{i64 1254}
!1396 = !{i64 1255}
!1397 = !{i64 1256}
!1398 = !{i64 1257}
!1399 = !{i64 1258}
!1400 = !{i64 1259}
!1401 = !{i64 1260}
!1402 = !{i64 1261}
!1403 = !{i64 1262}
!1404 = !{i64 1263}
!1405 = !{i64 1264}
!1406 = !{i64 1265}
!1407 = !{i64 1266}
!1408 = !{i64 1267}
!1409 = !{i64 1268}
!1410 = !{i64 1269}
!1411 = !{i32 1, !109}
!1412 = !{i64 1270}
!1413 = !{i1 false, !105, i1 false, i2 -1}
!1414 = !{i64 1271}
!1415 = !{i32 1}
!1416 = !{i32 2, !1417}
!1417 = !{!1418, !1420}
!1418 = !{i1 false, !1419, i1 false, i2 0}
!1419 = !{double 6.000000e+00, double 6.000000e+00}
!1420 = !{!1421, !1421, !1421, !1423}
!1421 = !{!31, !1422, i1 false, i2 1}
!1422 = !{double 0.000000e+00, double 0x4197D783FFD050F8}
!1423 = !{i1 false, !1424, i1 false, i2 0}
!1424 = !{double 0.000000e+00, double 2.000010e+05}
!1425 = !{void (%struct.Clusters*)* @_Z12freeClustersP8Clusters}
!1426 = !{i64 1272}
!1427 = !{i64 1273}
!1428 = !{i64 1274}
!1429 = !{i64 1275}
!1430 = !{i64 1276}
!1431 = !{i64 1277}
!1432 = !{i64 1278}
!1433 = !{i64 1279}
!1434 = !{i64 1280}
!1435 = !{i64 1281}
!1436 = !{i32 1, i32 -1, i32 -1}
!1437 = !{i32 2, !1417, i32 1, !1418, i32 1, !202}
!1438 = !{i32 (%struct.Clusters*, i32, float)* @_Z12initClustersP8Clustersif}
!1439 = !{i64 1282}
!1440 = !{i64 1283}
!1441 = !{i64 1284}
!1442 = !{i64 1285}
!1443 = !{i64 1286}
!1444 = !{i64 1287}
!1445 = !{i64 1288}
!1446 = !{i1 false, !1447, i1 false, i2 0}
!1447 = !{double 9.600000e+01, double 9.600000e+01}
!1448 = !{i64 1289}
!1449 = !{i64 1290}
!1450 = !{i64 1291}
!1451 = !{i64 1292}
!1452 = !{i64 1293}
!1453 = !{i64 1294}
!1454 = !{i64 1295}
!1455 = !{i64 1296}
!1456 = !{i64 1297}
!1457 = !{i64 1298}
!1458 = !{i64 1299}
!1459 = !{i64 1300}
!1460 = !{i64 1301}
!1461 = !{i64 1302}
!1462 = !{i64 1303}
!1463 = !{i64 1304}
!1464 = !{i64 1305}
!1465 = !{i64 1306}
!1466 = !{i64 1307}
!1467 = !{i1 false, !1468, i1 false, i2 0}
!1468 = !{double 0.000000e+00, double 0x41DFFFFFFFC00000}
!1469 = !{i64 1308}
!1470 = !{i64 1309}
!1471 = !{i1 false, !1472, i1 false, i2 0}
!1472 = !{double 0.000000e+00, double 0x3FEFFFFFFFC00000}
!1473 = !{i64 1310}
!1474 = !{i64 1311}
!1475 = !{i64 1312}
!1476 = !{i64 1313}
!1477 = !{i64 1314}
!1478 = !{!1479, !1472, i1 false, i2 1}
!1479 = !{!"fixp", i32 64, i32 62}
!1480 = !{i64 1315}
!1481 = !{i64 1316}
!1482 = !{!1483, !1472, i1 false, i2 1}
!1483 = !{!"fixp", i32 32, i32 31}
!1484 = !{i64 1317}
!1485 = !{i64 1318}
!1486 = !{i64 1319}
!1487 = !{i64 1320}
!1488 = !{i64 1321}
!1489 = !{i64 1322}
!1490 = !{i64 1323}
!1491 = !{i64 1324}
!1492 = !{i64 1325}
!1493 = !{i64 1326}
!1494 = !{i64 1327}
!1495 = !{i64 1328}
!1496 = !{i64 1329}
!1497 = !{i64 1330}
!1498 = !{i64 1331}
!1499 = !{i64 1332}
!1500 = !{i64 1333}
!1501 = !{i64 1334}
!1502 = !{i64 1335}
!1503 = !{i64 1336}
!1504 = !{i64 1337}
!1505 = !{i64 1338}
!1506 = !{i64 1339}
!1507 = !{i64 1340}
!1508 = !{i64 1341}
!1509 = !{i64 1342}
!1510 = !{i64 1343}
!1511 = !{i64 1344}
!1512 = !{i64 1345}
!1513 = !{i64 1346}
!1514 = !{i64 1347}
!1515 = !{i64 1348}
!1516 = !{i64 1349}
!1517 = !{i64 1350}
!1518 = !{i64 1351}
!1519 = !{i64 1352}
!1520 = !{i64 1353}
!1521 = !{i64 1354}
!1522 = !{i64 1355}
!1523 = !{i64 1356}
!1524 = !{i64 1357}
!1525 = !{i64 1358}
!1526 = !{i64 1359}
!1527 = !{i64 1360}
!1528 = !{i64 1361}
!1529 = !{i64 1362}
!1530 = !{i64 1363}
!1531 = !{i64 1364}
!1532 = !{i64 1365}
!1533 = !{i64 1366}
!1534 = distinct !{!1534, !171}
!1535 = !{i64 1367}
!1536 = !{i64 1368}
!1537 = !{i64 1369}
!1538 = !{i64 1370}
!1539 = !{i32 2, !1540}
!1540 = !{!0, !0, !1541, i1 false}
!1541 = !{!1542, !1542, !1542, !202, !1544}
!1542 = !{!1543, !1422, i1 false, i2 1}
!1543 = !{!"fixp", i32 32, i32 5}
!1544 = !{!110, !1545, i1 false, i2 1}
!1545 = !{double 0x3F847AE140000000, double 0x4007D017E0000000}
!1546 = !{void (%struct.RgbImage*)* @_Z12freeRgbImageP8RgbImage}
!1547 = !{i64 1371}
!1548 = !{i64 1372}
!1549 = !{i64 1373}
!1550 = !{i64 1374}
!1551 = !{i64 1375}
!1552 = !{i64 1376}
!1553 = !{i64 1377}
!1554 = !{i64 1378}
!1555 = !{i64 1379}
!1556 = !{i64 1380}
!1557 = !{i64 1381}
!1558 = !{i64 1382}
!1559 = !{i64 1383}
!1560 = !{i64 1384}
!1561 = !{i64 1385}
!1562 = !{i64 1386}
!1563 = !{i64 1387}
!1564 = !{i64 1388}
!1565 = !{i64 1389}
!1566 = !{i64 1390}
!1567 = !{i64 1391}
!1568 = !{i64 1392}
!1569 = !{i64 1393}
!1570 = !{i64 1394}
!1571 = !{i64 1395}
!1572 = !{i64 1396}
!1573 = !{i64 1397}
!1574 = !{i64 1398}
!1575 = !{i64 1399}
!1576 = !{i64 1400}
!1577 = !{i64 1401}
!1578 = !{i64 1402}
!1579 = !{i64 1403}
!1580 = !{i64 1404}
!1581 = !{i64 1405}
!1582 = !{i64 1406}
!1583 = distinct !{!1583, !171}
!1584 = !{i64 1407}
!1585 = !{i64 1408}
!1586 = !{i64 1409}
!1587 = !{i64 1410}
!1588 = !{i64 1411}
!1589 = !{i64 1412}
!1590 = !{i64 1413}
!1591 = !{i64 1414}
!1592 = !{i32 2, !1540, i32 0, i1 false, i32 1, !221}
!1593 = !{i32 (%struct.RgbImage*, i8*, float)* @_Z12saveRgbImageP8RgbImagePKcf}
!1594 = !{i64 1415}
!1595 = !{i64 1416}
!1596 = !{i64 1417}
!1597 = !{i64 1418}
!1598 = !{i64 1419}
!1599 = !{i64 1420}
!1600 = !{i64 1421}
!1601 = !{i64 1422}
!1602 = !{i64 1423}
!1603 = !{i64 1424}
!1604 = !{i64 1425}
!1605 = !{i64 1426}
!1606 = !{i64 1427}
!1607 = !{i64 1428}
!1608 = !{i64 1429}
!1609 = !{i64 1430}
!1610 = !{i64 1431}
!1611 = !{i64 1432}
!1612 = !{i64 1433}
!1613 = !{i64 1434}
!1614 = !{i64 1435}
!1615 = !{i64 1436}
!1616 = !{i64 1437}
!1617 = !{i64 1438}
!1618 = !{i64 1439}
!1619 = !{i64 1440}
!1620 = !{i64 1441}
!1621 = !{i64 1442}
!1622 = !{i64 1443}
!1623 = !{i64 1444}
!1624 = !{i64 1445}
!1625 = !{i64 1446}
!1626 = !{i64 1447}
!1627 = !{i64 1448}
!1628 = !{i64 1449}
!1629 = !{i64 1450}
!1630 = !{i64 1451}
!1631 = !{i64 1452}
!1632 = !{i64 1453}
!1633 = !{i64 1454}
!1634 = !{i64 1455}
!1635 = !{i64 1456}
!1636 = !{i64 1457}
!1637 = !{i64 1458}
!1638 = !{i64 1459}
!1639 = !{i64 1460}
!1640 = !{!1641, !1642, i1 false, i2 1}
!1641 = !{!"fixp", i32 96, i32 61}
!1642 = !{double 0.000000e+00, double 0x4217BFAC7BD080A7}
!1643 = !{i64 1461}
!1644 = !{i64 1462}
!1645 = !{!1646, !1642, i1 false, i2 1}
!1646 = !{!"fixp", i32 64, i32 29}
!1647 = !{i64 1463}
!1648 = !{i64 1464}
!1649 = !{!1646, i1 false, i1 false, i2 1}
!1650 = !{i64 1465}
!1651 = !{i64 1466}
!1652 = !{i64 1467}
!1653 = !{i64 1468}
!1654 = !{i64 1469}
!1655 = !{i64 1470}
!1656 = !{i64 1471}
!1657 = !{i64 1472}
!1658 = !{i64 1473}
!1659 = !{i64 1474}
!1660 = !{i64 1475}
!1661 = !{i64 1476}
!1662 = !{i64 1477}
!1663 = !{i64 1478}
!1664 = !{i64 1479}
!1665 = !{i64 1480}
!1666 = !{i64 1481}
!1667 = !{i64 1482}
!1668 = !{i64 1483}
!1669 = !{i64 1484}
!1670 = !{i64 1485}
!1671 = !{i64 1486}
!1672 = !{i64 1487}
!1673 = !{i64 1488}
!1674 = !{i64 1489}
!1675 = !{i64 1490}
!1676 = !{i64 1491}
!1677 = !{i64 1492}
!1678 = !{i64 1493}
!1679 = !{i64 1494}
!1680 = !{i64 1495}
!1681 = !{i64 1496}
!1682 = !{i64 1497}
!1683 = !{i64 1498}
!1684 = !{i64 1499}
!1685 = !{i64 1500}
!1686 = distinct !{!1686, !171}
!1687 = !{i64 1501}
!1688 = !{i64 1502}
!1689 = !{i64 1503}
!1690 = !{i64 1504}
!1691 = !{i64 1505}
!1692 = !{i64 1506}
!1693 = !{i64 1507}
!1694 = !{i64 1508}
!1695 = !{i64 1509}
!1696 = !{i64 1510}
!1697 = !{i64 1511}
!1698 = !{i64 1512}
!1699 = !{i64 1513}
!1700 = !{i64 1514}
!1701 = !{i64 1515}
!1702 = !{i64 1516}
!1703 = !{i64 1517}
!1704 = !{i64 1518}
!1705 = !{i64 1519}
!1706 = !{i64 1520}
!1707 = !{i64 1521}
!1708 = !{i64 1522}
!1709 = !{i64 1523}
!1710 = !{i64 1524}
!1711 = !{i64 1525}
!1712 = !{i64 1526}
!1713 = !{i64 1527}
!1714 = !{i64 1528}
!1715 = !{i64 1529}
!1716 = !{i64 1530}
!1717 = !{i64 1531}
!1718 = !{i64 1532}
!1719 = !{i64 1533}
!1720 = !{i64 1534}
!1721 = !{i64 1535}
!1722 = !{i64 1536}
!1723 = !{i64 1537}
!1724 = !{i64 1538}
!1725 = !{i64 1539}
!1726 = !{i64 1540}
!1727 = !{i64 1541}
!1728 = !{i64 1542}
!1729 = !{i64 1543}
!1730 = !{i64 1544}
!1731 = !{i64 1545}
!1732 = !{i64 1546}
!1733 = !{i64 1547}
!1734 = !{i64 1548}
!1735 = !{i64 1549}
!1736 = !{i64 1550}
!1737 = !{i64 1551}
!1738 = !{i64 1552}
!1739 = distinct !{!1739, !171}
!1740 = !{i64 1553}
!1741 = !{i64 1554}
!1742 = !{i64 1555}
!1743 = !{i64 1556}
!1744 = !{i64 1557}
!1745 = !{i64 1558}
!1746 = !{i64 1559}
!1747 = !{i64 1560}
!1748 = !{i32 1, i32 1, i32 -1}
!1749 = !{i32 2, !1540, i32 2, !1417, i32 1, !202}
!1750 = !{void (%struct.RgbImage*, %struct.Clusters*, i32)* @_Z12segmentImageP8RgbImageP8Clustersi}
!1751 = !{i64 1561}
!1752 = !{i64 1562}
!1753 = !{i64 1563}
!1754 = !{i64 1564}
!1755 = !{i64 1565}
!1756 = !{i64 1566}
!1757 = !{i64 1567}
!1758 = !{i64 1568}
!1759 = !{i64 1569}
!1760 = !{i64 1570}
!1761 = !{i64 1571}
!1762 = !{i64 1572}
!1763 = !{i64 1573}
!1764 = !{i64 1574}
!1765 = !{i64 1575}
!1766 = !{i64 1576}
!1767 = !{i64 1577}
!1768 = !{i64 1578}
!1769 = !{i64 1579}
!1770 = !{i64 1580}
!1771 = !{i64 1581}
!1772 = !{i64 1582}
!1773 = !{i64 1583}
!1774 = !{i64 1584}
!1775 = !{i64 1585}
!1776 = !{i64 1586}
!1777 = distinct !{!1777, !171}
!1778 = !{i64 1587}
!1779 = !{i64 1588}
!1780 = !{i64 1589}
!1781 = distinct !{!1781, !171}
!1782 = !{i64 1590}
!1783 = !{i64 1591}
!1784 = !{i64 1592}
!1785 = !{i64 1593}
!1786 = !{i64 1594}
!1787 = !{i64 1595}
!1788 = !{i64 1596}
!1789 = !{i64 1597}
!1790 = !{i64 1598}
!1791 = !{i64 1599}
!1792 = !{i64 1600}
!1793 = !{i64 1601}
!1794 = !{i64 1602}
!1795 = !{i64 1603}
!1796 = !{i64 1604}
!1797 = !{i64 1605}
!1798 = !{i64 1606}
!1799 = !{i64 1607}
!1800 = !{i64 1608}
!1801 = !{i64 1609}
!1802 = !{i64 1610}
!1803 = !{i64 1611}
!1804 = !{i64 1612}
!1805 = !{i64 1613}
!1806 = !{i64 1614}
!1807 = !{i64 1615}
!1808 = !{i64 1616}
!1809 = !{i64 1617}
!1810 = !{i64 1618}
!1811 = !{i64 1619}
!1812 = !{i64 1620}
!1813 = !{i64 1621}
!1814 = !{i64 1622}
!1815 = distinct !{!1815, !171}
!1816 = !{i64 1623}
!1817 = !{i64 1624}
!1818 = !{i64 1625}
!1819 = !{i64 1626}
!1820 = !{i64 1627}
!1821 = !{i64 1628}
!1822 = !{i64 1629}
!1823 = !{i64 1630}
!1824 = !{i64 1631}
!1825 = !{i64 1632}
!1826 = !{i64 1633}
!1827 = !{i64 1634}
!1828 = !{i64 1635}
!1829 = !{i64 1636}
!1830 = !{i64 1637}
!1831 = !{i64 1638}
!1832 = !{i64 1639}
!1833 = !{i64 1640}
!1834 = !{i64 1641}
!1835 = !{i64 1642}
!1836 = !{i64 1643}
!1837 = !{!1543, i1 false, i1 false, i2 1}
!1838 = !{i64 1644}
!1839 = !{i64 1645}
!1840 = !{i64 1646}
!1841 = !{i64 1647}
!1842 = !{i64 1648}
!1843 = !{i64 1649}
!1844 = !{i64 1650}
!1845 = !{i64 1651}
!1846 = !{i64 1652}
!1847 = !{i64 1653}
!1848 = !{i64 1654}
!1849 = !{i64 1655}
!1850 = !{i64 1656}
!1851 = !{i64 1657}
!1852 = !{i64 1658}
!1853 = !{!31, !1472, i1 false, i2 1}
!1854 = !{i64 1659}
!1855 = !{i64 1660}
!1856 = !{i64 1661}
!1857 = !{i64 1662}
!1858 = !{i64 1663}
!1859 = !{i64 1664}
!1860 = !{i64 1665}
!1861 = !{i64 1666}
!1862 = !{i64 1667}
!1863 = !{i64 1668}
!1864 = !{i64 1669}
!1865 = !{i64 1670}
!1866 = !{i64 1671}
!1867 = !{i64 1672}
!1868 = !{i64 1673}
!1869 = !{i64 1674}
!1870 = !{i64 1675}
!1871 = !{i64 1676}
!1872 = !{i64 1677}
!1873 = !{i64 1678}
!1874 = !{i64 1679}
!1875 = !{i64 1680}
!1876 = !{i64 1681}
!1877 = !{i64 1682}
!1878 = !{i64 1683}
!1879 = !{i64 1684}
!1880 = !{i64 1685}
!1881 = !{i64 1686}
!1882 = !{i64 1687}
!1883 = !{i64 1688}
!1884 = !{i64 1689}
!1885 = !{i64 1690}
!1886 = !{i64 1691}
!1887 = !{i64 1692}
!1888 = !{i64 1693}
!1889 = !{i64 1694}
!1890 = !{i64 1695}
!1891 = !{i64 1696}
!1892 = !{i64 1697}
!1893 = !{i64 1698}
!1894 = !{i64 1699}
!1895 = !{i64 1700}
!1896 = !{i64 1701}
!1897 = !{i64 1702}
!1898 = !{i64 1703}
!1899 = !{i64 1704}
!1900 = !{i64 1705}
!1901 = !{i64 1706}
!1902 = !{i64 1707}
!1903 = !{i64 1708}
!1904 = !{i64 1709}
!1905 = !{i64 1710}
!1906 = !{i64 1711}
!1907 = !{i64 1712}
!1908 = !{i64 1713}
!1909 = !{i64 1714}
!1910 = !{i64 1715}
!1911 = !{i64 1716}
!1912 = !{i64 1717}
!1913 = !{i64 1718}
!1914 = !{i64 1719}
!1915 = !{i64 1720}
!1916 = !{i64 1721}
!1917 = !{i64 1722}
!1918 = !{i64 1723}
!1919 = !{i64 1724}
!1920 = !{i64 1725}
!1921 = !{i64 1726}
!1922 = !{i64 1727}
!1923 = !{i64 1728}
!1924 = !{i64 1729}
!1925 = !{i64 1730}
!1926 = !{i1 false, !1927, i1 false, i2 0}
!1927 = !{double 0.000000e+00, double 2.000000e+05}
!1928 = !{i64 1731}
!1929 = !{i1 false, !1930, i1 false, i2 0}
!1930 = !{double 1.000000e+00, double 2.000010e+05}
!1931 = !{i64 1732}
!1932 = !{i64 1733}
!1933 = !{i64 1734}
!1934 = !{i64 1735}
!1935 = distinct !{!1935, !171}
!1936 = !{i64 1736}
!1937 = !{i64 1737}
!1938 = !{i64 1738}
!1939 = distinct !{!1939, !171}
!1940 = !{i64 1739}
!1941 = !{i64 1740}
!1942 = !{i64 1741}
!1943 = !{i64 1742}
!1944 = !{i64 1743}
!1945 = !{i64 1744}
!1946 = !{i64 1745}
!1947 = !{i64 1746}
!1948 = !{i64 1747}
!1949 = !{i64 1748}
!1950 = !{i64 1749}
!1951 = !{i64 1750}
!1952 = !{i64 1751}
!1953 = !{i64 1752}
!1954 = !{i64 1753}
!1955 = !{i64 1754}
!1956 = !{i64 1755}
!1957 = !{i64 1756}
!1958 = !{i64 1757}
!1959 = !{i64 1758}
!1960 = !{i64 1759}
!1961 = !{i64 1760}
!1962 = !{i64 1761}
!1963 = !{i64 1762}
!1964 = !{i64 1763}
!1965 = !{i64 1764}
!1966 = !{i64 1765}
!1967 = !{i64 1766}
!1968 = !{i64 1767}
!1969 = !{i64 1768}
!1970 = !{i64 1769}
!1971 = !{i64 1770}
!1972 = !{i64 1771}
!1973 = !{i64 1772}
!1974 = !{i64 1773}
!1975 = !{i64 1774}
!1976 = !{i64 1775}
!1977 = !{i64 1776}
!1978 = !{i64 1777}
!1979 = !{i64 1778}
!1980 = !{i64 1779}
!1981 = !{i64 1780}
!1982 = !{i64 1781}
!1983 = !{i64 1782}
!1984 = !{i64 1783}
!1985 = !{i64 1784}
!1986 = !{i64 1785}
!1987 = !{i64 1786}
!1988 = !{i64 1787}
!1989 = !{i64 1788}
!1990 = !{i64 1789}
!1991 = !{i64 1790}
!1992 = !{i64 1791}
!1993 = !{i64 1792}
!1994 = !{i64 1793}
!1995 = !{i64 1794}
!1996 = !{i64 1795}
!1997 = !{i64 1796}
!1998 = !{i64 1797}
!1999 = !{i64 1798}
!2000 = !{i64 1799}
!2001 = !{i64 1800}
!2002 = !{i64 1801}
!2003 = !{i64 1802}
!2004 = !{i64 1803}
!2005 = !{i64 1804}
!2006 = !{i64 1805}
!2007 = !{i64 1806}
!2008 = !{i64 1807}
!2009 = !{i64 1808}
!2010 = !{i64 1809}
!2011 = !{i64 1810}
!2012 = !{i64 1811}
!2013 = !{i64 1812}
!2014 = !{i64 1813}
!2015 = distinct !{!2015, !171}
!2016 = !{i64 1814}
!2017 = !{i64 1815}
!2018 = !{i64 1816}
!2019 = distinct !{!2019, !171}
!2020 = !{i64 1817}
!2021 = !{i64 1818}
!2022 = !{i64 1819}
!2023 = !{i64 1820}
!2024 = !{i64 1821}
!2025 = !{i64 1822}
!2026 = !{i64 1823}
!2027 = !{i64 1824}
!2028 = !{i64 1825}
!2029 = !{i64 1826}
!2030 = !{i64 1827}
!2031 = !{i64 1828}
!2032 = !{i64 1829}
!2033 = !{i64 1830}
!2034 = !{i64 1831}
!2035 = !{i64 1832}
!2036 = !{i64 1833}
!2037 = !{i64 1834}
!2038 = !{i64 1835}
!2039 = !{i64 1836}
!2040 = !{i64 1837}
!2041 = !{i64 1838}
!2042 = !{i64 1839}
!2043 = !{i64 1840}
!2044 = !{i64 1841}
!2045 = !{i64 1842}
!2046 = !{i64 1843}
!2047 = !{i64 1844}
!2048 = !{i64 1845}
!2049 = !{i64 1846}
!2050 = !{i64 1847}
!2051 = !{i64 1848}
!2052 = !{i64 1849}
!2053 = !{i64 1850}
!2054 = !{i64 1851}
!2055 = !{i64 1852}
!2056 = !{i64 1853}
!2057 = !{i64 1854}
!2058 = !{i64 1855}
!2059 = !{i64 1856}
!2060 = !{i64 1857}
!2061 = !{i64 1858}
!2062 = !{i64 1859}
!2063 = !{i64 1860}
!2064 = !{i64 1861}
!2065 = !{i64 1862}
!2066 = !{i64 1863}
!2067 = !{i64 1864}
!2068 = !{i64 1865}
!2069 = !{i64 1866}
!2070 = !{i64 1867}
!2071 = !{i64 1868}
!2072 = !{i64 1869}
!2073 = !{i64 1870}
!2074 = !{i64 1871}
!2075 = !{i64 1872}
!2076 = !{i64 1873}
!2077 = !{i64 1874}
!2078 = !{i64 1875}
!2079 = !{i64 1876}
!2080 = !{i64 1877}
!2081 = !{i64 1878}
!2082 = !{i64 1879}
!2083 = !{i64 1880}
!2084 = !{i64 1881}
!2085 = !{i64 1882}
!2086 = !{i64 1883}
!2087 = !{i64 1884}
!2088 = !{i64 1885}
!2089 = !{i64 1886}
!2090 = !{i64 1887}
!2091 = !{i64 1888}
!2092 = !{i64 1889}
!2093 = !{i64 1890}
!2094 = !{i64 1891}
!2095 = !{i64 1892}
!2096 = !{i64 1893}
!2097 = !{i64 1894}
!2098 = !{i64 1895}
!2099 = !{i64 1896}
!2100 = !{i64 1897}
!2101 = !{i64 1898}
!2102 = !{i64 1899}
!2103 = !{i64 1900}
!2104 = !{i64 1901}
!2105 = !{i64 1902}
!2106 = !{i64 1903}
!2107 = !{i64 1904}
!2108 = !{i64 1905}
!2109 = !{i64 1906}
!2110 = distinct !{!2110, !171}
!2111 = !{i64 1907}
!2112 = !{i64 1908}
!2113 = !{i64 1909}
!2114 = distinct !{!2114, !171}
!2115 = !{i64 1910}
!2116 = !{i64 1911}
!2117 = !{i32 -1, i32 1, i32 -1}
!2118 = !{i32 0, i1 false, i32 2, !1540, i32 1, !198}
!2119 = !{i32 (i8*, %struct.RgbImage*, float)* @_Z12loadRgbImagePKcP8RgbImagef}
!2120 = !{i64 1912}
!2121 = !{i64 1913}
!2122 = !{i64 1914}
!2123 = !{i64 1915}
!2124 = !{i64 1916}
!2125 = !{i64 1917}
!2126 = !{i64 1918}
!2127 = !{i64 1919}
!2128 = !{i64 1920}
!2129 = !{i64 1921}
!2130 = !{i64 1922}
!2131 = !{i64 1923}
!2132 = !{i64 1924}
!2133 = !{i64 1925}
!2134 = !{i64 1926}
!2135 = !{i64 1927}
!2136 = !{i64 1928}
!2137 = !{i64 1929}
!2138 = !{i64 1930}
!2139 = !{i64 1931}
!2140 = !{i64 1932}
!2141 = !{i64 1933}
!2142 = !{i64 1934}
!2143 = !{i64 1935}
!2144 = !{i64 1936}
!2145 = !{i64 1937}
!2146 = !{i64 1938}
!2147 = !{i64 1939}
!2148 = !{i64 1940}
!2149 = !{i64 1941}
!2150 = !{i1 false, !301, i1 false, i2 1}
!2151 = !{i64 1942}
!2152 = !{i64 1943}
!2153 = !{i64 1944}
!2154 = !{i64 1945}
!2155 = !{i64 1946}
!2156 = !{i64 1947}
!2157 = !{i64 1948}
!2158 = !{i64 1949}
!2159 = !{i64 1950}
!2160 = !{i64 1951}
!2161 = !{i64 1952}
!2162 = !{i64 1953}
!2163 = !{i64 1954}
!2164 = !{i64 1955}
!2165 = !{i64 1956}
!2166 = !{i64 1957}
!2167 = !{i64 1958}
!2168 = !{i64 1959}
!2169 = !{i64 1960}
!2170 = !{i64 1961}
!2171 = !{i64 1962}
!2172 = !{i64 1963}
!2173 = !{i64 1964}
!2174 = !{i64 1965}
!2175 = !{i64 1966}
!2176 = !{i64 1967}
!2177 = !{i64 1968}
!2178 = !{i64 1969}
!2179 = distinct !{!2179, !171}
!2180 = !{i64 1970}
!2181 = !{i64 1971}
!2182 = !{i64 1972}
!2183 = !{i64 1973}
!2184 = !{i64 1974}
!2185 = !{i1 false, !2186, i1 false, i2 0}
!2186 = !{double -1.000000e+00, double 0.000000e+00}
!2187 = !{i64 1975}
!2188 = !{i64 1976}
!2189 = !{i1 false, !2190, i1 false, i2 0}
!2190 = !{double -2.000000e+00, double 0.000000e+00}
!2191 = !{i64 1977}
!2192 = !{i64 1978}
!2193 = !{i64 1979}
!2194 = !{i64 1980}
!2195 = !{i64 1981}
!2196 = !{i64 1982}
!2197 = !{i64 1983}
!2198 = !{i64 1984}
!2199 = !{i64 1985}
!2200 = !{i1 false, !2201, i1 false, i2 0}
!2201 = !{double -2.000000e+00, double -1.000000e+00}
!2202 = !{i64 1986}
!2203 = distinct !{!2203, !171}
!2204 = !{i64 1987}
!2205 = !{i64 1988}
!2206 = !{i64 1989}
!2207 = !{i64 1990}
!2208 = !{i64 1991}
!2209 = !{i64 1992}
!2210 = !{i64 1993}
!2211 = !{i64 1994}
!2212 = !{i64 1995}
!2213 = !{i64 1996}
!2214 = !{i64 1997}
!2215 = !{i64 1998}
!2216 = !{i64 1999}
!2217 = !{i64 2000}
!2218 = !{i64 2001}
!2219 = !{i64 2002}
!2220 = !{i64 2003}
!2221 = !{i64 2004}
!2222 = !{i64 2005}
!2223 = !{i64 2006}
!2224 = !{i64 2007}
!2225 = !{i64 2008}
!2226 = !{i64 2009}
!2227 = !{i64 2010}
!2228 = !{i64 2011}
!2229 = !{!2230, !2231, i1 false, i2 1}
!2230 = !{!"fixp", i32 64, i32 31}
!2231 = !{double 3.906250e-03, double 0x3FEFE00000000000}
!2232 = !{i64 2012}
!2233 = !{!1483, !2231, i1 false, i2 1}
!2234 = !{i64 2013}
!2235 = !{i64 2014}
!2236 = !{i64 2015}
!2237 = !{i64 2016}
!2238 = !{i64 2017}
!2239 = !{i64 2018}
!2240 = !{i64 2019}
!2241 = !{i64 2020}
!2242 = !{i64 2021}
!2243 = !{i64 2022}
!2244 = !{i64 2023}
!2245 = !{i64 2024}
!2246 = !{i64 2025}
!2247 = !{i64 2026}
!2248 = !{i64 2027}
!2249 = !{i64 2028}
!2250 = !{i64 2029}
!2251 = !{i64 2030}
!2252 = !{i64 2031}
!2253 = !{i64 2032}
!2254 = !{i64 2033}
!2255 = !{i64 2034}
!2256 = !{i64 2035}
!2257 = !{i64 2036}
!2258 = !{i64 2037}
!2259 = !{i64 2038}
!2260 = !{i64 2039}
!2261 = !{i64 2040}
!2262 = !{i64 2041}
!2263 = !{i64 2042}
!2264 = !{i64 2043}
!2265 = !{i64 2044}
!2266 = !{i64 2045}
!2267 = !{i64 2046}
!2268 = !{i64 2047}
!2269 = !{i64 2048}
!2270 = !{i64 2049}
!2271 = !{i64 2050}
!2272 = !{i64 2051}
!2273 = !{i64 2052}
!2274 = !{i64 2053}
!2275 = !{i64 2054}
!2276 = !{i64 2055}
!2277 = !{i64 2056}
!2278 = !{i64 2057}
!2279 = !{i64 2058}
!2280 = !{i64 2059}
!2281 = !{i64 2060}
!2282 = !{i64 2061}
!2283 = !{i64 2062}
!2284 = !{i64 2063}
!2285 = !{i64 2064}
!2286 = !{i64 2065}
!2287 = !{i64 2066}
!2288 = !{i64 2067}
!2289 = !{i64 2068}
!2290 = !{i64 2069}
!2291 = !{i64 2070}
!2292 = !{i64 2071}
!2293 = !{i64 2072}
!2294 = !{i64 2073}
!2295 = !{i64 2074}
!2296 = !{i64 2075}
!2297 = !{i64 2076}
!2298 = distinct !{!2298, !171}
!2299 = !{i64 2077}
!2300 = !{i64 2078}
!2301 = !{i64 2079}
!2302 = distinct !{!2302, !171}
!2303 = !{i64 2080}
!2304 = !{i64 2081}
!2305 = !{i64 2082}
!2306 = !{i64 2083}
!2307 = !{i64 2084}
!2308 = !{i64 2085}
!2309 = !{i64 2086}
!2310 = !{i64 2087}
!2311 = !{i64 2088}
!2312 = !{i64 2089}
!2313 = !{i64 2090}
!2314 = !{i64 2091}
!2315 = !{i64 2092}
!2316 = !{i64 2093}
!2317 = !{i64 2094}
!2318 = !{i64 2095}
!2319 = !{i64 2096}
!2320 = !{i64 2097}
!2321 = !{i64 2098}
!2322 = !{i64 2099}
!2323 = !{i64 2100}
!2324 = !{i64 2101}
!2325 = !{i64 2102}
!2326 = !{i64 2103}
!2327 = !{i64 2104}
!2328 = !{i64 2105}
!2329 = !{i64 2106}
!2330 = !{i64 2107}
!2331 = !{i64 2108}
!2332 = !{i64 2109}
!2333 = distinct !{!2333, !171}
!2334 = !{i64 2110}
!2335 = !{i64 2111}
!2336 = !{i64 2112}
!2337 = !{i64 2113}
!2338 = !{i64 2114}
!2339 = !{i64 2115}
!2340 = !{i64 2116}
!2341 = !{i64 2117}
!2342 = !{i64 2118}
!2343 = !{i64 2119}
!2344 = !{i64 2120}
!2345 = !{i64 2121}
!2346 = !{void (%struct.RgbImage*)* @_Z12initRgbImageP8RgbImage}
!2347 = !{i64 2122}
!2348 = !{i64 2123}
!2349 = !{i64 2124}
!2350 = !{i64 2125}
!2351 = !{i64 2126}
!2352 = !{i64 2127}
!2353 = !{i64 2128}
!2354 = !{i64 2129}
!2355 = !{i64 2130}
!2356 = !{i64 2131}
!2357 = !{i32 7, i32 2}
!2358 = !{i32 2, !404, i32 2, !2359}
!2359 = !{i1 false, !134}
!2360 = !{void (%struct.RgbPixel*, %struct.Clusters*)* @_Z13assignClusterP8RgbPixelP8Clusters}
!2361 = !{i64 2132}
!2362 = !{i64 2133}
!2363 = !{i64 2134}
!2364 = !{i64 2135}
!2365 = !{i64 2136}
!2366 = !{i64 2137}
!2367 = !{i64 2138}
!2368 = !{i64 2139}
!2369 = !{i64 2140}
!2370 = !{i64 2141}
!2371 = !{i64 2142}
!2372 = !{i64 2143}
!2373 = !{i64 2144}
!2374 = !{i64 2145}
!2375 = !{i64 2146}
!2376 = !{i64 2147}
!2377 = !{i64 2148}
!2378 = !{i64 2149}
!2379 = !{i64 2150}
!2380 = !{i64 2151}
!2381 = !{i64 2152}
!2382 = !{i64 2153}
!2383 = !{i64 2154}
!2384 = !{i64 2155}
!2385 = !{i64 2156}
!2386 = !{i64 2157}
!2387 = !{i64 2158}
!2388 = !{i64 2159}
!2389 = !{i64 2160}
!2390 = !{i64 2161}
!2391 = !{i64 2162}
!2392 = !{i64 2163}
!2393 = !{i64 2164}
!2394 = distinct !{!2394, !171}
!2395 = !{i64 2165}
!2396 = !{i64 2166}
!2397 = !{float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14, float (float)* @_ZSt4sqrtf.8.14}
!2398 = distinct !{null}
!2399 = !{i64 2167}
!2400 = !{i64 2168}
!2401 = !{i64 2169}
!2402 = !{i64 2170}
!2403 = !{i64 2171}
!2404 = !{i64 2172}
!2405 = !{i32 9, i32 4}
!2406 = !{i32 2, !1541, i32 2, !1417}
!2407 = !{i64 2173}
!2408 = !{i64 2174}
!2409 = !{i64 2175}
!2410 = !{i64 2176}
!2411 = !{i64 2177}
!2412 = !{i64 2178}
!2413 = !{i64 2179}
!2414 = !{i64 2180}
!2415 = !{i1 false, !2416, i1 false, i2 0}
!2416 = !{double 1.000000e+00, double 2.000000e+00}
!2417 = !{i64 2181}
!2418 = !{i64 2182}
!2419 = !{i64 2183}
!2420 = !{i64 2184}
!2421 = !{i64 2185}
!2422 = !{i64 2186}
!2423 = !{i64 2187}
!2424 = !{i64 2188}
!2425 = !{i64 2189}
!2426 = !{i64 2190}
!2427 = !{i64 2191}
!2428 = !{i64 2192}
!2429 = !{!110, i1 false, i1 false, i2 1}
!2430 = !{i64 2193}
!2431 = !{i64 2194}
!2432 = !{i64 2195}
!2433 = !{i64 2196}
!2434 = !{i64 2197}
!2435 = !{i64 2198}
!2436 = !{i64 2199}
!2437 = !{i64 2200}
!2438 = !{i1 false, !2439, i1 false, i2 0}
!2439 = !{double 2.000000e+00, double 2.000000e+00}
!2440 = !{i64 2201}
!2441 = distinct !{!2441, !171}
!2442 = !{i64 2202}
!2443 = !{i64 2203}
!2444 = !{i32 10, i32 8}
!2445 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.11}
!2446 = !{i64 2204}
!2447 = !{i64 2205}
!2448 = !{i64 2206}
!2449 = !{i64 2207}
!2450 = !{i64 2208}
!2451 = !{i64 2209}
!2452 = !{i64 2210}
!2453 = !{i64 2211}
!2454 = !{i64 2212}
!2455 = !{i64 2213}
!2456 = !{i64 2214}
!2457 = !{i64 2215}
!2458 = !{i64 2216}
!2459 = !{i64 2217}
!2460 = !{i64 2218}
!2461 = !{i64 2219}
!2462 = !{i64 2220}
!2463 = !{i64 2221}
!2464 = !{i64 2222}
!2465 = !{i64 2223}
!2466 = !{i64 2224}
!2467 = !{i64 2225}
!2468 = !{i64 2226}
!2469 = !{i64 2227}
!2470 = !{i64 2228}
!2471 = !{i64 2229}
!2472 = !{i64 2230}
!2473 = !{i64 2231}
!2474 = !{i64 2232}
!2475 = !{i64 2233}
!2476 = !{i64 2234}
!2477 = !{i64 2235}
!2478 = !{i64 2236}
!2479 = !{i64 2237}
!2480 = !{i64 2238}
!2481 = !{i64 2239}
!2482 = !{i64 2240}
!2483 = !{i64 2241}
!2484 = !{i64 2242}
!2485 = !{i64 2243}
!2486 = !{i64 2244}
!2487 = !{i64 2245}
!2488 = !{i64 2246}
!2489 = !{i64 2247}
!2490 = !{i64 2248}
!2491 = !{i64 2249}
!2492 = !{i64 2250}
!2493 = !{i64 2251}
!2494 = !{i64 2252}
!2495 = !{i64 2253}
!2496 = !{i64 2254}
!2497 = !{i64 2255}
!2498 = !{i64 2256}
!2499 = !{i64 2257}
!2500 = !{i64 2258}
!2501 = !{i64 2259}
!2502 = !{i64 2260}
!2503 = !{i64 2261}
!2504 = !{i64 2262}
!2505 = !{i64 2263}
!2506 = !{i64 2264}
!2507 = !{i64 2265}
!2508 = !{i64 2266}
!2509 = !{i64 2267}
!2510 = !{i64 2268}
!2511 = !{i64 2269}
!2512 = !{float (%struct.RgbPixel*, %struct.Centroid*)* @_Z17euclideanDistanceP8RgbPixelP8Centroid.10}
!2513 = !{i64 2270}
!2514 = !{i64 2271}
!2515 = !{i64 2272}
!2516 = !{i64 2273}
!2517 = !{i64 2274}
!2518 = !{i64 2275}
!2519 = !{i64 2276}
!2520 = !{i64 2277}
!2521 = !{i64 2278}
!2522 = !{i64 2279}
!2523 = !{i64 2280}
!2524 = !{i64 2281}
!2525 = !{i64 2282}
!2526 = !{i64 2283}
!2527 = !{i64 2284}
!2528 = !{i64 2285}
!2529 = !{i64 2286}
!2530 = !{i64 2287}
!2531 = !{i64 2288}
!2532 = !{i64 2289}
!2533 = !{i64 2290}
!2534 = !{i64 2291}
!2535 = !{i64 2292}
!2536 = !{i64 2293}
!2537 = !{i64 2294}
!2538 = !{i64 2295}
!2539 = !{i64 2296}
!2540 = !{i64 2297}
!2541 = !{i64 2298}
!2542 = !{i64 2299}
!2543 = !{i64 2300}
!2544 = !{i64 2301}
!2545 = !{i64 2302}
!2546 = !{i64 2303}
!2547 = !{i64 2304}
!2548 = !{i64 2305}
!2549 = !{i64 2306}
!2550 = !{i64 2307}
!2551 = !{i64 2308}
!2552 = !{i64 2309}
!2553 = !{i64 2310}
!2554 = !{i64 2311}
!2555 = !{i64 2312}
!2556 = !{i64 2313}
!2557 = !{i64 2314}
!2558 = !{i64 2315}
!2559 = !{i64 2316}
!2560 = !{i64 2317}
!2561 = !{i64 2318}
!2562 = !{i64 2319}
!2563 = !{i64 2320}
!2564 = !{i64 2321}
!2565 = !{i64 2322}
!2566 = !{i64 2323}
!2567 = !{i64 2324}
!2568 = !{i64 2325}
!2569 = !{i64 2326}
!2570 = !{i64 2327}
!2571 = !{i64 2328}
!2572 = !{i64 2329}
!2573 = !{i64 2330}
!2574 = !{i64 2331}
!2575 = !{i64 2332}
!2576 = !{i64 2333}
!2577 = !{i64 2334}
!2578 = !{i64 2335}
!2579 = !{i32 12, i32 10}
!2580 = !{i32 2, !1541, i32 2, !1420}
!2581 = !{i64 2336}
!2582 = !{i64 2337}
!2583 = !{i64 2338}
!2584 = !{i64 2339}
!2585 = !{i64 2340}
!2586 = !{i64 2341}
!2587 = !{i64 2342}
!2588 = !{i64 2343}
!2589 = !{i64 2344}
!2590 = !{i64 2345}
!2591 = !{i64 2346}
!2592 = !{i64 2347}
!2593 = !{i64 2348}
!2594 = !{i64 2349}
!2595 = !{i64 2350}
!2596 = !{!2597, i1 false, i1 false, i2 1}
!2597 = !{!"fixp", i32 64, i32 10}
!2598 = !{i64 2351}
!2599 = !{i64 2352}
!2600 = !{i64 2353}
!2601 = !{i64 2354}
!2602 = !{i64 2355}
!2603 = !{i64 2356}
!2604 = !{i64 2357}
!2605 = !{i64 2358}
!2606 = !{i64 2359}
!2607 = !{i64 2360}
!2608 = !{i64 2361}
!2609 = !{i64 2362}
!2610 = !{i64 2363}
!2611 = !{i64 2364}
!2612 = !{i64 2365}
!2613 = !{i64 2366}
!2614 = !{i64 2367}
!2615 = !{i64 2368}
!2616 = !{i64 2369}
!2617 = !{i64 2370}
!2618 = !{i64 2371}
!2619 = !{i64 2372}
!2620 = !{i64 2373}
!2621 = !{i64 2374}
!2622 = !{i64 2375}
!2623 = !{i64 2376}
!2624 = !{i64 2377}
!2625 = !{i64 2378}
!2626 = !{i64 2379}
!2627 = !{i64 2380}
!2628 = !{i64 2381}
!2629 = !{i64 2382}
!2630 = !{i64 2383}
!2631 = !{i64 2384}
!2632 = !{i64 2385}
!2633 = !{i64 2386}
!2634 = !{i64 2387}
!2635 = !{!2597, !105, i1 false, i2 -1}
!2636 = !{i64 2388}
!2637 = !{i64 2389}
!2638 = !{i64 2390}
!2639 = !{i64 2391}
!2640 = !{i64 2392}
!2641 = !{i64 2393}
!2642 = !{i64 2394}
!2643 = !{i64 2395}
!2644 = !{i64 2396}
!2645 = !{i64 2397}
!2646 = !{i64 2398}
!2647 = !{i64 2399}
!2648 = !{i64 2400}
!2649 = !{i64 2401}
!2650 = !{i64 2402}
!2651 = !{i64 2403}
!2652 = !{i64 2404}
!2653 = !{i64 2405}
!2654 = !{i64 2406}
!2655 = !{i64 2407}
!2656 = !{i64 2408}
!2657 = !{i64 2409}
!2658 = !{i64 2410}
!2659 = !{i64 2411}
!2660 = !{i64 2412}
!2661 = !{i64 2413}
!2662 = !{i64 2414}
!2663 = !{i64 2415}
!2664 = !{i64 2416}
!2665 = !{i64 2417}
!2666 = !{i64 2418}
!2667 = !{i64 2419}
!2668 = !{i64 2420}
!2669 = !{i64 2421}
!2670 = !{i64 2422}
!2671 = !{i64 2423}
!2672 = !{i64 2424}
!2673 = !{i64 2425}
!2674 = !{i64 2426}
!2675 = !{i64 2427}
!2676 = !{i64 2428}
!2677 = !{i64 2429}
!2678 = !{i64 2430}
!2679 = !{i64 2431}
!2680 = !{i64 2432}
!2681 = !{i64 2433}
!2682 = !{i64 2434}
!2683 = !{i64 2435}
!2684 = !{i64 2436}
!2685 = !{i64 2437}
!2686 = !{i64 2438}
!2687 = !{i64 2439}
!2688 = !{i64 2440}
!2689 = !{i64 2441}
!2690 = !{i64 2442}
!2691 = !{i64 2443}
!2692 = !{i64 2444}
!2693 = !{i64 2445}
!2694 = !{i64 2446}
!2695 = !{i64 2447}
!2696 = !{i64 2448}
!2697 = !{i64 2449}
!2698 = !{i64 2450}
!2699 = !{i64 2451}
!2700 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
!2701 = !{i64 2452}
!2702 = !{i64 2453}
!2703 = !{i64 2454}
!2704 = !{i64 2455}
!2705 = !{i64 2456}
!2706 = !{i64 2457}
!2707 = !{float (float)* @_ZSt4sqrtf.8.14}
!2708 = !{i64 2458}
!2709 = !{i64 2459}
!2710 = !{i64 2460}
!2711 = !{i64 2461}
!2712 = !{i64 2462}
!2713 = !{i64 2463}
!2714 = distinct !{float (float)* @_ZSt4sqrtf.8.14}
!2715 = !{i64 2464}
!2716 = !{i64 2465}
!2717 = !{i64 2466}
!2718 = !{i64 2467}
!2719 = !{i64 2468}
!2720 = !{i64 2469}
!2721 = !{i64 2470}
!2722 = !{i64 2471}
!2723 = !{i64 2472}
!2724 = !{i64 2473}
!2725 = !{i64 2474}
!2726 = !{i64 2475}
