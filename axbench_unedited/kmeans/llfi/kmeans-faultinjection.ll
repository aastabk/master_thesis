; ModuleID = '/home/aastabk/lltfi_attempt/axbench_unedited/kmeans/llfi/kmeans-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%struct.RgbPixel = type { float, float, float, i32, float }
%struct.Centroid = type { float, float, float, i32 }
%struct.Clusters = type { i32, ptr }
%struct.RgbImage = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZSt4sqrtf = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@count = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1.6 = private unnamed_addr constant [32 x i8] c"Warning: Oops! Cannot open %s!\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Warning: Oops! Cannot allocate memory for the pixels!\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.5.9 = private unnamed_addr constant [10 x i8] c"%d,%d,%d,\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Warning: Oops! Cannot allocate memory for the clusters!\0A\00", align 1
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@fsub_namestr = internal constant [5 x i8] c"fsub\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@ret_namestr = internal constant [4 x i8] c"ret\00"
@fcmp_namestr = internal constant [5 x i8] c"fcmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@fptosi_namestr = internal constant [7 x i8] c"fptosi\00"
@sitofp_namestr = internal constant [7 x i8] c"sitofp\00"
@fptoui_namestr = internal constant [7 x i8] c"fptoui\00"
@fadd_namestr = internal constant [5 x i8] c"fadd\00"

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %0, ptr noundef %1) #0 {
  %fi = call i32 @injectFault0(i64 1, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi, align 8, !llfi_index !7
  %fi5 = call i32 @injectFault0(i64 2, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi5, align 8, !llfi_index !8
  %fi6 = call i32 @injectFault0(i64 3, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca float, i32 %fi6, align 4, !llfi_index !9
  %fi7 = call i32 @injectFault0(i64 4, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi7, align 4, !llfi_index !10
  %fi8 = call i32 @injectFault0(i64 5, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca double, i32 %fi8, align 8, !llfi_index !11
  store ptr %0, ptr %3, align 8, !llfi_index !12
  store ptr %1, ptr %4, align 8, !llfi_index !13
  %fi9 = call float @injectFault1(i64 8, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi9, ptr %5, align 4, !llfi_index !14
  %8 = load ptr, ptr %3, align 8, !llfi_index !15
  %9 = getelementptr inbounds %struct.RgbPixel, ptr %8, i32 0, i32 0, !llfi_index !16
  %10 = load float, ptr %9, align 4, !llfi_index !17
  %fi10 = call float @injectFault1(i64 11, float %10, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %11 = load ptr, ptr %4, align 8, !llfi_index !19
  %12 = getelementptr inbounds %struct.Centroid, ptr %11, i32 0, i32 0, !llfi_index !20
  %13 = load float, ptr %12, align 4, !llfi_index !21
  %fi11 = call float @injectFault1(i64 14, float %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi13 = call float @injectFault1(i64 15, float %fi10, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi14 = call float @injectFault1(i64 15, float %fi11, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %14 = fsub float %fi13, %fi14, !llfi_index !22
  %fi12 = call float @injectFault1(i64 15, float %14, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !18
  %15 = load ptr, ptr %3, align 8, !llfi_index !23
  %16 = getelementptr inbounds %struct.RgbPixel, ptr %15, i32 0, i32 0, !llfi_index !24
  %17 = load float, ptr %16, align 4, !llfi_index !25
  %fi15 = call float @injectFault1(i64 18, float %17, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %18 = load ptr, ptr %4, align 8, !llfi_index !26
  %19 = getelementptr inbounds %struct.Centroid, ptr %18, i32 0, i32 0, !llfi_index !27
  %20 = load float, ptr %19, align 4, !llfi_index !28
  %fi16 = call float @injectFault1(i64 21, float %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi18 = call float @injectFault1(i64 22, float %fi15, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi19 = call float @injectFault1(i64 22, float %fi16, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %21 = fsub float %fi18, %fi19, !llfi_index !29
  %fi17 = call float @injectFault1(i64 22, float %21, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !18
  %22 = load float, ptr %5, align 4, !llfi_index !30
  %fi20 = call float @injectFault1(i64 23, float %22, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %23 = call float @llvm.fmuladd.f32(float %fi12, float %fi17, float %fi20), !llfi_index !31
  %fi21 = call float @injectFault1(i64 25, float %23, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi21, ptr %5, align 4, !llfi_index !32
  %24 = load ptr, ptr %3, align 8, !llfi_index !33
  %25 = getelementptr inbounds %struct.RgbPixel, ptr %24, i32 0, i32 1, !llfi_index !34
  %26 = load float, ptr %25, align 4, !llfi_index !35
  %fi22 = call float @injectFault1(i64 28, float %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %27 = load ptr, ptr %4, align 8, !llfi_index !36
  %28 = getelementptr inbounds %struct.Centroid, ptr %27, i32 0, i32 1, !llfi_index !37
  %29 = load float, ptr %28, align 4, !llfi_index !38
  %fi23 = call float @injectFault1(i64 31, float %29, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi25 = call float @injectFault1(i64 32, float %fi22, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi26 = call float @injectFault1(i64 32, float %fi23, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %30 = fsub float %fi25, %fi26, !llfi_index !39
  %fi24 = call float @injectFault1(i64 32, float %30, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !18
  %31 = load ptr, ptr %3, align 8, !llfi_index !40
  %32 = getelementptr inbounds %struct.RgbPixel, ptr %31, i32 0, i32 1, !llfi_index !41
  %33 = load float, ptr %32, align 4, !llfi_index !42
  %fi27 = call float @injectFault1(i64 35, float %33, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %34 = load ptr, ptr %4, align 8, !llfi_index !43
  %35 = getelementptr inbounds %struct.Centroid, ptr %34, i32 0, i32 1, !llfi_index !44
  %36 = load float, ptr %35, align 4, !llfi_index !45
  %fi28 = call float @injectFault1(i64 38, float %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi30 = call float @injectFault1(i64 39, float %fi27, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi31 = call float @injectFault1(i64 39, float %fi28, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %37 = fsub float %fi30, %fi31, !llfi_index !46
  %fi29 = call float @injectFault1(i64 39, float %37, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !18
  %38 = load float, ptr %5, align 4, !llfi_index !47
  %fi32 = call float @injectFault1(i64 40, float %38, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %39 = call float @llvm.fmuladd.f32(float %fi24, float %fi29, float %fi32), !llfi_index !48
  %fi33 = call float @injectFault1(i64 42, float %39, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi33, ptr %5, align 4, !llfi_index !49
  %40 = load ptr, ptr %3, align 8, !llfi_index !50
  %41 = getelementptr inbounds %struct.RgbPixel, ptr %40, i32 0, i32 2, !llfi_index !51
  %42 = load float, ptr %41, align 4, !llfi_index !52
  %fi34 = call float @injectFault1(i64 45, float %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %43 = load ptr, ptr %4, align 8, !llfi_index !53
  %44 = getelementptr inbounds %struct.Centroid, ptr %43, i32 0, i32 2, !llfi_index !54
  %45 = load float, ptr %44, align 4, !llfi_index !55
  %fi35 = call float @injectFault1(i64 48, float %45, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi2 = call float @injectFault1(i64 49, float %fi34, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi3 = call float @injectFault1(i64 49, float %fi35, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %46 = fsub float %fi2, %fi3, !llfi_index !56
  %fi1 = call float @injectFault1(i64 49, float %46, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !18
  %47 = load ptr, ptr %3, align 8, !llfi_index !57
  %48 = getelementptr inbounds %struct.RgbPixel, ptr %47, i32 0, i32 2, !llfi_index !58
  %49 = load float, ptr %48, align 4, !llfi_index !59
  %fi4 = call float @injectFault1(i64 52, float %49, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %50 = load ptr, ptr %4, align 8, !llfi_index !60
  %51 = getelementptr inbounds %struct.Centroid, ptr %50, i32 0, i32 2, !llfi_index !61
  %52 = load float, ptr %51, align 4, !llfi_index !62
  %fi36 = call float @injectFault1(i64 55, float %52, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi38 = call float @injectFault1(i64 56, float %fi4, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi39 = call float @injectFault1(i64 56, float %fi36, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %53 = fsub float %fi38, %fi39, !llfi_index !63
  %fi37 = call float @injectFault1(i64 56, float %53, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !18
  %54 = load float, ptr %5, align 4, !llfi_index !64
  %fi40 = call float @injectFault1(i64 57, float %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %55 = call float @llvm.fmuladd.f32(float %fi1, float %fi37, float %fi40), !llfi_index !65
  %fi41 = call float @injectFault1(i64 59, float %55, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi41, ptr %5, align 4, !llfi_index !66
  %56 = load float, ptr %5, align 4, !llfi_index !67
  %fi42 = call float @injectFault1(i64 60, float %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi43 = call float @injectFault1(i64 61, float %fi42, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi43, ptr %6, align 4, !llfi_index !68
  %57 = load float, ptr %6, align 4, !llfi_index !69
  %fi44 = call float @injectFault1(i64 62, float %57, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi46 = call float @injectFault1(i64 63, float %fi44, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %58 = call noundef float @_ZSt4sqrtf(float noundef %fi46), !llfi_index !70
  %fi45 = call float @injectFault1(i64 63, float %58, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi48 = call float @injectFault1(i64 64, float %fi45, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %59 = fpext float %fi48 to double, !llfi_index !71
  %fi47 = call double @injectFault3(i64 64, double %59, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !18
  %fi49 = call double @injectFault3(i64 65, double %fi47, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store double %fi49, ptr %7, align 8, !llfi_index !72
  %60 = load double, ptr %7, align 8, !llfi_index !73
  %fi50 = call double @injectFault3(i64 66, double %60, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi52 = call double @injectFault3(i64 67, double %fi50, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %61 = fptrunc double %fi52 to float, !llfi_index !74
  %fi51 = call float @injectFault1(i64 67, float %61, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !18
  %fi53 = call float @injectFault1(i64 68, float %fi51, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi53, !llfi_index !75
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %fi = call i32 @injectFault0(i64 69, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca float, i32 %fi, align 4, !llfi_index !76
  %fi1 = call float @injectFault1(i64 70, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi1, ptr %2, align 4, !llfi_index !77
  %3 = load float, ptr %2, align 4, !llfi_index !78
  %fi2 = call float @injectFault1(i64 71, float %3, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi4 = call float @injectFault1(i64 72, float %fi2, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %4 = call float @sqrtf(float noundef %fi4) #10, !llfi_index !79
  %fi3 = call float @injectFault1(i64 72, float %4, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi5 = call float @injectFault1(i64 73, float %fi3, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi5, !llfi_index !80
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z11pickClusterP8RgbPixelP8Centroid(ptr noundef %0, ptr noundef %1) #0 {
  %fi = call i32 @injectFault0(i64 74, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi, align 4, !llfi_index !81
  %fi1 = call i32 @injectFault0(i64 75, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi1, align 8, !llfi_index !82
  %fi2 = call i32 @injectFault0(i64 76, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi2, align 8, !llfi_index !83
  %fi3 = call i32 @injectFault0(i64 77, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi3, align 4, !llfi_index !84
  store ptr %0, ptr %4, align 8, !llfi_index !85
  store ptr %1, ptr %5, align 8, !llfi_index !86
  %7 = load ptr, ptr %4, align 8, !llfi_index !87
  %8 = load ptr, ptr %5, align 8, !llfi_index !88
  %9 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %7, ptr noundef %8), !llfi_index !89
  %fi5 = call float @injectFault1(i64 82, float %9, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi6 = call float @injectFault1(i64 83, float %fi5, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi6, ptr %6, align 4, !llfi_index !90
  %10 = load ptr, ptr %4, align 8, !llfi_index !91
  %11 = getelementptr inbounds %struct.RgbPixel, ptr %10, i32 0, i32 4, !llfi_index !92
  %12 = load float, ptr %11, align 4, !llfi_index !93
  %fi7 = call float @injectFault1(i64 86, float %12, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %13 = load float, ptr %6, align 4, !llfi_index !94
  %fi8 = call float @injectFault1(i64 87, float %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi10 = call float @injectFault1(i64 88, float %fi7, i32 54, i32 1, i32 3, i32 1, ptr @fcmp_namestr), !llfi_injectfault !6
  %fi11 = call float @injectFault1(i64 88, float %fi8, i32 54, i32 2, i32 3, i32 2, ptr @fcmp_namestr), !llfi_injectfault !6
  %14 = fcmp ole float %fi10, %fi11, !llfi_index !95
  %fi9 = call i1 @injectFault4(i64 88, i1 %14, i32 54, i32 0, i32 3, i32 0, ptr @fcmp_namestr), !llfi_injectfault !18
  %fi12 = call i1 @injectFault4(i64 89, i1 %fi9, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi12, label %15, label %16, !llfi_index !96

15:                                               ; preds = %2
  %fi13 = call i32 @injectFault0(i64 90, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi13, ptr %3, align 4, !llfi_index !97
  br label %17, !llfi_index !98

16:                                               ; preds = %2
  %fi4 = call i32 @injectFault0(i64 92, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi4, ptr %3, align 4, !llfi_index !99
  br label %17, !llfi_index !100

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4, !llfi_index !101
  %fi14 = call i32 @injectFault0(i64 94, i32 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi15 = call i32 @injectFault0(i64 95, i32 %fi14, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i32 %fi15, !llfi_index !102
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13assignClusterP8RgbPixelP8Clusters(ptr noundef %0, ptr noundef %1) #0 {
  %fi7 = call i32 @injectFault0(i64 96, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi7, align 8, !llfi_index !103
  %fi = call i32 @injectFault0(i64 97, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi, align 8, !llfi_index !104
  %fi1 = call i32 @injectFault0(i64 98, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i32, i32 %fi1, align 4, !llfi_index !105
  %fi2 = call i32 @injectFault0(i64 99, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi2, align 4, !llfi_index !106
  store ptr %0, ptr %3, align 8, !llfi_index !107
  store ptr %1, ptr %4, align 8, !llfi_index !108
  %fi3 = call i32 @injectFault0(i64 102, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi3, ptr %5, align 4, !llfi_index !109
  %7 = load ptr, ptr %3, align 8, !llfi_index !110
  %8 = load ptr, ptr %4, align 8, !llfi_index !111
  %9 = getelementptr inbounds %struct.Clusters, ptr %8, i32 0, i32 1, !llfi_index !112
  %10 = load ptr, ptr %9, align 8, !llfi_index !113
  %11 = load i32, ptr %5, align 4, !llfi_index !114
  %fi4 = call i32 @injectFault0(i64 107, i32 %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi6 = call i32 @injectFault0(i64 108, i32 %fi4, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %12 = sext i32 %fi6 to i64, !llfi_index !115
  %fi5 = call i64 @injectFault2(i64 108, i64 %12, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %13 = getelementptr inbounds %struct.Centroid, ptr %10, i64 %fi5, !llfi_index !116
  %14 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %7, ptr noundef %13), !llfi_index !117
  %fi8 = call float @injectFault1(i64 110, float %14, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi9 = call float @injectFault1(i64 111, float %fi8, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi9, ptr %6, align 4, !llfi_index !118
  %15 = load float, ptr %6, align 4, !llfi_index !119
  %fi10 = call float @injectFault1(i64 112, float %15, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %16 = load ptr, ptr %3, align 8, !llfi_index !120
  %17 = getelementptr inbounds %struct.RgbPixel, ptr %16, i32 0, i32 4, !llfi_index !121
  %fi11 = call float @injectFault1(i64 115, float %fi10, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi11, ptr %17, align 4, !llfi_index !122
  %fi12 = call i32 @injectFault0(i64 116, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi12, ptr %5, align 4, !llfi_index !123
  br label %18, !llfi_index !124

18:                                               ; preds = %46, %2
  %19 = load i32, ptr %5, align 4, !llfi_index !125
  %fi13 = call i32 @injectFault0(i64 118, i32 %19, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %20 = load ptr, ptr %4, align 8, !llfi_index !126
  %21 = getelementptr inbounds %struct.Clusters, ptr %20, i32 0, i32 0, !llfi_index !127
  %22 = load i32, ptr %21, align 8, !llfi_index !128
  %fi14 = call i32 @injectFault0(i64 121, i32 %22, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi16 = call i32 @injectFault0(i64 122, i32 %fi13, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi17 = call i32 @injectFault0(i64 122, i32 %fi14, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %23 = icmp slt i32 %fi16, %fi17, !llfi_index !129
  %fi15 = call i1 @injectFault4(i64 122, i1 %23, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi18 = call i1 @injectFault4(i64 123, i1 %fi15, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi18, label %24, label %49, !llfi_index !130

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !llfi_index !131
  %26 = load ptr, ptr %4, align 8, !llfi_index !132
  %27 = getelementptr inbounds %struct.Clusters, ptr %26, i32 0, i32 1, !llfi_index !133
  %28 = load ptr, ptr %27, align 8, !llfi_index !134
  %29 = load i32, ptr %5, align 4, !llfi_index !135
  %fi19 = call i32 @injectFault0(i64 128, i32 %29, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi21 = call i32 @injectFault0(i64 129, i32 %fi19, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %30 = sext i32 %fi21 to i64, !llfi_index !136
  %fi20 = call i64 @injectFault2(i64 129, i64 %30, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %31 = getelementptr inbounds %struct.Centroid, ptr %28, i64 %fi20, !llfi_index !137
  %32 = call noundef float @_Z17euclideanDistanceP8RgbPixelP8Centroid(ptr noundef %25, ptr noundef %31), !llfi_index !138
  %fi22 = call float @injectFault1(i64 131, float %32, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi23 = call float @injectFault1(i64 132, float %fi22, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi23, ptr %6, align 4, !llfi_index !139
  %33 = load float, ptr %6, align 4, !llfi_index !140
  %fi24 = call float @injectFault1(i64 133, float %33, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %34 = load ptr, ptr %3, align 8, !llfi_index !141
  %35 = getelementptr inbounds %struct.RgbPixel, ptr %34, i32 0, i32 4, !llfi_index !142
  %36 = load float, ptr %35, align 4, !llfi_index !143
  %fi25 = call float @injectFault1(i64 136, float %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi27 = call float @injectFault1(i64 137, float %fi24, i32 54, i32 1, i32 3, i32 1, ptr @fcmp_namestr), !llfi_injectfault !6
  %fi28 = call float @injectFault1(i64 137, float %fi25, i32 54, i32 2, i32 3, i32 2, ptr @fcmp_namestr), !llfi_injectfault !6
  %37 = fcmp olt float %fi27, %fi28, !llfi_index !144
  %fi26 = call i1 @injectFault4(i64 137, i1 %37, i32 54, i32 0, i32 3, i32 0, ptr @fcmp_namestr), !llfi_injectfault !18
  %fi29 = call i1 @injectFault4(i64 138, i1 %fi26, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi29, label %38, label %45, !llfi_index !145

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4, !llfi_index !146
  %fi30 = call i32 @injectFault0(i64 139, i32 %39, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %40 = load ptr, ptr %3, align 8, !llfi_index !147
  %41 = getelementptr inbounds %struct.RgbPixel, ptr %40, i32 0, i32 3, !llfi_index !148
  %fi31 = call i32 @injectFault0(i64 142, i32 %fi30, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi31, ptr %41, align 4, !llfi_index !149
  %42 = load float, ptr %6, align 4, !llfi_index !150
  %fi32 = call float @injectFault1(i64 143, float %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %43 = load ptr, ptr %3, align 8, !llfi_index !151
  %44 = getelementptr inbounds %struct.RgbPixel, ptr %43, i32 0, i32 4, !llfi_index !152
  %fi33 = call float @injectFault1(i64 146, float %fi32, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi33, ptr %44, align 4, !llfi_index !153
  br label %45, !llfi_index !154

45:                                               ; preds = %38, %24
  br label %46, !llfi_index !155

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !llfi_index !156
  %fi34 = call i32 @injectFault0(i64 149, i32 %47, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi36 = call i32 @injectFault0(i64 150, i32 %fi34, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi37 = call i32 @injectFault0(i64 150, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %48 = add nsw i32 %fi36, %fi37, !llfi_index !157
  %fi35 = call i32 @injectFault0(i64 150, i32 %48, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi38 = call i32 @injectFault0(i64 151, i32 %fi35, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi38, ptr %5, align 4, !llfi_index !158
  br label %18, !llvm.loop !159, !llfi_index !161

49:                                               ; preds = %18
  ret void, !llfi_index !162
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  call void @initInjections()
  %fi5 = call i32 @injectFault0(i64 154, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi5, align 8, !llfi_index !163
  %fi6 = call i32 @injectFault0(i64 155, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi6, align 8, !llfi_index !164
  %fi7 = call i32 @injectFault0(i64 156, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi7, align 8, !llfi_index !165
  %fi8 = call i32 @injectFault0(i64 157, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi8, align 8, !llfi_index !166
  %fi9 = call i32 @injectFault0(i64 158, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca ptr, i32 %fi9, align 8, !llfi_index !167
  %fi10 = call i32 @injectFault0(i64 159, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca ptr, i32 %fi10, align 8, !llfi_index !168
  %fi11 = call i32 @injectFault0(i64 160, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca ptr, i32 %fi11, align 8, !llfi_index !169
  %fi12 = call i32 @injectFault0(i64 161, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca ptr, i32 %fi12, align 8, !llfi_index !170
  %fi13 = call i32 @injectFault0(i64 162, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca i32, i32 %fi13, align 4, !llfi_index !171
  %fi14 = call i32 @injectFault0(i64 163, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca i32, i32 %fi14, align 4, !llfi_index !172
  %fi15 = call i32 @injectFault0(i64 164, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca ptr, i32 %fi15, align 8, !llfi_index !173
  %fi16 = call i32 @injectFault0(i64 165, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca %struct.RgbImage, i32 %fi16, align 8, !llfi_index !174
  %fi17 = call i32 @injectFault0(i64 166, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca %struct.Clusters, i32 %fi17, align 8, !llfi_index !175
  %fi18 = call i32 @injectFault0(i64 167, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca %"class.std::__cxx11::basic_string", i32 %fi18, align 8, !llfi_index !176
  %fi19 = call i32 @injectFault0(i64 168, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %17 = alloca %"class.std::allocator", i32 %fi19, align 1, !llfi_index !177
  %fi20 = call i32 @injectFault0(i64 169, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %18 = alloca ptr, i32 %fi20, align 8, !llfi_index !178
  %fi21 = call i32 @injectFault0(i64 170, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %19 = alloca i32, i32 %fi21, align 4, !llfi_index !179
  %fi22 = call i32 @injectFault0(i64 171, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %20 = alloca %"class.std::__cxx11::basic_string", i32 %fi22, align 8, !llfi_index !180
  %fi23 = call i32 @injectFault0(i64 172, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %21 = alloca %"class.std::allocator", i32 %fi23, align 1, !llfi_index !181
  %fi24 = call i32 @injectFault0(i64 173, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %22 = alloca %class.AxBenchTimer, i32 %fi24, align 8, !llfi_index !182
  %fi25 = call i32 @injectFault0(i64 174, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %23 = alloca i64, i32 %fi25, align 8, !llfi_index !183
  %fi26 = call i32 @injectFault0(i64 175, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi26, ptr %11, align 4, !llfi_index !184
  %fi27 = call i32 @injectFault0(i64 176, i32 %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi27, ptr %12, align 4, !llfi_index !185
  store ptr %1, ptr %13, align 8, !llfi_index !186
  call void @_Z12initRgbImageP8RgbImage(ptr noundef %14), !llfi_index !187
  %24 = load ptr, ptr %13, align 8, !llfi_index !188
  %25 = getelementptr inbounds ptr, ptr %24, i64 1, !llfi_index !189
  %26 = load ptr, ptr %25, align 8, !llfi_index !190
  store ptr %17, ptr %10, align 8, !llfi_index !191
  %27 = load ptr, ptr %10, align 8, !llfi_index !192
  store ptr %27, ptr %3, align 8, !llfi_index !193
  %28 = load ptr, ptr %3, align 8, !llfi_index !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %29 unwind label %64, !llfi_index !195

29:                                               ; preds = %2
  store ptr %17, ptr %8, align 8, !llfi_index !196
  %30 = load ptr, ptr %8, align 8, !llfi_index !197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10, !llfi_index !198
  %31 = load ptr, ptr %13, align 8, !llfi_index !199
  %32 = getelementptr inbounds ptr, ptr %31, i64 2, !llfi_index !200
  %33 = load ptr, ptr %32, align 8, !llfi_index !201
  store ptr %21, ptr %9, align 8, !llfi_index !202
  %34 = load ptr, ptr %9, align 8, !llfi_index !203
  store ptr %34, ptr %4, align 8, !llfi_index !204
  %35 = load ptr, ptr %4, align 8, !llfi_index !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %36 unwind label %69, !llfi_index !206

36:                                               ; preds = %29
  store ptr %21, ptr %6, align 8, !llfi_index !207
  %37 = load ptr, ptr %6, align 8, !llfi_index !208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10, !llfi_index !209
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10, !llfi_index !210
  %fi = call float @injectFault1(i64 202, float 2.560000e+02, i32 5, i32 0, i32 1, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  %39 = invoke noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(ptr noundef %38, ptr noundef %14, float noundef %fi)
          to label %40 unwind label %74, !llfi_index !211

40:                                               ; preds = %36
  %fi1 = call i32 @injectFault0(i64 203, i32 6, i32 5, i32 0, i32 2, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %fi2 = call float @injectFault1(i64 203, float 1.000000e+00, i32 5, i32 1, i32 2, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  %41 = invoke noundef i32 @_Z12initClustersP8Clustersif(ptr noundef %15, i32 noundef %fi1, float noundef %fi2)
          to label %42 unwind label %74, !llfi_index !212

42:                                               ; preds = %40
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %43 unwind label %74, !llfi_index !213

43:                                               ; preds = %42
  %fi3 = call i32 @injectFault0(i64 205, i32 1, i32 5, i32 0, i32 1, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_Z12segmentImageP8RgbImageP8Clustersi(ptr noundef %14, ptr noundef %15, i32 noundef %fi3)
          to label %44 unwind label %74, !llfi_index !214

44:                                               ; preds = %43
  %45 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %46 unwind label %74, !llfi_index !215

46:                                               ; preds = %44
  %fi4 = call i64 @injectFault2(i64 207, i64 %45, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi4, ptr %23, align 8, !llfi_index !216
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %48 unwind label %74, !llfi_index !217

48:                                               ; preds = %46
  %49 = load i64, ptr %23, align 8, !llfi_index !218
  %fi28 = call i64 @injectFault2(i64 209, i64 %49, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi30 = call i64 @injectFault2(i64 210, i64 %fi28, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %50 = uitofp i64 %fi30 to double, !llfi_index !219
  %fi29 = call double @injectFault3(i64 210, double %50, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !18
  %fi32 = call double @injectFault3(i64 211, double %fi29, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi33 = call double @injectFault3(i64 211, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %51 = fdiv double %fi32, %fi33, !llfi_index !220
  %fi31 = call double @injectFault3(i64 211, double %51, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %fi34 = call double @injectFault3(i64 212, double %fi31, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %fi34)
          to label %53 unwind label %74, !llfi_index !221

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.1)
          to label %55 unwind label %74, !llfi_index !222

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %74, !llfi_index !223

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10, !llfi_index !224
  %fi35 = call float @injectFault1(i64 216, float 2.550000e+02, i32 5, i32 0, i32 1, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  %59 = invoke noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(ptr noundef %14, ptr noundef %58, float noundef %fi35)
          to label %60 unwind label %74, !llfi_index !225

60:                                               ; preds = %57
  invoke void @_Z12freeRgbImageP8RgbImage(ptr noundef %14)
          to label %61 unwind label %74, !llfi_index !226

61:                                               ; preds = %60
  invoke void @_Z12freeClustersP8Clusters(ptr noundef %15)
          to label %62 unwind label %74, !llfi_index !227

62:                                               ; preds = %61
  %fi36 = call i32 @injectFault0(i64 219, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi36, ptr %11, align 4, !llfi_index !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10, !llfi_index !229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10, !llfi_index !230
  %63 = load i32, ptr %11, align 4, !llfi_index !231
  %fi37 = call i32 @injectFault0(i64 222, i32 %63, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi38 = call i32 @injectFault0(i64 223, i32 %fi37, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  call void @postInjections()
  ret i32 %fi38, !llfi_index !232

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup, !llfi_index !233
  %fi39 = call { ptr, i32 } @injectFault6(i64 225, { ptr, i32 } %65, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %66 = extractvalue { ptr, i32 } %fi39, 0, !llfi_index !234
  store ptr %66, ptr %18, align 8, !llfi_index !235
  %fi41 = call { ptr, i32 } @injectFault6(i64 227, { ptr, i32 } %65, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %67 = extractvalue { ptr, i32 } %fi41, 1, !llfi_index !236
  %fi40 = call i32 @injectFault0(i64 227, i32 %67, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !18
  %fi42 = call i32 @injectFault0(i64 228, i32 %fi40, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi42, ptr %19, align 4, !llfi_index !237
  store ptr %17, ptr %7, align 8, !llfi_index !238
  %68 = load ptr, ptr %7, align 8, !llfi_index !239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10, !llfi_index !240
  br label %79, !llfi_index !241

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup, !llfi_index !242
  %fi43 = call { ptr, i32 } @injectFault6(i64 234, { ptr, i32 } %70, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %71 = extractvalue { ptr, i32 } %fi43, 0, !llfi_index !243
  store ptr %71, ptr %18, align 8, !llfi_index !244
  %fi45 = call { ptr, i32 } @injectFault6(i64 236, { ptr, i32 } %70, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %72 = extractvalue { ptr, i32 } %fi45, 1, !llfi_index !245
  %fi44 = call i32 @injectFault0(i64 236, i32 %72, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !18
  %fi46 = call i32 @injectFault0(i64 237, i32 %fi44, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi46, ptr %19, align 4, !llfi_index !246
  store ptr %21, ptr %5, align 8, !llfi_index !247
  %73 = load ptr, ptr %5, align 8, !llfi_index !248
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10, !llfi_index !249
  br label %78, !llfi_index !250

74:                                               ; preds = %61, %60, %57, %55, %53, %48, %46, %44, %43, %42, %40, %36
  %75 = landingpad { ptr, i32 }
          cleanup, !llfi_index !251
  %fi47 = call { ptr, i32 } @injectFault6(i64 243, { ptr, i32 } %75, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %76 = extractvalue { ptr, i32 } %fi47, 0, !llfi_index !252
  store ptr %76, ptr %18, align 8, !llfi_index !253
  %fi49 = call { ptr, i32 } @injectFault6(i64 245, { ptr, i32 } %75, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %77 = extractvalue { ptr, i32 } %fi49, 1, !llfi_index !254
  %fi48 = call i32 @injectFault0(i64 245, i32 %77, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !18
  %fi50 = call i32 @injectFault0(i64 246, i32 %fi48, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi50, ptr %19, align 4, !llfi_index !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10, !llfi_index !256
  br label %78, !llfi_index !257

78:                                               ; preds = %74, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10, !llfi_index !258
  br label %79, !llfi_index !259

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %18, align 8, !llfi_index !260
  %81 = load i32, ptr %19, align 4, !llfi_index !261
  %fi51 = call i32 @injectFault0(i64 252, i32 %81, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi53 = call { ptr, i32 } @injectFault6(i64 253, { ptr, i32 } undef, i32 65, i32 1, i32 2, i32 1, ptr @insertvalue_namestr), !llfi_injectfault !6
  %82 = insertvalue { ptr, i32 } %fi53, ptr %80, 0, !llfi_index !262
  %fi52 = call { ptr, i32 } @injectFault6(i64 253, { ptr, i32 } %82, i32 65, i32 0, i32 2, i32 0, ptr @insertvalue_namestr), !llfi_injectfault !18
  %fi55 = call { ptr, i32 } @injectFault6(i64 254, { ptr, i32 } %fi52, i32 65, i32 1, i32 3, i32 1, ptr @insertvalue_namestr), !llfi_injectfault !6
  %fi56 = call i32 @injectFault0(i64 254, i32 %fi51, i32 65, i32 2, i32 3, i32 2, ptr @insertvalue_namestr), !llfi_injectfault !6
  %83 = insertvalue { ptr, i32 } %fi55, i32 %fi56, 1, !llfi_index !263
  %fi54 = call { ptr, i32 } @injectFault6(i64 254, { ptr, i32 } %83, i32 65, i32 0, i32 3, i32 0, ptr @insertvalue_namestr), !llfi_injectfault !18
  %fi57 = call { ptr, i32 } @injectFault6(i64 255, { ptr, i32 } %fi54, i32 6, i32 0, i32 1, i32 1, ptr @resume_namestr), !llfi_injectfault !6
  call void @postInjections()
  resume { ptr, i32 } %fi57, !llfi_index !264
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %fi = call i32 @injectFault0(i64 256, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !265
  store ptr %0, ptr %2, align 8, !llfi_index !266
  %3 = load ptr, ptr %2, align 8, !llfi_index !267
  ret void, !llfi_index !268
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %fi = call i32 @injectFault0(i64 260, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !269
  store ptr %0, ptr %2, align 8, !llfi_index !270
  %3 = load ptr, ptr %2, align 8, !llfi_index !271
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !272
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !llfi_index !273
  ret void, !llfi_index !274
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %fi = call i32 @injectFault0(i64 266, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !275
  %fi1 = call i32 @injectFault0(i64 267, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i64, i32 %fi1, align 8, !llfi_index !276
  %fi2 = call i32 @injectFault0(i64 268, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca %struct.timespec, i32 %fi2, align 8, !llfi_index !277
  %fi3 = call i32 @injectFault0(i64 269, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i64, i32 %fi3, align 8, !llfi_index !278
  %fi4 = call i32 @injectFault0(i64 270, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i64, i32 %fi4, align 8, !llfi_index !279
  store ptr %0, ptr %2, align 8, !llfi_index !280
  %7 = load ptr, ptr %2, align 8, !llfi_index !281
  %fi6 = call i32 @injectFault0(i64 273, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %8 = call i32 @clock_gettime(i32 noundef %fi6, ptr noundef %4) #10, !llfi_index !282
  %fi5 = call i32 @injectFault0(i64 273, i32 %8, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %9 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !283
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1, !llfi_index !284
  %11 = load i64, ptr %10, align 8, !llfi_index !285
  %fi8 = call i64 @injectFault2(i64 276, i64 %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %12 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !286
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0, !llfi_index !287
  %14 = load i64, ptr %13, align 8, !llfi_index !288
  %fi9 = call i64 @injectFault2(i64 279, i64 %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi11 = call i64 @injectFault2(i64 280, i64 %fi9, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi12 = call i64 @injectFault2(i64 280, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %15 = mul nsw i64 %fi11, %fi12, !llfi_index !289
  %fi10 = call i64 @injectFault2(i64 280, i64 %15, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !18
  %fi14 = call i64 @injectFault2(i64 281, i64 %fi8, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi15 = call i64 @injectFault2(i64 281, i64 %fi10, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %16 = add nsw i64 %fi14, %fi15, !llfi_index !290
  %fi13 = call i64 @injectFault2(i64 281, i64 %16, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi7 = call i64 @injectFault2(i64 282, i64 %fi13, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi7, ptr %5, align 8, !llfi_index !291
  %17 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1, !llfi_index !292
  %18 = load i64, ptr %17, align 8, !llfi_index !293
  %fi16 = call i64 @injectFault2(i64 284, i64 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %19 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0, !llfi_index !294
  %20 = load i64, ptr %19, align 8, !llfi_index !295
  %fi17 = call i64 @injectFault2(i64 286, i64 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi19 = call i64 @injectFault2(i64 287, i64 %fi17, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi20 = call i64 @injectFault2(i64 287, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %21 = mul nsw i64 %fi19, %fi20, !llfi_index !296
  %fi18 = call i64 @injectFault2(i64 287, i64 %21, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !18
  %fi22 = call i64 @injectFault2(i64 288, i64 %fi16, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi23 = call i64 @injectFault2(i64 288, i64 %fi18, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %22 = add nsw i64 %fi22, %fi23, !llfi_index !297
  %fi21 = call i64 @injectFault2(i64 288, i64 %22, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi24 = call i64 @injectFault2(i64 289, i64 %fi21, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi24, ptr %6, align 8, !llfi_index !298
  %23 = load i64, ptr %6, align 8, !llfi_index !299
  %fi25 = call i64 @injectFault2(i64 290, i64 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %24 = load i64, ptr %5, align 8, !llfi_index !300
  %fi26 = call i64 @injectFault2(i64 291, i64 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi28 = call i64 @injectFault2(i64 292, i64 %fi25, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi29 = call i64 @injectFault2(i64 292, i64 %fi26, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %25 = sub i64 %fi28, %fi29, !llfi_index !301
  %fi27 = call i64 @injectFault2(i64 292, i64 %25, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !18
  %fi30 = call i64 @injectFault2(i64 293, i64 %fi27, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi30, ptr %3, align 8, !llfi_index !302
  %26 = load i64, ptr %3, align 8, !llfi_index !303
  %fi31 = call i64 @injectFault2(i64 294, i64 %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi32 = call i64 @injectFault2(i64 295, i64 %fi31, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i64 %fi32, !llfi_index !304
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %fi = call i32 @injectFault0(i64 296, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !305
  store ptr %0, ptr %2, align 8, !llfi_index !306
  %3 = load ptr, ptr %2, align 8, !llfi_index !307
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !308
  %fi2 = call i32 @injectFault0(i64 300, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %5 = call i32 @clock_gettime(i32 noundef %fi2, ptr noundef %4) #10, !llfi_index !309
  %fi1 = call i32 @injectFault0(i64 300, i32 %5, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !18
  ret void, !llfi_index !310
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12initRgbImageP8RgbImage(ptr noundef %0) #2 {
  %fi = call i32 @injectFault0(i64 302, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !311
  store ptr %0, ptr %2, align 8, !llfi_index !312
  %3 = load ptr, ptr %2, align 8, !llfi_index !313
  %4 = getelementptr inbounds %struct.RgbImage, ptr %3, i32 0, i32 0, !llfi_index !314
  %fi1 = call i32 @injectFault0(i64 306, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi1, ptr %4, align 8, !llfi_index !315
  %5 = load ptr, ptr %2, align 8, !llfi_index !316
  %6 = getelementptr inbounds %struct.RgbImage, ptr %5, i32 0, i32 1, !llfi_index !317
  %fi2 = call i32 @injectFault0(i64 309, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi2, ptr %6, align 4, !llfi_index !318
  %7 = load ptr, ptr %2, align 8, !llfi_index !319
  %8 = getelementptr inbounds %struct.RgbImage, ptr %7, i32 0, i32 2, !llfi_index !320
  store ptr null, ptr %8, align 8, !llfi_index !321
  %9 = load ptr, ptr %2, align 8, !llfi_index !322
  %10 = getelementptr inbounds %struct.RgbImage, ptr %9, i32 0, i32 3, !llfi_index !323
  store ptr null, ptr %10, align 8, !llfi_index !324
  ret void, !llfi_index !325
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %0, ptr noundef %1) #0 {
  %fi12 = call i32 @injectFault0(i64 317, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi12, align 8, !llfi_index !326
  %fi13 = call i32 @injectFault0(i64 318, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi13, align 8, !llfi_index !327
  %fi14 = call i32 @injectFault0(i64 319, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i32, i32 %fi14, align 4, !llfi_index !328
  %fi15 = call i32 @injectFault0(i64 320, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i32, i32 %fi15, align 4, !llfi_index !329
  store ptr %0, ptr %3, align 8, !llfi_index !330
  store ptr %1, ptr %4, align 8, !llfi_index !331
  %7 = load ptr, ptr %4, align 8, !llfi_index !332
  %8 = getelementptr inbounds i8, ptr %7, i64 0, !llfi_index !333
  %fi16 = call i8 @injectFault5(i64 325, i8 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i8 %fi16, ptr %8, align 1, !llfi_index !334
  %9 = load ptr, ptr %3, align 8, !llfi_index !335
  %10 = call i32 @fgetc(ptr noundef %9), !llfi_index !336
  %fi17 = call i32 @injectFault0(i64 327, i32 %10, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi18 = call i32 @injectFault0(i64 328, i32 %fi17, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi18, ptr %5, align 4, !llfi_index !337
  %fi19 = call i32 @injectFault0(i64 329, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi19, ptr %6, align 4, !llfi_index !338
  br label %11, !llfi_index !339

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4, !llfi_index !340
  %fi20 = call i32 @injectFault0(i64 331, i32 %12, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi22 = call i32 @injectFault0(i64 332, i32 %fi20, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi23 = call i32 @injectFault0(i64 332, i32 -1, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %13 = icmp ne i32 %fi22, %fi23, !llfi_index !341
  %fi21 = call i1 @injectFault4(i64 332, i1 %13, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi24 = call i1 @injectFault4(i64 333, i1 %fi21, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi24, label %14, label %67, !llfi_index !342

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !llfi_index !343
  %fi25 = call i32 @injectFault0(i64 334, i32 %15, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi27 = call i32 @injectFault0(i64 335, i32 %fi25, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi28 = call i32 @injectFault0(i64 335, i32 32, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %16 = icmp eq i32 %fi27, %fi28, !llfi_index !344
  %fi26 = call i1 @injectFault4(i64 335, i1 %16, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi29 = call i1 @injectFault4(i64 336, i1 %fi26, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi29, label %20, label %17, !llfi_index !345

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !llfi_index !346
  %fi30 = call i32 @injectFault0(i64 337, i32 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi32 = call i32 @injectFault0(i64 338, i32 %fi30, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi33 = call i32 @injectFault0(i64 338, i32 9, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %19 = icmp eq i32 %fi32, %fi33, !llfi_index !347
  %fi31 = call i1 @injectFault4(i64 338, i1 %19, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi34 = call i1 @injectFault4(i64 339, i1 %fi31, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi34, label %20, label %28, !llfi_index !348

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8, !llfi_index !349
  %22 = getelementptr inbounds i8, ptr %21, i64 0, !llfi_index !350
  %23 = load i8, ptr %22, align 1, !llfi_index !351
  %fi35 = call i8 @injectFault5(i64 342, i8 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi37 = call i8 @injectFault5(i64 343, i8 %fi35, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %24 = sext i8 %fi37 to i32, !llfi_index !352
  %fi36 = call i32 @injectFault0(i64 343, i32 %24, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %fi39 = call i32 @injectFault0(i64 344, i32 %fi36, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi40 = call i32 @injectFault0(i64 344, i32 34, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %25 = icmp ne i32 %fi39, %fi40, !llfi_index !353
  %fi38 = call i1 @injectFault4(i64 344, i1 %25, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi41 = call i1 @injectFault4(i64 345, i1 %fi38, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi41, label %26, label %27, !llfi_index !354

26:                                               ; preds = %20
  br label %64, !llfi_index !355

27:                                               ; preds = %20
  br label %28, !llfi_index !356

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %5, align 4, !llfi_index !357
  %fi42 = call i32 @injectFault0(i64 348, i32 %29, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi44 = call i32 @injectFault0(i64 349, i32 %fi42, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi45 = call i32 @injectFault0(i64 349, i32 44, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %30 = icmp eq i32 %fi44, %fi45, !llfi_index !358
  %fi43 = call i1 @injectFault4(i64 349, i1 %30, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi46 = call i1 @injectFault4(i64 350, i1 %fi43, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi46, label %34, label %31, !llfi_index !359

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !llfi_index !360
  %fi47 = call i32 @injectFault0(i64 351, i32 %32, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi49 = call i32 @injectFault0(i64 352, i32 %fi47, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi50 = call i32 @injectFault0(i64 352, i32 10, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %33 = icmp eq i32 %fi49, %fi50, !llfi_index !361
  %fi48 = call i1 @injectFault4(i64 352, i1 %33, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi51 = call i1 @injectFault4(i64 353, i1 %fi48, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi51, label %34, label %55, !llfi_index !362

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8, !llfi_index !363
  %36 = getelementptr inbounds i8, ptr %35, i64 0, !llfi_index !364
  %37 = load i8, ptr %36, align 1, !llfi_index !365
  %fi52 = call i8 @injectFault5(i64 356, i8 %37, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi54 = call i8 @injectFault5(i64 357, i8 %fi52, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %38 = sext i8 %fi54 to i32, !llfi_index !366
  %fi53 = call i32 @injectFault0(i64 357, i32 %38, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %fi56 = call i32 @injectFault0(i64 358, i32 %fi53, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi57 = call i32 @injectFault0(i64 358, i32 34, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %39 = icmp ne i32 %fi56, %fi57, !llfi_index !367
  %fi55 = call i1 @injectFault4(i64 358, i1 %39, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi58 = call i1 @injectFault4(i64 359, i1 %fi55, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi58, label %40, label %41, !llfi_index !368

40:                                               ; preds = %34
  br label %67, !llfi_index !369

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !llfi_index !370
  %fi59 = call i32 @injectFault0(i64 361, i32 %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi61 = call i32 @injectFault0(i64 362, i32 %fi59, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi62 = call i32 @injectFault0(i64 362, i32 34, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %43 = icmp eq i32 %fi61, %fi62, !llfi_index !371
  %fi60 = call i1 @injectFault4(i64 362, i1 %43, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi63 = call i1 @injectFault4(i64 363, i1 %fi60, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi63, label %44, label %53, !llfi_index !372

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !llfi_index !373
  %fi64 = call i32 @injectFault0(i64 364, i32 %45, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi66 = call i32 @injectFault0(i64 365, i32 %fi64, i32 38, i32 1, i32 2, i32 1, ptr @trunc_namestr), !llfi_injectfault !6
  %46 = trunc i32 %fi66 to i8, !llfi_index !374
  %fi65 = call i8 @injectFault5(i64 365, i8 %46, i32 38, i32 0, i32 2, i32 0, ptr @trunc_namestr), !llfi_injectfault !18
  %47 = load ptr, ptr %4, align 8, !llfi_index !375
  %48 = load i32, ptr %6, align 4, !llfi_index !376
  %fi67 = call i32 @injectFault0(i64 367, i32 %48, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi69 = call i32 @injectFault0(i64 368, i32 %fi67, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %49 = sext i32 %fi69 to i64, !llfi_index !377
  %fi68 = call i64 @injectFault2(i64 368, i64 %49, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %50 = getelementptr inbounds i8, ptr %47, i64 %fi68, !llfi_index !378
  %fi70 = call i8 @injectFault5(i64 370, i8 %fi65, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i8 %fi70, ptr %50, align 1, !llfi_index !379
  %51 = load i32, ptr %6, align 4, !llfi_index !380
  %fi71 = call i32 @injectFault0(i64 371, i32 %51, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi73 = call i32 @injectFault0(i64 372, i32 %fi71, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi74 = call i32 @injectFault0(i64 372, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %52 = add nsw i32 %fi73, %fi74, !llfi_index !381
  %fi72 = call i32 @injectFault0(i64 372, i32 %52, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi75 = call i32 @injectFault0(i64 373, i32 %fi72, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi75, ptr %6, align 4, !llfi_index !382
  br label %67, !llfi_index !383

53:                                               ; preds = %41
  br label %54, !llfi_index !384

54:                                               ; preds = %53
  br label %55, !llfi_index !385

55:                                               ; preds = %54, %31
  %56 = load i32, ptr %5, align 4, !llfi_index !386
  %fi76 = call i32 @injectFault0(i64 377, i32 %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi78 = call i32 @injectFault0(i64 378, i32 %fi76, i32 38, i32 1, i32 2, i32 1, ptr @trunc_namestr), !llfi_injectfault !6
  %57 = trunc i32 %fi78 to i8, !llfi_index !387
  %fi77 = call i8 @injectFault5(i64 378, i8 %57, i32 38, i32 0, i32 2, i32 0, ptr @trunc_namestr), !llfi_injectfault !18
  %58 = load ptr, ptr %4, align 8, !llfi_index !388
  %59 = load i32, ptr %6, align 4, !llfi_index !389
  %fi79 = call i32 @injectFault0(i64 380, i32 %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi81 = call i32 @injectFault0(i64 381, i32 %fi79, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %60 = sext i32 %fi81 to i64, !llfi_index !390
  %fi80 = call i64 @injectFault2(i64 381, i64 %60, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %61 = getelementptr inbounds i8, ptr %58, i64 %fi80, !llfi_index !391
  %fi82 = call i8 @injectFault5(i64 383, i8 %fi77, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i8 %fi82, ptr %61, align 1, !llfi_index !392
  %62 = load i32, ptr %6, align 4, !llfi_index !393
  %fi83 = call i32 @injectFault0(i64 384, i32 %62, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi1 = call i32 @injectFault0(i64 385, i32 %fi83, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi2 = call i32 @injectFault0(i64 385, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %63 = add nsw i32 %fi1, %fi2, !llfi_index !394
  %fi = call i32 @injectFault0(i64 385, i32 %63, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi3 = call i32 @injectFault0(i64 386, i32 %fi, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi3, ptr %6, align 4, !llfi_index !395
  br label %64, !llfi_index !396

64:                                               ; preds = %55, %26
  %65 = load ptr, ptr %3, align 8, !llfi_index !397
  %66 = call i32 @fgetc(ptr noundef %65), !llfi_index !398
  %fi4 = call i32 @injectFault0(i64 389, i32 %66, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi5 = call i32 @injectFault0(i64 390, i32 %fi4, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi5, ptr %5, align 4, !llfi_index !399
  br label %11, !llvm.loop !400, !llfi_index !401

67:                                               ; preds = %44, %40, %11
  %68 = load ptr, ptr %4, align 8, !llfi_index !402
  %69 = load i32, ptr %6, align 4, !llfi_index !403
  %fi6 = call i32 @injectFault0(i64 393, i32 %69, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi8 = call i32 @injectFault0(i64 394, i32 %fi6, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %70 = sext i32 %fi8 to i64, !llfi_index !404
  %fi7 = call i64 @injectFault2(i64 394, i64 %70, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %71 = getelementptr inbounds i8, ptr %68, i64 %fi7, !llfi_index !405
  %fi9 = call i8 @injectFault5(i64 396, i8 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i8 %fi9, ptr %71, align 1, !llfi_index !406
  %72 = load i32, ptr %5, align 4, !llfi_index !407
  %fi10 = call i32 @injectFault0(i64 397, i32 %72, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi11 = call i32 @injectFault0(i64 398, i32 %fi10, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i32 %fi11, !llfi_index !408
}

declare i32 @fgetc(ptr noundef) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12loadRgbImagePKcP8RgbImagef(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %fi = call i32 @injectFault0(i64 399, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i32, i32 %fi, align 4, !llfi_index !409
  %fi1 = call i32 @injectFault0(i64 400, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi1, align 8, !llfi_index !410
  %fi2 = call i32 @injectFault0(i64 401, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi2, align 8, !llfi_index !411
  %fi3 = call i32 @injectFault0(i64 402, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca float, i32 %fi3, align 4, !llfi_index !412
  %fi4 = call i32 @injectFault0(i64 403, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca i32, i32 %fi4, align 4, !llfi_index !413
  %fi5 = call i32 @injectFault0(i64 404, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca i32, i32 %fi5, align 4, !llfi_index !414
  %fi6 = call i32 @injectFault0(i64 405, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca i32, i32 %fi6, align 4, !llfi_index !415
  %fi7 = call i32 @injectFault0(i64 406, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca [256 x i8], i32 %fi7, align 16, !llfi_index !416
  %fi8 = call i32 @injectFault0(i64 407, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca ptr, i32 %fi8, align 8, !llfi_index !417
  %fi9 = call i32 @injectFault0(i64 408, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca ptr, i32 %fi9, align 8, !llfi_index !418
  %fi10 = call i32 @injectFault0(i64 409, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca float, i32 %fi10, align 4, !llfi_index !419
  %fi11 = call i32 @injectFault0(i64 410, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca float, i32 %fi11, align 4, !llfi_index !420
  %fi12 = call i32 @injectFault0(i64 411, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca float, i32 %fi12, align 4, !llfi_index !421
  store ptr %0, ptr %5, align 8, !llfi_index !422
  store ptr %1, ptr %6, align 8, !llfi_index !423
  %fi13 = call float @injectFault1(i64 414, float %2, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi13, ptr %7, align 4, !llfi_index !424
  %17 = load ptr, ptr %5, align 8, !llfi_index !425
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.5), !llfi_index !426
  store ptr %18, ptr %13, align 8, !llfi_index !427
  %19 = load ptr, ptr %13, align 8, !llfi_index !428
  %20 = icmp ne ptr %19, null, !llfi_index !429
  %fi14 = call i1 @injectFault4(i64 419, i1 %20, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi15 = call i1 @injectFault4(i64 420, i1 %fi14, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi15, label %24, label %21, !llfi_index !430

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !llfi_index !431
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1.6, ptr noundef %22), !llfi_index !432
  %fi16 = call i32 @injectFault0(i64 422, i32 %23, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi17 = call i32 @injectFault0(i64 423, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi17, ptr %4, align 4, !llfi_index !433
  br label %241, !llfi_index !434

24:                                               ; preds = %3
  %25 = load ptr, ptr %13, align 8, !llfi_index !435
  %26 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !436
  %27 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %25, ptr noundef %26), !llfi_index !437
  %fi18 = call i32 @injectFault0(i64 427, i32 %27, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi19 = call i32 @injectFault0(i64 428, i32 %fi18, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi19, ptr %8, align 4, !llfi_index !438
  %28 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !439
  %29 = call i32 @atoi(ptr noundef %28) #11, !llfi_index !440
  %fi20 = call i32 @injectFault0(i64 430, i32 %29, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %30 = load ptr, ptr %6, align 8, !llfi_index !441
  %31 = getelementptr inbounds %struct.RgbImage, ptr %30, i32 0, i32 0, !llfi_index !442
  %fi21 = call i32 @injectFault0(i64 433, i32 %fi20, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi21, ptr %31, align 8, !llfi_index !443
  %32 = load ptr, ptr %13, align 8, !llfi_index !444
  %33 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !445
  %34 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %32, ptr noundef %33), !llfi_index !446
  %fi22 = call i32 @injectFault0(i64 436, i32 %34, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi23 = call i32 @injectFault0(i64 437, i32 %fi22, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi23, ptr %8, align 4, !llfi_index !447
  %35 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !448
  %36 = call i32 @atoi(ptr noundef %35) #11, !llfi_index !449
  %fi24 = call i32 @injectFault0(i64 439, i32 %36, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %37 = load ptr, ptr %6, align 8, !llfi_index !450
  %38 = getelementptr inbounds %struct.RgbImage, ptr %37, i32 0, i32 1, !llfi_index !451
  %fi25 = call i32 @injectFault0(i64 442, i32 %fi24, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi25, ptr %38, align 4, !llfi_index !452
  %39 = load ptr, ptr %6, align 8, !llfi_index !453
  %40 = getelementptr inbounds %struct.RgbImage, ptr %39, i32 0, i32 1, !llfi_index !454
  %41 = load i32, ptr %40, align 4, !llfi_index !455
  %fi26 = call i32 @injectFault0(i64 445, i32 %41, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi28 = call i32 @injectFault0(i64 446, i32 %fi26, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %42 = sext i32 %fi28 to i64, !llfi_index !456
  %fi27 = call i64 @injectFault2(i64 446, i64 %42, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %fi30 = call i64 @injectFault2(i64 447, i64 %fi27, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi31 = call i64 @injectFault2(i64 447, i64 8, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %43 = mul i64 %fi30, %fi31, !llfi_index !457
  %fi29 = call i64 @injectFault2(i64 447, i64 %43, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !18
  %fi32 = call i64 @injectFault2(i64 448, i64 %fi29, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %44 = call noalias ptr @malloc(i64 noundef %fi32) #12, !llfi_index !458
  store ptr %44, ptr %12, align 8, !llfi_index !459
  %45 = load ptr, ptr %12, align 8, !llfi_index !460
  %46 = icmp eq ptr %45, null, !llfi_index !461
  %fi33 = call i1 @injectFault4(i64 451, i1 %46, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi34 = call i1 @injectFault4(i64 452, i1 %fi33, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi34, label %47, label %51, !llfi_index !462

47:                                               ; preds = %24
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !llfi_index !463
  %fi35 = call i32 @injectFault0(i64 453, i32 %48, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %49 = load ptr, ptr %13, align 8, !llfi_index !464
  %50 = call i32 @fclose(ptr noundef %49), !llfi_index !465
  %fi36 = call i32 @injectFault0(i64 455, i32 %50, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi37 = call i32 @injectFault0(i64 456, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi37, ptr %4, align 4, !llfi_index !466
  br label %241, !llfi_index !467

51:                                               ; preds = %24
  %fi38 = call i32 @injectFault0(i64 458, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi38, ptr %8, align 4, !llfi_index !468
  %fi39 = call i32 @injectFault0(i64 459, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi39, ptr %9, align 4, !llfi_index !469
  br label %52, !llfi_index !470

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %9, align 4, !llfi_index !471
  %fi40 = call i32 @injectFault0(i64 461, i32 %53, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %54 = load ptr, ptr %6, align 8, !llfi_index !472
  %55 = getelementptr inbounds %struct.RgbImage, ptr %54, i32 0, i32 1, !llfi_index !473
  %56 = load i32, ptr %55, align 4, !llfi_index !474
  %fi41 = call i32 @injectFault0(i64 464, i32 %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi43 = call i32 @injectFault0(i64 465, i32 %fi40, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi44 = call i32 @injectFault0(i64 465, i32 %fi41, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %57 = icmp slt i32 %fi43, %fi44, !llfi_index !475
  %fi42 = call i1 @injectFault4(i64 465, i1 %57, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi45 = call i1 @injectFault4(i64 466, i1 %fi42, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi45, label %58, label %80, !llfi_index !476

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !llfi_index !477
  %60 = getelementptr inbounds %struct.RgbImage, ptr %59, i32 0, i32 0, !llfi_index !478
  %61 = load i32, ptr %60, align 8, !llfi_index !479
  %fi46 = call i32 @injectFault0(i64 469, i32 %61, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi48 = call i32 @injectFault0(i64 470, i32 %fi46, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %62 = sext i32 %fi48 to i64, !llfi_index !480
  %fi47 = call i64 @injectFault2(i64 470, i64 %62, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %fi50 = call i64 @injectFault2(i64 471, i64 %fi47, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi51 = call i64 @injectFault2(i64 471, i64 20, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %63 = mul i64 %fi50, %fi51, !llfi_index !481
  %fi49 = call i64 @injectFault2(i64 471, i64 %63, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !18
  %fi52 = call i64 @injectFault2(i64 472, i64 %fi49, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %64 = call noalias ptr @malloc(i64 noundef %fi52) #12, !llfi_index !482
  %65 = load ptr, ptr %12, align 8, !llfi_index !483
  %66 = load i32, ptr %9, align 4, !llfi_index !484
  %fi53 = call i32 @injectFault0(i64 474, i32 %66, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi55 = call i32 @injectFault0(i64 475, i32 %fi53, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %67 = sext i32 %fi55 to i64, !llfi_index !485
  %fi54 = call i64 @injectFault2(i64 475, i64 %67, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %68 = getelementptr inbounds ptr, ptr %65, i64 %fi54, !llfi_index !486
  store ptr %64, ptr %68, align 8, !llfi_index !487
  %69 = load ptr, ptr %12, align 8, !llfi_index !488
  %70 = load i32, ptr %9, align 4, !llfi_index !489
  %fi56 = call i32 @injectFault0(i64 479, i32 %70, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi58 = call i32 @injectFault0(i64 480, i32 %fi56, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %71 = sext i32 %fi58 to i64, !llfi_index !490
  %fi57 = call i64 @injectFault2(i64 480, i64 %71, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %72 = getelementptr inbounds ptr, ptr %69, i64 %fi57, !llfi_index !491
  %73 = load ptr, ptr %72, align 8, !llfi_index !492
  %74 = icmp eq ptr %73, null, !llfi_index !493
  %fi59 = call i1 @injectFault4(i64 483, i1 %74, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi60 = call i1 @injectFault4(i64 484, i1 %fi59, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi60, label %75, label %76, !llfi_index !494

75:                                               ; preds = %58
  %fi61 = call i32 @injectFault0(i64 485, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi61, ptr %8, align 4, !llfi_index !495
  br label %80, !llfi_index !496

76:                                               ; preds = %58
  br label %77, !llfi_index !497

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !llfi_index !498
  %fi62 = call i32 @injectFault0(i64 488, i32 %78, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi64 = call i32 @injectFault0(i64 489, i32 %fi62, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi65 = call i32 @injectFault0(i64 489, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %79 = add nsw i32 %fi64, %fi65, !llfi_index !499
  %fi63 = call i32 @injectFault0(i64 489, i32 %79, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi66 = call i32 @injectFault0(i64 490, i32 %fi63, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi66, ptr %9, align 4, !llfi_index !500
  br label %52, !llvm.loop !501, !llfi_index !502

80:                                               ; preds = %75, %52
  %81 = load i32, ptr %8, align 4, !llfi_index !503
  %fi67 = call i32 @injectFault0(i64 492, i32 %81, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi69 = call i32 @injectFault0(i64 493, i32 %fi67, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi70 = call i32 @injectFault0(i64 493, i32 1, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %82 = icmp eq i32 %fi69, %fi70, !llfi_index !504
  %fi68 = call i1 @injectFault4(i64 493, i1 %82, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi71 = call i1 @injectFault4(i64 494, i1 %fi68, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi71, label %83, label %103, !llfi_index !505

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !llfi_index !506
  %fi72 = call i32 @injectFault0(i64 495, i32 %84, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %85 = load i32, ptr %9, align 4, !llfi_index !507
  %fi73 = call i32 @injectFault0(i64 496, i32 %85, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi75 = call i32 @injectFault0(i64 497, i32 %fi73, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi76 = call i32 @injectFault0(i64 497, i32 -1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %86 = add nsw i32 %fi75, %fi76, !llfi_index !508
  %fi74 = call i32 @injectFault0(i64 497, i32 %86, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi77 = call i32 @injectFault0(i64 498, i32 %fi74, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi77, ptr %9, align 4, !llfi_index !509
  br label %87, !llfi_index !510

87:                                               ; preds = %96, %83
  %88 = load i32, ptr %9, align 4, !llfi_index !511
  %fi78 = call i32 @injectFault0(i64 500, i32 %88, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi80 = call i32 @injectFault0(i64 501, i32 %fi78, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi81 = call i32 @injectFault0(i64 501, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %89 = icmp sge i32 %fi80, %fi81, !llfi_index !512
  %fi79 = call i1 @injectFault4(i64 501, i1 %89, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi82 = call i1 @injectFault4(i64 502, i1 %fi79, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi82, label %90, label %99, !llfi_index !513

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !llfi_index !514
  %92 = load i32, ptr %9, align 4, !llfi_index !515
  %fi83 = call i32 @injectFault0(i64 504, i32 %92, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi85 = call i32 @injectFault0(i64 505, i32 %fi83, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %93 = sext i32 %fi85 to i64, !llfi_index !516
  %fi84 = call i64 @injectFault2(i64 505, i64 %93, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %94 = getelementptr inbounds ptr, ptr %91, i64 %fi84, !llfi_index !517
  %95 = load ptr, ptr %94, align 8, !llfi_index !518
  call void @free(ptr noundef %95) #10, !llfi_index !519
  br label %96, !llfi_index !520

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4, !llfi_index !521
  %fi86 = call i32 @injectFault0(i64 510, i32 %97, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi88 = call i32 @injectFault0(i64 511, i32 %fi86, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi89 = call i32 @injectFault0(i64 511, i32 -1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %98 = add nsw i32 %fi88, %fi89, !llfi_index !522
  %fi87 = call i32 @injectFault0(i64 511, i32 %98, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi90 = call i32 @injectFault0(i64 512, i32 %fi87, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi90, ptr %9, align 4, !llfi_index !523
  br label %87, !llvm.loop !524, !llfi_index !525

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8, !llfi_index !526
  call void @free(ptr noundef %100) #10, !llfi_index !527
  %101 = load ptr, ptr %13, align 8, !llfi_index !528
  %102 = call i32 @fclose(ptr noundef %101), !llfi_index !529
  %fi91 = call i32 @injectFault0(i64 517, i32 %102, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi92 = call i32 @injectFault0(i64 518, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi92, ptr %4, align 4, !llfi_index !530
  br label %241, !llfi_index !531

103:                                              ; preds = %80
  %fi93 = call i32 @injectFault0(i64 520, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi93, ptr %9, align 4, !llfi_index !532
  br label %104, !llfi_index !533

104:                                              ; preds = %194, %103
  %105 = load i32, ptr %9, align 4, !llfi_index !534
  %fi94 = call i32 @injectFault0(i64 522, i32 %105, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %106 = load ptr, ptr %6, align 8, !llfi_index !535
  %107 = getelementptr inbounds %struct.RgbImage, ptr %106, i32 0, i32 1, !llfi_index !536
  %108 = load i32, ptr %107, align 4, !llfi_index !537
  %fi95 = call i32 @injectFault0(i64 525, i32 %108, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi97 = call i32 @injectFault0(i64 526, i32 %fi94, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi98 = call i32 @injectFault0(i64 526, i32 %fi95, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %109 = icmp slt i32 %fi97, %fi98, !llfi_index !538
  %fi96 = call i1 @injectFault4(i64 526, i1 %109, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi99 = call i1 @injectFault4(i64 527, i1 %fi96, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi99, label %110, label %197, !llfi_index !539

110:                                              ; preds = %104
  %fi100 = call i32 @injectFault0(i64 528, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi100, ptr %10, align 4, !llfi_index !540
  br label %111, !llfi_index !541

111:                                              ; preds = %190, %110
  %112 = load i32, ptr %10, align 4, !llfi_index !542
  %fi101 = call i32 @injectFault0(i64 530, i32 %112, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %113 = load ptr, ptr %6, align 8, !llfi_index !543
  %114 = getelementptr inbounds %struct.RgbImage, ptr %113, i32 0, i32 0, !llfi_index !544
  %115 = load i32, ptr %114, align 8, !llfi_index !545
  %fi102 = call i32 @injectFault0(i64 533, i32 %115, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi104 = call i32 @injectFault0(i64 534, i32 %fi101, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi105 = call i32 @injectFault0(i64 534, i32 %fi102, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %116 = icmp slt i32 %fi104, %fi105, !llfi_index !546
  %fi103 = call i1 @injectFault4(i64 534, i1 %116, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi106 = call i1 @injectFault4(i64 535, i1 %fi103, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi106, label %117, label %193, !llfi_index !547

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8, !llfi_index !548
  %119 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !549
  %120 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %118, ptr noundef %119), !llfi_index !550
  %fi107 = call i32 @injectFault0(i64 538, i32 %120, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi108 = call i32 @injectFault0(i64 539, i32 %fi107, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi108, ptr %8, align 4, !llfi_index !551
  %121 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !552
  %122 = call i32 @atoi(ptr noundef %121) #11, !llfi_index !553
  %fi109 = call i32 @injectFault0(i64 541, i32 %122, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi111 = call i32 @injectFault0(i64 542, i32 %fi109, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %123 = sitofp i32 %fi111 to float, !llfi_index !554
  %fi110 = call float @injectFault1(i64 542, float %123, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi112 = call float @injectFault1(i64 543, float %fi110, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi112, ptr %14, align 4, !llfi_index !555
  %124 = load float, ptr %14, align 4, !llfi_index !556
  %fi113 = call float @injectFault1(i64 544, float %124, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %125 = load float, ptr %7, align 4, !llfi_index !557
  %fi114 = call float @injectFault1(i64 545, float %125, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi116 = call float @injectFault1(i64 546, float %fi113, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi117 = call float @injectFault1(i64 546, float %fi114, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %126 = fdiv float %fi116, %fi117, !llfi_index !558
  %fi115 = call float @injectFault1(i64 546, float %126, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %127 = load ptr, ptr %12, align 8, !llfi_index !559
  %128 = load i32, ptr %9, align 4, !llfi_index !560
  %fi118 = call i32 @injectFault0(i64 548, i32 %128, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi120 = call i32 @injectFault0(i64 549, i32 %fi118, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %129 = sext i32 %fi120 to i64, !llfi_index !561
  %fi119 = call i64 @injectFault2(i64 549, i64 %129, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %130 = getelementptr inbounds ptr, ptr %127, i64 %fi119, !llfi_index !562
  %131 = load ptr, ptr %130, align 8, !llfi_index !563
  %132 = load i32, ptr %10, align 4, !llfi_index !564
  %fi121 = call i32 @injectFault0(i64 552, i32 %132, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi123 = call i32 @injectFault0(i64 553, i32 %fi121, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %133 = sext i32 %fi123 to i64, !llfi_index !565
  %fi122 = call i64 @injectFault2(i64 553, i64 %133, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %134 = getelementptr inbounds %struct.RgbPixel, ptr %131, i64 %fi122, !llfi_index !566
  %135 = getelementptr inbounds %struct.RgbPixel, ptr %134, i32 0, i32 0, !llfi_index !567
  %fi124 = call float @injectFault1(i64 556, float %fi115, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi124, ptr %135, align 4, !llfi_index !568
  %136 = load ptr, ptr %13, align 8, !llfi_index !569
  %137 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !570
  %138 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %136, ptr noundef %137), !llfi_index !571
  %fi125 = call i32 @injectFault0(i64 559, i32 %138, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi126 = call i32 @injectFault0(i64 560, i32 %fi125, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi126, ptr %8, align 4, !llfi_index !572
  %139 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !573
  %140 = call i32 @atoi(ptr noundef %139) #11, !llfi_index !574
  %fi127 = call i32 @injectFault0(i64 562, i32 %140, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi129 = call i32 @injectFault0(i64 563, i32 %fi127, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %141 = sitofp i32 %fi129 to float, !llfi_index !575
  %fi128 = call float @injectFault1(i64 563, float %141, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi130 = call float @injectFault1(i64 564, float %fi128, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi130, ptr %15, align 4, !llfi_index !576
  %142 = load float, ptr %15, align 4, !llfi_index !577
  %fi131 = call float @injectFault1(i64 565, float %142, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %143 = load float, ptr %7, align 4, !llfi_index !578
  %fi132 = call float @injectFault1(i64 566, float %143, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi134 = call float @injectFault1(i64 567, float %fi131, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi135 = call float @injectFault1(i64 567, float %fi132, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %144 = fdiv float %fi134, %fi135, !llfi_index !579
  %fi133 = call float @injectFault1(i64 567, float %144, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %145 = load ptr, ptr %12, align 8, !llfi_index !580
  %146 = load i32, ptr %9, align 4, !llfi_index !581
  %fi136 = call i32 @injectFault0(i64 569, i32 %146, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi138 = call i32 @injectFault0(i64 570, i32 %fi136, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %147 = sext i32 %fi138 to i64, !llfi_index !582
  %fi137 = call i64 @injectFault2(i64 570, i64 %147, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %148 = getelementptr inbounds ptr, ptr %145, i64 %fi137, !llfi_index !583
  %149 = load ptr, ptr %148, align 8, !llfi_index !584
  %150 = load i32, ptr %10, align 4, !llfi_index !585
  %fi139 = call i32 @injectFault0(i64 573, i32 %150, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi141 = call i32 @injectFault0(i64 574, i32 %fi139, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %151 = sext i32 %fi141 to i64, !llfi_index !586
  %fi140 = call i64 @injectFault2(i64 574, i64 %151, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %152 = getelementptr inbounds %struct.RgbPixel, ptr %149, i64 %fi140, !llfi_index !587
  %153 = getelementptr inbounds %struct.RgbPixel, ptr %152, i32 0, i32 1, !llfi_index !588
  %fi142 = call float @injectFault1(i64 577, float %fi133, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi142, ptr %153, align 4, !llfi_index !589
  %154 = load ptr, ptr %13, align 8, !llfi_index !590
  %155 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !591
  %156 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %154, ptr noundef %155), !llfi_index !592
  %fi143 = call i32 @injectFault0(i64 580, i32 %156, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi144 = call i32 @injectFault0(i64 581, i32 %fi143, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi144, ptr %8, align 4, !llfi_index !593
  %157 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !594
  %158 = call i32 @atoi(ptr noundef %157) #11, !llfi_index !595
  %fi145 = call i32 @injectFault0(i64 583, i32 %158, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi147 = call i32 @injectFault0(i64 584, i32 %fi145, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %159 = sitofp i32 %fi147 to float, !llfi_index !596
  %fi146 = call float @injectFault1(i64 584, float %159, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi148 = call float @injectFault1(i64 585, float %fi146, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi148, ptr %16, align 4, !llfi_index !597
  %160 = load float, ptr %16, align 4, !llfi_index !598
  %fi149 = call float @injectFault1(i64 586, float %160, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %161 = load float, ptr %7, align 4, !llfi_index !599
  %fi150 = call float @injectFault1(i64 587, float %161, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi152 = call float @injectFault1(i64 588, float %fi149, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi153 = call float @injectFault1(i64 588, float %fi150, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %162 = fdiv float %fi152, %fi153, !llfi_index !600
  %fi151 = call float @injectFault1(i64 588, float %162, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %163 = load ptr, ptr %12, align 8, !llfi_index !601
  %164 = load i32, ptr %9, align 4, !llfi_index !602
  %fi154 = call i32 @injectFault0(i64 590, i32 %164, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi156 = call i32 @injectFault0(i64 591, i32 %fi154, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %165 = sext i32 %fi156 to i64, !llfi_index !603
  %fi155 = call i64 @injectFault2(i64 591, i64 %165, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %166 = getelementptr inbounds ptr, ptr %163, i64 %fi155, !llfi_index !604
  %167 = load ptr, ptr %166, align 8, !llfi_index !605
  %168 = load i32, ptr %10, align 4, !llfi_index !606
  %fi157 = call i32 @injectFault0(i64 594, i32 %168, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi159 = call i32 @injectFault0(i64 595, i32 %fi157, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %169 = sext i32 %fi159 to i64, !llfi_index !607
  %fi158 = call i64 @injectFault2(i64 595, i64 %169, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %170 = getelementptr inbounds %struct.RgbPixel, ptr %167, i64 %fi158, !llfi_index !608
  %171 = getelementptr inbounds %struct.RgbPixel, ptr %170, i32 0, i32 2, !llfi_index !609
  %fi160 = call float @injectFault1(i64 598, float %fi151, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi160, ptr %171, align 4, !llfi_index !610
  %172 = load ptr, ptr %12, align 8, !llfi_index !611
  %173 = load i32, ptr %9, align 4, !llfi_index !612
  %fi161 = call i32 @injectFault0(i64 600, i32 %173, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi163 = call i32 @injectFault0(i64 601, i32 %fi161, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %174 = sext i32 %fi163 to i64, !llfi_index !613
  %fi162 = call i64 @injectFault2(i64 601, i64 %174, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %175 = getelementptr inbounds ptr, ptr %172, i64 %fi162, !llfi_index !614
  %176 = load ptr, ptr %175, align 8, !llfi_index !615
  %177 = load i32, ptr %10, align 4, !llfi_index !616
  %fi164 = call i32 @injectFault0(i64 604, i32 %177, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi166 = call i32 @injectFault0(i64 605, i32 %fi164, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %178 = sext i32 %fi166 to i64, !llfi_index !617
  %fi165 = call i64 @injectFault2(i64 605, i64 %178, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %179 = getelementptr inbounds %struct.RgbPixel, ptr %176, i64 %fi165, !llfi_index !618
  %180 = getelementptr inbounds %struct.RgbPixel, ptr %179, i32 0, i32 3, !llfi_index !619
  %fi167 = call i32 @injectFault0(i64 608, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi167, ptr %180, align 4, !llfi_index !620
  %181 = load ptr, ptr %12, align 8, !llfi_index !621
  %182 = load i32, ptr %9, align 4, !llfi_index !622
  %fi168 = call i32 @injectFault0(i64 610, i32 %182, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi170 = call i32 @injectFault0(i64 611, i32 %fi168, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %183 = sext i32 %fi170 to i64, !llfi_index !623
  %fi169 = call i64 @injectFault2(i64 611, i64 %183, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %184 = getelementptr inbounds ptr, ptr %181, i64 %fi169, !llfi_index !624
  %185 = load ptr, ptr %184, align 8, !llfi_index !625
  %186 = load i32, ptr %10, align 4, !llfi_index !626
  %fi171 = call i32 @injectFault0(i64 614, i32 %186, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi173 = call i32 @injectFault0(i64 615, i32 %fi171, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %187 = sext i32 %fi173 to i64, !llfi_index !627
  %fi172 = call i64 @injectFault2(i64 615, i64 %187, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %188 = getelementptr inbounds %struct.RgbPixel, ptr %185, i64 %fi172, !llfi_index !628
  %189 = getelementptr inbounds %struct.RgbPixel, ptr %188, i32 0, i32 4, !llfi_index !629
  %fi174 = call float @injectFault1(i64 618, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi174, ptr %189, align 4, !llfi_index !630
  br label %190, !llfi_index !631

190:                                              ; preds = %117
  %191 = load i32, ptr %10, align 4, !llfi_index !632
  %fi175 = call i32 @injectFault0(i64 620, i32 %191, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi177 = call i32 @injectFault0(i64 621, i32 %fi175, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi178 = call i32 @injectFault0(i64 621, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %192 = add nsw i32 %fi177, %fi178, !llfi_index !633
  %fi176 = call i32 @injectFault0(i64 621, i32 %192, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi179 = call i32 @injectFault0(i64 622, i32 %fi176, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi179, ptr %10, align 4, !llfi_index !634
  br label %111, !llvm.loop !635, !llfi_index !636

193:                                              ; preds = %111
  br label %194, !llfi_index !637

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4, !llfi_index !638
  %fi180 = call i32 @injectFault0(i64 625, i32 %195, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi182 = call i32 @injectFault0(i64 626, i32 %fi180, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi183 = call i32 @injectFault0(i64 626, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %196 = add nsw i32 %fi182, %fi183, !llfi_index !639
  %fi181 = call i32 @injectFault0(i64 626, i32 %196, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi184 = call i32 @injectFault0(i64 627, i32 %fi181, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi184, ptr %9, align 4, !llfi_index !640
  br label %104, !llvm.loop !641, !llfi_index !642

197:                                              ; preds = %104
  %198 = load ptr, ptr %12, align 8, !llfi_index !643
  %199 = load ptr, ptr %6, align 8, !llfi_index !644
  %200 = getelementptr inbounds %struct.RgbImage, ptr %199, i32 0, i32 2, !llfi_index !645
  store ptr %198, ptr %200, align 8, !llfi_index !646
  %201 = load ptr, ptr %13, align 8, !llfi_index !647
  %202 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !648
  %203 = call noundef i32 @_Z8readCellP8_IO_FILEPc(ptr noundef %201, ptr noundef %202), !llfi_index !649
  %fi185 = call i32 @injectFault0(i64 635, i32 %203, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi186 = call i32 @injectFault0(i64 636, i32 %fi185, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi186, ptr %8, align 4, !llfi_index !650
  %204 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !651
  %205 = call i64 @strlen(ptr noundef %204) #11, !llfi_index !652
  %fi187 = call i64 @injectFault2(i64 638, i64 %205, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi189 = call i64 @injectFault2(i64 639, i64 %fi187, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi190 = call i64 @injectFault2(i64 639, i64 1, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %206 = mul i64 %fi189, %fi190, !llfi_index !653
  %fi188 = call i64 @injectFault2(i64 639, i64 %206, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !18
  %fi191 = call i64 @injectFault2(i64 640, i64 %fi188, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %207 = call noalias ptr @malloc(i64 noundef %fi191) #12, !llfi_index !654
  %208 = load ptr, ptr %6, align 8, !llfi_index !655
  %209 = getelementptr inbounds %struct.RgbImage, ptr %208, i32 0, i32 3, !llfi_index !656
  store ptr %207, ptr %209, align 8, !llfi_index !657
  %210 = load ptr, ptr %6, align 8, !llfi_index !658
  %211 = getelementptr inbounds %struct.RgbImage, ptr %210, i32 0, i32 3, !llfi_index !659
  %212 = load ptr, ptr %211, align 8, !llfi_index !660
  %213 = icmp eq ptr %212, null, !llfi_index !661
  %fi192 = call i1 @injectFault4(i64 647, i1 %213, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi193 = call i1 @injectFault4(i64 648, i1 %fi192, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi193, label %214, label %235, !llfi_index !662

214:                                              ; preds = %197
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !llfi_index !663
  %fi194 = call i32 @injectFault0(i64 649, i32 %215, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi195 = call i32 @injectFault0(i64 650, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi195, ptr %9, align 4, !llfi_index !664
  br label %216, !llfi_index !665

216:                                              ; preds = %228, %214
  %217 = load i32, ptr %9, align 4, !llfi_index !666
  %fi196 = call i32 @injectFault0(i64 652, i32 %217, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %218 = load ptr, ptr %6, align 8, !llfi_index !667
  %219 = getelementptr inbounds %struct.RgbImage, ptr %218, i32 0, i32 1, !llfi_index !668
  %220 = load i32, ptr %219, align 4, !llfi_index !669
  %fi197 = call i32 @injectFault0(i64 655, i32 %220, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi199 = call i32 @injectFault0(i64 656, i32 %fi196, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi200 = call i32 @injectFault0(i64 656, i32 %fi197, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %221 = icmp slt i32 %fi199, %fi200, !llfi_index !670
  %fi198 = call i1 @injectFault4(i64 656, i1 %221, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi201 = call i1 @injectFault4(i64 657, i1 %fi198, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi201, label %222, label %231, !llfi_index !671

222:                                              ; preds = %216
  %223 = load ptr, ptr %12, align 8, !llfi_index !672
  %224 = load i32, ptr %9, align 4, !llfi_index !673
  %fi202 = call i32 @injectFault0(i64 659, i32 %224, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi204 = call i32 @injectFault0(i64 660, i32 %fi202, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %225 = sext i32 %fi204 to i64, !llfi_index !674
  %fi203 = call i64 @injectFault2(i64 660, i64 %225, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %226 = getelementptr inbounds ptr, ptr %223, i64 %fi203, !llfi_index !675
  %227 = load ptr, ptr %226, align 8, !llfi_index !676
  call void @free(ptr noundef %227) #10, !llfi_index !677
  br label %228, !llfi_index !678

228:                                              ; preds = %222
  %229 = load i32, ptr %9, align 4, !llfi_index !679
  %fi205 = call i32 @injectFault0(i64 665, i32 %229, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi207 = call i32 @injectFault0(i64 666, i32 %fi205, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi208 = call i32 @injectFault0(i64 666, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %230 = add nsw i32 %fi207, %fi208, !llfi_index !680
  %fi206 = call i32 @injectFault0(i64 666, i32 %230, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi209 = call i32 @injectFault0(i64 667, i32 %fi206, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi209, ptr %9, align 4, !llfi_index !681
  br label %216, !llvm.loop !682, !llfi_index !683

231:                                              ; preds = %216
  %232 = load ptr, ptr %12, align 8, !llfi_index !684
  call void @free(ptr noundef %232) #10, !llfi_index !685
  %233 = load ptr, ptr %13, align 8, !llfi_index !686
  %234 = call i32 @fclose(ptr noundef %233), !llfi_index !687
  %fi210 = call i32 @injectFault0(i64 672, i32 %234, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi211 = call i32 @injectFault0(i64 673, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi211, ptr %4, align 4, !llfi_index !688
  br label %241, !llfi_index !689

235:                                              ; preds = %197
  %236 = load ptr, ptr %6, align 8, !llfi_index !690
  %237 = getelementptr inbounds %struct.RgbImage, ptr %236, i32 0, i32 3, !llfi_index !691
  %238 = load ptr, ptr %237, align 8, !llfi_index !692
  %239 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !llfi_index !693
  %240 = call ptr @strcpy(ptr noundef %238, ptr noundef %239) #10, !llfi_index !694
  %fi212 = call i32 @injectFault0(i64 680, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi212, ptr %4, align 4, !llfi_index !695
  br label %241, !llfi_index !696

241:                                              ; preds = %235, %231, %99, %47, %21
  %242 = load i32, ptr %4, align 4, !llfi_index !697
  %fi213 = call i32 @injectFault0(i64 682, i32 %242, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi214 = call i32 @injectFault0(i64 683, i32 %fi213, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i32 %fi214, !llfi_index !698
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12saveRgbImageP8RgbImagePKcf(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %fi69 = call i32 @injectFault0(i64 684, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i32, i32 %fi69, align 4, !llfi_index !699
  %fi70 = call i32 @injectFault0(i64 685, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi70, align 8, !llfi_index !700
  %fi71 = call i32 @injectFault0(i64 686, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi71, align 8, !llfi_index !701
  %fi72 = call i32 @injectFault0(i64 687, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca float, i32 %fi72, align 4, !llfi_index !702
  %fi73 = call i32 @injectFault0(i64 688, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca i32, i32 %fi73, align 4, !llfi_index !703
  %fi74 = call i32 @injectFault0(i64 689, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca i32, i32 %fi74, align 4, !llfi_index !704
  %fi75 = call i32 @injectFault0(i64 690, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca ptr, i32 %fi75, align 8, !llfi_index !705
  store ptr %0, ptr %5, align 8, !llfi_index !706
  store ptr %1, ptr %6, align 8, !llfi_index !707
  %fi76 = call float @injectFault1(i64 693, float %2, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi76, ptr %7, align 4, !llfi_index !708
  %11 = load ptr, ptr %6, align 8, !llfi_index !709
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.3), !llfi_index !710
  store ptr %12, ptr %10, align 8, !llfi_index !711
  %13 = load ptr, ptr %10, align 8, !llfi_index !712
  %14 = icmp ne ptr %13, null, !llfi_index !713
  %fi77 = call i1 @injectFault4(i64 698, i1 %14, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi78 = call i1 @injectFault4(i64 699, i1 %fi77, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi78, label %18, label %15, !llfi_index !714

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !llfi_index !715
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1.6, ptr noundef %16), !llfi_index !716
  %fi79 = call i32 @injectFault0(i64 701, i32 %17, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi80 = call i32 @injectFault0(i64 702, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi80, ptr %4, align 4, !llfi_index !717
  br label %151, !llfi_index !718

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !llfi_index !719
  %20 = load ptr, ptr %5, align 8, !llfi_index !720
  %21 = getelementptr inbounds %struct.RgbImage, ptr %20, i32 0, i32 0, !llfi_index !721
  %22 = load i32, ptr %21, align 8, !llfi_index !722
  %fi81 = call i32 @injectFault0(i64 707, i32 %22, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %23 = load ptr, ptr %5, align 8, !llfi_index !723
  %24 = getelementptr inbounds %struct.RgbImage, ptr %23, i32 0, i32 1, !llfi_index !724
  %25 = load i32, ptr %24, align 4, !llfi_index !725
  %fi82 = call i32 @injectFault0(i64 710, i32 %25, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi84 = call i32 @injectFault0(i64 711, i32 %fi81, i32 56, i32 1, i32 3, i32 3, ptr @call_namestr), !llfi_injectfault !6
  %fi85 = call i32 @injectFault0(i64 711, i32 %fi82, i32 56, i32 2, i32 3, i32 4, ptr @call_namestr), !llfi_injectfault !6
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, i32 noundef %fi84, i32 noundef %fi85), !llfi_index !726
  %fi83 = call i32 @injectFault0(i64 711, i32 %26, i32 56, i32 0, i32 3, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi86 = call i32 @injectFault0(i64 712, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi86, ptr %8, align 4, !llfi_index !727
  br label %27, !llfi_index !728

27:                                               ; preds = %140, %18
  %28 = load i32, ptr %8, align 4, !llfi_index !729
  %fi87 = call i32 @injectFault0(i64 714, i32 %28, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %29 = load ptr, ptr %5, align 8, !llfi_index !730
  %30 = getelementptr inbounds %struct.RgbImage, ptr %29, i32 0, i32 1, !llfi_index !731
  %31 = load i32, ptr %30, align 4, !llfi_index !732
  %fi88 = call i32 @injectFault0(i64 717, i32 %31, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi90 = call i32 @injectFault0(i64 718, i32 %fi87, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi91 = call i32 @injectFault0(i64 718, i32 %fi88, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %32 = icmp slt i32 %fi90, %fi91, !llfi_index !733
  %fi89 = call i1 @injectFault4(i64 718, i1 %32, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi92 = call i1 @injectFault4(i64 719, i1 %fi89, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi92, label %33, label %143, !llfi_index !734

33:                                               ; preds = %27
  %fi93 = call i32 @injectFault0(i64 720, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi93, ptr %9, align 4, !llfi_index !735
  br label %34, !llfi_index !736

34:                                               ; preds = %89, %33
  %35 = load i32, ptr %9, align 4, !llfi_index !737
  %fi94 = call i32 @injectFault0(i64 722, i32 %35, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %36 = load ptr, ptr %5, align 8, !llfi_index !738
  %37 = getelementptr inbounds %struct.RgbImage, ptr %36, i32 0, i32 0, !llfi_index !739
  %38 = load i32, ptr %37, align 8, !llfi_index !740
  %fi95 = call i32 @injectFault0(i64 725, i32 %38, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi97 = call i32 @injectFault0(i64 726, i32 %fi95, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi98 = call i32 @injectFault0(i64 726, i32 1, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %39 = sub nsw i32 %fi97, %fi98, !llfi_index !741
  %fi96 = call i32 @injectFault0(i64 726, i32 %39, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !18
  %fi100 = call i32 @injectFault0(i64 727, i32 %fi94, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi101 = call i32 @injectFault0(i64 727, i32 %fi96, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %40 = icmp slt i32 %fi100, %fi101, !llfi_index !742
  %fi99 = call i1 @injectFault4(i64 727, i1 %40, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi102 = call i1 @injectFault4(i64 728, i1 %fi99, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi102, label %41, label %92, !llfi_index !743

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !llfi_index !744
  %43 = load ptr, ptr %5, align 8, !llfi_index !745
  %44 = getelementptr inbounds %struct.RgbImage, ptr %43, i32 0, i32 2, !llfi_index !746
  %45 = load ptr, ptr %44, align 8, !llfi_index !747
  %46 = load i32, ptr %8, align 4, !llfi_index !748
  %fi103 = call i32 @injectFault0(i64 733, i32 %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi105 = call i32 @injectFault0(i64 734, i32 %fi103, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %47 = sext i32 %fi105 to i64, !llfi_index !749
  %fi104 = call i64 @injectFault2(i64 734, i64 %47, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %48 = getelementptr inbounds ptr, ptr %45, i64 %fi104, !llfi_index !750
  %49 = load ptr, ptr %48, align 8, !llfi_index !751
  %50 = load i32, ptr %9, align 4, !llfi_index !752
  %fi106 = call i32 @injectFault0(i64 737, i32 %50, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi108 = call i32 @injectFault0(i64 738, i32 %fi106, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %51 = sext i32 %fi108 to i64, !llfi_index !753
  %fi107 = call i64 @injectFault2(i64 738, i64 %51, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %52 = getelementptr inbounds %struct.RgbPixel, ptr %49, i64 %fi107, !llfi_index !754
  %53 = getelementptr inbounds %struct.RgbPixel, ptr %52, i32 0, i32 0, !llfi_index !755
  %54 = load float, ptr %53, align 4, !llfi_index !756
  %fi109 = call float @injectFault1(i64 741, float %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %55 = load float, ptr %7, align 4, !llfi_index !757
  %fi110 = call float @injectFault1(i64 742, float %55, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi112 = call float @injectFault1(i64 743, float %fi109, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi113 = call float @injectFault1(i64 743, float %fi110, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %56 = fmul float %fi112, %fi113, !llfi_index !758
  %fi111 = call float @injectFault1(i64 743, float %56, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi115 = call float @injectFault1(i64 744, float %fi111, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %57 = fptosi float %fi115 to i32, !llfi_index !759
  %fi114 = call i32 @injectFault0(i64 744, i32 %57, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !18
  %58 = load ptr, ptr %5, align 8, !llfi_index !760
  %59 = getelementptr inbounds %struct.RgbImage, ptr %58, i32 0, i32 2, !llfi_index !761
  %60 = load ptr, ptr %59, align 8, !llfi_index !762
  %61 = load i32, ptr %8, align 4, !llfi_index !763
  %fi116 = call i32 @injectFault0(i64 748, i32 %61, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi118 = call i32 @injectFault0(i64 749, i32 %fi116, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %62 = sext i32 %fi118 to i64, !llfi_index !764
  %fi117 = call i64 @injectFault2(i64 749, i64 %62, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %63 = getelementptr inbounds ptr, ptr %60, i64 %fi117, !llfi_index !765
  %64 = load ptr, ptr %63, align 8, !llfi_index !766
  %65 = load i32, ptr %9, align 4, !llfi_index !767
  %fi119 = call i32 @injectFault0(i64 752, i32 %65, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi121 = call i32 @injectFault0(i64 753, i32 %fi119, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %66 = sext i32 %fi121 to i64, !llfi_index !768
  %fi120 = call i64 @injectFault2(i64 753, i64 %66, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %67 = getelementptr inbounds %struct.RgbPixel, ptr %64, i64 %fi120, !llfi_index !769
  %68 = getelementptr inbounds %struct.RgbPixel, ptr %67, i32 0, i32 1, !llfi_index !770
  %69 = load float, ptr %68, align 4, !llfi_index !771
  %fi122 = call float @injectFault1(i64 756, float %69, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %70 = load float, ptr %7, align 4, !llfi_index !772
  %fi123 = call float @injectFault1(i64 757, float %70, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi125 = call float @injectFault1(i64 758, float %fi122, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi126 = call float @injectFault1(i64 758, float %fi123, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %71 = fmul float %fi125, %fi126, !llfi_index !773
  %fi124 = call float @injectFault1(i64 758, float %71, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi128 = call float @injectFault1(i64 759, float %fi124, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %72 = fptosi float %fi128 to i32, !llfi_index !774
  %fi127 = call i32 @injectFault0(i64 759, i32 %72, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !18
  %73 = load ptr, ptr %5, align 8, !llfi_index !775
  %74 = getelementptr inbounds %struct.RgbImage, ptr %73, i32 0, i32 2, !llfi_index !776
  %75 = load ptr, ptr %74, align 8, !llfi_index !777
  %76 = load i32, ptr %8, align 4, !llfi_index !778
  %fi129 = call i32 @injectFault0(i64 763, i32 %76, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi131 = call i32 @injectFault0(i64 764, i32 %fi129, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %77 = sext i32 %fi131 to i64, !llfi_index !779
  %fi130 = call i64 @injectFault2(i64 764, i64 %77, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %78 = getelementptr inbounds ptr, ptr %75, i64 %fi130, !llfi_index !780
  %79 = load ptr, ptr %78, align 8, !llfi_index !781
  %80 = load i32, ptr %9, align 4, !llfi_index !782
  %fi132 = call i32 @injectFault0(i64 767, i32 %80, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi134 = call i32 @injectFault0(i64 768, i32 %fi132, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %81 = sext i32 %fi134 to i64, !llfi_index !783
  %fi133 = call i64 @injectFault2(i64 768, i64 %81, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %82 = getelementptr inbounds %struct.RgbPixel, ptr %79, i64 %fi133, !llfi_index !784
  %83 = getelementptr inbounds %struct.RgbPixel, ptr %82, i32 0, i32 2, !llfi_index !785
  %84 = load float, ptr %83, align 4, !llfi_index !786
  %fi = call float @injectFault1(i64 771, float %84, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %85 = load float, ptr %7, align 4, !llfi_index !787
  %fi1 = call float @injectFault1(i64 772, float %85, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi3 = call float @injectFault1(i64 773, float %fi, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi4 = call float @injectFault1(i64 773, float %fi1, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %86 = fmul float %fi3, %fi4, !llfi_index !788
  %fi2 = call float @injectFault1(i64 773, float %86, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi6 = call float @injectFault1(i64 774, float %fi2, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %87 = fptosi float %fi6 to i32, !llfi_index !789
  %fi5 = call i32 @injectFault0(i64 774, i32 %87, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !18
  %fi8 = call i32 @injectFault0(i64 775, i32 %fi114, i32 56, i32 1, i32 4, i32 3, ptr @call_namestr), !llfi_injectfault !6
  %fi9 = call i32 @injectFault0(i64 775, i32 %fi127, i32 56, i32 2, i32 4, i32 4, ptr @call_namestr), !llfi_injectfault !6
  %fi10 = call i32 @injectFault0(i64 775, i32 %fi5, i32 56, i32 3, i32 4, i32 5, ptr @call_namestr), !llfi_injectfault !6
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.5.9, i32 noundef %fi8, i32 noundef %fi9, i32 noundef %fi10), !llfi_index !790
  %fi7 = call i32 @injectFault0(i64 775, i32 %88, i32 56, i32 0, i32 4, i32 0, ptr @call_namestr), !llfi_injectfault !18
  br label %89, !llfi_index !791

89:                                               ; preds = %41
  %90 = load i32, ptr %9, align 4, !llfi_index !792
  %fi11 = call i32 @injectFault0(i64 777, i32 %90, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi13 = call i32 @injectFault0(i64 778, i32 %fi11, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi14 = call i32 @injectFault0(i64 778, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %91 = add nsw i32 %fi13, %fi14, !llfi_index !793
  %fi12 = call i32 @injectFault0(i64 778, i32 %91, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi15 = call i32 @injectFault0(i64 779, i32 %fi12, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi15, ptr %9, align 4, !llfi_index !794
  br label %34, !llvm.loop !795, !llfi_index !796

92:                                               ; preds = %34
  %93 = load ptr, ptr %10, align 8, !llfi_index !797
  %94 = load ptr, ptr %5, align 8, !llfi_index !798
  %95 = getelementptr inbounds %struct.RgbImage, ptr %94, i32 0, i32 2, !llfi_index !799
  %96 = load ptr, ptr %95, align 8, !llfi_index !800
  %97 = load i32, ptr %8, align 4, !llfi_index !801
  %fi16 = call i32 @injectFault0(i64 785, i32 %97, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi18 = call i32 @injectFault0(i64 786, i32 %fi16, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %98 = sext i32 %fi18 to i64, !llfi_index !802
  %fi17 = call i64 @injectFault2(i64 786, i64 %98, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %99 = getelementptr inbounds ptr, ptr %96, i64 %fi17, !llfi_index !803
  %100 = load ptr, ptr %99, align 8, !llfi_index !804
  %101 = load i32, ptr %9, align 4, !llfi_index !805
  %fi19 = call i32 @injectFault0(i64 789, i32 %101, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi21 = call i32 @injectFault0(i64 790, i32 %fi19, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %102 = sext i32 %fi21 to i64, !llfi_index !806
  %fi20 = call i64 @injectFault2(i64 790, i64 %102, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %103 = getelementptr inbounds %struct.RgbPixel, ptr %100, i64 %fi20, !llfi_index !807
  %104 = getelementptr inbounds %struct.RgbPixel, ptr %103, i32 0, i32 0, !llfi_index !808
  %105 = load float, ptr %104, align 4, !llfi_index !809
  %fi22 = call float @injectFault1(i64 793, float %105, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %106 = load float, ptr %7, align 4, !llfi_index !810
  %fi23 = call float @injectFault1(i64 794, float %106, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi25 = call float @injectFault1(i64 795, float %fi22, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi26 = call float @injectFault1(i64 795, float %fi23, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %107 = fmul float %fi25, %fi26, !llfi_index !811
  %fi24 = call float @injectFault1(i64 795, float %107, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi28 = call float @injectFault1(i64 796, float %fi24, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %108 = fptosi float %fi28 to i32, !llfi_index !812
  %fi27 = call i32 @injectFault0(i64 796, i32 %108, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !18
  %109 = load ptr, ptr %5, align 8, !llfi_index !813
  %110 = getelementptr inbounds %struct.RgbImage, ptr %109, i32 0, i32 2, !llfi_index !814
  %111 = load ptr, ptr %110, align 8, !llfi_index !815
  %112 = load i32, ptr %8, align 4, !llfi_index !816
  %fi29 = call i32 @injectFault0(i64 800, i32 %112, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi31 = call i32 @injectFault0(i64 801, i32 %fi29, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %113 = sext i32 %fi31 to i64, !llfi_index !817
  %fi30 = call i64 @injectFault2(i64 801, i64 %113, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %114 = getelementptr inbounds ptr, ptr %111, i64 %fi30, !llfi_index !818
  %115 = load ptr, ptr %114, align 8, !llfi_index !819
  %116 = load i32, ptr %9, align 4, !llfi_index !820
  %fi32 = call i32 @injectFault0(i64 804, i32 %116, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi34 = call i32 @injectFault0(i64 805, i32 %fi32, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %117 = sext i32 %fi34 to i64, !llfi_index !821
  %fi33 = call i64 @injectFault2(i64 805, i64 %117, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %118 = getelementptr inbounds %struct.RgbPixel, ptr %115, i64 %fi33, !llfi_index !822
  %119 = getelementptr inbounds %struct.RgbPixel, ptr %118, i32 0, i32 1, !llfi_index !823
  %120 = load float, ptr %119, align 4, !llfi_index !824
  %fi35 = call float @injectFault1(i64 808, float %120, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %121 = load float, ptr %7, align 4, !llfi_index !825
  %fi36 = call float @injectFault1(i64 809, float %121, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi38 = call float @injectFault1(i64 810, float %fi35, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi39 = call float @injectFault1(i64 810, float %fi36, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %122 = fmul float %fi38, %fi39, !llfi_index !826
  %fi37 = call float @injectFault1(i64 810, float %122, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi41 = call float @injectFault1(i64 811, float %fi37, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %123 = fptosi float %fi41 to i32, !llfi_index !827
  %fi40 = call i32 @injectFault0(i64 811, i32 %123, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !18
  %124 = load ptr, ptr %5, align 8, !llfi_index !828
  %125 = getelementptr inbounds %struct.RgbImage, ptr %124, i32 0, i32 2, !llfi_index !829
  %126 = load ptr, ptr %125, align 8, !llfi_index !830
  %127 = load i32, ptr %8, align 4, !llfi_index !831
  %fi42 = call i32 @injectFault0(i64 815, i32 %127, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi44 = call i32 @injectFault0(i64 816, i32 %fi42, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %128 = sext i32 %fi44 to i64, !llfi_index !832
  %fi43 = call i64 @injectFault2(i64 816, i64 %128, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %129 = getelementptr inbounds ptr, ptr %126, i64 %fi43, !llfi_index !833
  %130 = load ptr, ptr %129, align 8, !llfi_index !834
  %131 = load i32, ptr %9, align 4, !llfi_index !835
  %fi45 = call i32 @injectFault0(i64 819, i32 %131, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi47 = call i32 @injectFault0(i64 820, i32 %fi45, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %132 = sext i32 %fi47 to i64, !llfi_index !836
  %fi46 = call i64 @injectFault2(i64 820, i64 %132, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %133 = getelementptr inbounds %struct.RgbPixel, ptr %130, i64 %fi46, !llfi_index !837
  %134 = getelementptr inbounds %struct.RgbPixel, ptr %133, i32 0, i32 2, !llfi_index !838
  %135 = load float, ptr %134, align 4, !llfi_index !839
  %fi48 = call float @injectFault1(i64 823, float %135, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %136 = load float, ptr %7, align 4, !llfi_index !840
  %fi49 = call float @injectFault1(i64 824, float %136, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi51 = call float @injectFault1(i64 825, float %fi48, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi52 = call float @injectFault1(i64 825, float %fi49, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %137 = fmul float %fi51, %fi52, !llfi_index !841
  %fi50 = call float @injectFault1(i64 825, float %137, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi54 = call float @injectFault1(i64 826, float %fi50, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %138 = fptosi float %fi54 to i32, !llfi_index !842
  %fi53 = call i32 @injectFault0(i64 826, i32 %138, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !18
  %fi56 = call i32 @injectFault0(i64 827, i32 %fi27, i32 56, i32 1, i32 4, i32 3, ptr @call_namestr), !llfi_injectfault !6
  %fi57 = call i32 @injectFault0(i64 827, i32 %fi40, i32 56, i32 2, i32 4, i32 4, ptr @call_namestr), !llfi_injectfault !6
  %fi58 = call i32 @injectFault0(i64 827, i32 %fi53, i32 56, i32 3, i32 4, i32 5, ptr @call_namestr), !llfi_injectfault !6
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, i32 noundef %fi56, i32 noundef %fi57, i32 noundef %fi58), !llfi_index !843
  %fi55 = call i32 @injectFault0(i64 827, i32 %139, i32 56, i32 0, i32 4, i32 0, ptr @call_namestr), !llfi_injectfault !18
  br label %140, !llfi_index !844

140:                                              ; preds = %92
  %141 = load i32, ptr %8, align 4, !llfi_index !845
  %fi59 = call i32 @injectFault0(i64 829, i32 %141, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi61 = call i32 @injectFault0(i64 830, i32 %fi59, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi62 = call i32 @injectFault0(i64 830, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %142 = add nsw i32 %fi61, %fi62, !llfi_index !846
  %fi60 = call i32 @injectFault0(i64 830, i32 %142, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi63 = call i32 @injectFault0(i64 831, i32 %fi60, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi63, ptr %8, align 4, !llfi_index !847
  br label %27, !llvm.loop !848, !llfi_index !849

143:                                              ; preds = %27
  %144 = load ptr, ptr %10, align 8, !llfi_index !850
  %145 = load ptr, ptr %5, align 8, !llfi_index !851
  %146 = getelementptr inbounds %struct.RgbImage, ptr %145, i32 0, i32 3, !llfi_index !852
  %147 = load ptr, ptr %146, align 8, !llfi_index !853
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.7, ptr noundef %147), !llfi_index !854
  %fi64 = call i32 @injectFault0(i64 837, i32 %148, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %149 = load ptr, ptr %10, align 8, !llfi_index !855
  %150 = call i32 @fclose(ptr noundef %149), !llfi_index !856
  %fi65 = call i32 @injectFault0(i64 839, i32 %150, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi66 = call i32 @injectFault0(i64 840, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi66, ptr %4, align 4, !llfi_index !857
  br label %151, !llfi_index !858

151:                                              ; preds = %143, %15
  %152 = load i32, ptr %4, align 4, !llfi_index !859
  %fi67 = call i32 @injectFault0(i64 842, i32 %152, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi68 = call i32 @injectFault0(i64 843, i32 %fi67, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i32 %fi68, !llfi_index !860
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12freeRgbImageP8RgbImage(ptr noundef %0) #2 {
  %fi = call i32 @injectFault0(i64 844, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !861
  %fi1 = call i32 @injectFault0(i64 845, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi1, align 4, !llfi_index !862
  store ptr %0, ptr %2, align 8, !llfi_index !863
  %4 = load ptr, ptr %2, align 8, !llfi_index !864
  %5 = getelementptr inbounds %struct.RgbImage, ptr %4, i32 0, i32 3, !llfi_index !865
  %6 = load ptr, ptr %5, align 8, !llfi_index !866
  %7 = icmp ne ptr %6, null, !llfi_index !867
  %fi2 = call i1 @injectFault4(i64 850, i1 %7, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi3 = call i1 @injectFault4(i64 851, i1 %fi2, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi3, label %8, label %12, !llfi_index !868

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !llfi_index !869
  %10 = getelementptr inbounds %struct.RgbImage, ptr %9, i32 0, i32 3, !llfi_index !870
  %11 = load ptr, ptr %10, align 8, !llfi_index !871
  call void @free(ptr noundef %11) #10, !llfi_index !872
  br label %12, !llfi_index !873

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !llfi_index !874
  %14 = getelementptr inbounds %struct.RgbImage, ptr %13, i32 0, i32 2, !llfi_index !875
  %15 = load ptr, ptr %14, align 8, !llfi_index !876
  %16 = icmp eq ptr %15, null, !llfi_index !877
  %fi4 = call i1 @injectFault4(i64 860, i1 %16, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi5 = call i1 @injectFault4(i64 861, i1 %fi4, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi5, label %17, label %18, !llfi_index !878

17:                                               ; preds = %12
  br label %46, !llfi_index !879

18:                                               ; preds = %12
  %fi6 = call i32 @injectFault0(i64 863, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi6, ptr %3, align 4, !llfi_index !880
  br label %19, !llfi_index !881

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %3, align 4, !llfi_index !882
  %fi7 = call i32 @injectFault0(i64 865, i32 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %21 = load ptr, ptr %2, align 8, !llfi_index !883
  %22 = getelementptr inbounds %struct.RgbImage, ptr %21, i32 0, i32 1, !llfi_index !884
  %23 = load i32, ptr %22, align 4, !llfi_index !885
  %fi8 = call i32 @injectFault0(i64 868, i32 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi10 = call i32 @injectFault0(i64 869, i32 %fi7, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi11 = call i32 @injectFault0(i64 869, i32 %fi8, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %24 = icmp slt i32 %fi10, %fi11, !llfi_index !886
  %fi9 = call i1 @injectFault4(i64 869, i1 %24, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi12 = call i1 @injectFault4(i64 870, i1 %fi9, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi12, label %25, label %42, !llfi_index !887

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !llfi_index !888
  %27 = getelementptr inbounds %struct.RgbImage, ptr %26, i32 0, i32 2, !llfi_index !889
  %28 = load ptr, ptr %27, align 8, !llfi_index !890
  %29 = icmp ne ptr %28, null, !llfi_index !891
  %fi13 = call i1 @injectFault4(i64 874, i1 %29, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi14 = call i1 @injectFault4(i64 875, i1 %fi13, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi14, label %30, label %38, !llfi_index !892

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !llfi_index !893
  %32 = getelementptr inbounds %struct.RgbImage, ptr %31, i32 0, i32 2, !llfi_index !894
  %33 = load ptr, ptr %32, align 8, !llfi_index !895
  %34 = load i32, ptr %3, align 4, !llfi_index !896
  %fi15 = call i32 @injectFault0(i64 879, i32 %34, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi17 = call i32 @injectFault0(i64 880, i32 %fi15, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %35 = sext i32 %fi17 to i64, !llfi_index !897
  %fi16 = call i64 @injectFault2(i64 880, i64 %35, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %36 = getelementptr inbounds ptr, ptr %33, i64 %fi16, !llfi_index !898
  %37 = load ptr, ptr %36, align 8, !llfi_index !899
  call void @free(ptr noundef %37) #10, !llfi_index !900
  br label %38, !llfi_index !901

38:                                               ; preds = %30, %25
  br label %39, !llfi_index !902

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !llfi_index !903
  %fi18 = call i32 @injectFault0(i64 886, i32 %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi20 = call i32 @injectFault0(i64 887, i32 %fi18, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi21 = call i32 @injectFault0(i64 887, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %41 = add nsw i32 %fi20, %fi21, !llfi_index !904
  %fi19 = call i32 @injectFault0(i64 887, i32 %41, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi22 = call i32 @injectFault0(i64 888, i32 %fi19, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi22, ptr %3, align 4, !llfi_index !905
  br label %19, !llvm.loop !906, !llfi_index !907

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8, !llfi_index !908
  %44 = getelementptr inbounds %struct.RgbImage, ptr %43, i32 0, i32 2, !llfi_index !909
  %45 = load ptr, ptr %44, align 8, !llfi_index !910
  call void @free(ptr noundef %45) #10, !llfi_index !911
  br label %46, !llfi_index !912

46:                                               ; preds = %42, %17
  ret void, !llfi_index !913
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z13makeGrayscaleP8RgbImage(ptr noundef %0) #2 {
  %fi = call i32 @injectFault0(i64 896, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !914
  %fi1 = call i32 @injectFault0(i64 897, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi1, align 4, !llfi_index !915
  %fi2 = call i32 @injectFault0(i64 898, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i32, i32 %fi2, align 4, !llfi_index !916
  %fi3 = call i32 @injectFault0(i64 899, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca float, i32 %fi3, align 4, !llfi_index !917
  %fi4 = call i32 @injectFault0(i64 900, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi4, align 4, !llfi_index !918
  %fi5 = call i32 @injectFault0(i64 901, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca float, i32 %fi5, align 4, !llfi_index !919
  %fi6 = call i32 @injectFault0(i64 902, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca float, i32 %fi6, align 4, !llfi_index !920
  store ptr %0, ptr %2, align 8, !llfi_index !921
  %fi7 = call float @injectFault1(i64 904, float 0x3FD3333340000000, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi7, ptr %6, align 4, !llfi_index !922
  %fi8 = call float @injectFault1(i64 905, float 0x3FE2E147A0000000, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi8, ptr %7, align 4, !llfi_index !923
  %fi9 = call float @injectFault1(i64 906, float 0x3FBC28F5C0000000, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi9, ptr %8, align 4, !llfi_index !924
  %fi10 = call i32 @injectFault0(i64 907, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi10, ptr %3, align 4, !llfi_index !925
  br label %9, !llfi_index !926

9:                                                ; preds = %111, %1
  %10 = load i32, ptr %3, align 4, !llfi_index !927
  %fi11 = call i32 @injectFault0(i64 909, i32 %10, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %11 = load ptr, ptr %2, align 8, !llfi_index !928
  %12 = getelementptr inbounds %struct.RgbImage, ptr %11, i32 0, i32 1, !llfi_index !929
  %13 = load i32, ptr %12, align 4, !llfi_index !930
  %fi12 = call i32 @injectFault0(i64 912, i32 %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi14 = call i32 @injectFault0(i64 913, i32 %fi11, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi15 = call i32 @injectFault0(i64 913, i32 %fi12, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %14 = icmp slt i32 %fi14, %fi15, !llfi_index !931
  %fi13 = call i1 @injectFault4(i64 913, i1 %14, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi16 = call i1 @injectFault4(i64 914, i1 %fi13, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi16, label %15, label %114, !llfi_index !932

15:                                               ; preds = %9
  %fi17 = call i32 @injectFault0(i64 915, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi17, ptr %4, align 4, !llfi_index !933
  br label %16, !llfi_index !934

16:                                               ; preds = %107, %15
  %17 = load i32, ptr %4, align 4, !llfi_index !935
  %fi18 = call i32 @injectFault0(i64 917, i32 %17, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %18 = load ptr, ptr %2, align 8, !llfi_index !936
  %19 = getelementptr inbounds %struct.RgbImage, ptr %18, i32 0, i32 0, !llfi_index !937
  %20 = load i32, ptr %19, align 8, !llfi_index !938
  %fi19 = call i32 @injectFault0(i64 920, i32 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi21 = call i32 @injectFault0(i64 921, i32 %fi18, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi22 = call i32 @injectFault0(i64 921, i32 %fi19, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %21 = icmp slt i32 %fi21, %fi22, !llfi_index !939
  %fi20 = call i1 @injectFault4(i64 921, i1 %21, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi23 = call i1 @injectFault4(i64 922, i1 %fi20, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi23, label %22, label %110, !llfi_index !940

22:                                               ; preds = %16
  %23 = load float, ptr %6, align 4, !llfi_index !941
  %fi24 = call float @injectFault1(i64 923, float %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %24 = load ptr, ptr %2, align 8, !llfi_index !942
  %25 = getelementptr inbounds %struct.RgbImage, ptr %24, i32 0, i32 2, !llfi_index !943
  %26 = load ptr, ptr %25, align 8, !llfi_index !944
  %27 = load i32, ptr %3, align 4, !llfi_index !945
  %fi25 = call i32 @injectFault0(i64 927, i32 %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi27 = call i32 @injectFault0(i64 928, i32 %fi25, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %28 = sext i32 %fi27 to i64, !llfi_index !946
  %fi26 = call i64 @injectFault2(i64 928, i64 %28, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %29 = getelementptr inbounds ptr, ptr %26, i64 %fi26, !llfi_index !947
  %30 = load ptr, ptr %29, align 8, !llfi_index !948
  %31 = load i32, ptr %4, align 4, !llfi_index !949
  %fi28 = call i32 @injectFault0(i64 931, i32 %31, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi30 = call i32 @injectFault0(i64 932, i32 %fi28, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %32 = sext i32 %fi30 to i64, !llfi_index !950
  %fi29 = call i64 @injectFault2(i64 932, i64 %32, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %33 = getelementptr inbounds %struct.RgbPixel, ptr %30, i64 %fi29, !llfi_index !951
  %34 = getelementptr inbounds %struct.RgbPixel, ptr %33, i32 0, i32 0, !llfi_index !952
  %35 = load float, ptr %34, align 4, !llfi_index !953
  %fi31 = call float @injectFault1(i64 935, float %35, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %36 = load float, ptr %7, align 4, !llfi_index !954
  %fi32 = call float @injectFault1(i64 936, float %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %37 = load ptr, ptr %2, align 8, !llfi_index !955
  %38 = getelementptr inbounds %struct.RgbImage, ptr %37, i32 0, i32 2, !llfi_index !956
  %39 = load ptr, ptr %38, align 8, !llfi_index !957
  %40 = load i32, ptr %3, align 4, !llfi_index !958
  %fi33 = call i32 @injectFault0(i64 940, i32 %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi35 = call i32 @injectFault0(i64 941, i32 %fi33, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %41 = sext i32 %fi35 to i64, !llfi_index !959
  %fi34 = call i64 @injectFault2(i64 941, i64 %41, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %42 = getelementptr inbounds ptr, ptr %39, i64 %fi34, !llfi_index !960
  %43 = load ptr, ptr %42, align 8, !llfi_index !961
  %44 = load i32, ptr %4, align 4, !llfi_index !962
  %fi36 = call i32 @injectFault0(i64 944, i32 %44, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi38 = call i32 @injectFault0(i64 945, i32 %fi36, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %45 = sext i32 %fi38 to i64, !llfi_index !963
  %fi37 = call i64 @injectFault2(i64 945, i64 %45, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %46 = getelementptr inbounds %struct.RgbPixel, ptr %43, i64 %fi37, !llfi_index !964
  %47 = getelementptr inbounds %struct.RgbPixel, ptr %46, i32 0, i32 1, !llfi_index !965
  %48 = load float, ptr %47, align 4, !llfi_index !966
  %fi39 = call float @injectFault1(i64 948, float %48, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi41 = call float @injectFault1(i64 949, float %fi32, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi42 = call float @injectFault1(i64 949, float %fi39, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %49 = fmul float %fi41, %fi42, !llfi_index !967
  %fi40 = call float @injectFault1(i64 949, float %49, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %50 = call float @llvm.fmuladd.f32(float %fi24, float %fi31, float %fi40), !llfi_index !968
  %51 = load float, ptr %8, align 4, !llfi_index !969
  %fi43 = call float @injectFault1(i64 951, float %51, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %52 = load ptr, ptr %2, align 8, !llfi_index !970
  %53 = getelementptr inbounds %struct.RgbImage, ptr %52, i32 0, i32 2, !llfi_index !971
  %54 = load ptr, ptr %53, align 8, !llfi_index !972
  %55 = load i32, ptr %3, align 4, !llfi_index !973
  %fi44 = call i32 @injectFault0(i64 955, i32 %55, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi46 = call i32 @injectFault0(i64 956, i32 %fi44, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %56 = sext i32 %fi46 to i64, !llfi_index !974
  %fi45 = call i64 @injectFault2(i64 956, i64 %56, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %57 = getelementptr inbounds ptr, ptr %54, i64 %fi45, !llfi_index !975
  %58 = load ptr, ptr %57, align 8, !llfi_index !976
  %59 = load i32, ptr %4, align 4, !llfi_index !977
  %fi47 = call i32 @injectFault0(i64 959, i32 %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi49 = call i32 @injectFault0(i64 960, i32 %fi47, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %60 = sext i32 %fi49 to i64, !llfi_index !978
  %fi48 = call i64 @injectFault2(i64 960, i64 %60, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %61 = getelementptr inbounds %struct.RgbPixel, ptr %58, i64 %fi48, !llfi_index !979
  %62 = getelementptr inbounds %struct.RgbPixel, ptr %61, i32 0, i32 2, !llfi_index !980
  %63 = load float, ptr %62, align 4, !llfi_index !981
  %fi50 = call float @injectFault1(i64 963, float %63, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %64 = call float @llvm.fmuladd.f32(float %fi43, float %fi50, float %50), !llfi_index !982
  %fi51 = call float @injectFault1(i64 965, float %64, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi51, ptr %5, align 4, !llfi_index !983
  %65 = load float, ptr %5, align 4, !llfi_index !984
  %fi52 = call float @injectFault1(i64 966, float %65, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi54 = call float @injectFault1(i64 967, float %fi52, i32 41, i32 1, i32 2, i32 1, ptr @fptoui_namestr), !llfi_injectfault !6
  %66 = fptoui float %fi54 to i8, !llfi_index !985
  %fi53 = call i8 @injectFault5(i64 967, i8 %66, i32 41, i32 0, i32 2, i32 0, ptr @fptoui_namestr), !llfi_injectfault !18
  %fi56 = call i8 @injectFault5(i64 968, i8 %fi53, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %67 = uitofp i8 %fi56 to float, !llfi_index !986
  %fi55 = call float @injectFault1(i64 968, float %67, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !18
  %68 = load ptr, ptr %2, align 8, !llfi_index !987
  %69 = getelementptr inbounds %struct.RgbImage, ptr %68, i32 0, i32 2, !llfi_index !988
  %70 = load ptr, ptr %69, align 8, !llfi_index !989
  %71 = load i32, ptr %3, align 4, !llfi_index !990
  %fi57 = call i32 @injectFault0(i64 972, i32 %71, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi59 = call i32 @injectFault0(i64 973, i32 %fi57, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %72 = sext i32 %fi59 to i64, !llfi_index !991
  %fi58 = call i64 @injectFault2(i64 973, i64 %72, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %73 = getelementptr inbounds ptr, ptr %70, i64 %fi58, !llfi_index !992
  %74 = load ptr, ptr %73, align 8, !llfi_index !993
  %75 = load i32, ptr %4, align 4, !llfi_index !994
  %fi60 = call i32 @injectFault0(i64 976, i32 %75, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi62 = call i32 @injectFault0(i64 977, i32 %fi60, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %76 = sext i32 %fi62 to i64, !llfi_index !995
  %fi61 = call i64 @injectFault2(i64 977, i64 %76, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %77 = getelementptr inbounds %struct.RgbPixel, ptr %74, i64 %fi61, !llfi_index !996
  %78 = getelementptr inbounds %struct.RgbPixel, ptr %77, i32 0, i32 0, !llfi_index !997
  %fi63 = call float @injectFault1(i64 980, float %fi55, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi63, ptr %78, align 4, !llfi_index !998
  %79 = load float, ptr %5, align 4, !llfi_index !999
  %fi64 = call float @injectFault1(i64 981, float %79, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi66 = call float @injectFault1(i64 982, float %fi64, i32 41, i32 1, i32 2, i32 1, ptr @fptoui_namestr), !llfi_injectfault !6
  %80 = fptoui float %fi66 to i8, !llfi_index !1000
  %fi65 = call i8 @injectFault5(i64 982, i8 %80, i32 41, i32 0, i32 2, i32 0, ptr @fptoui_namestr), !llfi_injectfault !18
  %fi68 = call i8 @injectFault5(i64 983, i8 %fi65, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %81 = uitofp i8 %fi68 to float, !llfi_index !1001
  %fi67 = call float @injectFault1(i64 983, float %81, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !18
  %82 = load ptr, ptr %2, align 8, !llfi_index !1002
  %83 = getelementptr inbounds %struct.RgbImage, ptr %82, i32 0, i32 2, !llfi_index !1003
  %84 = load ptr, ptr %83, align 8, !llfi_index !1004
  %85 = load i32, ptr %3, align 4, !llfi_index !1005
  %fi69 = call i32 @injectFault0(i64 987, i32 %85, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi71 = call i32 @injectFault0(i64 988, i32 %fi69, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %86 = sext i32 %fi71 to i64, !llfi_index !1006
  %fi70 = call i64 @injectFault2(i64 988, i64 %86, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %87 = getelementptr inbounds ptr, ptr %84, i64 %fi70, !llfi_index !1007
  %88 = load ptr, ptr %87, align 8, !llfi_index !1008
  %89 = load i32, ptr %4, align 4, !llfi_index !1009
  %fi72 = call i32 @injectFault0(i64 991, i32 %89, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi74 = call i32 @injectFault0(i64 992, i32 %fi72, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %90 = sext i32 %fi74 to i64, !llfi_index !1010
  %fi73 = call i64 @injectFault2(i64 992, i64 %90, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %91 = getelementptr inbounds %struct.RgbPixel, ptr %88, i64 %fi73, !llfi_index !1011
  %92 = getelementptr inbounds %struct.RgbPixel, ptr %91, i32 0, i32 1, !llfi_index !1012
  %fi75 = call float @injectFault1(i64 995, float %fi67, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi75, ptr %92, align 4, !llfi_index !1013
  %93 = load float, ptr %5, align 4, !llfi_index !1014
  %fi76 = call float @injectFault1(i64 996, float %93, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi78 = call float @injectFault1(i64 997, float %fi76, i32 41, i32 1, i32 2, i32 1, ptr @fptoui_namestr), !llfi_injectfault !6
  %94 = fptoui float %fi78 to i8, !llfi_index !1015
  %fi77 = call i8 @injectFault5(i64 997, i8 %94, i32 41, i32 0, i32 2, i32 0, ptr @fptoui_namestr), !llfi_injectfault !18
  %fi80 = call i8 @injectFault5(i64 998, i8 %fi77, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %95 = uitofp i8 %fi80 to float, !llfi_index !1016
  %fi79 = call float @injectFault1(i64 998, float %95, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !18
  %96 = load ptr, ptr %2, align 8, !llfi_index !1017
  %97 = getelementptr inbounds %struct.RgbImage, ptr %96, i32 0, i32 2, !llfi_index !1018
  %98 = load ptr, ptr %97, align 8, !llfi_index !1019
  %99 = load i32, ptr %3, align 4, !llfi_index !1020
  %fi81 = call i32 @injectFault0(i64 1002, i32 %99, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi83 = call i32 @injectFault0(i64 1003, i32 %fi81, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %100 = sext i32 %fi83 to i64, !llfi_index !1021
  %fi82 = call i64 @injectFault2(i64 1003, i64 %100, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %101 = getelementptr inbounds ptr, ptr %98, i64 %fi82, !llfi_index !1022
  %102 = load ptr, ptr %101, align 8, !llfi_index !1023
  %103 = load i32, ptr %4, align 4, !llfi_index !1024
  %fi84 = call i32 @injectFault0(i64 1006, i32 %103, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi86 = call i32 @injectFault0(i64 1007, i32 %fi84, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %104 = sext i32 %fi86 to i64, !llfi_index !1025
  %fi85 = call i64 @injectFault2(i64 1007, i64 %104, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %105 = getelementptr inbounds %struct.RgbPixel, ptr %102, i64 %fi85, !llfi_index !1026
  %106 = getelementptr inbounds %struct.RgbPixel, ptr %105, i32 0, i32 2, !llfi_index !1027
  %fi87 = call float @injectFault1(i64 1010, float %fi79, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi87, ptr %106, align 4, !llfi_index !1028
  br label %107, !llfi_index !1029

107:                                              ; preds = %22
  %108 = load i32, ptr %4, align 4, !llfi_index !1030
  %fi88 = call i32 @injectFault0(i64 1012, i32 %108, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi90 = call i32 @injectFault0(i64 1013, i32 %fi88, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi91 = call i32 @injectFault0(i64 1013, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %109 = add nsw i32 %fi90, %fi91, !llfi_index !1031
  %fi89 = call i32 @injectFault0(i64 1013, i32 %109, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi92 = call i32 @injectFault0(i64 1014, i32 %fi89, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi92, ptr %4, align 4, !llfi_index !1032
  br label %16, !llvm.loop !1033, !llfi_index !1034

110:                                              ; preds = %16
  br label %111, !llfi_index !1035

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !llfi_index !1036
  %fi93 = call i32 @injectFault0(i64 1017, i32 %112, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi95 = call i32 @injectFault0(i64 1018, i32 %fi93, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi96 = call i32 @injectFault0(i64 1018, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %113 = add nsw i32 %fi95, %fi96, !llfi_index !1037
  %fi94 = call i32 @injectFault0(i64 1018, i32 %113, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi97 = call i32 @injectFault0(i64 1019, i32 %fi94, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi97, ptr %3, align 4, !llfi_index !1038
  br label %9, !llvm.loop !1039, !llfi_index !1040

114:                                              ; preds = %9
  ret void, !llfi_index !1041
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12initClustersP8Clustersif(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %fi3 = call i32 @injectFault0(i64 1022, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i32, i32 %fi3, align 4, !llfi_index !1042
  %fi4 = call i32 @injectFault0(i64 1023, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi4, align 8, !llfi_index !1043
  %fi5 = call i32 @injectFault0(i64 1024, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i32, i32 %fi5, align 4, !llfi_index !1044
  %fi6 = call i32 @injectFault0(i64 1025, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca float, i32 %fi6, align 4, !llfi_index !1045
  %fi7 = call i32 @injectFault0(i64 1026, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca i32, i32 %fi7, align 4, !llfi_index !1046
  %fi9 = call i32 @injectFault0(i64 1027, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca float, i32 %fi9, align 4, !llfi_index !1047
  store ptr %0, ptr %5, align 8, !llfi_index !1048
  %fi10 = call i32 @injectFault0(i64 1029, i32 %1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi10, ptr %6, align 4, !llfi_index !1049
  %fi11 = call float @injectFault1(i64 1030, float %2, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi11, ptr %7, align 4, !llfi_index !1050
  %10 = load i32, ptr %6, align 4, !llfi_index !1051
  %fi12 = call i32 @injectFault0(i64 1031, i32 %10, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi14 = call i32 @injectFault0(i64 1032, i32 %fi12, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %11 = sext i32 %fi14 to i64, !llfi_index !1052
  %fi13 = call i64 @injectFault2(i64 1032, i64 %11, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %fi16 = call i64 @injectFault2(i64 1033, i64 %fi13, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi17 = call i64 @injectFault2(i64 1033, i64 16, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %12 = mul i64 %fi16, %fi17, !llfi_index !1053
  %fi15 = call i64 @injectFault2(i64 1033, i64 %12, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !18
  %fi18 = call i64 @injectFault2(i64 1034, i64 %fi15, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %13 = call noalias ptr @malloc(i64 noundef %fi18) #12, !llfi_index !1054
  %14 = load ptr, ptr %5, align 8, !llfi_index !1055
  %15 = getelementptr inbounds %struct.Clusters, ptr %14, i32 0, i32 1, !llfi_index !1056
  store ptr %13, ptr %15, align 8, !llfi_index !1057
  %16 = load ptr, ptr %5, align 8, !llfi_index !1058
  %17 = icmp eq ptr %16, null, !llfi_index !1059
  %fi8 = call i1 @injectFault4(i64 1039, i1 %17, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi19 = call i1 @injectFault4(i64 1040, i1 %fi8, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi19, label %18, label %20, !llfi_index !1060

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14), !llfi_index !1061
  %fi20 = call i32 @injectFault0(i64 1041, i32 %19, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi21 = call i32 @injectFault0(i64 1042, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi21, ptr %4, align 4, !llfi_index !1062
  br label %81, !llfi_index !1063

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !llfi_index !1064
  %fi22 = call i32 @injectFault0(i64 1044, i32 %21, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %22 = load ptr, ptr %5, align 8, !llfi_index !1065
  %23 = getelementptr inbounds %struct.Clusters, ptr %22, i32 0, i32 0, !llfi_index !1066
  %fi23 = call i32 @injectFault0(i64 1047, i32 %fi22, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi23, ptr %23, align 8, !llfi_index !1067
  %fi24 = call i32 @injectFault0(i64 1048, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi24, ptr %8, align 4, !llfi_index !1068
  br label %24, !llfi_index !1069

24:                                               ; preds = %77, %20
  %25 = load i32, ptr %8, align 4, !llfi_index !1070
  %fi25 = call i32 @injectFault0(i64 1050, i32 %25, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %26 = load ptr, ptr %5, align 8, !llfi_index !1071
  %27 = getelementptr inbounds %struct.Clusters, ptr %26, i32 0, i32 0, !llfi_index !1072
  %28 = load i32, ptr %27, align 8, !llfi_index !1073
  %fi26 = call i32 @injectFault0(i64 1053, i32 %28, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi28 = call i32 @injectFault0(i64 1054, i32 %fi25, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi29 = call i32 @injectFault0(i64 1054, i32 %fi26, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %29 = icmp slt i32 %fi28, %fi29, !llfi_index !1074
  %fi27 = call i1 @injectFault4(i64 1054, i1 %29, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi30 = call i1 @injectFault4(i64 1055, i1 %fi27, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi30, label %30, label %80, !llfi_index !1075

30:                                               ; preds = %24
  %31 = call i32 @rand() #10, !llfi_index !1076
  %fi1 = call i32 @injectFault0(i64 1056, i32 %31, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi32 = call i32 @injectFault0(i64 1057, i32 %fi1, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %32 = sitofp i32 %fi32 to float, !llfi_index !1077
  %fi31 = call float @injectFault1(i64 1057, float %32, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi34 = call float @injectFault1(i64 1058, float %fi31, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi35 = call float @injectFault1(i64 1058, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %33 = fdiv float %fi34, %fi35, !llfi_index !1078
  %fi33 = call float @injectFault1(i64 1058, float %33, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %34 = load float, ptr %7, align 4, !llfi_index !1079
  %fi36 = call float @injectFault1(i64 1059, float %34, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi38 = call float @injectFault1(i64 1060, float %fi33, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi39 = call float @injectFault1(i64 1060, float %fi36, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %35 = fmul float %fi38, %fi39, !llfi_index !1080
  %fi37 = call float @injectFault1(i64 1060, float %35, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi40 = call float @injectFault1(i64 1061, float %fi37, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi40, ptr %9, align 4, !llfi_index !1081
  %36 = load float, ptr %9, align 4, !llfi_index !1082
  %fi41 = call float @injectFault1(i64 1062, float %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %37 = load ptr, ptr %5, align 8, !llfi_index !1083
  %38 = getelementptr inbounds %struct.Clusters, ptr %37, i32 0, i32 1, !llfi_index !1084
  %39 = load ptr, ptr %38, align 8, !llfi_index !1085
  %40 = load i32, ptr %8, align 4, !llfi_index !1086
  %fi42 = call i32 @injectFault0(i64 1066, i32 %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi44 = call i32 @injectFault0(i64 1067, i32 %fi42, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %41 = sext i32 %fi44 to i64, !llfi_index !1087
  %fi43 = call i64 @injectFault2(i64 1067, i64 %41, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %42 = getelementptr inbounds %struct.Centroid, ptr %39, i64 %fi43, !llfi_index !1088
  %43 = getelementptr inbounds %struct.Centroid, ptr %42, i32 0, i32 0, !llfi_index !1089
  %fi45 = call float @injectFault1(i64 1070, float %fi41, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi45, ptr %43, align 4, !llfi_index !1090
  %44 = call i32 @rand() #10, !llfi_index !1091
  %fi = call i32 @injectFault0(i64 1071, i32 %44, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi47 = call i32 @injectFault0(i64 1072, i32 %fi, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %45 = sitofp i32 %fi47 to float, !llfi_index !1092
  %fi46 = call float @injectFault1(i64 1072, float %45, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi49 = call float @injectFault1(i64 1073, float %fi46, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi50 = call float @injectFault1(i64 1073, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %46 = fdiv float %fi49, %fi50, !llfi_index !1093
  %fi48 = call float @injectFault1(i64 1073, float %46, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %47 = load float, ptr %7, align 4, !llfi_index !1094
  %fi51 = call float @injectFault1(i64 1074, float %47, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi53 = call float @injectFault1(i64 1075, float %fi48, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi54 = call float @injectFault1(i64 1075, float %fi51, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %48 = fmul float %fi53, %fi54, !llfi_index !1095
  %fi52 = call float @injectFault1(i64 1075, float %48, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi55 = call float @injectFault1(i64 1076, float %fi52, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi55, ptr %9, align 4, !llfi_index !1096
  %49 = load float, ptr %9, align 4, !llfi_index !1097
  %fi56 = call float @injectFault1(i64 1077, float %49, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %50 = load ptr, ptr %5, align 8, !llfi_index !1098
  %51 = getelementptr inbounds %struct.Clusters, ptr %50, i32 0, i32 1, !llfi_index !1099
  %52 = load ptr, ptr %51, align 8, !llfi_index !1100
  %53 = load i32, ptr %8, align 4, !llfi_index !1101
  %fi57 = call i32 @injectFault0(i64 1081, i32 %53, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi59 = call i32 @injectFault0(i64 1082, i32 %fi57, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %54 = sext i32 %fi59 to i64, !llfi_index !1102
  %fi58 = call i64 @injectFault2(i64 1082, i64 %54, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %55 = getelementptr inbounds %struct.Centroid, ptr %52, i64 %fi58, !llfi_index !1103
  %56 = getelementptr inbounds %struct.Centroid, ptr %55, i32 0, i32 1, !llfi_index !1104
  %fi60 = call float @injectFault1(i64 1085, float %fi56, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi60, ptr %56, align 4, !llfi_index !1105
  %57 = call i32 @rand() #10, !llfi_index !1106
  %fi2 = call i32 @injectFault0(i64 1086, i32 %57, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !18
  %fi62 = call i32 @injectFault0(i64 1087, i32 %fi2, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %58 = sitofp i32 %fi62 to float, !llfi_index !1107
  %fi61 = call float @injectFault1(i64 1087, float %58, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi64 = call float @injectFault1(i64 1088, float %fi61, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi65 = call float @injectFault1(i64 1088, float 0x41E0000000000000, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %59 = fdiv float %fi64, %fi65, !llfi_index !1108
  %fi63 = call float @injectFault1(i64 1088, float %59, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %60 = load float, ptr %7, align 4, !llfi_index !1109
  %fi66 = call float @injectFault1(i64 1089, float %60, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi68 = call float @injectFault1(i64 1090, float %fi63, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi69 = call float @injectFault1(i64 1090, float %fi66, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %61 = fmul float %fi68, %fi69, !llfi_index !1110
  %fi67 = call float @injectFault1(i64 1090, float %61, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !18
  %fi70 = call float @injectFault1(i64 1091, float %fi67, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi70, ptr %9, align 4, !llfi_index !1111
  %62 = load float, ptr %9, align 4, !llfi_index !1112
  %fi71 = call float @injectFault1(i64 1092, float %62, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %63 = load ptr, ptr %5, align 8, !llfi_index !1113
  %64 = getelementptr inbounds %struct.Clusters, ptr %63, i32 0, i32 1, !llfi_index !1114
  %65 = load ptr, ptr %64, align 8, !llfi_index !1115
  %66 = load i32, ptr %8, align 4, !llfi_index !1116
  %fi72 = call i32 @injectFault0(i64 1096, i32 %66, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi74 = call i32 @injectFault0(i64 1097, i32 %fi72, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %67 = sext i32 %fi74 to i64, !llfi_index !1117
  %fi73 = call i64 @injectFault2(i64 1097, i64 %67, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %68 = getelementptr inbounds %struct.Centroid, ptr %65, i64 %fi73, !llfi_index !1118
  %69 = getelementptr inbounds %struct.Centroid, ptr %68, i32 0, i32 2, !llfi_index !1119
  %fi75 = call float @injectFault1(i64 1100, float %fi71, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi75, ptr %69, align 4, !llfi_index !1120
  %70 = load ptr, ptr %5, align 8, !llfi_index !1121
  %71 = getelementptr inbounds %struct.Clusters, ptr %70, i32 0, i32 1, !llfi_index !1122
  %72 = load ptr, ptr %71, align 8, !llfi_index !1123
  %73 = load i32, ptr %8, align 4, !llfi_index !1124
  %fi76 = call i32 @injectFault0(i64 1104, i32 %73, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi78 = call i32 @injectFault0(i64 1105, i32 %fi76, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %74 = sext i32 %fi78 to i64, !llfi_index !1125
  %fi77 = call i64 @injectFault2(i64 1105, i64 %74, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %75 = getelementptr inbounds %struct.Centroid, ptr %72, i64 %fi77, !llfi_index !1126
  %76 = getelementptr inbounds %struct.Centroid, ptr %75, i32 0, i32 3, !llfi_index !1127
  %fi79 = call i32 @injectFault0(i64 1108, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi79, ptr %76, align 4, !llfi_index !1128
  br label %77, !llfi_index !1129

77:                                               ; preds = %30
  %78 = load i32, ptr %8, align 4, !llfi_index !1130
  %fi80 = call i32 @injectFault0(i64 1110, i32 %78, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi82 = call i32 @injectFault0(i64 1111, i32 %fi80, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi83 = call i32 @injectFault0(i64 1111, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %79 = add nsw i32 %fi82, %fi83, !llfi_index !1131
  %fi81 = call i32 @injectFault0(i64 1111, i32 %79, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi84 = call i32 @injectFault0(i64 1112, i32 %fi81, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi84, ptr %8, align 4, !llfi_index !1132
  br label %24, !llvm.loop !1133, !llfi_index !1134

80:                                               ; preds = %24
  %fi85 = call i32 @injectFault0(i64 1114, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi85, ptr %4, align 4, !llfi_index !1135
  br label %81, !llfi_index !1136

81:                                               ; preds = %80, %18
  %82 = load i32, ptr %4, align 4, !llfi_index !1137
  %fi86 = call i32 @injectFault0(i64 1116, i32 %82, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi87 = call i32 @injectFault0(i64 1117, i32 %fi86, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i32 %fi87, !llfi_index !1138
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12freeClustersP8Clusters(ptr noundef %0) #2 {
  %fi = call i32 @injectFault0(i64 1118, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !1139
  store ptr %0, ptr %2, align 8, !llfi_index !1140
  %3 = load ptr, ptr %2, align 8, !llfi_index !1141
  %4 = icmp ne ptr %3, null, !llfi_index !1142
  %fi1 = call i1 @injectFault4(i64 1121, i1 %4, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi2 = call i1 @injectFault4(i64 1122, i1 %fi1, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi2, label %5, label %9, !llfi_index !1143

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !llfi_index !1144
  %7 = getelementptr inbounds %struct.Clusters, ptr %6, i32 0, i32 1, !llfi_index !1145
  %8 = load ptr, ptr %7, align 8, !llfi_index !1146
  call void @free(ptr noundef %8) #10, !llfi_index !1147
  br label %9, !llfi_index !1148

9:                                                ; preds = %5, %1
  ret void, !llfi_index !1149
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z12segmentImageP8RgbImageP8Clustersi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %fi41 = call i32 @injectFault0(i64 1129, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi41, align 8, !llfi_index !1150
  %fi42 = call i32 @injectFault0(i64 1130, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi42, align 8, !llfi_index !1151
  %fi43 = call i32 @injectFault0(i64 1131, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i32, i32 %fi43, align 4, !llfi_index !1152
  %fi44 = call i32 @injectFault0(i64 1132, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca i32, i32 %fi44, align 4, !llfi_index !1153
  %fi45 = call i32 @injectFault0(i64 1133, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca i32, i32 %fi45, align 4, !llfi_index !1154
  %fi46 = call i32 @injectFault0(i64 1134, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca i32, i32 %fi46, align 4, !llfi_index !1155
  %fi47 = call i32 @injectFault0(i64 1135, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca i32, i32 %fi47, align 4, !llfi_index !1156
  store ptr %0, ptr %4, align 8, !llfi_index !1157
  store ptr %1, ptr %5, align 8, !llfi_index !1158
  %fi48 = call i32 @injectFault0(i64 1138, i32 %2, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi48, ptr %6, align 4, !llfi_index !1159
  %fi49 = call i32 @injectFault0(i64 1139, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi49, ptr %7, align 4, !llfi_index !1160
  br label %11, !llfi_index !1161

11:                                               ; preds = %323, %3
  %12 = load i32, ptr %7, align 4, !llfi_index !1162
  %fi50 = call i32 @injectFault0(i64 1141, i32 %12, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %13 = load i32, ptr %6, align 4, !llfi_index !1163
  %fi51 = call i32 @injectFault0(i64 1142, i32 %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi53 = call i32 @injectFault0(i64 1143, i32 %fi50, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi54 = call i32 @injectFault0(i64 1143, i32 %fi51, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %14 = icmp slt i32 %fi53, %fi54, !llfi_index !1164
  %fi52 = call i1 @injectFault4(i64 1143, i1 %14, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi55 = call i1 @injectFault4(i64 1144, i1 %fi52, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi55, label %15, label %326, !llfi_index !1165

15:                                               ; preds = %11
  %fi56 = call i32 @injectFault0(i64 1145, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi56, ptr %9, align 4, !llfi_index !1166
  br label %16, !llfi_index !1167

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %9, align 4, !llfi_index !1168
  %fi57 = call i32 @injectFault0(i64 1147, i32 %17, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %18 = load ptr, ptr %4, align 8, !llfi_index !1169
  %19 = getelementptr inbounds %struct.RgbImage, ptr %18, i32 0, i32 1, !llfi_index !1170
  %20 = load i32, ptr %19, align 4, !llfi_index !1171
  %fi58 = call i32 @injectFault0(i64 1150, i32 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi60 = call i32 @injectFault0(i64 1151, i32 %fi57, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi61 = call i32 @injectFault0(i64 1151, i32 %fi58, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %21 = icmp slt i32 %fi60, %fi61, !llfi_index !1172
  %fi59 = call i1 @injectFault4(i64 1151, i1 %21, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi62 = call i1 @injectFault4(i64 1152, i1 %fi59, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi62, label %22, label %48, !llfi_index !1173

22:                                               ; preds = %16
  %fi63 = call i32 @injectFault0(i64 1153, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi63, ptr %8, align 4, !llfi_index !1174
  br label %23, !llfi_index !1175

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %8, align 4, !llfi_index !1176
  %fi64 = call i32 @injectFault0(i64 1155, i32 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %25 = load ptr, ptr %4, align 8, !llfi_index !1177
  %26 = getelementptr inbounds %struct.RgbImage, ptr %25, i32 0, i32 0, !llfi_index !1178
  %27 = load i32, ptr %26, align 8, !llfi_index !1179
  %fi65 = call i32 @injectFault0(i64 1158, i32 %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi67 = call i32 @injectFault0(i64 1159, i32 %fi64, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi68 = call i32 @injectFault0(i64 1159, i32 %fi65, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %28 = icmp slt i32 %fi67, %fi68, !llfi_index !1180
  %fi66 = call i1 @injectFault4(i64 1159, i1 %28, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi69 = call i1 @injectFault4(i64 1160, i1 %fi66, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi69, label %29, label %44, !llfi_index !1181

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !llfi_index !1182
  %31 = getelementptr inbounds %struct.RgbImage, ptr %30, i32 0, i32 2, !llfi_index !1183
  %32 = load ptr, ptr %31, align 8, !llfi_index !1184
  %33 = load i32, ptr %9, align 4, !llfi_index !1185
  %fi70 = call i32 @injectFault0(i64 1164, i32 %33, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi72 = call i32 @injectFault0(i64 1165, i32 %fi70, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %34 = sext i32 %fi72 to i64, !llfi_index !1186
  %fi71 = call i64 @injectFault2(i64 1165, i64 %34, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %35 = getelementptr inbounds ptr, ptr %32, i64 %fi71, !llfi_index !1187
  %36 = load ptr, ptr %35, align 8, !llfi_index !1188
  %37 = load i32, ptr %8, align 4, !llfi_index !1189
  %fi73 = call i32 @injectFault0(i64 1168, i32 %37, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi75 = call i32 @injectFault0(i64 1169, i32 %fi73, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %38 = sext i32 %fi75 to i64, !llfi_index !1190
  %fi74 = call i64 @injectFault2(i64 1169, i64 %38, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %39 = getelementptr inbounds %struct.RgbPixel, ptr %36, i64 %fi74, !llfi_index !1191
  %40 = load ptr, ptr %5, align 8, !llfi_index !1192
  call void @_Z13assignClusterP8RgbPixelP8Clusters(ptr noundef %39, ptr noundef %40), !llfi_index !1193
  br label %41, !llfi_index !1194

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4, !llfi_index !1195
  %fi76 = call i32 @injectFault0(i64 1174, i32 %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi78 = call i32 @injectFault0(i64 1175, i32 %fi76, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi79 = call i32 @injectFault0(i64 1175, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %43 = add nsw i32 %fi78, %fi79, !llfi_index !1196
  %fi77 = call i32 @injectFault0(i64 1175, i32 %43, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi80 = call i32 @injectFault0(i64 1176, i32 %fi77, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi80, ptr %8, align 4, !llfi_index !1197
  br label %23, !llvm.loop !1198, !llfi_index !1199

44:                                               ; preds = %23
  br label %45, !llfi_index !1200

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !llfi_index !1201
  %fi81 = call i32 @injectFault0(i64 1179, i32 %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi83 = call i32 @injectFault0(i64 1180, i32 %fi81, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi84 = call i32 @injectFault0(i64 1180, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %47 = add nsw i32 %fi83, %fi84, !llfi_index !1202
  %fi82 = call i32 @injectFault0(i64 1180, i32 %47, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi85 = call i32 @injectFault0(i64 1181, i32 %fi82, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi85, ptr %9, align 4, !llfi_index !1203
  br label %16, !llvm.loop !1204, !llfi_index !1205

48:                                               ; preds = %16
  %fi86 = call i32 @injectFault0(i64 1183, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi86, ptr %10, align 4, !llfi_index !1206
  br label %49, !llfi_index !1207

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %10, align 4, !llfi_index !1208
  %fi87 = call i32 @injectFault0(i64 1185, i32 %50, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %51 = load ptr, ptr %5, align 8, !llfi_index !1209
  %52 = getelementptr inbounds %struct.Clusters, ptr %51, i32 0, i32 0, !llfi_index !1210
  %53 = load i32, ptr %52, align 8, !llfi_index !1211
  %fi88 = call i32 @injectFault0(i64 1188, i32 %53, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi90 = call i32 @injectFault0(i64 1189, i32 %fi87, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi91 = call i32 @injectFault0(i64 1189, i32 %fi88, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %54 = icmp slt i32 %fi90, %fi91, !llfi_index !1212
  %fi89 = call i1 @injectFault4(i64 1189, i1 %54, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi92 = call i1 @injectFault4(i64 1190, i1 %fi89, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi92, label %55, label %87, !llfi_index !1213

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !llfi_index !1214
  %57 = getelementptr inbounds %struct.Clusters, ptr %56, i32 0, i32 1, !llfi_index !1215
  %58 = load ptr, ptr %57, align 8, !llfi_index !1216
  %59 = load i32, ptr %10, align 4, !llfi_index !1217
  %fi93 = call i32 @injectFault0(i64 1194, i32 %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi95 = call i32 @injectFault0(i64 1195, i32 %fi93, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %60 = sext i32 %fi95 to i64, !llfi_index !1218
  %fi94 = call i64 @injectFault2(i64 1195, i64 %60, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %61 = getelementptr inbounds %struct.Centroid, ptr %58, i64 %fi94, !llfi_index !1219
  %62 = getelementptr inbounds %struct.Centroid, ptr %61, i32 0, i32 0, !llfi_index !1220
  %fi96 = call float @injectFault1(i64 1198, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi96, ptr %62, align 4, !llfi_index !1221
  %63 = load ptr, ptr %5, align 8, !llfi_index !1222
  %64 = getelementptr inbounds %struct.Clusters, ptr %63, i32 0, i32 1, !llfi_index !1223
  %65 = load ptr, ptr %64, align 8, !llfi_index !1224
  %66 = load i32, ptr %10, align 4, !llfi_index !1225
  %fi97 = call i32 @injectFault0(i64 1202, i32 %66, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi99 = call i32 @injectFault0(i64 1203, i32 %fi97, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %67 = sext i32 %fi99 to i64, !llfi_index !1226
  %fi98 = call i64 @injectFault2(i64 1203, i64 %67, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %68 = getelementptr inbounds %struct.Centroid, ptr %65, i64 %fi98, !llfi_index !1227
  %69 = getelementptr inbounds %struct.Centroid, ptr %68, i32 0, i32 1, !llfi_index !1228
  %fi100 = call float @injectFault1(i64 1206, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi100, ptr %69, align 4, !llfi_index !1229
  %70 = load ptr, ptr %5, align 8, !llfi_index !1230
  %71 = getelementptr inbounds %struct.Clusters, ptr %70, i32 0, i32 1, !llfi_index !1231
  %72 = load ptr, ptr %71, align 8, !llfi_index !1232
  %73 = load i32, ptr %10, align 4, !llfi_index !1233
  %fi101 = call i32 @injectFault0(i64 1210, i32 %73, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi103 = call i32 @injectFault0(i64 1211, i32 %fi101, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %74 = sext i32 %fi103 to i64, !llfi_index !1234
  %fi102 = call i64 @injectFault2(i64 1211, i64 %74, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %75 = getelementptr inbounds %struct.Centroid, ptr %72, i64 %fi102, !llfi_index !1235
  %76 = getelementptr inbounds %struct.Centroid, ptr %75, i32 0, i32 2, !llfi_index !1236
  %fi104 = call float @injectFault1(i64 1214, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi104, ptr %76, align 4, !llfi_index !1237
  %77 = load ptr, ptr %5, align 8, !llfi_index !1238
  %78 = getelementptr inbounds %struct.Clusters, ptr %77, i32 0, i32 1, !llfi_index !1239
  %79 = load ptr, ptr %78, align 8, !llfi_index !1240
  %80 = load i32, ptr %10, align 4, !llfi_index !1241
  %fi105 = call i32 @injectFault0(i64 1218, i32 %80, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi107 = call i32 @injectFault0(i64 1219, i32 %fi105, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %81 = sext i32 %fi107 to i64, !llfi_index !1242
  %fi106 = call i64 @injectFault2(i64 1219, i64 %81, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %82 = getelementptr inbounds %struct.Centroid, ptr %79, i64 %fi106, !llfi_index !1243
  %83 = getelementptr inbounds %struct.Centroid, ptr %82, i32 0, i32 3, !llfi_index !1244
  %fi108 = call i32 @injectFault0(i64 1222, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi108, ptr %83, align 4, !llfi_index !1245
  br label %84, !llfi_index !1246

84:                                               ; preds = %55
  %85 = load i32, ptr %10, align 4, !llfi_index !1247
  %fi109 = call i32 @injectFault0(i64 1224, i32 %85, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi111 = call i32 @injectFault0(i64 1225, i32 %fi109, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi112 = call i32 @injectFault0(i64 1225, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %86 = add nsw i32 %fi111, %fi112, !llfi_index !1248
  %fi110 = call i32 @injectFault0(i64 1225, i32 %86, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi113 = call i32 @injectFault0(i64 1226, i32 %fi110, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi113, ptr %10, align 4, !llfi_index !1249
  br label %49, !llvm.loop !1250, !llfi_index !1251

87:                                               ; preds = %49
  %fi114 = call i32 @injectFault0(i64 1228, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi114, ptr %9, align 4, !llfi_index !1252
  br label %88, !llfi_index !1253

88:                                               ; preds = %222, %87
  %89 = load i32, ptr %9, align 4, !llfi_index !1254
  %fi115 = call i32 @injectFault0(i64 1230, i32 %89, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %90 = load ptr, ptr %4, align 8, !llfi_index !1255
  %91 = getelementptr inbounds %struct.RgbImage, ptr %90, i32 0, i32 1, !llfi_index !1256
  %92 = load i32, ptr %91, align 4, !llfi_index !1257
  %fi116 = call i32 @injectFault0(i64 1233, i32 %92, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi118 = call i32 @injectFault0(i64 1234, i32 %fi115, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi119 = call i32 @injectFault0(i64 1234, i32 %fi116, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %93 = icmp slt i32 %fi118, %fi119, !llfi_index !1258
  %fi117 = call i1 @injectFault4(i64 1234, i1 %93, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi120 = call i1 @injectFault4(i64 1235, i1 %fi117, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi120, label %94, label %225, !llfi_index !1259

94:                                               ; preds = %88
  %fi121 = call i32 @injectFault0(i64 1236, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi121, ptr %8, align 4, !llfi_index !1260
  br label %95, !llfi_index !1261

95:                                               ; preds = %218, %94
  %96 = load i32, ptr %8, align 4, !llfi_index !1262
  %fi122 = call i32 @injectFault0(i64 1238, i32 %96, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %97 = load ptr, ptr %4, align 8, !llfi_index !1263
  %98 = getelementptr inbounds %struct.RgbImage, ptr %97, i32 0, i32 0, !llfi_index !1264
  %99 = load i32, ptr %98, align 8, !llfi_index !1265
  %fi123 = call i32 @injectFault0(i64 1241, i32 %99, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi125 = call i32 @injectFault0(i64 1242, i32 %fi122, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi126 = call i32 @injectFault0(i64 1242, i32 %fi123, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %100 = icmp slt i32 %fi125, %fi126, !llfi_index !1266
  %fi124 = call i1 @injectFault4(i64 1242, i1 %100, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi127 = call i1 @injectFault4(i64 1243, i1 %fi124, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi127, label %101, label %221, !llfi_index !1267

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !llfi_index !1268
  %103 = getelementptr inbounds %struct.RgbImage, ptr %102, i32 0, i32 2, !llfi_index !1269
  %104 = load ptr, ptr %103, align 8, !llfi_index !1270
  %105 = load i32, ptr %9, align 4, !llfi_index !1271
  %fi128 = call i32 @injectFault0(i64 1247, i32 %105, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi130 = call i32 @injectFault0(i64 1248, i32 %fi128, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %106 = sext i32 %fi130 to i64, !llfi_index !1272
  %fi129 = call i64 @injectFault2(i64 1248, i64 %106, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %107 = getelementptr inbounds ptr, ptr %104, i64 %fi129, !llfi_index !1273
  %108 = load ptr, ptr %107, align 8, !llfi_index !1274
  %109 = load i32, ptr %8, align 4, !llfi_index !1275
  %fi131 = call i32 @injectFault0(i64 1251, i32 %109, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi133 = call i32 @injectFault0(i64 1252, i32 %fi131, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %110 = sext i32 %fi133 to i64, !llfi_index !1276
  %fi132 = call i64 @injectFault2(i64 1252, i64 %110, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %111 = getelementptr inbounds %struct.RgbPixel, ptr %108, i64 %fi132, !llfi_index !1277
  %112 = getelementptr inbounds %struct.RgbPixel, ptr %111, i32 0, i32 0, !llfi_index !1278
  %113 = load float, ptr %112, align 4, !llfi_index !1279
  %fi134 = call float @injectFault1(i64 1255, float %113, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %114 = load ptr, ptr %5, align 8, !llfi_index !1280
  %115 = getelementptr inbounds %struct.Clusters, ptr %114, i32 0, i32 1, !llfi_index !1281
  %116 = load ptr, ptr %115, align 8, !llfi_index !1282
  %117 = load ptr, ptr %4, align 8, !llfi_index !1283
  %118 = getelementptr inbounds %struct.RgbImage, ptr %117, i32 0, i32 2, !llfi_index !1284
  %119 = load ptr, ptr %118, align 8, !llfi_index !1285
  %120 = load i32, ptr %9, align 4, !llfi_index !1286
  %fi135 = call i32 @injectFault0(i64 1262, i32 %120, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi137 = call i32 @injectFault0(i64 1263, i32 %fi135, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %121 = sext i32 %fi137 to i64, !llfi_index !1287
  %fi136 = call i64 @injectFault2(i64 1263, i64 %121, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %122 = getelementptr inbounds ptr, ptr %119, i64 %fi136, !llfi_index !1288
  %123 = load ptr, ptr %122, align 8, !llfi_index !1289
  %124 = load i32, ptr %8, align 4, !llfi_index !1290
  %fi138 = call i32 @injectFault0(i64 1266, i32 %124, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi140 = call i32 @injectFault0(i64 1267, i32 %fi138, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %125 = sext i32 %fi140 to i64, !llfi_index !1291
  %fi139 = call i64 @injectFault2(i64 1267, i64 %125, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %126 = getelementptr inbounds %struct.RgbPixel, ptr %123, i64 %fi139, !llfi_index !1292
  %127 = getelementptr inbounds %struct.RgbPixel, ptr %126, i32 0, i32 3, !llfi_index !1293
  %128 = load i32, ptr %127, align 4, !llfi_index !1294
  %fi141 = call i32 @injectFault0(i64 1270, i32 %128, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi149 = call i32 @injectFault0(i64 1271, i32 %fi141, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %129 = sext i32 %fi149 to i64, !llfi_index !1295
  %fi148 = call i64 @injectFault2(i64 1271, i64 %129, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %130 = getelementptr inbounds %struct.Centroid, ptr %116, i64 %fi148, !llfi_index !1296
  %131 = getelementptr inbounds %struct.Centroid, ptr %130, i32 0, i32 0, !llfi_index !1297
  %132 = load float, ptr %131, align 4, !llfi_index !1298
  %fi150 = call float @injectFault1(i64 1274, float %132, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi152 = call float @injectFault1(i64 1275, float %fi150, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi153 = call float @injectFault1(i64 1275, float %fi134, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %133 = fadd float %fi152, %fi153, !llfi_index !1299
  %fi151 = call float @injectFault1(i64 1275, float %133, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !18
  %fi154 = call float @injectFault1(i64 1276, float %fi151, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi154, ptr %131, align 4, !llfi_index !1300
  %134 = load ptr, ptr %4, align 8, !llfi_index !1301
  %135 = getelementptr inbounds %struct.RgbImage, ptr %134, i32 0, i32 2, !llfi_index !1302
  %136 = load ptr, ptr %135, align 8, !llfi_index !1303
  %137 = load i32, ptr %9, align 4, !llfi_index !1304
  %fi155 = call i32 @injectFault0(i64 1280, i32 %137, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi157 = call i32 @injectFault0(i64 1281, i32 %fi155, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %138 = sext i32 %fi157 to i64, !llfi_index !1305
  %fi156 = call i64 @injectFault2(i64 1281, i64 %138, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %139 = getelementptr inbounds ptr, ptr %136, i64 %fi156, !llfi_index !1306
  %140 = load ptr, ptr %139, align 8, !llfi_index !1307
  %141 = load i32, ptr %8, align 4, !llfi_index !1308
  %fi158 = call i32 @injectFault0(i64 1284, i32 %141, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi160 = call i32 @injectFault0(i64 1285, i32 %fi158, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %142 = sext i32 %fi160 to i64, !llfi_index !1309
  %fi159 = call i64 @injectFault2(i64 1285, i64 %142, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %143 = getelementptr inbounds %struct.RgbPixel, ptr %140, i64 %fi159, !llfi_index !1310
  %144 = getelementptr inbounds %struct.RgbPixel, ptr %143, i32 0, i32 1, !llfi_index !1311
  %145 = load float, ptr %144, align 4, !llfi_index !1312
  %fi161 = call float @injectFault1(i64 1288, float %145, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %146 = load ptr, ptr %5, align 8, !llfi_index !1313
  %147 = getelementptr inbounds %struct.Clusters, ptr %146, i32 0, i32 1, !llfi_index !1314
  %148 = load ptr, ptr %147, align 8, !llfi_index !1315
  %149 = load ptr, ptr %4, align 8, !llfi_index !1316
  %150 = getelementptr inbounds %struct.RgbImage, ptr %149, i32 0, i32 2, !llfi_index !1317
  %151 = load ptr, ptr %150, align 8, !llfi_index !1318
  %152 = load i32, ptr %9, align 4, !llfi_index !1319
  %fi162 = call i32 @injectFault0(i64 1295, i32 %152, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi164 = call i32 @injectFault0(i64 1296, i32 %fi162, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %153 = sext i32 %fi164 to i64, !llfi_index !1320
  %fi163 = call i64 @injectFault2(i64 1296, i64 %153, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %154 = getelementptr inbounds ptr, ptr %151, i64 %fi163, !llfi_index !1321
  %155 = load ptr, ptr %154, align 8, !llfi_index !1322
  %156 = load i32, ptr %8, align 4, !llfi_index !1323
  %fi165 = call i32 @injectFault0(i64 1299, i32 %156, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi167 = call i32 @injectFault0(i64 1300, i32 %fi165, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %157 = sext i32 %fi167 to i64, !llfi_index !1324
  %fi166 = call i64 @injectFault2(i64 1300, i64 %157, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %158 = getelementptr inbounds %struct.RgbPixel, ptr %155, i64 %fi166, !llfi_index !1325
  %159 = getelementptr inbounds %struct.RgbPixel, ptr %158, i32 0, i32 3, !llfi_index !1326
  %160 = load i32, ptr %159, align 4, !llfi_index !1327
  %fi168 = call i32 @injectFault0(i64 1303, i32 %160, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi170 = call i32 @injectFault0(i64 1304, i32 %fi168, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %161 = sext i32 %fi170 to i64, !llfi_index !1328
  %fi169 = call i64 @injectFault2(i64 1304, i64 %161, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %162 = getelementptr inbounds %struct.Centroid, ptr %148, i64 %fi169, !llfi_index !1329
  %163 = getelementptr inbounds %struct.Centroid, ptr %162, i32 0, i32 1, !llfi_index !1330
  %164 = load float, ptr %163, align 4, !llfi_index !1331
  %fi171 = call float @injectFault1(i64 1307, float %164, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi173 = call float @injectFault1(i64 1308, float %fi171, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi174 = call float @injectFault1(i64 1308, float %fi161, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %165 = fadd float %fi173, %fi174, !llfi_index !1332
  %fi172 = call float @injectFault1(i64 1308, float %165, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !18
  %fi175 = call float @injectFault1(i64 1309, float %fi172, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi175, ptr %163, align 4, !llfi_index !1333
  %166 = load ptr, ptr %4, align 8, !llfi_index !1334
  %167 = getelementptr inbounds %struct.RgbImage, ptr %166, i32 0, i32 2, !llfi_index !1335
  %168 = load ptr, ptr %167, align 8, !llfi_index !1336
  %169 = load i32, ptr %9, align 4, !llfi_index !1337
  %fi176 = call i32 @injectFault0(i64 1313, i32 %169, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi178 = call i32 @injectFault0(i64 1314, i32 %fi176, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %170 = sext i32 %fi178 to i64, !llfi_index !1338
  %fi177 = call i64 @injectFault2(i64 1314, i64 %170, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %171 = getelementptr inbounds ptr, ptr %168, i64 %fi177, !llfi_index !1339
  %172 = load ptr, ptr %171, align 8, !llfi_index !1340
  %173 = load i32, ptr %8, align 4, !llfi_index !1341
  %fi179 = call i32 @injectFault0(i64 1317, i32 %173, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi181 = call i32 @injectFault0(i64 1318, i32 %fi179, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %174 = sext i32 %fi181 to i64, !llfi_index !1342
  %fi180 = call i64 @injectFault2(i64 1318, i64 %174, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %175 = getelementptr inbounds %struct.RgbPixel, ptr %172, i64 %fi180, !llfi_index !1343
  %176 = getelementptr inbounds %struct.RgbPixel, ptr %175, i32 0, i32 2, !llfi_index !1344
  %177 = load float, ptr %176, align 4, !llfi_index !1345
  %fi182 = call float @injectFault1(i64 1321, float %177, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %178 = load ptr, ptr %5, align 8, !llfi_index !1346
  %179 = getelementptr inbounds %struct.Clusters, ptr %178, i32 0, i32 1, !llfi_index !1347
  %180 = load ptr, ptr %179, align 8, !llfi_index !1348
  %181 = load ptr, ptr %4, align 8, !llfi_index !1349
  %182 = getelementptr inbounds %struct.RgbImage, ptr %181, i32 0, i32 2, !llfi_index !1350
  %183 = load ptr, ptr %182, align 8, !llfi_index !1351
  %184 = load i32, ptr %9, align 4, !llfi_index !1352
  %fi183 = call i32 @injectFault0(i64 1328, i32 %184, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi185 = call i32 @injectFault0(i64 1329, i32 %fi183, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %185 = sext i32 %fi185 to i64, !llfi_index !1353
  %fi184 = call i64 @injectFault2(i64 1329, i64 %185, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %186 = getelementptr inbounds ptr, ptr %183, i64 %fi184, !llfi_index !1354
  %187 = load ptr, ptr %186, align 8, !llfi_index !1355
  %188 = load i32, ptr %8, align 4, !llfi_index !1356
  %fi186 = call i32 @injectFault0(i64 1332, i32 %188, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi188 = call i32 @injectFault0(i64 1333, i32 %fi186, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %189 = sext i32 %fi188 to i64, !llfi_index !1357
  %fi187 = call i64 @injectFault2(i64 1333, i64 %189, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %190 = getelementptr inbounds %struct.RgbPixel, ptr %187, i64 %fi187, !llfi_index !1358
  %191 = getelementptr inbounds %struct.RgbPixel, ptr %190, i32 0, i32 3, !llfi_index !1359
  %192 = load i32, ptr %191, align 4, !llfi_index !1360
  %fi189 = call i32 @injectFault0(i64 1336, i32 %192, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi191 = call i32 @injectFault0(i64 1337, i32 %fi189, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %193 = sext i32 %fi191 to i64, !llfi_index !1361
  %fi190 = call i64 @injectFault2(i64 1337, i64 %193, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %194 = getelementptr inbounds %struct.Centroid, ptr %180, i64 %fi190, !llfi_index !1362
  %195 = getelementptr inbounds %struct.Centroid, ptr %194, i32 0, i32 2, !llfi_index !1363
  %196 = load float, ptr %195, align 4, !llfi_index !1364
  %fi192 = call float @injectFault1(i64 1340, float %196, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi194 = call float @injectFault1(i64 1341, float %fi192, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi195 = call float @injectFault1(i64 1341, float %fi182, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %197 = fadd float %fi194, %fi195, !llfi_index !1365
  %fi193 = call float @injectFault1(i64 1341, float %197, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !18
  %fi196 = call float @injectFault1(i64 1342, float %fi193, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi196, ptr %195, align 4, !llfi_index !1366
  %198 = load ptr, ptr %5, align 8, !llfi_index !1367
  %199 = getelementptr inbounds %struct.Clusters, ptr %198, i32 0, i32 1, !llfi_index !1368
  %200 = load ptr, ptr %199, align 8, !llfi_index !1369
  %201 = load ptr, ptr %4, align 8, !llfi_index !1370
  %202 = getelementptr inbounds %struct.RgbImage, ptr %201, i32 0, i32 2, !llfi_index !1371
  %203 = load ptr, ptr %202, align 8, !llfi_index !1372
  %204 = load i32, ptr %9, align 4, !llfi_index !1373
  %fi197 = call i32 @injectFault0(i64 1349, i32 %204, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi199 = call i32 @injectFault0(i64 1350, i32 %fi197, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %205 = sext i32 %fi199 to i64, !llfi_index !1374
  %fi198 = call i64 @injectFault2(i64 1350, i64 %205, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %206 = getelementptr inbounds ptr, ptr %203, i64 %fi198, !llfi_index !1375
  %207 = load ptr, ptr %206, align 8, !llfi_index !1376
  %208 = load i32, ptr %8, align 4, !llfi_index !1377
  %fi200 = call i32 @injectFault0(i64 1353, i32 %208, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi202 = call i32 @injectFault0(i64 1354, i32 %fi200, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %209 = sext i32 %fi202 to i64, !llfi_index !1378
  %fi201 = call i64 @injectFault2(i64 1354, i64 %209, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %210 = getelementptr inbounds %struct.RgbPixel, ptr %207, i64 %fi201, !llfi_index !1379
  %211 = getelementptr inbounds %struct.RgbPixel, ptr %210, i32 0, i32 3, !llfi_index !1380
  %212 = load i32, ptr %211, align 4, !llfi_index !1381
  %fi203 = call i32 @injectFault0(i64 1357, i32 %212, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi205 = call i32 @injectFault0(i64 1358, i32 %fi203, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %213 = sext i32 %fi205 to i64, !llfi_index !1382
  %fi204 = call i64 @injectFault2(i64 1358, i64 %213, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %214 = getelementptr inbounds %struct.Centroid, ptr %200, i64 %fi204, !llfi_index !1383
  %215 = getelementptr inbounds %struct.Centroid, ptr %214, i32 0, i32 3, !llfi_index !1384
  %216 = load i32, ptr %215, align 4, !llfi_index !1385
  %fi206 = call i32 @injectFault0(i64 1361, i32 %216, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi208 = call i32 @injectFault0(i64 1362, i32 %fi206, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi209 = call i32 @injectFault0(i64 1362, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %217 = add nsw i32 %fi208, %fi209, !llfi_index !1386
  %fi207 = call i32 @injectFault0(i64 1362, i32 %217, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi210 = call i32 @injectFault0(i64 1363, i32 %fi207, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi210, ptr %215, align 4, !llfi_index !1387
  br label %218, !llfi_index !1388

218:                                              ; preds = %101
  %219 = load i32, ptr %8, align 4, !llfi_index !1389
  %fi211 = call i32 @injectFault0(i64 1365, i32 %219, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi213 = call i32 @injectFault0(i64 1366, i32 %fi211, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi214 = call i32 @injectFault0(i64 1366, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %220 = add nsw i32 %fi213, %fi214, !llfi_index !1390
  %fi212 = call i32 @injectFault0(i64 1366, i32 %220, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi215 = call i32 @injectFault0(i64 1367, i32 %fi212, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi215, ptr %8, align 4, !llfi_index !1391
  br label %95, !llvm.loop !1392, !llfi_index !1393

221:                                              ; preds = %95
  br label %222, !llfi_index !1394

222:                                              ; preds = %221
  %223 = load i32, ptr %9, align 4, !llfi_index !1395
  %fi216 = call i32 @injectFault0(i64 1370, i32 %223, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi218 = call i32 @injectFault0(i64 1371, i32 %fi216, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi219 = call i32 @injectFault0(i64 1371, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %224 = add nsw i32 %fi218, %fi219, !llfi_index !1396
  %fi217 = call i32 @injectFault0(i64 1371, i32 %224, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi220 = call i32 @injectFault0(i64 1372, i32 %fi217, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi220, ptr %9, align 4, !llfi_index !1397
  br label %88, !llvm.loop !1398, !llfi_index !1399

225:                                              ; preds = %88
  %fi221 = call i32 @injectFault0(i64 1374, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi221, ptr %10, align 4, !llfi_index !1400
  br label %226, !llfi_index !1401

226:                                              ; preds = %319, %225
  %227 = load i32, ptr %10, align 4, !llfi_index !1402
  %fi222 = call i32 @injectFault0(i64 1376, i32 %227, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %228 = load ptr, ptr %5, align 8, !llfi_index !1403
  %229 = getelementptr inbounds %struct.Clusters, ptr %228, i32 0, i32 0, !llfi_index !1404
  %230 = load i32, ptr %229, align 8, !llfi_index !1405
  %fi223 = call i32 @injectFault0(i64 1379, i32 %230, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi225 = call i32 @injectFault0(i64 1380, i32 %fi222, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi226 = call i32 @injectFault0(i64 1380, i32 %fi223, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %231 = icmp slt i32 %fi225, %fi226, !llfi_index !1406
  %fi224 = call i1 @injectFault4(i64 1380, i1 %231, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi227 = call i1 @injectFault4(i64 1381, i1 %fi224, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi227, label %232, label %322, !llfi_index !1407

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !llfi_index !1408
  %234 = getelementptr inbounds %struct.Clusters, ptr %233, i32 0, i32 1, !llfi_index !1409
  %235 = load ptr, ptr %234, align 8, !llfi_index !1410
  %236 = load i32, ptr %10, align 4, !llfi_index !1411
  %fi228 = call i32 @injectFault0(i64 1385, i32 %236, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi230 = call i32 @injectFault0(i64 1386, i32 %fi228, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %237 = sext i32 %fi230 to i64, !llfi_index !1412
  %fi229 = call i64 @injectFault2(i64 1386, i64 %237, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %238 = getelementptr inbounds %struct.Centroid, ptr %235, i64 %fi229, !llfi_index !1413
  %239 = getelementptr inbounds %struct.Centroid, ptr %238, i32 0, i32 3, !llfi_index !1414
  %240 = load i32, ptr %239, align 4, !llfi_index !1415
  %fi231 = call i32 @injectFault0(i64 1389, i32 %240, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi233 = call i32 @injectFault0(i64 1390, i32 %fi231, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi234 = call i32 @injectFault0(i64 1390, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %241 = icmp ne i32 %fi233, %fi234, !llfi_index !1416
  %fi232 = call i1 @injectFault4(i64 1390, i1 %241, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi235 = call i1 @injectFault4(i64 1391, i1 %fi232, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi235, label %242, label %318, !llfi_index !1417

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8, !llfi_index !1418
  %244 = getelementptr inbounds %struct.Clusters, ptr %243, i32 0, i32 1, !llfi_index !1419
  %245 = load ptr, ptr %244, align 8, !llfi_index !1420
  %246 = load i32, ptr %10, align 4, !llfi_index !1421
  %fi236 = call i32 @injectFault0(i64 1395, i32 %246, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi238 = call i32 @injectFault0(i64 1396, i32 %fi236, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %247 = sext i32 %fi238 to i64, !llfi_index !1422
  %fi237 = call i64 @injectFault2(i64 1396, i64 %247, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %248 = getelementptr inbounds %struct.Centroid, ptr %245, i64 %fi237, !llfi_index !1423
  %249 = getelementptr inbounds %struct.Centroid, ptr %248, i32 0, i32 0, !llfi_index !1424
  %250 = load float, ptr %249, align 4, !llfi_index !1425
  %fi239 = call float @injectFault1(i64 1399, float %250, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %251 = load ptr, ptr %5, align 8, !llfi_index !1426
  %252 = getelementptr inbounds %struct.Clusters, ptr %251, i32 0, i32 1, !llfi_index !1427
  %253 = load ptr, ptr %252, align 8, !llfi_index !1428
  %254 = load i32, ptr %10, align 4, !llfi_index !1429
  %fi240 = call i32 @injectFault0(i64 1403, i32 %254, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi242 = call i32 @injectFault0(i64 1404, i32 %fi240, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %255 = sext i32 %fi242 to i64, !llfi_index !1430
  %fi241 = call i64 @injectFault2(i64 1404, i64 %255, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %256 = getelementptr inbounds %struct.Centroid, ptr %253, i64 %fi241, !llfi_index !1431
  %257 = getelementptr inbounds %struct.Centroid, ptr %256, i32 0, i32 3, !llfi_index !1432
  %258 = load i32, ptr %257, align 4, !llfi_index !1433
  %fi142 = call i32 @injectFault0(i64 1407, i32 %258, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi144 = call i32 @injectFault0(i64 1408, i32 %fi142, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %259 = sitofp i32 %fi144 to float, !llfi_index !1434
  %fi143 = call float @injectFault1(i64 1408, float %259, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi146 = call float @injectFault1(i64 1409, float %fi239, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi147 = call float @injectFault1(i64 1409, float %fi143, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %260 = fdiv float %fi146, %fi147, !llfi_index !1435
  %fi145 = call float @injectFault1(i64 1409, float %260, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %261 = load ptr, ptr %5, align 8, !llfi_index !1436
  %262 = getelementptr inbounds %struct.Clusters, ptr %261, i32 0, i32 1, !llfi_index !1437
  %263 = load ptr, ptr %262, align 8, !llfi_index !1438
  %264 = load i32, ptr %10, align 4, !llfi_index !1439
  %fi243 = call i32 @injectFault0(i64 1413, i32 %264, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi245 = call i32 @injectFault0(i64 1414, i32 %fi243, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %265 = sext i32 %fi245 to i64, !llfi_index !1440
  %fi244 = call i64 @injectFault2(i64 1414, i64 %265, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %266 = getelementptr inbounds %struct.Centroid, ptr %263, i64 %fi244, !llfi_index !1441
  %267 = getelementptr inbounds %struct.Centroid, ptr %266, i32 0, i32 0, !llfi_index !1442
  %fi246 = call float @injectFault1(i64 1417, float %fi145, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi246, ptr %267, align 4, !llfi_index !1443
  %268 = load ptr, ptr %5, align 8, !llfi_index !1444
  %269 = getelementptr inbounds %struct.Clusters, ptr %268, i32 0, i32 1, !llfi_index !1445
  %270 = load ptr, ptr %269, align 8, !llfi_index !1446
  %271 = load i32, ptr %10, align 4, !llfi_index !1447
  %fi247 = call i32 @injectFault0(i64 1421, i32 %271, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi249 = call i32 @injectFault0(i64 1422, i32 %fi247, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %272 = sext i32 %fi249 to i64, !llfi_index !1448
  %fi248 = call i64 @injectFault2(i64 1422, i64 %272, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %273 = getelementptr inbounds %struct.Centroid, ptr %270, i64 %fi248, !llfi_index !1449
  %274 = getelementptr inbounds %struct.Centroid, ptr %273, i32 0, i32 1, !llfi_index !1450
  %275 = load float, ptr %274, align 4, !llfi_index !1451
  %fi250 = call float @injectFault1(i64 1425, float %275, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %276 = load ptr, ptr %5, align 8, !llfi_index !1452
  %277 = getelementptr inbounds %struct.Clusters, ptr %276, i32 0, i32 1, !llfi_index !1453
  %278 = load ptr, ptr %277, align 8, !llfi_index !1454
  %279 = load i32, ptr %10, align 4, !llfi_index !1455
  %fi251 = call i32 @injectFault0(i64 1429, i32 %279, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi253 = call i32 @injectFault0(i64 1430, i32 %fi251, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %280 = sext i32 %fi253 to i64, !llfi_index !1456
  %fi252 = call i64 @injectFault2(i64 1430, i64 %280, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %281 = getelementptr inbounds %struct.Centroid, ptr %278, i64 %fi252, !llfi_index !1457
  %282 = getelementptr inbounds %struct.Centroid, ptr %281, i32 0, i32 3, !llfi_index !1458
  %283 = load i32, ptr %282, align 4, !llfi_index !1459
  %fi254 = call i32 @injectFault0(i64 1433, i32 %283, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi256 = call i32 @injectFault0(i64 1434, i32 %fi254, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %284 = sitofp i32 %fi256 to float, !llfi_index !1460
  %fi255 = call float @injectFault1(i64 1434, float %284, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi258 = call float @injectFault1(i64 1435, float %fi250, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi259 = call float @injectFault1(i64 1435, float %fi255, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %285 = fdiv float %fi258, %fi259, !llfi_index !1461
  %fi257 = call float @injectFault1(i64 1435, float %285, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %286 = load ptr, ptr %5, align 8, !llfi_index !1462
  %287 = getelementptr inbounds %struct.Clusters, ptr %286, i32 0, i32 1, !llfi_index !1463
  %288 = load ptr, ptr %287, align 8, !llfi_index !1464
  %289 = load i32, ptr %10, align 4, !llfi_index !1465
  %fi260 = call i32 @injectFault0(i64 1439, i32 %289, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi262 = call i32 @injectFault0(i64 1440, i32 %fi260, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %290 = sext i32 %fi262 to i64, !llfi_index !1466
  %fi261 = call i64 @injectFault2(i64 1440, i64 %290, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %291 = getelementptr inbounds %struct.Centroid, ptr %288, i64 %fi261, !llfi_index !1467
  %292 = getelementptr inbounds %struct.Centroid, ptr %291, i32 0, i32 1, !llfi_index !1468
  %fi263 = call float @injectFault1(i64 1443, float %fi257, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi263, ptr %292, align 4, !llfi_index !1469
  %293 = load ptr, ptr %5, align 8, !llfi_index !1470
  %294 = getelementptr inbounds %struct.Clusters, ptr %293, i32 0, i32 1, !llfi_index !1471
  %295 = load ptr, ptr %294, align 8, !llfi_index !1472
  %296 = load i32, ptr %10, align 4, !llfi_index !1473
  %fi264 = call i32 @injectFault0(i64 1447, i32 %296, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi266 = call i32 @injectFault0(i64 1448, i32 %fi264, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %297 = sext i32 %fi266 to i64, !llfi_index !1474
  %fi265 = call i64 @injectFault2(i64 1448, i64 %297, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %298 = getelementptr inbounds %struct.Centroid, ptr %295, i64 %fi265, !llfi_index !1475
  %299 = getelementptr inbounds %struct.Centroid, ptr %298, i32 0, i32 2, !llfi_index !1476
  %300 = load float, ptr %299, align 4, !llfi_index !1477
  %fi267 = call float @injectFault1(i64 1451, float %300, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %301 = load ptr, ptr %5, align 8, !llfi_index !1478
  %302 = getelementptr inbounds %struct.Clusters, ptr %301, i32 0, i32 1, !llfi_index !1479
  %303 = load ptr, ptr %302, align 8, !llfi_index !1480
  %304 = load i32, ptr %10, align 4, !llfi_index !1481
  %fi268 = call i32 @injectFault0(i64 1455, i32 %304, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi270 = call i32 @injectFault0(i64 1456, i32 %fi268, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %305 = sext i32 %fi270 to i64, !llfi_index !1482
  %fi269 = call i64 @injectFault2(i64 1456, i64 %305, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %306 = getelementptr inbounds %struct.Centroid, ptr %303, i64 %fi269, !llfi_index !1483
  %307 = getelementptr inbounds %struct.Centroid, ptr %306, i32 0, i32 3, !llfi_index !1484
  %308 = load i32, ptr %307, align 4, !llfi_index !1485
  %fi271 = call i32 @injectFault0(i64 1459, i32 %308, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi273 = call i32 @injectFault0(i64 1460, i32 %fi271, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %309 = sitofp i32 %fi273 to float, !llfi_index !1486
  %fi272 = call float @injectFault1(i64 1460, float %309, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !18
  %fi275 = call float @injectFault1(i64 1461, float %fi267, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi276 = call float @injectFault1(i64 1461, float %fi272, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %310 = fdiv float %fi275, %fi276, !llfi_index !1487
  %fi274 = call float @injectFault1(i64 1461, float %310, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !18
  %311 = load ptr, ptr %5, align 8, !llfi_index !1488
  %312 = getelementptr inbounds %struct.Clusters, ptr %311, i32 0, i32 1, !llfi_index !1489
  %313 = load ptr, ptr %312, align 8, !llfi_index !1490
  %314 = load i32, ptr %10, align 4, !llfi_index !1491
  %fi277 = call i32 @injectFault0(i64 1465, i32 %314, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi279 = call i32 @injectFault0(i64 1466, i32 %fi277, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %315 = sext i32 %fi279 to i64, !llfi_index !1492
  %fi278 = call i64 @injectFault2(i64 1466, i64 %315, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %316 = getelementptr inbounds %struct.Centroid, ptr %313, i64 %fi278, !llfi_index !1493
  %317 = getelementptr inbounds %struct.Centroid, ptr %316, i32 0, i32 2, !llfi_index !1494
  %fi280 = call float @injectFault1(i64 1469, float %fi274, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi280, ptr %317, align 4, !llfi_index !1495
  br label %318, !llfi_index !1496

318:                                              ; preds = %242, %232
  br label %319, !llfi_index !1497

319:                                              ; preds = %318
  %320 = load i32, ptr %10, align 4, !llfi_index !1498
  %fi281 = call i32 @injectFault0(i64 1472, i32 %320, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi283 = call i32 @injectFault0(i64 1473, i32 %fi281, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi284 = call i32 @injectFault0(i64 1473, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %321 = add nsw i32 %fi283, %fi284, !llfi_index !1499
  %fi282 = call i32 @injectFault0(i64 1473, i32 %321, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi285 = call i32 @injectFault0(i64 1474, i32 %fi282, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi285, ptr %10, align 4, !llfi_index !1500
  br label %226, !llvm.loop !1501, !llfi_index !1502

322:                                              ; preds = %226
  br label %323, !llfi_index !1503

323:                                              ; preds = %322
  %324 = load i32, ptr %7, align 4, !llfi_index !1504
  %fi286 = call i32 @injectFault0(i64 1477, i32 %324, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi288 = call i32 @injectFault0(i64 1478, i32 %fi286, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi289 = call i32 @injectFault0(i64 1478, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %325 = add nsw i32 %fi288, %fi289, !llfi_index !1505
  %fi287 = call i32 @injectFault0(i64 1478, i32 %325, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi290 = call i32 @injectFault0(i64 1479, i32 %fi287, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi290, ptr %7, align 4, !llfi_index !1506
  br label %11, !llvm.loop !1507, !llfi_index !1508

326:                                              ; preds = %11
  %fi291 = call i32 @injectFault0(i64 1481, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi291, ptr %9, align 4, !llfi_index !1509
  br label %327, !llfi_index !1510

327:                                              ; preds = %435, %326
  %328 = load i32, ptr %9, align 4, !llfi_index !1511
  %fi292 = call i32 @injectFault0(i64 1483, i32 %328, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %329 = load ptr, ptr %4, align 8, !llfi_index !1512
  %330 = getelementptr inbounds %struct.RgbImage, ptr %329, i32 0, i32 1, !llfi_index !1513
  %331 = load i32, ptr %330, align 4, !llfi_index !1514
  %fi293 = call i32 @injectFault0(i64 1486, i32 %331, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi295 = call i32 @injectFault0(i64 1487, i32 %fi292, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi296 = call i32 @injectFault0(i64 1487, i32 %fi293, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %332 = icmp slt i32 %fi295, %fi296, !llfi_index !1515
  %fi294 = call i1 @injectFault4(i64 1487, i1 %332, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi297 = call i1 @injectFault4(i64 1488, i1 %fi294, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi297, label %333, label %438, !llfi_index !1516

333:                                              ; preds = %327
  %fi298 = call i32 @injectFault0(i64 1489, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi298, ptr %8, align 4, !llfi_index !1517
  br label %334, !llfi_index !1518

334:                                              ; preds = %431, %333
  %335 = load i32, ptr %8, align 4, !llfi_index !1519
  %fi299 = call i32 @injectFault0(i64 1491, i32 %335, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %336 = load ptr, ptr %4, align 8, !llfi_index !1520
  %337 = getelementptr inbounds %struct.RgbImage, ptr %336, i32 0, i32 0, !llfi_index !1521
  %338 = load i32, ptr %337, align 8, !llfi_index !1522
  %fi300 = call i32 @injectFault0(i64 1494, i32 %338, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi302 = call i32 @injectFault0(i64 1495, i32 %fi299, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi303 = call i32 @injectFault0(i64 1495, i32 %fi300, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %339 = icmp slt i32 %fi302, %fi303, !llfi_index !1523
  %fi301 = call i1 @injectFault4(i64 1495, i1 %339, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !18
  %fi304 = call i1 @injectFault4(i64 1496, i1 %fi301, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi304, label %340, label %434, !llfi_index !1524

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8, !llfi_index !1525
  %342 = getelementptr inbounds %struct.Clusters, ptr %341, i32 0, i32 1, !llfi_index !1526
  %343 = load ptr, ptr %342, align 8, !llfi_index !1527
  %344 = load ptr, ptr %4, align 8, !llfi_index !1528
  %345 = getelementptr inbounds %struct.RgbImage, ptr %344, i32 0, i32 2, !llfi_index !1529
  %346 = load ptr, ptr %345, align 8, !llfi_index !1530
  %347 = load i32, ptr %9, align 4, !llfi_index !1531
  %fi305 = call i32 @injectFault0(i64 1503, i32 %347, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi307 = call i32 @injectFault0(i64 1504, i32 %fi305, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %348 = sext i32 %fi307 to i64, !llfi_index !1532
  %fi306 = call i64 @injectFault2(i64 1504, i64 %348, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %349 = getelementptr inbounds ptr, ptr %346, i64 %fi306, !llfi_index !1533
  %350 = load ptr, ptr %349, align 8, !llfi_index !1534
  %351 = load i32, ptr %8, align 4, !llfi_index !1535
  %fi308 = call i32 @injectFault0(i64 1507, i32 %351, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi310 = call i32 @injectFault0(i64 1508, i32 %fi308, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %352 = sext i32 %fi310 to i64, !llfi_index !1536
  %fi309 = call i64 @injectFault2(i64 1508, i64 %352, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %353 = getelementptr inbounds %struct.RgbPixel, ptr %350, i64 %fi309, !llfi_index !1537
  %354 = getelementptr inbounds %struct.RgbPixel, ptr %353, i32 0, i32 3, !llfi_index !1538
  %355 = load i32, ptr %354, align 4, !llfi_index !1539
  %fi311 = call i32 @injectFault0(i64 1511, i32 %355, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi313 = call i32 @injectFault0(i64 1512, i32 %fi311, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %356 = sext i32 %fi313 to i64, !llfi_index !1540
  %fi312 = call i64 @injectFault2(i64 1512, i64 %356, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %357 = getelementptr inbounds %struct.Centroid, ptr %343, i64 %fi312, !llfi_index !1541
  %358 = getelementptr inbounds %struct.Centroid, ptr %357, i32 0, i32 0, !llfi_index !1542
  %359 = load float, ptr %358, align 4, !llfi_index !1543
  %fi314 = call float @injectFault1(i64 1515, float %359, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %360 = load ptr, ptr %4, align 8, !llfi_index !1544
  %361 = getelementptr inbounds %struct.RgbImage, ptr %360, i32 0, i32 2, !llfi_index !1545
  %362 = load ptr, ptr %361, align 8, !llfi_index !1546
  %363 = load i32, ptr %9, align 4, !llfi_index !1547
  %fi315 = call i32 @injectFault0(i64 1519, i32 %363, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi317 = call i32 @injectFault0(i64 1520, i32 %fi315, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %364 = sext i32 %fi317 to i64, !llfi_index !1548
  %fi316 = call i64 @injectFault2(i64 1520, i64 %364, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %365 = getelementptr inbounds ptr, ptr %362, i64 %fi316, !llfi_index !1549
  %366 = load ptr, ptr %365, align 8, !llfi_index !1550
  %367 = load i32, ptr %8, align 4, !llfi_index !1551
  %fi318 = call i32 @injectFault0(i64 1523, i32 %367, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi320 = call i32 @injectFault0(i64 1524, i32 %fi318, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %368 = sext i32 %fi320 to i64, !llfi_index !1552
  %fi319 = call i64 @injectFault2(i64 1524, i64 %368, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %369 = getelementptr inbounds %struct.RgbPixel, ptr %366, i64 %fi319, !llfi_index !1553
  %370 = getelementptr inbounds %struct.RgbPixel, ptr %369, i32 0, i32 0, !llfi_index !1554
  %fi321 = call float @injectFault1(i64 1527, float %fi314, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi321, ptr %370, align 4, !llfi_index !1555
  %371 = load ptr, ptr %5, align 8, !llfi_index !1556
  %372 = getelementptr inbounds %struct.Clusters, ptr %371, i32 0, i32 1, !llfi_index !1557
  %373 = load ptr, ptr %372, align 8, !llfi_index !1558
  %374 = load ptr, ptr %4, align 8, !llfi_index !1559
  %375 = getelementptr inbounds %struct.RgbImage, ptr %374, i32 0, i32 2, !llfi_index !1560
  %376 = load ptr, ptr %375, align 8, !llfi_index !1561
  %377 = load i32, ptr %9, align 4, !llfi_index !1562
  %fi322 = call i32 @injectFault0(i64 1534, i32 %377, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi324 = call i32 @injectFault0(i64 1535, i32 %fi322, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %378 = sext i32 %fi324 to i64, !llfi_index !1563
  %fi323 = call i64 @injectFault2(i64 1535, i64 %378, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %379 = getelementptr inbounds ptr, ptr %376, i64 %fi323, !llfi_index !1564
  %380 = load ptr, ptr %379, align 8, !llfi_index !1565
  %381 = load i32, ptr %8, align 4, !llfi_index !1566
  %fi = call i32 @injectFault0(i64 1538, i32 %381, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi2 = call i32 @injectFault0(i64 1539, i32 %fi, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %382 = sext i32 %fi2 to i64, !llfi_index !1567
  %fi1 = call i64 @injectFault2(i64 1539, i64 %382, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %383 = getelementptr inbounds %struct.RgbPixel, ptr %380, i64 %fi1, !llfi_index !1568
  %384 = getelementptr inbounds %struct.RgbPixel, ptr %383, i32 0, i32 3, !llfi_index !1569
  %385 = load i32, ptr %384, align 4, !llfi_index !1570
  %fi3 = call i32 @injectFault0(i64 1542, i32 %385, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi5 = call i32 @injectFault0(i64 1543, i32 %fi3, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %386 = sext i32 %fi5 to i64, !llfi_index !1571
  %fi4 = call i64 @injectFault2(i64 1543, i64 %386, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %387 = getelementptr inbounds %struct.Centroid, ptr %373, i64 %fi4, !llfi_index !1572
  %388 = getelementptr inbounds %struct.Centroid, ptr %387, i32 0, i32 1, !llfi_index !1573
  %389 = load float, ptr %388, align 4, !llfi_index !1574
  %fi6 = call float @injectFault1(i64 1546, float %389, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %390 = load ptr, ptr %4, align 8, !llfi_index !1575
  %391 = getelementptr inbounds %struct.RgbImage, ptr %390, i32 0, i32 2, !llfi_index !1576
  %392 = load ptr, ptr %391, align 8, !llfi_index !1577
  %393 = load i32, ptr %9, align 4, !llfi_index !1578
  %fi7 = call i32 @injectFault0(i64 1550, i32 %393, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi9 = call i32 @injectFault0(i64 1551, i32 %fi7, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %394 = sext i32 %fi9 to i64, !llfi_index !1579
  %fi8 = call i64 @injectFault2(i64 1551, i64 %394, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %395 = getelementptr inbounds ptr, ptr %392, i64 %fi8, !llfi_index !1580
  %396 = load ptr, ptr %395, align 8, !llfi_index !1581
  %397 = load i32, ptr %8, align 4, !llfi_index !1582
  %fi10 = call i32 @injectFault0(i64 1554, i32 %397, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi12 = call i32 @injectFault0(i64 1555, i32 %fi10, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %398 = sext i32 %fi12 to i64, !llfi_index !1583
  %fi11 = call i64 @injectFault2(i64 1555, i64 %398, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %399 = getelementptr inbounds %struct.RgbPixel, ptr %396, i64 %fi11, !llfi_index !1584
  %400 = getelementptr inbounds %struct.RgbPixel, ptr %399, i32 0, i32 1, !llfi_index !1585
  %fi13 = call float @injectFault1(i64 1558, float %fi6, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi13, ptr %400, align 4, !llfi_index !1586
  %401 = load ptr, ptr %5, align 8, !llfi_index !1587
  %402 = getelementptr inbounds %struct.Clusters, ptr %401, i32 0, i32 1, !llfi_index !1588
  %403 = load ptr, ptr %402, align 8, !llfi_index !1589
  %404 = load ptr, ptr %4, align 8, !llfi_index !1590
  %405 = getelementptr inbounds %struct.RgbImage, ptr %404, i32 0, i32 2, !llfi_index !1591
  %406 = load ptr, ptr %405, align 8, !llfi_index !1592
  %407 = load i32, ptr %9, align 4, !llfi_index !1593
  %fi14 = call i32 @injectFault0(i64 1565, i32 %407, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi16 = call i32 @injectFault0(i64 1566, i32 %fi14, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %408 = sext i32 %fi16 to i64, !llfi_index !1594
  %fi15 = call i64 @injectFault2(i64 1566, i64 %408, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %409 = getelementptr inbounds ptr, ptr %406, i64 %fi15, !llfi_index !1595
  %410 = load ptr, ptr %409, align 8, !llfi_index !1596
  %411 = load i32, ptr %8, align 4, !llfi_index !1597
  %fi17 = call i32 @injectFault0(i64 1569, i32 %411, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi19 = call i32 @injectFault0(i64 1570, i32 %fi17, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %412 = sext i32 %fi19 to i64, !llfi_index !1598
  %fi18 = call i64 @injectFault2(i64 1570, i64 %412, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %413 = getelementptr inbounds %struct.RgbPixel, ptr %410, i64 %fi18, !llfi_index !1599
  %414 = getelementptr inbounds %struct.RgbPixel, ptr %413, i32 0, i32 3, !llfi_index !1600
  %415 = load i32, ptr %414, align 4, !llfi_index !1601
  %fi20 = call i32 @injectFault0(i64 1573, i32 %415, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi22 = call i32 @injectFault0(i64 1574, i32 %fi20, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %416 = sext i32 %fi22 to i64, !llfi_index !1602
  %fi21 = call i64 @injectFault2(i64 1574, i64 %416, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %417 = getelementptr inbounds %struct.Centroid, ptr %403, i64 %fi21, !llfi_index !1603
  %418 = getelementptr inbounds %struct.Centroid, ptr %417, i32 0, i32 2, !llfi_index !1604
  %419 = load float, ptr %418, align 4, !llfi_index !1605
  %fi23 = call float @injectFault1(i64 1577, float %419, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %420 = load ptr, ptr %4, align 8, !llfi_index !1606
  %421 = getelementptr inbounds %struct.RgbImage, ptr %420, i32 0, i32 2, !llfi_index !1607
  %422 = load ptr, ptr %421, align 8, !llfi_index !1608
  %423 = load i32, ptr %9, align 4, !llfi_index !1609
  %fi24 = call i32 @injectFault0(i64 1581, i32 %423, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi26 = call i32 @injectFault0(i64 1582, i32 %fi24, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %424 = sext i32 %fi26 to i64, !llfi_index !1610
  %fi25 = call i64 @injectFault2(i64 1582, i64 %424, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %425 = getelementptr inbounds ptr, ptr %422, i64 %fi25, !llfi_index !1611
  %426 = load ptr, ptr %425, align 8, !llfi_index !1612
  %427 = load i32, ptr %8, align 4, !llfi_index !1613
  %fi27 = call i32 @injectFault0(i64 1585, i32 %427, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi29 = call i32 @injectFault0(i64 1586, i32 %fi27, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %428 = sext i32 %fi29 to i64, !llfi_index !1614
  %fi28 = call i64 @injectFault2(i64 1586, i64 %428, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !18
  %429 = getelementptr inbounds %struct.RgbPixel, ptr %426, i64 %fi28, !llfi_index !1615
  %430 = getelementptr inbounds %struct.RgbPixel, ptr %429, i32 0, i32 2, !llfi_index !1616
  %fi30 = call float @injectFault1(i64 1589, float %fi23, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi30, ptr %430, align 4, !llfi_index !1617
  br label %431, !llfi_index !1618

431:                                              ; preds = %340
  %432 = load i32, ptr %8, align 4, !llfi_index !1619
  %fi31 = call i32 @injectFault0(i64 1591, i32 %432, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi33 = call i32 @injectFault0(i64 1592, i32 %fi31, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi34 = call i32 @injectFault0(i64 1592, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %433 = add nsw i32 %fi33, %fi34, !llfi_index !1620
  %fi32 = call i32 @injectFault0(i64 1592, i32 %433, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi35 = call i32 @injectFault0(i64 1593, i32 %fi32, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi35, ptr %8, align 4, !llfi_index !1621
  br label %334, !llvm.loop !1622, !llfi_index !1623

434:                                              ; preds = %334
  br label %435, !llfi_index !1624

435:                                              ; preds = %434
  %436 = load i32, ptr %9, align 4, !llfi_index !1625
  %fi36 = call i32 @injectFault0(i64 1596, i32 %436, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !18
  %fi38 = call i32 @injectFault0(i64 1597, i32 %fi36, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi39 = call i32 @injectFault0(i64 1597, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %437 = add nsw i32 %fi38, %fi39, !llfi_index !1626
  %fi37 = call i32 @injectFault0(i64 1597, i32 %437, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !18
  %fi40 = call i32 @injectFault0(i64 1598, i32 %fi37, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi40, ptr %9, align 4, !llfi_index !1627
  br label %327, !llvm.loop !1628, !llfi_index !1629

438:                                              ; preds = %327
  ret void, !llfi_index !1630
}

define i32 @injectFault0(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i32, align 4
  store i32 %1, ptr %tmploc, align 4
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 32, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32, ptr %tmploc, align 4
  ret i32 %updateval
}

define float @injectFault1(i64 %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca float, align 4
  store float %1, ptr %tmploc, align 4
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 32, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load float, ptr %tmploc, align 4
  ret float %updateval
}

define i64 @injectFault2(i64 %0, i64 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i64, align 8
  store i64 %1, ptr %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 64, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64, ptr %tmploc, align 8
  ret i64 %updateval
}

define double @injectFault3(i64 %0, double %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca double, align 8
  store double %1, ptr %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 64, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load double, ptr %tmploc, align 8
  ret double %updateval
}

define i1 @injectFault4(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i1, align 1
  store i1 %1, ptr %tmploc, align 1
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 1, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1, ptr %tmploc, align 1
  ret i1 %updateval
}

define i8 @injectFault5(i64 %0, i8 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca i8, align 1
  store i8 %1, ptr %tmploc, align 1
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 8, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8, ptr %tmploc, align 1
  ret i8 %updateval
}

define { ptr, i32 } @injectFault6(i64 %0, { ptr, i32 } %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
entry:
  %tmploc = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %1, ptr %tmploc, align 8
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast ptr %tmploc to ptr
  call void @injectFunc(i64 %0, i32 128, ptr %tmploc_cast, i32 %3, i32 %5, ptr %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { ptr, i32 }, ptr %tmploc, align 8
  ret { ptr, i32 } %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, ptr, i32, i32, ptr)

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"Ubuntu clang version 15.0.7"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"before"}
!7 = !{i64 1}
!8 = !{i64 2}
!9 = !{i64 3}
!10 = !{i64 4}
!11 = !{i64 5}
!12 = !{i64 6}
!13 = !{i64 7}
!14 = !{i64 8}
!15 = !{i64 9}
!16 = !{i64 10}
!17 = !{i64 11}
!18 = !{!"after"}
!19 = !{i64 12}
!20 = !{i64 13}
!21 = !{i64 14}
!22 = !{i64 15}
!23 = !{i64 16}
!24 = !{i64 17}
!25 = !{i64 18}
!26 = !{i64 19}
!27 = !{i64 20}
!28 = !{i64 21}
!29 = !{i64 22}
!30 = !{i64 23}
!31 = !{i64 24}
!32 = !{i64 25}
!33 = !{i64 26}
!34 = !{i64 27}
!35 = !{i64 28}
!36 = !{i64 29}
!37 = !{i64 30}
!38 = !{i64 31}
!39 = !{i64 32}
!40 = !{i64 33}
!41 = !{i64 34}
!42 = !{i64 35}
!43 = !{i64 36}
!44 = !{i64 37}
!45 = !{i64 38}
!46 = !{i64 39}
!47 = !{i64 40}
!48 = !{i64 41}
!49 = !{i64 42}
!50 = !{i64 43}
!51 = !{i64 44}
!52 = !{i64 45}
!53 = !{i64 46}
!54 = !{i64 47}
!55 = !{i64 48}
!56 = !{i64 49}
!57 = !{i64 50}
!58 = !{i64 51}
!59 = !{i64 52}
!60 = !{i64 53}
!61 = !{i64 54}
!62 = !{i64 55}
!63 = !{i64 56}
!64 = !{i64 57}
!65 = !{i64 58}
!66 = !{i64 59}
!67 = !{i64 60}
!68 = !{i64 61}
!69 = !{i64 62}
!70 = !{i64 63}
!71 = !{i64 64}
!72 = !{i64 65}
!73 = !{i64 66}
!74 = !{i64 67}
!75 = !{i64 68}
!76 = !{i64 69}
!77 = !{i64 70}
!78 = !{i64 71}
!79 = !{i64 72}
!80 = !{i64 73}
!81 = !{i64 74}
!82 = !{i64 75}
!83 = !{i64 76}
!84 = !{i64 77}
!85 = !{i64 78}
!86 = !{i64 79}
!87 = !{i64 80}
!88 = !{i64 81}
!89 = !{i64 82}
!90 = !{i64 83}
!91 = !{i64 84}
!92 = !{i64 85}
!93 = !{i64 86}
!94 = !{i64 87}
!95 = !{i64 88}
!96 = !{i64 89}
!97 = !{i64 90}
!98 = !{i64 91}
!99 = !{i64 92}
!100 = !{i64 93}
!101 = !{i64 94}
!102 = !{i64 95}
!103 = !{i64 96}
!104 = !{i64 97}
!105 = !{i64 98}
!106 = !{i64 99}
!107 = !{i64 100}
!108 = !{i64 101}
!109 = !{i64 102}
!110 = !{i64 103}
!111 = !{i64 104}
!112 = !{i64 105}
!113 = !{i64 106}
!114 = !{i64 107}
!115 = !{i64 108}
!116 = !{i64 109}
!117 = !{i64 110}
!118 = !{i64 111}
!119 = !{i64 112}
!120 = !{i64 113}
!121 = !{i64 114}
!122 = !{i64 115}
!123 = !{i64 116}
!124 = !{i64 117}
!125 = !{i64 118}
!126 = !{i64 119}
!127 = !{i64 120}
!128 = !{i64 121}
!129 = !{i64 122}
!130 = !{i64 123}
!131 = !{i64 124}
!132 = !{i64 125}
!133 = !{i64 126}
!134 = !{i64 127}
!135 = !{i64 128}
!136 = !{i64 129}
!137 = !{i64 130}
!138 = !{i64 131}
!139 = !{i64 132}
!140 = !{i64 133}
!141 = !{i64 134}
!142 = !{i64 135}
!143 = !{i64 136}
!144 = !{i64 137}
!145 = !{i64 138}
!146 = !{i64 139}
!147 = !{i64 140}
!148 = !{i64 141}
!149 = !{i64 142}
!150 = !{i64 143}
!151 = !{i64 144}
!152 = !{i64 145}
!153 = !{i64 146}
!154 = !{i64 147}
!155 = !{i64 148}
!156 = !{i64 149}
!157 = !{i64 150}
!158 = !{i64 151}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{i64 152}
!162 = !{i64 153}
!163 = !{i64 154}
!164 = !{i64 155}
!165 = !{i64 156}
!166 = !{i64 157}
!167 = !{i64 158}
!168 = !{i64 159}
!169 = !{i64 160}
!170 = !{i64 161}
!171 = !{i64 162}
!172 = !{i64 163}
!173 = !{i64 164}
!174 = !{i64 165}
!175 = !{i64 166}
!176 = !{i64 167}
!177 = !{i64 168}
!178 = !{i64 169}
!179 = !{i64 170}
!180 = !{i64 171}
!181 = !{i64 172}
!182 = !{i64 173}
!183 = !{i64 174}
!184 = !{i64 175}
!185 = !{i64 176}
!186 = !{i64 177}
!187 = !{i64 178}
!188 = !{i64 179}
!189 = !{i64 180}
!190 = !{i64 181}
!191 = !{i64 182}
!192 = !{i64 183}
!193 = !{i64 184}
!194 = !{i64 185}
!195 = !{i64 186}
!196 = !{i64 187}
!197 = !{i64 188}
!198 = !{i64 189}
!199 = !{i64 190}
!200 = !{i64 191}
!201 = !{i64 192}
!202 = !{i64 193}
!203 = !{i64 194}
!204 = !{i64 195}
!205 = !{i64 196}
!206 = !{i64 197}
!207 = !{i64 198}
!208 = !{i64 199}
!209 = !{i64 200}
!210 = !{i64 201}
!211 = !{i64 202}
!212 = !{i64 203}
!213 = !{i64 204}
!214 = !{i64 205}
!215 = !{i64 206}
!216 = !{i64 207}
!217 = !{i64 208}
!218 = !{i64 209}
!219 = !{i64 210}
!220 = !{i64 211}
!221 = !{i64 212}
!222 = !{i64 213}
!223 = !{i64 214}
!224 = !{i64 215}
!225 = !{i64 216}
!226 = !{i64 217}
!227 = !{i64 218}
!228 = !{i64 219}
!229 = !{i64 220}
!230 = !{i64 221}
!231 = !{i64 222}
!232 = !{i64 223}
!233 = !{i64 224}
!234 = !{i64 225}
!235 = !{i64 226}
!236 = !{i64 227}
!237 = !{i64 228}
!238 = !{i64 229}
!239 = !{i64 230}
!240 = !{i64 231}
!241 = !{i64 232}
!242 = !{i64 233}
!243 = !{i64 234}
!244 = !{i64 235}
!245 = !{i64 236}
!246 = !{i64 237}
!247 = !{i64 238}
!248 = !{i64 239}
!249 = !{i64 240}
!250 = !{i64 241}
!251 = !{i64 242}
!252 = !{i64 243}
!253 = !{i64 244}
!254 = !{i64 245}
!255 = !{i64 246}
!256 = !{i64 247}
!257 = !{i64 248}
!258 = !{i64 249}
!259 = !{i64 250}
!260 = !{i64 251}
!261 = !{i64 252}
!262 = !{i64 253}
!263 = !{i64 254}
!264 = !{i64 255}
!265 = !{i64 256}
!266 = !{i64 257}
!267 = !{i64 258}
!268 = !{i64 259}
!269 = !{i64 260}
!270 = !{i64 261}
!271 = !{i64 262}
!272 = !{i64 263}
!273 = !{i64 264}
!274 = !{i64 265}
!275 = !{i64 266}
!276 = !{i64 267}
!277 = !{i64 268}
!278 = !{i64 269}
!279 = !{i64 270}
!280 = !{i64 271}
!281 = !{i64 272}
!282 = !{i64 273}
!283 = !{i64 274}
!284 = !{i64 275}
!285 = !{i64 276}
!286 = !{i64 277}
!287 = !{i64 278}
!288 = !{i64 279}
!289 = !{i64 280}
!290 = !{i64 281}
!291 = !{i64 282}
!292 = !{i64 283}
!293 = !{i64 284}
!294 = !{i64 285}
!295 = !{i64 286}
!296 = !{i64 287}
!297 = !{i64 288}
!298 = !{i64 289}
!299 = !{i64 290}
!300 = !{i64 291}
!301 = !{i64 292}
!302 = !{i64 293}
!303 = !{i64 294}
!304 = !{i64 295}
!305 = !{i64 296}
!306 = !{i64 297}
!307 = !{i64 298}
!308 = !{i64 299}
!309 = !{i64 300}
!310 = !{i64 301}
!311 = !{i64 302}
!312 = !{i64 303}
!313 = !{i64 304}
!314 = !{i64 305}
!315 = !{i64 306}
!316 = !{i64 307}
!317 = !{i64 308}
!318 = !{i64 309}
!319 = !{i64 310}
!320 = !{i64 311}
!321 = !{i64 312}
!322 = !{i64 313}
!323 = !{i64 314}
!324 = !{i64 315}
!325 = !{i64 316}
!326 = !{i64 317}
!327 = !{i64 318}
!328 = !{i64 319}
!329 = !{i64 320}
!330 = !{i64 321}
!331 = !{i64 322}
!332 = !{i64 323}
!333 = !{i64 324}
!334 = !{i64 325}
!335 = !{i64 326}
!336 = !{i64 327}
!337 = !{i64 328}
!338 = !{i64 329}
!339 = !{i64 330}
!340 = !{i64 331}
!341 = !{i64 332}
!342 = !{i64 333}
!343 = !{i64 334}
!344 = !{i64 335}
!345 = !{i64 336}
!346 = !{i64 337}
!347 = !{i64 338}
!348 = !{i64 339}
!349 = !{i64 340}
!350 = !{i64 341}
!351 = !{i64 342}
!352 = !{i64 343}
!353 = !{i64 344}
!354 = !{i64 345}
!355 = !{i64 346}
!356 = !{i64 347}
!357 = !{i64 348}
!358 = !{i64 349}
!359 = !{i64 350}
!360 = !{i64 351}
!361 = !{i64 352}
!362 = !{i64 353}
!363 = !{i64 354}
!364 = !{i64 355}
!365 = !{i64 356}
!366 = !{i64 357}
!367 = !{i64 358}
!368 = !{i64 359}
!369 = !{i64 360}
!370 = !{i64 361}
!371 = !{i64 362}
!372 = !{i64 363}
!373 = !{i64 364}
!374 = !{i64 365}
!375 = !{i64 366}
!376 = !{i64 367}
!377 = !{i64 368}
!378 = !{i64 369}
!379 = !{i64 370}
!380 = !{i64 371}
!381 = !{i64 372}
!382 = !{i64 373}
!383 = !{i64 374}
!384 = !{i64 375}
!385 = !{i64 376}
!386 = !{i64 377}
!387 = !{i64 378}
!388 = !{i64 379}
!389 = !{i64 380}
!390 = !{i64 381}
!391 = !{i64 382}
!392 = !{i64 383}
!393 = !{i64 384}
!394 = !{i64 385}
!395 = !{i64 386}
!396 = !{i64 387}
!397 = !{i64 388}
!398 = !{i64 389}
!399 = !{i64 390}
!400 = distinct !{!400, !160}
!401 = !{i64 391}
!402 = !{i64 392}
!403 = !{i64 393}
!404 = !{i64 394}
!405 = !{i64 395}
!406 = !{i64 396}
!407 = !{i64 397}
!408 = !{i64 398}
!409 = !{i64 399}
!410 = !{i64 400}
!411 = !{i64 401}
!412 = !{i64 402}
!413 = !{i64 403}
!414 = !{i64 404}
!415 = !{i64 405}
!416 = !{i64 406}
!417 = !{i64 407}
!418 = !{i64 408}
!419 = !{i64 409}
!420 = !{i64 410}
!421 = !{i64 411}
!422 = !{i64 412}
!423 = !{i64 413}
!424 = !{i64 414}
!425 = !{i64 415}
!426 = !{i64 416}
!427 = !{i64 417}
!428 = !{i64 418}
!429 = !{i64 419}
!430 = !{i64 420}
!431 = !{i64 421}
!432 = !{i64 422}
!433 = !{i64 423}
!434 = !{i64 424}
!435 = !{i64 425}
!436 = !{i64 426}
!437 = !{i64 427}
!438 = !{i64 428}
!439 = !{i64 429}
!440 = !{i64 430}
!441 = !{i64 431}
!442 = !{i64 432}
!443 = !{i64 433}
!444 = !{i64 434}
!445 = !{i64 435}
!446 = !{i64 436}
!447 = !{i64 437}
!448 = !{i64 438}
!449 = !{i64 439}
!450 = !{i64 440}
!451 = !{i64 441}
!452 = !{i64 442}
!453 = !{i64 443}
!454 = !{i64 444}
!455 = !{i64 445}
!456 = !{i64 446}
!457 = !{i64 447}
!458 = !{i64 448}
!459 = !{i64 449}
!460 = !{i64 450}
!461 = !{i64 451}
!462 = !{i64 452}
!463 = !{i64 453}
!464 = !{i64 454}
!465 = !{i64 455}
!466 = !{i64 456}
!467 = !{i64 457}
!468 = !{i64 458}
!469 = !{i64 459}
!470 = !{i64 460}
!471 = !{i64 461}
!472 = !{i64 462}
!473 = !{i64 463}
!474 = !{i64 464}
!475 = !{i64 465}
!476 = !{i64 466}
!477 = !{i64 467}
!478 = !{i64 468}
!479 = !{i64 469}
!480 = !{i64 470}
!481 = !{i64 471}
!482 = !{i64 472}
!483 = !{i64 473}
!484 = !{i64 474}
!485 = !{i64 475}
!486 = !{i64 476}
!487 = !{i64 477}
!488 = !{i64 478}
!489 = !{i64 479}
!490 = !{i64 480}
!491 = !{i64 481}
!492 = !{i64 482}
!493 = !{i64 483}
!494 = !{i64 484}
!495 = !{i64 485}
!496 = !{i64 486}
!497 = !{i64 487}
!498 = !{i64 488}
!499 = !{i64 489}
!500 = !{i64 490}
!501 = distinct !{!501, !160}
!502 = !{i64 491}
!503 = !{i64 492}
!504 = !{i64 493}
!505 = !{i64 494}
!506 = !{i64 495}
!507 = !{i64 496}
!508 = !{i64 497}
!509 = !{i64 498}
!510 = !{i64 499}
!511 = !{i64 500}
!512 = !{i64 501}
!513 = !{i64 502}
!514 = !{i64 503}
!515 = !{i64 504}
!516 = !{i64 505}
!517 = !{i64 506}
!518 = !{i64 507}
!519 = !{i64 508}
!520 = !{i64 509}
!521 = !{i64 510}
!522 = !{i64 511}
!523 = !{i64 512}
!524 = distinct !{!524, !160}
!525 = !{i64 513}
!526 = !{i64 514}
!527 = !{i64 515}
!528 = !{i64 516}
!529 = !{i64 517}
!530 = !{i64 518}
!531 = !{i64 519}
!532 = !{i64 520}
!533 = !{i64 521}
!534 = !{i64 522}
!535 = !{i64 523}
!536 = !{i64 524}
!537 = !{i64 525}
!538 = !{i64 526}
!539 = !{i64 527}
!540 = !{i64 528}
!541 = !{i64 529}
!542 = !{i64 530}
!543 = !{i64 531}
!544 = !{i64 532}
!545 = !{i64 533}
!546 = !{i64 534}
!547 = !{i64 535}
!548 = !{i64 536}
!549 = !{i64 537}
!550 = !{i64 538}
!551 = !{i64 539}
!552 = !{i64 540}
!553 = !{i64 541}
!554 = !{i64 542}
!555 = !{i64 543}
!556 = !{i64 544}
!557 = !{i64 545}
!558 = !{i64 546}
!559 = !{i64 547}
!560 = !{i64 548}
!561 = !{i64 549}
!562 = !{i64 550}
!563 = !{i64 551}
!564 = !{i64 552}
!565 = !{i64 553}
!566 = !{i64 554}
!567 = !{i64 555}
!568 = !{i64 556}
!569 = !{i64 557}
!570 = !{i64 558}
!571 = !{i64 559}
!572 = !{i64 560}
!573 = !{i64 561}
!574 = !{i64 562}
!575 = !{i64 563}
!576 = !{i64 564}
!577 = !{i64 565}
!578 = !{i64 566}
!579 = !{i64 567}
!580 = !{i64 568}
!581 = !{i64 569}
!582 = !{i64 570}
!583 = !{i64 571}
!584 = !{i64 572}
!585 = !{i64 573}
!586 = !{i64 574}
!587 = !{i64 575}
!588 = !{i64 576}
!589 = !{i64 577}
!590 = !{i64 578}
!591 = !{i64 579}
!592 = !{i64 580}
!593 = !{i64 581}
!594 = !{i64 582}
!595 = !{i64 583}
!596 = !{i64 584}
!597 = !{i64 585}
!598 = !{i64 586}
!599 = !{i64 587}
!600 = !{i64 588}
!601 = !{i64 589}
!602 = !{i64 590}
!603 = !{i64 591}
!604 = !{i64 592}
!605 = !{i64 593}
!606 = !{i64 594}
!607 = !{i64 595}
!608 = !{i64 596}
!609 = !{i64 597}
!610 = !{i64 598}
!611 = !{i64 599}
!612 = !{i64 600}
!613 = !{i64 601}
!614 = !{i64 602}
!615 = !{i64 603}
!616 = !{i64 604}
!617 = !{i64 605}
!618 = !{i64 606}
!619 = !{i64 607}
!620 = !{i64 608}
!621 = !{i64 609}
!622 = !{i64 610}
!623 = !{i64 611}
!624 = !{i64 612}
!625 = !{i64 613}
!626 = !{i64 614}
!627 = !{i64 615}
!628 = !{i64 616}
!629 = !{i64 617}
!630 = !{i64 618}
!631 = !{i64 619}
!632 = !{i64 620}
!633 = !{i64 621}
!634 = !{i64 622}
!635 = distinct !{!635, !160}
!636 = !{i64 623}
!637 = !{i64 624}
!638 = !{i64 625}
!639 = !{i64 626}
!640 = !{i64 627}
!641 = distinct !{!641, !160}
!642 = !{i64 628}
!643 = !{i64 629}
!644 = !{i64 630}
!645 = !{i64 631}
!646 = !{i64 632}
!647 = !{i64 633}
!648 = !{i64 634}
!649 = !{i64 635}
!650 = !{i64 636}
!651 = !{i64 637}
!652 = !{i64 638}
!653 = !{i64 639}
!654 = !{i64 640}
!655 = !{i64 641}
!656 = !{i64 642}
!657 = !{i64 643}
!658 = !{i64 644}
!659 = !{i64 645}
!660 = !{i64 646}
!661 = !{i64 647}
!662 = !{i64 648}
!663 = !{i64 649}
!664 = !{i64 650}
!665 = !{i64 651}
!666 = !{i64 652}
!667 = !{i64 653}
!668 = !{i64 654}
!669 = !{i64 655}
!670 = !{i64 656}
!671 = !{i64 657}
!672 = !{i64 658}
!673 = !{i64 659}
!674 = !{i64 660}
!675 = !{i64 661}
!676 = !{i64 662}
!677 = !{i64 663}
!678 = !{i64 664}
!679 = !{i64 665}
!680 = !{i64 666}
!681 = !{i64 667}
!682 = distinct !{!682, !160}
!683 = !{i64 668}
!684 = !{i64 669}
!685 = !{i64 670}
!686 = !{i64 671}
!687 = !{i64 672}
!688 = !{i64 673}
!689 = !{i64 674}
!690 = !{i64 675}
!691 = !{i64 676}
!692 = !{i64 677}
!693 = !{i64 678}
!694 = !{i64 679}
!695 = !{i64 680}
!696 = !{i64 681}
!697 = !{i64 682}
!698 = !{i64 683}
!699 = !{i64 684}
!700 = !{i64 685}
!701 = !{i64 686}
!702 = !{i64 687}
!703 = !{i64 688}
!704 = !{i64 689}
!705 = !{i64 690}
!706 = !{i64 691}
!707 = !{i64 692}
!708 = !{i64 693}
!709 = !{i64 694}
!710 = !{i64 695}
!711 = !{i64 696}
!712 = !{i64 697}
!713 = !{i64 698}
!714 = !{i64 699}
!715 = !{i64 700}
!716 = !{i64 701}
!717 = !{i64 702}
!718 = !{i64 703}
!719 = !{i64 704}
!720 = !{i64 705}
!721 = !{i64 706}
!722 = !{i64 707}
!723 = !{i64 708}
!724 = !{i64 709}
!725 = !{i64 710}
!726 = !{i64 711}
!727 = !{i64 712}
!728 = !{i64 713}
!729 = !{i64 714}
!730 = !{i64 715}
!731 = !{i64 716}
!732 = !{i64 717}
!733 = !{i64 718}
!734 = !{i64 719}
!735 = !{i64 720}
!736 = !{i64 721}
!737 = !{i64 722}
!738 = !{i64 723}
!739 = !{i64 724}
!740 = !{i64 725}
!741 = !{i64 726}
!742 = !{i64 727}
!743 = !{i64 728}
!744 = !{i64 729}
!745 = !{i64 730}
!746 = !{i64 731}
!747 = !{i64 732}
!748 = !{i64 733}
!749 = !{i64 734}
!750 = !{i64 735}
!751 = !{i64 736}
!752 = !{i64 737}
!753 = !{i64 738}
!754 = !{i64 739}
!755 = !{i64 740}
!756 = !{i64 741}
!757 = !{i64 742}
!758 = !{i64 743}
!759 = !{i64 744}
!760 = !{i64 745}
!761 = !{i64 746}
!762 = !{i64 747}
!763 = !{i64 748}
!764 = !{i64 749}
!765 = !{i64 750}
!766 = !{i64 751}
!767 = !{i64 752}
!768 = !{i64 753}
!769 = !{i64 754}
!770 = !{i64 755}
!771 = !{i64 756}
!772 = !{i64 757}
!773 = !{i64 758}
!774 = !{i64 759}
!775 = !{i64 760}
!776 = !{i64 761}
!777 = !{i64 762}
!778 = !{i64 763}
!779 = !{i64 764}
!780 = !{i64 765}
!781 = !{i64 766}
!782 = !{i64 767}
!783 = !{i64 768}
!784 = !{i64 769}
!785 = !{i64 770}
!786 = !{i64 771}
!787 = !{i64 772}
!788 = !{i64 773}
!789 = !{i64 774}
!790 = !{i64 775}
!791 = !{i64 776}
!792 = !{i64 777}
!793 = !{i64 778}
!794 = !{i64 779}
!795 = distinct !{!795, !160}
!796 = !{i64 780}
!797 = !{i64 781}
!798 = !{i64 782}
!799 = !{i64 783}
!800 = !{i64 784}
!801 = !{i64 785}
!802 = !{i64 786}
!803 = !{i64 787}
!804 = !{i64 788}
!805 = !{i64 789}
!806 = !{i64 790}
!807 = !{i64 791}
!808 = !{i64 792}
!809 = !{i64 793}
!810 = !{i64 794}
!811 = !{i64 795}
!812 = !{i64 796}
!813 = !{i64 797}
!814 = !{i64 798}
!815 = !{i64 799}
!816 = !{i64 800}
!817 = !{i64 801}
!818 = !{i64 802}
!819 = !{i64 803}
!820 = !{i64 804}
!821 = !{i64 805}
!822 = !{i64 806}
!823 = !{i64 807}
!824 = !{i64 808}
!825 = !{i64 809}
!826 = !{i64 810}
!827 = !{i64 811}
!828 = !{i64 812}
!829 = !{i64 813}
!830 = !{i64 814}
!831 = !{i64 815}
!832 = !{i64 816}
!833 = !{i64 817}
!834 = !{i64 818}
!835 = !{i64 819}
!836 = !{i64 820}
!837 = !{i64 821}
!838 = !{i64 822}
!839 = !{i64 823}
!840 = !{i64 824}
!841 = !{i64 825}
!842 = !{i64 826}
!843 = !{i64 827}
!844 = !{i64 828}
!845 = !{i64 829}
!846 = !{i64 830}
!847 = !{i64 831}
!848 = distinct !{!848, !160}
!849 = !{i64 832}
!850 = !{i64 833}
!851 = !{i64 834}
!852 = !{i64 835}
!853 = !{i64 836}
!854 = !{i64 837}
!855 = !{i64 838}
!856 = !{i64 839}
!857 = !{i64 840}
!858 = !{i64 841}
!859 = !{i64 842}
!860 = !{i64 843}
!861 = !{i64 844}
!862 = !{i64 845}
!863 = !{i64 846}
!864 = !{i64 847}
!865 = !{i64 848}
!866 = !{i64 849}
!867 = !{i64 850}
!868 = !{i64 851}
!869 = !{i64 852}
!870 = !{i64 853}
!871 = !{i64 854}
!872 = !{i64 855}
!873 = !{i64 856}
!874 = !{i64 857}
!875 = !{i64 858}
!876 = !{i64 859}
!877 = !{i64 860}
!878 = !{i64 861}
!879 = !{i64 862}
!880 = !{i64 863}
!881 = !{i64 864}
!882 = !{i64 865}
!883 = !{i64 866}
!884 = !{i64 867}
!885 = !{i64 868}
!886 = !{i64 869}
!887 = !{i64 870}
!888 = !{i64 871}
!889 = !{i64 872}
!890 = !{i64 873}
!891 = !{i64 874}
!892 = !{i64 875}
!893 = !{i64 876}
!894 = !{i64 877}
!895 = !{i64 878}
!896 = !{i64 879}
!897 = !{i64 880}
!898 = !{i64 881}
!899 = !{i64 882}
!900 = !{i64 883}
!901 = !{i64 884}
!902 = !{i64 885}
!903 = !{i64 886}
!904 = !{i64 887}
!905 = !{i64 888}
!906 = distinct !{!906, !160}
!907 = !{i64 889}
!908 = !{i64 890}
!909 = !{i64 891}
!910 = !{i64 892}
!911 = !{i64 893}
!912 = !{i64 894}
!913 = !{i64 895}
!914 = !{i64 896}
!915 = !{i64 897}
!916 = !{i64 898}
!917 = !{i64 899}
!918 = !{i64 900}
!919 = !{i64 901}
!920 = !{i64 902}
!921 = !{i64 903}
!922 = !{i64 904}
!923 = !{i64 905}
!924 = !{i64 906}
!925 = !{i64 907}
!926 = !{i64 908}
!927 = !{i64 909}
!928 = !{i64 910}
!929 = !{i64 911}
!930 = !{i64 912}
!931 = !{i64 913}
!932 = !{i64 914}
!933 = !{i64 915}
!934 = !{i64 916}
!935 = !{i64 917}
!936 = !{i64 918}
!937 = !{i64 919}
!938 = !{i64 920}
!939 = !{i64 921}
!940 = !{i64 922}
!941 = !{i64 923}
!942 = !{i64 924}
!943 = !{i64 925}
!944 = !{i64 926}
!945 = !{i64 927}
!946 = !{i64 928}
!947 = !{i64 929}
!948 = !{i64 930}
!949 = !{i64 931}
!950 = !{i64 932}
!951 = !{i64 933}
!952 = !{i64 934}
!953 = !{i64 935}
!954 = !{i64 936}
!955 = !{i64 937}
!956 = !{i64 938}
!957 = !{i64 939}
!958 = !{i64 940}
!959 = !{i64 941}
!960 = !{i64 942}
!961 = !{i64 943}
!962 = !{i64 944}
!963 = !{i64 945}
!964 = !{i64 946}
!965 = !{i64 947}
!966 = !{i64 948}
!967 = !{i64 949}
!968 = !{i64 950}
!969 = !{i64 951}
!970 = !{i64 952}
!971 = !{i64 953}
!972 = !{i64 954}
!973 = !{i64 955}
!974 = !{i64 956}
!975 = !{i64 957}
!976 = !{i64 958}
!977 = !{i64 959}
!978 = !{i64 960}
!979 = !{i64 961}
!980 = !{i64 962}
!981 = !{i64 963}
!982 = !{i64 964}
!983 = !{i64 965}
!984 = !{i64 966}
!985 = !{i64 967}
!986 = !{i64 968}
!987 = !{i64 969}
!988 = !{i64 970}
!989 = !{i64 971}
!990 = !{i64 972}
!991 = !{i64 973}
!992 = !{i64 974}
!993 = !{i64 975}
!994 = !{i64 976}
!995 = !{i64 977}
!996 = !{i64 978}
!997 = !{i64 979}
!998 = !{i64 980}
!999 = !{i64 981}
!1000 = !{i64 982}
!1001 = !{i64 983}
!1002 = !{i64 984}
!1003 = !{i64 985}
!1004 = !{i64 986}
!1005 = !{i64 987}
!1006 = !{i64 988}
!1007 = !{i64 989}
!1008 = !{i64 990}
!1009 = !{i64 991}
!1010 = !{i64 992}
!1011 = !{i64 993}
!1012 = !{i64 994}
!1013 = !{i64 995}
!1014 = !{i64 996}
!1015 = !{i64 997}
!1016 = !{i64 998}
!1017 = !{i64 999}
!1018 = !{i64 1000}
!1019 = !{i64 1001}
!1020 = !{i64 1002}
!1021 = !{i64 1003}
!1022 = !{i64 1004}
!1023 = !{i64 1005}
!1024 = !{i64 1006}
!1025 = !{i64 1007}
!1026 = !{i64 1008}
!1027 = !{i64 1009}
!1028 = !{i64 1010}
!1029 = !{i64 1011}
!1030 = !{i64 1012}
!1031 = !{i64 1013}
!1032 = !{i64 1014}
!1033 = distinct !{!1033, !160}
!1034 = !{i64 1015}
!1035 = !{i64 1016}
!1036 = !{i64 1017}
!1037 = !{i64 1018}
!1038 = !{i64 1019}
!1039 = distinct !{!1039, !160}
!1040 = !{i64 1020}
!1041 = !{i64 1021}
!1042 = !{i64 1022}
!1043 = !{i64 1023}
!1044 = !{i64 1024}
!1045 = !{i64 1025}
!1046 = !{i64 1026}
!1047 = !{i64 1027}
!1048 = !{i64 1028}
!1049 = !{i64 1029}
!1050 = !{i64 1030}
!1051 = !{i64 1031}
!1052 = !{i64 1032}
!1053 = !{i64 1033}
!1054 = !{i64 1034}
!1055 = !{i64 1035}
!1056 = !{i64 1036}
!1057 = !{i64 1037}
!1058 = !{i64 1038}
!1059 = !{i64 1039}
!1060 = !{i64 1040}
!1061 = !{i64 1041}
!1062 = !{i64 1042}
!1063 = !{i64 1043}
!1064 = !{i64 1044}
!1065 = !{i64 1045}
!1066 = !{i64 1046}
!1067 = !{i64 1047}
!1068 = !{i64 1048}
!1069 = !{i64 1049}
!1070 = !{i64 1050}
!1071 = !{i64 1051}
!1072 = !{i64 1052}
!1073 = !{i64 1053}
!1074 = !{i64 1054}
!1075 = !{i64 1055}
!1076 = !{i64 1056}
!1077 = !{i64 1057}
!1078 = !{i64 1058}
!1079 = !{i64 1059}
!1080 = !{i64 1060}
!1081 = !{i64 1061}
!1082 = !{i64 1062}
!1083 = !{i64 1063}
!1084 = !{i64 1064}
!1085 = !{i64 1065}
!1086 = !{i64 1066}
!1087 = !{i64 1067}
!1088 = !{i64 1068}
!1089 = !{i64 1069}
!1090 = !{i64 1070}
!1091 = !{i64 1071}
!1092 = !{i64 1072}
!1093 = !{i64 1073}
!1094 = !{i64 1074}
!1095 = !{i64 1075}
!1096 = !{i64 1076}
!1097 = !{i64 1077}
!1098 = !{i64 1078}
!1099 = !{i64 1079}
!1100 = !{i64 1080}
!1101 = !{i64 1081}
!1102 = !{i64 1082}
!1103 = !{i64 1083}
!1104 = !{i64 1084}
!1105 = !{i64 1085}
!1106 = !{i64 1086}
!1107 = !{i64 1087}
!1108 = !{i64 1088}
!1109 = !{i64 1089}
!1110 = !{i64 1090}
!1111 = !{i64 1091}
!1112 = !{i64 1092}
!1113 = !{i64 1093}
!1114 = !{i64 1094}
!1115 = !{i64 1095}
!1116 = !{i64 1096}
!1117 = !{i64 1097}
!1118 = !{i64 1098}
!1119 = !{i64 1099}
!1120 = !{i64 1100}
!1121 = !{i64 1101}
!1122 = !{i64 1102}
!1123 = !{i64 1103}
!1124 = !{i64 1104}
!1125 = !{i64 1105}
!1126 = !{i64 1106}
!1127 = !{i64 1107}
!1128 = !{i64 1108}
!1129 = !{i64 1109}
!1130 = !{i64 1110}
!1131 = !{i64 1111}
!1132 = !{i64 1112}
!1133 = distinct !{!1133, !160}
!1134 = !{i64 1113}
!1135 = !{i64 1114}
!1136 = !{i64 1115}
!1137 = !{i64 1116}
!1138 = !{i64 1117}
!1139 = !{i64 1118}
!1140 = !{i64 1119}
!1141 = !{i64 1120}
!1142 = !{i64 1121}
!1143 = !{i64 1122}
!1144 = !{i64 1123}
!1145 = !{i64 1124}
!1146 = !{i64 1125}
!1147 = !{i64 1126}
!1148 = !{i64 1127}
!1149 = !{i64 1128}
!1150 = !{i64 1129}
!1151 = !{i64 1130}
!1152 = !{i64 1131}
!1153 = !{i64 1132}
!1154 = !{i64 1133}
!1155 = !{i64 1134}
!1156 = !{i64 1135}
!1157 = !{i64 1136}
!1158 = !{i64 1137}
!1159 = !{i64 1138}
!1160 = !{i64 1139}
!1161 = !{i64 1140}
!1162 = !{i64 1141}
!1163 = !{i64 1142}
!1164 = !{i64 1143}
!1165 = !{i64 1144}
!1166 = !{i64 1145}
!1167 = !{i64 1146}
!1168 = !{i64 1147}
!1169 = !{i64 1148}
!1170 = !{i64 1149}
!1171 = !{i64 1150}
!1172 = !{i64 1151}
!1173 = !{i64 1152}
!1174 = !{i64 1153}
!1175 = !{i64 1154}
!1176 = !{i64 1155}
!1177 = !{i64 1156}
!1178 = !{i64 1157}
!1179 = !{i64 1158}
!1180 = !{i64 1159}
!1181 = !{i64 1160}
!1182 = !{i64 1161}
!1183 = !{i64 1162}
!1184 = !{i64 1163}
!1185 = !{i64 1164}
!1186 = !{i64 1165}
!1187 = !{i64 1166}
!1188 = !{i64 1167}
!1189 = !{i64 1168}
!1190 = !{i64 1169}
!1191 = !{i64 1170}
!1192 = !{i64 1171}
!1193 = !{i64 1172}
!1194 = !{i64 1173}
!1195 = !{i64 1174}
!1196 = !{i64 1175}
!1197 = !{i64 1176}
!1198 = distinct !{!1198, !160}
!1199 = !{i64 1177}
!1200 = !{i64 1178}
!1201 = !{i64 1179}
!1202 = !{i64 1180}
!1203 = !{i64 1181}
!1204 = distinct !{!1204, !160}
!1205 = !{i64 1182}
!1206 = !{i64 1183}
!1207 = !{i64 1184}
!1208 = !{i64 1185}
!1209 = !{i64 1186}
!1210 = !{i64 1187}
!1211 = !{i64 1188}
!1212 = !{i64 1189}
!1213 = !{i64 1190}
!1214 = !{i64 1191}
!1215 = !{i64 1192}
!1216 = !{i64 1193}
!1217 = !{i64 1194}
!1218 = !{i64 1195}
!1219 = !{i64 1196}
!1220 = !{i64 1197}
!1221 = !{i64 1198}
!1222 = !{i64 1199}
!1223 = !{i64 1200}
!1224 = !{i64 1201}
!1225 = !{i64 1202}
!1226 = !{i64 1203}
!1227 = !{i64 1204}
!1228 = !{i64 1205}
!1229 = !{i64 1206}
!1230 = !{i64 1207}
!1231 = !{i64 1208}
!1232 = !{i64 1209}
!1233 = !{i64 1210}
!1234 = !{i64 1211}
!1235 = !{i64 1212}
!1236 = !{i64 1213}
!1237 = !{i64 1214}
!1238 = !{i64 1215}
!1239 = !{i64 1216}
!1240 = !{i64 1217}
!1241 = !{i64 1218}
!1242 = !{i64 1219}
!1243 = !{i64 1220}
!1244 = !{i64 1221}
!1245 = !{i64 1222}
!1246 = !{i64 1223}
!1247 = !{i64 1224}
!1248 = !{i64 1225}
!1249 = !{i64 1226}
!1250 = distinct !{!1250, !160}
!1251 = !{i64 1227}
!1252 = !{i64 1228}
!1253 = !{i64 1229}
!1254 = !{i64 1230}
!1255 = !{i64 1231}
!1256 = !{i64 1232}
!1257 = !{i64 1233}
!1258 = !{i64 1234}
!1259 = !{i64 1235}
!1260 = !{i64 1236}
!1261 = !{i64 1237}
!1262 = !{i64 1238}
!1263 = !{i64 1239}
!1264 = !{i64 1240}
!1265 = !{i64 1241}
!1266 = !{i64 1242}
!1267 = !{i64 1243}
!1268 = !{i64 1244}
!1269 = !{i64 1245}
!1270 = !{i64 1246}
!1271 = !{i64 1247}
!1272 = !{i64 1248}
!1273 = !{i64 1249}
!1274 = !{i64 1250}
!1275 = !{i64 1251}
!1276 = !{i64 1252}
!1277 = !{i64 1253}
!1278 = !{i64 1254}
!1279 = !{i64 1255}
!1280 = !{i64 1256}
!1281 = !{i64 1257}
!1282 = !{i64 1258}
!1283 = !{i64 1259}
!1284 = !{i64 1260}
!1285 = !{i64 1261}
!1286 = !{i64 1262}
!1287 = !{i64 1263}
!1288 = !{i64 1264}
!1289 = !{i64 1265}
!1290 = !{i64 1266}
!1291 = !{i64 1267}
!1292 = !{i64 1268}
!1293 = !{i64 1269}
!1294 = !{i64 1270}
!1295 = !{i64 1271}
!1296 = !{i64 1272}
!1297 = !{i64 1273}
!1298 = !{i64 1274}
!1299 = !{i64 1275}
!1300 = !{i64 1276}
!1301 = !{i64 1277}
!1302 = !{i64 1278}
!1303 = !{i64 1279}
!1304 = !{i64 1280}
!1305 = !{i64 1281}
!1306 = !{i64 1282}
!1307 = !{i64 1283}
!1308 = !{i64 1284}
!1309 = !{i64 1285}
!1310 = !{i64 1286}
!1311 = !{i64 1287}
!1312 = !{i64 1288}
!1313 = !{i64 1289}
!1314 = !{i64 1290}
!1315 = !{i64 1291}
!1316 = !{i64 1292}
!1317 = !{i64 1293}
!1318 = !{i64 1294}
!1319 = !{i64 1295}
!1320 = !{i64 1296}
!1321 = !{i64 1297}
!1322 = !{i64 1298}
!1323 = !{i64 1299}
!1324 = !{i64 1300}
!1325 = !{i64 1301}
!1326 = !{i64 1302}
!1327 = !{i64 1303}
!1328 = !{i64 1304}
!1329 = !{i64 1305}
!1330 = !{i64 1306}
!1331 = !{i64 1307}
!1332 = !{i64 1308}
!1333 = !{i64 1309}
!1334 = !{i64 1310}
!1335 = !{i64 1311}
!1336 = !{i64 1312}
!1337 = !{i64 1313}
!1338 = !{i64 1314}
!1339 = !{i64 1315}
!1340 = !{i64 1316}
!1341 = !{i64 1317}
!1342 = !{i64 1318}
!1343 = !{i64 1319}
!1344 = !{i64 1320}
!1345 = !{i64 1321}
!1346 = !{i64 1322}
!1347 = !{i64 1323}
!1348 = !{i64 1324}
!1349 = !{i64 1325}
!1350 = !{i64 1326}
!1351 = !{i64 1327}
!1352 = !{i64 1328}
!1353 = !{i64 1329}
!1354 = !{i64 1330}
!1355 = !{i64 1331}
!1356 = !{i64 1332}
!1357 = !{i64 1333}
!1358 = !{i64 1334}
!1359 = !{i64 1335}
!1360 = !{i64 1336}
!1361 = !{i64 1337}
!1362 = !{i64 1338}
!1363 = !{i64 1339}
!1364 = !{i64 1340}
!1365 = !{i64 1341}
!1366 = !{i64 1342}
!1367 = !{i64 1343}
!1368 = !{i64 1344}
!1369 = !{i64 1345}
!1370 = !{i64 1346}
!1371 = !{i64 1347}
!1372 = !{i64 1348}
!1373 = !{i64 1349}
!1374 = !{i64 1350}
!1375 = !{i64 1351}
!1376 = !{i64 1352}
!1377 = !{i64 1353}
!1378 = !{i64 1354}
!1379 = !{i64 1355}
!1380 = !{i64 1356}
!1381 = !{i64 1357}
!1382 = !{i64 1358}
!1383 = !{i64 1359}
!1384 = !{i64 1360}
!1385 = !{i64 1361}
!1386 = !{i64 1362}
!1387 = !{i64 1363}
!1388 = !{i64 1364}
!1389 = !{i64 1365}
!1390 = !{i64 1366}
!1391 = !{i64 1367}
!1392 = distinct !{!1392, !160}
!1393 = !{i64 1368}
!1394 = !{i64 1369}
!1395 = !{i64 1370}
!1396 = !{i64 1371}
!1397 = !{i64 1372}
!1398 = distinct !{!1398, !160}
!1399 = !{i64 1373}
!1400 = !{i64 1374}
!1401 = !{i64 1375}
!1402 = !{i64 1376}
!1403 = !{i64 1377}
!1404 = !{i64 1378}
!1405 = !{i64 1379}
!1406 = !{i64 1380}
!1407 = !{i64 1381}
!1408 = !{i64 1382}
!1409 = !{i64 1383}
!1410 = !{i64 1384}
!1411 = !{i64 1385}
!1412 = !{i64 1386}
!1413 = !{i64 1387}
!1414 = !{i64 1388}
!1415 = !{i64 1389}
!1416 = !{i64 1390}
!1417 = !{i64 1391}
!1418 = !{i64 1392}
!1419 = !{i64 1393}
!1420 = !{i64 1394}
!1421 = !{i64 1395}
!1422 = !{i64 1396}
!1423 = !{i64 1397}
!1424 = !{i64 1398}
!1425 = !{i64 1399}
!1426 = !{i64 1400}
!1427 = !{i64 1401}
!1428 = !{i64 1402}
!1429 = !{i64 1403}
!1430 = !{i64 1404}
!1431 = !{i64 1405}
!1432 = !{i64 1406}
!1433 = !{i64 1407}
!1434 = !{i64 1408}
!1435 = !{i64 1409}
!1436 = !{i64 1410}
!1437 = !{i64 1411}
!1438 = !{i64 1412}
!1439 = !{i64 1413}
!1440 = !{i64 1414}
!1441 = !{i64 1415}
!1442 = !{i64 1416}
!1443 = !{i64 1417}
!1444 = !{i64 1418}
!1445 = !{i64 1419}
!1446 = !{i64 1420}
!1447 = !{i64 1421}
!1448 = !{i64 1422}
!1449 = !{i64 1423}
!1450 = !{i64 1424}
!1451 = !{i64 1425}
!1452 = !{i64 1426}
!1453 = !{i64 1427}
!1454 = !{i64 1428}
!1455 = !{i64 1429}
!1456 = !{i64 1430}
!1457 = !{i64 1431}
!1458 = !{i64 1432}
!1459 = !{i64 1433}
!1460 = !{i64 1434}
!1461 = !{i64 1435}
!1462 = !{i64 1436}
!1463 = !{i64 1437}
!1464 = !{i64 1438}
!1465 = !{i64 1439}
!1466 = !{i64 1440}
!1467 = !{i64 1441}
!1468 = !{i64 1442}
!1469 = !{i64 1443}
!1470 = !{i64 1444}
!1471 = !{i64 1445}
!1472 = !{i64 1446}
!1473 = !{i64 1447}
!1474 = !{i64 1448}
!1475 = !{i64 1449}
!1476 = !{i64 1450}
!1477 = !{i64 1451}
!1478 = !{i64 1452}
!1479 = !{i64 1453}
!1480 = !{i64 1454}
!1481 = !{i64 1455}
!1482 = !{i64 1456}
!1483 = !{i64 1457}
!1484 = !{i64 1458}
!1485 = !{i64 1459}
!1486 = !{i64 1460}
!1487 = !{i64 1461}
!1488 = !{i64 1462}
!1489 = !{i64 1463}
!1490 = !{i64 1464}
!1491 = !{i64 1465}
!1492 = !{i64 1466}
!1493 = !{i64 1467}
!1494 = !{i64 1468}
!1495 = !{i64 1469}
!1496 = !{i64 1470}
!1497 = !{i64 1471}
!1498 = !{i64 1472}
!1499 = !{i64 1473}
!1500 = !{i64 1474}
!1501 = distinct !{!1501, !160}
!1502 = !{i64 1475}
!1503 = !{i64 1476}
!1504 = !{i64 1477}
!1505 = !{i64 1478}
!1506 = !{i64 1479}
!1507 = distinct !{!1507, !160}
!1508 = !{i64 1480}
!1509 = !{i64 1481}
!1510 = !{i64 1482}
!1511 = !{i64 1483}
!1512 = !{i64 1484}
!1513 = !{i64 1485}
!1514 = !{i64 1486}
!1515 = !{i64 1487}
!1516 = !{i64 1488}
!1517 = !{i64 1489}
!1518 = !{i64 1490}
!1519 = !{i64 1491}
!1520 = !{i64 1492}
!1521 = !{i64 1493}
!1522 = !{i64 1494}
!1523 = !{i64 1495}
!1524 = !{i64 1496}
!1525 = !{i64 1497}
!1526 = !{i64 1498}
!1527 = !{i64 1499}
!1528 = !{i64 1500}
!1529 = !{i64 1501}
!1530 = !{i64 1502}
!1531 = !{i64 1503}
!1532 = !{i64 1504}
!1533 = !{i64 1505}
!1534 = !{i64 1506}
!1535 = !{i64 1507}
!1536 = !{i64 1508}
!1537 = !{i64 1509}
!1538 = !{i64 1510}
!1539 = !{i64 1511}
!1540 = !{i64 1512}
!1541 = !{i64 1513}
!1542 = !{i64 1514}
!1543 = !{i64 1515}
!1544 = !{i64 1516}
!1545 = !{i64 1517}
!1546 = !{i64 1518}
!1547 = !{i64 1519}
!1548 = !{i64 1520}
!1549 = !{i64 1521}
!1550 = !{i64 1522}
!1551 = !{i64 1523}
!1552 = !{i64 1524}
!1553 = !{i64 1525}
!1554 = !{i64 1526}
!1555 = !{i64 1527}
!1556 = !{i64 1528}
!1557 = !{i64 1529}
!1558 = !{i64 1530}
!1559 = !{i64 1531}
!1560 = !{i64 1532}
!1561 = !{i64 1533}
!1562 = !{i64 1534}
!1563 = !{i64 1535}
!1564 = !{i64 1536}
!1565 = !{i64 1537}
!1566 = !{i64 1538}
!1567 = !{i64 1539}
!1568 = !{i64 1540}
!1569 = !{i64 1541}
!1570 = !{i64 1542}
!1571 = !{i64 1543}
!1572 = !{i64 1544}
!1573 = !{i64 1545}
!1574 = !{i64 1546}
!1575 = !{i64 1547}
!1576 = !{i64 1548}
!1577 = !{i64 1549}
!1578 = !{i64 1550}
!1579 = !{i64 1551}
!1580 = !{i64 1552}
!1581 = !{i64 1553}
!1582 = !{i64 1554}
!1583 = !{i64 1555}
!1584 = !{i64 1556}
!1585 = !{i64 1557}
!1586 = !{i64 1558}
!1587 = !{i64 1559}
!1588 = !{i64 1560}
!1589 = !{i64 1561}
!1590 = !{i64 1562}
!1591 = !{i64 1563}
!1592 = !{i64 1564}
!1593 = !{i64 1565}
!1594 = !{i64 1566}
!1595 = !{i64 1567}
!1596 = !{i64 1568}
!1597 = !{i64 1569}
!1598 = !{i64 1570}
!1599 = !{i64 1571}
!1600 = !{i64 1572}
!1601 = !{i64 1573}
!1602 = !{i64 1574}
!1603 = !{i64 1575}
!1604 = !{i64 1576}
!1605 = !{i64 1577}
!1606 = !{i64 1578}
!1607 = !{i64 1579}
!1608 = !{i64 1580}
!1609 = !{i64 1581}
!1610 = !{i64 1582}
!1611 = !{i64 1583}
!1612 = !{i64 1584}
!1613 = !{i64 1585}
!1614 = !{i64 1586}
!1615 = !{i64 1587}
!1616 = !{i64 1588}
!1617 = !{i64 1589}
!1618 = !{i64 1590}
!1619 = !{i64 1591}
!1620 = !{i64 1592}
!1621 = !{i64 1593}
!1622 = distinct !{!1622, !160}
!1623 = !{i64 1594}
!1624 = !{i64 1595}
!1625 = !{i64 1596}
!1626 = !{i64 1597}
!1627 = !{i64 1598}
!1628 = distinct !{!1628, !160}
!1629 = !{i64 1599}
!1630 = !{i64 1600}
