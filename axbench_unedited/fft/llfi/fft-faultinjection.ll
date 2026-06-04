; ModuleID = '/home/aastabk/lltfi_attempt/axbench_unedited/fft/llfi/fft-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ofstream" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.Complex = type { float, float }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZL1x = internal global ptr null, align 8
@_ZL1f = internal global ptr null, align 8
@_ZL7indices = internal global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@call_namestr = internal constant [5 x i8] c"call\00"
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@ret_namestr = internal constant [4 x i8] c"ret\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@sitofp_namestr = internal constant [7 x i8] c"sitofp\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@fptosi_namestr = internal constant [7 x i8] c"fptosi\00"
@shl_namestr = internal constant [4 x i8] c"shl\00"
@ashr_namestr = internal constant [5 x i8] c"ashr\00"
@fneg_namestr = internal constant [5 x i8] c"fneg\00"
@fadd_namestr = internal constant [5 x i8] c"fadd\00"
@fsub_namestr = internal constant [5 x i8] c"fsub\00"

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z9fftSinCosfPfS_(float noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %fi = call i32 @injectFault1(i64 1, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca float, i32 %fi, align 4, !llfi_index !7
  %fi1 = call i32 @injectFault1(i64 2, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi1, align 8, !llfi_index !8
  %fi2 = call i32 @injectFault1(i64 3, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi2, align 8, !llfi_index !9
  %fi3 = call float @injectFault0(i64 4, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi3, ptr %4, align 4, !llfi_index !10
  store ptr %1, ptr %5, align 8, !llfi_index !11
  store ptr %2, ptr %6, align 8, !llfi_index !12
  %7 = load float, ptr %4, align 4, !llfi_index !13
  %fi4 = call float @injectFault0(i64 7, float %7, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi6 = call float @injectFault0(i64 8, float %fi4, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %8 = fpext float %fi6 to double, !llfi_index !15
  %fi5 = call double @injectFault2(i64 8, double %8, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !14
  %fi8 = call double @injectFault2(i64 9, double 0xC01921FB54442D18, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi9 = call double @injectFault2(i64 9, double %fi5, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %9 = fmul double %fi8, %fi9, !llfi_index !16
  %fi7 = call double @injectFault2(i64 9, double %9, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !14
  %fi11 = call double @injectFault2(i64 10, double %fi7, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %10 = call double @sin(double noundef %fi11) #11, !llfi_index !17
  %fi10 = call double @injectFault2(i64 10, double %10, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !14
  %fi13 = call double @injectFault2(i64 11, double %fi10, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %11 = fptrunc double %fi13 to float, !llfi_index !18
  %fi12 = call float @injectFault0(i64 11, float %11, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !14
  %12 = load ptr, ptr %5, align 8, !llfi_index !19
  %fi14 = call float @injectFault0(i64 13, float %fi12, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi14, ptr %12, align 4, !llfi_index !20
  %13 = load float, ptr %4, align 4, !llfi_index !21
  %fi15 = call float @injectFault0(i64 14, float %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi17 = call float @injectFault0(i64 15, float %fi15, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %14 = fpext float %fi17 to double, !llfi_index !22
  %fi16 = call double @injectFault2(i64 15, double %14, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !14
  %fi19 = call double @injectFault2(i64 16, double 0xC01921FB54442D18, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi20 = call double @injectFault2(i64 16, double %fi16, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %15 = fmul double %fi19, %fi20, !llfi_index !23
  %fi18 = call double @injectFault2(i64 16, double %15, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !14
  %fi22 = call double @injectFault2(i64 17, double %fi18, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %16 = call double @cos(double noundef %fi22) #11, !llfi_index !24
  %fi21 = call double @injectFault2(i64 17, double %16, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !14
  %fi24 = call double @injectFault2(i64 18, double %fi21, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %17 = fptrunc double %fi24 to float, !llfi_index !25
  %fi23 = call float @injectFault0(i64 18, float %17, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !14
  %18 = load ptr, ptr %6, align 8, !llfi_index !26
  %fi25 = call float @injectFault0(i64 20, float %fi23, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi25, ptr %18, align 4, !llfi_index !27
  ret void, !llfi_index !28
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  call void @initInjections()
  %fi = call i32 @injectFault1(i64 22, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi, align 8, !llfi_index !29
  %fi1 = call i32 @injectFault1(i64 23, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi1, align 8, !llfi_index !30
  %fi2 = call i32 @injectFault1(i64 24, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi2, align 8, !llfi_index !31
  %fi3 = call i32 @injectFault1(i64 25, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi3, align 8, !llfi_index !32
  %fi4 = call i32 @injectFault1(i64 26, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca i32, i32 %fi4, align 4, !llfi_index !33
  %fi5 = call i32 @injectFault1(i64 27, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca i32, i32 %fi5, align 4, !llfi_index !34
  %fi6 = call i32 @injectFault1(i64 28, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca ptr, i32 %fi6, align 8, !llfi_index !35
  %fi7 = call i32 @injectFault1(i64 29, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca i32, i32 %fi7, align 4, !llfi_index !36
  %fi8 = call i32 @injectFault1(i64 30, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca i32, i32 %fi8, align 4, !llfi_index !37
  %fi9 = call i32 @injectFault1(i64 31, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca %"class.std::__cxx11::basic_string", i32 %fi9, align 8, !llfi_index !38
  %fi10 = call i32 @injectFault1(i64 32, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca %"class.std::allocator", i32 %fi10, align 1, !llfi_index !39
  %fi11 = call i32 @injectFault1(i64 33, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca ptr, i32 %fi11, align 8, !llfi_index !40
  %fi12 = call i32 @injectFault1(i64 34, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca i32, i32 %fi12, align 4, !llfi_index !41
  %fi13 = call i32 @injectFault1(i64 35, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca %"class.std::basic_ofstream", i32 %fi13, align 8, !llfi_index !42
  %fi14 = call i32 @injectFault1(i64 36, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %17 = alloca i32, i32 %fi14, align 4, !llfi_index !43
  %fi15 = call i32 @injectFault1(i64 37, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %18 = alloca i32, i32 %fi15, align 4, !llfi_index !44
  %fi16 = call i32 @injectFault1(i64 38, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %19 = alloca %class.AxBenchTimer, i32 %fi16, align 8, !llfi_index !45
  %fi17 = call i32 @injectFault1(i64 39, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %20 = alloca i64, i32 %fi17, align 8, !llfi_index !46
  %fi18 = call i32 @injectFault1(i64 40, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi18, ptr %7, align 4, !llfi_index !47
  %fi19 = call i32 @injectFault1(i64 41, i32 %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi19, ptr %8, align 4, !llfi_index !48
  store ptr %1, ptr %9, align 8, !llfi_index !49
  %21 = load ptr, ptr %9, align 8, !llfi_index !50
  %22 = getelementptr inbounds ptr, ptr %21, i64 1, !llfi_index !51
  %23 = load ptr, ptr %22, align 8, !llfi_index !52
  %24 = call i32 @atoi(ptr noundef %23) #12, !llfi_index !53
  %fi20 = call i32 @injectFault1(i64 46, i32 %24, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !14
  %fi21 = call i32 @injectFault1(i64 47, i32 %fi20, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi21, ptr %11, align 4, !llfi_index !54
  %25 = load ptr, ptr %9, align 8, !llfi_index !55
  %26 = getelementptr inbounds ptr, ptr %25, i64 2, !llfi_index !56
  %27 = load ptr, ptr %26, align 8, !llfi_index !57
  store ptr %13, ptr %6, align 8, !llfi_index !58
  %28 = load ptr, ptr %6, align 8, !llfi_index !59
  store ptr %28, ptr %3, align 8, !llfi_index !60
  %29 = load ptr, ptr %3, align 8, !llfi_index !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %65, !llfi_index !62

30:                                               ; preds = %2
  store ptr %13, ptr %5, align 8, !llfi_index !63
  %31 = load ptr, ptr %5, align 8, !llfi_index !64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11, !llfi_index !65
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16)
          to label %32 unwind label %70, !llfi_index !66

32:                                               ; preds = %30
  %fi28 = call i32 @injectFault1(i64 60, i32 16, i32 5, i32 0, i32 1, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %fi28)
          to label %33 unwind label %74, !llfi_index !67

33:                                               ; preds = %32
  %34 = load ptr, ptr %16, align 8, !llfi_index !68
  %35 = getelementptr i8, ptr %34, i64 -24, !llfi_index !69
  %36 = load i64, ptr %35, align 8, !llfi_index !70
  %fi29 = call i64 @injectFault4(i64 63, i64 %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %37 = getelementptr inbounds i8, ptr %16, i64 %fi29, !llfi_index !71
  %fi30 = call i64 @injectFault4(i64 65, i64 5, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %38 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef %fi30)
          to label %39 unwind label %74, !llfi_index !72

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !llfi_index !73
  %fi31 = call i32 @injectFault1(i64 66, i32 %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi33 = call i32 @injectFault1(i64 67, i32 %fi31, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %41 = sext i32 %fi33 to i64, !llfi_index !74
  %fi32 = call i64 @injectFault4(i64 67, i64 %41, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %fi35 = call i64 @injectFault4(i64 68, i64 %fi32, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi36 = call i64 @injectFault4(i64 68, i64 8, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %42 = mul i64 %fi35, %fi36, !llfi_index !75
  %fi34 = call i64 @injectFault4(i64 68, i64 %42, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !14
  %fi37 = call i64 @injectFault4(i64 69, i64 %fi34, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %43 = call noalias ptr @malloc(i64 noundef %fi37) #13, !llfi_index !76
  store ptr %43, ptr @_ZL1x, align 8, !llfi_index !77
  %44 = load i32, ptr %11, align 4, !llfi_index !78
  %fi38 = call i32 @injectFault1(i64 71, i32 %44, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi40 = call i32 @injectFault1(i64 72, i32 %fi38, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %45 = sext i32 %fi40 to i64, !llfi_index !79
  %fi39 = call i64 @injectFault4(i64 72, i64 %45, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %fi42 = call i64 @injectFault4(i64 73, i64 %fi39, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi43 = call i64 @injectFault4(i64 73, i64 8, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %46 = mul i64 %fi42, %fi43, !llfi_index !80
  %fi41 = call i64 @injectFault4(i64 73, i64 %46, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !14
  %fi44 = call i64 @injectFault4(i64 74, i64 %fi41, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %47 = call noalias ptr @malloc(i64 noundef %fi44) #13, !llfi_index !81
  store ptr %47, ptr @_ZL1f, align 8, !llfi_index !82
  %48 = load i32, ptr %11, align 4, !llfi_index !83
  %fi45 = call i32 @injectFault1(i64 76, i32 %48, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi47 = call i32 @injectFault1(i64 77, i32 %fi45, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %49 = sext i32 %fi47 to i64, !llfi_index !84
  %fi46 = call i64 @injectFault4(i64 77, i64 %49, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %fi49 = call i64 @injectFault4(i64 78, i64 %fi46, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi50 = call i64 @injectFault4(i64 78, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %50 = mul i64 %fi49, %fi50, !llfi_index !85
  %fi48 = call i64 @injectFault4(i64 78, i64 %50, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !14
  %fi51 = call i64 @injectFault4(i64 79, i64 %fi48, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %51 = call noalias ptr @malloc(i64 noundef %fi51) #13, !llfi_index !86
  store ptr %51, ptr @_ZL7indices, align 8, !llfi_index !87
  %52 = load ptr, ptr @_ZL1x, align 8, !llfi_index !88
  %53 = icmp eq ptr %52, null, !llfi_index !89
  %fi52 = call i1 @injectFault5(i64 82, i1 %53, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi53 = call i1 @injectFault5(i64 83, i1 %fi52, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi53, label %60, label %54, !llfi_index !90

54:                                               ; preds = %39
  %55 = load ptr, ptr @_ZL1f, align 8, !llfi_index !91
  %56 = icmp eq ptr %55, null, !llfi_index !92
  %fi54 = call i1 @injectFault5(i64 85, i1 %56, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi55 = call i1 @injectFault5(i64 86, i1 %fi54, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi55, label %60, label %57, !llfi_index !93

57:                                               ; preds = %54
  %58 = load ptr, ptr @_ZL7indices, align 8, !llfi_index !94
  %59 = icmp eq ptr %58, null, !llfi_index !95
  %fi56 = call i1 @injectFault5(i64 88, i1 %59, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi57 = call i1 @injectFault5(i64 89, i1 %fi56, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi57, label %60, label %78, !llfi_index !96

60:                                               ; preds = %57, %54, %39
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %62 unwind label %74, !llfi_index !97

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %74, !llfi_index !98

64:                                               ; preds = %62
  %fi58 = call i32 @injectFault1(i64 92, i32 -1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi58, ptr %7, align 4, !llfi_index !99
  %fi59 = call i32 @injectFault1(i64 93, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi59, ptr %17, align 4, !llfi_index !100
  br label %162, !llfi_index !101

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup, !llfi_index !102
  %fi60 = call { ptr, i32 } @injectFault3(i64 96, { ptr, i32 } %66, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %67 = extractvalue { ptr, i32 } %fi60, 0, !llfi_index !103
  store ptr %67, ptr %14, align 8, !llfi_index !104
  %fi23 = call { ptr, i32 } @injectFault3(i64 98, { ptr, i32 } %66, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %68 = extractvalue { ptr, i32 } %fi23, 1, !llfi_index !105
  %fi22 = call i32 @injectFault1(i64 98, i32 %68, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !14
  %fi24 = call i32 @injectFault1(i64 99, i32 %fi22, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi24, ptr %15, align 4, !llfi_index !106
  store ptr %13, ptr %4, align 8, !llfi_index !107
  %69 = load ptr, ptr %4, align 8, !llfi_index !108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #11, !llfi_index !109
  br label %165, !llfi_index !110

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup, !llfi_index !111
  %fi25 = call { ptr, i32 } @injectFault3(i64 105, { ptr, i32 } %71, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %72 = extractvalue { ptr, i32 } %fi25, 0, !llfi_index !112
  store ptr %72, ptr %14, align 8, !llfi_index !113
  %fi27 = call { ptr, i32 } @injectFault3(i64 107, { ptr, i32 } %71, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %73 = extractvalue { ptr, i32 } %fi27, 1, !llfi_index !114
  %fi26 = call i32 @injectFault1(i64 107, i32 %73, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !14
  %fi77 = call i32 @injectFault1(i64 108, i32 %fi26, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi77, ptr %15, align 4, !llfi_index !115
  br label %164, !llfi_index !116

74:                                               ; preds = %160, %154, %147, %145, %137, %135, %127, %120, %115, %113, %111, %106, %105, %62, %60, %33, %32
  %75 = landingpad { ptr, i32 }
          cleanup, !llfi_index !117
  %fi78 = call { ptr, i32 } @injectFault3(i64 111, { ptr, i32 } %75, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %76 = extractvalue { ptr, i32 } %fi78, 0, !llfi_index !118
  store ptr %76, ptr %14, align 8, !llfi_index !119
  %fi80 = call { ptr, i32 } @injectFault3(i64 113, { ptr, i32 } %75, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %77 = extractvalue { ptr, i32 } %fi80, 1, !llfi_index !120
  %fi79 = call i32 @injectFault1(i64 113, i32 %77, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !14
  %fi81 = call i32 @injectFault1(i64 114, i32 %fi79, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi81, ptr %15, align 4, !llfi_index !121
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #11, !llfi_index !122
  br label %164, !llfi_index !123

78:                                               ; preds = %57
  %79 = load i32, ptr %11, align 4, !llfi_index !124
  %fi82 = call i32 @injectFault1(i64 117, i32 %79, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi83 = call i32 @injectFault1(i64 118, i32 %fi82, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi83, ptr %18, align 4, !llfi_index !125
  %fi84 = call i32 @injectFault1(i64 119, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi84, ptr %10, align 4, !llfi_index !126
  br label %80, !llfi_index !127

80:                                               ; preds = %102, %78
  %81 = load i32, ptr %10, align 4, !llfi_index !128
  %fi85 = call i32 @injectFault1(i64 121, i32 %81, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %82 = load i32, ptr %18, align 4, !llfi_index !129
  %fi86 = call i32 @injectFault1(i64 122, i32 %82, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi88 = call i32 @injectFault1(i64 123, i32 %fi85, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi89 = call i32 @injectFault1(i64 123, i32 %fi86, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %83 = icmp slt i32 %fi88, %fi89, !llfi_index !130
  %fi87 = call i1 @injectFault5(i64 123, i1 %83, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi90 = call i1 @injectFault5(i64 124, i1 %fi87, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi90, label %84, label %105, !llfi_index !131

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !llfi_index !132
  %fi91 = call i32 @injectFault1(i64 125, i32 %85, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %86 = load i32, ptr %18, align 4, !llfi_index !133
  %fi92 = call i32 @injectFault1(i64 126, i32 %86, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi94 = call i32 @injectFault1(i64 127, i32 %fi92, i32 20, i32 1, i32 3, i32 1, ptr @sdiv_namestr), !llfi_injectfault !6
  %fi95 = call i32 @injectFault1(i64 127, i32 100, i32 20, i32 2, i32 3, i32 2, ptr @sdiv_namestr), !llfi_injectfault !6
  %87 = sdiv i32 %fi94, %fi95, !llfi_index !134
  %fi93 = call i32 @injectFault1(i64 127, i32 %87, i32 20, i32 0, i32 3, i32 0, ptr @sdiv_namestr), !llfi_injectfault !14
  %fi97 = call i32 @injectFault1(i64 128, i32 %fi91, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi98 = call i32 @injectFault1(i64 128, i32 %fi93, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %88 = icmp slt i32 %fi97, %fi98, !llfi_index !135
  %fi96 = call i1 @injectFault5(i64 128, i1 %88, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi100 = call i1 @injectFault5(i64 129, i1 %fi96, i32 39, i32 1, i32 2, i32 1, ptr @zext_namestr), !llfi_injectfault !6
  %89 = zext i1 %fi100 to i64, !llfi_index !136
  %fi99 = call i64 @injectFault4(i64 129, i64 %89, i32 39, i32 0, i32 2, i32 0, ptr @zext_namestr), !llfi_injectfault !14
  %fi102 = call i1 @injectFault5(i64 130, i1 %fi96, i32 57, i32 1, i32 4, i32 1, ptr @select_namestr), !llfi_injectfault !6
  %fi103 = call double @injectFault2(i64 130, double 1.000000e+00, i32 57, i32 2, i32 4, i32 2, ptr @select_namestr), !llfi_injectfault !6
  %fi104 = call double @injectFault2(i64 130, double 0.000000e+00, i32 57, i32 3, i32 4, i32 3, ptr @select_namestr), !llfi_injectfault !6
  %90 = select i1 %fi102, double %fi103, double %fi104, !llfi_index !137
  %fi101 = call double @injectFault2(i64 130, double %90, i32 57, i32 0, i32 4, i32 0, ptr @select_namestr), !llfi_injectfault !14
  %fi106 = call double @injectFault2(i64 131, double %fi101, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %91 = fptrunc double %fi106 to float, !llfi_index !138
  %fi105 = call float @injectFault0(i64 131, float %91, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !14
  %92 = load ptr, ptr @_ZL1x, align 8, !llfi_index !139
  %93 = load i32, ptr %10, align 4, !llfi_index !140
  %fi107 = call i32 @injectFault1(i64 133, i32 %93, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi109 = call i32 @injectFault1(i64 134, i32 %fi107, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %94 = sext i32 %fi109 to i64, !llfi_index !141
  %fi108 = call i64 @injectFault4(i64 134, i64 %94, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %95 = getelementptr inbounds %struct.Complex, ptr %92, i64 %fi108, !llfi_index !142
  %96 = getelementptr inbounds %struct.Complex, ptr %95, i32 0, i32 0, !llfi_index !143
  %fi110 = call float @injectFault0(i64 137, float %fi105, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi110, ptr %96, align 4, !llfi_index !144
  %97 = load ptr, ptr @_ZL1x, align 8, !llfi_index !145
  %98 = load i32, ptr %10, align 4, !llfi_index !146
  %fi111 = call i32 @injectFault1(i64 139, i32 %98, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi113 = call i32 @injectFault1(i64 140, i32 %fi111, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %99 = sext i32 %fi113 to i64, !llfi_index !147
  %fi112 = call i64 @injectFault4(i64 140, i64 %99, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %100 = getelementptr inbounds %struct.Complex, ptr %97, i64 %fi112, !llfi_index !148
  %101 = getelementptr inbounds %struct.Complex, ptr %100, i32 0, i32 1, !llfi_index !149
  %fi114 = call float @injectFault0(i64 143, float 0.000000e+00, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi114, ptr %101, align 4, !llfi_index !150
  br label %102, !llfi_index !151

102:                                              ; preds = %84
  %103 = load i32, ptr %10, align 4, !llfi_index !152
  %fi115 = call i32 @injectFault1(i64 145, i32 %103, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi117 = call i32 @injectFault1(i64 146, i32 %fi115, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi118 = call i32 @injectFault1(i64 146, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %104 = add nsw i32 %fi117, %fi118, !llfi_index !153
  %fi116 = call i32 @injectFault1(i64 146, i32 %104, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi119 = call i32 @injectFault1(i64 147, i32 %fi116, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi119, ptr %10, align 4, !llfi_index !154
  br label %80, !llvm.loop !155, !llfi_index !157

105:                                              ; preds = %80
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %106 unwind label %74, !llfi_index !158

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !llfi_index !159
  %fi120 = call i32 @injectFault1(i64 150, i32 %107, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %108 = load ptr, ptr @_ZL7indices, align 8, !llfi_index !160
  %109 = load ptr, ptr @_ZL1x, align 8, !llfi_index !161
  %110 = load ptr, ptr @_ZL1f, align 8, !llfi_index !162
  %fi121 = call i32 @injectFault1(i64 154, i32 %fi120, i32 5, i32 0, i32 1, i32 1, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %fi121, ptr noundef %108, ptr noundef %109, ptr noundef %110)
          to label %111 unwind label %74, !llfi_index !163

111:                                              ; preds = %106
  %112 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %113 unwind label %74, !llfi_index !164

113:                                              ; preds = %111
  %fi122 = call i64 @injectFault4(i64 156, i64 %112, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi122, ptr %20, align 8, !llfi_index !165
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %115 unwind label %74, !llfi_index !166

115:                                              ; preds = %113
  %116 = load i64, ptr %20, align 8, !llfi_index !167
  %fi123 = call i64 @injectFault4(i64 158, i64 %116, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi125 = call i64 @injectFault4(i64 159, i64 %fi123, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %117 = uitofp i64 %fi125 to double, !llfi_index !168
  %fi124 = call double @injectFault2(i64 159, double %117, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !14
  %fi127 = call double @injectFault2(i64 160, double %fi124, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi128 = call double @injectFault2(i64 160, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %118 = fdiv double %fi127, %fi128, !llfi_index !169
  %fi126 = call double @injectFault2(i64 160, double %118, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !14
  %fi129 = call double @injectFault2(i64 161, double %fi126, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %fi129)
          to label %120 unwind label %74, !llfi_index !170

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.2)
          to label %122 unwind label %74, !llfi_index !171

122:                                              ; preds = %120
  %fi130 = call i32 @injectFault1(i64 163, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi130, ptr %10, align 4, !llfi_index !172
  br label %123, !llfi_index !173

123:                                              ; preds = %157, %122
  %124 = load i32, ptr %10, align 4, !llfi_index !174
  %fi131 = call i32 @injectFault1(i64 165, i32 %124, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %125 = load i32, ptr %18, align 4, !llfi_index !175
  %fi132 = call i32 @injectFault1(i64 166, i32 %125, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi134 = call i32 @injectFault1(i64 167, i32 %fi131, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi135 = call i32 @injectFault1(i64 167, i32 %fi132, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %126 = icmp slt i32 %fi134, %fi135, !llfi_index !176
  %fi133 = call i1 @injectFault5(i64 167, i1 %126, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi136 = call i1 @injectFault5(i64 168, i1 %fi133, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi136, label %127, label %160, !llfi_index !177

127:                                              ; preds = %123
  %128 = load ptr, ptr @_ZL1f, align 8, !llfi_index !178
  %129 = load i32, ptr %10, align 4, !llfi_index !179
  %fi137 = call i32 @injectFault1(i64 170, i32 %129, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi139 = call i32 @injectFault1(i64 171, i32 %fi137, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %130 = sext i32 %fi139 to i64, !llfi_index !180
  %fi138 = call i64 @injectFault4(i64 171, i64 %130, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %131 = getelementptr inbounds %struct.Complex, ptr %128, i64 %fi138, !llfi_index !181
  %132 = getelementptr inbounds %struct.Complex, ptr %131, i32 0, i32 0, !llfi_index !182
  %133 = load float, ptr %132, align 4, !llfi_index !183
  %fi140 = call float @injectFault0(i64 174, float %133, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi141 = call float @injectFault0(i64 175, float %fi140, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %16, float noundef %fi141)
          to label %135 unwind label %74, !llfi_index !184

135:                                              ; preds = %127
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.3)
          to label %137 unwind label %74, !llfi_index !185

137:                                              ; preds = %135
  %138 = load ptr, ptr @_ZL1f, align 8, !llfi_index !186
  %139 = load i32, ptr %10, align 4, !llfi_index !187
  %fi142 = call i32 @injectFault1(i64 178, i32 %139, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi144 = call i32 @injectFault1(i64 179, i32 %fi142, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %140 = sext i32 %fi144 to i64, !llfi_index !188
  %fi143 = call i64 @injectFault4(i64 179, i64 %140, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %141 = getelementptr inbounds %struct.Complex, ptr %138, i64 %fi143, !llfi_index !189
  %142 = getelementptr inbounds %struct.Complex, ptr %141, i32 0, i32 1, !llfi_index !190
  %143 = load float, ptr %142, align 4, !llfi_index !191
  %fi145 = call float @injectFault0(i64 182, float %143, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi146 = call float @injectFault0(i64 183, float %fi145, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %136, float noundef %fi146)
          to label %145 unwind label %74, !llfi_index !192

145:                                              ; preds = %137
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.3)
          to label %147 unwind label %74, !llfi_index !193

147:                                              ; preds = %145
  %148 = load ptr, ptr @_ZL7indices, align 8, !llfi_index !194
  %149 = load i32, ptr %10, align 4, !llfi_index !195
  %fi147 = call i32 @injectFault1(i64 186, i32 %149, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi149 = call i32 @injectFault1(i64 187, i32 %fi147, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %150 = sext i32 %fi149 to i64, !llfi_index !196
  %fi148 = call i64 @injectFault4(i64 187, i64 %150, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %151 = getelementptr inbounds i32, ptr %148, i64 %fi148, !llfi_index !197
  %152 = load i32, ptr %151, align 4, !llfi_index !198
  %fi150 = call i32 @injectFault1(i64 189, i32 %152, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi151 = call i32 @injectFault1(i64 190, i32 %fi150, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %fi151)
          to label %154 unwind label %74, !llfi_index !199

154:                                              ; preds = %147
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %156 unwind label %74, !llfi_index !200

156:                                              ; preds = %154
  br label %157, !llfi_index !201

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !llfi_index !202
  %fi61 = call i32 @injectFault1(i64 193, i32 %158, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi63 = call i32 @injectFault1(i64 194, i32 %fi61, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi64 = call i32 @injectFault1(i64 194, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %159 = add nsw i32 %fi63, %fi64, !llfi_index !203
  %fi62 = call i32 @injectFault1(i64 194, i32 %159, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi65 = call i32 @injectFault1(i64 195, i32 %fi62, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi65, ptr %10, align 4, !llfi_index !204
  br label %123, !llvm.loop !205, !llfi_index !206

160:                                              ; preds = %123
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %16)
          to label %161 unwind label %74, !llfi_index !207

161:                                              ; preds = %160
  %fi66 = call i32 @injectFault1(i64 198, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi66, ptr %7, align 4, !llfi_index !208
  %fi67 = call i32 @injectFault1(i64 199, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi67, ptr %17, align 4, !llfi_index !209
  br label %162, !llfi_index !210

162:                                              ; preds = %161, %64
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #11, !llfi_index !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !llfi_index !212
  %163 = load i32, ptr %7, align 4, !llfi_index !213
  %fi68 = call i32 @injectFault1(i64 203, i32 %163, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi69 = call i32 @injectFault1(i64 204, i32 %fi68, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  call void @postInjections()
  ret i32 %fi69, !llfi_index !214

164:                                              ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !llfi_index !215
  br label %165, !llfi_index !216

165:                                              ; preds = %164, %65
  %166 = load ptr, ptr %14, align 8, !llfi_index !217
  %167 = load i32, ptr %15, align 4, !llfi_index !218
  %fi70 = call i32 @injectFault1(i64 208, i32 %167, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi72 = call { ptr, i32 } @injectFault3(i64 209, { ptr, i32 } undef, i32 65, i32 1, i32 2, i32 1, ptr @insertvalue_namestr), !llfi_injectfault !6
  %168 = insertvalue { ptr, i32 } %fi72, ptr %166, 0, !llfi_index !219
  %fi71 = call { ptr, i32 } @injectFault3(i64 209, { ptr, i32 } %168, i32 65, i32 0, i32 2, i32 0, ptr @insertvalue_namestr), !llfi_injectfault !14
  %fi74 = call { ptr, i32 } @injectFault3(i64 210, { ptr, i32 } %fi71, i32 65, i32 1, i32 3, i32 1, ptr @insertvalue_namestr), !llfi_injectfault !6
  %fi75 = call i32 @injectFault1(i64 210, i32 %fi70, i32 65, i32 2, i32 3, i32 2, ptr @insertvalue_namestr), !llfi_injectfault !6
  %169 = insertvalue { ptr, i32 } %fi74, i32 %fi75, 1, !llfi_index !220
  %fi73 = call { ptr, i32 } @injectFault3(i64 210, { ptr, i32 } %169, i32 65, i32 0, i32 3, i32 0, ptr @insertvalue_namestr), !llfi_injectfault !14
  %fi76 = call { ptr, i32 } @injectFault3(i64 211, { ptr, i32 } %fi73, i32 6, i32 0, i32 1, i32 1, ptr @resume_namestr), !llfi_injectfault !6
  call void @postInjections()
  resume { ptr, i32 } %fi76, !llfi_index !221
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %fi = call i32 @injectFault1(i64 212, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !222
  store ptr %0, ptr %2, align 8, !llfi_index !223
  %3 = load ptr, ptr %2, align 8, !llfi_index !224
  ret void, !llfi_index !225
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 {
  %fi = call i32 @injectFault1(i64 216, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi, align 8, !llfi_index !226
  %fi1 = call i32 @injectFault1(i64 217, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca i64, i32 %fi1, align 8, !llfi_index !227
  %fi2 = call i32 @injectFault1(i64 218, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i64, i32 %fi2, align 8, !llfi_index !228
  store ptr %0, ptr %3, align 8, !llfi_index !229
  %fi3 = call i64 @injectFault4(i64 220, i64 %1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi3, ptr %4, align 8, !llfi_index !230
  %6 = load ptr, ptr %3, align 8, !llfi_index !231
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1, !llfi_index !232
  %8 = load i64, ptr %7, align 8, !llfi_index !233
  %fi4 = call i64 @injectFault4(i64 223, i64 %8, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi5 = call i64 @injectFault4(i64 224, i64 %fi4, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi5, ptr %5, align 8, !llfi_index !234
  %9 = load i64, ptr %4, align 8, !llfi_index !235
  %fi6 = call i64 @injectFault4(i64 225, i64 %9, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1, !llfi_index !236
  %fi7 = call i64 @injectFault4(i64 227, i64 %fi6, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi7, ptr %10, align 8, !llfi_index !237
  %11 = load i64, ptr %5, align 8, !llfi_index !238
  %fi8 = call i64 @injectFault4(i64 228, i64 %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi9 = call i64 @injectFault4(i64 229, i64 %fi8, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i64 %fi9, !llfi_index !239
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %fi = call i32 @injectFault1(i64 230, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !240
  store ptr %0, ptr %2, align 8, !llfi_index !241
  %3 = load ptr, ptr %2, align 8, !llfi_index !242
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !243
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !llfi_index !244
  ret void, !llfi_index !245
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %fi = call i32 @injectFault1(i64 236, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !246
  %fi1 = call i32 @injectFault1(i64 237, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i64, i32 %fi1, align 8, !llfi_index !247
  %fi2 = call i32 @injectFault1(i64 238, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca %struct.timespec, i32 %fi2, align 8, !llfi_index !248
  %fi3 = call i32 @injectFault1(i64 239, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i64, i32 %fi3, align 8, !llfi_index !249
  %fi4 = call i32 @injectFault1(i64 240, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i64, i32 %fi4, align 8, !llfi_index !250
  store ptr %0, ptr %2, align 8, !llfi_index !251
  %7 = load ptr, ptr %2, align 8, !llfi_index !252
  %fi6 = call i32 @injectFault1(i64 243, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %8 = call i32 @clock_gettime(i32 noundef %fi6, ptr noundef %4) #11, !llfi_index !253
  %fi5 = call i32 @injectFault1(i64 243, i32 %8, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !14
  %9 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !254
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1, !llfi_index !255
  %11 = load i64, ptr %10, align 8, !llfi_index !256
  %fi8 = call i64 @injectFault4(i64 246, i64 %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %12 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !257
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0, !llfi_index !258
  %14 = load i64, ptr %13, align 8, !llfi_index !259
  %fi9 = call i64 @injectFault4(i64 249, i64 %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi11 = call i64 @injectFault4(i64 250, i64 %fi9, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi12 = call i64 @injectFault4(i64 250, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %15 = mul nsw i64 %fi11, %fi12, !llfi_index !260
  %fi10 = call i64 @injectFault4(i64 250, i64 %15, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !14
  %fi14 = call i64 @injectFault4(i64 251, i64 %fi8, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi15 = call i64 @injectFault4(i64 251, i64 %fi10, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %16 = add nsw i64 %fi14, %fi15, !llfi_index !261
  %fi13 = call i64 @injectFault4(i64 251, i64 %16, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi7 = call i64 @injectFault4(i64 252, i64 %fi13, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi7, ptr %5, align 8, !llfi_index !262
  %17 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1, !llfi_index !263
  %18 = load i64, ptr %17, align 8, !llfi_index !264
  %fi16 = call i64 @injectFault4(i64 254, i64 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %19 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0, !llfi_index !265
  %20 = load i64, ptr %19, align 8, !llfi_index !266
  %fi17 = call i64 @injectFault4(i64 256, i64 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi19 = call i64 @injectFault4(i64 257, i64 %fi17, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi20 = call i64 @injectFault4(i64 257, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %21 = mul nsw i64 %fi19, %fi20, !llfi_index !267
  %fi18 = call i64 @injectFault4(i64 257, i64 %21, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !14
  %fi22 = call i64 @injectFault4(i64 258, i64 %fi16, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi23 = call i64 @injectFault4(i64 258, i64 %fi18, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %22 = add nsw i64 %fi22, %fi23, !llfi_index !268
  %fi21 = call i64 @injectFault4(i64 258, i64 %22, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi24 = call i64 @injectFault4(i64 259, i64 %fi21, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi24, ptr %6, align 8, !llfi_index !269
  %23 = load i64, ptr %6, align 8, !llfi_index !270
  %fi25 = call i64 @injectFault4(i64 260, i64 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %24 = load i64, ptr %5, align 8, !llfi_index !271
  %fi26 = call i64 @injectFault4(i64 261, i64 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi28 = call i64 @injectFault4(i64 262, i64 %fi25, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi29 = call i64 @injectFault4(i64 262, i64 %fi26, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %25 = sub i64 %fi28, %fi29, !llfi_index !272
  %fi27 = call i64 @injectFault4(i64 262, i64 %25, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !14
  %fi30 = call i64 @injectFault4(i64 263, i64 %fi27, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi30, ptr %3, align 8, !llfi_index !273
  %26 = load i64, ptr %3, align 8, !llfi_index !274
  %fi31 = call i64 @injectFault4(i64 264, i64 %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi32 = call i64 @injectFault4(i64 265, i64 %fi31, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i64 %fi32, !llfi_index !275
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %fi = call i32 @injectFault1(i64 266, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !276
  store ptr %0, ptr %2, align 8, !llfi_index !277
  %3 = load ptr, ptr %2, align 8, !llfi_index !278
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !279
  %fi2 = call i32 @injectFault1(i64 270, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %5 = call i32 @clock_gettime(i32 noundef %fi2, ptr noundef %4) #11, !llfi_index !280
  %fi1 = call i32 @injectFault1(i64 270, i32 %5, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !14
  ret void, !llfi_index !281
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32 noundef %0, ptr noundef %1) #0 {
  %fi = call i32 @injectFault1(i64 272, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i32, i32 %fi, align 4, !llfi_index !282
  %fi1 = call i32 @injectFault1(i64 273, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi1, align 8, !llfi_index !283
  %fi2 = call i32 @injectFault1(i64 274, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i32, i32 %fi2, align 4, !llfi_index !284
  %fi3 = call i32 @injectFault1(i64 275, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i32, i32 %fi3, align 4, !llfi_index !285
  %fi4 = call i32 @injectFault1(i64 276, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca i32, i32 %fi4, align 4, !llfi_index !286
  %fi5 = call i32 @injectFault1(i64 277, i32 %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi5, ptr %3, align 4, !llfi_index !287
  store ptr %1, ptr %4, align 8, !llfi_index !288
  %8 = load i32, ptr %3, align 4, !llfi_index !289
  %fi6 = call i32 @injectFault1(i64 279, i32 %8, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi8 = call i32 @injectFault1(i64 280, i32 %fi6, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %9 = sitofp i32 %fi8 to float, !llfi_index !290
  %fi7 = call float @injectFault0(i64 280, float %9, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !14
  %fi10 = call float @injectFault0(i64 281, float %fi7, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %10 = call float @log2f(float noundef %fi10) #11, !llfi_index !291
  %fi9 = call float @injectFault0(i64 281, float %10, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !14
  %fi12 = call float @injectFault0(i64 282, float %fi9, i32 42, i32 1, i32 2, i32 1, ptr @fptosi_namestr), !llfi_injectfault !6
  %11 = fptosi float %fi12 to i32, !llfi_index !292
  %fi11 = call i32 @injectFault1(i64 282, i32 %11, i32 42, i32 0, i32 2, i32 0, ptr @fptosi_namestr), !llfi_injectfault !14
  %fi13 = call i32 @injectFault1(i64 283, i32 %fi11, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi13, ptr %7, align 4, !llfi_index !293
  %12 = load ptr, ptr %4, align 8, !llfi_index !294
  %13 = getelementptr inbounds i32, ptr %12, i64 0, !llfi_index !295
  %fi14 = call i32 @injectFault1(i64 286, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi14, ptr %13, align 4, !llfi_index !296
  %14 = load i32, ptr %7, align 4, !llfi_index !297
  %fi15 = call i32 @injectFault1(i64 287, i32 %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi17 = call i32 @injectFault1(i64 288, i32 %fi15, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi18 = call i32 @injectFault1(i64 288, i32 1, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %15 = sub nsw i32 %fi17, %fi18, !llfi_index !298
  %fi16 = call i32 @injectFault1(i64 288, i32 %15, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !14
  %fi20 = call i32 @injectFault1(i64 289, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi21 = call i32 @injectFault1(i64 289, i32 %fi16, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %16 = shl i32 %fi20, %fi21, !llfi_index !299
  %fi19 = call i32 @injectFault1(i64 289, i32 %16, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %17 = load ptr, ptr %4, align 8, !llfi_index !300
  %18 = getelementptr inbounds i32, ptr %17, i64 1, !llfi_index !301
  %fi22 = call i32 @injectFault1(i64 292, i32 %fi19, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi22, ptr %18, align 4, !llfi_index !302
  %fi23 = call i32 @injectFault1(i64 293, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi23, ptr %5, align 4, !llfi_index !303
  br label %19, !llfi_index !304

19:                                               ; preds = %55, %2
  %20 = load i32, ptr %5, align 4, !llfi_index !305
  %fi24 = call i32 @injectFault1(i64 295, i32 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %21 = load i32, ptr %7, align 4, !llfi_index !306
  %fi25 = call i32 @injectFault1(i64 296, i32 %21, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi27 = call i32 @injectFault1(i64 297, i32 %fi24, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi28 = call i32 @injectFault1(i64 297, i32 %fi25, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %22 = icmp slt i32 %fi27, %fi28, !llfi_index !307
  %fi26 = call i1 @injectFault5(i64 297, i1 %22, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi29 = call i1 @injectFault5(i64 298, i1 %fi26, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi29, label %23, label %58, !llfi_index !308

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !llfi_index !309
  %fi30 = call i32 @injectFault1(i64 299, i32 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi32 = call i32 @injectFault1(i64 300, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi33 = call i32 @injectFault1(i64 300, i32 %fi30, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %25 = shl i32 %fi32, %fi33, !llfi_index !310
  %fi31 = call i32 @injectFault1(i64 300, i32 %25, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %fi34 = call i32 @injectFault1(i64 301, i32 %fi31, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi34, ptr %6, align 4, !llfi_index !311
  br label %26, !llfi_index !312

26:                                               ; preds = %51, %23
  %27 = load i32, ptr %6, align 4, !llfi_index !313
  %fi35 = call i32 @injectFault1(i64 303, i32 %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %28 = load i32, ptr %5, align 4, !llfi_index !314
  %fi36 = call i32 @injectFault1(i64 304, i32 %28, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi38 = call i32 @injectFault1(i64 305, i32 %fi36, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi39 = call i32 @injectFault1(i64 305, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %29 = add nsw i32 %fi38, %fi39, !llfi_index !315
  %fi37 = call i32 @injectFault1(i64 305, i32 %29, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi41 = call i32 @injectFault1(i64 306, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi42 = call i32 @injectFault1(i64 306, i32 %fi37, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %30 = shl i32 %fi41, %fi42, !llfi_index !316
  %fi40 = call i32 @injectFault1(i64 306, i32 %30, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %fi44 = call i32 @injectFault1(i64 307, i32 %fi35, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi45 = call i32 @injectFault1(i64 307, i32 %fi40, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %31 = icmp slt i32 %fi44, %fi45, !llfi_index !317
  %fi43 = call i1 @injectFault5(i64 307, i1 %31, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi46 = call i1 @injectFault5(i64 308, i1 %fi43, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi46, label %32, label %54, !llfi_index !318

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !llfi_index !319
  %34 = load i32, ptr %6, align 4, !llfi_index !320
  %fi47 = call i32 @injectFault1(i64 310, i32 %34, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %35 = load i32, ptr %5, align 4, !llfi_index !321
  %fi48 = call i32 @injectFault1(i64 311, i32 %35, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi50 = call i32 @injectFault1(i64 312, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi51 = call i32 @injectFault1(i64 312, i32 %fi48, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %36 = shl i32 %fi50, %fi51, !llfi_index !322
  %fi49 = call i32 @injectFault1(i64 312, i32 %36, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %fi53 = call i32 @injectFault1(i64 313, i32 %fi47, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi54 = call i32 @injectFault1(i64 313, i32 %fi49, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %37 = sub nsw i32 %fi53, %fi54, !llfi_index !323
  %fi52 = call i32 @injectFault1(i64 313, i32 %37, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !14
  %fi56 = call i32 @injectFault1(i64 314, i32 %fi52, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %38 = sext i32 %fi56 to i64, !llfi_index !324
  %fi55 = call i64 @injectFault4(i64 314, i64 %38, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %39 = getelementptr inbounds i32, ptr %33, i64 %fi55, !llfi_index !325
  %40 = load i32, ptr %39, align 4, !llfi_index !326
  %fi57 = call i32 @injectFault1(i64 316, i32 %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %41 = load i32, ptr %7, align 4, !llfi_index !327
  %fi58 = call i32 @injectFault1(i64 317, i32 %41, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %42 = load i32, ptr %5, align 4, !llfi_index !328
  %fi59 = call i32 @injectFault1(i64 318, i32 %42, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi61 = call i32 @injectFault1(i64 319, i32 %fi59, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi62 = call i32 @injectFault1(i64 319, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %43 = add nsw i32 %fi61, %fi62, !llfi_index !329
  %fi60 = call i32 @injectFault1(i64 319, i32 %43, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi64 = call i32 @injectFault1(i64 320, i32 %fi58, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi65 = call i32 @injectFault1(i64 320, i32 %fi60, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %44 = sub nsw i32 %fi64, %fi65, !llfi_index !330
  %fi63 = call i32 @injectFault1(i64 320, i32 %44, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !14
  %fi67 = call i32 @injectFault1(i64 321, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi68 = call i32 @injectFault1(i64 321, i32 %fi63, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %45 = shl i32 %fi67, %fi68, !llfi_index !331
  %fi66 = call i32 @injectFault1(i64 321, i32 %45, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %fi70 = call i32 @injectFault1(i64 322, i32 %fi57, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi71 = call i32 @injectFault1(i64 322, i32 %fi66, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %46 = add nsw i32 %fi70, %fi71, !llfi_index !332
  %fi69 = call i32 @injectFault1(i64 322, i32 %46, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %47 = load ptr, ptr %4, align 8, !llfi_index !333
  %48 = load i32, ptr %6, align 4, !llfi_index !334
  %fi72 = call i32 @injectFault1(i64 324, i32 %48, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi74 = call i32 @injectFault1(i64 325, i32 %fi72, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %49 = sext i32 %fi74 to i64, !llfi_index !335
  %fi73 = call i64 @injectFault4(i64 325, i64 %49, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %50 = getelementptr inbounds i32, ptr %47, i64 %fi73, !llfi_index !336
  %fi75 = call i32 @injectFault1(i64 327, i32 %fi69, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi75, ptr %50, align 4, !llfi_index !337
  br label %51, !llfi_index !338

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4, !llfi_index !339
  %fi76 = call i32 @injectFault1(i64 329, i32 %52, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi78 = call i32 @injectFault1(i64 330, i32 %fi76, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi79 = call i32 @injectFault1(i64 330, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %53 = add nsw i32 %fi78, %fi79, !llfi_index !340
  %fi77 = call i32 @injectFault1(i64 330, i32 %53, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi80 = call i32 @injectFault1(i64 331, i32 %fi77, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi80, ptr %6, align 4, !llfi_index !341
  br label %26, !llvm.loop !342, !llfi_index !343

54:                                               ; preds = %26
  br label %55, !llfi_index !344

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !llfi_index !345
  %fi81 = call i32 @injectFault1(i64 334, i32 %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi83 = call i32 @injectFault1(i64 335, i32 %fi81, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi84 = call i32 @injectFault1(i64 335, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %57 = add nsw i32 %fi83, %fi84, !llfi_index !346
  %fi82 = call i32 @injectFault1(i64 335, i32 %57, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi85 = call i32 @injectFault1(i64 336, i32 %fi82, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi85, ptr %5, align 4, !llfi_index !347
  br label %19, !llvm.loop !348, !llfi_index !349

58:                                               ; preds = %19
  ret void, !llfi_index !350
}

; Function Attrs: nounwind
declare float @log2f(float noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %fi45 = call i32 @injectFault1(i64 339, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i32, i32 %fi45, align 4, !llfi_index !351
  %fi46 = call i32 @injectFault1(i64 340, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi46, align 8, !llfi_index !352
  %fi47 = call i32 @injectFault1(i64 341, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca ptr, i32 %fi47, align 8, !llfi_index !353
  %fi48 = call i32 @injectFault1(i64 342, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca ptr, i32 %fi48, align 8, !llfi_index !354
  %fi49 = call i32 @injectFault1(i64 343, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca i32, i32 %fi49, align 4, !llfi_index !355
  %fi50 = call i32 @injectFault1(i64 344, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca float, i32 %fi50, align 4, !llfi_index !356
  %fi51 = call i32 @injectFault1(i64 345, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca i32, i32 %fi51, align 4, !llfi_index !357
  %fi52 = call i32 @injectFault1(i64 346, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca i32, i32 %fi52, align 4, !llfi_index !358
  %fi53 = call i32 @injectFault1(i64 347, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca float, i32 %fi53, align 4, !llfi_index !359
  %fi54 = call i32 @injectFault1(i64 348, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca float, i32 %fi54, align 4, !llfi_index !360
  %fi55 = call i32 @injectFault1(i64 349, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca %struct.Complex, i32 %fi55, align 4, !llfi_index !361
  %fi56 = call i32 @injectFault1(i64 350, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca i32, i32 %fi56, align 4, !llfi_index !362
  %fi57 = call i32 @injectFault1(i64 351, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %17 = alloca i32, i32 %fi57, align 4, !llfi_index !363
  %fi58 = call i32 @injectFault1(i64 352, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %18 = alloca i32, i32 %fi58, align 4, !llfi_index !364
  %fi59 = call i32 @injectFault1(i64 353, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %19 = alloca i32, i32 %fi59, align 4, !llfi_index !365
  %fi60 = call i32 @injectFault1(i64 354, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %20 = alloca i32, i32 %fi60, align 4, !llfi_index !366
  %fi61 = call i32 @injectFault1(i64 355, i32 %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi61, ptr %5, align 4, !llfi_index !367
  store ptr %1, ptr %6, align 8, !llfi_index !368
  store ptr %2, ptr %7, align 8, !llfi_index !369
  store ptr %3, ptr %8, align 8, !llfi_index !370
  %21 = load i32, ptr %5, align 4, !llfi_index !371
  %fi62 = call i32 @injectFault1(i64 359, i32 %21, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %22 = load ptr, ptr %6, align 8, !llfi_index !372
  %fi63 = call i32 @injectFault1(i64 361, i32 %fi62, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @_Z14calcFftIndicesiPi(i32 noundef %fi63, ptr noundef %22), !llfi_index !373
  %fi64 = call i32 @injectFault1(i64 362, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi64, ptr %16, align 4, !llfi_index !374
  %23 = load i32, ptr %16, align 4, !llfi_index !375
  %fi65 = call i32 @injectFault1(i64 363, i32 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi67 = call i32 @injectFault1(i64 364, i32 %fi65, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi68 = call i32 @injectFault1(i64 364, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %24 = add nsw i32 %fi67, %fi68, !llfi_index !376
  %fi66 = call i32 @injectFault1(i64 364, i32 %24, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi70 = call i32 @injectFault1(i64 365, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi71 = call i32 @injectFault1(i64 365, i32 %fi66, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %25 = shl i32 %fi70, %fi71, !llfi_index !377
  %fi69 = call i32 @injectFault1(i64 365, i32 %25, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %fi72 = call i32 @injectFault1(i64 366, i32 %fi69, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi72, ptr %17, align 4, !llfi_index !378
  br label %26, !llfi_index !379

26:                                               ; preds = %220, %4
  %27 = load i32, ptr %17, align 4, !llfi_index !380
  %fi73 = call i32 @injectFault1(i64 368, i32 %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %28 = load i32, ptr %5, align 4, !llfi_index !381
  %fi74 = call i32 @injectFault1(i64 369, i32 %28, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi76 = call i32 @injectFault1(i64 370, i32 %fi73, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi77 = call i32 @injectFault1(i64 370, i32 %fi74, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %29 = icmp sle i32 %fi76, %fi77, !llfi_index !382
  %fi75 = call i1 @injectFault5(i64 370, i1 %29, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi78 = call i1 @injectFault5(i64 371, i1 %fi75, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi78, label %30, label %226, !llfi_index !383

30:                                               ; preds = %26
  %fi79 = call i32 @injectFault1(i64 372, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi79, ptr %18, align 4, !llfi_index !384
  br label %31, !llfi_index !385

31:                                               ; preds = %215, %30
  %32 = load i32, ptr %18, align 4, !llfi_index !386
  %fi80 = call i32 @injectFault1(i64 374, i32 %32, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %33 = load i32, ptr %5, align 4, !llfi_index !387
  %fi81 = call i32 @injectFault1(i64 375, i32 %33, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi83 = call i32 @injectFault1(i64 376, i32 %fi80, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi84 = call i32 @injectFault1(i64 376, i32 %fi81, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %34 = icmp slt i32 %fi83, %fi84, !llfi_index !388
  %fi82 = call i1 @injectFault5(i64 376, i1 %34, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi85 = call i1 @injectFault5(i64 377, i1 %fi82, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi85, label %35, label %219, !llfi_index !389

35:                                               ; preds = %31
  %36 = load i32, ptr %17, align 4, !llfi_index !390
  %fi86 = call i32 @injectFault1(i64 378, i32 %36, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi88 = call i32 @injectFault1(i64 379, i32 %fi86, i32 27, i32 1, i32 3, i32 1, ptr @ashr_namestr), !llfi_injectfault !6
  %fi89 = call i32 @injectFault1(i64 379, i32 1, i32 27, i32 2, i32 3, i32 2, ptr @ashr_namestr), !llfi_injectfault !6
  %37 = ashr i32 %fi88, %fi89, !llfi_index !391
  %fi87 = call i32 @injectFault1(i64 379, i32 %37, i32 27, i32 0, i32 3, i32 0, ptr @ashr_namestr), !llfi_injectfault !14
  %fi90 = call i32 @injectFault1(i64 380, i32 %fi87, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi90, ptr %9, align 4, !llfi_index !392
  %fi91 = call i32 @injectFault1(i64 381, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi91, ptr %19, align 4, !llfi_index !393
  br label %38, !llfi_index !394

38:                                               ; preds = %211, %35
  %39 = load i32, ptr %19, align 4, !llfi_index !395
  %fi92 = call i32 @injectFault1(i64 383, i32 %39, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %40 = load i32, ptr %9, align 4, !llfi_index !396
  %fi93 = call i32 @injectFault1(i64 384, i32 %40, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi2 = call i32 @injectFault1(i64 385, i32 %fi92, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi3 = call i32 @injectFault1(i64 385, i32 %fi93, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %41 = icmp slt i32 %fi2, %fi3, !llfi_index !397
  %fi1 = call i1 @injectFault5(i64 385, i1 %41, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi6 = call i1 @injectFault5(i64 386, i1 %fi1, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi6, label %42, label %214, !llfi_index !398

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4, !llfi_index !399
  %fi7 = call i32 @injectFault1(i64 387, i32 %43, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi9 = call i32 @injectFault1(i64 388, i32 %fi7, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %44 = sitofp i32 %fi9 to float, !llfi_index !400
  %fi8 = call float @injectFault0(i64 388, float %44, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !14
  %45 = load i32, ptr %17, align 4, !llfi_index !401
  %fi10 = call i32 @injectFault1(i64 389, i32 %45, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi12 = call i32 @injectFault1(i64 390, i32 %fi10, i32 44, i32 1, i32 2, i32 1, ptr @sitofp_namestr), !llfi_injectfault !6
  %46 = sitofp i32 %fi12 to float, !llfi_index !402
  %fi11 = call float @injectFault0(i64 390, float %46, i32 44, i32 0, i32 2, i32 0, ptr @sitofp_namestr), !llfi_injectfault !14
  %fi14 = call float @injectFault0(i64 391, float %fi8, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi15 = call float @injectFault0(i64 391, float %fi11, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %47 = fdiv float %fi14, %fi15, !llfi_index !403
  %fi13 = call float @injectFault0(i64 391, float %47, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !14
  %fi16 = call float @injectFault0(i64 392, float %fi13, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi16, ptr %10, align 4, !llfi_index !404
  %48 = load i32, ptr %18, align 4, !llfi_index !405
  %fi17 = call i32 @injectFault1(i64 393, i32 %48, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %49 = load i32, ptr %19, align 4, !llfi_index !406
  %fi18 = call i32 @injectFault1(i64 394, i32 %49, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi20 = call i32 @injectFault1(i64 395, i32 %fi17, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi21 = call i32 @injectFault1(i64 395, i32 %fi18, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %50 = add nsw i32 %fi20, %fi21, !llfi_index !407
  %fi19 = call i32 @injectFault1(i64 395, i32 %50, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi22 = call i32 @injectFault1(i64 396, i32 %fi19, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi22, ptr %11, align 4, !llfi_index !408
  %51 = load i32, ptr %18, align 4, !llfi_index !409
  %fi23 = call i32 @injectFault1(i64 397, i32 %51, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %52 = load i32, ptr %9, align 4, !llfi_index !410
  %fi24 = call i32 @injectFault1(i64 398, i32 %52, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi26 = call i32 @injectFault1(i64 399, i32 %fi23, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi27 = call i32 @injectFault1(i64 399, i32 %fi24, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %53 = add nsw i32 %fi26, %fi27, !llfi_index !411
  %fi25 = call i32 @injectFault1(i64 399, i32 %53, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %54 = load i32, ptr %19, align 4, !llfi_index !412
  %fi28 = call i32 @injectFault1(i64 400, i32 %54, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi30 = call i32 @injectFault1(i64 401, i32 %fi25, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi31 = call i32 @injectFault1(i64 401, i32 %fi28, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %55 = add nsw i32 %fi30, %fi31, !llfi_index !413
  %fi29 = call i32 @injectFault1(i64 401, i32 %55, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi32 = call i32 @injectFault1(i64 402, i32 %fi29, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi32, ptr %12, align 4, !llfi_index !414
  %56 = load float, ptr %10, align 4, !llfi_index !415
  %fi33 = call float @injectFault0(i64 403, float %56, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi = call float @injectFault0(i64 404, float %fi33, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @_Z9fftSinCosfPfS_(float noundef %fi, ptr noundef %13, ptr noundef %14), !llfi_index !416
  %57 = load ptr, ptr %7, align 8, !llfi_index !417
  %58 = load ptr, ptr %6, align 8, !llfi_index !418
  %59 = load i32, ptr %11, align 4, !llfi_index !419
  %fi34 = call i32 @injectFault1(i64 407, i32 %59, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi36 = call i32 @injectFault1(i64 408, i32 %fi34, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %60 = sext i32 %fi36 to i64, !llfi_index !420
  %fi35 = call i64 @injectFault4(i64 408, i64 %60, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %61 = getelementptr inbounds i32, ptr %58, i64 %fi35, !llfi_index !421
  %62 = load i32, ptr %61, align 4, !llfi_index !422
  %fi37 = call i32 @injectFault1(i64 410, i32 %62, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi39 = call i32 @injectFault1(i64 411, i32 %fi37, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %63 = sext i32 %fi39 to i64, !llfi_index !423
  %fi38 = call i64 @injectFault4(i64 411, i64 %63, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %64 = getelementptr inbounds %struct.Complex, ptr %57, i64 %fi38, !llfi_index !424
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %64, i64 8, i1 false), !llfi_index !425
  %65 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 0, !llfi_index !426
  %66 = load float, ptr %65, align 4, !llfi_index !427
  %fi40 = call float @injectFault0(i64 415, float %66, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %67 = load ptr, ptr %7, align 8, !llfi_index !428
  %68 = load ptr, ptr %6, align 8, !llfi_index !429
  %69 = load i32, ptr %12, align 4, !llfi_index !430
  %fi41 = call i32 @injectFault1(i64 418, i32 %69, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi43 = call i32 @injectFault1(i64 419, i32 %fi41, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %70 = sext i32 %fi43 to i64, !llfi_index !431
  %fi42 = call i64 @injectFault4(i64 419, i64 %70, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %71 = getelementptr inbounds i32, ptr %68, i64 %fi42, !llfi_index !432
  %72 = load i32, ptr %71, align 4, !llfi_index !433
  %fi44 = call i32 @injectFault1(i64 421, i32 %72, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi5 = call i32 @injectFault1(i64 422, i32 %fi44, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %73 = sext i32 %fi5 to i64, !llfi_index !434
  %fi4 = call i64 @injectFault4(i64 422, i64 %73, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %74 = getelementptr inbounds %struct.Complex, ptr %67, i64 %fi4, !llfi_index !435
  %75 = getelementptr inbounds %struct.Complex, ptr %74, i32 0, i32 0, !llfi_index !436
  %76 = load float, ptr %75, align 4, !llfi_index !437
  %fi94 = call float @injectFault0(i64 425, float %76, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %77 = load float, ptr %14, align 4, !llfi_index !438
  %fi95 = call float @injectFault0(i64 426, float %77, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %78 = load ptr, ptr %7, align 8, !llfi_index !439
  %79 = load ptr, ptr %6, align 8, !llfi_index !440
  %80 = load i32, ptr %11, align 4, !llfi_index !441
  %fi96 = call i32 @injectFault1(i64 429, i32 %80, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi98 = call i32 @injectFault1(i64 430, i32 %fi96, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %81 = sext i32 %fi98 to i64, !llfi_index !442
  %fi97 = call i64 @injectFault4(i64 430, i64 %81, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %82 = getelementptr inbounds i32, ptr %79, i64 %fi97, !llfi_index !443
  %83 = load i32, ptr %82, align 4, !llfi_index !444
  %fi99 = call i32 @injectFault1(i64 432, i32 %83, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi101 = call i32 @injectFault1(i64 433, i32 %fi99, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %84 = sext i32 %fi101 to i64, !llfi_index !445
  %fi100 = call i64 @injectFault4(i64 433, i64 %84, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %85 = getelementptr inbounds %struct.Complex, ptr %78, i64 %fi100, !llfi_index !446
  %86 = getelementptr inbounds %struct.Complex, ptr %85, i32 0, i32 1, !llfi_index !447
  %87 = load float, ptr %86, align 4, !llfi_index !448
  %fi102 = call float @injectFault0(i64 436, float %87, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %88 = load float, ptr %13, align 4, !llfi_index !449
  %fi103 = call float @injectFault0(i64 437, float %88, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi105 = call float @injectFault0(i64 438, float %fi102, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi106 = call float @injectFault0(i64 438, float %fi103, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %89 = fmul float %fi105, %fi106, !llfi_index !450
  %fi104 = call float @injectFault0(i64 438, float %89, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !14
  %fi108 = call float @injectFault0(i64 439, float %fi104, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %90 = fneg float %fi108, !llfi_index !451
  %fi107 = call float @injectFault0(i64 439, float %90, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !14
  %91 = call float @llvm.fmuladd.f32(float %fi94, float %fi95, float %fi107), !llfi_index !452
  %fi110 = call float @injectFault0(i64 441, float %fi40, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi111 = call float @injectFault0(i64 441, float %91, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %92 = fadd float %fi110, %fi111, !llfi_index !453
  %fi109 = call float @injectFault0(i64 441, float %92, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !14
  %93 = load ptr, ptr %7, align 8, !llfi_index !454
  %94 = load ptr, ptr %6, align 8, !llfi_index !455
  %95 = load i32, ptr %11, align 4, !llfi_index !456
  %fi112 = call i32 @injectFault1(i64 444, i32 %95, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi114 = call i32 @injectFault1(i64 445, i32 %fi112, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %96 = sext i32 %fi114 to i64, !llfi_index !457
  %fi113 = call i64 @injectFault4(i64 445, i64 %96, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %97 = getelementptr inbounds i32, ptr %94, i64 %fi113, !llfi_index !458
  %98 = load i32, ptr %97, align 4, !llfi_index !459
  %fi115 = call i32 @injectFault1(i64 447, i32 %98, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi117 = call i32 @injectFault1(i64 448, i32 %fi115, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %99 = sext i32 %fi117 to i64, !llfi_index !460
  %fi116 = call i64 @injectFault4(i64 448, i64 %99, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %100 = getelementptr inbounds %struct.Complex, ptr %93, i64 %fi116, !llfi_index !461
  %101 = getelementptr inbounds %struct.Complex, ptr %100, i32 0, i32 0, !llfi_index !462
  %fi118 = call float @injectFault0(i64 451, float %fi109, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi118, ptr %101, align 4, !llfi_index !463
  %102 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 1, !llfi_index !464
  %103 = load float, ptr %102, align 4, !llfi_index !465
  %fi119 = call float @injectFault0(i64 453, float %103, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %104 = load ptr, ptr %7, align 8, !llfi_index !466
  %105 = load ptr, ptr %6, align 8, !llfi_index !467
  %106 = load i32, ptr %11, align 4, !llfi_index !468
  %fi120 = call i32 @injectFault1(i64 456, i32 %106, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi122 = call i32 @injectFault1(i64 457, i32 %fi120, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %107 = sext i32 %fi122 to i64, !llfi_index !469
  %fi121 = call i64 @injectFault4(i64 457, i64 %107, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %108 = getelementptr inbounds i32, ptr %105, i64 %fi121, !llfi_index !470
  %109 = load i32, ptr %108, align 4, !llfi_index !471
  %fi123 = call i32 @injectFault1(i64 459, i32 %109, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi125 = call i32 @injectFault1(i64 460, i32 %fi123, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %110 = sext i32 %fi125 to i64, !llfi_index !472
  %fi124 = call i64 @injectFault4(i64 460, i64 %110, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %111 = getelementptr inbounds %struct.Complex, ptr %104, i64 %fi124, !llfi_index !473
  %112 = getelementptr inbounds %struct.Complex, ptr %111, i32 0, i32 1, !llfi_index !474
  %113 = load float, ptr %112, align 4, !llfi_index !475
  %fi126 = call float @injectFault0(i64 463, float %113, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %114 = load float, ptr %14, align 4, !llfi_index !476
  %fi127 = call float @injectFault0(i64 464, float %114, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %115 = load ptr, ptr %7, align 8, !llfi_index !477
  %116 = load ptr, ptr %6, align 8, !llfi_index !478
  %117 = load i32, ptr %12, align 4, !llfi_index !479
  %fi128 = call i32 @injectFault1(i64 467, i32 %117, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi130 = call i32 @injectFault1(i64 468, i32 %fi128, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %118 = sext i32 %fi130 to i64, !llfi_index !480
  %fi129 = call i64 @injectFault4(i64 468, i64 %118, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %119 = getelementptr inbounds i32, ptr %116, i64 %fi129, !llfi_index !481
  %120 = load i32, ptr %119, align 4, !llfi_index !482
  %fi131 = call i32 @injectFault1(i64 470, i32 %120, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi133 = call i32 @injectFault1(i64 471, i32 %fi131, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %121 = sext i32 %fi133 to i64, !llfi_index !483
  %fi132 = call i64 @injectFault4(i64 471, i64 %121, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %122 = getelementptr inbounds %struct.Complex, ptr %115, i64 %fi132, !llfi_index !484
  %123 = getelementptr inbounds %struct.Complex, ptr %122, i32 0, i32 0, !llfi_index !485
  %124 = load float, ptr %123, align 4, !llfi_index !486
  %fi134 = call float @injectFault0(i64 474, float %124, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %125 = load float, ptr %13, align 4, !llfi_index !487
  %fi135 = call float @injectFault0(i64 475, float %125, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi137 = call float @injectFault0(i64 476, float %fi134, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi138 = call float @injectFault0(i64 476, float %fi135, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %126 = fmul float %fi137, %fi138, !llfi_index !488
  %fi136 = call float @injectFault0(i64 476, float %126, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !14
  %127 = call float @llvm.fmuladd.f32(float %fi126, float %fi127, float %fi136), !llfi_index !489
  %fi140 = call float @injectFault0(i64 478, float %fi119, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi141 = call float @injectFault0(i64 478, float %127, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %128 = fadd float %fi140, %fi141, !llfi_index !490
  %fi139 = call float @injectFault0(i64 478, float %128, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !14
  %129 = load ptr, ptr %7, align 8, !llfi_index !491
  %130 = load ptr, ptr %6, align 8, !llfi_index !492
  %131 = load i32, ptr %11, align 4, !llfi_index !493
  %fi142 = call i32 @injectFault1(i64 481, i32 %131, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi144 = call i32 @injectFault1(i64 482, i32 %fi142, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %132 = sext i32 %fi144 to i64, !llfi_index !494
  %fi143 = call i64 @injectFault4(i64 482, i64 %132, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %133 = getelementptr inbounds i32, ptr %130, i64 %fi143, !llfi_index !495
  %134 = load i32, ptr %133, align 4, !llfi_index !496
  %fi145 = call i32 @injectFault1(i64 484, i32 %134, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi147 = call i32 @injectFault1(i64 485, i32 %fi145, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %135 = sext i32 %fi147 to i64, !llfi_index !497
  %fi146 = call i64 @injectFault4(i64 485, i64 %135, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %136 = getelementptr inbounds %struct.Complex, ptr %129, i64 %fi146, !llfi_index !498
  %137 = getelementptr inbounds %struct.Complex, ptr %136, i32 0, i32 1, !llfi_index !499
  %fi148 = call float @injectFault0(i64 488, float %fi139, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi148, ptr %137, align 4, !llfi_index !500
  %138 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 0, !llfi_index !501
  %139 = load float, ptr %138, align 4, !llfi_index !502
  %fi149 = call float @injectFault0(i64 490, float %139, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %140 = load ptr, ptr %7, align 8, !llfi_index !503
  %141 = load ptr, ptr %6, align 8, !llfi_index !504
  %142 = load i32, ptr %12, align 4, !llfi_index !505
  %fi150 = call i32 @injectFault1(i64 493, i32 %142, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi152 = call i32 @injectFault1(i64 494, i32 %fi150, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %143 = sext i32 %fi152 to i64, !llfi_index !506
  %fi151 = call i64 @injectFault4(i64 494, i64 %143, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %144 = getelementptr inbounds i32, ptr %141, i64 %fi151, !llfi_index !507
  %145 = load i32, ptr %144, align 4, !llfi_index !508
  %fi153 = call i32 @injectFault1(i64 496, i32 %145, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi155 = call i32 @injectFault1(i64 497, i32 %fi153, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %146 = sext i32 %fi155 to i64, !llfi_index !509
  %fi154 = call i64 @injectFault4(i64 497, i64 %146, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %147 = getelementptr inbounds %struct.Complex, ptr %140, i64 %fi154, !llfi_index !510
  %148 = getelementptr inbounds %struct.Complex, ptr %147, i32 0, i32 0, !llfi_index !511
  %149 = load float, ptr %148, align 4, !llfi_index !512
  %fi156 = call float @injectFault0(i64 500, float %149, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %150 = load float, ptr %14, align 4, !llfi_index !513
  %fi157 = call float @injectFault0(i64 501, float %150, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %151 = load ptr, ptr %7, align 8, !llfi_index !514
  %152 = load ptr, ptr %6, align 8, !llfi_index !515
  %153 = load i32, ptr %11, align 4, !llfi_index !516
  %fi158 = call i32 @injectFault1(i64 504, i32 %153, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi160 = call i32 @injectFault1(i64 505, i32 %fi158, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %154 = sext i32 %fi160 to i64, !llfi_index !517
  %fi159 = call i64 @injectFault4(i64 505, i64 %154, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %155 = getelementptr inbounds i32, ptr %152, i64 %fi159, !llfi_index !518
  %156 = load i32, ptr %155, align 4, !llfi_index !519
  %fi161 = call i32 @injectFault1(i64 507, i32 %156, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi163 = call i32 @injectFault1(i64 508, i32 %fi161, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %157 = sext i32 %fi163 to i64, !llfi_index !520
  %fi162 = call i64 @injectFault4(i64 508, i64 %157, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %158 = getelementptr inbounds %struct.Complex, ptr %151, i64 %fi162, !llfi_index !521
  %159 = getelementptr inbounds %struct.Complex, ptr %158, i32 0, i32 1, !llfi_index !522
  %160 = load float, ptr %159, align 4, !llfi_index !523
  %fi164 = call float @injectFault0(i64 511, float %160, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %161 = load float, ptr %13, align 4, !llfi_index !524
  %fi165 = call float @injectFault0(i64 512, float %161, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi167 = call float @injectFault0(i64 513, float %fi164, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi168 = call float @injectFault0(i64 513, float %fi165, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %162 = fmul float %fi167, %fi168, !llfi_index !525
  %fi166 = call float @injectFault0(i64 513, float %162, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !14
  %fi170 = call float @injectFault0(i64 514, float %fi166, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %163 = fneg float %fi170, !llfi_index !526
  %fi169 = call float @injectFault0(i64 514, float %163, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !14
  %164 = call float @llvm.fmuladd.f32(float %fi156, float %fi157, float %fi169), !llfi_index !527
  %fi172 = call float @injectFault0(i64 516, float %fi149, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi173 = call float @injectFault0(i64 516, float %164, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %165 = fsub float %fi172, %fi173, !llfi_index !528
  %fi171 = call float @injectFault0(i64 516, float %165, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !14
  %166 = load ptr, ptr %7, align 8, !llfi_index !529
  %167 = load ptr, ptr %6, align 8, !llfi_index !530
  %168 = load i32, ptr %12, align 4, !llfi_index !531
  %fi174 = call i32 @injectFault1(i64 519, i32 %168, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi176 = call i32 @injectFault1(i64 520, i32 %fi174, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %169 = sext i32 %fi176 to i64, !llfi_index !532
  %fi175 = call i64 @injectFault4(i64 520, i64 %169, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %170 = getelementptr inbounds i32, ptr %167, i64 %fi175, !llfi_index !533
  %171 = load i32, ptr %170, align 4, !llfi_index !534
  %fi177 = call i32 @injectFault1(i64 522, i32 %171, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi179 = call i32 @injectFault1(i64 523, i32 %fi177, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %172 = sext i32 %fi179 to i64, !llfi_index !535
  %fi178 = call i64 @injectFault4(i64 523, i64 %172, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %173 = getelementptr inbounds %struct.Complex, ptr %166, i64 %fi178, !llfi_index !536
  %174 = getelementptr inbounds %struct.Complex, ptr %173, i32 0, i32 0, !llfi_index !537
  %fi180 = call float @injectFault0(i64 526, float %fi171, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi180, ptr %174, align 4, !llfi_index !538
  %175 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 1, !llfi_index !539
  %176 = load float, ptr %175, align 4, !llfi_index !540
  %fi181 = call float @injectFault0(i64 528, float %176, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %177 = load ptr, ptr %7, align 8, !llfi_index !541
  %178 = load ptr, ptr %6, align 8, !llfi_index !542
  %179 = load i32, ptr %11, align 4, !llfi_index !543
  %fi182 = call i32 @injectFault1(i64 531, i32 %179, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi184 = call i32 @injectFault1(i64 532, i32 %fi182, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %180 = sext i32 %fi184 to i64, !llfi_index !544
  %fi183 = call i64 @injectFault4(i64 532, i64 %180, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %181 = getelementptr inbounds i32, ptr %178, i64 %fi183, !llfi_index !545
  %182 = load i32, ptr %181, align 4, !llfi_index !546
  %fi185 = call i32 @injectFault1(i64 534, i32 %182, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi187 = call i32 @injectFault1(i64 535, i32 %fi185, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %183 = sext i32 %fi187 to i64, !llfi_index !547
  %fi186 = call i64 @injectFault4(i64 535, i64 %183, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %184 = getelementptr inbounds %struct.Complex, ptr %177, i64 %fi186, !llfi_index !548
  %185 = getelementptr inbounds %struct.Complex, ptr %184, i32 0, i32 1, !llfi_index !549
  %186 = load float, ptr %185, align 4, !llfi_index !550
  %fi188 = call float @injectFault0(i64 538, float %186, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %187 = load float, ptr %14, align 4, !llfi_index !551
  %fi189 = call float @injectFault0(i64 539, float %187, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %188 = load ptr, ptr %7, align 8, !llfi_index !552
  %189 = load ptr, ptr %6, align 8, !llfi_index !553
  %190 = load i32, ptr %12, align 4, !llfi_index !554
  %fi190 = call i32 @injectFault1(i64 542, i32 %190, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi192 = call i32 @injectFault1(i64 543, i32 %fi190, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %191 = sext i32 %fi192 to i64, !llfi_index !555
  %fi191 = call i64 @injectFault4(i64 543, i64 %191, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %192 = getelementptr inbounds i32, ptr %189, i64 %fi191, !llfi_index !556
  %193 = load i32, ptr %192, align 4, !llfi_index !557
  %fi193 = call i32 @injectFault1(i64 545, i32 %193, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi195 = call i32 @injectFault1(i64 546, i32 %fi193, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %194 = sext i32 %fi195 to i64, !llfi_index !558
  %fi194 = call i64 @injectFault4(i64 546, i64 %194, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %195 = getelementptr inbounds %struct.Complex, ptr %188, i64 %fi194, !llfi_index !559
  %196 = getelementptr inbounds %struct.Complex, ptr %195, i32 0, i32 0, !llfi_index !560
  %197 = load float, ptr %196, align 4, !llfi_index !561
  %fi196 = call float @injectFault0(i64 549, float %197, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %198 = load float, ptr %13, align 4, !llfi_index !562
  %fi197 = call float @injectFault0(i64 550, float %198, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi199 = call float @injectFault0(i64 551, float %fi196, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi200 = call float @injectFault0(i64 551, float %fi197, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %199 = fmul float %fi199, %fi200, !llfi_index !563
  %fi198 = call float @injectFault0(i64 551, float %199, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !14
  %200 = call float @llvm.fmuladd.f32(float %fi188, float %fi189, float %fi198), !llfi_index !564
  %fi202 = call float @injectFault0(i64 553, float %fi181, i32 16, i32 1, i32 3, i32 1, ptr @fsub_namestr), !llfi_injectfault !6
  %fi203 = call float @injectFault0(i64 553, float %200, i32 16, i32 2, i32 3, i32 2, ptr @fsub_namestr), !llfi_injectfault !6
  %201 = fsub float %fi202, %fi203, !llfi_index !565
  %fi201 = call float @injectFault0(i64 553, float %201, i32 16, i32 0, i32 3, i32 0, ptr @fsub_namestr), !llfi_injectfault !14
  %202 = load ptr, ptr %7, align 8, !llfi_index !566
  %203 = load ptr, ptr %6, align 8, !llfi_index !567
  %204 = load i32, ptr %12, align 4, !llfi_index !568
  %fi204 = call i32 @injectFault1(i64 556, i32 %204, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi206 = call i32 @injectFault1(i64 557, i32 %fi204, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %205 = sext i32 %fi206 to i64, !llfi_index !569
  %fi205 = call i64 @injectFault4(i64 557, i64 %205, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %206 = getelementptr inbounds i32, ptr %203, i64 %fi205, !llfi_index !570
  %207 = load i32, ptr %206, align 4, !llfi_index !571
  %fi207 = call i32 @injectFault1(i64 559, i32 %207, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi209 = call i32 @injectFault1(i64 560, i32 %fi207, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %208 = sext i32 %fi209 to i64, !llfi_index !572
  %fi208 = call i64 @injectFault4(i64 560, i64 %208, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %209 = getelementptr inbounds %struct.Complex, ptr %202, i64 %fi208, !llfi_index !573
  %210 = getelementptr inbounds %struct.Complex, ptr %209, i32 0, i32 1, !llfi_index !574
  %fi210 = call float @injectFault0(i64 563, float %fi201, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi210, ptr %210, align 4, !llfi_index !575
  br label %211, !llfi_index !576

211:                                              ; preds = %42
  %212 = load i32, ptr %19, align 4, !llfi_index !577
  %fi211 = call i32 @injectFault1(i64 565, i32 %212, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi213 = call i32 @injectFault1(i64 566, i32 %fi211, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi214 = call i32 @injectFault1(i64 566, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %213 = add nsw i32 %fi213, %fi214, !llfi_index !578
  %fi212 = call i32 @injectFault1(i64 566, i32 %213, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi215 = call i32 @injectFault1(i64 567, i32 %fi212, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi215, ptr %19, align 4, !llfi_index !579
  br label %38, !llvm.loop !580, !llfi_index !581

214:                                              ; preds = %38
  br label %215, !llfi_index !582

215:                                              ; preds = %214
  %216 = load i32, ptr %17, align 4, !llfi_index !583
  %fi216 = call i32 @injectFault1(i64 570, i32 %216, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %217 = load i32, ptr %18, align 4, !llfi_index !584
  %fi217 = call i32 @injectFault1(i64 571, i32 %217, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi219 = call i32 @injectFault1(i64 572, i32 %fi217, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi220 = call i32 @injectFault1(i64 572, i32 %fi216, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %218 = add nsw i32 %fi219, %fi220, !llfi_index !585
  %fi218 = call i32 @injectFault1(i64 572, i32 %218, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi221 = call i32 @injectFault1(i64 573, i32 %fi218, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi221, ptr %18, align 4, !llfi_index !586
  br label %31, !llvm.loop !587, !llfi_index !588

219:                                              ; preds = %31
  br label %220, !llfi_index !589

220:                                              ; preds = %219
  %221 = load i32, ptr %16, align 4, !llfi_index !590
  %fi222 = call i32 @injectFault1(i64 576, i32 %221, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi224 = call i32 @injectFault1(i64 577, i32 %fi222, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi225 = call i32 @injectFault1(i64 577, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %222 = add nsw i32 %fi224, %fi225, !llfi_index !591
  %fi223 = call i32 @injectFault1(i64 577, i32 %222, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi226 = call i32 @injectFault1(i64 578, i32 %fi223, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi226, ptr %16, align 4, !llfi_index !592
  %223 = load i32, ptr %16, align 4, !llfi_index !593
  %fi227 = call i32 @injectFault1(i64 579, i32 %223, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi229 = call i32 @injectFault1(i64 580, i32 %fi227, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi230 = call i32 @injectFault1(i64 580, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %224 = add nsw i32 %fi229, %fi230, !llfi_index !594
  %fi228 = call i32 @injectFault1(i64 580, i32 %224, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi232 = call i32 @injectFault1(i64 581, i32 1, i32 25, i32 1, i32 3, i32 1, ptr @shl_namestr), !llfi_injectfault !6
  %fi233 = call i32 @injectFault1(i64 581, i32 %fi228, i32 25, i32 2, i32 3, i32 2, ptr @shl_namestr), !llfi_injectfault !6
  %225 = shl i32 %fi232, %fi233, !llfi_index !595
  %fi231 = call i32 @injectFault1(i64 581, i32 %225, i32 25, i32 0, i32 3, i32 0, ptr @shl_namestr), !llfi_injectfault !14
  %fi234 = call i32 @injectFault1(i64 582, i32 %fi231, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi234, ptr %17, align 4, !llfi_index !596
  br label %26, !llvm.loop !597, !llfi_index !598

226:                                              ; preds = %26
  %fi235 = call i32 @injectFault1(i64 584, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi235, ptr %20, align 4, !llfi_index !599
  br label %227, !llfi_index !600

227:                                              ; preds = %244, %226
  %228 = load i32, ptr %20, align 4, !llfi_index !601
  %fi236 = call i32 @injectFault1(i64 586, i32 %228, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %229 = load i32, ptr %5, align 4, !llfi_index !602
  %fi237 = call i32 @injectFault1(i64 587, i32 %229, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi239 = call i32 @injectFault1(i64 588, i32 %fi236, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi240 = call i32 @injectFault1(i64 588, i32 %fi237, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %230 = icmp slt i32 %fi239, %fi240, !llfi_index !603
  %fi238 = call i1 @injectFault5(i64 588, i1 %230, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !14
  %fi241 = call i1 @injectFault5(i64 589, i1 %fi238, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi241, label %231, label %247, !llfi_index !604

231:                                              ; preds = %227
  %232 = load ptr, ptr %7, align 8, !llfi_index !605
  %233 = load ptr, ptr %6, align 8, !llfi_index !606
  %234 = load i32, ptr %20, align 4, !llfi_index !607
  %fi242 = call i32 @injectFault1(i64 592, i32 %234, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi244 = call i32 @injectFault1(i64 593, i32 %fi242, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %235 = sext i32 %fi244 to i64, !llfi_index !608
  %fi243 = call i64 @injectFault4(i64 593, i64 %235, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %236 = getelementptr inbounds i32, ptr %233, i64 %fi243, !llfi_index !609
  %237 = load i32, ptr %236, align 4, !llfi_index !610
  %fi245 = call i32 @injectFault1(i64 595, i32 %237, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi247 = call i32 @injectFault1(i64 596, i32 %fi245, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %238 = sext i32 %fi247 to i64, !llfi_index !611
  %fi246 = call i64 @injectFault4(i64 596, i64 %238, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %239 = getelementptr inbounds %struct.Complex, ptr %232, i64 %fi246, !llfi_index !612
  %240 = load ptr, ptr %8, align 8, !llfi_index !613
  %241 = load i32, ptr %20, align 4, !llfi_index !614
  %fi248 = call i32 @injectFault1(i64 599, i32 %241, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi250 = call i32 @injectFault1(i64 600, i32 %fi248, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %242 = sext i32 %fi250 to i64, !llfi_index !615
  %fi249 = call i64 @injectFault4(i64 600, i64 %242, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !14
  %243 = getelementptr inbounds %struct.Complex, ptr %240, i64 %fi249, !llfi_index !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %239, i64 8, i1 false), !llfi_index !617
  br label %244, !llfi_index !618

244:                                              ; preds = %231
  %245 = load i32, ptr %20, align 4, !llfi_index !619
  %fi251 = call i32 @injectFault1(i64 604, i32 %245, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !14
  %fi253 = call i32 @injectFault1(i64 605, i32 %fi251, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi254 = call i32 @injectFault1(i64 605, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %246 = add nsw i32 %fi253, %fi254, !llfi_index !620
  %fi252 = call i32 @injectFault1(i64 605, i32 %246, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !14
  %fi255 = call i32 @injectFault1(i64 606, i32 %fi252, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi255, ptr %20, align 4, !llfi_index !621
  br label %227, !llvm.loop !622, !llfi_index !623

247:                                              ; preds = %227
  ret void, !llfi_index !624
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #10

define float @injectFault0(i64 %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define i32 @injectFault1(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define { ptr, i32 } @injectFault3(i64 %0, { ptr, i32 } %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define i1 @injectFault5(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, ptr, i32, i32, ptr)

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0, !0}
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
!14 = !{!"after"}
!15 = !{i64 8}
!16 = !{i64 9}
!17 = !{i64 10}
!18 = !{i64 11}
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
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{i64 148}
!158 = !{i64 149}
!159 = !{i64 150}
!160 = !{i64 151}
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
!205 = distinct !{!205, !156}
!206 = !{i64 196}
!207 = !{i64 197}
!208 = !{i64 198}
!209 = !{i64 199}
!210 = !{i64 200}
!211 = !{i64 201}
!212 = !{i64 202}
!213 = !{i64 203}
!214 = !{i64 204}
!215 = !{i64 205}
!216 = !{i64 206}
!217 = !{i64 207}
!218 = !{i64 208}
!219 = !{i64 209}
!220 = !{i64 210}
!221 = !{i64 211}
!222 = !{i64 212}
!223 = !{i64 213}
!224 = !{i64 214}
!225 = !{i64 215}
!226 = !{i64 216}
!227 = !{i64 217}
!228 = !{i64 218}
!229 = !{i64 219}
!230 = !{i64 220}
!231 = !{i64 221}
!232 = !{i64 222}
!233 = !{i64 223}
!234 = !{i64 224}
!235 = !{i64 225}
!236 = !{i64 226}
!237 = !{i64 227}
!238 = !{i64 228}
!239 = !{i64 229}
!240 = !{i64 230}
!241 = !{i64 231}
!242 = !{i64 232}
!243 = !{i64 233}
!244 = !{i64 234}
!245 = !{i64 235}
!246 = !{i64 236}
!247 = !{i64 237}
!248 = !{i64 238}
!249 = !{i64 239}
!250 = !{i64 240}
!251 = !{i64 241}
!252 = !{i64 242}
!253 = !{i64 243}
!254 = !{i64 244}
!255 = !{i64 245}
!256 = !{i64 246}
!257 = !{i64 247}
!258 = !{i64 248}
!259 = !{i64 249}
!260 = !{i64 250}
!261 = !{i64 251}
!262 = !{i64 252}
!263 = !{i64 253}
!264 = !{i64 254}
!265 = !{i64 255}
!266 = !{i64 256}
!267 = !{i64 257}
!268 = !{i64 258}
!269 = !{i64 259}
!270 = !{i64 260}
!271 = !{i64 261}
!272 = !{i64 262}
!273 = !{i64 263}
!274 = !{i64 264}
!275 = !{i64 265}
!276 = !{i64 266}
!277 = !{i64 267}
!278 = !{i64 268}
!279 = !{i64 269}
!280 = !{i64 270}
!281 = !{i64 271}
!282 = !{i64 272}
!283 = !{i64 273}
!284 = !{i64 274}
!285 = !{i64 275}
!286 = !{i64 276}
!287 = !{i64 277}
!288 = !{i64 278}
!289 = !{i64 279}
!290 = !{i64 280}
!291 = !{i64 281}
!292 = !{i64 282}
!293 = !{i64 283}
!294 = !{i64 284}
!295 = !{i64 285}
!296 = !{i64 286}
!297 = !{i64 287}
!298 = !{i64 288}
!299 = !{i64 289}
!300 = !{i64 290}
!301 = !{i64 291}
!302 = !{i64 292}
!303 = !{i64 293}
!304 = !{i64 294}
!305 = !{i64 295}
!306 = !{i64 296}
!307 = !{i64 297}
!308 = !{i64 298}
!309 = !{i64 299}
!310 = !{i64 300}
!311 = !{i64 301}
!312 = !{i64 302}
!313 = !{i64 303}
!314 = !{i64 304}
!315 = !{i64 305}
!316 = !{i64 306}
!317 = !{i64 307}
!318 = !{i64 308}
!319 = !{i64 309}
!320 = !{i64 310}
!321 = !{i64 311}
!322 = !{i64 312}
!323 = !{i64 313}
!324 = !{i64 314}
!325 = !{i64 315}
!326 = !{i64 316}
!327 = !{i64 317}
!328 = !{i64 318}
!329 = !{i64 319}
!330 = !{i64 320}
!331 = !{i64 321}
!332 = !{i64 322}
!333 = !{i64 323}
!334 = !{i64 324}
!335 = !{i64 325}
!336 = !{i64 326}
!337 = !{i64 327}
!338 = !{i64 328}
!339 = !{i64 329}
!340 = !{i64 330}
!341 = !{i64 331}
!342 = distinct !{!342, !156}
!343 = !{i64 332}
!344 = !{i64 333}
!345 = !{i64 334}
!346 = !{i64 335}
!347 = !{i64 336}
!348 = distinct !{!348, !156}
!349 = !{i64 337}
!350 = !{i64 338}
!351 = !{i64 339}
!352 = !{i64 340}
!353 = !{i64 341}
!354 = !{i64 342}
!355 = !{i64 343}
!356 = !{i64 344}
!357 = !{i64 345}
!358 = !{i64 346}
!359 = !{i64 347}
!360 = !{i64 348}
!361 = !{i64 349}
!362 = !{i64 350}
!363 = !{i64 351}
!364 = !{i64 352}
!365 = !{i64 353}
!366 = !{i64 354}
!367 = !{i64 355}
!368 = !{i64 356}
!369 = !{i64 357}
!370 = !{i64 358}
!371 = !{i64 359}
!372 = !{i64 360}
!373 = !{i64 361}
!374 = !{i64 362}
!375 = !{i64 363}
!376 = !{i64 364}
!377 = !{i64 365}
!378 = !{i64 366}
!379 = !{i64 367}
!380 = !{i64 368}
!381 = !{i64 369}
!382 = !{i64 370}
!383 = !{i64 371}
!384 = !{i64 372}
!385 = !{i64 373}
!386 = !{i64 374}
!387 = !{i64 375}
!388 = !{i64 376}
!389 = !{i64 377}
!390 = !{i64 378}
!391 = !{i64 379}
!392 = !{i64 380}
!393 = !{i64 381}
!394 = !{i64 382}
!395 = !{i64 383}
!396 = !{i64 384}
!397 = !{i64 385}
!398 = !{i64 386}
!399 = !{i64 387}
!400 = !{i64 388}
!401 = !{i64 389}
!402 = !{i64 390}
!403 = !{i64 391}
!404 = !{i64 392}
!405 = !{i64 393}
!406 = !{i64 394}
!407 = !{i64 395}
!408 = !{i64 396}
!409 = !{i64 397}
!410 = !{i64 398}
!411 = !{i64 399}
!412 = !{i64 400}
!413 = !{i64 401}
!414 = !{i64 402}
!415 = !{i64 403}
!416 = !{i64 404}
!417 = !{i64 405}
!418 = !{i64 406}
!419 = !{i64 407}
!420 = !{i64 408}
!421 = !{i64 409}
!422 = !{i64 410}
!423 = !{i64 411}
!424 = !{i64 412}
!425 = !{i64 413}
!426 = !{i64 414}
!427 = !{i64 415}
!428 = !{i64 416}
!429 = !{i64 417}
!430 = !{i64 418}
!431 = !{i64 419}
!432 = !{i64 420}
!433 = !{i64 421}
!434 = !{i64 422}
!435 = !{i64 423}
!436 = !{i64 424}
!437 = !{i64 425}
!438 = !{i64 426}
!439 = !{i64 427}
!440 = !{i64 428}
!441 = !{i64 429}
!442 = !{i64 430}
!443 = !{i64 431}
!444 = !{i64 432}
!445 = !{i64 433}
!446 = !{i64 434}
!447 = !{i64 435}
!448 = !{i64 436}
!449 = !{i64 437}
!450 = !{i64 438}
!451 = !{i64 439}
!452 = !{i64 440}
!453 = !{i64 441}
!454 = !{i64 442}
!455 = !{i64 443}
!456 = !{i64 444}
!457 = !{i64 445}
!458 = !{i64 446}
!459 = !{i64 447}
!460 = !{i64 448}
!461 = !{i64 449}
!462 = !{i64 450}
!463 = !{i64 451}
!464 = !{i64 452}
!465 = !{i64 453}
!466 = !{i64 454}
!467 = !{i64 455}
!468 = !{i64 456}
!469 = !{i64 457}
!470 = !{i64 458}
!471 = !{i64 459}
!472 = !{i64 460}
!473 = !{i64 461}
!474 = !{i64 462}
!475 = !{i64 463}
!476 = !{i64 464}
!477 = !{i64 465}
!478 = !{i64 466}
!479 = !{i64 467}
!480 = !{i64 468}
!481 = !{i64 469}
!482 = !{i64 470}
!483 = !{i64 471}
!484 = !{i64 472}
!485 = !{i64 473}
!486 = !{i64 474}
!487 = !{i64 475}
!488 = !{i64 476}
!489 = !{i64 477}
!490 = !{i64 478}
!491 = !{i64 479}
!492 = !{i64 480}
!493 = !{i64 481}
!494 = !{i64 482}
!495 = !{i64 483}
!496 = !{i64 484}
!497 = !{i64 485}
!498 = !{i64 486}
!499 = !{i64 487}
!500 = !{i64 488}
!501 = !{i64 489}
!502 = !{i64 490}
!503 = !{i64 491}
!504 = !{i64 492}
!505 = !{i64 493}
!506 = !{i64 494}
!507 = !{i64 495}
!508 = !{i64 496}
!509 = !{i64 497}
!510 = !{i64 498}
!511 = !{i64 499}
!512 = !{i64 500}
!513 = !{i64 501}
!514 = !{i64 502}
!515 = !{i64 503}
!516 = !{i64 504}
!517 = !{i64 505}
!518 = !{i64 506}
!519 = !{i64 507}
!520 = !{i64 508}
!521 = !{i64 509}
!522 = !{i64 510}
!523 = !{i64 511}
!524 = !{i64 512}
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
!580 = distinct !{!580, !156}
!581 = !{i64 568}
!582 = !{i64 569}
!583 = !{i64 570}
!584 = !{i64 571}
!585 = !{i64 572}
!586 = !{i64 573}
!587 = distinct !{!587, !156}
!588 = !{i64 574}
!589 = !{i64 575}
!590 = !{i64 576}
!591 = !{i64 577}
!592 = !{i64 578}
!593 = !{i64 579}
!594 = !{i64 580}
!595 = !{i64 581}
!596 = !{i64 582}
!597 = distinct !{!597, !156}
!598 = !{i64 583}
!599 = !{i64 584}
!600 = !{i64 585}
!601 = !{i64 586}
!602 = !{i64 587}
!603 = !{i64 588}
!604 = !{i64 589}
!605 = !{i64 590}
!606 = !{i64 591}
!607 = !{i64 592}
!608 = !{i64 593}
!609 = !{i64 594}
!610 = !{i64 595}
!611 = !{i64 596}
!612 = !{i64 597}
!613 = !{i64 598}
!614 = !{i64 599}
!615 = !{i64 600}
!616 = !{i64 601}
!617 = !{i64 602}
!618 = !{i64 603}
!619 = !{i64 604}
!620 = !{i64 605}
!621 = !{i64 606}
!622 = distinct !{!622, !156}
!623 = !{i64 607}
!624 = !{i64 608}
