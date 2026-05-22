; ModuleID = '/home/aastabk/lltfi_attempt/axbench_unedited/blackscholes/llfi/blackscholes-llfi_index.ll'
source_filename = "applications/blackscholes/src/blackscholes_taffo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.OptionData_ = type { float, float, float, float, i8, float, float }

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3logf = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@data = dso_local global ptr null, align 8
@s = dso_local global ptr null, align 8
@stk = dso_local global ptr null, align 8
@prices = dso_local global ptr null, align 8
@numOptions = dso_local global i32 0, align 4
@otype = dso_local global ptr null, align 8
@sptprice = dso_local global ptr null, align 8
@strike = dso_local global ptr null, align 8
@rate = dso_local global ptr null, align 8
@volatility = dso_local global ptr null, align 8
@otime = dso_local global ptr null, align 8
@numError = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ERROR: Unable to open file `%s'.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ERROR: Unable to read from file `%s'.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%f %f \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%f %f %f %f %c %f %f\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to close file `%s'.\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"ERROR: Unable to write to file `%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1
@call_namestr = internal constant [5 x i8] c"call\00"
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@fadd_namestr = internal constant [5 x i8] c"fadd\00"
@fcmp_namestr = internal constant [5 x i8] c"fcmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@fneg_namestr = internal constant [5 x i8] c"fneg\00"
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@fsub_namestr = internal constant [5 x i8] c"fsub\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@ret_namestr = internal constant [4 x i8] c"ret\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@and_namestr = internal constant [4 x i8] c"and\00"
@inttoptr_namestr = internal constant [9 x i8] c"inttoptr\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z4CNDFf(float noundef %0) #0 {
  %fi = call i32 @injectFault0(i64 1, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca float, i32 %fi, align 4, !llfi_index !7
  %fi12 = call i32 @injectFault0(i64 2, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi12, align 4, !llfi_index !8
  %fi13 = call i32 @injectFault0(i64 3, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca float, i32 %fi13, align 4, !llfi_index !9
  %fi14 = call i32 @injectFault0(i64 4, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca float, i32 %fi14, align 4, !llfi_index !10
  %fi15 = call i32 @injectFault0(i64 5, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi15, align 4, !llfi_index !11
  %fi16 = call i32 @injectFault0(i64 6, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca float, i32 %fi16, align 4, !llfi_index !12
  %fi17 = call i32 @injectFault0(i64 7, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca float, i32 %fi17, align 4, !llfi_index !13
  %fi18 = call i32 @injectFault0(i64 8, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca float, i32 %fi18, align 4, !llfi_index !14
  %fi19 = call i32 @injectFault0(i64 9, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca float, i32 %fi19, align 4, !llfi_index !15
  %fi20 = call i32 @injectFault0(i64 10, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca float, i32 %fi20, align 4, !llfi_index !16
  %fi21 = call i32 @injectFault0(i64 11, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca float, i32 %fi21, align 4, !llfi_index !17
  %fi22 = call i32 @injectFault0(i64 12, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca float, i32 %fi22, align 4, !llfi_index !18
  %fi23 = call i32 @injectFault0(i64 13, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca float, i32 %fi23, align 4, !llfi_index !19
  %fi24 = call i32 @injectFault0(i64 14, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca float, i32 %fi24, align 4, !llfi_index !20
  %fi25 = call i32 @injectFault0(i64 15, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca float, i32 %fi25, align 4, !llfi_index !21
  %fi26 = call i32 @injectFault0(i64 16, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %17 = alloca float, i32 %fi26, align 4, !llfi_index !22
  %fi27 = call float @injectFault1(i64 17, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi27, ptr %2, align 4, !llfi_index !23
  %18 = load float, ptr %2, align 4, !llfi_index !24
  %fi28 = call float @injectFault1(i64 18, float %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi30 = call float @injectFault1(i64 19, float %fi28, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %19 = fpext float %fi30 to double, !llfi_index !26
  %fi29 = call double @injectFault2(i64 19, double %19, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi32 = call double @injectFault2(i64 20, double %fi29, i32 54, i32 1, i32 3, i32 1, ptr @fcmp_namestr), !llfi_injectfault !6
  %fi33 = call double @injectFault2(i64 20, double 0.000000e+00, i32 54, i32 2, i32 3, i32 2, ptr @fcmp_namestr), !llfi_injectfault !6
  %20 = fcmp olt double %fi32, %fi33, !llfi_index !27
  %fi31 = call i1 @injectFault3(i64 20, i1 %20, i32 54, i32 0, i32 3, i32 0, ptr @fcmp_namestr), !llfi_injectfault !25
  %fi34 = call i1 @injectFault3(i64 21, i1 %fi31, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi34, label %21, label %24, !llfi_index !28

21:                                               ; preds = %1
  %22 = load float, ptr %2, align 4, !llfi_index !29
  %fi35 = call float @injectFault1(i64 22, float %22, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi37 = call float @injectFault1(i64 23, float %fi35, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %23 = fneg float %fi37, !llfi_index !30
  %fi36 = call float @injectFault1(i64 23, float %23, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !25
  %fi38 = call float @injectFault1(i64 24, float %fi36, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi38, ptr %2, align 4, !llfi_index !31
  %fi39 = call i32 @injectFault0(i64 25, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi39, ptr %3, align 4, !llfi_index !32
  br label %25, !llfi_index !33

24:                                               ; preds = %1
  %fi40 = call i32 @injectFault0(i64 27, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi40, ptr %3, align 4, !llfi_index !34
  br label %25, !llfi_index !35

25:                                               ; preds = %24, %21
  %26 = load float, ptr %2, align 4, !llfi_index !36
  %fi41 = call float @injectFault1(i64 29, float %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi42 = call float @injectFault1(i64 30, float %fi41, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi42, ptr %5, align 4, !llfi_index !37
  %27 = load float, ptr %2, align 4, !llfi_index !38
  %fi43 = call float @injectFault1(i64 31, float %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi44 = call float @injectFault1(i64 32, float %fi43, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi44, ptr %17, align 4, !llfi_index !39
  %28 = load float, ptr %17, align 4, !llfi_index !40
  %fi45 = call float @injectFault1(i64 33, float %28, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %29 = load float, ptr %17, align 4, !llfi_index !41
  %fi46 = call float @injectFault1(i64 34, float %29, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi48 = call float @injectFault1(i64 35, float %fi45, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi49 = call float @injectFault1(i64 35, float %fi46, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %30 = fmul float %fi48, %fi49, !llfi_index !42
  %fi47 = call float @injectFault1(i64 35, float %30, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi51 = call float @injectFault1(i64 36, float -5.000000e-01, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi52 = call float @injectFault1(i64 36, float %fi47, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %31 = fmul float %fi51, %fi52, !llfi_index !43
  %fi50 = call float @injectFault1(i64 36, float %31, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi54 = call float @injectFault1(i64 37, float %fi50, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %32 = call noundef float @_ZSt3expf(float noundef %fi54), !llfi_index !44
  %fi53 = call float @injectFault1(i64 37, float %32, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi55 = call float @injectFault1(i64 38, float %fi53, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi55, ptr %7, align 4, !llfi_index !45
  %33 = load float, ptr %7, align 4, !llfi_index !46
  %fi56 = call float @injectFault1(i64 39, float %33, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi57 = call float @injectFault1(i64 40, float %fi56, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi57, ptr %6, align 4, !llfi_index !47
  %34 = load float, ptr %6, align 4, !llfi_index !48
  %fi58 = call float @injectFault1(i64 41, float %34, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi60 = call float @injectFault1(i64 42, float %fi58, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %35 = fpext float %fi60 to double, !llfi_index !49
  %fi59 = call double @injectFault2(i64 42, double %35, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi62 = call double @injectFault2(i64 43, double %fi59, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi63 = call double @injectFault2(i64 43, double 0x3FD9884533D43651, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %36 = fmul double %fi62, %fi63, !llfi_index !50
  %fi61 = call double @injectFault2(i64 43, double %36, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi65 = call double @injectFault2(i64 44, double %fi61, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %37 = fptrunc double %fi65 to float, !llfi_index !51
  %fi64 = call float @injectFault1(i64 44, float %37, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi66 = call float @injectFault1(i64 45, float %fi64, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi66, ptr %6, align 4, !llfi_index !52
  %38 = load float, ptr %17, align 4, !llfi_index !53
  %fi67 = call float @injectFault1(i64 46, float %38, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi69 = call float @injectFault1(i64 47, float %fi67, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %39 = fpext float %fi69 to double, !llfi_index !54
  %fi68 = call double @injectFault2(i64 47, double %39, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi71 = call double @injectFault2(i64 48, double 0x3FCDA6711871100E, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi72 = call double @injectFault2(i64 48, double %fi68, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %40 = fmul double %fi71, %fi72, !llfi_index !55
  %fi70 = call double @injectFault2(i64 48, double %40, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi2 = call double @injectFault2(i64 49, double %fi70, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %41 = fptrunc double %fi2 to float, !llfi_index !56
  %fi1 = call float @injectFault1(i64 49, float %41, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi3 = call float @injectFault1(i64 50, float %fi1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi3, ptr %8, align 4, !llfi_index !57
  %42 = load float, ptr %8, align 4, !llfi_index !58
  %fi4 = call float @injectFault1(i64 51, float %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi6 = call float @injectFault1(i64 52, float %fi4, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %43 = fpext float %fi6 to double, !llfi_index !59
  %fi5 = call double @injectFault2(i64 52, double %43, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi8 = call double @injectFault2(i64 53, double 1.000000e+00, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi9 = call double @injectFault2(i64 53, double %fi5, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %44 = fadd double %fi8, %fi9, !llfi_index !60
  %fi7 = call double @injectFault2(i64 53, double %44, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi11 = call double @injectFault2(i64 54, double %fi7, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %45 = fptrunc double %fi11 to float, !llfi_index !61
  %fi10 = call float @injectFault1(i64 54, float %45, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi95 = call float @injectFault1(i64 55, float %fi10, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi95, ptr %8, align 4, !llfi_index !62
  %46 = load float, ptr %8, align 4, !llfi_index !63
  %fi96 = call float @injectFault1(i64 56, float %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi98 = call float @injectFault1(i64 57, float %fi96, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %47 = fpext float %fi98 to double, !llfi_index !64
  %fi97 = call double @injectFault2(i64 57, double %47, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi100 = call double @injectFault2(i64 58, double 1.000000e+00, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi101 = call double @injectFault2(i64 58, double %fi97, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %48 = fdiv double %fi100, %fi101, !llfi_index !65
  %fi99 = call double @injectFault2(i64 58, double %48, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %fi103 = call double @injectFault2(i64 59, double %fi99, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %49 = fptrunc double %fi103 to float, !llfi_index !66
  %fi102 = call float @injectFault1(i64 59, float %49, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi104 = call float @injectFault1(i64 60, float %fi102, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi104, ptr %8, align 4, !llfi_index !67
  %50 = load float, ptr %8, align 4, !llfi_index !68
  %fi105 = call float @injectFault1(i64 61, float %50, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %51 = load float, ptr %8, align 4, !llfi_index !69
  %fi106 = call float @injectFault1(i64 62, float %51, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi108 = call float @injectFault1(i64 63, float %fi105, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi109 = call float @injectFault1(i64 63, float %fi106, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %52 = fmul float %fi108, %fi109, !llfi_index !70
  %fi107 = call float @injectFault1(i64 63, float %52, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi110 = call float @injectFault1(i64 64, float %fi107, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi110, ptr %9, align 4, !llfi_index !71
  %53 = load float, ptr %9, align 4, !llfi_index !72
  %fi111 = call float @injectFault1(i64 65, float %53, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %54 = load float, ptr %8, align 4, !llfi_index !73
  %fi112 = call float @injectFault1(i64 66, float %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi114 = call float @injectFault1(i64 67, float %fi111, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi115 = call float @injectFault1(i64 67, float %fi112, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %55 = fmul float %fi114, %fi115, !llfi_index !74
  %fi113 = call float @injectFault1(i64 67, float %55, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi116 = call float @injectFault1(i64 68, float %fi113, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi116, ptr %10, align 4, !llfi_index !75
  %56 = load float, ptr %10, align 4, !llfi_index !76
  %fi117 = call float @injectFault1(i64 69, float %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %57 = load float, ptr %8, align 4, !llfi_index !77
  %fi118 = call float @injectFault1(i64 70, float %57, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi120 = call float @injectFault1(i64 71, float %fi117, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi121 = call float @injectFault1(i64 71, float %fi118, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %58 = fmul float %fi120, %fi121, !llfi_index !78
  %fi119 = call float @injectFault1(i64 71, float %58, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi122 = call float @injectFault1(i64 72, float %fi119, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi122, ptr %11, align 4, !llfi_index !79
  %59 = load float, ptr %11, align 4, !llfi_index !80
  %fi123 = call float @injectFault1(i64 73, float %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %60 = load float, ptr %8, align 4, !llfi_index !81
  %fi124 = call float @injectFault1(i64 74, float %60, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi126 = call float @injectFault1(i64 75, float %fi123, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi127 = call float @injectFault1(i64 75, float %fi124, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %61 = fmul float %fi126, %fi127, !llfi_index !82
  %fi125 = call float @injectFault1(i64 75, float %61, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi128 = call float @injectFault1(i64 76, float %fi125, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi128, ptr %12, align 4, !llfi_index !83
  %62 = load float, ptr %8, align 4, !llfi_index !84
  %fi129 = call float @injectFault1(i64 77, float %62, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi131 = call float @injectFault1(i64 78, float %fi129, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %63 = fpext float %fi131 to double, !llfi_index !85
  %fi130 = call double @injectFault2(i64 78, double %63, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi133 = call double @injectFault2(i64 79, double %fi130, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi134 = call double @injectFault2(i64 79, double 0x3FD470BF3A92F8EC, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %64 = fmul double %fi133, %fi134, !llfi_index !86
  %fi132 = call double @injectFault2(i64 79, double %64, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi136 = call double @injectFault2(i64 80, double %fi132, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %65 = fptrunc double %fi136 to float, !llfi_index !87
  %fi135 = call float @injectFault1(i64 80, float %65, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi137 = call float @injectFault1(i64 81, float %fi135, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi137, ptr %14, align 4, !llfi_index !88
  %66 = load float, ptr %9, align 4, !llfi_index !89
  %fi138 = call float @injectFault1(i64 82, float %66, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi140 = call float @injectFault1(i64 83, float %fi138, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %67 = fpext float %fi140 to double, !llfi_index !90
  %fi139 = call double @injectFault2(i64 83, double %67, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi142 = call double @injectFault2(i64 84, double %fi139, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi143 = call double @injectFault2(i64 84, double 0xBFD6D1F0E5A8325B, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %68 = fmul double %fi142, %fi143, !llfi_index !91
  %fi141 = call double @injectFault2(i64 84, double %68, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi145 = call double @injectFault2(i64 85, double %fi141, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %69 = fptrunc double %fi145 to float, !llfi_index !92
  %fi144 = call float @injectFault1(i64 85, float %69, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi146 = call float @injectFault1(i64 86, float %fi144, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi146, ptr %15, align 4, !llfi_index !93
  %70 = load float, ptr %10, align 4, !llfi_index !94
  %fi147 = call float @injectFault1(i64 87, float %70, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi149 = call float @injectFault1(i64 88, float %fi147, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %71 = fpext float %fi149 to double, !llfi_index !95
  %fi148 = call double @injectFault2(i64 88, double %71, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi151 = call double @injectFault2(i64 89, double %fi148, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi152 = call double @injectFault2(i64 89, double 0x3FFC80EF025F5E68, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %72 = fmul double %fi151, %fi152, !llfi_index !96
  %fi150 = call double @injectFault2(i64 89, double %72, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi154 = call double @injectFault2(i64 90, double %fi150, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %73 = fptrunc double %fi154 to float, !llfi_index !97
  %fi153 = call float @injectFault1(i64 90, float %73, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi155 = call float @injectFault1(i64 91, float %fi153, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi155, ptr %16, align 4, !llfi_index !98
  %74 = load float, ptr %15, align 4, !llfi_index !99
  %fi156 = call float @injectFault1(i64 92, float %74, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %75 = load float, ptr %16, align 4, !llfi_index !100
  %fi157 = call float @injectFault1(i64 93, float %75, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi159 = call float @injectFault1(i64 94, float %fi156, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi160 = call float @injectFault1(i64 94, float %fi157, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %76 = fadd float %fi159, %fi160, !llfi_index !101
  %fi158 = call float @injectFault1(i64 94, float %76, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi161 = call float @injectFault1(i64 95, float %fi158, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi161, ptr %15, align 4, !llfi_index !102
  %77 = load float, ptr %11, align 4, !llfi_index !103
  %fi162 = call float @injectFault1(i64 96, float %77, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi74 = call float @injectFault1(i64 97, float %fi162, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %78 = fpext float %fi74 to double, !llfi_index !104
  %fi73 = call double @injectFault2(i64 97, double %78, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi76 = call double @injectFault2(i64 98, double %fi73, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi77 = call double @injectFault2(i64 98, double 0xBFFD23DD4EF278D0, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %79 = fmul double %fi76, %fi77, !llfi_index !105
  %fi75 = call double @injectFault2(i64 98, double %79, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi79 = call double @injectFault2(i64 99, double %fi75, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %80 = fptrunc double %fi79 to float, !llfi_index !106
  %fi78 = call float @injectFault1(i64 99, float %80, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi80 = call float @injectFault1(i64 100, float %fi78, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi80, ptr %16, align 4, !llfi_index !107
  %81 = load float, ptr %15, align 4, !llfi_index !108
  %fi81 = call float @injectFault1(i64 101, float %81, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %82 = load float, ptr %16, align 4, !llfi_index !109
  %fi82 = call float @injectFault1(i64 102, float %82, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi84 = call float @injectFault1(i64 103, float %fi81, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi85 = call float @injectFault1(i64 103, float %fi82, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %83 = fadd float %fi84, %fi85, !llfi_index !110
  %fi83 = call float @injectFault1(i64 103, float %83, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi86 = call float @injectFault1(i64 104, float %fi83, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi86, ptr %15, align 4, !llfi_index !111
  %84 = load float, ptr %12, align 4, !llfi_index !112
  %fi87 = call float @injectFault1(i64 105, float %84, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi89 = call float @injectFault1(i64 106, float %fi87, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %85 = fpext float %fi89 to double, !llfi_index !113
  %fi88 = call double @injectFault2(i64 106, double %85, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi91 = call double @injectFault2(i64 107, double %fi88, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi92 = call double @injectFault2(i64 107, double 0x3FF548CDD6F42943, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %86 = fmul double %fi91, %fi92, !llfi_index !114
  %fi90 = call double @injectFault2(i64 107, double %86, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi94 = call double @injectFault2(i64 108, double %fi90, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %87 = fptrunc double %fi94 to float, !llfi_index !115
  %fi93 = call float @injectFault1(i64 108, float %87, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi163 = call float @injectFault1(i64 109, float %fi93, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi163, ptr %16, align 4, !llfi_index !116
  %88 = load float, ptr %15, align 4, !llfi_index !117
  %fi164 = call float @injectFault1(i64 110, float %88, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %89 = load float, ptr %16, align 4, !llfi_index !118
  %fi165 = call float @injectFault1(i64 111, float %89, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi167 = call float @injectFault1(i64 112, float %fi164, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi168 = call float @injectFault1(i64 112, float %fi165, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %90 = fadd float %fi167, %fi168, !llfi_index !119
  %fi166 = call float @injectFault1(i64 112, float %90, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi169 = call float @injectFault1(i64 113, float %fi166, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi169, ptr %15, align 4, !llfi_index !120
  %91 = load float, ptr %15, align 4, !llfi_index !121
  %fi170 = call float @injectFault1(i64 114, float %91, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %92 = load float, ptr %14, align 4, !llfi_index !122
  %fi171 = call float @injectFault1(i64 115, float %92, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi173 = call float @injectFault1(i64 116, float %fi170, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi174 = call float @injectFault1(i64 116, float %fi171, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %93 = fadd float %fi173, %fi174, !llfi_index !123
  %fi172 = call float @injectFault1(i64 116, float %93, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi175 = call float @injectFault1(i64 117, float %fi172, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi175, ptr %14, align 4, !llfi_index !124
  %94 = load float, ptr %14, align 4, !llfi_index !125
  %fi176 = call float @injectFault1(i64 118, float %94, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %95 = load float, ptr %6, align 4, !llfi_index !126
  %fi177 = call float @injectFault1(i64 119, float %95, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi179 = call float @injectFault1(i64 120, float %fi176, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi180 = call float @injectFault1(i64 120, float %fi177, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %96 = fmul float %fi179, %fi180, !llfi_index !127
  %fi178 = call float @injectFault1(i64 120, float %96, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi181 = call float @injectFault1(i64 121, float %fi178, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi181, ptr %13, align 4, !llfi_index !128
  %97 = load float, ptr %13, align 4, !llfi_index !129
  %fi182 = call float @injectFault1(i64 122, float %97, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi184 = call float @injectFault1(i64 123, float %fi182, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %98 = fpext float %fi184 to double, !llfi_index !130
  %fi183 = call double @injectFault2(i64 123, double %98, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi186 = call double @injectFault2(i64 124, double 1.000000e+00, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi187 = call double @injectFault2(i64 124, double %fi183, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %99 = fsub double %fi186, %fi187, !llfi_index !131
  %fi185 = call double @injectFault2(i64 124, double %99, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %fi189 = call double @injectFault2(i64 125, double %fi185, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %100 = fptrunc double %fi189 to float, !llfi_index !132
  %fi188 = call float @injectFault1(i64 125, float %100, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi190 = call float @injectFault1(i64 126, float %fi188, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi190, ptr %13, align 4, !llfi_index !133
  %101 = load float, ptr %13, align 4, !llfi_index !134
  %fi191 = call float @injectFault1(i64 127, float %101, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi192 = call float @injectFault1(i64 128, float %fi191, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi192, ptr %4, align 4, !llfi_index !135
  %102 = load i32, ptr %3, align 4, !llfi_index !136
  %fi193 = call i32 @injectFault0(i64 129, i32 %102, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi195 = call i32 @injectFault0(i64 130, i32 %fi193, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi196 = call i32 @injectFault0(i64 130, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %103 = icmp ne i32 %fi195, %fi196, !llfi_index !137
  %fi194 = call i1 @injectFault3(i64 130, i1 %103, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi197 = call i1 @injectFault3(i64 131, i1 %fi194, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi197, label %104, label %109, !llfi_index !138

104:                                              ; preds = %25
  %105 = load float, ptr %4, align 4, !llfi_index !139
  %fi198 = call float @injectFault1(i64 132, float %105, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi200 = call float @injectFault1(i64 133, float %fi198, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %106 = fpext float %fi200 to double, !llfi_index !140
  %fi199 = call double @injectFault2(i64 133, double %106, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi202 = call double @injectFault2(i64 134, double 1.000000e+00, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi203 = call double @injectFault2(i64 134, double %fi199, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %107 = fsub double %fi202, %fi203, !llfi_index !141
  %fi201 = call double @injectFault2(i64 134, double %107, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %fi205 = call double @injectFault2(i64 135, double %fi201, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %108 = fptrunc double %fi205 to float, !llfi_index !142
  %fi204 = call float @injectFault1(i64 135, float %108, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi206 = call float @injectFault1(i64 136, float %fi204, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi206, ptr %4, align 4, !llfi_index !143
  br label %109, !llfi_index !144

109:                                              ; preds = %104, %25
  %110 = load float, ptr %4, align 4, !llfi_index !145
  %fi207 = call float @injectFault1(i64 138, float %110, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi208 = call float @injectFault1(i64 139, float %fi207, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi208, !llfi_index !146
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3expf(float noundef %0) #1 comdat {
  %fi = call i32 @injectFault0(i64 140, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca float, i32 %fi, align 4, !llfi_index !147
  %fi1 = call float @injectFault1(i64 141, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi1, ptr %2, align 4, !llfi_index !148
  %3 = load float, ptr %2, align 4, !llfi_index !149
  %fi2 = call float @injectFault1(i64 142, float %3, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi4 = call float @injectFault1(i64 143, float %fi2, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %4 = call float @expf(float noundef %fi4) #9, !llfi_index !150
  %fi3 = call float @injectFault1(i64 143, float %4, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi5 = call float @injectFault1(i64 144, float %fi3, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi5, !llfi_index !151
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %fi34 = call i32 @injectFault0(i64 145, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca float, i32 %fi34, align 4, !llfi_index !152
  %fi35 = call i32 @injectFault0(i64 146, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca float, i32 %fi35, align 4, !llfi_index !153
  %fi36 = call i32 @injectFault0(i64 147, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca float, i32 %fi36, align 4, !llfi_index !154
  %fi37 = call i32 @injectFault0(i64 148, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca float, i32 %fi37, align 4, !llfi_index !155
  %fi38 = call i32 @injectFault0(i64 149, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca float, i32 %fi38, align 4, !llfi_index !156
  %fi39 = call i32 @injectFault0(i64 150, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca i32, i32 %fi39, align 4, !llfi_index !157
  %fi40 = call i32 @injectFault0(i64 151, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca float, i32 %fi40, align 4, !llfi_index !158
  %fi41 = call i32 @injectFault0(i64 152, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %17 = alloca ptr, i32 %fi41, align 8, !llfi_index !159
  %fi42 = call i32 @injectFault0(i64 153, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %18 = alloca ptr, i32 %fi42, align 8, !llfi_index !160
  %fi43 = call i32 @injectFault0(i64 154, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %19 = alloca float, i32 %fi43, align 4, !llfi_index !161
  %fi44 = call i32 @injectFault0(i64 155, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %20 = alloca float, i32 %fi44, align 4, !llfi_index !162
  %fi45 = call i32 @injectFault0(i64 156, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %21 = alloca float, i32 %fi45, align 4, !llfi_index !163
  %fi46 = call i32 @injectFault0(i64 157, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %22 = alloca float, i32 %fi46, align 4, !llfi_index !164
  %fi47 = call i32 @injectFault0(i64 158, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %23 = alloca float, i32 %fi47, align 4, !llfi_index !165
  %fi48 = call i32 @injectFault0(i64 159, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %24 = alloca float, i32 %fi48, align 4, !llfi_index !166
  %fi49 = call i32 @injectFault0(i64 160, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %25 = alloca float, i32 %fi49, align 4, !llfi_index !167
  %fi50 = call i32 @injectFault0(i64 161, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %26 = alloca float, i32 %fi50, align 4, !llfi_index !168
  %fi51 = call i32 @injectFault0(i64 162, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %27 = alloca float, i32 %fi51, align 4, !llfi_index !169
  %fi52 = call i32 @injectFault0(i64 163, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %28 = alloca float, i32 %fi52, align 4, !llfi_index !170
  %fi53 = call i32 @injectFault0(i64 164, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %29 = alloca float, i32 %fi53, align 4, !llfi_index !171
  %fi54 = call i32 @injectFault0(i64 165, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %30 = alloca float, i32 %fi54, align 4, !llfi_index !172
  %fi55 = call i32 @injectFault0(i64 166, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %31 = alloca float, i32 %fi55, align 4, !llfi_index !173
  %fi56 = call i32 @injectFault0(i64 167, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %32 = alloca float, i32 %fi56, align 4, !llfi_index !174
  %fi57 = call i32 @injectFault0(i64 168, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %33 = alloca float, i32 %fi57, align 4, !llfi_index !175
  %fi58 = call i32 @injectFault0(i64 169, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %34 = alloca float, i32 %fi58, align 4, !llfi_index !176
  %fi59 = call i32 @injectFault0(i64 170, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %35 = alloca float, i32 %fi59, align 4, !llfi_index !177
  %fi60 = call i32 @injectFault0(i64 171, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %36 = alloca float, i32 %fi60, align 4, !llfi_index !178
  %fi61 = call float @injectFault1(i64 172, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi61, ptr %10, align 4, !llfi_index !179
  %fi62 = call float @injectFault1(i64 173, float %1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi62, ptr %11, align 4, !llfi_index !180
  %fi63 = call float @injectFault1(i64 174, float %2, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi63, ptr %12, align 4, !llfi_index !181
  %fi64 = call float @injectFault1(i64 175, float %3, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi64, ptr %13, align 4, !llfi_index !182
  %fi65 = call float @injectFault1(i64 176, float %4, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi65, ptr %14, align 4, !llfi_index !183
  %fi66 = call i32 @injectFault0(i64 177, i32 %5, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi66, ptr %15, align 4, !llfi_index !184
  %fi67 = call float @injectFault1(i64 178, float %6, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi67, ptr %16, align 4, !llfi_index !185
  store ptr %7, ptr %17, align 8, !llfi_index !186
  store ptr %8, ptr %18, align 8, !llfi_index !187
  %37 = load float, ptr %12, align 4, !llfi_index !188
  %fi68 = call float @injectFault1(i64 181, float %37, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi69 = call float @injectFault1(i64 182, float %fi68, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi69, ptr %20, align 4, !llfi_index !189
  %38 = load float, ptr %13, align 4, !llfi_index !190
  %fi70 = call float @injectFault1(i64 183, float %38, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi71 = call float @injectFault1(i64 184, float %fi70, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi71, ptr %21, align 4, !llfi_index !191
  %39 = load float, ptr %14, align 4, !llfi_index !192
  %fi72 = call float @injectFault1(i64 185, float %39, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi73 = call float @injectFault1(i64 186, float %fi72, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi73, ptr %22, align 4, !llfi_index !193
  %40 = load float, ptr %22, align 4, !llfi_index !194
  %fi74 = call float @injectFault1(i64 187, float %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi76 = call float @injectFault1(i64 188, float %fi74, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %41 = call noundef float @_ZSt4sqrtf(float noundef %fi76), !llfi_index !195
  %fi75 = call float @injectFault1(i64 188, float %41, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi77 = call float @injectFault1(i64 189, float %fi75, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi77, ptr %23, align 4, !llfi_index !196
  %42 = load float, ptr %10, align 4, !llfi_index !197
  %fi78 = call float @injectFault1(i64 190, float %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %43 = load float, ptr %11, align 4, !llfi_index !198
  %fi79 = call float @injectFault1(i64 191, float %43, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi81 = call float @injectFault1(i64 192, float %fi78, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi82 = call float @injectFault1(i64 192, float %fi79, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %44 = fdiv float %fi81, %fi82, !llfi_index !199
  %fi80 = call float @injectFault1(i64 192, float %44, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %fi1 = call float @injectFault1(i64 193, float %fi80, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %45 = call noundef float @_ZSt3logf(float noundef %fi1), !llfi_index !200
  %fi = call float @injectFault1(i64 193, float %45, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi2 = call float @injectFault1(i64 194, float %fi, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi2, ptr %24, align 4, !llfi_index !201
  %46 = load float, ptr %24, align 4, !llfi_index !202
  %fi3 = call float @injectFault1(i64 195, float %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi4 = call float @injectFault1(i64 196, float %fi3, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi4, ptr %25, align 4, !llfi_index !203
  %47 = load float, ptr %21, align 4, !llfi_index !204
  %fi5 = call float @injectFault1(i64 197, float %47, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %48 = load float, ptr %21, align 4, !llfi_index !205
  %fi6 = call float @injectFault1(i64 198, float %48, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi8 = call float @injectFault1(i64 199, float %fi5, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi9 = call float @injectFault1(i64 199, float %fi6, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %49 = fmul float %fi8, %fi9, !llfi_index !206
  %fi7 = call float @injectFault1(i64 199, float %49, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi10 = call float @injectFault1(i64 200, float %fi7, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi10, ptr %28, align 4, !llfi_index !207
  %50 = load float, ptr %28, align 4, !llfi_index !208
  %fi11 = call float @injectFault1(i64 201, float %50, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi13 = call float @injectFault1(i64 202, float %fi11, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %51 = fpext float %fi13 to double, !llfi_index !209
  %fi12 = call double @injectFault2(i64 202, double %51, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi15 = call double @injectFault2(i64 203, double %fi12, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi16 = call double @injectFault2(i64 203, double 5.000000e-01, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %52 = fmul double %fi15, %fi16, !llfi_index !210
  %fi14 = call double @injectFault2(i64 203, double %52, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi18 = call double @injectFault2(i64 204, double %fi14, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %53 = fptrunc double %fi18 to float, !llfi_index !211
  %fi17 = call float @injectFault1(i64 204, float %53, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi19 = call float @injectFault1(i64 205, float %fi17, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi19, ptr %28, align 4, !llfi_index !212
  %54 = load float, ptr %20, align 4, !llfi_index !213
  %fi20 = call float @injectFault1(i64 206, float %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %55 = load float, ptr %28, align 4, !llfi_index !214
  %fi21 = call float @injectFault1(i64 207, float %55, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi23 = call float @injectFault1(i64 208, float %fi20, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi24 = call float @injectFault1(i64 208, float %fi21, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %56 = fadd float %fi23, %fi24, !llfi_index !215
  %fi22 = call float @injectFault1(i64 208, float %56, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi25 = call float @injectFault1(i64 209, float %fi22, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi25, ptr %26, align 4, !llfi_index !216
  %57 = load float, ptr %26, align 4, !llfi_index !217
  %fi26 = call float @injectFault1(i64 210, float %57, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %58 = load float, ptr %22, align 4, !llfi_index !218
  %fi27 = call float @injectFault1(i64 211, float %58, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi29 = call float @injectFault1(i64 212, float %fi26, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi30 = call float @injectFault1(i64 212, float %fi27, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %59 = fmul float %fi29, %fi30, !llfi_index !219
  %fi28 = call float @injectFault1(i64 212, float %59, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi31 = call float @injectFault1(i64 213, float %fi28, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi31, ptr %26, align 4, !llfi_index !220
  %60 = load float, ptr %26, align 4, !llfi_index !221
  %fi32 = call float @injectFault1(i64 214, float %60, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %61 = load float, ptr %25, align 4, !llfi_index !222
  %fi33 = call float @injectFault1(i64 215, float %61, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi84 = call float @injectFault1(i64 216, float %fi32, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi85 = call float @injectFault1(i64 216, float %fi33, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %62 = fadd float %fi84, %fi85, !llfi_index !223
  %fi83 = call float @injectFault1(i64 216, float %62, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !25
  %fi86 = call float @injectFault1(i64 217, float %fi83, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi86, ptr %26, align 4, !llfi_index !224
  %63 = load float, ptr %21, align 4, !llfi_index !225
  %fi87 = call float @injectFault1(i64 218, float %63, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %64 = load float, ptr %23, align 4, !llfi_index !226
  %fi88 = call float @injectFault1(i64 219, float %64, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi90 = call float @injectFault1(i64 220, float %fi87, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi91 = call float @injectFault1(i64 220, float %fi88, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %65 = fmul float %fi90, %fi91, !llfi_index !227
  %fi89 = call float @injectFault1(i64 220, float %65, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi92 = call float @injectFault1(i64 221, float %fi89, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi92, ptr %29, align 4, !llfi_index !228
  %66 = load float, ptr %26, align 4, !llfi_index !229
  %fi93 = call float @injectFault1(i64 222, float %66, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %67 = load float, ptr %29, align 4, !llfi_index !230
  %fi94 = call float @injectFault1(i64 223, float %67, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi96 = call float @injectFault1(i64 224, float %fi93, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi97 = call float @injectFault1(i64 224, float %fi94, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %68 = fdiv float %fi96, %fi97, !llfi_index !231
  %fi95 = call float @injectFault1(i64 224, float %68, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %fi98 = call float @injectFault1(i64 225, float %fi95, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi98, ptr %26, align 4, !llfi_index !232
  %69 = load float, ptr %26, align 4, !llfi_index !233
  %fi99 = call float @injectFault1(i64 226, float %69, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %70 = load float, ptr %29, align 4, !llfi_index !234
  %fi100 = call float @injectFault1(i64 227, float %70, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi102 = call float @injectFault1(i64 228, float %fi99, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi103 = call float @injectFault1(i64 228, float %fi100, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %71 = fsub float %fi102, %fi103, !llfi_index !235
  %fi101 = call float @injectFault1(i64 228, float %71, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %fi104 = call float @injectFault1(i64 229, float %fi101, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi104, ptr %27, align 4, !llfi_index !236
  %72 = load float, ptr %26, align 4, !llfi_index !237
  %fi105 = call float @injectFault1(i64 230, float %72, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi106 = call float @injectFault1(i64 231, float %fi105, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi106, ptr %30, align 4, !llfi_index !238
  %73 = load float, ptr %27, align 4, !llfi_index !239
  %fi107 = call float @injectFault1(i64 232, float %73, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi108 = call float @injectFault1(i64 233, float %fi107, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi108, ptr %31, align 4, !llfi_index !240
  %74 = load float, ptr %30, align 4, !llfi_index !241
  %fi109 = call float @injectFault1(i64 234, float %74, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi111 = call float @injectFault1(i64 235, float %fi109, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %75 = call noundef float @_Z4CNDFf(float noundef %fi111), !llfi_index !242
  %fi110 = call float @injectFault1(i64 235, float %75, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi112 = call float @injectFault1(i64 236, float %fi110, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi112, ptr %33, align 4, !llfi_index !243
  %76 = load float, ptr %33, align 4, !llfi_index !244
  %fi113 = call float @injectFault1(i64 237, float %76, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi115 = call float @injectFault1(i64 238, float %fi113, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %77 = fpext float %fi115 to double, !llfi_index !245
  %fi114 = call double @injectFault2(i64 238, double %77, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi117 = call double @injectFault2(i64 239, double %fi114, i32 54, i32 1, i32 3, i32 1, ptr @fcmp_namestr), !llfi_injectfault !6
  %fi118 = call double @injectFault2(i64 239, double 1.000000e+00, i32 54, i32 2, i32 3, i32 2, ptr @fcmp_namestr), !llfi_injectfault !6
  %78 = fcmp ogt double %fi117, %fi118, !llfi_index !246
  %fi116 = call i1 @injectFault3(i64 239, i1 %78, i32 54, i32 0, i32 3, i32 0, ptr @fcmp_namestr), !llfi_injectfault !25
  %fi119 = call i1 @injectFault3(i64 240, i1 %fi116, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi119, label %79, label %80, !llfi_index !247

79:                                               ; preds = %9
  br label %80, !llfi_index !248

80:                                               ; preds = %79, %9
  %81 = load float, ptr %31, align 4, !llfi_index !249
  %fi120 = call float @injectFault1(i64 242, float %81, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi122 = call float @injectFault1(i64 243, float %fi120, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %82 = call noundef float @_Z4CNDFf(float noundef %fi122), !llfi_index !250
  %fi121 = call float @injectFault1(i64 243, float %82, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi123 = call float @injectFault1(i64 244, float %fi121, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi123, ptr %34, align 4, !llfi_index !251
  %83 = load float, ptr %34, align 4, !llfi_index !252
  %fi124 = call float @injectFault1(i64 245, float %83, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi126 = call float @injectFault1(i64 246, float %fi124, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %84 = fpext float %fi126 to double, !llfi_index !253
  %fi125 = call double @injectFault2(i64 246, double %84, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi128 = call double @injectFault2(i64 247, double %fi125, i32 54, i32 1, i32 3, i32 1, ptr @fcmp_namestr), !llfi_injectfault !6
  %fi129 = call double @injectFault2(i64 247, double 1.000000e+00, i32 54, i32 2, i32 3, i32 2, ptr @fcmp_namestr), !llfi_injectfault !6
  %85 = fcmp ogt double %fi128, %fi129, !llfi_index !254
  %fi127 = call i1 @injectFault3(i64 247, i1 %85, i32 54, i32 0, i32 3, i32 0, ptr @fcmp_namestr), !llfi_injectfault !25
  %fi130 = call i1 @injectFault3(i64 248, i1 %fi127, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi130, label %86, label %87, !llfi_index !255

86:                                               ; preds = %80
  br label %87, !llfi_index !256

87:                                               ; preds = %86, %80
  %88 = load float, ptr %33, align 4, !llfi_index !257
  %fi131 = call float @injectFault1(i64 250, float %88, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %89 = load ptr, ptr %17, align 8, !llfi_index !258
  %fi132 = call float @injectFault1(i64 252, float %fi131, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi132, ptr %89, align 4, !llfi_index !259
  %90 = load float, ptr %34, align 4, !llfi_index !260
  %fi133 = call float @injectFault1(i64 253, float %90, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %91 = load ptr, ptr %18, align 8, !llfi_index !261
  %fi134 = call float @injectFault1(i64 255, float %fi133, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi134, ptr %91, align 4, !llfi_index !262
  %92 = load float, ptr %11, align 4, !llfi_index !263
  %fi135 = call float @injectFault1(i64 256, float %92, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %93 = load float, ptr %12, align 4, !llfi_index !264
  %fi136 = call float @injectFault1(i64 257, float %93, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi138 = call float @injectFault1(i64 258, float %fi136, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %94 = fneg float %fi138, !llfi_index !265
  %fi137 = call float @injectFault1(i64 258, float %94, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !25
  %95 = load float, ptr %14, align 4, !llfi_index !266
  %fi139 = call float @injectFault1(i64 259, float %95, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi141 = call float @injectFault1(i64 260, float %fi137, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi142 = call float @injectFault1(i64 260, float %fi139, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %96 = fmul float %fi141, %fi142, !llfi_index !267
  %fi140 = call float @injectFault1(i64 260, float %96, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi144 = call float @injectFault1(i64 261, float %fi140, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %97 = call noundef float @_ZSt3expf(float noundef %fi144), !llfi_index !268
  %fi143 = call float @injectFault1(i64 261, float %97, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi146 = call float @injectFault1(i64 262, float %fi135, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi147 = call float @injectFault1(i64 262, float %fi143, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %98 = fmul float %fi146, %fi147, !llfi_index !269
  %fi145 = call float @injectFault1(i64 262, float %98, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi148 = call float @injectFault1(i64 263, float %fi145, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi148, ptr %32, align 4, !llfi_index !270
  %99 = load i32, ptr %15, align 4, !llfi_index !271
  %fi149 = call i32 @injectFault0(i64 264, i32 %99, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi151 = call i32 @injectFault0(i64 265, i32 %fi149, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi152 = call i32 @injectFault0(i64 265, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %100 = icmp eq i32 %fi151, %fi152, !llfi_index !272
  %fi150 = call i1 @injectFault3(i64 265, i1 %100, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi153 = call i1 @injectFault3(i64 266, i1 %fi150, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi153, label %101, label %109, !llfi_index !273

101:                                              ; preds = %87
  %102 = load float, ptr %10, align 4, !llfi_index !274
  %fi154 = call float @injectFault1(i64 267, float %102, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %103 = load float, ptr %33, align 4, !llfi_index !275
  %fi155 = call float @injectFault1(i64 268, float %103, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %104 = load float, ptr %32, align 4, !llfi_index !276
  %fi156 = call float @injectFault1(i64 269, float %104, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %105 = load float, ptr %34, align 4, !llfi_index !277
  %fi157 = call float @injectFault1(i64 270, float %105, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi159 = call float @injectFault1(i64 271, float %fi156, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi160 = call float @injectFault1(i64 271, float %fi157, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %106 = fmul float %fi159, %fi160, !llfi_index !278
  %fi158 = call float @injectFault1(i64 271, float %106, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi162 = call float @injectFault1(i64 272, float %fi158, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %107 = fneg float %fi162, !llfi_index !279
  %fi161 = call float @injectFault1(i64 272, float %107, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !25
  %108 = call float @llvm.fmuladd.f32(float %fi154, float %fi155, float %fi161), !llfi_index !280
  %fi163 = call float @injectFault1(i64 274, float %108, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi163, ptr %19, align 4, !llfi_index !281
  br label %125, !llfi_index !282

109:                                              ; preds = %87
  %110 = load float, ptr %33, align 4, !llfi_index !283
  %fi164 = call float @injectFault1(i64 276, float %110, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi166 = call float @injectFault1(i64 277, float %fi164, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %111 = fpext float %fi166 to double, !llfi_index !284
  %fi165 = call double @injectFault2(i64 277, double %111, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi168 = call double @injectFault2(i64 278, double 1.000000e+00, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi169 = call double @injectFault2(i64 278, double %fi165, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %112 = fsub double %fi168, %fi169, !llfi_index !285
  %fi167 = call double @injectFault2(i64 278, double %112, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %fi171 = call double @injectFault2(i64 279, double %fi167, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %113 = fptrunc double %fi171 to float, !llfi_index !286
  %fi170 = call float @injectFault1(i64 279, float %113, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi172 = call float @injectFault1(i64 280, float %fi170, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi172, ptr %35, align 4, !llfi_index !287
  %114 = load float, ptr %34, align 4, !llfi_index !288
  %fi173 = call float @injectFault1(i64 281, float %114, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi175 = call float @injectFault1(i64 282, float %fi173, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %115 = fpext float %fi175 to double, !llfi_index !289
  %fi174 = call double @injectFault2(i64 282, double %115, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi177 = call double @injectFault2(i64 283, double 1.000000e+00, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi178 = call double @injectFault2(i64 283, double %fi174, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %116 = fsub double %fi177, %fi178, !llfi_index !290
  %fi176 = call double @injectFault2(i64 283, double %116, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %fi180 = call double @injectFault2(i64 284, double %fi176, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %117 = fptrunc double %fi180 to float, !llfi_index !291
  %fi179 = call float @injectFault1(i64 284, float %117, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %fi181 = call float @injectFault1(i64 285, float %fi179, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi181, ptr %36, align 4, !llfi_index !292
  %118 = load float, ptr %32, align 4, !llfi_index !293
  %fi182 = call float @injectFault1(i64 286, float %118, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %119 = load float, ptr %36, align 4, !llfi_index !294
  %fi183 = call float @injectFault1(i64 287, float %119, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %120 = load float, ptr %10, align 4, !llfi_index !295
  %fi184 = call float @injectFault1(i64 288, float %120, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %121 = load float, ptr %35, align 4, !llfi_index !296
  %fi185 = call float @injectFault1(i64 289, float %121, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi187 = call float @injectFault1(i64 290, float %fi184, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi188 = call float @injectFault1(i64 290, float %fi185, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %122 = fmul float %fi187, %fi188, !llfi_index !297
  %fi186 = call float @injectFault1(i64 290, float %122, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !25
  %fi190 = call float @injectFault1(i64 291, float %fi186, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %123 = fneg float %fi190, !llfi_index !298
  %fi189 = call float @injectFault1(i64 291, float %123, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !25
  %124 = call float @llvm.fmuladd.f32(float %fi182, float %fi183, float %fi189), !llfi_index !299
  %fi191 = call float @injectFault1(i64 293, float %124, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi191, ptr %19, align 4, !llfi_index !300
  br label %125, !llfi_index !301

125:                                              ; preds = %109, %101
  %126 = load float, ptr %19, align 4, !llfi_index !302
  %fi192 = call float @injectFault1(i64 295, float %126, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi193 = call float @injectFault1(i64 296, float %fi192, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi193, !llfi_index !303
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %fi = call i32 @injectFault0(i64 297, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca float, i32 %fi, align 4, !llfi_index !304
  %fi1 = call float @injectFault1(i64 298, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi1, ptr %2, align 4, !llfi_index !305
  %3 = load float, ptr %2, align 4, !llfi_index !306
  %fi2 = call float @injectFault1(i64 299, float %3, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi4 = call float @injectFault1(i64 300, float %fi2, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %4 = call float @sqrtf(float noundef %fi4) #9, !llfi_index !307
  %fi3 = call float @injectFault1(i64 300, float %4, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi5 = call float @injectFault1(i64 301, float %fi3, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi5, !llfi_index !308
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  %fi = call i32 @injectFault0(i64 302, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca float, i32 %fi, align 4, !llfi_index !309
  %fi1 = call float @injectFault1(i64 303, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi1, ptr %2, align 4, !llfi_index !310
  %3 = load float, ptr %2, align 4, !llfi_index !311
  %fi2 = call float @injectFault1(i64 304, float %3, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi4 = call float @injectFault1(i64 305, float %fi2, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %4 = call float @logf(float noundef %fi4) #9, !llfi_index !312
  %fi3 = call float @injectFault1(i64 305, float %4, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi5 = call float @injectFault1(i64 306, float %fi3, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret float %fi5, !llfi_index !313
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z9normalizeddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #1 {
  %fi = call i32 @injectFault0(i64 307, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca double, i32 %fi, align 8, !llfi_index !314
  %fi1 = call i32 @injectFault0(i64 308, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca double, i32 %fi1, align 8, !llfi_index !315
  %fi2 = call i32 @injectFault0(i64 309, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca double, i32 %fi2, align 8, !llfi_index !316
  %fi6 = call i32 @injectFault0(i64 310, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca double, i32 %fi6, align 8, !llfi_index !317
  %fi7 = call i32 @injectFault0(i64 311, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca double, i32 %fi7, align 8, !llfi_index !318
  %fi8 = call double @injectFault2(i64 312, double %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store double %fi8, ptr %6, align 8, !llfi_index !319
  %fi9 = call double @injectFault2(i64 313, double %1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store double %fi9, ptr %7, align 8, !llfi_index !320
  %fi10 = call double @injectFault2(i64 314, double %2, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store double %fi10, ptr %8, align 8, !llfi_index !321
  %fi11 = call double @injectFault2(i64 315, double %3, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store double %fi11, ptr %9, align 8, !llfi_index !322
  %fi12 = call double @injectFault2(i64 316, double %4, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store double %fi12, ptr %10, align 8, !llfi_index !323
  %11 = load double, ptr %6, align 8, !llfi_index !324
  %fi13 = call double @injectFault2(i64 317, double %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %12 = load double, ptr %7, align 8, !llfi_index !325
  %fi14 = call double @injectFault2(i64 318, double %12, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi16 = call double @injectFault2(i64 319, double %fi13, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi17 = call double @injectFault2(i64 319, double %fi14, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %13 = fsub double %fi16, %fi17, !llfi_index !326
  %fi15 = call double @injectFault2(i64 319, double %13, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %14 = load double, ptr %8, align 8, !llfi_index !327
  %fi18 = call double @injectFault2(i64 320, double %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %15 = load double, ptr %7, align 8, !llfi_index !328
  %fi19 = call double @injectFault2(i64 321, double %15, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi21 = call double @injectFault2(i64 322, double %fi18, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi22 = call double @injectFault2(i64 322, double %fi19, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %16 = fsub double %fi21, %fi22, !llfi_index !329
  %fi20 = call double @injectFault2(i64 322, double %16, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %fi4 = call double @injectFault2(i64 323, double %fi15, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi5 = call double @injectFault2(i64 323, double %fi20, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %17 = fdiv double %fi4, %fi5, !llfi_index !330
  %fi3 = call double @injectFault2(i64 323, double %17, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %18 = load double, ptr %10, align 8, !llfi_index !331
  %fi23 = call double @injectFault2(i64 324, double %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %19 = load double, ptr %9, align 8, !llfi_index !332
  %fi24 = call double @injectFault2(i64 325, double %19, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi26 = call double @injectFault2(i64 326, double %fi23, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi27 = call double @injectFault2(i64 326, double %fi24, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %20 = fsub double %fi26, %fi27, !llfi_index !333
  %fi25 = call double @injectFault2(i64 326, double %20, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !25
  %21 = load double, ptr %9, align 8, !llfi_index !334
  %fi28 = call double @injectFault2(i64 327, double %21, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %22 = call double @llvm.fmuladd.f64(double %fi3, double %fi25, double %fi28), !llfi_index !335
  %fi29 = call double @injectFault2(i64 329, double %22, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret double %fi29, !llfi_index !336
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z9bs_threadPv(ptr noundef %0) #0 {
  %fi34 = call i32 @injectFault0(i64 330, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi34, align 8, !llfi_index !337
  %fi35 = call i32 @injectFault0(i64 331, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi35, align 4, !llfi_index !338
  %fi36 = call i32 @injectFault0(i64 332, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i32, i32 %fi36, align 4, !llfi_index !339
  %fi37 = call i32 @injectFault0(i64 333, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i32, i32 %fi37, align 4, !llfi_index !340
  %fi38 = call i32 @injectFault0(i64 334, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i32, i32 %fi38, align 4, !llfi_index !341
  %fi39 = call i32 @injectFault0(i64 335, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca i32, i32 %fi39, align 4, !llfi_index !342
  %fi40 = call i32 @injectFault0(i64 336, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca float, i32 %fi40, align 4, !llfi_index !343
  %fi42 = call i32 @injectFault0(i64 337, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca float, i32 %fi42, align 4, !llfi_index !344
  %fi43 = call i32 @injectFault0(i64 338, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca float, i32 %fi43, align 4, !llfi_index !345
  %fi44 = call i32 @injectFault0(i64 339, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca float, i32 %fi44, align 4, !llfi_index !346
  store ptr %0, ptr %2, align 8, !llfi_index !347
  %12 = load ptr, ptr %2, align 8, !llfi_index !348
  %13 = load i32, ptr %12, align 4, !llfi_index !349
  %fi45 = call i32 @injectFault0(i64 342, i32 %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi46 = call i32 @injectFault0(i64 343, i32 %fi45, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi46, ptr %5, align 4, !llfi_index !350
  %14 = load i32, ptr %5, align 4, !llfi_index !351
  %fi47 = call i32 @injectFault0(i64 344, i32 %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %15 = load i32, ptr @numOptions, align 4, !llfi_index !352
  %fi48 = call i32 @injectFault0(i64 345, i32 %15, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi50 = call i32 @injectFault0(i64 346, i32 %fi47, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi51 = call i32 @injectFault0(i64 346, i32 %fi48, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %16 = mul nsw i32 %fi50, %fi51, !llfi_index !353
  %fi49 = call i32 @injectFault0(i64 346, i32 %16, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi41 = call i32 @injectFault0(i64 347, i32 %fi49, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi41, ptr %6, align 4, !llfi_index !354
  %17 = load i32, ptr %6, align 4, !llfi_index !355
  %fi52 = call i32 @injectFault0(i64 348, i32 %17, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %18 = load i32, ptr @numOptions, align 4, !llfi_index !356
  %fi53 = call i32 @injectFault0(i64 349, i32 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi55 = call i32 @injectFault0(i64 350, i32 %fi52, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi56 = call i32 @injectFault0(i64 350, i32 %fi53, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %19 = add nsw i32 %fi55, %fi56, !llfi_index !357
  %fi54 = call i32 @injectFault0(i64 350, i32 %19, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi57 = call i32 @injectFault0(i64 351, i32 %fi54, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi57, ptr %7, align 4, !llfi_index !358
  %fi58 = call i32 @injectFault0(i64 352, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi58, ptr %4, align 4, !llfi_index !359
  br label %20, !llfi_index !360

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %4, align 4, !llfi_index !361
  %fi59 = call i32 @injectFault0(i64 354, i32 %21, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi61 = call i32 @injectFault0(i64 355, i32 %fi59, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi62 = call i32 @injectFault0(i64 355, i32 1, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %22 = icmp slt i32 %fi61, %fi62, !llfi_index !362
  %fi60 = call i1 @injectFault3(i64 355, i1 %22, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi63 = call i1 @injectFault3(i64 356, i1 %fi60, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi63, label %23, label %74, !llfi_index !363

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !llfi_index !364
  %fi64 = call i32 @injectFault0(i64 357, i32 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi65 = call i32 @injectFault0(i64 358, i32 %fi64, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi65, ptr %3, align 4, !llfi_index !365
  br label %25, !llfi_index !366

25:                                               ; preds = %67, %23
  %26 = load i32, ptr %3, align 4, !llfi_index !367
  %fi66 = call i32 @injectFault0(i64 360, i32 %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %27 = load i32, ptr %7, align 4, !llfi_index !368
  %fi67 = call i32 @injectFault0(i64 361, i32 %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi69 = call i32 @injectFault0(i64 362, i32 %fi66, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi70 = call i32 @injectFault0(i64 362, i32 %fi67, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %28 = icmp slt i32 %fi69, %fi70, !llfi_index !369
  %fi68 = call i1 @injectFault3(i64 362, i1 %28, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi71 = call i1 @injectFault3(i64 363, i1 %fi68, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi71, label %29, label %70, !llfi_index !370

29:                                               ; preds = %25
  %fi72 = call float @injectFault1(i64 364, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi72, ptr %11, align 4, !llfi_index !371
  %30 = load ptr, ptr @sptprice, align 8, !llfi_index !372
  %31 = load i32, ptr %3, align 4, !llfi_index !373
  %fi73 = call i32 @injectFault0(i64 366, i32 %31, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi75 = call i32 @injectFault0(i64 367, i32 %fi73, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %32 = sext i32 %fi75 to i64, !llfi_index !374
  %fi74 = call i64 @injectFault4(i64 367, i64 %32, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %33 = getelementptr inbounds float, ptr %30, i64 %fi74, !llfi_index !375
  %34 = load float, ptr %33, align 4, !llfi_index !376
  %fi76 = call float @injectFault1(i64 369, float %34, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %35 = load ptr, ptr @strike, align 8, !llfi_index !377
  %36 = load i32, ptr %3, align 4, !llfi_index !378
  %fi77 = call i32 @injectFault0(i64 371, i32 %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi79 = call i32 @injectFault0(i64 372, i32 %fi77, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %37 = sext i32 %fi79 to i64, !llfi_index !379
  %fi78 = call i64 @injectFault4(i64 372, i64 %37, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %38 = getelementptr inbounds float, ptr %35, i64 %fi78, !llfi_index !380
  %39 = load float, ptr %38, align 4, !llfi_index !381
  %fi80 = call float @injectFault1(i64 374, float %39, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %40 = load ptr, ptr @rate, align 8, !llfi_index !382
  %41 = load i32, ptr %3, align 4, !llfi_index !383
  %fi81 = call i32 @injectFault0(i64 376, i32 %41, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi83 = call i32 @injectFault0(i64 377, i32 %fi81, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %42 = sext i32 %fi83 to i64, !llfi_index !384
  %fi82 = call i64 @injectFault4(i64 377, i64 %42, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %43 = getelementptr inbounds float, ptr %40, i64 %fi82, !llfi_index !385
  %44 = load float, ptr %43, align 4, !llfi_index !386
  %fi84 = call float @injectFault1(i64 379, float %44, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %45 = load ptr, ptr @volatility, align 8, !llfi_index !387
  %46 = load i32, ptr %3, align 4, !llfi_index !388
  %fi85 = call i32 @injectFault0(i64 381, i32 %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi87 = call i32 @injectFault0(i64 382, i32 %fi85, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %47 = sext i32 %fi87 to i64, !llfi_index !389
  %fi86 = call i64 @injectFault4(i64 382, i64 %47, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %48 = getelementptr inbounds float, ptr %45, i64 %fi86, !llfi_index !390
  %49 = load float, ptr %48, align 4, !llfi_index !391
  %fi88 = call float @injectFault1(i64 384, float %49, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %50 = load ptr, ptr @otime, align 8, !llfi_index !392
  %51 = load i32, ptr %3, align 4, !llfi_index !393
  %fi8 = call i32 @injectFault0(i64 386, i32 %51, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi10 = call i32 @injectFault0(i64 387, i32 %fi8, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %52 = sext i32 %fi10 to i64, !llfi_index !394
  %fi9 = call i64 @injectFault4(i64 387, i64 %52, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %53 = getelementptr inbounds float, ptr %50, i64 %fi9, !llfi_index !395
  %54 = load float, ptr %53, align 4, !llfi_index !396
  %fi11 = call float @injectFault1(i64 389, float %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %55 = load ptr, ptr @otype, align 8, !llfi_index !397
  %56 = load i32, ptr %3, align 4, !llfi_index !398
  %fi12 = call i32 @injectFault0(i64 391, i32 %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi14 = call i32 @injectFault0(i64 392, i32 %fi12, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %57 = sext i32 %fi14 to i64, !llfi_index !399
  %fi13 = call i64 @injectFault4(i64 392, i64 %57, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %58 = getelementptr inbounds i32, ptr %55, i64 %fi13, !llfi_index !400
  %59 = load i32, ptr %58, align 4, !llfi_index !401
  %fi15 = call i32 @injectFault0(i64 394, i32 %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %60 = load float, ptr %11, align 4, !llfi_index !402
  %fi16 = call float @injectFault1(i64 395, float %60, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi1 = call float @injectFault1(i64 396, float %fi76, i32 56, i32 1, i32 8, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %fi2 = call float @injectFault1(i64 396, float %fi80, i32 56, i32 2, i32 8, i32 2, ptr @call_namestr), !llfi_injectfault !6
  %fi3 = call float @injectFault1(i64 396, float %fi84, i32 56, i32 3, i32 8, i32 3, ptr @call_namestr), !llfi_injectfault !6
  %fi4 = call float @injectFault1(i64 396, float %fi88, i32 56, i32 4, i32 8, i32 4, ptr @call_namestr), !llfi_injectfault !6
  %fi5 = call float @injectFault1(i64 396, float %fi11, i32 56, i32 5, i32 8, i32 5, ptr @call_namestr), !llfi_injectfault !6
  %fi6 = call i32 @injectFault0(i64 396, i32 %fi15, i32 56, i32 6, i32 8, i32 6, ptr @call_namestr), !llfi_injectfault !6
  %fi7 = call float @injectFault1(i64 396, float %fi16, i32 56, i32 7, i32 8, i32 7, ptr @call_namestr), !llfi_injectfault !6
  %61 = call noundef float @_Z19BlkSchlsEqEuroNoDivfffffifPfS_(float noundef %fi1, float noundef %fi2, float noundef %fi3, float noundef %fi4, float noundef %fi5, i32 noundef %fi6, float noundef %fi7, ptr noundef %9, ptr noundef %10), !llfi_index !403
  %fi = call float @injectFault1(i64 396, float %61, i32 56, i32 0, i32 8, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi17 = call float @injectFault1(i64 397, float %fi, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi17, ptr %8, align 4, !llfi_index !404
  %62 = load float, ptr %8, align 4, !llfi_index !405
  %fi18 = call float @injectFault1(i64 398, float %62, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %63 = load ptr, ptr @prices, align 8, !llfi_index !406
  %64 = load i32, ptr %3, align 4, !llfi_index !407
  %fi19 = call i32 @injectFault0(i64 400, i32 %64, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi21 = call i32 @injectFault0(i64 401, i32 %fi19, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %65 = sext i32 %fi21 to i64, !llfi_index !408
  %fi20 = call i64 @injectFault4(i64 401, i64 %65, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %66 = getelementptr inbounds float, ptr %63, i64 %fi20, !llfi_index !409
  %fi22 = call float @injectFault1(i64 403, float %fi18, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi22, ptr %66, align 4, !llfi_index !410
  br label %67, !llfi_index !411

67:                                               ; preds = %29
  %68 = load i32, ptr %3, align 4, !llfi_index !412
  %fi23 = call i32 @injectFault0(i64 405, i32 %68, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi25 = call i32 @injectFault0(i64 406, i32 %fi23, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi26 = call i32 @injectFault0(i64 406, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %69 = add nsw i32 %fi25, %fi26, !llfi_index !413
  %fi24 = call i32 @injectFault0(i64 406, i32 %69, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi27 = call i32 @injectFault0(i64 407, i32 %fi24, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi27, ptr %3, align 4, !llfi_index !414
  br label %25, !llvm.loop !415, !llfi_index !417

70:                                               ; preds = %25
  br label %71, !llfi_index !418

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !llfi_index !419
  %fi28 = call i32 @injectFault0(i64 410, i32 %72, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi30 = call i32 @injectFault0(i64 411, i32 %fi28, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi31 = call i32 @injectFault0(i64 411, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %73 = add nsw i32 %fi30, %fi31, !llfi_index !420
  %fi29 = call i32 @injectFault0(i64 411, i32 %73, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi32 = call i32 @injectFault0(i64 412, i32 %fi29, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi32, ptr %4, align 4, !llfi_index !421
  br label %20, !llvm.loop !422, !llfi_index !423

74:                                               ; preds = %20
  %fi33 = call i32 @injectFault0(i64 414, i32 0, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i32 %fi33, !llfi_index !424
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #3 {
  call void @initInjections()
  %fi1 = call i32 @injectFault0(i64 415, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi1, align 4, !llfi_index !425
  %fi2 = call i32 @injectFault0(i64 416, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i32, i32 %fi2, align 4, !llfi_index !426
  %fi3 = call i32 @injectFault0(i64 417, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi3, align 8, !llfi_index !427
  %fi4 = call i32 @injectFault0(i64 418, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi4, align 8, !llfi_index !428
  %fi5 = call i32 @injectFault0(i64 419, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca i32, i32 %fi5, align 4, !llfi_index !429
  %fi6 = call i32 @injectFault0(i64 420, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca i32, i32 %fi6, align 4, !llfi_index !430
  %fi8 = call i32 @injectFault0(i64 421, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca ptr, i32 %fi8, align 8, !llfi_index !431
  %fi9 = call i32 @injectFault0(i64 422, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca ptr, i32 %fi9, align 8, !llfi_index !432
  %fi10 = call i32 @injectFault0(i64 423, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca i32, i32 %fi10, align 4, !llfi_index !433
  %fi11 = call i32 @injectFault0(i64 424, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca ptr, i32 %fi11, align 8, !llfi_index !434
  %fi12 = call i32 @injectFault0(i64 425, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca ptr, i32 %fi12, align 8, !llfi_index !435
  %fi13 = call i32 @injectFault0(i64 426, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca %class.AxBenchTimer, i32 %fi13, align 8, !llfi_index !436
  %fi14 = call i32 @injectFault0(i64 427, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca i32, i32 %fi14, align 4, !llfi_index !437
  %fi15 = call i32 @injectFault0(i64 428, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca i64, i32 %fi15, align 8, !llfi_index !438
  %fi7 = call i32 @injectFault0(i64 429, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi7, ptr %3, align 4, !llfi_index !439
  %fi16 = call i32 @injectFault0(i64 430, i32 %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi16, ptr %4, align 4, !llfi_index !440
  store ptr %1, ptr %5, align 8, !llfi_index !441
  %17 = call i32 @fflush(ptr noundef null), !llfi_index !442
  %fi17 = call i32 @injectFault0(i64 432, i32 %17, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %18 = load ptr, ptr %5, align 8, !llfi_index !443
  %19 = getelementptr inbounds ptr, ptr %18, i64 1, !llfi_index !444
  %20 = load ptr, ptr %19, align 8, !llfi_index !445
  store ptr %20, ptr %12, align 8, !llfi_index !446
  %21 = load ptr, ptr %5, align 8, !llfi_index !447
  %22 = getelementptr inbounds ptr, ptr %21, i64 2, !llfi_index !448
  %23 = load ptr, ptr %22, align 8, !llfi_index !449
  store ptr %23, ptr %13, align 8, !llfi_index !450
  %24 = load ptr, ptr %12, align 8, !llfi_index !451
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str), !llfi_index !452
  store ptr %25, ptr %6, align 8, !llfi_index !453
  %26 = load ptr, ptr %6, align 8, !llfi_index !454
  %27 = icmp eq ptr %26, null, !llfi_index !455
  %fi18 = call i1 @injectFault3(i64 445, i1 %27, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi19 = call i1 @injectFault3(i64 446, i1 %fi18, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi19, label %28, label %31, !llfi_index !456

28:                                               ; preds = %2
  %29 = load ptr, ptr %12, align 8, !llfi_index !457
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29), !llfi_index !458
  %fi20 = call i32 @injectFault0(i64 448, i32 %30, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi21 = call i32 @injectFault0(i64 449, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi21) #10, !llfi_index !459
  call void @postInjections()
  unreachable, !llfi_index !460

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !llfi_index !461
  %33 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %32, ptr noundef @.str.2, ptr noundef @numOptions), !llfi_index !462
  %fi22 = call i32 @injectFault0(i64 452, i32 %33, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi23 = call i32 @injectFault0(i64 453, i32 %fi22, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi23, ptr %11, align 4, !llfi_index !463
  %34 = load i32, ptr %11, align 4, !llfi_index !464
  %fi24 = call i32 @injectFault0(i64 454, i32 %34, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi26 = call i32 @injectFault0(i64 455, i32 %fi24, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi27 = call i32 @injectFault0(i64 455, i32 1, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %35 = icmp ne i32 %fi26, %fi27, !llfi_index !465
  %fi25 = call i1 @injectFault3(i64 455, i1 %35, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi28 = call i1 @injectFault3(i64 456, i1 %fi25, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi28, label %36, label %41, !llfi_index !466

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !llfi_index !467
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %37), !llfi_index !468
  %fi29 = call i32 @injectFault0(i64 458, i32 %38, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %39 = load ptr, ptr %6, align 8, !llfi_index !469
  %40 = call i32 @fclose(ptr noundef %39), !llfi_index !470
  %fi30 = call i32 @injectFault0(i64 460, i32 %40, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi31 = call i32 @injectFault0(i64 461, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi31) #10, !llfi_index !471
  call void @postInjections()
  unreachable, !llfi_index !472

41:                                               ; preds = %31
  %42 = load i32, ptr @numOptions, align 4, !llfi_index !473
  %fi32 = call i32 @injectFault0(i64 463, i32 %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi34 = call i32 @injectFault0(i64 464, i32 %fi32, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %43 = sext i32 %fi34 to i64, !llfi_index !474
  %fi33 = call i64 @injectFault4(i64 464, i64 %43, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi36 = call i64 @injectFault4(i64 465, i64 %fi33, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi37 = call i64 @injectFault4(i64 465, i64 28, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %44 = mul i64 %fi36, %fi37, !llfi_index !475
  %fi35 = call i64 @injectFault4(i64 465, i64 %44, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi38 = call i64 @injectFault4(i64 466, i64 %fi35, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %45 = call noalias ptr @malloc(i64 noundef %fi38) #11, !llfi_index !476
  store ptr %45, ptr @data, align 8, !llfi_index !477
  %46 = load i32, ptr @numOptions, align 4, !llfi_index !478
  %fi39 = call i32 @injectFault0(i64 468, i32 %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi41 = call i32 @injectFault0(i64 469, i32 %fi39, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %47 = sext i32 %fi41 to i64, !llfi_index !479
  %fi40 = call i64 @injectFault4(i64 469, i64 %47, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi43 = call i64 @injectFault4(i64 470, i64 %fi40, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi44 = call i64 @injectFault4(i64 470, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %48 = mul i64 %fi43, %fi44, !llfi_index !480
  %fi42 = call i64 @injectFault4(i64 470, i64 %48, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi45 = call i64 @injectFault4(i64 471, i64 %fi42, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %49 = call noalias ptr @malloc(i64 noundef %fi45) #11, !llfi_index !481
  store ptr %49, ptr @s, align 8, !llfi_index !482
  %50 = load i32, ptr @numOptions, align 4, !llfi_index !483
  %fi46 = call i32 @injectFault0(i64 473, i32 %50, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi48 = call i32 @injectFault0(i64 474, i32 %fi46, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %51 = sext i32 %fi48 to i64, !llfi_index !484
  %fi47 = call i64 @injectFault4(i64 474, i64 %51, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi50 = call i64 @injectFault4(i64 475, i64 %fi47, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi51 = call i64 @injectFault4(i64 475, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %52 = mul i64 %fi50, %fi51, !llfi_index !485
  %fi49 = call i64 @injectFault4(i64 475, i64 %52, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi52 = call i64 @injectFault4(i64 476, i64 %fi49, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %53 = call noalias ptr @malloc(i64 noundef %fi52) #11, !llfi_index !486
  store ptr %53, ptr @stk, align 8, !llfi_index !487
  %54 = load i32, ptr @numOptions, align 4, !llfi_index !488
  %fi53 = call i32 @injectFault0(i64 478, i32 %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi55 = call i32 @injectFault0(i64 479, i32 %fi53, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %55 = sext i32 %fi55 to i64, !llfi_index !489
  %fi54 = call i64 @injectFault4(i64 479, i64 %55, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi57 = call i64 @injectFault4(i64 480, i64 %fi54, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi58 = call i64 @injectFault4(i64 480, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %56 = mul i64 %fi57, %fi58, !llfi_index !490
  %fi56 = call i64 @injectFault4(i64 480, i64 %56, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi59 = call i64 @injectFault4(i64 481, i64 %fi56, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %57 = call noalias ptr @malloc(i64 noundef %fi59) #11, !llfi_index !491
  store ptr %57, ptr @prices, align 8, !llfi_index !492
  %fi60 = call i32 @injectFault0(i64 483, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi60, ptr %8, align 4, !llfi_index !493
  br label %58, !llfi_index !494

58:                                               ; preds = %120, %41
  %59 = load i32, ptr %8, align 4, !llfi_index !495
  %fi61 = call i32 @injectFault0(i64 485, i32 %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %60 = load i32, ptr @numOptions, align 4, !llfi_index !496
  %fi62 = call i32 @injectFault0(i64 486, i32 %60, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi64 = call i32 @injectFault0(i64 487, i32 %fi61, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi65 = call i32 @injectFault0(i64 487, i32 %fi62, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %61 = icmp slt i32 %fi64, %fi65, !llfi_index !497
  %fi63 = call i1 @injectFault3(i64 487, i1 %61, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi66 = call i1 @injectFault3(i64 488, i1 %fi63, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi66, label %62, label %123, !llfi_index !498

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !llfi_index !499
  %64 = load ptr, ptr @s, align 8, !llfi_index !500
  %65 = load i32, ptr %8, align 4, !llfi_index !501
  %fi67 = call i32 @injectFault0(i64 491, i32 %65, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi69 = call i32 @injectFault0(i64 492, i32 %fi67, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %66 = sext i32 %fi69 to i64, !llfi_index !502
  %fi68 = call i64 @injectFault4(i64 492, i64 %66, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %67 = getelementptr inbounds float, ptr %64, i64 %fi68, !llfi_index !503
  %68 = load ptr, ptr @stk, align 8, !llfi_index !504
  %69 = load i32, ptr %8, align 4, !llfi_index !505
  %fi70 = call i32 @injectFault0(i64 495, i32 %69, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi72 = call i32 @injectFault0(i64 496, i32 %fi70, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %70 = sext i32 %fi72 to i64, !llfi_index !506
  %fi71 = call i64 @injectFault4(i64 496, i64 %70, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %71 = getelementptr inbounds float, ptr %68, i64 %fi71, !llfi_index !507
  %72 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %63, ptr noundef @.str.4, ptr noundef %67, ptr noundef %71), !llfi_index !508
  %fi73 = call i32 @injectFault0(i64 498, i32 %72, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi74 = call i32 @injectFault0(i64 499, i32 %fi73, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi74, ptr %11, align 4, !llfi_index !509
  %73 = load ptr, ptr %6, align 8, !llfi_index !510
  %74 = load ptr, ptr @data, align 8, !llfi_index !511
  %75 = load i32, ptr %8, align 4, !llfi_index !512
  %fi75 = call i32 @injectFault0(i64 502, i32 %75, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi77 = call i32 @injectFault0(i64 503, i32 %fi75, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %76 = sext i32 %fi77 to i64, !llfi_index !513
  %fi76 = call i64 @injectFault4(i64 503, i64 %76, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %77 = getelementptr inbounds %struct.OptionData_, ptr %74, i64 %fi76, !llfi_index !514
  %78 = getelementptr inbounds %struct.OptionData_, ptr %77, i32 0, i32 0, !llfi_index !515
  %79 = load ptr, ptr @data, align 8, !llfi_index !516
  %80 = load i32, ptr %8, align 4, !llfi_index !517
  %fi78 = call i32 @injectFault0(i64 507, i32 %80, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi80 = call i32 @injectFault0(i64 508, i32 %fi78, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %81 = sext i32 %fi80 to i64, !llfi_index !518
  %fi79 = call i64 @injectFault4(i64 508, i64 %81, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %82 = getelementptr inbounds %struct.OptionData_, ptr %79, i64 %fi79, !llfi_index !519
  %83 = getelementptr inbounds %struct.OptionData_, ptr %82, i32 0, i32 1, !llfi_index !520
  %84 = load ptr, ptr @data, align 8, !llfi_index !521
  %85 = load i32, ptr %8, align 4, !llfi_index !522
  %fi81 = call i32 @injectFault0(i64 512, i32 %85, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi83 = call i32 @injectFault0(i64 513, i32 %fi81, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %86 = sext i32 %fi83 to i64, !llfi_index !523
  %fi82 = call i64 @injectFault4(i64 513, i64 %86, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %87 = getelementptr inbounds %struct.OptionData_, ptr %84, i64 %fi82, !llfi_index !524
  %88 = getelementptr inbounds %struct.OptionData_, ptr %87, i32 0, i32 2, !llfi_index !525
  %89 = load ptr, ptr @data, align 8, !llfi_index !526
  %90 = load i32, ptr %8, align 4, !llfi_index !527
  %fi84 = call i32 @injectFault0(i64 517, i32 %90, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi86 = call i32 @injectFault0(i64 518, i32 %fi84, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %91 = sext i32 %fi86 to i64, !llfi_index !528
  %fi85 = call i64 @injectFault4(i64 518, i64 %91, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %92 = getelementptr inbounds %struct.OptionData_, ptr %89, i64 %fi85, !llfi_index !529
  %93 = getelementptr inbounds %struct.OptionData_, ptr %92, i32 0, i32 3, !llfi_index !530
  %94 = load ptr, ptr @data, align 8, !llfi_index !531
  %95 = load i32, ptr %8, align 4, !llfi_index !532
  %fi87 = call i32 @injectFault0(i64 522, i32 %95, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi89 = call i32 @injectFault0(i64 523, i32 %fi87, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %96 = sext i32 %fi89 to i64, !llfi_index !533
  %fi88 = call i64 @injectFault4(i64 523, i64 %96, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %97 = getelementptr inbounds %struct.OptionData_, ptr %94, i64 %fi88, !llfi_index !534
  %98 = getelementptr inbounds %struct.OptionData_, ptr %97, i32 0, i32 4, !llfi_index !535
  %99 = load ptr, ptr @data, align 8, !llfi_index !536
  %100 = load i32, ptr %8, align 4, !llfi_index !537
  %fi90 = call i32 @injectFault0(i64 527, i32 %100, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi92 = call i32 @injectFault0(i64 528, i32 %fi90, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %101 = sext i32 %fi92 to i64, !llfi_index !538
  %fi91 = call i64 @injectFault4(i64 528, i64 %101, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %102 = getelementptr inbounds %struct.OptionData_, ptr %99, i64 %fi91, !llfi_index !539
  %103 = getelementptr inbounds %struct.OptionData_, ptr %102, i32 0, i32 5, !llfi_index !540
  %104 = load ptr, ptr @data, align 8, !llfi_index !541
  %105 = load i32, ptr %8, align 4, !llfi_index !542
  %fi93 = call i32 @injectFault0(i64 532, i32 %105, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi95 = call i32 @injectFault0(i64 533, i32 %fi93, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %106 = sext i32 %fi95 to i64, !llfi_index !543
  %fi94 = call i64 @injectFault4(i64 533, i64 %106, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %107 = getelementptr inbounds %struct.OptionData_, ptr %104, i64 %fi94, !llfi_index !544
  %108 = getelementptr inbounds %struct.OptionData_, ptr %107, i32 0, i32 6, !llfi_index !545
  %109 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %73, ptr noundef @.str.5, ptr noundef %78, ptr noundef %83, ptr noundef %88, ptr noundef %93, ptr noundef %98, ptr noundef %103, ptr noundef %108), !llfi_index !546
  %fi = call i32 @injectFault0(i64 536, i32 %109, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %110 = load i32, ptr %11, align 4, !llfi_index !547
  %fi99 = call i32 @injectFault0(i64 537, i32 %110, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi97 = call i32 @injectFault0(i64 538, i32 %fi99, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi98 = call i32 @injectFault0(i64 538, i32 %fi, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %111 = add nsw i32 %fi97, %fi98, !llfi_index !548
  %fi96 = call i32 @injectFault0(i64 538, i32 %111, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi100 = call i32 @injectFault0(i64 539, i32 %fi96, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi100, ptr %11, align 4, !llfi_index !549
  %112 = load i32, ptr %11, align 4, !llfi_index !550
  %fi101 = call i32 @injectFault0(i64 540, i32 %112, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi103 = call i32 @injectFault0(i64 541, i32 %fi101, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi104 = call i32 @injectFault0(i64 541, i32 9, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %113 = icmp ne i32 %fi103, %fi104, !llfi_index !551
  %fi102 = call i1 @injectFault3(i64 541, i1 %113, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi105 = call i1 @injectFault3(i64 542, i1 %fi102, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi105, label %114, label %119, !llfi_index !552

114:                                              ; preds = %62
  %115 = load ptr, ptr %12, align 8, !llfi_index !553
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %115), !llfi_index !554
  %fi106 = call i32 @injectFault0(i64 544, i32 %116, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %117 = load ptr, ptr %6, align 8, !llfi_index !555
  %118 = call i32 @fclose(ptr noundef %117), !llfi_index !556
  %fi107 = call i32 @injectFault0(i64 546, i32 %118, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi108 = call i32 @injectFault0(i64 547, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi108) #10, !llfi_index !557
  call void @postInjections()
  unreachable, !llfi_index !558

119:                                              ; preds = %62
  br label %120, !llfi_index !559

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !llfi_index !560
  %fi109 = call i32 @injectFault0(i64 550, i32 %121, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi111 = call i32 @injectFault0(i64 551, i32 %fi109, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi112 = call i32 @injectFault0(i64 551, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %122 = add nsw i32 %fi111, %fi112, !llfi_index !561
  %fi110 = call i32 @injectFault0(i64 551, i32 %122, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi113 = call i32 @injectFault0(i64 552, i32 %fi110, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi113, ptr %8, align 4, !llfi_index !562
  br label %58, !llvm.loop !563, !llfi_index !564

123:                                              ; preds = %58
  %124 = load ptr, ptr %6, align 8, !llfi_index !565
  %125 = call i32 @fclose(ptr noundef %124), !llfi_index !566
  %fi114 = call i32 @injectFault0(i64 555, i32 %125, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi115 = call i32 @injectFault0(i64 556, i32 %fi114, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi115, ptr %11, align 4, !llfi_index !567
  %126 = load i32, ptr %11, align 4, !llfi_index !568
  %fi116 = call i32 @injectFault0(i64 557, i32 %126, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi118 = call i32 @injectFault0(i64 558, i32 %fi116, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi119 = call i32 @injectFault0(i64 558, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %127 = icmp ne i32 %fi118, %fi119, !llfi_index !569
  %fi117 = call i1 @injectFault3(i64 558, i1 %127, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi120 = call i1 @injectFault3(i64 559, i1 %fi117, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi120, label %128, label %131, !llfi_index !570

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !llfi_index !571
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %129), !llfi_index !572
  %fi124 = call i32 @injectFault0(i64 561, i32 %130, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi125 = call i32 @injectFault0(i64 562, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi125) #10, !llfi_index !573
  call void @postInjections()
  unreachable, !llfi_index !574

131:                                              ; preds = %123
  %132 = load i32, ptr @numOptions, align 4, !llfi_index !575
  %fi126 = call i32 @injectFault0(i64 564, i32 %132, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi128 = call i32 @injectFault0(i64 565, i32 5, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi129 = call i32 @injectFault0(i64 565, i32 %fi126, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %133 = mul nsw i32 %fi128, %fi129, !llfi_index !576
  %fi127 = call i32 @injectFault0(i64 565, i32 %133, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi131 = call i32 @injectFault0(i64 566, i32 %fi127, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %134 = sext i32 %fi131 to i64, !llfi_index !577
  %fi130 = call i64 @injectFault4(i64 566, i64 %134, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi133 = call i64 @injectFault4(i64 567, i64 %fi130, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi134 = call i64 @injectFault4(i64 567, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %135 = mul i64 %fi133, %fi134, !llfi_index !578
  %fi132 = call i64 @injectFault4(i64 567, i64 %135, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi136 = call i64 @injectFault4(i64 568, i64 %fi132, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi137 = call i64 @injectFault4(i64 568, i64 256, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %136 = add i64 %fi136, %fi137, !llfi_index !579
  %fi135 = call i64 @injectFault4(i64 568, i64 %136, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi138 = call i64 @injectFault4(i64 569, i64 %fi135, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %137 = call noalias ptr @malloc(i64 noundef %fi138) #11, !llfi_index !580
  store ptr %137, ptr %9, align 8, !llfi_index !581
  %138 = load ptr, ptr %9, align 8, !llfi_index !582
  %139 = ptrtoint ptr %138 to i64, !llfi_index !583
  %fi139 = call i64 @injectFault4(i64 572, i64 %139, i32 47, i32 0, i32 1, i32 0, ptr @ptrtoint_namestr), !llfi_injectfault !25
  %fi141 = call i64 @injectFault4(i64 573, i64 %fi139, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi142 = call i64 @injectFault4(i64 573, i64 256, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %140 = add i64 %fi141, %fi142, !llfi_index !584
  %fi140 = call i64 @injectFault4(i64 573, i64 %140, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi144 = call i64 @injectFault4(i64 574, i64 %fi140, i32 28, i32 1, i32 3, i32 1, ptr @and_namestr), !llfi_injectfault !6
  %fi145 = call i64 @injectFault4(i64 574, i64 -64, i32 28, i32 2, i32 3, i32 2, ptr @and_namestr), !llfi_injectfault !6
  %141 = and i64 %fi144, %fi145, !llfi_index !585
  %fi143 = call i64 @injectFault4(i64 574, i64 %141, i32 28, i32 0, i32 3, i32 0, ptr @and_namestr), !llfi_injectfault !25
  %fi146 = call i64 @injectFault4(i64 575, i64 %fi143, i32 48, i32 0, i32 1, i32 1, ptr @inttoptr_namestr), !llfi_injectfault !6
  %142 = inttoptr i64 %fi146 to ptr, !llfi_index !586
  store ptr %142, ptr @sptprice, align 8, !llfi_index !587
  %143 = load ptr, ptr @sptprice, align 8, !llfi_index !588
  %144 = load i32, ptr @numOptions, align 4, !llfi_index !589
  %fi147 = call i32 @injectFault0(i64 578, i32 %144, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi149 = call i32 @injectFault0(i64 579, i32 %fi147, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %145 = sext i32 %fi149 to i64, !llfi_index !590
  %fi148 = call i64 @injectFault4(i64 579, i64 %145, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %146 = getelementptr inbounds float, ptr %143, i64 %fi148, !llfi_index !591
  store ptr %146, ptr @strike, align 8, !llfi_index !592
  %147 = load ptr, ptr @strike, align 8, !llfi_index !593
  %148 = load i32, ptr @numOptions, align 4, !llfi_index !594
  %fi150 = call i32 @injectFault0(i64 583, i32 %148, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi152 = call i32 @injectFault0(i64 584, i32 %fi150, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %149 = sext i32 %fi152 to i64, !llfi_index !595
  %fi151 = call i64 @injectFault4(i64 584, i64 %149, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %150 = getelementptr inbounds float, ptr %147, i64 %fi151, !llfi_index !596
  store ptr %150, ptr @rate, align 8, !llfi_index !597
  %151 = load ptr, ptr @rate, align 8, !llfi_index !598
  %152 = load i32, ptr @numOptions, align 4, !llfi_index !599
  %fi153 = call i32 @injectFault0(i64 588, i32 %152, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi155 = call i32 @injectFault0(i64 589, i32 %fi153, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %153 = sext i32 %fi155 to i64, !llfi_index !600
  %fi154 = call i64 @injectFault4(i64 589, i64 %153, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %154 = getelementptr inbounds float, ptr %151, i64 %fi154, !llfi_index !601
  store ptr %154, ptr @volatility, align 8, !llfi_index !602
  %155 = load ptr, ptr @volatility, align 8, !llfi_index !603
  %156 = load i32, ptr @numOptions, align 4, !llfi_index !604
  %fi156 = call i32 @injectFault0(i64 593, i32 %156, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi158 = call i32 @injectFault0(i64 594, i32 %fi156, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %157 = sext i32 %fi158 to i64, !llfi_index !605
  %fi157 = call i64 @injectFault4(i64 594, i64 %157, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %158 = getelementptr inbounds float, ptr %155, i64 %fi157, !llfi_index !606
  store ptr %158, ptr @otime, align 8, !llfi_index !607
  %159 = load i32, ptr @numOptions, align 4, !llfi_index !608
  %fi159 = call i32 @injectFault0(i64 597, i32 %159, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi161 = call i32 @injectFault0(i64 598, i32 %fi159, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %160 = sext i32 %fi161 to i64, !llfi_index !609
  %fi160 = call i64 @injectFault4(i64 598, i64 %160, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi163 = call i64 @injectFault4(i64 599, i64 %fi160, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi164 = call i64 @injectFault4(i64 599, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %161 = mul i64 %fi163, %fi164, !llfi_index !610
  %fi162 = call i64 @injectFault4(i64 599, i64 %161, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi166 = call i64 @injectFault4(i64 600, i64 %fi162, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi167 = call i64 @injectFault4(i64 600, i64 256, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %162 = add i64 %fi166, %fi167, !llfi_index !611
  %fi165 = call i64 @injectFault4(i64 600, i64 %162, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi168 = call i64 @injectFault4(i64 601, i64 %fi165, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %163 = call noalias ptr @malloc(i64 noundef %fi168) #11, !llfi_index !612
  store ptr %163, ptr %10, align 8, !llfi_index !613
  %164 = load ptr, ptr %10, align 8, !llfi_index !614
  %165 = ptrtoint ptr %164 to i64, !llfi_index !615
  %fi169 = call i64 @injectFault4(i64 604, i64 %165, i32 47, i32 0, i32 1, i32 0, ptr @ptrtoint_namestr), !llfi_injectfault !25
  %fi171 = call i64 @injectFault4(i64 605, i64 %fi169, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi172 = call i64 @injectFault4(i64 605, i64 256, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %166 = add i64 %fi171, %fi172, !llfi_index !616
  %fi170 = call i64 @injectFault4(i64 605, i64 %166, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi174 = call i64 @injectFault4(i64 606, i64 %fi170, i32 28, i32 1, i32 3, i32 1, ptr @and_namestr), !llfi_injectfault !6
  %fi175 = call i64 @injectFault4(i64 606, i64 -64, i32 28, i32 2, i32 3, i32 2, ptr @and_namestr), !llfi_injectfault !6
  %167 = and i64 %fi174, %fi175, !llfi_index !617
  %fi173 = call i64 @injectFault4(i64 606, i64 %167, i32 28, i32 0, i32 3, i32 0, ptr @and_namestr), !llfi_injectfault !25
  %fi176 = call i64 @injectFault4(i64 607, i64 %fi173, i32 48, i32 0, i32 1, i32 1, ptr @inttoptr_namestr), !llfi_injectfault !6
  %168 = inttoptr i64 %fi176 to ptr, !llfi_index !618
  store ptr %168, ptr @otype, align 8, !llfi_index !619
  %fi177 = call i32 @injectFault0(i64 609, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi177, ptr %7, align 4, !llfi_index !620
  br label %169, !llfi_index !621

169:                                              ; preds = %242, %131
  %170 = load i32, ptr %7, align 4, !llfi_index !622
  %fi178 = call i32 @injectFault0(i64 611, i32 %170, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %171 = load i32, ptr @numOptions, align 4, !llfi_index !623
  %fi179 = call i32 @injectFault0(i64 612, i32 %171, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi181 = call i32 @injectFault0(i64 613, i32 %fi178, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi182 = call i32 @injectFault0(i64 613, i32 %fi179, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %172 = icmp slt i32 %fi181, %fi182, !llfi_index !624
  %fi180 = call i1 @injectFault3(i64 613, i1 %172, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi183 = call i1 @injectFault3(i64 614, i1 %fi180, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi183, label %173, label %245, !llfi_index !625

173:                                              ; preds = %169
  %174 = load ptr, ptr @data, align 8, !llfi_index !626
  %175 = load i32, ptr %7, align 4, !llfi_index !627
  %fi184 = call i32 @injectFault0(i64 616, i32 %175, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi186 = call i32 @injectFault0(i64 617, i32 %fi184, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %176 = sext i32 %fi186 to i64, !llfi_index !628
  %fi185 = call i64 @injectFault4(i64 617, i64 %176, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %177 = getelementptr inbounds %struct.OptionData_, ptr %174, i64 %fi185, !llfi_index !629
  %178 = getelementptr inbounds %struct.OptionData_, ptr %177, i32 0, i32 4, !llfi_index !630
  %179 = load i8, ptr %178, align 4, !llfi_index !631
  %fi187 = call i8 @injectFault5(i64 620, i8 %179, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi189 = call i8 @injectFault5(i64 621, i8 %fi187, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %180 = sext i8 %fi189 to i32, !llfi_index !632
  %fi188 = call i32 @injectFault0(i64 621, i32 %180, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %fi191 = call i32 @injectFault0(i64 622, i32 %fi188, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi192 = call i32 @injectFault0(i64 622, i32 80, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %181 = icmp eq i32 %fi191, %fi192, !llfi_index !633
  %fi190 = call i1 @injectFault3(i64 622, i1 %181, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi194 = call i1 @injectFault3(i64 623, i1 %fi190, i32 39, i32 1, i32 2, i32 1, ptr @zext_namestr), !llfi_injectfault !6
  %182 = zext i1 %fi194 to i64, !llfi_index !634
  %fi193 = call i64 @injectFault4(i64 623, i64 %182, i32 39, i32 0, i32 2, i32 0, ptr @zext_namestr), !llfi_injectfault !25
  %fi196 = call i1 @injectFault3(i64 624, i1 %fi190, i32 57, i32 1, i32 4, i32 1, ptr @select_namestr), !llfi_injectfault !6
  %fi197 = call i32 @injectFault0(i64 624, i32 1, i32 57, i32 2, i32 4, i32 2, ptr @select_namestr), !llfi_injectfault !6
  %fi198 = call i32 @injectFault0(i64 624, i32 0, i32 57, i32 3, i32 4, i32 3, ptr @select_namestr), !llfi_injectfault !6
  %183 = select i1 %fi196, i32 %fi197, i32 %fi198, !llfi_index !635
  %fi195 = call i32 @injectFault0(i64 624, i32 %183, i32 57, i32 0, i32 4, i32 0, ptr @select_namestr), !llfi_injectfault !25
  %184 = load ptr, ptr @otype, align 8, !llfi_index !636
  %185 = load i32, ptr %7, align 4, !llfi_index !637
  %fi199 = call i32 @injectFault0(i64 626, i32 %185, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi201 = call i32 @injectFault0(i64 627, i32 %fi199, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %186 = sext i32 %fi201 to i64, !llfi_index !638
  %fi200 = call i64 @injectFault4(i64 627, i64 %186, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %187 = getelementptr inbounds i32, ptr %184, i64 %fi200, !llfi_index !639
  %fi202 = call i32 @injectFault0(i64 629, i32 %fi195, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi202, ptr %187, align 4, !llfi_index !640
  %188 = load ptr, ptr @s, align 8, !llfi_index !641
  %189 = load i32, ptr %7, align 4, !llfi_index !642
  %fi203 = call i32 @injectFault0(i64 631, i32 %189, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi205 = call i32 @injectFault0(i64 632, i32 %fi203, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %190 = sext i32 %fi205 to i64, !llfi_index !643
  %fi204 = call i64 @injectFault4(i64 632, i64 %190, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %191 = getelementptr inbounds float, ptr %188, i64 %fi204, !llfi_index !644
  %192 = load float, ptr %191, align 4, !llfi_index !645
  %fi206 = call float @injectFault1(i64 634, float %192, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi208 = call float @injectFault1(i64 635, float %fi206, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %193 = fpext float %fi208 to double, !llfi_index !646
  %fi207 = call double @injectFault2(i64 635, double %193, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi210 = call double @injectFault2(i64 636, double %fi207, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi211 = call double @injectFault2(i64 636, double 1.200000e+02, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %194 = fdiv double %fi210, %fi211, !llfi_index !647
  %fi209 = call double @injectFault2(i64 636, double %194, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %fi213 = call double @injectFault2(i64 637, double %fi209, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %195 = fptrunc double %fi213 to float, !llfi_index !648
  %fi212 = call float @injectFault1(i64 637, float %195, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %196 = load ptr, ptr @sptprice, align 8, !llfi_index !649
  %197 = load i32, ptr %7, align 4, !llfi_index !650
  %fi214 = call i32 @injectFault0(i64 639, i32 %197, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi216 = call i32 @injectFault0(i64 640, i32 %fi214, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %198 = sext i32 %fi216 to i64, !llfi_index !651
  %fi215 = call i64 @injectFault4(i64 640, i64 %198, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %199 = getelementptr inbounds float, ptr %196, i64 %fi215, !llfi_index !652
  %fi217 = call float @injectFault1(i64 642, float %fi212, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi217, ptr %199, align 4, !llfi_index !653
  %200 = load ptr, ptr @stk, align 8, !llfi_index !654
  %201 = load i32, ptr %7, align 4, !llfi_index !655
  %fi218 = call i32 @injectFault0(i64 644, i32 %201, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi220 = call i32 @injectFault0(i64 645, i32 %fi218, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %202 = sext i32 %fi220 to i64, !llfi_index !656
  %fi219 = call i64 @injectFault4(i64 645, i64 %202, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %203 = getelementptr inbounds float, ptr %200, i64 %fi219, !llfi_index !657
  %204 = load float, ptr %203, align 4, !llfi_index !658
  %fi221 = call float @injectFault1(i64 647, float %204, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi223 = call float @injectFault1(i64 648, float %fi221, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %205 = fpext float %fi223 to double, !llfi_index !659
  %fi222 = call double @injectFault2(i64 648, double %205, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi225 = call double @injectFault2(i64 649, double %fi222, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi226 = call double @injectFault2(i64 649, double 1.200000e+02, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %206 = fdiv double %fi225, %fi226, !llfi_index !660
  %fi224 = call double @injectFault2(i64 649, double %206, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %fi228 = call double @injectFault2(i64 650, double %fi224, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %207 = fptrunc double %fi228 to float, !llfi_index !661
  %fi227 = call float @injectFault1(i64 650, float %207, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !25
  %208 = load ptr, ptr @strike, align 8, !llfi_index !662
  %209 = load i32, ptr %7, align 4, !llfi_index !663
  %fi229 = call i32 @injectFault0(i64 652, i32 %209, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi231 = call i32 @injectFault0(i64 653, i32 %fi229, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %210 = sext i32 %fi231 to i64, !llfi_index !664
  %fi230 = call i64 @injectFault4(i64 653, i64 %210, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %211 = getelementptr inbounds float, ptr %208, i64 %fi230, !llfi_index !665
  %fi232 = call float @injectFault1(i64 655, float %fi227, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi232, ptr %211, align 4, !llfi_index !666
  %212 = load ptr, ptr @data, align 8, !llfi_index !667
  %213 = load i32, ptr %7, align 4, !llfi_index !668
  %fi233 = call i32 @injectFault0(i64 657, i32 %213, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi235 = call i32 @injectFault0(i64 658, i32 %fi233, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %214 = sext i32 %fi235 to i64, !llfi_index !669
  %fi234 = call i64 @injectFault4(i64 658, i64 %214, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %215 = getelementptr inbounds %struct.OptionData_, ptr %212, i64 %fi234, !llfi_index !670
  %216 = getelementptr inbounds %struct.OptionData_, ptr %215, i32 0, i32 0, !llfi_index !671
  %217 = load float, ptr %216, align 4, !llfi_index !672
  %fi236 = call float @injectFault1(i64 661, float %217, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %218 = load ptr, ptr @rate, align 8, !llfi_index !673
  %219 = load i32, ptr %7, align 4, !llfi_index !674
  %fi237 = call i32 @injectFault0(i64 663, i32 %219, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi239 = call i32 @injectFault0(i64 664, i32 %fi237, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %220 = sext i32 %fi239 to i64, !llfi_index !675
  %fi238 = call i64 @injectFault4(i64 664, i64 %220, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %221 = getelementptr inbounds float, ptr %218, i64 %fi238, !llfi_index !676
  %fi240 = call float @injectFault1(i64 666, float %fi236, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi240, ptr %221, align 4, !llfi_index !677
  %222 = load ptr, ptr @data, align 8, !llfi_index !678
  %223 = load i32, ptr %7, align 4, !llfi_index !679
  %fi241 = call i32 @injectFault0(i64 668, i32 %223, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi243 = call i32 @injectFault0(i64 669, i32 %fi241, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %224 = sext i32 %fi243 to i64, !llfi_index !680
  %fi242 = call i64 @injectFault4(i64 669, i64 %224, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %225 = getelementptr inbounds %struct.OptionData_, ptr %222, i64 %fi242, !llfi_index !681
  %226 = getelementptr inbounds %struct.OptionData_, ptr %225, i32 0, i32 2, !llfi_index !682
  %227 = load float, ptr %226, align 4, !llfi_index !683
  %fi244 = call float @injectFault1(i64 672, float %227, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %228 = load ptr, ptr @volatility, align 8, !llfi_index !684
  %229 = load i32, ptr %7, align 4, !llfi_index !685
  %fi245 = call i32 @injectFault0(i64 674, i32 %229, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi247 = call i32 @injectFault0(i64 675, i32 %fi245, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %230 = sext i32 %fi247 to i64, !llfi_index !686
  %fi246 = call i64 @injectFault4(i64 675, i64 %230, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %231 = getelementptr inbounds float, ptr %228, i64 %fi246, !llfi_index !687
  %fi248 = call float @injectFault1(i64 677, float %fi244, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi248, ptr %231, align 4, !llfi_index !688
  %232 = load ptr, ptr @data, align 8, !llfi_index !689
  %233 = load i32, ptr %7, align 4, !llfi_index !690
  %fi249 = call i32 @injectFault0(i64 679, i32 %233, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi251 = call i32 @injectFault0(i64 680, i32 %fi249, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %234 = sext i32 %fi251 to i64, !llfi_index !691
  %fi250 = call i64 @injectFault4(i64 680, i64 %234, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %235 = getelementptr inbounds %struct.OptionData_, ptr %232, i64 %fi250, !llfi_index !692
  %236 = getelementptr inbounds %struct.OptionData_, ptr %235, i32 0, i32 3, !llfi_index !693
  %237 = load float, ptr %236, align 4, !llfi_index !694
  %fi252 = call float @injectFault1(i64 683, float %237, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %238 = load ptr, ptr @otime, align 8, !llfi_index !695
  %239 = load i32, ptr %7, align 4, !llfi_index !696
  %fi253 = call i32 @injectFault0(i64 685, i32 %239, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi255 = call i32 @injectFault0(i64 686, i32 %fi253, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %240 = sext i32 %fi255 to i64, !llfi_index !697
  %fi254 = call i64 @injectFault4(i64 686, i64 %240, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %241 = getelementptr inbounds float, ptr %238, i64 %fi254, !llfi_index !698
  %fi256 = call float @injectFault1(i64 688, float %fi252, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi256, ptr %241, align 4, !llfi_index !699
  br label %242, !llfi_index !700

242:                                              ; preds = %173
  %243 = load i32, ptr %7, align 4, !llfi_index !701
  %fi257 = call i32 @injectFault0(i64 690, i32 %243, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi259 = call i32 @injectFault0(i64 691, i32 %fi257, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi260 = call i32 @injectFault0(i64 691, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %244 = add nsw i32 %fi259, %fi260, !llfi_index !702
  %fi258 = call i32 @injectFault0(i64 691, i32 %244, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi261 = call i32 @injectFault0(i64 692, i32 %fi258, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi261, ptr %7, align 4, !llfi_index !703
  br label %169, !llvm.loop !704, !llfi_index !705

245:                                              ; preds = %169
  call void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14), !llfi_index !706
  %fi262 = call i32 @injectFault0(i64 695, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi262, ptr %15, align 4, !llfi_index !707
  %246 = call noundef i32 @_Z9bs_threadPv(ptr noundef %15), !llfi_index !708
  %fi263 = call i32 @injectFault0(i64 696, i32 %246, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %247 = call noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !llfi_index !709
  %fi264 = call i64 @injectFault4(i64 697, i64 %247, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi265 = call i64 @injectFault4(i64 698, i64 %fi264, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi265, ptr %16, align 8, !llfi_index !710
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7), !llfi_index !711
  %249 = load i64, ptr %16, align 8, !llfi_index !712
  %fi266 = call i64 @injectFault4(i64 700, i64 %249, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi268 = call i64 @injectFault4(i64 701, i64 %fi266, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %250 = uitofp i64 %fi268 to double, !llfi_index !713
  %fi267 = call double @injectFault2(i64 701, double %250, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !25
  %fi270 = call double @injectFault2(i64 702, double %fi267, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi271 = call double @injectFault2(i64 702, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %251 = fdiv double %fi270, %fi271, !llfi_index !714
  %fi269 = call double @injectFault2(i64 702, double %251, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !25
  %fi272 = call double @injectFault2(i64 703, double %fi269, i32 56, i32 0, i32 1, i32 2, ptr @call_namestr), !llfi_injectfault !6
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %248, double noundef %fi272), !llfi_index !715
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.8), !llfi_index !716
  %254 = load ptr, ptr %13, align 8, !llfi_index !717
  %255 = call noalias ptr @fopen(ptr noundef %254, ptr noundef @.str.9), !llfi_index !718
  store ptr %255, ptr %6, align 8, !llfi_index !719
  %256 = load ptr, ptr %6, align 8, !llfi_index !720
  %257 = icmp eq ptr %256, null, !llfi_index !721
  %fi121 = call i1 @injectFault3(i64 709, i1 %257, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi122 = call i1 @injectFault3(i64 710, i1 %fi121, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi122, label %258, label %261, !llfi_index !722

258:                                              ; preds = %245
  %259 = load ptr, ptr %13, align 8, !llfi_index !723
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %259), !llfi_index !724
  %fi123 = call i32 @injectFault0(i64 712, i32 %260, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi273 = call i32 @injectFault0(i64 713, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi273) #10, !llfi_index !725
  call void @postInjections()
  unreachable, !llfi_index !726

261:                                              ; preds = %245
  %262 = load i32, ptr %11, align 4, !llfi_index !727
  %fi274 = call i32 @injectFault0(i64 715, i32 %262, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi276 = call i32 @injectFault0(i64 716, i32 %fi274, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi277 = call i32 @injectFault0(i64 716, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %263 = icmp slt i32 %fi276, %fi277, !llfi_index !728
  %fi275 = call i1 @injectFault3(i64 716, i1 %263, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi278 = call i1 @injectFault3(i64 717, i1 %fi275, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi278, label %264, label %269, !llfi_index !729

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8, !llfi_index !730
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %265), !llfi_index !731
  %fi279 = call i32 @injectFault0(i64 719, i32 %266, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %267 = load ptr, ptr %6, align 8, !llfi_index !732
  %268 = call i32 @fclose(ptr noundef %267), !llfi_index !733
  %fi280 = call i32 @injectFault0(i64 721, i32 %268, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi281 = call i32 @injectFault0(i64 722, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi281) #10, !llfi_index !734
  call void @postInjections()
  unreachable, !llfi_index !735

269:                                              ; preds = %261
  %fi282 = call i32 @injectFault0(i64 724, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi282, ptr %7, align 4, !llfi_index !736
  br label %270, !llfi_index !737

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %7, align 4, !llfi_index !738
  %fi283 = call i32 @injectFault0(i64 726, i32 %271, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %272 = load i32, ptr @numOptions, align 4, !llfi_index !739
  %fi284 = call i32 @injectFault0(i64 727, i32 %272, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi286 = call i32 @injectFault0(i64 728, i32 %fi283, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi287 = call i32 @injectFault0(i64 728, i32 %fi284, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %273 = icmp slt i32 %fi286, %fi287, !llfi_index !740
  %fi285 = call i1 @injectFault3(i64 728, i1 %273, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi288 = call i1 @injectFault3(i64 729, i1 %fi285, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi288, label %274, label %294, !llfi_index !741

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !llfi_index !742
  %276 = load ptr, ptr @prices, align 8, !llfi_index !743
  %277 = load i32, ptr %7, align 4, !llfi_index !744
  %fi289 = call i32 @injectFault0(i64 732, i32 %277, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi291 = call i32 @injectFault0(i64 733, i32 %fi289, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %278 = sext i32 %fi291 to i64, !llfi_index !745
  %fi290 = call i64 @injectFault4(i64 733, i64 %278, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !25
  %279 = getelementptr inbounds float, ptr %276, i64 %fi290, !llfi_index !746
  %280 = load float, ptr %279, align 4, !llfi_index !747
  %fi292 = call float @injectFault1(i64 735, float %280, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi294 = call float @injectFault1(i64 736, float %fi292, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %281 = fpext float %fi294 to double, !llfi_index !748
  %fi293 = call double @injectFault2(i64 736, double %281, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !25
  %fi296 = call double @injectFault2(i64 737, double %fi293, i32 56, i32 1, i32 2, i32 3, ptr @call_namestr), !llfi_injectfault !6
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.11, double noundef %fi296), !llfi_index !749
  %fi295 = call i32 @injectFault0(i64 737, i32 %282, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi297 = call i32 @injectFault0(i64 738, i32 %fi295, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi297, ptr %11, align 4, !llfi_index !750
  %283 = load i32, ptr %11, align 4, !llfi_index !751
  %fi298 = call i32 @injectFault0(i64 739, i32 %283, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi300 = call i32 @injectFault0(i64 740, i32 %fi298, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi301 = call i32 @injectFault0(i64 740, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %284 = icmp slt i32 %fi300, %fi301, !llfi_index !752
  %fi299 = call i1 @injectFault3(i64 740, i1 %284, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi302 = call i1 @injectFault3(i64 741, i1 %fi299, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi302, label %285, label %290, !llfi_index !753

285:                                              ; preds = %274
  %286 = load ptr, ptr %13, align 8, !llfi_index !754
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %286), !llfi_index !755
  %fi303 = call i32 @injectFault0(i64 743, i32 %287, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %288 = load ptr, ptr %6, align 8, !llfi_index !756
  %289 = call i32 @fclose(ptr noundef %288), !llfi_index !757
  %fi304 = call i32 @injectFault0(i64 745, i32 %289, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi305 = call i32 @injectFault0(i64 746, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi305) #10, !llfi_index !758
  call void @postInjections()
  unreachable, !llfi_index !759

290:                                              ; preds = %274
  br label %291, !llfi_index !760

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4, !llfi_index !761
  %fi306 = call i32 @injectFault0(i64 749, i32 %292, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi308 = call i32 @injectFault0(i64 750, i32 %fi306, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi309 = call i32 @injectFault0(i64 750, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %293 = add nsw i32 %fi308, %fi309, !llfi_index !762
  %fi307 = call i32 @injectFault0(i64 750, i32 %293, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi310 = call i32 @injectFault0(i64 751, i32 %fi307, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi310, ptr %7, align 4, !llfi_index !763
  br label %270, !llvm.loop !764, !llfi_index !765

294:                                              ; preds = %270
  %295 = load ptr, ptr %6, align 8, !llfi_index !766
  %296 = call i32 @fclose(ptr noundef %295), !llfi_index !767
  %fi311 = call i32 @injectFault0(i64 754, i32 %296, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi312 = call i32 @injectFault0(i64 755, i32 %fi311, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi312, ptr %11, align 4, !llfi_index !768
  %297 = load i32, ptr %11, align 4, !llfi_index !769
  %fi313 = call i32 @injectFault0(i64 756, i32 %297, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi315 = call i32 @injectFault0(i64 757, i32 %fi313, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi316 = call i32 @injectFault0(i64 757, i32 0, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %298 = icmp ne i32 %fi315, %fi316, !llfi_index !770
  %fi314 = call i1 @injectFault3(i64 757, i1 %298, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !25
  %fi317 = call i1 @injectFault3(i64 758, i1 %fi314, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi317, label %299, label %302, !llfi_index !771

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8, !llfi_index !772
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %300), !llfi_index !773
  %fi318 = call i32 @injectFault0(i64 760, i32 %301, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %fi319 = call i32 @injectFault0(i64 761, i32 1, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @postInjections()
  call void @exit(i32 noundef %fi319) #10, !llfi_index !774
  call void @postInjections()
  unreachable, !llfi_index !775

302:                                              ; preds = %294
  %303 = load ptr, ptr @data, align 8, !llfi_index !776
  call void @free(ptr noundef %303) #9, !llfi_index !777
  %304 = load ptr, ptr @prices, align 8, !llfi_index !778
  call void @free(ptr noundef %304) #9, !llfi_index !779
  %fi320 = call i32 @injectFault0(i64 767, i32 0, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  call void @postInjections()
  ret i32 %fi320, !llfi_index !780
}

declare i32 @fflush(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %fi = call i32 @injectFault0(i64 768, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !781
  store ptr %0, ptr %2, align 8, !llfi_index !782
  %3 = load ptr, ptr %2, align 8, !llfi_index !783
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !784
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !llfi_index !785
  ret void, !llfi_index !786
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %fi = call i32 @injectFault0(i64 774, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !787
  %fi1 = call i32 @injectFault0(i64 775, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i64, i32 %fi1, align 8, !llfi_index !788
  %fi2 = call i32 @injectFault0(i64 776, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca %struct.timespec, i32 %fi2, align 8, !llfi_index !789
  %fi3 = call i32 @injectFault0(i64 777, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i64, i32 %fi3, align 8, !llfi_index !790
  %fi4 = call i32 @injectFault0(i64 778, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i64, i32 %fi4, align 8, !llfi_index !791
  store ptr %0, ptr %2, align 8, !llfi_index !792
  %7 = load ptr, ptr %2, align 8, !llfi_index !793
  %fi6 = call i32 @injectFault0(i64 781, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %8 = call i32 @clock_gettime(i32 noundef %fi6, ptr noundef %4) #9, !llfi_index !794
  %fi5 = call i32 @injectFault0(i64 781, i32 %8, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  %9 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !795
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1, !llfi_index !796
  %11 = load i64, ptr %10, align 8, !llfi_index !797
  %fi8 = call i64 @injectFault4(i64 784, i64 %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %12 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !798
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0, !llfi_index !799
  %14 = load i64, ptr %13, align 8, !llfi_index !800
  %fi9 = call i64 @injectFault4(i64 787, i64 %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi11 = call i64 @injectFault4(i64 788, i64 %fi9, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi12 = call i64 @injectFault4(i64 788, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %15 = mul nsw i64 %fi11, %fi12, !llfi_index !801
  %fi10 = call i64 @injectFault4(i64 788, i64 %15, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi14 = call i64 @injectFault4(i64 789, i64 %fi8, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi15 = call i64 @injectFault4(i64 789, i64 %fi10, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %16 = add nsw i64 %fi14, %fi15, !llfi_index !802
  %fi13 = call i64 @injectFault4(i64 789, i64 %16, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi7 = call i64 @injectFault4(i64 790, i64 %fi13, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi7, ptr %5, align 8, !llfi_index !803
  %17 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1, !llfi_index !804
  %18 = load i64, ptr %17, align 8, !llfi_index !805
  %fi16 = call i64 @injectFault4(i64 792, i64 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %19 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0, !llfi_index !806
  %20 = load i64, ptr %19, align 8, !llfi_index !807
  %fi17 = call i64 @injectFault4(i64 794, i64 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi19 = call i64 @injectFault4(i64 795, i64 %fi17, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi20 = call i64 @injectFault4(i64 795, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %21 = mul nsw i64 %fi19, %fi20, !llfi_index !808
  %fi18 = call i64 @injectFault4(i64 795, i64 %21, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !25
  %fi22 = call i64 @injectFault4(i64 796, i64 %fi16, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi23 = call i64 @injectFault4(i64 796, i64 %fi18, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %22 = add nsw i64 %fi22, %fi23, !llfi_index !809
  %fi21 = call i64 @injectFault4(i64 796, i64 %22, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !25
  %fi24 = call i64 @injectFault4(i64 797, i64 %fi21, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi24, ptr %6, align 8, !llfi_index !810
  %23 = load i64, ptr %6, align 8, !llfi_index !811
  %fi25 = call i64 @injectFault4(i64 798, i64 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %24 = load i64, ptr %5, align 8, !llfi_index !812
  %fi26 = call i64 @injectFault4(i64 799, i64 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi28 = call i64 @injectFault4(i64 800, i64 %fi25, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi29 = call i64 @injectFault4(i64 800, i64 %fi26, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %25 = sub i64 %fi28, %fi29, !llfi_index !813
  %fi27 = call i64 @injectFault4(i64 800, i64 %25, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !25
  %fi30 = call i64 @injectFault4(i64 801, i64 %fi27, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi30, ptr %3, align 8, !llfi_index !814
  %26 = load i64, ptr %3, align 8, !llfi_index !815
  %fi31 = call i64 @injectFault4(i64 802, i64 %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !25
  %fi32 = call i64 @injectFault4(i64 803, i64 %fi31, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i64 %fi32, !llfi_index !816
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare float @expf(float noundef) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nounwind
declare float @logf(float noundef) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %fi = call i32 @injectFault0(i64 804, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !817
  store ptr %0, ptr %2, align 8, !llfi_index !818
  %3 = load ptr, ptr %2, align 8, !llfi_index !819
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !820
  %fi2 = call i32 @injectFault0(i64 808, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %5 = call i32 @clock_gettime(i32 noundef %fi2, ptr noundef %4) #9, !llfi_index !821
  %fi1 = call i32 @injectFault0(i64 808, i32 %5, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !25
  ret void, !llfi_index !822
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

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

define double @injectFault2(i64 %0, double %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define i1 @injectFault3(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define i64 @injectFault4(i64 %0, i64 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, ptr, i32, i32, ptr)

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
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
!18 = !{i64 12}
!19 = !{i64 13}
!20 = !{i64 14}
!21 = !{i64 15}
!22 = !{i64 16}
!23 = !{i64 17}
!24 = !{i64 18}
!25 = !{!"after"}
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
!159 = !{i64 152}
!160 = !{i64 153}
!161 = !{i64 154}
!162 = !{i64 155}
!163 = !{i64 156}
!164 = !{i64 157}
!165 = !{i64 158}
!166 = !{i64 159}
!167 = !{i64 160}
!168 = !{i64 161}
!169 = !{i64 162}
!170 = !{i64 163}
!171 = !{i64 164}
!172 = !{i64 165}
!173 = !{i64 166}
!174 = !{i64 167}
!175 = !{i64 168}
!176 = !{i64 169}
!177 = !{i64 170}
!178 = !{i64 171}
!179 = !{i64 172}
!180 = !{i64 173}
!181 = !{i64 174}
!182 = !{i64 175}
!183 = !{i64 176}
!184 = !{i64 177}
!185 = !{i64 178}
!186 = !{i64 179}
!187 = !{i64 180}
!188 = !{i64 181}
!189 = !{i64 182}
!190 = !{i64 183}
!191 = !{i64 184}
!192 = !{i64 185}
!193 = !{i64 186}
!194 = !{i64 187}
!195 = !{i64 188}
!196 = !{i64 189}
!197 = !{i64 190}
!198 = !{i64 191}
!199 = !{i64 192}
!200 = !{i64 193}
!201 = !{i64 194}
!202 = !{i64 195}
!203 = !{i64 196}
!204 = !{i64 197}
!205 = !{i64 198}
!206 = !{i64 199}
!207 = !{i64 200}
!208 = !{i64 201}
!209 = !{i64 202}
!210 = !{i64 203}
!211 = !{i64 204}
!212 = !{i64 205}
!213 = !{i64 206}
!214 = !{i64 207}
!215 = !{i64 208}
!216 = !{i64 209}
!217 = !{i64 210}
!218 = !{i64 211}
!219 = !{i64 212}
!220 = !{i64 213}
!221 = !{i64 214}
!222 = !{i64 215}
!223 = !{i64 216}
!224 = !{i64 217}
!225 = !{i64 218}
!226 = !{i64 219}
!227 = !{i64 220}
!228 = !{i64 221}
!229 = !{i64 222}
!230 = !{i64 223}
!231 = !{i64 224}
!232 = !{i64 225}
!233 = !{i64 226}
!234 = !{i64 227}
!235 = !{i64 228}
!236 = !{i64 229}
!237 = !{i64 230}
!238 = !{i64 231}
!239 = !{i64 232}
!240 = !{i64 233}
!241 = !{i64 234}
!242 = !{i64 235}
!243 = !{i64 236}
!244 = !{i64 237}
!245 = !{i64 238}
!246 = !{i64 239}
!247 = !{i64 240}
!248 = !{i64 241}
!249 = !{i64 242}
!250 = !{i64 243}
!251 = !{i64 244}
!252 = !{i64 245}
!253 = !{i64 246}
!254 = !{i64 247}
!255 = !{i64 248}
!256 = !{i64 249}
!257 = !{i64 250}
!258 = !{i64 251}
!259 = !{i64 252}
!260 = !{i64 253}
!261 = !{i64 254}
!262 = !{i64 255}
!263 = !{i64 256}
!264 = !{i64 257}
!265 = !{i64 258}
!266 = !{i64 259}
!267 = !{i64 260}
!268 = !{i64 261}
!269 = !{i64 262}
!270 = !{i64 263}
!271 = !{i64 264}
!272 = !{i64 265}
!273 = !{i64 266}
!274 = !{i64 267}
!275 = !{i64 268}
!276 = !{i64 269}
!277 = !{i64 270}
!278 = !{i64 271}
!279 = !{i64 272}
!280 = !{i64 273}
!281 = !{i64 274}
!282 = !{i64 275}
!283 = !{i64 276}
!284 = !{i64 277}
!285 = !{i64 278}
!286 = !{i64 279}
!287 = !{i64 280}
!288 = !{i64 281}
!289 = !{i64 282}
!290 = !{i64 283}
!291 = !{i64 284}
!292 = !{i64 285}
!293 = !{i64 286}
!294 = !{i64 287}
!295 = !{i64 288}
!296 = !{i64 289}
!297 = !{i64 290}
!298 = !{i64 291}
!299 = !{i64 292}
!300 = !{i64 293}
!301 = !{i64 294}
!302 = !{i64 295}
!303 = !{i64 296}
!304 = !{i64 297}
!305 = !{i64 298}
!306 = !{i64 299}
!307 = !{i64 300}
!308 = !{i64 301}
!309 = !{i64 302}
!310 = !{i64 303}
!311 = !{i64 304}
!312 = !{i64 305}
!313 = !{i64 306}
!314 = !{i64 307}
!315 = !{i64 308}
!316 = !{i64 309}
!317 = !{i64 310}
!318 = !{i64 311}
!319 = !{i64 312}
!320 = !{i64 313}
!321 = !{i64 314}
!322 = !{i64 315}
!323 = !{i64 316}
!324 = !{i64 317}
!325 = !{i64 318}
!326 = !{i64 319}
!327 = !{i64 320}
!328 = !{i64 321}
!329 = !{i64 322}
!330 = !{i64 323}
!331 = !{i64 324}
!332 = !{i64 325}
!333 = !{i64 326}
!334 = !{i64 327}
!335 = !{i64 328}
!336 = !{i64 329}
!337 = !{i64 330}
!338 = !{i64 331}
!339 = !{i64 332}
!340 = !{i64 333}
!341 = !{i64 334}
!342 = !{i64 335}
!343 = !{i64 336}
!344 = !{i64 337}
!345 = !{i64 338}
!346 = !{i64 339}
!347 = !{i64 340}
!348 = !{i64 341}
!349 = !{i64 342}
!350 = !{i64 343}
!351 = !{i64 344}
!352 = !{i64 345}
!353 = !{i64 346}
!354 = !{i64 347}
!355 = !{i64 348}
!356 = !{i64 349}
!357 = !{i64 350}
!358 = !{i64 351}
!359 = !{i64 352}
!360 = !{i64 353}
!361 = !{i64 354}
!362 = !{i64 355}
!363 = !{i64 356}
!364 = !{i64 357}
!365 = !{i64 358}
!366 = !{i64 359}
!367 = !{i64 360}
!368 = !{i64 361}
!369 = !{i64 362}
!370 = !{i64 363}
!371 = !{i64 364}
!372 = !{i64 365}
!373 = !{i64 366}
!374 = !{i64 367}
!375 = !{i64 368}
!376 = !{i64 369}
!377 = !{i64 370}
!378 = !{i64 371}
!379 = !{i64 372}
!380 = !{i64 373}
!381 = !{i64 374}
!382 = !{i64 375}
!383 = !{i64 376}
!384 = !{i64 377}
!385 = !{i64 378}
!386 = !{i64 379}
!387 = !{i64 380}
!388 = !{i64 381}
!389 = !{i64 382}
!390 = !{i64 383}
!391 = !{i64 384}
!392 = !{i64 385}
!393 = !{i64 386}
!394 = !{i64 387}
!395 = !{i64 388}
!396 = !{i64 389}
!397 = !{i64 390}
!398 = !{i64 391}
!399 = !{i64 392}
!400 = !{i64 393}
!401 = !{i64 394}
!402 = !{i64 395}
!403 = !{i64 396}
!404 = !{i64 397}
!405 = !{i64 398}
!406 = !{i64 399}
!407 = !{i64 400}
!408 = !{i64 401}
!409 = !{i64 402}
!410 = !{i64 403}
!411 = !{i64 404}
!412 = !{i64 405}
!413 = !{i64 406}
!414 = !{i64 407}
!415 = distinct !{!415, !416}
!416 = !{!"llvm.loop.mustprogress"}
!417 = !{i64 408}
!418 = !{i64 409}
!419 = !{i64 410}
!420 = !{i64 411}
!421 = !{i64 412}
!422 = distinct !{!422, !416}
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
!501 = !{i64 491}
!502 = !{i64 492}
!503 = !{i64 493}
!504 = !{i64 494}
!505 = !{i64 495}
!506 = !{i64 496}
!507 = !{i64 497}
!508 = !{i64 498}
!509 = !{i64 499}
!510 = !{i64 500}
!511 = !{i64 501}
!512 = !{i64 502}
!513 = !{i64 503}
!514 = !{i64 504}
!515 = !{i64 505}
!516 = !{i64 506}
!517 = !{i64 507}
!518 = !{i64 508}
!519 = !{i64 509}
!520 = !{i64 510}
!521 = !{i64 511}
!522 = !{i64 512}
!523 = !{i64 513}
!524 = !{i64 514}
!525 = !{i64 515}
!526 = !{i64 516}
!527 = !{i64 517}
!528 = !{i64 518}
!529 = !{i64 519}
!530 = !{i64 520}
!531 = !{i64 521}
!532 = !{i64 522}
!533 = !{i64 523}
!534 = !{i64 524}
!535 = !{i64 525}
!536 = !{i64 526}
!537 = !{i64 527}
!538 = !{i64 528}
!539 = !{i64 529}
!540 = !{i64 530}
!541 = !{i64 531}
!542 = !{i64 532}
!543 = !{i64 533}
!544 = !{i64 534}
!545 = !{i64 535}
!546 = !{i64 536}
!547 = !{i64 537}
!548 = !{i64 538}
!549 = !{i64 539}
!550 = !{i64 540}
!551 = !{i64 541}
!552 = !{i64 542}
!553 = !{i64 543}
!554 = !{i64 544}
!555 = !{i64 545}
!556 = !{i64 546}
!557 = !{i64 547}
!558 = !{i64 548}
!559 = !{i64 549}
!560 = !{i64 550}
!561 = !{i64 551}
!562 = !{i64 552}
!563 = distinct !{!563, !416}
!564 = !{i64 553}
!565 = !{i64 554}
!566 = !{i64 555}
!567 = !{i64 556}
!568 = !{i64 557}
!569 = !{i64 558}
!570 = !{i64 559}
!571 = !{i64 560}
!572 = !{i64 561}
!573 = !{i64 562}
!574 = !{i64 563}
!575 = !{i64 564}
!576 = !{i64 565}
!577 = !{i64 566}
!578 = !{i64 567}
!579 = !{i64 568}
!580 = !{i64 569}
!581 = !{i64 570}
!582 = !{i64 571}
!583 = !{i64 572}
!584 = !{i64 573}
!585 = !{i64 574}
!586 = !{i64 575}
!587 = !{i64 576}
!588 = !{i64 577}
!589 = !{i64 578}
!590 = !{i64 579}
!591 = !{i64 580}
!592 = !{i64 581}
!593 = !{i64 582}
!594 = !{i64 583}
!595 = !{i64 584}
!596 = !{i64 585}
!597 = !{i64 586}
!598 = !{i64 587}
!599 = !{i64 588}
!600 = !{i64 589}
!601 = !{i64 590}
!602 = !{i64 591}
!603 = !{i64 592}
!604 = !{i64 593}
!605 = !{i64 594}
!606 = !{i64 595}
!607 = !{i64 596}
!608 = !{i64 597}
!609 = !{i64 598}
!610 = !{i64 599}
!611 = !{i64 600}
!612 = !{i64 601}
!613 = !{i64 602}
!614 = !{i64 603}
!615 = !{i64 604}
!616 = !{i64 605}
!617 = !{i64 606}
!618 = !{i64 607}
!619 = !{i64 608}
!620 = !{i64 609}
!621 = !{i64 610}
!622 = !{i64 611}
!623 = !{i64 612}
!624 = !{i64 613}
!625 = !{i64 614}
!626 = !{i64 615}
!627 = !{i64 616}
!628 = !{i64 617}
!629 = !{i64 618}
!630 = !{i64 619}
!631 = !{i64 620}
!632 = !{i64 621}
!633 = !{i64 622}
!634 = !{i64 623}
!635 = !{i64 624}
!636 = !{i64 625}
!637 = !{i64 626}
!638 = !{i64 627}
!639 = !{i64 628}
!640 = !{i64 629}
!641 = !{i64 630}
!642 = !{i64 631}
!643 = !{i64 632}
!644 = !{i64 633}
!645 = !{i64 634}
!646 = !{i64 635}
!647 = !{i64 636}
!648 = !{i64 637}
!649 = !{i64 638}
!650 = !{i64 639}
!651 = !{i64 640}
!652 = !{i64 641}
!653 = !{i64 642}
!654 = !{i64 643}
!655 = !{i64 644}
!656 = !{i64 645}
!657 = !{i64 646}
!658 = !{i64 647}
!659 = !{i64 648}
!660 = !{i64 649}
!661 = !{i64 650}
!662 = !{i64 651}
!663 = !{i64 652}
!664 = !{i64 653}
!665 = !{i64 654}
!666 = !{i64 655}
!667 = !{i64 656}
!668 = !{i64 657}
!669 = !{i64 658}
!670 = !{i64 659}
!671 = !{i64 660}
!672 = !{i64 661}
!673 = !{i64 662}
!674 = !{i64 663}
!675 = !{i64 664}
!676 = !{i64 665}
!677 = !{i64 666}
!678 = !{i64 667}
!679 = !{i64 668}
!680 = !{i64 669}
!681 = !{i64 670}
!682 = !{i64 671}
!683 = !{i64 672}
!684 = !{i64 673}
!685 = !{i64 674}
!686 = !{i64 675}
!687 = !{i64 676}
!688 = !{i64 677}
!689 = !{i64 678}
!690 = !{i64 679}
!691 = !{i64 680}
!692 = !{i64 681}
!693 = !{i64 682}
!694 = !{i64 683}
!695 = !{i64 684}
!696 = !{i64 685}
!697 = !{i64 686}
!698 = !{i64 687}
!699 = !{i64 688}
!700 = !{i64 689}
!701 = !{i64 690}
!702 = !{i64 691}
!703 = !{i64 692}
!704 = distinct !{!704, !416}
!705 = !{i64 693}
!706 = !{i64 694}
!707 = !{i64 695}
!708 = !{i64 696}
!709 = !{i64 697}
!710 = !{i64 698}
!711 = !{i64 699}
!712 = !{i64 700}
!713 = !{i64 701}
!714 = !{i64 702}
!715 = !{i64 703}
!716 = !{i64 704}
!717 = !{i64 705}
!718 = !{i64 706}
!719 = !{i64 707}
!720 = !{i64 708}
!721 = !{i64 709}
!722 = !{i64 710}
!723 = !{i64 711}
!724 = !{i64 712}
!725 = !{i64 713}
!726 = !{i64 714}
!727 = !{i64 715}
!728 = !{i64 716}
!729 = !{i64 717}
!730 = !{i64 718}
!731 = !{i64 719}
!732 = !{i64 720}
!733 = !{i64 721}
!734 = !{i64 722}
!735 = !{i64 723}
!736 = !{i64 724}
!737 = !{i64 725}
!738 = !{i64 726}
!739 = !{i64 727}
!740 = !{i64 728}
!741 = !{i64 729}
!742 = !{i64 730}
!743 = !{i64 731}
!744 = !{i64 732}
!745 = !{i64 733}
!746 = !{i64 734}
!747 = !{i64 735}
!748 = !{i64 736}
!749 = !{i64 737}
!750 = !{i64 738}
!751 = !{i64 739}
!752 = !{i64 740}
!753 = !{i64 741}
!754 = !{i64 742}
!755 = !{i64 743}
!756 = !{i64 744}
!757 = !{i64 745}
!758 = !{i64 746}
!759 = !{i64 747}
!760 = !{i64 748}
!761 = !{i64 749}
!762 = !{i64 750}
!763 = !{i64 751}
!764 = distinct !{!764, !416}
!765 = !{i64 752}
!766 = !{i64 753}
!767 = !{i64 754}
!768 = !{i64 755}
!769 = !{i64 756}
!770 = !{i64 757}
!771 = !{i64 758}
!772 = !{i64 759}
!773 = !{i64 760}
!774 = !{i64 761}
!775 = !{i64 762}
!776 = !{i64 763}
!777 = !{i64 764}
!778 = !{i64 765}
!779 = !{i64 766}
!780 = !{i64 767}
!781 = !{i64 768}
!782 = !{i64 769}
!783 = !{i64 770}
!784 = !{i64 771}
!785 = !{i64 772}
!786 = !{i64 773}
!787 = !{i64 774}
!788 = !{i64 775}
!789 = !{i64 776}
!790 = !{i64 777}
!791 = !{i64 778}
!792 = !{i64 779}
!793 = !{i64 780}
!794 = !{i64 781}
!795 = !{i64 782}
!796 = !{i64 783}
!797 = !{i64 784}
!798 = !{i64 785}
!799 = !{i64 786}
!800 = !{i64 787}
!801 = !{i64 788}
!802 = !{i64 789}
!803 = !{i64 790}
!804 = !{i64 791}
!805 = !{i64 792}
!806 = !{i64 793}
!807 = !{i64 794}
!808 = !{i64 795}
!809 = !{i64 796}
!810 = !{i64 797}
!811 = !{i64 798}
!812 = !{i64 799}
!813 = !{i64 800}
!814 = !{i64 801}
!815 = !{i64 802}
!816 = !{i64 803}
!817 = !{i64 804}
!818 = !{i64 805}
!819 = !{i64 806}
!820 = !{i64 807}
!821 = !{i64 808}
!822 = !{i64 809}
