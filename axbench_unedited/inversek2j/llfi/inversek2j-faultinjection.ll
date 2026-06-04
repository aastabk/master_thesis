; ModuleID = '/home/aastabk/lltfi_attempt/axbench_unedited/inversek2j/llfi/inversek2j-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_ifstream" = type { %"struct.std::ios_base::_Words", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [56 x i8] c"# Cannot allocate memory for the coordinates an angles!\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@l1 = dso_local global float 5.000000e-01, align 4
@l2 = dso_local global float 5.000000e-01, align 4
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@fneg_namestr = internal constant [5 x i8] c"fneg\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@ret_namestr = internal constant [4 x i8] c"ret\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@fadd_namestr = internal constant [5 x i8] c"fadd\00"

; Function Attrs: noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  call void @initInjections()
  %fi = call i32 @injectFault0(i64 1, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca ptr, i32 %fi, align 8, !llfi_index !7
  %fi1 = call i32 @injectFault0(i64 2, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca ptr, i32 %fi1, align 8, !llfi_index !8
  %fi2 = call i32 @injectFault0(i64 3, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca ptr, i32 %fi2, align 8, !llfi_index !9
  %fi3 = call i32 @injectFault0(i64 4, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca ptr, i32 %fi3, align 8, !llfi_index !10
  %fi4 = call i32 @injectFault0(i64 5, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca ptr, i32 %fi4, align 8, !llfi_index !11
  %fi5 = call i32 @injectFault0(i64 6, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca ptr, i32 %fi5, align 8, !llfi_index !12
  %fi6 = call i32 @injectFault0(i64 7, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca ptr, i32 %fi6, align 8, !llfi_index !13
  %fi7 = call i32 @injectFault0(i64 8, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %10 = alloca ptr, i32 %fi7, align 8, !llfi_index !14
  %fi8 = call i32 @injectFault0(i64 9, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %11 = alloca i32, i32 %fi8, align 4, !llfi_index !15
  %fi9 = call i32 @injectFault0(i64 10, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %12 = alloca i32, i32 %fi9, align 4, !llfi_index !16
  %fi10 = call i32 @injectFault0(i64 11, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %13 = alloca ptr, i32 %fi10, align 8, !llfi_index !17
  %fi11 = call i32 @injectFault0(i64 12, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %14 = alloca i32, i32 %fi11, align 4, !llfi_index !18
  %fi12 = call i32 @injectFault0(i64 13, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %15 = alloca %"class.std::__cxx11::basic_string", i32 %fi12, align 8, !llfi_index !19
  %fi13 = call i32 @injectFault0(i64 14, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %16 = alloca %"class.std::allocator", i32 %fi13, align 1, !llfi_index !20
  %fi14 = call i32 @injectFault0(i64 15, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %17 = alloca ptr, i32 %fi14, align 8, !llfi_index !21
  %fi15 = call i32 @injectFault0(i64 16, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %18 = alloca i32, i32 %fi15, align 4, !llfi_index !22
  %fi16 = call i32 @injectFault0(i64 17, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %19 = alloca %"class.std::__cxx11::basic_string", i32 %fi16, align 8, !llfi_index !23
  %fi17 = call i32 @injectFault0(i64 18, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %20 = alloca %"class.std::allocator", i32 %fi17, align 1, !llfi_index !24
  %fi18 = call i32 @injectFault0(i64 19, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %21 = alloca %"class.std::basic_ofstream", i32 %fi18, align 8, !llfi_index !25
  %fi19 = call i32 @injectFault0(i64 20, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %22 = alloca %"class.std::basic_ifstream", i32 %fi19, align 8, !llfi_index !26
  %fi20 = call i32 @injectFault0(i64 21, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %23 = alloca ptr, i32 %fi20, align 8, !llfi_index !27
  %fi21 = call i32 @injectFault0(i64 22, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %24 = alloca i32, i32 %fi21, align 4, !llfi_index !28
  %fi22 = call i32 @injectFault0(i64 23, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %25 = alloca i32, i32 %fi22, align 4, !llfi_index !29
  %fi23 = call i32 @injectFault0(i64 24, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %26 = alloca float, i32 %fi23, align 4, !llfi_index !30
  %fi24 = call i32 @injectFault0(i64 25, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %27 = alloca float, i32 %fi24, align 4, !llfi_index !31
  %fi25 = call i32 @injectFault0(i64 26, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %28 = alloca %class.AxBenchTimer, i32 %fi25, align 8, !llfi_index !32
  %fi26 = call i32 @injectFault0(i64 27, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %29 = alloca i32, i32 %fi26, align 4, !llfi_index !33
  %fi27 = call i32 @injectFault0(i64 28, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %30 = alloca i32, i32 %fi27, align 4, !llfi_index !34
  %fi28 = call i32 @injectFault0(i64 29, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %31 = alloca i32, i32 %fi28, align 4, !llfi_index !35
  %fi29 = call i32 @injectFault0(i64 30, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %32 = alloca i64, i32 %fi29, align 8, !llfi_index !36
  %fi30 = call i32 @injectFault0(i64 31, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %33 = alloca i32, i32 %fi30, align 4, !llfi_index !37
  %fi31 = call i32 @injectFault0(i64 32, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi31, ptr %11, align 4, !llfi_index !38
  %fi32 = call i32 @injectFault0(i64 33, i32 %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi32, ptr %12, align 4, !llfi_index !39
  store ptr %1, ptr %13, align 8, !llfi_index !40
  %34 = load ptr, ptr %13, align 8, !llfi_index !41
  %35 = getelementptr inbounds ptr, ptr %34, i64 1, !llfi_index !42
  %36 = load ptr, ptr %35, align 8, !llfi_index !43
  store ptr %16, ptr %10, align 8, !llfi_index !44
  %37 = load ptr, ptr %10, align 8, !llfi_index !45
  store ptr %37, ptr %3, align 8, !llfi_index !46
  %38 = load ptr, ptr %3, align 8, !llfi_index !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %39 unwind label %66, !llfi_index !48

39:                                               ; preds = %2
  store ptr %16, ptr %8, align 8, !llfi_index !49
  %40 = load ptr, ptr %8, align 8, !llfi_index !50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #8, !llfi_index !51
  %41 = load ptr, ptr %13, align 8, !llfi_index !52
  %42 = getelementptr inbounds ptr, ptr %41, i64 2, !llfi_index !53
  %43 = load ptr, ptr %42, align 8, !llfi_index !54
  store ptr %20, ptr %9, align 8, !llfi_index !55
  %44 = load ptr, ptr %9, align 8, !llfi_index !56
  store ptr %44, ptr %4, align 8, !llfi_index !57
  %45 = load ptr, ptr %4, align 8, !llfi_index !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %46 unwind label %71, !llfi_index !59

46:                                               ; preds = %39
  store ptr %20, ptr %6, align 8, !llfi_index !60
  %47 = load ptr, ptr %6, align 8, !llfi_index !61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8, !llfi_index !62
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21)
          to label %48 unwind label %76, !llfi_index !63

48:                                               ; preds = %46
  %fi41 = call i32 @injectFault0(i64 58, i32 16, i32 5, i32 0, i32 1, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %fi41)
          to label %49 unwind label %80, !llfi_index !64

49:                                               ; preds = %48
  %fi43 = call i32 @injectFault0(i64 59, i32 8, i32 5, i32 0, i32 1, i32 3, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %fi43)
          to label %50 unwind label %80, !llfi_index !65

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %52 unwind label %84, !llfi_index !66

52:                                               ; preds = %50
  %53 = load i32, ptr %14, align 4, !llfi_index !67
  %fi42 = call i32 @injectFault0(i64 61, i32 %53, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi45 = call i32 @injectFault0(i64 62, i32 %fi42, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi46 = call i32 @injectFault0(i64 62, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %54 = mul nsw i32 %fi45, %fi46, !llfi_index !69
  %fi44 = call i32 @injectFault0(i64 62, i32 %54, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi48 = call i32 @injectFault0(i64 63, i32 %fi44, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi49 = call i32 @injectFault0(i64 63, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %55 = mul nsw i32 %fi48, %fi49, !llfi_index !70
  %fi47 = call i32 @injectFault0(i64 63, i32 %55, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi51 = call i32 @injectFault0(i64 64, i32 %fi47, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %56 = sext i32 %fi51 to i64, !llfi_index !71
  %fi50 = call i64 @injectFault2(i64 64, i64 %56, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %fi53 = call i64 @injectFault2(i64 65, i64 %fi50, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi54 = call i64 @injectFault2(i64 65, i64 4, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %57 = mul i64 %fi53, %fi54, !llfi_index !72
  %fi52 = call i64 @injectFault2(i64 65, i64 %57, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi55 = call i64 @injectFault2(i64 66, i64 %fi52, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %58 = call noalias ptr @malloc(i64 noundef %fi55) #9, !llfi_index !73
  store ptr %58, ptr %23, align 8, !llfi_index !74
  %59 = load ptr, ptr %23, align 8, !llfi_index !75
  %60 = icmp eq ptr %59, null, !llfi_index !76
  %fi56 = call i1 @injectFault3(i64 69, i1 %60, i32 53, i32 0, i32 1, i32 0, ptr @icmp_namestr), !llfi_injectfault !68
  %fi57 = call i1 @injectFault3(i64 70, i1 %fi56, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi57, label %61, label %88, !llfi_index !77

61:                                               ; preds = %52
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %63 unwind label %84, !llfi_index !78

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %84, !llfi_index !79

65:                                               ; preds = %63
  %fi58 = call i32 @injectFault0(i64 73, i32 -1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi58, ptr %11, align 4, !llfi_index !80
  %fi59 = call i32 @injectFault0(i64 74, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi59, ptr %24, align 4, !llfi_index !81
  br label %231, !llfi_index !82

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup, !llfi_index !83
  %fi60 = call { ptr, i32 } @injectFault1(i64 77, { ptr, i32 } %67, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %68 = extractvalue { ptr, i32 } %fi60, 0, !llfi_index !84
  store ptr %68, ptr %17, align 8, !llfi_index !85
  %fi62 = call { ptr, i32 } @injectFault1(i64 79, { ptr, i32 } %67, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %69 = extractvalue { ptr, i32 } %fi62, 1, !llfi_index !86
  %fi61 = call i32 @injectFault0(i64 79, i32 %69, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !68
  %fi63 = call i32 @injectFault0(i64 80, i32 %fi61, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi63, ptr %18, align 4, !llfi_index !87
  store ptr %16, ptr %7, align 8, !llfi_index !88
  %70 = load ptr, ptr %7, align 8, !llfi_index !89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #8, !llfi_index !90
  br label %236, !llfi_index !91

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup, !llfi_index !92
  %fi64 = call { ptr, i32 } @injectFault1(i64 86, { ptr, i32 } %72, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %73 = extractvalue { ptr, i32 } %fi64, 0, !llfi_index !93
  store ptr %73, ptr %17, align 8, !llfi_index !94
  %fi66 = call { ptr, i32 } @injectFault1(i64 88, { ptr, i32 } %72, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %74 = extractvalue { ptr, i32 } %fi66, 1, !llfi_index !95
  %fi65 = call i32 @injectFault0(i64 88, i32 %74, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !68
  %fi67 = call i32 @injectFault0(i64 89, i32 %fi65, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi67, ptr %18, align 4, !llfi_index !96
  store ptr %20, ptr %5, align 8, !llfi_index !97
  %75 = load ptr, ptr %5, align 8, !llfi_index !98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #8, !llfi_index !99
  br label %235, !llfi_index !100

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup, !llfi_index !101
  %fi68 = call { ptr, i32 } @injectFault1(i64 95, { ptr, i32 } %77, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %78 = extractvalue { ptr, i32 } %fi68, 0, !llfi_index !102
  store ptr %78, ptr %17, align 8, !llfi_index !103
  %fi34 = call { ptr, i32 } @injectFault1(i64 97, { ptr, i32 } %77, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %79 = extractvalue { ptr, i32 } %fi34, 1, !llfi_index !104
  %fi33 = call i32 @injectFault0(i64 97, i32 %79, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !68
  %fi35 = call i32 @injectFault0(i64 98, i32 %fi33, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi35, ptr %18, align 4, !llfi_index !105
  br label %234, !llfi_index !106

80:                                               ; preds = %49, %48
  %81 = landingpad { ptr, i32 }
          cleanup, !llfi_index !107
  %fi36 = call { ptr, i32 } @injectFault1(i64 101, { ptr, i32 } %81, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %82 = extractvalue { ptr, i32 } %fi36, 0, !llfi_index !108
  store ptr %82, ptr %17, align 8, !llfi_index !109
  %fi38 = call { ptr, i32 } @injectFault1(i64 103, { ptr, i32 } %81, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %83 = extractvalue { ptr, i32 } %fi38, 1, !llfi_index !110
  %fi37 = call i32 @injectFault0(i64 103, i32 %83, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !68
  %fi39 = call i32 @injectFault0(i64 104, i32 %fi37, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi39, ptr %18, align 4, !llfi_index !111
  br label %233, !llfi_index !112

84:                                               ; preds = %228, %227, %221, %213, %211, %203, %194, %189, %187, %185, %158, %124, %116, %99, %97, %63, %61, %50
  %85 = landingpad { ptr, i32 }
          cleanup, !llfi_index !113
  %fi40 = call { ptr, i32 } @injectFault1(i64 107, { ptr, i32 } %85, i32 64, i32 0, i32 1, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %86 = extractvalue { ptr, i32 } %fi40, 0, !llfi_index !114
  store ptr %86, ptr %17, align 8, !llfi_index !115
  %fi95 = call { ptr, i32 } @injectFault1(i64 109, { ptr, i32 } %85, i32 64, i32 1, i32 2, i32 1, ptr @extractvalue_namestr), !llfi_injectfault !6
  %87 = extractvalue { ptr, i32 } %fi95, 1, !llfi_index !116
  %fi94 = call i32 @injectFault0(i64 109, i32 %87, i32 64, i32 0, i32 2, i32 0, ptr @extractvalue_namestr), !llfi_injectfault !68
  %fi96 = call i32 @injectFault0(i64 110, i32 %fi94, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi96, ptr %18, align 4, !llfi_index !117
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #8, !llfi_index !118
  br label %233, !llfi_index !119

88:                                               ; preds = %52
  %89 = call i64 @time(ptr noundef null) #8, !llfi_index !120
  %fi97 = call i64 @injectFault2(i64 113, i64 %89, i32 56, i32 0, i32 1, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %fi99 = call i64 @injectFault2(i64 114, i64 %fi97, i32 38, i32 1, i32 2, i32 1, ptr @trunc_namestr), !llfi_injectfault !6
  %90 = trunc i64 %fi99 to i32, !llfi_index !121
  %fi98 = call i32 @injectFault0(i64 114, i32 %90, i32 38, i32 0, i32 2, i32 0, ptr @trunc_namestr), !llfi_injectfault !68
  %fi100 = call i32 @injectFault0(i64 115, i32 %fi98, i32 56, i32 0, i32 1, i32 1, ptr @call_namestr), !llfi_injectfault !6
  call void @srand(i32 noundef %fi100) #8, !llfi_index !122
  %fi101 = call i32 @injectFault0(i64 116, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi101, ptr %25, align 4, !llfi_index !123
  br label %91, !llfi_index !124

91:                                               ; preds = %113, %88
  %92 = load i32, ptr %25, align 4, !llfi_index !125
  %fi102 = call i32 @injectFault0(i64 118, i32 %92, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %93 = load i32, ptr %14, align 4, !llfi_index !126
  %fi103 = call i32 @injectFault0(i64 119, i32 %93, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi105 = call i32 @injectFault0(i64 120, i32 %fi103, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi106 = call i32 @injectFault0(i64 120, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %94 = mul nsw i32 %fi105, %fi106, !llfi_index !127
  %fi104 = call i32 @injectFault0(i64 120, i32 %94, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi108 = call i32 @injectFault0(i64 121, i32 %fi104, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi109 = call i32 @injectFault0(i64 121, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %95 = mul nsw i32 %fi108, %fi109, !llfi_index !128
  %fi107 = call i32 @injectFault0(i64 121, i32 %95, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi111 = call i32 @injectFault0(i64 122, i32 %fi102, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi112 = call i32 @injectFault0(i64 122, i32 %fi107, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %96 = icmp slt i32 %fi111, %fi112, !llfi_index !129
  %fi110 = call i1 @injectFault3(i64 122, i1 %96, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !68
  %fi113 = call i1 @injectFault3(i64 123, i1 %fi110, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi113, label %97, label %116, !llfi_index !130

97:                                               ; preds = %91
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %99 unwind label %84, !llfi_index !131

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %101 unwind label %84, !llfi_index !132

101:                                              ; preds = %99
  %102 = load float, ptr %26, align 4, !llfi_index !133
  %fi114 = call float @injectFault4(i64 126, float %102, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %103 = load ptr, ptr %23, align 8, !llfi_index !134
  %104 = load i32, ptr %25, align 4, !llfi_index !135
  %fi115 = call i32 @injectFault0(i64 128, i32 %104, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi117 = call i32 @injectFault0(i64 129, i32 %fi115, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %105 = sext i32 %fi117 to i64, !llfi_index !136
  %fi116 = call i64 @injectFault2(i64 129, i64 %105, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %106 = getelementptr inbounds float, ptr %103, i64 %fi116, !llfi_index !137
  %fi118 = call float @injectFault4(i64 131, float %fi114, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi118, ptr %106, align 4, !llfi_index !138
  %107 = load float, ptr %27, align 4, !llfi_index !139
  %fi119 = call float @injectFault4(i64 132, float %107, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %108 = load ptr, ptr %23, align 8, !llfi_index !140
  %109 = load i32, ptr %25, align 4, !llfi_index !141
  %fi120 = call i32 @injectFault0(i64 134, i32 %109, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi122 = call i32 @injectFault0(i64 135, i32 %fi120, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi123 = call i32 @injectFault0(i64 135, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %110 = add nsw i32 %fi122, %fi123, !llfi_index !142
  %fi121 = call i32 @injectFault0(i64 135, i32 %110, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi125 = call i32 @injectFault0(i64 136, i32 %fi121, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %111 = sext i32 %fi125 to i64, !llfi_index !143
  %fi124 = call i64 @injectFault2(i64 136, i64 %111, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %112 = getelementptr inbounds float, ptr %108, i64 %fi124, !llfi_index !144
  %fi126 = call float @injectFault4(i64 138, float %fi119, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi126, ptr %112, align 4, !llfi_index !145
  br label %113, !llfi_index !146

113:                                              ; preds = %101
  %114 = load i32, ptr %25, align 4, !llfi_index !147
  %fi127 = call i32 @injectFault0(i64 140, i32 %114, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi129 = call i32 @injectFault0(i64 141, i32 %fi127, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi130 = call i32 @injectFault0(i64 141, i32 4, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %115 = add nsw i32 %fi129, %fi130, !llfi_index !148
  %fi128 = call i32 @injectFault0(i64 141, i32 %115, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi131 = call i32 @injectFault0(i64 142, i32 %fi128, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi131, ptr %25, align 4, !llfi_index !149
  br label %91, !llvm.loop !150, !llfi_index !152

116:                                              ; preds = %91
  invoke void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %117 unwind label %84, !llfi_index !153

117:                                              ; preds = %116
  %fi132 = call i32 @injectFault0(i64 145, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi132, ptr %29, align 4, !llfi_index !154
  %fi133 = call i32 @injectFault0(i64 146, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi133, ptr %30, align 4, !llfi_index !155
  br label %118, !llfi_index !156

118:                                              ; preds = %148, %117
  %119 = load i32, ptr %30, align 4, !llfi_index !157
  %fi134 = call i32 @injectFault0(i64 148, i32 %119, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %120 = load i32, ptr %14, align 4, !llfi_index !158
  %fi135 = call i32 @injectFault0(i64 149, i32 %120, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi137 = call i32 @injectFault0(i64 150, i32 %fi135, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi138 = call i32 @injectFault0(i64 150, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %121 = mul nsw i32 %fi137, %fi138, !llfi_index !159
  %fi136 = call i32 @injectFault0(i64 150, i32 %121, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi140 = call i32 @injectFault0(i64 151, i32 %fi136, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi141 = call i32 @injectFault0(i64 151, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %122 = mul nsw i32 %fi140, %fi141, !llfi_index !160
  %fi139 = call i32 @injectFault0(i64 151, i32 %122, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi143 = call i32 @injectFault0(i64 152, i32 %fi134, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi144 = call i32 @injectFault0(i64 152, i32 %fi139, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %123 = icmp slt i32 %fi143, %fi144, !llfi_index !161
  %fi142 = call i1 @injectFault3(i64 152, i1 %123, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !68
  %fi145 = call i1 @injectFault3(i64 153, i1 %fi142, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi145, label %124, label %151, !llfi_index !162

124:                                              ; preds = %118
  %125 = load ptr, ptr %23, align 8, !llfi_index !163
  %126 = load i32, ptr %30, align 4, !llfi_index !164
  %fi146 = call i32 @injectFault0(i64 155, i32 %126, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi148 = call i32 @injectFault0(i64 156, i32 %fi146, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi149 = call i32 @injectFault0(i64 156, i32 0, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %127 = add nsw i32 %fi148, %fi149, !llfi_index !165
  %fi147 = call i32 @injectFault0(i64 156, i32 %127, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi151 = call i32 @injectFault0(i64 157, i32 %fi147, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %128 = sext i32 %fi151 to i64, !llfi_index !166
  %fi150 = call i64 @injectFault2(i64 157, i64 %128, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %129 = getelementptr inbounds float, ptr %125, i64 %fi150, !llfi_index !167
  %130 = load float, ptr %129, align 4, !llfi_index !168
  %fi152 = call float @injectFault4(i64 159, float %130, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %131 = load ptr, ptr %23, align 8, !llfi_index !169
  %132 = load i32, ptr %30, align 4, !llfi_index !170
  %fi153 = call i32 @injectFault0(i64 161, i32 %132, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi155 = call i32 @injectFault0(i64 162, i32 %fi153, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi156 = call i32 @injectFault0(i64 162, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %133 = add nsw i32 %fi155, %fi156, !llfi_index !171
  %fi154 = call i32 @injectFault0(i64 162, i32 %133, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi158 = call i32 @injectFault0(i64 163, i32 %fi154, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %134 = sext i32 %fi158 to i64, !llfi_index !172
  %fi157 = call i64 @injectFault2(i64 163, i64 %134, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %135 = getelementptr inbounds float, ptr %131, i64 %fi157, !llfi_index !173
  %136 = load float, ptr %135, align 4, !llfi_index !174
  %fi159 = call float @injectFault4(i64 165, float %136, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %137 = load ptr, ptr %23, align 8, !llfi_index !175
  %138 = load i32, ptr %30, align 4, !llfi_index !176
  %fi160 = call i32 @injectFault0(i64 167, i32 %138, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi162 = call i32 @injectFault0(i64 168, i32 %fi160, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi163 = call i32 @injectFault0(i64 168, i32 2, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %139 = add nsw i32 %fi162, %fi163, !llfi_index !177
  %fi161 = call i32 @injectFault0(i64 168, i32 %139, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi165 = call i32 @injectFault0(i64 169, i32 %fi161, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %140 = sext i32 %fi165 to i64, !llfi_index !178
  %fi164 = call i64 @injectFault2(i64 169, i64 %140, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %141 = getelementptr inbounds float, ptr %137, i64 %fi164, !llfi_index !179
  %142 = load ptr, ptr %23, align 8, !llfi_index !180
  %143 = load i32, ptr %30, align 4, !llfi_index !181
  %fi166 = call i32 @injectFault0(i64 172, i32 %143, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi168 = call i32 @injectFault0(i64 173, i32 %fi166, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi169 = call i32 @injectFault0(i64 173, i32 3, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %144 = add nsw i32 %fi168, %fi169, !llfi_index !182
  %fi167 = call i32 @injectFault0(i64 173, i32 %144, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi171 = call i32 @injectFault0(i64 174, i32 %fi167, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %145 = sext i32 %fi171 to i64, !llfi_index !183
  %fi170 = call i64 @injectFault2(i64 174, i64 %145, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %146 = getelementptr inbounds float, ptr %142, i64 %fi170, !llfi_index !184
  %fi172 = call float @injectFault4(i64 176, float %fi152, i32 5, i32 0, i32 2, i32 1, ptr @invoke_namestr), !llfi_injectfault !6
  %fi173 = call float @injectFault4(i64 176, float %fi159, i32 5, i32 1, i32 2, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_Z10forwardk2jffPfS_(float noundef %fi172, float noundef %fi173, ptr noundef %141, ptr noundef %146)
          to label %147 unwind label %84, !llfi_index !185

147:                                              ; preds = %124
  br label %148, !llfi_index !186

148:                                              ; preds = %147
  %149 = load i32, ptr %30, align 4, !llfi_index !187
  %fi174 = call i32 @injectFault0(i64 178, i32 %149, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi176 = call i32 @injectFault0(i64 179, i32 %fi174, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi177 = call i32 @injectFault0(i64 179, i32 4, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %150 = add nsw i32 %fi176, %fi177, !llfi_index !188
  %fi175 = call i32 @injectFault0(i64 179, i32 %150, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi178 = call i32 @injectFault0(i64 180, i32 %fi175, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi178, ptr %30, align 4, !llfi_index !189
  br label %118, !llvm.loop !190, !llfi_index !191

151:                                              ; preds = %118
  %fi179 = call i32 @injectFault0(i64 182, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi179, ptr %31, align 4, !llfi_index !192
  br label %152, !llfi_index !193

152:                                              ; preds = %182, %151
  %153 = load i32, ptr %31, align 4, !llfi_index !194
  %fi180 = call i32 @injectFault0(i64 184, i32 %153, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %154 = load i32, ptr %14, align 4, !llfi_index !195
  %fi181 = call i32 @injectFault0(i64 185, i32 %154, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi183 = call i32 @injectFault0(i64 186, i32 %fi181, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi184 = call i32 @injectFault0(i64 186, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %155 = mul nsw i32 %fi183, %fi184, !llfi_index !196
  %fi182 = call i32 @injectFault0(i64 186, i32 %155, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi186 = call i32 @injectFault0(i64 187, i32 %fi182, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi187 = call i32 @injectFault0(i64 187, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %156 = mul nsw i32 %fi186, %fi187, !llfi_index !197
  %fi185 = call i32 @injectFault0(i64 187, i32 %156, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi189 = call i32 @injectFault0(i64 188, i32 %fi180, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi190 = call i32 @injectFault0(i64 188, i32 %fi185, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %157 = icmp slt i32 %fi189, %fi190, !llfi_index !198
  %fi188 = call i1 @injectFault3(i64 188, i1 %157, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !68
  %fi191 = call i1 @injectFault3(i64 189, i1 %fi188, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi191, label %158, label %185, !llfi_index !199

158:                                              ; preds = %152
  %159 = load ptr, ptr %23, align 8, !llfi_index !200
  %160 = load i32, ptr %31, align 4, !llfi_index !201
  %fi192 = call i32 @injectFault0(i64 191, i32 %160, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi194 = call i32 @injectFault0(i64 192, i32 %fi192, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi195 = call i32 @injectFault0(i64 192, i32 2, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %161 = add nsw i32 %fi194, %fi195, !llfi_index !202
  %fi193 = call i32 @injectFault0(i64 192, i32 %161, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi70 = call i32 @injectFault0(i64 193, i32 %fi193, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %162 = sext i32 %fi70 to i64, !llfi_index !203
  %fi69 = call i64 @injectFault2(i64 193, i64 %162, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %163 = getelementptr inbounds float, ptr %159, i64 %fi69, !llfi_index !204
  %164 = load float, ptr %163, align 4, !llfi_index !205
  %fi71 = call float @injectFault4(i64 195, float %164, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %165 = load ptr, ptr %23, align 8, !llfi_index !206
  %166 = load i32, ptr %31, align 4, !llfi_index !207
  %fi72 = call i32 @injectFault0(i64 197, i32 %166, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi74 = call i32 @injectFault0(i64 198, i32 %fi72, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi75 = call i32 @injectFault0(i64 198, i32 3, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %167 = add nsw i32 %fi74, %fi75, !llfi_index !208
  %fi73 = call i32 @injectFault0(i64 198, i32 %167, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi77 = call i32 @injectFault0(i64 199, i32 %fi73, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %168 = sext i32 %fi77 to i64, !llfi_index !209
  %fi76 = call i64 @injectFault2(i64 199, i64 %168, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %169 = getelementptr inbounds float, ptr %165, i64 %fi76, !llfi_index !210
  %170 = load float, ptr %169, align 4, !llfi_index !211
  %fi78 = call float @injectFault4(i64 201, float %170, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %171 = load ptr, ptr %23, align 8, !llfi_index !212
  %172 = load i32, ptr %31, align 4, !llfi_index !213
  %fi79 = call i32 @injectFault0(i64 203, i32 %172, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi81 = call i32 @injectFault0(i64 204, i32 %fi79, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi82 = call i32 @injectFault0(i64 204, i32 0, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %173 = add nsw i32 %fi81, %fi82, !llfi_index !214
  %fi80 = call i32 @injectFault0(i64 204, i32 %173, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi84 = call i32 @injectFault0(i64 205, i32 %fi80, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %174 = sext i32 %fi84 to i64, !llfi_index !215
  %fi83 = call i64 @injectFault2(i64 205, i64 %174, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %175 = getelementptr inbounds float, ptr %171, i64 %fi83, !llfi_index !216
  %176 = load ptr, ptr %23, align 8, !llfi_index !217
  %177 = load i32, ptr %31, align 4, !llfi_index !218
  %fi85 = call i32 @injectFault0(i64 208, i32 %177, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi87 = call i32 @injectFault0(i64 209, i32 %fi85, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi88 = call i32 @injectFault0(i64 209, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %178 = add nsw i32 %fi87, %fi88, !llfi_index !219
  %fi86 = call i32 @injectFault0(i64 209, i32 %178, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi90 = call i32 @injectFault0(i64 210, i32 %fi86, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %179 = sext i32 %fi90 to i64, !llfi_index !220
  %fi89 = call i64 @injectFault2(i64 210, i64 %179, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %180 = getelementptr inbounds float, ptr %176, i64 %fi89, !llfi_index !221
  %fi91 = call float @injectFault4(i64 212, float %fi71, i32 5, i32 0, i32 2, i32 1, ptr @invoke_namestr), !llfi_injectfault !6
  %fi92 = call float @injectFault4(i64 212, float %fi78, i32 5, i32 1, i32 2, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  invoke void @_Z10inversek2jffPfS_(float noundef %fi91, float noundef %fi92, ptr noundef %175, ptr noundef %180)
          to label %181 unwind label %84, !llfi_index !222

181:                                              ; preds = %158
  br label %182, !llfi_index !223

182:                                              ; preds = %181
  %183 = load i32, ptr %31, align 4, !llfi_index !224
  %fi93 = call i32 @injectFault0(i64 214, i32 %183, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi197 = call i32 @injectFault0(i64 215, i32 %fi93, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi198 = call i32 @injectFault0(i64 215, i32 4, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %184 = add nsw i32 %fi197, %fi198, !llfi_index !225
  %fi196 = call i32 @injectFault0(i64 215, i32 %184, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi199 = call i32 @injectFault0(i64 216, i32 %fi196, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi199, ptr %31, align 4, !llfi_index !226
  br label %152, !llvm.loop !227, !llfi_index !228

185:                                              ; preds = %152
  %186 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %187 unwind label %84, !llfi_index !229

187:                                              ; preds = %185
  %fi200 = call i64 @injectFault2(i64 219, i64 %186, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi200, ptr %32, align 8, !llfi_index !230
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %189 unwind label %84, !llfi_index !231

189:                                              ; preds = %187
  %190 = load i64, ptr %32, align 8, !llfi_index !232
  %fi201 = call i64 @injectFault2(i64 221, i64 %190, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi203 = call i64 @injectFault2(i64 222, i64 %fi201, i32 43, i32 1, i32 2, i32 1, ptr @uitofp_namestr), !llfi_injectfault !6
  %191 = uitofp i64 %fi203 to double, !llfi_index !233
  %fi202 = call double @injectFault5(i64 222, double %191, i32 43, i32 0, i32 2, i32 0, ptr @uitofp_namestr), !llfi_injectfault !68
  %fi205 = call double @injectFault5(i64 223, double %fi202, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi206 = call double @injectFault5(i64 223, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %192 = fdiv double %fi205, %fi206, !llfi_index !234
  %fi204 = call double @injectFault5(i64 223, double %192, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !68
  %fi207 = call double @injectFault5(i64 224, double %fi204, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %188, double noundef %fi207)
          to label %194 unwind label %84, !llfi_index !235

194:                                              ; preds = %189
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.2)
          to label %196 unwind label %84, !llfi_index !236

196:                                              ; preds = %194
  %fi208 = call i32 @injectFault0(i64 226, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi208, ptr %33, align 4, !llfi_index !237
  br label %197, !llfi_index !238

197:                                              ; preds = %224, %196
  %198 = load i32, ptr %33, align 4, !llfi_index !239
  %fi209 = call i32 @injectFault0(i64 228, i32 %198, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %199 = load i32, ptr %14, align 4, !llfi_index !240
  %fi210 = call i32 @injectFault0(i64 229, i32 %199, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi212 = call i32 @injectFault0(i64 230, i32 %fi210, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi213 = call i32 @injectFault0(i64 230, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %200 = mul nsw i32 %fi212, %fi213, !llfi_index !241
  %fi211 = call i32 @injectFault0(i64 230, i32 %200, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi215 = call i32 @injectFault0(i64 231, i32 %fi211, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi216 = call i32 @injectFault0(i64 231, i32 2, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %201 = mul nsw i32 %fi215, %fi216, !llfi_index !242
  %fi214 = call i32 @injectFault0(i64 231, i32 %201, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi218 = call i32 @injectFault0(i64 232, i32 %fi209, i32 53, i32 1, i32 3, i32 1, ptr @icmp_namestr), !llfi_injectfault !6
  %fi219 = call i32 @injectFault0(i64 232, i32 %fi214, i32 53, i32 2, i32 3, i32 2, ptr @icmp_namestr), !llfi_injectfault !6
  %202 = icmp slt i32 %fi218, %fi219, !llfi_index !243
  %fi217 = call i1 @injectFault3(i64 232, i1 %202, i32 53, i32 0, i32 3, i32 0, ptr @icmp_namestr), !llfi_injectfault !68
  %fi220 = call i1 @injectFault3(i64 233, i1 %fi217, i32 2, i32 0, i32 1, i32 1, ptr @br_namestr), !llfi_injectfault !6
  br i1 %fi220, label %203, label %227, !llfi_index !244

203:                                              ; preds = %197
  %204 = load ptr, ptr %23, align 8, !llfi_index !245
  %205 = load i32, ptr %33, align 4, !llfi_index !246
  %fi221 = call i32 @injectFault0(i64 235, i32 %205, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi223 = call i32 @injectFault0(i64 236, i32 %fi221, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi224 = call i32 @injectFault0(i64 236, i32 0, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %206 = add nsw i32 %fi223, %fi224, !llfi_index !247
  %fi222 = call i32 @injectFault0(i64 236, i32 %206, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi226 = call i32 @injectFault0(i64 237, i32 %fi222, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %207 = sext i32 %fi226 to i64, !llfi_index !248
  %fi225 = call i64 @injectFault2(i64 237, i64 %207, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %208 = getelementptr inbounds float, ptr %204, i64 %fi225, !llfi_index !249
  %209 = load float, ptr %208, align 4, !llfi_index !250
  %fi227 = call float @injectFault4(i64 239, float %209, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi228 = call float @injectFault4(i64 240, float %fi227, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %21, float noundef %fi228)
          to label %211 unwind label %84, !llfi_index !251

211:                                              ; preds = %203
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.3)
          to label %213 unwind label %84, !llfi_index !252

213:                                              ; preds = %211
  %214 = load ptr, ptr %23, align 8, !llfi_index !253
  %215 = load i32, ptr %33, align 4, !llfi_index !254
  %fi229 = call i32 @injectFault0(i64 243, i32 %215, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi231 = call i32 @injectFault0(i64 244, i32 %fi229, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi232 = call i32 @injectFault0(i64 244, i32 1, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %216 = add nsw i32 %fi231, %fi232, !llfi_index !255
  %fi230 = call i32 @injectFault0(i64 244, i32 %216, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi234 = call i32 @injectFault0(i64 245, i32 %fi230, i32 40, i32 1, i32 2, i32 1, ptr @sext_namestr), !llfi_injectfault !6
  %217 = sext i32 %fi234 to i64, !llfi_index !256
  %fi233 = call i64 @injectFault2(i64 245, i64 %217, i32 40, i32 0, i32 2, i32 0, ptr @sext_namestr), !llfi_injectfault !68
  %218 = getelementptr inbounds float, ptr %214, i64 %fi233, !llfi_index !257
  %219 = load float, ptr %218, align 4, !llfi_index !258
  %fi235 = call float @injectFault4(i64 247, float %219, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi236 = call float @injectFault4(i64 248, float %fi235, i32 5, i32 0, i32 1, i32 2, ptr @invoke_namestr), !llfi_injectfault !6
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %212, float noundef %fi236)
          to label %221 unwind label %84, !llfi_index !259

221:                                              ; preds = %213
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.4)
          to label %223 unwind label %84, !llfi_index !260

223:                                              ; preds = %221
  br label %224, !llfi_index !261

224:                                              ; preds = %223
  %225 = load i32, ptr %33, align 4, !llfi_index !262
  %fi237 = call i32 @injectFault0(i64 251, i32 %225, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi239 = call i32 @injectFault0(i64 252, i32 %fi237, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi240 = call i32 @injectFault0(i64 252, i32 4, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %226 = add nsw i32 %fi239, %fi240, !llfi_index !263
  %fi238 = call i32 @injectFault0(i64 252, i32 %226, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi241 = call i32 @injectFault0(i64 253, i32 %fi238, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi241, ptr %33, align 4, !llfi_index !264
  br label %197, !llvm.loop !265, !llfi_index !266

227:                                              ; preds = %197
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %228 unwind label %84, !llfi_index !267

228:                                              ; preds = %227
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %21)
          to label %229 unwind label %84, !llfi_index !268

229:                                              ; preds = %228
  %230 = load ptr, ptr %23, align 8, !llfi_index !269
  call void @free(ptr noundef %230) #8, !llfi_index !270
  store ptr null, ptr %23, align 8, !llfi_index !271
  %fi242 = call i32 @injectFault0(i64 260, i32 0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi242, ptr %11, align 4, !llfi_index !272
  %fi243 = call i32 @injectFault0(i64 261, i32 1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i32 %fi243, ptr %24, align 4, !llfi_index !273
  br label %231, !llfi_index !274

231:                                              ; preds = %229, %65
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #8, !llfi_index !275
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #8, !llfi_index !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8, !llfi_index !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8, !llfi_index !278
  %232 = load i32, ptr %11, align 4, !llfi_index !279
  %fi244 = call i32 @injectFault0(i64 267, i32 %232, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi245 = call i32 @injectFault0(i64 268, i32 %fi244, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  call void @postInjections()
  ret i32 %fi245, !llfi_index !280

233:                                              ; preds = %84, %80
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #8, !llfi_index !281
  br label %234, !llfi_index !282

234:                                              ; preds = %233, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8, !llfi_index !283
  br label %235, !llfi_index !284

235:                                              ; preds = %234, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8, !llfi_index !285
  br label %236, !llfi_index !286

236:                                              ; preds = %235, %66
  %237 = load ptr, ptr %17, align 8, !llfi_index !287
  %238 = load i32, ptr %18, align 4, !llfi_index !288
  %fi246 = call i32 @injectFault0(i64 276, i32 %238, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi248 = call { ptr, i32 } @injectFault1(i64 277, { ptr, i32 } undef, i32 65, i32 1, i32 2, i32 1, ptr @insertvalue_namestr), !llfi_injectfault !6
  %239 = insertvalue { ptr, i32 } %fi248, ptr %237, 0, !llfi_index !289
  %fi247 = call { ptr, i32 } @injectFault1(i64 277, { ptr, i32 } %239, i32 65, i32 0, i32 2, i32 0, ptr @insertvalue_namestr), !llfi_injectfault !68
  %fi250 = call { ptr, i32 } @injectFault1(i64 278, { ptr, i32 } %fi247, i32 65, i32 1, i32 3, i32 1, ptr @insertvalue_namestr), !llfi_injectfault !6
  %fi251 = call i32 @injectFault0(i64 278, i32 %fi246, i32 65, i32 2, i32 3, i32 2, ptr @insertvalue_namestr), !llfi_injectfault !6
  %240 = insertvalue { ptr, i32 } %fi250, i32 %fi251, 1, !llfi_index !290
  %fi249 = call { ptr, i32 } @injectFault1(i64 278, { ptr, i32 } %240, i32 65, i32 0, i32 3, i32 0, ptr @insertvalue_namestr), !llfi_injectfault !68
  %fi252 = call { ptr, i32 } @injectFault1(i64 279, { ptr, i32 } %fi249, i32 6, i32 0, i32 1, i32 1, ptr @resume_namestr), !llfi_injectfault !6
  call void @postInjections()
  resume { ptr, i32 } %fi252, !llfi_index !291
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %fi = call i32 @injectFault0(i64 280, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !292
  store ptr %0, ptr %2, align 8, !llfi_index !293
  %3 = load ptr, ptr %2, align 8, !llfi_index !294
  ret void, !llfi_index !295
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %fi = call i32 @injectFault0(i64 284, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !296
  store ptr %0, ptr %2, align 8, !llfi_index !297
  %3 = load ptr, ptr %2, align 8, !llfi_index !298
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !299
  call void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !llfi_index !300
  ret void, !llfi_index !301
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %fi = call i32 @injectFault0(i64 290, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !302
  %fi1 = call i32 @injectFault0(i64 291, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %3 = alloca i64, i32 %fi1, align 8, !llfi_index !303
  %fi2 = call i32 @injectFault0(i64 292, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %4 = alloca %struct.timespec, i32 %fi2, align 8, !llfi_index !304
  %fi3 = call i32 @injectFault0(i64 293, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca i64, i32 %fi3, align 8, !llfi_index !305
  %fi4 = call i32 @injectFault0(i64 294, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca i64, i32 %fi4, align 8, !llfi_index !306
  store ptr %0, ptr %2, align 8, !llfi_index !307
  %7 = load ptr, ptr %2, align 8, !llfi_index !308
  %fi6 = call i32 @injectFault0(i64 297, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %8 = call i32 @clock_gettime(i32 noundef %fi6, ptr noundef %4) #8, !llfi_index !309
  %fi5 = call i32 @injectFault0(i64 297, i32 %8, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %9 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !310
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1, !llfi_index !311
  %11 = load i64, ptr %10, align 8, !llfi_index !312
  %fi8 = call i64 @injectFault2(i64 300, i64 %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %12 = getelementptr inbounds %class.AxBenchTimer, ptr %7, i32 0, i32 0, !llfi_index !313
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0, !llfi_index !314
  %14 = load i64, ptr %13, align 8, !llfi_index !315
  %fi9 = call i64 @injectFault2(i64 303, i64 %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi11 = call i64 @injectFault2(i64 304, i64 %fi9, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi12 = call i64 @injectFault2(i64 304, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %15 = mul nsw i64 %fi11, %fi12, !llfi_index !316
  %fi10 = call i64 @injectFault2(i64 304, i64 %15, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi14 = call i64 @injectFault2(i64 305, i64 %fi8, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi15 = call i64 @injectFault2(i64 305, i64 %fi10, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %16 = add nsw i64 %fi14, %fi15, !llfi_index !317
  %fi13 = call i64 @injectFault2(i64 305, i64 %16, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi7 = call i64 @injectFault2(i64 306, i64 %fi13, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi7, ptr %5, align 8, !llfi_index !318
  %17 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1, !llfi_index !319
  %18 = load i64, ptr %17, align 8, !llfi_index !320
  %fi16 = call i64 @injectFault2(i64 308, i64 %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %19 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0, !llfi_index !321
  %20 = load i64, ptr %19, align 8, !llfi_index !322
  %fi17 = call i64 @injectFault2(i64 310, i64 %20, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi19 = call i64 @injectFault2(i64 311, i64 %fi17, i32 17, i32 1, i32 3, i32 1, ptr @mul_namestr), !llfi_injectfault !6
  %fi20 = call i64 @injectFault2(i64 311, i64 1000000000, i32 17, i32 2, i32 3, i32 2, ptr @mul_namestr), !llfi_injectfault !6
  %21 = mul nsw i64 %fi19, %fi20, !llfi_index !323
  %fi18 = call i64 @injectFault2(i64 311, i64 %21, i32 17, i32 0, i32 3, i32 0, ptr @mul_namestr), !llfi_injectfault !68
  %fi22 = call i64 @injectFault2(i64 312, i64 %fi16, i32 13, i32 1, i32 3, i32 1, ptr @add_namestr), !llfi_injectfault !6
  %fi23 = call i64 @injectFault2(i64 312, i64 %fi18, i32 13, i32 2, i32 3, i32 2, ptr @add_namestr), !llfi_injectfault !6
  %22 = add nsw i64 %fi22, %fi23, !llfi_index !324
  %fi21 = call i64 @injectFault2(i64 312, i64 %22, i32 13, i32 0, i32 3, i32 0, ptr @add_namestr), !llfi_injectfault !68
  %fi24 = call i64 @injectFault2(i64 313, i64 %fi21, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi24, ptr %6, align 8, !llfi_index !325
  %23 = load i64, ptr %6, align 8, !llfi_index !326
  %fi25 = call i64 @injectFault2(i64 314, i64 %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %24 = load i64, ptr %5, align 8, !llfi_index !327
  %fi26 = call i64 @injectFault2(i64 315, i64 %24, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi28 = call i64 @injectFault2(i64 316, i64 %fi25, i32 15, i32 1, i32 3, i32 1, ptr @sub_namestr), !llfi_injectfault !6
  %fi29 = call i64 @injectFault2(i64 316, i64 %fi26, i32 15, i32 2, i32 3, i32 2, ptr @sub_namestr), !llfi_injectfault !6
  %25 = sub i64 %fi28, %fi29, !llfi_index !328
  %fi27 = call i64 @injectFault2(i64 316, i64 %25, i32 15, i32 0, i32 3, i32 0, ptr @sub_namestr), !llfi_injectfault !68
  %fi30 = call i64 @injectFault2(i64 317, i64 %fi27, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store i64 %fi30, ptr %3, align 8, !llfi_index !329
  %26 = load i64, ptr %3, align 8, !llfi_index !330
  %fi31 = call i64 @injectFault2(i64 318, i64 %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi32 = call i64 @injectFault2(i64 319, i64 %fi31, i32 1, i32 0, i32 1, i32 1, ptr @ret_namestr), !llfi_injectfault !6
  ret i64 %fi32, !llfi_index !331
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %fi = call i32 @injectFault0(i64 320, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %2 = alloca ptr, i32 %fi, align 8, !llfi_index !332
  store ptr %0, ptr %2, align 8, !llfi_index !333
  %3 = load ptr, ptr %2, align 8, !llfi_index !334
  %4 = getelementptr inbounds %class.AxBenchTimer, ptr %3, i32 0, i32 0, !llfi_index !335
  %fi2 = call i32 @injectFault0(i64 324, i32 4, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %5 = call i32 @clock_gettime(i32 noundef %fi2, ptr noundef %4) #8, !llfi_index !336
  %fi1 = call i32 @injectFault0(i64 324, i32 %5, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  ret void, !llfi_index !337
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10forwardk2jffPfS_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %fi = call i32 @injectFault0(i64 326, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca float, i32 %fi, align 4, !llfi_index !338
  %fi1 = call i32 @injectFault0(i64 327, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi1, align 4, !llfi_index !339
  %fi2 = call i32 @injectFault0(i64 328, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca ptr, i32 %fi2, align 8, !llfi_index !340
  %fi3 = call i32 @injectFault0(i64 329, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca ptr, i32 %fi3, align 8, !llfi_index !341
  %fi4 = call float @injectFault4(i64 330, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi4, ptr %5, align 4, !llfi_index !342
  %fi5 = call float @injectFault4(i64 331, float %1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi5, ptr %6, align 4, !llfi_index !343
  store ptr %2, ptr %7, align 8, !llfi_index !344
  store ptr %3, ptr %8, align 8, !llfi_index !345
  %9 = load float, ptr @l1, align 4, !llfi_index !346
  %fi6 = call float @injectFault4(i64 334, float %9, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi8 = call float @injectFault4(i64 335, float %fi6, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %10 = fpext float %fi8 to double, !llfi_index !347
  %fi7 = call double @injectFault5(i64 335, double %10, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %11 = load float, ptr %5, align 4, !llfi_index !348
  %fi9 = call float @injectFault4(i64 336, float %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi11 = call float @injectFault4(i64 337, float %fi9, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %12 = fpext float %fi11 to double, !llfi_index !349
  %fi10 = call double @injectFault5(i64 337, double %12, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi13 = call double @injectFault5(i64 338, double %fi10, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %13 = call double @cos(double noundef %fi13) #8, !llfi_index !350
  %fi12 = call double @injectFault5(i64 338, double %13, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %14 = load float, ptr @l2, align 4, !llfi_index !351
  %fi14 = call float @injectFault4(i64 339, float %14, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi16 = call float @injectFault4(i64 340, float %fi14, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %15 = fpext float %fi16 to double, !llfi_index !352
  %fi15 = call double @injectFault5(i64 340, double %15, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %16 = load float, ptr %5, align 4, !llfi_index !353
  %fi17 = call float @injectFault4(i64 341, float %16, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %17 = load float, ptr %6, align 4, !llfi_index !354
  %fi18 = call float @injectFault4(i64 342, float %17, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi20 = call float @injectFault4(i64 343, float %fi17, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi21 = call float @injectFault4(i64 343, float %fi18, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %18 = fadd float %fi20, %fi21, !llfi_index !355
  %fi19 = call float @injectFault4(i64 343, float %18, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !68
  %fi23 = call float @injectFault4(i64 344, float %fi19, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %19 = fpext float %fi23 to double, !llfi_index !356
  %fi22 = call double @injectFault5(i64 344, double %19, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi25 = call double @injectFault5(i64 345, double %fi22, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %20 = call double @cos(double noundef %fi25) #8, !llfi_index !357
  %fi24 = call double @injectFault5(i64 345, double %20, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %fi27 = call double @injectFault5(i64 346, double %fi15, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi28 = call double @injectFault5(i64 346, double %fi24, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %21 = fmul double %fi27, %fi28, !llfi_index !358
  %fi26 = call double @injectFault5(i64 346, double %21, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %22 = call double @llvm.fmuladd.f64(double %fi7, double %fi12, double %fi26), !llfi_index !359
  %fi30 = call double @injectFault5(i64 348, double %22, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %23 = fptrunc double %fi30 to float, !llfi_index !360
  %fi29 = call float @injectFault4(i64 348, float %23, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !68
  %24 = load ptr, ptr %7, align 8, !llfi_index !361
  %fi31 = call float @injectFault4(i64 350, float %fi29, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi31, ptr %24, align 4, !llfi_index !362
  %25 = load float, ptr @l1, align 4, !llfi_index !363
  %fi32 = call float @injectFault4(i64 351, float %25, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi34 = call float @injectFault4(i64 352, float %fi32, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %26 = fpext float %fi34 to double, !llfi_index !364
  %fi33 = call double @injectFault5(i64 352, double %26, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %27 = load float, ptr %5, align 4, !llfi_index !365
  %fi35 = call float @injectFault4(i64 353, float %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi37 = call float @injectFault4(i64 354, float %fi35, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %28 = fpext float %fi37 to double, !llfi_index !366
  %fi36 = call double @injectFault5(i64 354, double %28, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi39 = call double @injectFault5(i64 355, double %fi36, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %29 = call double @sin(double noundef %fi39) #8, !llfi_index !367
  %fi38 = call double @injectFault5(i64 355, double %29, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %30 = load float, ptr @l2, align 4, !llfi_index !368
  %fi40 = call float @injectFault4(i64 356, float %30, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi42 = call float @injectFault4(i64 357, float %fi40, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %31 = fpext float %fi42 to double, !llfi_index !369
  %fi41 = call double @injectFault5(i64 357, double %31, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %32 = load float, ptr %5, align 4, !llfi_index !370
  %fi43 = call float @injectFault4(i64 358, float %32, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %33 = load float, ptr %6, align 4, !llfi_index !371
  %fi44 = call float @injectFault4(i64 359, float %33, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi46 = call float @injectFault4(i64 360, float %fi43, i32 14, i32 1, i32 3, i32 1, ptr @fadd_namestr), !llfi_injectfault !6
  %fi47 = call float @injectFault4(i64 360, float %fi44, i32 14, i32 2, i32 3, i32 2, ptr @fadd_namestr), !llfi_injectfault !6
  %34 = fadd float %fi46, %fi47, !llfi_index !372
  %fi45 = call float @injectFault4(i64 360, float %34, i32 14, i32 0, i32 3, i32 0, ptr @fadd_namestr), !llfi_injectfault !68
  %fi49 = call float @injectFault4(i64 361, float %fi45, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %35 = fpext float %fi49 to double, !llfi_index !373
  %fi48 = call double @injectFault5(i64 361, double %35, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi51 = call double @injectFault5(i64 362, double %fi48, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %36 = call double @sin(double noundef %fi51) #8, !llfi_index !374
  %fi50 = call double @injectFault5(i64 362, double %36, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %fi53 = call double @injectFault5(i64 363, double %fi41, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi54 = call double @injectFault5(i64 363, double %fi50, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %37 = fmul double %fi53, %fi54, !llfi_index !375
  %fi52 = call double @injectFault5(i64 363, double %37, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %38 = call double @llvm.fmuladd.f64(double %fi33, double %fi38, double %fi52), !llfi_index !376
  %fi56 = call double @injectFault5(i64 365, double %38, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %39 = fptrunc double %fi56 to float, !llfi_index !377
  %fi55 = call float @injectFault4(i64 365, float %39, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !68
  %40 = load ptr, ptr %8, align 8, !llfi_index !378
  %fi57 = call float @injectFault4(i64 367, float %fi55, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi57, ptr %40, align 4, !llfi_index !379
  ret void, !llfi_index !380
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10inversek2jffPfS_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %fi = call i32 @injectFault0(i64 369, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %5 = alloca float, i32 %fi, align 4, !llfi_index !381
  %fi66 = call i32 @injectFault0(i64 370, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %6 = alloca float, i32 %fi66, align 4, !llfi_index !382
  %fi1 = call i32 @injectFault0(i64 371, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %7 = alloca ptr, i32 %fi1, align 8, !llfi_index !383
  %fi67 = call i32 @injectFault0(i64 372, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %8 = alloca ptr, i32 %fi67, align 8, !llfi_index !384
  %fi68 = call i32 @injectFault0(i64 373, i32 1, i32 31, i32 0, i32 1, i32 1, ptr @alloca_namestr), !llfi_injectfault !6
  %9 = alloca float, i32 %fi68, align 4, !llfi_index !385
  %fi69 = call float @injectFault4(i64 374, float %0, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi69, ptr %5, align 4, !llfi_index !386
  %fi70 = call float @injectFault4(i64 375, float %1, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi70, ptr %6, align 4, !llfi_index !387
  store ptr %2, ptr %7, align 8, !llfi_index !388
  store ptr %3, ptr %8, align 8, !llfi_index !389
  %10 = load float, ptr %5, align 4, !llfi_index !390
  %fi71 = call float @injectFault4(i64 378, float %10, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %11 = load float, ptr %5, align 4, !llfi_index !391
  %fi72 = call float @injectFault4(i64 379, float %11, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %12 = load float, ptr %6, align 4, !llfi_index !392
  %fi73 = call float @injectFault4(i64 380, float %12, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %13 = load float, ptr %6, align 4, !llfi_index !393
  %fi74 = call float @injectFault4(i64 381, float %13, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi76 = call float @injectFault4(i64 382, float %fi73, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi77 = call float @injectFault4(i64 382, float %fi74, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %14 = fmul float %fi76, %fi77, !llfi_index !394
  %fi75 = call float @injectFault4(i64 382, float %14, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %15 = call float @llvm.fmuladd.f32(float %fi71, float %fi72, float %fi75), !llfi_index !395
  %fi78 = call float @injectFault4(i64 384, float %15, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi78, ptr %9, align 4, !llfi_index !396
  %16 = load float, ptr %5, align 4, !llfi_index !397
  %fi2 = call float @injectFault4(i64 385, float %16, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %17 = load float, ptr %5, align 4, !llfi_index !398
  %fi3 = call float @injectFault4(i64 386, float %17, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %18 = load float, ptr %6, align 4, !llfi_index !399
  %fi4 = call float @injectFault4(i64 387, float %18, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %19 = load float, ptr %6, align 4, !llfi_index !400
  %fi5 = call float @injectFault4(i64 388, float %19, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi7 = call float @injectFault4(i64 389, float %fi4, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi8 = call float @injectFault4(i64 389, float %fi5, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %20 = fmul float %fi7, %fi8, !llfi_index !401
  %fi6 = call float @injectFault4(i64 389, float %20, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %21 = call float @llvm.fmuladd.f32(float %fi2, float %fi3, float %fi6), !llfi_index !402
  %22 = load float, ptr @l1, align 4, !llfi_index !403
  %fi9 = call float @injectFault4(i64 391, float %22, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %23 = load float, ptr @l1, align 4, !llfi_index !404
  %fi10 = call float @injectFault4(i64 392, float %23, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi12 = call float @injectFault4(i64 393, float %fi9, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %24 = fneg float %fi12, !llfi_index !405
  %fi11 = call float @injectFault4(i64 393, float %24, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !68
  %25 = call float @llvm.fmuladd.f32(float %fi11, float %fi10, float %21), !llfi_index !406
  %26 = load float, ptr @l2, align 4, !llfi_index !407
  %fi13 = call float @injectFault4(i64 395, float %26, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %27 = load float, ptr @l2, align 4, !llfi_index !408
  %fi14 = call float @injectFault4(i64 396, float %27, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi16 = call float @injectFault4(i64 397, float %fi13, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %28 = fneg float %fi16, !llfi_index !409
  %fi15 = call float @injectFault4(i64 397, float %28, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !68
  %29 = call float @llvm.fmuladd.f32(float %fi15, float %fi14, float %25), !llfi_index !410
  %30 = load float, ptr @l1, align 4, !llfi_index !411
  %fi17 = call float @injectFault4(i64 399, float %30, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi19 = call float @injectFault4(i64 400, float 2.000000e+00, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi20 = call float @injectFault4(i64 400, float %fi17, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %31 = fmul float %fi19, %fi20, !llfi_index !412
  %fi18 = call float @injectFault4(i64 400, float %31, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %32 = load float, ptr @l2, align 4, !llfi_index !413
  %fi21 = call float @injectFault4(i64 401, float %32, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi23 = call float @injectFault4(i64 402, float %fi18, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi24 = call float @injectFault4(i64 402, float %fi21, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %33 = fmul float %fi23, %fi24, !llfi_index !414
  %fi22 = call float @injectFault4(i64 402, float %33, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %fi26 = call float @injectFault4(i64 403, float %29, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi27 = call float @injectFault4(i64 403, float %fi22, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %34 = fdiv float %fi26, %fi27, !llfi_index !415
  %fi25 = call float @injectFault4(i64 403, float %34, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !68
  %fi29 = call float @injectFault4(i64 404, float %fi25, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %35 = fpext float %fi29 to double, !llfi_index !416
  %fi28 = call double @injectFault5(i64 404, double %35, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi31 = call double @injectFault5(i64 405, double %fi28, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %36 = call double @acos(double noundef %fi31) #8, !llfi_index !417
  %fi30 = call double @injectFault5(i64 405, double %36, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %fi33 = call double @injectFault5(i64 406, double %fi30, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %37 = fptrunc double %fi33 to float, !llfi_index !418
  %fi32 = call float @injectFault4(i64 406, float %37, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !68
  %38 = load ptr, ptr %8, align 8, !llfi_index !419
  %fi34 = call float @injectFault4(i64 408, float %fi32, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi34, ptr %38, align 4, !llfi_index !420
  %39 = load float, ptr %6, align 4, !llfi_index !421
  %fi35 = call float @injectFault4(i64 409, float %39, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi37 = call float @injectFault4(i64 410, float %fi35, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %40 = fpext float %fi37 to double, !llfi_index !422
  %fi36 = call double @injectFault5(i64 410, double %40, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %41 = load float, ptr @l1, align 4, !llfi_index !423
  %fi38 = call float @injectFault4(i64 411, float %41, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi40 = call float @injectFault4(i64 412, float %fi38, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %42 = fpext float %fi40 to double, !llfi_index !424
  %fi39 = call double @injectFault5(i64 412, double %42, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %43 = load float, ptr @l2, align 4, !llfi_index !425
  %fi41 = call float @injectFault4(i64 413, float %43, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi43 = call float @injectFault4(i64 414, float %fi41, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %44 = fpext float %fi43 to double, !llfi_index !426
  %fi42 = call double @injectFault5(i64 414, double %44, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %45 = load ptr, ptr %8, align 8, !llfi_index !427
  %46 = load float, ptr %45, align 4, !llfi_index !428
  %fi44 = call float @injectFault4(i64 416, float %46, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi46 = call float @injectFault4(i64 417, float %fi44, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %47 = fpext float %fi46 to double, !llfi_index !429
  %fi45 = call double @injectFault5(i64 417, double %47, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi48 = call double @injectFault5(i64 418, double %fi45, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %48 = call double @cos(double noundef %fi48) #8, !llfi_index !430
  %fi47 = call double @injectFault5(i64 418, double %48, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %49 = call double @llvm.fmuladd.f64(double %fi42, double %fi47, double %fi39), !llfi_index !431
  %50 = load float, ptr %5, align 4, !llfi_index !432
  %fi49 = call float @injectFault4(i64 420, float %50, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %51 = load float, ptr @l2, align 4, !llfi_index !433
  %fi50 = call float @injectFault4(i64 421, float %51, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi52 = call float @injectFault4(i64 422, float %fi49, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi53 = call float @injectFault4(i64 422, float %fi50, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %52 = fmul float %fi52, %fi53, !llfi_index !434
  %fi51 = call float @injectFault4(i64 422, float %52, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %fi55 = call float @injectFault4(i64 423, float %fi51, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %53 = fpext float %fi55 to double, !llfi_index !435
  %fi54 = call double @injectFault5(i64 423, double %53, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %54 = load ptr, ptr %8, align 8, !llfi_index !436
  %55 = load float, ptr %54, align 4, !llfi_index !437
  %fi56 = call float @injectFault4(i64 425, float %55, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi58 = call float @injectFault4(i64 426, float %fi56, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %56 = fpext float %fi58 to double, !llfi_index !438
  %fi57 = call double @injectFault5(i64 426, double %56, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi60 = call double @injectFault5(i64 427, double %fi57, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %57 = call double @sin(double noundef %fi60) #8, !llfi_index !439
  %fi59 = call double @injectFault5(i64 427, double %57, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %fi62 = call double @injectFault5(i64 428, double %fi54, i32 18, i32 1, i32 3, i32 1, ptr @fmul_namestr), !llfi_injectfault !6
  %fi63 = call double @injectFault5(i64 428, double %fi59, i32 18, i32 2, i32 3, i32 2, ptr @fmul_namestr), !llfi_injectfault !6
  %58 = fmul double %fi62, %fi63, !llfi_index !440
  %fi61 = call double @injectFault5(i64 428, double %58, i32 18, i32 0, i32 3, i32 0, ptr @fmul_namestr), !llfi_injectfault !68
  %fi65 = call double @injectFault5(i64 429, double %fi61, i32 12, i32 1, i32 2, i32 1, ptr @fneg_namestr), !llfi_injectfault !6
  %59 = fneg double %fi65, !llfi_index !441
  %fi64 = call double @injectFault5(i64 429, double %59, i32 12, i32 0, i32 2, i32 0, ptr @fneg_namestr), !llfi_injectfault !68
  %60 = call double @llvm.fmuladd.f64(double %fi36, double %49, double %fi64), !llfi_index !442
  %61 = load float, ptr %9, align 4, !llfi_index !443
  %fi79 = call float @injectFault4(i64 431, float %61, i32 32, i32 0, i32 1, i32 0, ptr @load_namestr), !llfi_injectfault !68
  %fi81 = call float @injectFault4(i64 432, float %fi79, i32 46, i32 1, i32 2, i32 1, ptr @fpext_namestr), !llfi_injectfault !6
  %62 = fpext float %fi81 to double, !llfi_index !444
  %fi80 = call double @injectFault5(i64 432, double %62, i32 46, i32 0, i32 2, i32 0, ptr @fpext_namestr), !llfi_injectfault !68
  %fi83 = call double @injectFault5(i64 433, double %60, i32 21, i32 1, i32 3, i32 1, ptr @fdiv_namestr), !llfi_injectfault !6
  %fi84 = call double @injectFault5(i64 433, double %fi80, i32 21, i32 2, i32 3, i32 2, ptr @fdiv_namestr), !llfi_injectfault !6
  %63 = fdiv double %fi83, %fi84, !llfi_index !445
  %fi82 = call double @injectFault5(i64 433, double %63, i32 21, i32 0, i32 3, i32 0, ptr @fdiv_namestr), !llfi_injectfault !68
  %fi86 = call double @injectFault5(i64 434, double %fi82, i32 56, i32 1, i32 2, i32 1, ptr @call_namestr), !llfi_injectfault !6
  %64 = call double @asin(double noundef %fi86) #8, !llfi_index !446
  %fi85 = call double @injectFault5(i64 434, double %64, i32 56, i32 0, i32 2, i32 0, ptr @call_namestr), !llfi_injectfault !68
  %fi88 = call double @injectFault5(i64 435, double %fi85, i32 45, i32 1, i32 2, i32 1, ptr @fptrunc_namestr), !llfi_injectfault !6
  %65 = fptrunc double %fi88 to float, !llfi_index !447
  %fi87 = call float @injectFault4(i64 435, float %65, i32 45, i32 0, i32 2, i32 0, ptr @fptrunc_namestr), !llfi_injectfault !68
  %66 = load ptr, ptr %7, align 8, !llfi_index !448
  %fi89 = call float @injectFault4(i64 437, float %fi87, i32 33, i32 0, i32 1, i32 1, ptr @store_namestr), !llfi_injectfault !6
  store float %fi89, ptr %66, align 4, !llfi_index !449
  ret void, !llfi_index !450
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

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

define { ptr, i32 } @injectFault1(i64 %0, { ptr, i32 } %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define float @injectFault4(i64 %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

define double @injectFault5(i64 %0, double %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr %6) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, ptr, i32, i32, ptr)

attributes #0 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0}
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
!18 = !{i64 12}
!19 = !{i64 13}
!20 = !{i64 14}
!21 = !{i64 15}
!22 = !{i64 16}
!23 = !{i64 17}
!24 = !{i64 18}
!25 = !{i64 19}
!26 = !{i64 20}
!27 = !{i64 21}
!28 = !{i64 22}
!29 = !{i64 23}
!30 = !{i64 24}
!31 = !{i64 25}
!32 = !{i64 26}
!33 = !{i64 27}
!34 = !{i64 28}
!35 = !{i64 29}
!36 = !{i64 30}
!37 = !{i64 31}
!38 = !{i64 32}
!39 = !{i64 33}
!40 = !{i64 34}
!41 = !{i64 35}
!42 = !{i64 36}
!43 = !{i64 37}
!44 = !{i64 38}
!45 = !{i64 39}
!46 = !{i64 40}
!47 = !{i64 41}
!48 = !{i64 42}
!49 = !{i64 43}
!50 = !{i64 44}
!51 = !{i64 45}
!52 = !{i64 46}
!53 = !{i64 47}
!54 = !{i64 48}
!55 = !{i64 49}
!56 = !{i64 50}
!57 = !{i64 51}
!58 = !{i64 52}
!59 = !{i64 53}
!60 = !{i64 54}
!61 = !{i64 55}
!62 = !{i64 56}
!63 = !{i64 57}
!64 = !{i64 58}
!65 = !{i64 59}
!66 = !{i64 60}
!67 = !{i64 61}
!68 = !{!"after"}
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
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{i64 143}
!153 = !{i64 144}
!154 = !{i64 145}
!155 = !{i64 146}
!156 = !{i64 147}
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
!190 = distinct !{!190, !151}
!191 = !{i64 181}
!192 = !{i64 182}
!193 = !{i64 183}
!194 = !{i64 184}
!195 = !{i64 185}
!196 = !{i64 186}
!197 = !{i64 187}
!198 = !{i64 188}
!199 = !{i64 189}
!200 = !{i64 190}
!201 = !{i64 191}
!202 = !{i64 192}
!203 = !{i64 193}
!204 = !{i64 194}
!205 = !{i64 195}
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
!227 = distinct !{!227, !151}
!228 = !{i64 217}
!229 = !{i64 218}
!230 = !{i64 219}
!231 = !{i64 220}
!232 = !{i64 221}
!233 = !{i64 222}
!234 = !{i64 223}
!235 = !{i64 224}
!236 = !{i64 225}
!237 = !{i64 226}
!238 = !{i64 227}
!239 = !{i64 228}
!240 = !{i64 229}
!241 = !{i64 230}
!242 = !{i64 231}
!243 = !{i64 232}
!244 = !{i64 233}
!245 = !{i64 234}
!246 = !{i64 235}
!247 = !{i64 236}
!248 = !{i64 237}
!249 = !{i64 238}
!250 = !{i64 239}
!251 = !{i64 240}
!252 = !{i64 241}
!253 = !{i64 242}
!254 = !{i64 243}
!255 = !{i64 244}
!256 = !{i64 245}
!257 = !{i64 246}
!258 = !{i64 247}
!259 = !{i64 248}
!260 = !{i64 249}
!261 = !{i64 250}
!262 = !{i64 251}
!263 = !{i64 252}
!264 = !{i64 253}
!265 = distinct !{!265, !151}
!266 = !{i64 254}
!267 = !{i64 255}
!268 = !{i64 256}
!269 = !{i64 257}
!270 = !{i64 258}
!271 = !{i64 259}
!272 = !{i64 260}
!273 = !{i64 261}
!274 = !{i64 262}
!275 = !{i64 263}
!276 = !{i64 264}
!277 = !{i64 265}
!278 = !{i64 266}
!279 = !{i64 267}
!280 = !{i64 268}
!281 = !{i64 269}
!282 = !{i64 270}
!283 = !{i64 271}
!284 = !{i64 272}
!285 = !{i64 273}
!286 = !{i64 274}
!287 = !{i64 275}
!288 = !{i64 276}
!289 = !{i64 277}
!290 = !{i64 278}
!291 = !{i64 279}
!292 = !{i64 280}
!293 = !{i64 281}
!294 = !{i64 282}
!295 = !{i64 283}
!296 = !{i64 284}
!297 = !{i64 285}
!298 = !{i64 286}
!299 = !{i64 287}
!300 = !{i64 288}
!301 = !{i64 289}
!302 = !{i64 290}
!303 = !{i64 291}
!304 = !{i64 292}
!305 = !{i64 293}
!306 = !{i64 294}
!307 = !{i64 295}
!308 = !{i64 296}
!309 = !{i64 297}
!310 = !{i64 298}
!311 = !{i64 299}
!312 = !{i64 300}
!313 = !{i64 301}
!314 = !{i64 302}
!315 = !{i64 303}
!316 = !{i64 304}
!317 = !{i64 305}
!318 = !{i64 306}
!319 = !{i64 307}
!320 = !{i64 308}
!321 = !{i64 309}
!322 = !{i64 310}
!323 = !{i64 311}
!324 = !{i64 312}
!325 = !{i64 313}
!326 = !{i64 314}
!327 = !{i64 315}
!328 = !{i64 316}
!329 = !{i64 317}
!330 = !{i64 318}
!331 = !{i64 319}
!332 = !{i64 320}
!333 = !{i64 321}
!334 = !{i64 322}
!335 = !{i64 323}
!336 = !{i64 324}
!337 = !{i64 325}
!338 = !{i64 326}
!339 = !{i64 327}
!340 = !{i64 328}
!341 = !{i64 329}
!342 = !{i64 330}
!343 = !{i64 331}
!344 = !{i64 332}
!345 = !{i64 333}
!346 = !{i64 334}
!347 = !{i64 335}
!348 = !{i64 336}
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
