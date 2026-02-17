; ModuleID = '/home/aastabk/lltfi_attempt/axbench/fft/llfi/fft-llfi_index.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"
module asm ".globl _ZSt21ios_base_library_initv"

%struct.Complex = type { float, float }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__new_allocator" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%class.AxBenchTimer = type { %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN12AxBenchTimerC2Ev = comdat any

$_ZN12AxBenchTimer20nanosecondsSinceInitEv = comdat any

$_ZN12AxBenchTimer5resetEv = comdat any

@llvm.global.annotations = appending global [2 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (%struct.Complex** @_ZL1x to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.1, i32 0, i32 0), i32 9, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (%struct.Complex** @_ZL1f to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.1, i32 0, i32 0), i32 10, i8* null }], section "llvm.metadata"
@.str.1.1 = private unnamed_addr constant [12 x i8] c"src/fft.cpp\00", section "llvm.metadata", !taffo.info !0
@_ZL1x = internal global %struct.Complex* null, align 8, !taffo.initweight !2, !taffo.target !3, !taffo.structinfo !4
@_ZL1f = internal global %struct.Complex* null, align 8, !taffo.initweight !2, !taffo.target !8, !taffo.structinfo !9
@_ZL7indices = internal global i32* null, align 8, !taffo.info !11
@_ZSt4cout = external global %"class.std::basic_ostream", align 8, !taffo.structinfo !13
@.str.2.3 = private unnamed_addr constant [53 x i8] c"cannot allocate memory for the triangle coordinates!\00", align 1, !taffo.info !14
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel time = \00", align 1, !taffo.info !0
@.str.4 = private unnamed_addr constant [4 x i8] c" s\0A\00", align 1, !taffo.info !16
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1, !taffo.info !18
@.str.6 = private unnamed_addr constant [90 x i8] c"target('x') struct[scalar(range(-10000, 10000) final),scalar(range(-10000, 10000) final)]\00", section "llvm.metadata", !taffo.info !20
@.str.7 = private unnamed_addr constant [38 x i8] c"target('f') struct[scalar(),scalar()]\00", section "llvm.metadata", !taffo.info !22
@_ZL1x.fixp = internal global { i32, i32 }* null, align 8, !taffo.target !3
@_ZL1f.fixp = internal global { i32, i32 }* null, align 8, !taffo.target !8
@fmul_namestr = internal constant [5 x i8] c"fmul\00"
@invoke_namestr = internal constant [7 x i8] c"invoke\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@fpext_namestr = internal constant [6 x i8] c"fpext\00"
@fptosi_namestr = internal constant [7 x i8] c"fptosi\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@sitofp_namestr = internal constant [7 x i8] c"sitofp\00"
@call_namestr = internal constant [5 x i8] c"call\00"
@fptrunc_namestr = internal constant [8 x i8] c"fptrunc\00"
@store_namestr = internal constant [6 x i8] c"store\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@alloca_namestr = internal constant [7 x i8] c"alloca\00"
@phi_namestr = internal constant [4 x i8] c"phi\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@br_namestr = internal constant [3 x i8] c"br\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@fptoui_namestr = internal constant [7 x i8] c"fptoui\00"
@lshr_namestr = internal constant [5 x i8] c"lshr\00"
@uitofp_namestr = internal constant [7 x i8] c"uitofp\00"
@fdiv_namestr = internal constant [5 x i8] c"fdiv\00"
@insertvalue_namestr = internal constant [12 x i8] c"insertvalue\00"
@resume_namestr = internal constant [7 x i8] c"resume\00"
@fneg_namestr = internal constant [5 x i8] c"fneg\00"
@shl_namestr = internal constant [4 x i8] c"shl\00"
@ashr_namestr = internal constant [5 x i8] c"ashr\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z9fftSinCosfPfS_(float noundef %0, float* noundef %1, float* noundef %2) #0 !taffo.initweight !30 !taffo.equivalentChild !31 !taffo.funinfo !32 {
  %fi4 = call float @injectFault3(i64 1, float %0, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fpext float %fi4 to double, !taffo.info !33, !taffo.initweight !35, !llfi_index !36
  %fi3 = call double @injectFault0(i64 1, double %4, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi1 = call double @injectFault0(i64 2, double 0xC01921FB54442D18, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call double @injectFault0(i64 2, double %fi3, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fmul double %fi1, %fi2, !taffo.info !33, !taffo.initweight !38, !llfi_index !39, !taffo.constinfo !40
  %fi = call double @injectFault0(i64 2, double %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi6 = call double @injectFault0(i64 3, double %fi, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = call double @sin(double noundef %fi6) #11, !taffo.info !33, !taffo.initweight !43, !llfi_index !44, !taffo.constinfo !45
  %fi5 = call double @injectFault0(i64 3, double %6, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi8 = call double @injectFault0(i64 4, double %fi5, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fptrunc double %fi8 to float, !taffo.info !33, !taffo.initweight !46, !llfi_index !47
  %fi7 = call float @injectFault3(i64 4, float %7, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi9 = call float @injectFault3(i64 5, float %fi7, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi9, float* %1, align 4, !taffo.info !33, !llfi_index !48
  %fi11 = call float @injectFault3(i64 6, float %0, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fpext float %fi11 to double, !taffo.info !33, !taffo.initweight !35, !llfi_index !49
  %fi10 = call double @injectFault0(i64 6, double %8, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi13 = call double @injectFault0(i64 7, double 0xC01921FB54442D18, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call double @injectFault0(i64 7, double %fi10, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = fmul double %fi13, %fi14, !taffo.info !33, !taffo.initweight !38, !llfi_index !50, !taffo.constinfo !40
  %fi12 = call double @injectFault0(i64 7, double %9, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi16 = call double @injectFault0(i64 8, double %fi12, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = call double @cos(double noundef %fi16) #11, !taffo.info !33, !taffo.initweight !43, !llfi_index !51, !taffo.constinfo !45
  %fi15 = call double @injectFault0(i64 8, double %10, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi18 = call double @injectFault0(i64 9, double %fi15, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = fptrunc double %fi18 to float, !taffo.info !33, !taffo.initweight !46, !llfi_index !52
  %fi17 = call float @injectFault3(i64 9, float %11, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi19 = call float @injectFault3(i64 10, float %fi17, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi19, float* %2, align 4, !taffo.info !33, !llfi_index !53
  ret void, !llfi_index !54
}

; Function Attrs: nounwind
declare !taffo.initweight !55 !taffo.funinfo !56 double @sin(double noundef) #1

; Function Attrs: nounwind
declare !taffo.initweight !55 !taffo.funinfo !56 double @cos(double noundef) #1

; Function Attrs: noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !taffo.initweight !57 !taffo.funinfo !58 !taffo.start !59 {
  call void @initInjections()
  %fi5 = call i32 @injectFault1(i64 12, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = alloca %"class.std::__cxx11::basic_string", i32 %fi5, align 8, !taffo.structinfo !13, !llfi_index !60
  %fi6 = call i32 @injectFault1(i64 13, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = alloca %"class.std::__new_allocator", i32 %fi6, align 1, !taffo.structinfo !13, !llfi_index !61
  %fi7 = call i32 @injectFault1(i64 14, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = alloca %"class.std::basic_ofstream", i32 %fi7, align 8, !taffo.structinfo !13, !llfi_index !62
  %fi8 = call i32 @injectFault1(i64 15, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = alloca %class.AxBenchTimer, i32 %fi8, align 8, !taffo.structinfo !13, !llfi_index !63
  %fi9 = call i64 @injectFault2(i64 16, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = getelementptr i8*, i8** %1, i64 %fi9, !llfi_index !64
  %8 = load i8*, i8** %7, align 8, !llfi_index !65
  %9 = call i32 @atoi(i8* noundef %8) #12, !llfi_index !66, !taffo.constinfo !45
  %fi10 = call i32 @injectFault1(i64 18, i32 %9, i32 56, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi11 = call i64 @injectFault2(i64 19, i64 2, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = getelementptr i8*, i8** %1, i64 %fi11, !llfi_index !67
  %11 = load i8*, i8** %10, align 8, !llfi_index !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3, i8* noundef %11, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %55, !llfi_index !69, !taffo.constinfo !70

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__new_allocator"* %4 to %"class.std::__new_allocator"*, !llfi_index !71
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %13) #11, !llfi_index !72, !taffo.constinfo !45
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5)
          to label %14 unwind label %60, !llfi_index !73, !taffo.constinfo !74

14:                                               ; preds = %12
  %fi = call i32 @injectFault1(i64 25, i32 16, i32 5, i32 0, i32 1, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %fi)
          to label %15 unwind label %64, !llfi_index !75, !taffo.constinfo !70

15:                                               ; preds = %14
  %16 = bitcast %"class.std::basic_ofstream"* %5 to i8**, !llfi_index !76
  %17 = load i8*, i8** %16, align 8, !llfi_index !77
  %fi12 = call i64 @injectFault2(i64 28, i64 -24, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = getelementptr i8, i8* %17, i64 %fi12, !llfi_index !78
  %19 = bitcast i8* %18 to i64*, !llfi_index !79
  %20 = load i64, i64* %19, align 8, !llfi_index !80
  %fi13 = call i64 @injectFault2(i64 30, i64 %20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %21 = bitcast %"class.std::basic_ofstream"* %5 to i8*, !llfi_index !81
  %fi1 = call i64 @injectFault2(i64 32, i64 %fi13, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = getelementptr i8, i8* %21, i64 %fi1, !llfi_index !82
  %23 = bitcast i8* %22 to %"class.std::ios_base"*, !llfi_index !83
  %fi2 = call i64 @injectFault2(i64 34, i64 5, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %fi2)
          to label %25 unwind label %64, !llfi_index !84, !taffo.constinfo !85

25:                                               ; preds = %15
  %fi4 = call i32 @injectFault1(i64 35, i32 %fi10, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = sext i32 %fi4 to i64, !taffo.info !86, !taffo.initweight !35, !taffo.target !88, !llfi_index !89
  %fi3 = call i64 @injectFault2(i64 35, i64 %26, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi23 = call i64 @injectFault2(i64 36, i64 %fi3, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi24 = call i64 @injectFault2(i64 36, i64 8, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = mul i64 %fi23, %fi24, !taffo.info !90, !taffo.initweight !38, !taffo.target !88, !llfi_index !92, !taffo.constinfo !45
  %fi22 = call i64 @injectFault2(i64 36, i64 %27, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi25 = call i64 @injectFault2(i64 37, i64 %fi22, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = call noalias i8* @malloc(i64 noundef %fi25) #13, !taffo.info !86, !taffo.initweight !43, !taffo.target !88, !llfi_index !93, !taffo.constinfo !45
  %29 = bitcast i8* %28 to %struct.Complex*, !taffo.initweight !46, !taffo.target !88, !taffo.structinfo !45, !llfi_index !94
  %30 = bitcast %struct.Complex* %29 to { i32, i32 }*, !taffo.target !88, !llfi_index !95
  store { i32, i32 }* %30, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !96, !taffo.constinfo !45
  %fi27 = call i32 @injectFault1(i64 41, i32 %fi10, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = sext i32 %fi27 to i64, !taffo.info !86, !taffo.initweight !35, !taffo.target !88, !llfi_index !97
  %fi26 = call i64 @injectFault2(i64 41, i64 %31, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi29 = call i64 @injectFault2(i64 42, i64 %fi26, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi30 = call i64 @injectFault2(i64 42, i64 8, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %32 = mul i64 %fi29, %fi30, !taffo.info !90, !taffo.initweight !38, !taffo.target !88, !llfi_index !98, !taffo.constinfo !45
  %fi28 = call i64 @injectFault2(i64 42, i64 %32, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi31 = call i64 @injectFault2(i64 43, i64 %fi28, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = call noalias i8* @malloc(i64 noundef %fi31) #13, !taffo.info !86, !taffo.initweight !43, !taffo.target !88, !llfi_index !99, !taffo.constinfo !45
  %34 = bitcast i8* %33 to %struct.Complex*, !taffo.initweight !46, !taffo.target !88, !taffo.structinfo !45, !llfi_index !100
  %35 = bitcast %struct.Complex* %34 to { i32, i32 }*, !taffo.target !88, !llfi_index !101
  store { i32, i32 }* %35, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !102, !taffo.constinfo !45
  %fi33 = call i32 @injectFault1(i64 47, i32 %fi10, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = sext i32 %fi33 to i64, !taffo.info !86, !taffo.initweight !35, !taffo.target !88, !llfi_index !103
  %fi32 = call i64 @injectFault2(i64 47, i64 %36, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi35 = call i64 @injectFault2(i64 48, i64 %fi32, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi36 = call i64 @injectFault2(i64 48, i64 4, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %37 = mul i64 %fi35, %fi36, !taffo.info !104, !taffo.initweight !38, !taffo.target !88, !llfi_index !106, !taffo.constinfo !45
  %fi34 = call i64 @injectFault2(i64 48, i64 %37, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi37 = call i64 @injectFault2(i64 49, i64 %fi34, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = call noalias i8* @malloc(i64 noundef %fi37) #13, !taffo.info !107, !taffo.initweight !43, !taffo.target !88, !llfi_index !108, !taffo.constinfo !45
  %39 = bitcast i8* %38 to i32*, !taffo.info !107, !taffo.initweight !46, !taffo.target !88, !llfi_index !109
  store i32* %39, i32** @_ZL7indices, align 8, !taffo.info !86, !taffo.initweight !110, !taffo.target !88, !llfi_index !111, !taffo.constinfo !45
  %40 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !112
  %41 = bitcast { i32, i32 }* %40 to %struct.Complex*, !taffo.target !3, !llfi_index !113
  %42 = icmp eq %struct.Complex* %41, null, !taffo.info !114, !taffo.initweight !35, !taffo.target !3, !llfi_index !115
  %fi38 = call i1 @injectFault4(i64 54, i1 %42, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi39 = call i1 @injectFault4(i64 55, i1 %fi38, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi39, label %50, label %43, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !116

43:                                               ; preds = %25
  %44 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !117
  %45 = bitcast { i32, i32 }* %44 to %struct.Complex*, !taffo.target !8, !llfi_index !118
  %46 = icmp eq %struct.Complex* %45, null, !taffo.info !114, !taffo.initweight !35, !taffo.target !8, !llfi_index !119
  %fi40 = call i1 @injectFault4(i64 58, i1 %46, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi41 = call i1 @injectFault4(i64 59, i1 %fi40, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi41, label %50, label %47, !taffo.info !33, !taffo.initweight !38, !taffo.target !8, !llfi_index !120

47:                                               ; preds = %43
  %48 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11, !llfi_index !121
  %49 = icmp eq i32* %48, null, !taffo.info !122, !llfi_index !124
  %fi42 = call i1 @injectFault4(i64 61, i1 %49, i32 53, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi43 = call i1 @injectFault4(i64 62, i1 %fi42, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi43, label %50, label %68, !llfi_index !125

50:                                               ; preds = %47, %43, %25
  %51 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2.3, i64 0, i64 0))
          to label %52 unwind label %64, !llfi_index !126, !taffo.constinfo !85

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %64, !llfi_index !127, !taffo.constinfo !85

54:                                               ; preds = %52
  br label %135, !llfi_index !128

55:                                               ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup, !llfi_index !129
  %fi44 = call { i8*, i32 } @injectFault5(i64 67, { i8*, i32 } %56, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = extractvalue { i8*, i32 } %fi44, 0, !llfi_index !130
  %fi46 = call { i8*, i32 } @injectFault5(i64 68, { i8*, i32 } %56, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %58 = extractvalue { i8*, i32 } %fi46, 1, !llfi_index !131
  %fi45 = call i32 @injectFault1(i64 68, i32 %58, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %59 = bitcast %"class.std::__new_allocator"* %4 to %"class.std::__new_allocator"*, !llfi_index !132
  call void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %59) #11, !llfi_index !133, !taffo.constinfo !45
  br label %137, !llfi_index !134

60:                                               ; preds = %12
  %61 = landingpad { i8*, i32 }
          cleanup, !llfi_index !135
  %fi47 = call { i8*, i32 } @injectFault5(i64 73, { i8*, i32 } %61, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %62 = extractvalue { i8*, i32 } %fi47, 0, !llfi_index !136
  %fi49 = call { i8*, i32 } @injectFault5(i64 74, { i8*, i32 } %61, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = extractvalue { i8*, i32 } %fi49, 1, !llfi_index !137
  %fi48 = call i32 @injectFault1(i64 74, i32 %63, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %136, !llfi_index !138

64:                                               ; preds = %133, %128, %122, %120, %113, %111, %103, %98, %94, %92, %90, %86, %85, %52, %50, %15, %14
  %65 = landingpad { i8*, i32 }
          cleanup, !llfi_index !139
  %fi50 = call { i8*, i32 } @injectFault5(i64 77, { i8*, i32 } %65, i32 64, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %66 = extractvalue { i8*, i32 } %fi50, 0, !llfi_index !140
  %fi52 = call { i8*, i32 } @injectFault5(i64 78, { i8*, i32 } %65, i32 64, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %67 = extractvalue { i8*, i32 } %fi52, 1, !llfi_index !141
  %fi51 = call i32 @injectFault1(i64 78, i32 %67, i32 64, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !37
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5) #11, !llfi_index !142, !taffo.constinfo !45
  br label %136, !llfi_index !143

68:                                               ; preds = %47
  br label %69, !llfi_index !144

69:                                               ; preds = %83, %68
  %.03 = phi i32 [ 0, %68 ], [ %fi74, %83 ], !taffo.info !122, !llfi_index !145
  %fi14 = call i32 @injectFault1(i64 82, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi16 = call i32 @injectFault1(i64 83, i32 %fi14, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call i32 @injectFault1(i64 83, i32 %fi10, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %70 = icmp slt i32 %fi16, %fi17, !taffo.info !122, !llfi_index !146
  %fi15 = call i1 @injectFault4(i64 83, i1 %70, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi18 = call i1 @injectFault4(i64 84, i1 %fi15, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi18, label %71, label %85, !llfi_index !147

71:                                               ; preds = %69
  %fi20 = call i32 @injectFault1(i64 85, i32 %fi10, i32 20, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call i32 @injectFault1(i64 85, i32 100, i32 20, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %72 = sdiv i32 %fi20, %fi21, !llfi_index !148, !taffo.constinfo !45
  %fi19 = call i32 @injectFault1(i64 85, i32 %72, i32 20, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi54 = call i32 @injectFault1(i64 86, i32 %fi14, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi55 = call i32 @injectFault1(i64 86, i32 %fi19, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %73 = icmp slt i32 %fi54, %fi55, !taffo.info !122, !llfi_index !149
  %fi53 = call i1 @injectFault4(i64 86, i1 %73, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi57 = call i1 @injectFault4(i64 87, i1 %fi53, i32 57, i32 1, i32 4, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi58 = call double @injectFault0(i64 87, double 1.000000e+00, i32 57, i32 2, i32 4, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi59 = call double @injectFault0(i64 87, double 0.000000e+00, i32 57, i32 3, i32 4, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %74 = select i1 %fi57, double %fi58, double %fi59, !taffo.info !122, !llfi_index !150
  %fi56 = call double @injectFault0(i64 87, double %74, i32 57, i32 0, i32 4, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi61 = call double @injectFault0(i64 88, double 0x41E0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi62 = call double @injectFault0(i64 88, double %fi56, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %75 = fmul double %fi61, %fi62, !taffo.info !122, !llfi_index !151
  %fi60 = call double @injectFault0(i64 88, double %75, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi64 = call double @injectFault0(i64 89, double %fi60, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %76 = fptoui double %fi64 to i32, !taffo.info !122, !llfi_index !152
  %fi63 = call i32 @injectFault1(i64 89, i32 %76, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi66 = call i32 @injectFault1(i64 90, i32 %fi63, i32 26, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi67 = call i32 @injectFault1(i64 90, i32 14, i32 26, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp = lshr i32 %fi66, %fi67, !taffo.info !5, !taffo.target !3, !llfi_index !153
  %fi65 = call i32 @injectFault1(i64 90, i32 %s15_17fixp, i32 26, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %77 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !154
  %fi69 = call i32 @injectFault1(i64 92, i32 %fi14, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %78 = sext i32 %fi69 to i64, !taffo.info !11, !llfi_index !155
  %fi68 = call i64 @injectFault2(i64 92, i64 %78, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %79 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %77, i64 %fi68, !taffo.target !3, !llfi_index !156
  %s15_17fixp2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %79, i32 0, i32 0, !taffo.info !5, !taffo.target !3, !llfi_index !157
  %fi70 = call i32 @injectFault1(i64 95, i32 %fi65, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi70, i32* %s15_17fixp2, align 4, !taffo.info !158, !taffo.target !3, !llfi_index !159
  %80 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !160
  %fi72 = call i32 @injectFault1(i64 97, i32 %fi14, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %81 = sext i32 %fi72 to i64, !taffo.info !11, !llfi_index !161
  %fi71 = call i64 @injectFault2(i64 97, i64 %81, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %82 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %80, i64 %fi71, !taffo.target !3, !llfi_index !162
  %s15_17fixp1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %82, i32 0, i32 1, !taffo.info !5, !taffo.target !3, !llfi_index !163
  %fi73 = call i32 @injectFault1(i64 100, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi73, i32* %s15_17fixp1, align 4, !taffo.info !158, !taffo.target !3, !llfi_index !164, !taffo.constinfo !165
  br label %83, !llfi_index !166

83:                                               ; preds = %71
  %fi75 = call i32 @injectFault1(i64 102, i32 %fi14, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi76 = call i32 @injectFault1(i64 102, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %84 = add nsw i32 %fi75, %fi76, !taffo.info !167, !llfi_index !169, !taffo.constinfo !45
  %fi74 = call i32 @injectFault1(i64 102, i32 %84, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %69, !llvm.loop !170, !llfi_index !172

85:                                               ; preds = %69
  invoke void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %64, !llfi_index !173, !taffo.constinfo !74

86:                                               ; preds = %85
  %87 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11, !llfi_index !174
  %88 = load { i32, i32 }*, { i32, i32 }** @_ZL1x.fixp, align 8, !taffo.target !3, !llfi_index !175
  %89 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !176
  %fi77 = call i32 @injectFault1(i64 108, i32 %fi10, i32 5, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  invoke void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 %fi77, i32* %87, { i32, i32 }* %88, { i32, i32 }* %89)
          to label %90 unwind label %64, !taffo.info !33, !taffo.target !3, !llfi_index !177, !taffo.constinfo !178

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %64, !llfi_index !179, !taffo.constinfo !74

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
          to label %94 unwind label %64, !llfi_index !180, !taffo.constinfo !85

94:                                               ; preds = %92
  %fi79 = call i64 @injectFault2(i64 111, i64 %91, i32 43, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %95 = uitofp i64 %fi79 to double, !llfi_index !181
  %fi78 = call double @injectFault0(i64 111, double %95, i32 43, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @uitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi81 = call double @injectFault0(i64 112, double %fi78, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi82 = call double @injectFault0(i64 112, double 1.000000e+09, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %96 = fdiv double %fi81, %fi82, !llfi_index !182, !taffo.constinfo !183
  %fi80 = call double @injectFault0(i64 112, double %96, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi83 = call double @injectFault0(i64 113, double %fi80, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %97 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %93, double noundef %fi83)
          to label %98 unwind label %64, !llfi_index !186, !taffo.constinfo !85

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %97, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
          to label %100 unwind label %64, !llfi_index !187, !taffo.constinfo !85

100:                                              ; preds = %98
  br label %101, !llfi_index !188

101:                                              ; preds = %131, %100
  %.14 = phi i32 [ 0, %100 ], [ %fi112, %131 ], !taffo.info !122, !llfi_index !189
  %fi84 = call i32 @injectFault1(i64 116, i32 %.14, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi86 = call i32 @injectFault1(i64 117, i32 %fi84, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi87 = call i32 @injectFault1(i64 117, i32 %fi10, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = icmp slt i32 %fi86, %fi87, !taffo.info !122, !llfi_index !190
  %fi85 = call i1 @injectFault4(i64 117, i1 %102, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi88 = call i1 @injectFault4(i64 118, i1 %fi85, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi88, label %103, label %133, !llfi_index !191

103:                                              ; preds = %101
  %104 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*, !llfi_index !192
  %105 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !193
  %fi90 = call i32 @injectFault1(i64 121, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %106 = sext i32 %fi90 to i64, !taffo.info !11, !llfi_index !194
  %fi89 = call i64 @injectFault2(i64 121, i64 %106, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %107 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %105, i64 %fi89, !taffo.target !8, !llfi_index !195
  %s15_17fixp4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %107, i32 0, i32 0, !taffo.info !10, !taffo.target !8, !llfi_index !196
  %s15_17fixp6 = load i32, i32* %s15_17fixp4, align 4, !taffo.info !10, !taffo.target !8, !llfi_index !197
  %fi91 = call i32 @injectFault1(i64 124, i32 %s15_17fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi93 = call i32 @injectFault1(i64 125, i32 %fi91, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %108 = sitofp i32 %fi93 to float, !taffo.info !10, !taffo.target !8, !llfi_index !198
  %fi92 = call float @injectFault3(i64 125, float %108, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi95 = call float @injectFault3(i64 126, float %fi92, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi96 = call float @injectFault3(i64 126, float 1.310720e+05, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %109 = fdiv float %fi95, %fi96, !taffo.info !10, !taffo.target !8, !llfi_index !199
  %fi94 = call float @injectFault3(i64 126, float %109, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi97 = call float @injectFault3(i64 127, float %fi94, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %110 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %104, float noundef %fi97)
          to label %111 unwind label %64, !taffo.initweight !46, !taffo.target !8, !taffo.structinfo !45, !llfi_index !200, !taffo.constinfo !85

111:                                              ; preds = %103
  %112 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %110, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %113 unwind label %64, !taffo.initweight !110, !taffo.target !8, !taffo.structinfo !45, !llfi_index !201, !taffo.constinfo !85

113:                                              ; preds = %111
  %114 = load { i32, i32 }*, { i32, i32 }** @_ZL1f.fixp, align 8, !taffo.target !8, !llfi_index !202
  %fi99 = call i32 @injectFault1(i64 130, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %115 = sext i32 %fi99 to i64, !taffo.info !11, !llfi_index !203
  %fi98 = call i64 @injectFault2(i64 130, i64 %115, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %116 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %114, i64 %fi98, !taffo.target !8, !llfi_index !204
  %s15_17fixp3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %116, i32 0, i32 1, !taffo.info !10, !taffo.target !8, !llfi_index !205
  %s15_17fixp5 = load i32, i32* %s15_17fixp3, align 4, !taffo.info !10, !taffo.target !8, !llfi_index !206
  %fi100 = call i32 @injectFault1(i64 133, i32 %s15_17fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi102 = call i32 @injectFault1(i64 134, i32 %fi100, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %117 = sitofp i32 %fi102 to float, !taffo.info !10, !taffo.target !8, !llfi_index !207
  %fi101 = call float @injectFault3(i64 134, float %117, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi104 = call float @injectFault3(i64 135, float %fi101, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi105 = call float @injectFault3(i64 135, float 1.310720e+05, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %118 = fdiv float %fi104, %fi105, !taffo.info !10, !taffo.target !8, !llfi_index !208
  %fi103 = call float @injectFault3(i64 135, float %118, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi106 = call float @injectFault3(i64 136, float %fi103, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %119 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %112, float noundef %fi106)
          to label %120 unwind label %64, !taffo.initweight !46, !taffo.target !8, !taffo.structinfo !45, !llfi_index !209, !taffo.constinfo !85

120:                                              ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %119, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %122 unwind label %64, !taffo.initweight !110, !taffo.target !8, !taffo.structinfo !45, !llfi_index !210, !taffo.constinfo !85

122:                                              ; preds = %120
  %123 = load i32*, i32** @_ZL7indices, align 8, !taffo.info !11, !llfi_index !211
  %fi108 = call i32 @injectFault1(i64 139, i32 %fi84, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %124 = sext i32 %fi108 to i64, !taffo.info !11, !llfi_index !212
  %fi107 = call i64 @injectFault2(i64 139, i64 %124, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi109 = call i64 @injectFault2(i64 140, i64 %fi107, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %125 = getelementptr i32, i32* %123, i64 %fi109, !taffo.info !11, !llfi_index !213
  %126 = load i32, i32* %125, align 4, !taffo.info !11, !llfi_index !214
  %fi110 = call i32 @injectFault1(i64 141, i32 %126, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi111 = call i32 @injectFault1(i64 142, i32 %fi110, i32 5, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @invoke_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %127 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %fi111)
          to label %128 unwind label %64, !taffo.initweight !215, !taffo.target !8, !taffo.structinfo !45, !llfi_index !216, !taffo.constinfo !85

128:                                              ; preds = %122
  %129 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %64, !taffo.initweight !217, !taffo.target !8, !taffo.structinfo !45, !llfi_index !218, !taffo.constinfo !85

130:                                              ; preds = %128
  br label %131, !llfi_index !219

131:                                              ; preds = %130
  %fi113 = call i32 @injectFault1(i64 145, i32 %fi84, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi114 = call i32 @injectFault1(i64 145, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %132 = add nsw i32 %fi113, %fi114, !taffo.info !167, !llfi_index !220, !taffo.constinfo !45
  %fi112 = call i32 @injectFault1(i64 145, i32 %132, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %101, !llvm.loop !221, !llfi_index !222

133:                                              ; preds = %101
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5)
          to label %134 unwind label %64, !llfi_index !223, !taffo.constinfo !74

134:                                              ; preds = %133
  br label %135, !llfi_index !224

135:                                              ; preds = %134, %54
  %.05 = phi i32 [ -1, %54 ], [ 0, %134 ], !taffo.info !225, !llfi_index !227
  %fi115 = call i32 @injectFault1(i64 149, i32 %.05, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248) %5) #11, !llfi_index !228, !taffo.constinfo !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #11, !llfi_index !229, !taffo.constinfo !45
  call void @postInjections()
  ret i32 %fi115, !llfi_index !230

136:                                              ; preds = %64, %60
  %.01 = phi i8* [ %66, %64 ], [ %62, %60 ], !llfi_index !231
  %.0 = phi i32 [ %fi51, %64 ], [ %fi48, %60 ], !llfi_index !232
  %fi116 = call i32 @injectFault1(i64 154, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #11, !llfi_index !233, !taffo.constinfo !45
  br label %137, !llfi_index !234

137:                                              ; preds = %136, %55
  %.12 = phi i8* [ %.01, %136 ], [ %57, %55 ], !llfi_index !235
  %.1 = phi i32 [ %fi116, %136 ], [ %fi45, %55 ], !llfi_index !236
  %fi117 = call i32 @injectFault1(i64 158, i32 %.1, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi119 = call { i8*, i32 } @injectFault5(i64 159, { i8*, i32 } undef, i32 65, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %138 = insertvalue { i8*, i32 } %fi119, i8* %.12, 0, !llfi_index !237
  %fi118 = call { i8*, i32 } @injectFault5(i64 159, { i8*, i32 } %138, i32 65, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi121 = call { i8*, i32 } @injectFault5(i64 160, { i8*, i32 } %fi118, i32 65, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi122 = call i32 @injectFault1(i64 160, i32 %fi117, i32 65, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %139 = insertvalue { i8*, i32 } %fi121, i32 %fi122, 1, !llfi_index !238
  %fi120 = call { i8*, i32 } @injectFault5(i64 160, { i8*, i32 } %139, i32 65, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @insertvalue_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi123 = call { i8*, i32 } @injectFault5(i64 161, { i8*, i32 } %fi120, i32 6, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @resume_namestr, i32 0, i32 0)), !llfi_injectfault !34
  call void @postInjections()
  resume { i8*, i32 } %fi123, !llfi_index !239
}

declare !taffo.initweight !13 !taffo.funinfo !13 i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly willreturn
declare !taffo.initweight !55 !taffo.funinfo !56 i32 @atoi(i8* noundef) #3

declare !taffo.initweight !240 !taffo.funinfo !241 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !taffo.initweight !55 !taffo.funinfo !56 {
  ret void, !llfi_index !242
}

declare !taffo.initweight !55 !taffo.funinfo !56 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare !taffo.initweight !240 !taffo.funinfo !241 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 !taffo.initweight !57 !taffo.funinfo !243 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !llfi_index !246
  %4 = load i64, i64* %3, align 8, !llfi_index !247
  %fi1 = call i64 @injectFault2(i64 164, i64 %4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1, !llfi_index !248
  %fi = call i64 @injectFault2(i64 166, i64 %1, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i64 %fi, i64* %5, align 8, !llfi_index !249
  ret i64 %fi1, !llfi_index !250
}

; Function Attrs: nounwind allocsize(0)
declare !taffo.initweight !55 !taffo.funinfo !56 noalias i8* @malloc(i64 noundef) #6

declare !taffo.initweight !57 !taffo.funinfo !58 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #4

declare !taffo.initweight !55 !taffo.funinfo !56 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #4

declare !taffo.initweight !57 !taffo.funinfo !58 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #4

; Function Attrs: nounwind
declare !taffo.initweight !55 !taffo.funinfo !56 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimerC2Ev(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !taffo.initweight !55 !taffo.funinfo !251 {
  call void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0), !llfi_index !252, !taffo.constinfo !45
  ret void, !llfi_index !253
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12AxBenchTimer20nanosecondsSinceInitEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !55 !taffo.funinfo !251 {
  %fi = call i32 @injectFault1(i64 170, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = alloca %struct.timespec, i32 %fi, align 8, !taffo.structinfo !13, !llfi_index !254
  %fi2 = call i32 @injectFault1(i64 171, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = call i32 @clock_gettime(i32 noundef %fi2, %struct.timespec* noundef %2) #11, !llfi_index !255, !taffo.constinfo !256
  %fi1 = call i32 @injectFault1(i64 171, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %4 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !257
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1, !llfi_index !258
  %6 = load i64, i64* %5, align 8, !llfi_index !259
  %fi3 = call i64 @injectFault2(i64 174, i64 %6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %7 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !260
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0, !llfi_index !261
  %9 = load i64, i64* %8, align 8, !llfi_index !262
  %fi7 = call i64 @injectFault2(i64 177, i64 %9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi9 = call i64 @injectFault2(i64 178, i64 %fi7, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi10 = call i64 @injectFault2(i64 178, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = mul nsw i64 %fi9, %fi10, !llfi_index !263, !taffo.constinfo !45
  %fi8 = call i64 @injectFault2(i64 178, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi12 = call i64 @injectFault2(i64 179, i64 %fi3, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call i64 @injectFault2(i64 179, i64 %fi8, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = add nsw i64 %fi12, %fi13, !llfi_index !264
  %fi11 = call i64 @injectFault2(i64 179, i64 %11, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1, !llfi_index !265
  %13 = load i64, i64* %12, align 8, !llfi_index !266
  %fi14 = call i64 @injectFault2(i64 181, i64 %13, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0, !llfi_index !267
  %15 = load i64, i64* %14, align 8, !llfi_index !268
  %fi15 = call i64 @injectFault2(i64 183, i64 %15, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi17 = call i64 @injectFault2(i64 184, i64 %fi15, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi18 = call i64 @injectFault2(i64 184, i64 1000000000, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = mul nsw i64 %fi17, %fi18, !llfi_index !269, !taffo.constinfo !45
  %fi16 = call i64 @injectFault2(i64 184, i64 %16, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi5 = call i64 @injectFault2(i64 185, i64 %fi14, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi6 = call i64 @injectFault2(i64 185, i64 %fi16, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = add nsw i64 %fi5, %fi6, !llfi_index !270
  %fi4 = call i64 @injectFault2(i64 185, i64 %17, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi20 = call i64 @injectFault2(i64 186, i64 %fi4, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call i64 @injectFault2(i64 186, i64 %fi11, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = sub i64 %fi20, %fi21, !llfi_index !271
  %fi19 = call i64 @injectFault2(i64 186, i64 %18, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  ret i64 %fi19, !llfi_index !272
}

declare !taffo.initweight !57 !taffo.funinfo !58 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare !taffo.initweight !57 !taffo.funinfo !58 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare !taffo.initweight !57 !taffo.funinfo !58 noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare !taffo.initweight !55 !taffo.funinfo !56 void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: nounwind
declare !taffo.initweight !55 !taffo.funinfo !56 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare !taffo.initweight !57 !taffo.funinfo !58 i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12AxBenchTimer5resetEv(%class.AxBenchTimer* noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !taffo.initweight !55 !taffo.funinfo !251 {
  %2 = getelementptr inbounds %class.AxBenchTimer, %class.AxBenchTimer* %0, i32 0, i32 0, !llfi_index !273
  %fi1 = call i32 @injectFault1(i64 189, i32 4, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = call i32 @clock_gettime(i32 noundef %fi1, %struct.timespec* noundef %2) #11, !llfi_index !274, !taffo.constinfo !256
  %fi = call i32 @injectFault1(i64 189, i32 %3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  ret void, !llfi_index !275
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z14calcFftIndicesiPi(i32 noundef %0, i32* noundef %1) #0 !taffo.initweight !57 !taffo.equivalentChild !276 !taffo.funinfo !58 {
  %fi8 = call i32 @injectFault1(i64 191, i32 %0, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = sitofp i32 %fi8 to float, !llfi_index !277
  %fi7 = call float @injectFault3(i64 191, float %3, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi10 = call float @injectFault3(i64 192, float %fi7, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = call float @log2f(float noundef %fi10) #11, !llfi_index !278, !taffo.constinfo !45
  %fi9 = call float @injectFault3(i64 192, float %4, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi12 = call float @injectFault3(i64 193, float %fi9, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fptosi float %fi12 to i32, !llfi_index !279
  %fi11 = call i32 @injectFault1(i64 193, i32 %5, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi13 = call i64 @injectFault2(i64 194, i64 0, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = getelementptr i32, i32* %1, i64 %fi13, !llfi_index !280
  %fi14 = call i32 @injectFault1(i64 195, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi14, i32* %6, align 4, !llfi_index !281, !taffo.constinfo !45
  %fi16 = call i32 @injectFault1(i64 196, i32 %fi11, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi17 = call i32 @injectFault1(i64 196, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = sub nsw i32 %fi16, %fi17, !llfi_index !282, !taffo.constinfo !45
  %fi15 = call i32 @injectFault1(i64 196, i32 %7, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi19 = call i32 @injectFault1(i64 197, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi20 = call i32 @injectFault1(i64 197, i32 %fi15, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = shl i32 %fi19, %fi20, !llfi_index !283, !taffo.constinfo !45
  %fi18 = call i32 @injectFault1(i64 197, i32 %8, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi24 = call i64 @injectFault2(i64 198, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = getelementptr i32, i32* %1, i64 %fi24, !llfi_index !284
  %fi25 = call i32 @injectFault1(i64 199, i32 %fi18, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi25, i32* %9, align 4, !llfi_index !285
  br label %10, !llfi_index !286

10:                                               ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %fi64, %33 ], !llfi_index !287
  %fi26 = call i32 @injectFault1(i64 201, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi28 = call i32 @injectFault1(i64 202, i32 %fi26, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi29 = call i32 @injectFault1(i64 202, i32 %fi11, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = icmp slt i32 %fi28, %fi29, !llfi_index !288
  %fi27 = call i1 @injectFault4(i64 202, i1 %11, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi30 = call i1 @injectFault4(i64 203, i1 %fi27, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi30, label %12, label %35, !llfi_index !289

12:                                               ; preds = %10
  %fi32 = call i32 @injectFault1(i64 204, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call i32 @injectFault1(i64 204, i32 %fi26, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = shl i32 %fi32, %fi33, !llfi_index !290, !taffo.constinfo !45
  %fi31 = call i32 @injectFault1(i64 204, i32 %13, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %14, !llfi_index !291

14:                                               ; preds = %30, %12
  %.0 = phi i32 [ %fi31, %12 ], [ %fi61, %30 ], !llfi_index !292
  %fi34 = call i32 @injectFault1(i64 206, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi36 = call i32 @injectFault1(i64 207, i32 %fi26, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi37 = call i32 @injectFault1(i64 207, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = add nsw i32 %fi36, %fi37, !llfi_index !293, !taffo.constinfo !45
  %fi35 = call i32 @injectFault1(i64 207, i32 %15, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi39 = call i32 @injectFault1(i64 208, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi40 = call i32 @injectFault1(i64 208, i32 %fi35, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = shl i32 %fi39, %fi40, !llfi_index !294, !taffo.constinfo !45
  %fi38 = call i32 @injectFault1(i64 208, i32 %16, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi22 = call i32 @injectFault1(i64 209, i32 %fi34, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi23 = call i32 @injectFault1(i64 209, i32 %fi38, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = icmp slt i32 %fi22, %fi23, !llfi_index !295
  %fi21 = call i1 @injectFault4(i64 209, i1 %17, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi41 = call i1 @injectFault4(i64 210, i1 %fi21, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi41, label %18, label %32, !llfi_index !296

18:                                               ; preds = %14
  %fi43 = call i32 @injectFault1(i64 211, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi44 = call i32 @injectFault1(i64 211, i32 %fi26, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = shl i32 %fi43, %fi44, !llfi_index !297, !taffo.constinfo !45
  %fi42 = call i32 @injectFault1(i64 211, i32 %19, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi46 = call i32 @injectFault1(i64 212, i32 %fi34, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi47 = call i32 @injectFault1(i64 212, i32 %fi42, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = sub nsw i32 %fi46, %fi47, !llfi_index !298
  %fi45 = call i32 @injectFault1(i64 212, i32 %20, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi49 = call i32 @injectFault1(i64 213, i32 %fi45, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = sext i32 %fi49 to i64, !llfi_index !299
  %fi48 = call i64 @injectFault2(i64 213, i64 %21, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi50 = call i64 @injectFault2(i64 214, i64 %fi48, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = getelementptr i32, i32* %1, i64 %fi50, !llfi_index !300
  %23 = load i32, i32* %22, align 4, !llfi_index !301
  %fi51 = call i32 @injectFault1(i64 215, i32 %23, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi53 = call i32 @injectFault1(i64 216, i32 %fi26, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi54 = call i32 @injectFault1(i64 216, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = add nsw i32 %fi53, %fi54, !llfi_index !302, !taffo.constinfo !45
  %fi52 = call i32 @injectFault1(i64 216, i32 %24, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi56 = call i32 @injectFault1(i64 217, i32 %fi11, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi57 = call i32 @injectFault1(i64 217, i32 %fi52, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sub nsw i32 %fi56, %fi57, !llfi_index !303
  %fi55 = call i32 @injectFault1(i64 217, i32 %25, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi59 = call i32 @injectFault1(i64 218, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi60 = call i32 @injectFault1(i64 218, i32 %fi55, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = shl i32 %fi59, %fi60, !llfi_index !304, !taffo.constinfo !45
  %fi58 = call i32 @injectFault1(i64 218, i32 %26, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi1 = call i32 @injectFault1(i64 219, i32 %fi51, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call i32 @injectFault1(i64 219, i32 %fi58, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = add nsw i32 %fi1, %fi2, !llfi_index !305
  %fi = call i32 @injectFault1(i64 219, i32 %27, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi4 = call i32 @injectFault1(i64 220, i32 %fi34, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = sext i32 %fi4 to i64, !llfi_index !306
  %fi3 = call i64 @injectFault2(i64 220, i64 %28, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi5 = call i64 @injectFault2(i64 221, i64 %fi3, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = getelementptr i32, i32* %1, i64 %fi5, !llfi_index !307
  %fi6 = call i32 @injectFault1(i64 222, i32 %fi, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi6, i32* %29, align 4, !llfi_index !308
  br label %30, !llfi_index !309

30:                                               ; preds = %18
  %fi62 = call i32 @injectFault1(i64 224, i32 %fi34, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi63 = call i32 @injectFault1(i64 224, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = add nsw i32 %fi62, %fi63, !llfi_index !310, !taffo.constinfo !45
  %fi61 = call i32 @injectFault1(i64 224, i32 %31, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %14, !llvm.loop !311, !llfi_index !312

32:                                               ; preds = %14
  br label %33, !llfi_index !313

33:                                               ; preds = %32
  %fi65 = call i32 @injectFault1(i64 227, i32 %fi26, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi66 = call i32 @injectFault1(i64 227, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = add nsw i32 %fi65, %fi66, !llfi_index !314, !taffo.constinfo !45
  %fi64 = call i32 @injectFault1(i64 227, i32 %34, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %10, !llvm.loop !315, !llfi_index !316

35:                                               ; preds = %10
  ret void, !llfi_index !317
}

; Function Attrs: nounwind
declare !taffo.initweight !55 !taffo.funinfo !56 float @log2f(float noundef) #1

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_(i32 noundef %0, i32* noundef %1, %struct.Complex* noundef %2, %struct.Complex* noundef %3) #8 !taffo.initweight !318 !taffo.equivalentChild !319 !taffo.funinfo !320 {
  %fi55 = call i32 @injectFault1(i64 230, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = alloca float, i32 %fi55, align 4, !taffo.info !33, !taffo.initweight !2, !llfi_index !321
  %fi56 = call i32 @injectFault1(i64 231, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = alloca float, i32 %fi56, align 4, !taffo.info !33, !taffo.initweight !2, !llfi_index !322
  %fi57 = call i32 @injectFault1(i64 232, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = alloca { i32, i32 }, i32 %fi57, align 4, !llfi_index !323
  %fi58 = call i32 @injectFault1(i64 233, i32 %0, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  call void @_Z14calcFftIndicesiPi.2(i32 noundef %fi58, i32* noundef %1), !taffo.info !324, !taffo.initweight !35, !llfi_index !326, !taffo.constinfo !256, !taffo.originalCall !327
  %fi60 = call i32 @injectFault1(i64 234, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi61 = call i32 @injectFault1(i64 234, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = add nsw i32 %fi60, %fi61, !llfi_index !328, !taffo.constinfo !45
  %fi59 = call i32 @injectFault1(i64 234, i32 %8, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi66 = call i32 @injectFault1(i64 235, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi67 = call i32 @injectFault1(i64 235, i32 %fi59, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = shl i32 %fi66, %fi67, !llfi_index !329, !taffo.constinfo !45
  %fi65 = call i32 @injectFault1(i64 235, i32 %9, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %10, !llfi_index !330

10:                                               ; preds = %141, %4
  %.04 = phi i32 [ 0, %4 ], [ %fi222, %141 ], !llfi_index !331
  %.03 = phi i32 [ %fi65, %4 ], [ %fi228, %141 ], !llfi_index !332
  %fi69 = call i32 @injectFault1(i64 238, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi68 = call i32 @injectFault1(i64 237, i32 %.04, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi71 = call i32 @injectFault1(i64 239, i32 %fi69, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi72 = call i32 @injectFault1(i64 239, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = icmp sle i32 %fi71, %fi72, !llfi_index !333
  %fi70 = call i1 @injectFault4(i64 239, i1 %11, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi73 = call i1 @injectFault4(i64 240, i1 %fi70, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi73, label %12, label %145, !llfi_index !334

12:                                               ; preds = %10
  br label %13, !llfi_index !335

13:                                               ; preds = %138, %12
  %.02 = phi i32 [ 0, %12 ], [ %fi219, %138 ], !llfi_index !336
  %fi74 = call i32 @injectFault1(i64 242, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi76 = call i32 @injectFault1(i64 243, i32 %fi74, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi77 = call i32 @injectFault1(i64 243, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = icmp slt i32 %fi76, %fi77, !llfi_index !337
  %fi75 = call i1 @injectFault4(i64 243, i1 %14, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi78 = call i1 @injectFault4(i64 244, i1 %fi75, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi78, label %15, label %140, !llfi_index !338

15:                                               ; preds = %13
  %fi80 = call i32 @injectFault1(i64 245, i32 %fi69, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi81 = call i32 @injectFault1(i64 245, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = ashr i32 %fi80, %fi81, !llfi_index !339, !taffo.constinfo !45
  %fi79 = call i32 @injectFault1(i64 245, i32 %16, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %17, !llfi_index !340

17:                                               ; preds = %135, %15
  %.01 = phi i32 [ 0, %15 ], [ %fi205, %135 ], !taffo.info !324, !taffo.initweight !2, !llfi_index !341
  %fi54 = call i32 @injectFault1(i64 247, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi63 = call i32 @injectFault1(i64 248, i32 %fi54, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi64 = call i32 @injectFault1(i64 248, i32 %fi79, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = icmp slt i32 %fi63, %fi64, !taffo.info !324, !taffo.initweight !35, !llfi_index !342
  %fi62 = call i1 @injectFault4(i64 248, i1 %18, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi83 = call i1 @injectFault4(i64 249, i1 %fi62, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi83, label %19, label %137, !taffo.info !324, !taffo.initweight !38, !llfi_index !343

19:                                               ; preds = %17
  %fi85 = call i32 @injectFault1(i64 250, i32 %fi54, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = sitofp i32 %fi85 to float, !taffo.info !324, !taffo.initweight !35, !llfi_index !344
  %fi84 = call float @injectFault3(i64 250, float %20, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi87 = call i32 @injectFault1(i64 251, i32 %fi69, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = sitofp i32 %fi87 to float, !llfi_index !345
  %fi86 = call float @injectFault3(i64 251, float %21, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi89 = call float @injectFault3(i64 252, float %fi84, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi90 = call float @injectFault3(i64 252, float %fi86, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = fdiv float %fi89, %fi90, !taffo.info !324, !taffo.initweight !38, !llfi_index !346
  %fi88 = call float @injectFault3(i64 252, float %22, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi92 = call i32 @injectFault1(i64 253, i32 %fi74, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi93 = call i32 @injectFault1(i64 253, i32 %fi54, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = add nsw i32 %fi92, %fi93, !taffo.info !324, !taffo.initweight !35, !llfi_index !347
  %fi91 = call i32 @injectFault1(i64 253, i32 %23, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi95 = call i32 @injectFault1(i64 254, i32 %fi74, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi96 = call i32 @injectFault1(i64 254, i32 %fi79, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = add nsw i32 %fi95, %fi96, !llfi_index !348
  %fi94 = call i32 @injectFault1(i64 254, i32 %24, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi98 = call i32 @injectFault1(i64 255, i32 %fi94, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi99 = call i32 @injectFault1(i64 255, i32 %fi54, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = add nsw i32 %fi98, %fi99, !taffo.info !324, !taffo.initweight !35, !llfi_index !349
  %fi97 = call i32 @injectFault1(i64 255, i32 %25, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi19 = call float @injectFault3(i64 256, float %fi88, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  call void @_Z9fftSinCosfPfS_.3_fixp(float %fi19, float* %5, float* %6), !taffo.info !33, !llfi_index !350, !taffo.constinfo !74
  %fi101 = call i32 @injectFault1(i64 257, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = sext i32 %fi101 to i64, !llfi_index !351
  %fi100 = call i64 @injectFault2(i64 257, i64 %26, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi102 = call i64 @injectFault2(i64 258, i64 %fi100, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = getelementptr i32, i32* %1, i64 %fi102, !taffo.info !324, !taffo.initweight !35, !llfi_index !352
  %28 = load i32, i32* %27, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !353
  %fi103 = call i32 @injectFault1(i64 259, i32 %28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi105 = call i32 @injectFault1(i64 260, i32 %fi103, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = sext i32 %fi105 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !354
  %fi104 = call i64 @injectFault2(i64 260, i64 %29, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt6 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi104, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !356
  %30 = bitcast { i32, i32 }* %7 to %struct.Complex*, !llfi_index !357
  %31 = bitcast %struct.Complex* %30 to i8*, !taffo.info !114, !taffo.initweight !358, !llfi_index !359
  %32 = bitcast %struct.Complex* %.flt6 to i8*, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 8, i1 false), !taffo.info !33, !taffo.initweight !35, !llfi_index !361, !taffo.constinfo !85
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !5, !llfi_index !362
  %s15_17fixp21 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !5, !llfi_index !363
  %fi106 = call i32 @injectFault1(i64 267, i32 %s15_17fixp21, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi108 = call i32 @injectFault1(i64 268, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = sext i32 %fi108 to i64, !llfi_index !364
  %fi107 = call i64 @injectFault2(i64 268, i64 %33, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi109 = call i64 @injectFault2(i64 269, i64 %fi107, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = getelementptr i32, i32* %1, i64 %fi109, !taffo.info !324, !taffo.initweight !35, !llfi_index !365
  %35 = load i32, i32* %34, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !366
  %fi110 = call i32 @injectFault1(i64 270, i32 %35, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi112 = call i32 @injectFault1(i64 271, i32 %fi110, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = sext i32 %fi112 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !367
  %fi111 = call i64 @injectFault2(i64 271, i64 %36, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt2 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi111, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !368
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt2, i32 0, i32 0, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !369
  %38 = load float, float* %37, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !370
  %fi113 = call float @injectFault3(i64 274, float %38, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %39 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !371
  %fi114 = call float @injectFault3(i64 275, float %39, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi116 = call i32 @injectFault1(i64 276, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %40 = sext i32 %fi116 to i64, !llfi_index !372
  %fi115 = call i64 @injectFault2(i64 276, i64 %40, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi117 = call i64 @injectFault2(i64 277, i64 %fi115, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = getelementptr i32, i32* %1, i64 %fi117, !taffo.info !324, !taffo.initweight !35, !llfi_index !373
  %42 = load i32, i32* %41, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !374
  %fi118 = call i32 @injectFault1(i64 278, i32 %42, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi120 = call i32 @injectFault1(i64 279, i32 %fi118, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = sext i32 %fi120 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !375
  %fi119 = call i64 @injectFault2(i64 279, i64 %43, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt4 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi119, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !376
  %44 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt4, i32 0, i32 1, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !377
  %45 = load float, float* %44, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !378
  %fi121 = call float @injectFault3(i64 282, float %45, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %46 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !379
  %fi122 = call float @injectFault3(i64 283, float %46, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi124 = call float @injectFault3(i64 284, float %fi121, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi125 = call float @injectFault3(i64 284, float %fi122, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = fmul float %fi124, %fi125, !taffo.info !33, !taffo.initweight !35, !llfi_index !380
  %fi123 = call float @injectFault3(i64 284, float %47, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi127 = call float @injectFault3(i64 285, float %fi123, i32 12, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fneg_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = fneg float %fi127, !taffo.info !33, !taffo.initweight !38, !llfi_index !381
  %fi126 = call float @injectFault3(i64 285, float %48, i32 12, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fneg_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %49 = call float @llvm.fmuladd.f32(float %fi113, float %fi114, float %fi126), !taffo.info !33, !taffo.initweight !35, !llfi_index !382, !taffo.constinfo !74
  %fi129 = call float @injectFault3(i64 287, float 1.310720e+05, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi130 = call float @injectFault3(i64 287, float %49, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %50 = fmul float %fi129, %fi130, !taffo.info !33, !llfi_index !383
  %fi128 = call float @injectFault3(i64 287, float %50, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi132 = call float @injectFault3(i64 288, float %fi128, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = fptosi float %fi132 to i32, !taffo.info !33, !llfi_index !384
  %fi131 = call i32 @injectFault1(i64 288, i32 %51, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi134 = call i32 @injectFault1(i64 289, i32 %fi106, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi135 = call i32 @injectFault1(i64 289, i32 %fi131, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp25 = add i32 %fi134, %fi135, !taffo.info !385, !llfi_index !386
  %fi133 = call i32 @injectFault1(i64 289, i32 %s15_17fixp25, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi137 = call i32 @injectFault1(i64 290, i32 %fi133, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %52 = sitofp i32 %fi137 to float, !taffo.info !385, !llfi_index !387
  %fi136 = call float @injectFault3(i64 290, float %52, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi139 = call float @injectFault3(i64 291, float %fi136, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi140 = call float @injectFault3(i64 291, float 1.310720e+05, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = fdiv float %fi139, %fi140, !taffo.info !385, !llfi_index !388
  %fi138 = call float @injectFault3(i64 291, float %53, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi142 = call i32 @injectFault1(i64 292, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %54 = sext i32 %fi142 to i64, !llfi_index !389
  %fi141 = call i64 @injectFault2(i64 292, i64 %54, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi143 = call i64 @injectFault2(i64 293, i64 %fi141, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = getelementptr i32, i32* %1, i64 %fi143, !taffo.info !324, !taffo.initweight !35, !llfi_index !390
  %56 = load i32, i32* %55, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !391
  %fi144 = call i32 @injectFault1(i64 294, i32 %56, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi146 = call i32 @injectFault1(i64 295, i32 %fi144, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = sext i32 %fi146 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !392
  %fi145 = call i64 @injectFault2(i64 295, i64 %57, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt11 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi145, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !393
  %58 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt11, i32 0, i32 0, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !394
  %fi147 = call float @injectFault3(i64 298, float %fi138, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi147, float* %58, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !395
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !5, !llfi_index !396
  %s15_17fixp20 = load i32, i32* %s15_17fixp16, align 4, !taffo.info !5, !llfi_index !397
  %fi148 = call i32 @injectFault1(i64 300, i32 %s15_17fixp20, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi150 = call i32 @injectFault1(i64 301, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = sext i32 %fi150 to i64, !llfi_index !398
  %fi149 = call i64 @injectFault2(i64 301, i64 %59, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi151 = call i64 @injectFault2(i64 302, i64 %fi149, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = getelementptr i32, i32* %1, i64 %fi151, !taffo.info !324, !taffo.initweight !35, !llfi_index !399
  %61 = load i32, i32* %60, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !400
  %fi152 = call i32 @injectFault1(i64 303, i32 %61, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi154 = call i32 @injectFault1(i64 304, i32 %fi152, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %62 = sext i32 %fi154 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !401
  %fi153 = call i64 @injectFault2(i64 304, i64 %62, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt14 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi153, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !402
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt14, i32 0, i32 1, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !403
  %64 = load float, float* %63, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !404
  %fi155 = call float @injectFault3(i64 307, float %64, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %65 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !405
  %fi156 = call float @injectFault3(i64 308, float %65, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi158 = call i32 @injectFault1(i64 309, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %66 = sext i32 %fi158 to i64, !llfi_index !406
  %fi157 = call i64 @injectFault2(i64 309, i64 %66, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi159 = call i64 @injectFault2(i64 310, i64 %fi157, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %67 = getelementptr i32, i32* %1, i64 %fi159, !taffo.info !324, !taffo.initweight !35, !llfi_index !407
  %68 = load i32, i32* %67, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !408
  %fi160 = call i32 @injectFault1(i64 311, i32 %68, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi162 = call i32 @injectFault1(i64 312, i32 %fi160, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %69 = sext i32 %fi162 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !409
  %fi161 = call i64 @injectFault2(i64 312, i64 %69, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt3 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi161, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !410
  %70 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt3, i32 0, i32 0, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !411
  %71 = load float, float* %70, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !412
  %fi163 = call float @injectFault3(i64 315, float %71, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %72 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !413
  %fi164 = call float @injectFault3(i64 316, float %72, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi166 = call float @injectFault3(i64 317, float %fi163, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi167 = call float @injectFault3(i64 317, float %fi164, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %73 = fmul float %fi166, %fi167, !taffo.info !33, !taffo.initweight !35, !llfi_index !414
  %fi165 = call float @injectFault3(i64 317, float %73, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %74 = call float @llvm.fmuladd.f32(float %fi155, float %fi156, float %fi165), !taffo.info !33, !taffo.initweight !35, !llfi_index !415, !taffo.constinfo !74
  %fi169 = call float @injectFault3(i64 319, float 1.310720e+05, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi170 = call float @injectFault3(i64 319, float %74, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %75 = fmul float %fi169, %fi170, !taffo.info !33, !llfi_index !416
  %fi168 = call float @injectFault3(i64 319, float %75, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi5 = call float @injectFault3(i64 320, float %fi168, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %76 = fptosi float %fi5 to i32, !taffo.info !33, !llfi_index !417
  %fi4 = call i32 @injectFault1(i64 320, i32 %76, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi7 = call i32 @injectFault1(i64 321, i32 %fi148, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi8 = call i32 @injectFault1(i64 321, i32 %fi4, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp22 = add i32 %fi7, %fi8, !taffo.info !5, !llfi_index !418
  %fi6 = call i32 @injectFault1(i64 321, i32 %s15_17fixp22, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi10 = call i32 @injectFault1(i64 322, i32 %fi6, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %77 = sitofp i32 %fi10 to float, !taffo.info !5, !llfi_index !419
  %fi9 = call float @injectFault3(i64 322, float %77, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi177 = call float @injectFault3(i64 323, float %fi9, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi178 = call float @injectFault3(i64 323, float 1.310720e+05, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %78 = fdiv float %fi177, %fi178, !taffo.info !5, !llfi_index !420
  %fi176 = call float @injectFault3(i64 323, float %78, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi180 = call i32 @injectFault1(i64 324, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %79 = sext i32 %fi180 to i64, !llfi_index !421
  %fi179 = call i64 @injectFault2(i64 324, i64 %79, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi181 = call i64 @injectFault2(i64 325, i64 %fi179, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %80 = getelementptr i32, i32* %1, i64 %fi181, !taffo.info !324, !taffo.initweight !35, !llfi_index !422
  %81 = load i32, i32* %80, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !423
  %fi182 = call i32 @injectFault1(i64 326, i32 %81, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi184 = call i32 @injectFault1(i64 327, i32 %fi182, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %82 = sext i32 %fi184 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !424
  %fi183 = call i64 @injectFault2(i64 327, i64 %82, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt12 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi183, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !425
  %83 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt12, i32 0, i32 1, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !426
  %fi185 = call float @injectFault3(i64 330, float %fi176, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi185, float* %83, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !427
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0, !taffo.info !5, !llfi_index !428
  %s15_17fixp19 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !5, !llfi_index !429
  %fi186 = call i32 @injectFault1(i64 332, i32 %s15_17fixp19, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi188 = call i32 @injectFault1(i64 333, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %84 = sext i32 %fi188 to i64, !llfi_index !430
  %fi187 = call i64 @injectFault2(i64 333, i64 %84, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi189 = call i64 @injectFault2(i64 334, i64 %fi187, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %85 = getelementptr i32, i32* %1, i64 %fi189, !taffo.info !324, !taffo.initweight !35, !llfi_index !431
  %86 = load i32, i32* %85, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !432
  %fi190 = call i32 @injectFault1(i64 335, i32 %86, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi192 = call i32 @injectFault1(i64 336, i32 %fi190, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %87 = sext i32 %fi192 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !433
  %fi191 = call i64 @injectFault2(i64 336, i64 %87, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt10 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi191, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !434
  %88 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt10, i32 0, i32 0, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !435
  %89 = load float, float* %88, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !436
  %fi = call float @injectFault3(i64 339, float %89, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %90 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !437
  %fi1 = call float @injectFault3(i64 340, float %90, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi3 = call i32 @injectFault1(i64 341, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %91 = sext i32 %fi3 to i64, !llfi_index !438
  %fi2 = call i64 @injectFault2(i64 341, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi194 = call i64 @injectFault2(i64 342, i64 %fi2, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %92 = getelementptr i32, i32* %1, i64 %fi194, !taffo.info !324, !taffo.initweight !35, !llfi_index !439
  %93 = load i32, i32* %92, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !440
  %fi195 = call i32 @injectFault1(i64 343, i32 %93, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi21 = call i32 @injectFault1(i64 344, i32 %fi195, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = sext i32 %fi21 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !441
  %fi20 = call i64 @injectFault2(i64 344, i64 %94, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt1 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi20, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !442
  %95 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt1, i32 0, i32 1, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !443
  %96 = load float, float* %95, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !444
  %fi171 = call float @injectFault3(i64 347, float %96, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %97 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !445
  %fi172 = call float @injectFault3(i64 348, float %97, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi174 = call float @injectFault3(i64 349, float %fi171, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi175 = call float @injectFault3(i64 349, float %fi172, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %98 = fmul float %fi174, %fi175, !taffo.info !33, !taffo.initweight !35, !llfi_index !446
  %fi173 = call float @injectFault3(i64 349, float %98, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi23 = call float @injectFault3(i64 350, float %fi173, i32 12, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fneg_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = fneg float %fi23, !taffo.info !33, !taffo.initweight !38, !llfi_index !447
  %fi22 = call float @injectFault3(i64 350, float %99, i32 12, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fneg_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %100 = call float @llvm.fmuladd.f32(float %fi, float %fi1, float %fi22), !taffo.info !33, !taffo.initweight !35, !llfi_index !448, !taffo.constinfo !74
  %fi25 = call float @injectFault3(i64 352, float 1.310720e+05, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi26 = call float @injectFault3(i64 352, float %100, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %101 = fmul float %fi25, %fi26, !taffo.info !33, !llfi_index !449
  %fi24 = call float @injectFault3(i64 352, float %101, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi28 = call float @injectFault3(i64 353, float %fi24, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = fptosi float %fi28 to i32, !taffo.info !33, !llfi_index !450
  %fi27 = call i32 @injectFault1(i64 353, i32 %102, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi30 = call i32 @injectFault1(i64 354, i32 %fi186, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi31 = call i32 @injectFault1(i64 354, i32 %fi27, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp24 = sub i32 %fi30, %fi31, !taffo.info !385, !llfi_index !451
  %fi29 = call i32 @injectFault1(i64 354, i32 %s15_17fixp24, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi33 = call i32 @injectFault1(i64 355, i32 %fi29, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %103 = sitofp i32 %fi33 to float, !taffo.info !385, !llfi_index !452
  %fi32 = call float @injectFault3(i64 355, float %103, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi35 = call float @injectFault3(i64 356, float %fi32, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi36 = call float @injectFault3(i64 356, float 1.310720e+05, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %104 = fdiv float %fi35, %fi36, !taffo.info !385, !llfi_index !453
  %fi34 = call float @injectFault3(i64 356, float %104, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi38 = call i32 @injectFault1(i64 357, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %105 = sext i32 %fi38 to i64, !llfi_index !454
  %fi37 = call i64 @injectFault2(i64 357, i64 %105, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi39 = call i64 @injectFault2(i64 358, i64 %fi37, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %106 = getelementptr i32, i32* %1, i64 %fi39, !taffo.info !324, !taffo.initweight !35, !llfi_index !455
  %107 = load i32, i32* %106, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !456
  %fi40 = call i32 @injectFault1(i64 359, i32 %107, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi42 = call i32 @injectFault1(i64 360, i32 %fi40, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %108 = sext i32 %fi42 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !457
  %fi41 = call i64 @injectFault2(i64 360, i64 %108, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt5 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi41, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !458
  %109 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt5, i32 0, i32 0, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !459
  %fi43 = call float @injectFault3(i64 363, float %fi34, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi43, float* %109, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !460
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1, !taffo.info !5, !llfi_index !461
  %s15_17fixp18 = load i32, i32* %s15_17fixp, align 4, !taffo.info !5, !llfi_index !462
  %fi193 = call i32 @injectFault1(i64 365, i32 %s15_17fixp18, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi45 = call i32 @injectFault1(i64 366, i32 %fi91, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %110 = sext i32 %fi45 to i64, !llfi_index !463
  %fi44 = call i64 @injectFault2(i64 366, i64 %110, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi46 = call i64 @injectFault2(i64 367, i64 %fi44, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %111 = getelementptr i32, i32* %1, i64 %fi46, !taffo.info !324, !taffo.initweight !35, !llfi_index !464
  %112 = load i32, i32* %111, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !465
  %fi47 = call i32 @injectFault1(i64 368, i32 %112, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi49 = call i32 @injectFault1(i64 369, i32 %fi47, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %113 = sext i32 %fi49 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !466
  %fi48 = call i64 @injectFault2(i64 369, i64 %113, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi48, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !467
  %114 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt, i32 0, i32 1, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !468
  %115 = load float, float* %114, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !469
  %fi82 = call float @injectFault3(i64 372, float %115, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %116 = load float, float* %6, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !470
  %fi50 = call float @injectFault3(i64 373, float %116, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi52 = call i32 @injectFault1(i64 374, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %117 = sext i32 %fi52 to i64, !llfi_index !471
  %fi51 = call i64 @injectFault2(i64 374, i64 %117, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi53 = call i64 @injectFault2(i64 375, i64 %fi51, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %118 = getelementptr i32, i32* %1, i64 %fi53, !taffo.info !324, !taffo.initweight !35, !llfi_index !472
  %119 = load i32, i32* %118, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !473
  %fi196 = call i32 @injectFault1(i64 376, i32 %119, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi198 = call i32 @injectFault1(i64 377, i32 %fi196, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %120 = sext i32 %fi198 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !474
  %fi197 = call i64 @injectFault2(i64 377, i64 %120, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt8 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi197, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !475
  %121 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt8, i32 0, i32 0, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !476
  %122 = load float, float* %121, align 4, !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !477
  %fi199 = call float @injectFault3(i64 380, float %122, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %123 = load float, float* %5, align 4, !taffo.info !33, !taffo.initweight !358, !llfi_index !478
  %fi200 = call float @injectFault3(i64 381, float %123, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi202 = call float @injectFault3(i64 382, float %fi199, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi203 = call float @injectFault3(i64 382, float %fi200, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %124 = fmul float %fi202, %fi203, !taffo.info !33, !taffo.initweight !35, !llfi_index !479
  %fi201 = call float @injectFault3(i64 382, float %124, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %125 = call float @llvm.fmuladd.f32(float %fi82, float %fi50, float %fi201), !taffo.info !33, !taffo.initweight !35, !llfi_index !480, !taffo.constinfo !74
  %fi12 = call float @injectFault3(i64 384, float 1.310720e+05, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call float @injectFault3(i64 384, float %125, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %126 = fmul float %fi12, %fi13, !taffo.info !33, !llfi_index !481
  %fi11 = call float @injectFault3(i64 384, float %126, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi15 = call float @injectFault3(i64 385, float %fi11, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %127 = fptosi float %fi15 to i32, !taffo.info !33, !llfi_index !482
  %fi14 = call i32 @injectFault1(i64 385, i32 %127, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi17 = call i32 @injectFault1(i64 386, i32 %fi193, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi18 = call i32 @injectFault1(i64 386, i32 %fi14, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp23 = sub i32 %fi17, %fi18, !taffo.info !5, !llfi_index !483
  %fi16 = call i32 @injectFault1(i64 386, i32 %s15_17fixp23, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi209 = call i32 @injectFault1(i64 387, i32 %fi16, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %128 = sitofp i32 %fi209 to float, !taffo.info !5, !llfi_index !484
  %fi208 = call float @injectFault3(i64 387, float %128, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi211 = call float @injectFault3(i64 388, float %fi208, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi212 = call float @injectFault3(i64 388, float 1.310720e+05, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %129 = fdiv float %fi211, %fi212, !taffo.info !5, !llfi_index !485
  %fi210 = call float @injectFault3(i64 388, float %129, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi214 = call i32 @injectFault1(i64 389, i32 %fi97, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %130 = sext i32 %fi214 to i64, !llfi_index !486
  %fi213 = call i64 @injectFault2(i64 389, i64 %130, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi215 = call i64 @injectFault2(i64 390, i64 %fi213, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %131 = getelementptr i32, i32* %1, i64 %fi215, !taffo.info !324, !taffo.initweight !35, !llfi_index !487
  %132 = load i32, i32* %131, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !488
  %fi216 = call i32 @injectFault1(i64 391, i32 %132, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi218 = call i32 @injectFault1(i64 392, i32 %fi216, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %133 = sext i32 %fi218 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !489
  %fi217 = call i64 @injectFault2(i64 392, i64 %133, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt9 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi217, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !490
  %134 = getelementptr inbounds %struct.Complex, %struct.Complex* %.flt9, i32 0, i32 1, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !491
  %fi204 = call float @injectFault3(i64 395, float %fi210, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi204, float* %134, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !492
  br label %135, !llfi_index !493

135:                                              ; preds = %19
  %fi206 = call i32 @injectFault1(i64 397, i32 %fi54, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi207 = call i32 @injectFault1(i64 397, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %136 = add nsw i32 %fi206, %fi207, !taffo.info !324, !taffo.initweight !35, !llfi_index !494, !taffo.constinfo !45
  %fi205 = call i32 @injectFault1(i64 397, i32 %136, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %17, !llvm.loop !495, !llfi_index !496

137:                                              ; preds = %17
  br label %138, !llfi_index !497

138:                                              ; preds = %137
  %fi220 = call i32 @injectFault1(i64 400, i32 %fi74, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi221 = call i32 @injectFault1(i64 400, i32 %fi69, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %139 = add nsw i32 %fi220, %fi221, !llfi_index !498
  %fi219 = call i32 @injectFault1(i64 400, i32 %139, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %13, !llvm.loop !499, !llfi_index !500

140:                                              ; preds = %13
  br label %141, !llfi_index !501

141:                                              ; preds = %140
  %fi223 = call i32 @injectFault1(i64 403, i32 %fi68, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi224 = call i32 @injectFault1(i64 403, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %142 = add nsw i32 %fi223, %fi224, !llfi_index !502, !taffo.constinfo !45
  %fi222 = call i32 @injectFault1(i64 403, i32 %142, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi226 = call i32 @injectFault1(i64 404, i32 %fi222, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi227 = call i32 @injectFault1(i64 404, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %143 = add nsw i32 %fi226, %fi227, !llfi_index !503, !taffo.constinfo !45
  %fi225 = call i32 @injectFault1(i64 404, i32 %143, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi229 = call i32 @injectFault1(i64 405, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi230 = call i32 @injectFault1(i64 405, i32 %fi225, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %144 = shl i32 %fi229, %fi230, !llfi_index !504, !taffo.constinfo !45
  %fi228 = call i32 @injectFault1(i64 405, i32 %144, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %10, !llvm.loop !505, !llfi_index !506

145:                                              ; preds = %10
  br label %146, !llfi_index !507

146:                                              ; preds = %156, %145
  %.0 = phi i32 [ 0, %145 ], [ %fi244, %156 ], !llfi_index !508
  %fi231 = call i32 @injectFault1(i64 408, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi233 = call i32 @injectFault1(i64 409, i32 %fi231, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi234 = call i32 @injectFault1(i64 409, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %147 = icmp slt i32 %fi233, %fi234, !llfi_index !509
  %fi232 = call i1 @injectFault4(i64 409, i1 %147, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi235 = call i1 @injectFault4(i64 410, i1 %fi232, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi235, label %148, label %158, !llfi_index !510

148:                                              ; preds = %146
  %fi237 = call i32 @injectFault1(i64 411, i32 %fi231, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %149 = sext i32 %fi237 to i64, !llfi_index !511
  %fi236 = call i64 @injectFault2(i64 411, i64 %149, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi238 = call i64 @injectFault2(i64 412, i64 %fi236, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %150 = getelementptr i32, i32* %1, i64 %fi238, !taffo.info !324, !taffo.initweight !35, !llfi_index !512
  %151 = load i32, i32* %150, align 4, !taffo.info !324, !taffo.initweight !38, !llfi_index !513
  %fi239 = call i32 @injectFault1(i64 413, i32 %151, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi241 = call i32 @injectFault1(i64 414, i32 %fi239, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %152 = sext i32 %fi241 to i64, !taffo.info !324, !taffo.initweight !43, !llfi_index !514
  %fi240 = call i64 @injectFault2(i64 414, i64 %152, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt7 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i64 %fi240, !taffo.initweight !35, !taffo.target !3, !taffo.structinfo !355, !llfi_index !515
  %fi243 = call i32 @injectFault1(i64 416, i32 %fi231, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %153 = sext i32 %fi243 to i64, !llfi_index !516
  %fi242 = call i64 @injectFault2(i64 416, i64 %153, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %.flt13 = getelementptr inbounds %struct.Complex, %struct.Complex* %3, i64 %fi242, !taffo.initweight !35, !taffo.target !8, !taffo.structinfo !355, !llfi_index !517
  %154 = bitcast %struct.Complex* %.flt13 to i8*, !taffo.info !33, !taffo.initweight !38, !taffo.target !8, !llfi_index !518
  %155 = bitcast %struct.Complex* %.flt7 to i8*, !taffo.info !33, !taffo.initweight !38, !taffo.target !3, !llfi_index !519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 8, i1 false), !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !520, !taffo.constinfo !85
  br label %156, !llfi_index !521

156:                                              ; preds = %148
  %fi245 = call i32 @injectFault1(i64 422, i32 %fi231, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi246 = call i32 @injectFault1(i64 422, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %157 = add nsw i32 %fi245, %fi246, !llfi_index !522, !taffo.constinfo !45
  %fi244 = call i32 @injectFault1(i64 422, i32 %157, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %146, !llvm.loop !523, !llfi_index !524

158:                                              ; preds = %146
  ret void, !llfi_index !525
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare !taffo.initweight !318 !taffo.funinfo !320 void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !240 !taffo.funinfo !241 float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z14calcFftIndicesiPi.2(i32 noundef %0, i32* noundef %1) #0 !taffo.initweight !526 !taffo.funinfo !527 !taffo.sourceFunction !327 {
  %fi2 = call i32 @injectFault1(i64 425, i32 %0, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = sitofp i32 %fi2 to float, !llfi_index !528
  %fi1 = call float @injectFault3(i64 425, float %3, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi4 = call float @injectFault3(i64 426, float %fi1, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = call float @log2f(float noundef %fi4) #11, !llfi_index !529, !taffo.constinfo !45
  %fi3 = call float @injectFault3(i64 426, float %4, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi6 = call float @injectFault3(i64 427, float %fi3, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fptosi float %fi6 to i32, !llfi_index !530
  %fi5 = call i32 @injectFault1(i64 427, i32 %5, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi7 = call i64 @injectFault2(i64 428, i64 0, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = getelementptr i32, i32* %1, i64 %fi7, !taffo.info !324, !taffo.initweight !46, !llfi_index !531
  %fi = call i32 @injectFault1(i64 429, i32 0, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi, i32* %6, align 4, !taffo.info !324, !taffo.initweight !110, !llfi_index !532, !taffo.constinfo !45
  %fi9 = call i32 @injectFault1(i64 430, i32 %fi5, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi10 = call i32 @injectFault1(i64 430, i32 1, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = sub nsw i32 %fi9, %fi10, !llfi_index !533, !taffo.constinfo !45
  %fi8 = call i32 @injectFault1(i64 430, i32 %7, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi12 = call i32 @injectFault1(i64 431, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call i32 @injectFault1(i64 431, i32 %fi8, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = shl i32 %fi12, %fi13, !llfi_index !534, !taffo.constinfo !45
  %fi11 = call i32 @injectFault1(i64 431, i32 %8, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi17 = call i64 @injectFault2(i64 432, i64 1, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = getelementptr i32, i32* %1, i64 %fi17, !taffo.info !324, !taffo.initweight !46, !llfi_index !535
  %fi18 = call i32 @injectFault1(i64 433, i32 %fi11, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi18, i32* %9, align 4, !taffo.info !324, !taffo.initweight !110, !llfi_index !536
  br label %10, !llfi_index !537

10:                                               ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %fi64, %33 ], !llfi_index !538
  %fi19 = call i32 @injectFault1(i64 435, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi21 = call i32 @injectFault1(i64 436, i32 %fi19, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi22 = call i32 @injectFault1(i64 436, i32 %fi5, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = icmp slt i32 %fi21, %fi22, !llfi_index !539
  %fi20 = call i1 @injectFault4(i64 436, i1 %11, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi23 = call i1 @injectFault4(i64 437, i1 %fi20, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi23, label %12, label %35, !llfi_index !540

12:                                               ; preds = %10
  %fi25 = call i32 @injectFault1(i64 438, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi26 = call i32 @injectFault1(i64 438, i32 %fi19, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = shl i32 %fi25, %fi26, !llfi_index !541, !taffo.constinfo !45
  %fi24 = call i32 @injectFault1(i64 438, i32 %13, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %14, !llfi_index !542

14:                                               ; preds = %30, %12
  %.0 = phi i32 [ %fi24, %12 ], [ %fi61, %30 ], !llfi_index !543
  %fi27 = call i32 @injectFault1(i64 440, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi29 = call i32 @injectFault1(i64 441, i32 %fi19, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi30 = call i32 @injectFault1(i64 441, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %15 = add nsw i32 %fi29, %fi30, !llfi_index !544, !taffo.constinfo !45
  %fi28 = call i32 @injectFault1(i64 441, i32 %15, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi32 = call i32 @injectFault1(i64 442, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call i32 @injectFault1(i64 442, i32 %fi28, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = shl i32 %fi32, %fi33, !llfi_index !545, !taffo.constinfo !45
  %fi31 = call i32 @injectFault1(i64 442, i32 %16, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi15 = call i32 @injectFault1(i64 443, i32 %fi27, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi16 = call i32 @injectFault1(i64 443, i32 %fi31, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = icmp slt i32 %fi15, %fi16, !llfi_index !546
  %fi14 = call i1 @injectFault4(i64 443, i1 %17, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi34 = call i1 @injectFault4(i64 444, i1 %fi14, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi34, label %18, label %32, !llfi_index !547

18:                                               ; preds = %14
  %fi36 = call i32 @injectFault1(i64 445, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi37 = call i32 @injectFault1(i64 445, i32 %fi19, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = shl i32 %fi36, %fi37, !llfi_index !548, !taffo.constinfo !45
  %fi35 = call i32 @injectFault1(i64 445, i32 %19, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi39 = call i32 @injectFault1(i64 446, i32 %fi27, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi40 = call i32 @injectFault1(i64 446, i32 %fi35, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = sub nsw i32 %fi39, %fi40, !llfi_index !549
  %fi38 = call i32 @injectFault1(i64 446, i32 %20, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi42 = call i32 @injectFault1(i64 447, i32 %fi38, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = sext i32 %fi42 to i64, !llfi_index !550
  %fi41 = call i64 @injectFault2(i64 447, i64 %21, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi43 = call i64 @injectFault2(i64 448, i64 %fi41, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = getelementptr i32, i32* %1, i64 %fi43, !taffo.info !324, !taffo.initweight !46, !llfi_index !551
  %23 = load i32, i32* %22, align 4, !taffo.info !324, !taffo.initweight !110, !llfi_index !552
  %fi44 = call i32 @injectFault1(i64 449, i32 %23, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi46 = call i32 @injectFault1(i64 450, i32 %fi19, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi47 = call i32 @injectFault1(i64 450, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = add nsw i32 %fi46, %fi47, !llfi_index !553, !taffo.constinfo !45
  %fi45 = call i32 @injectFault1(i64 450, i32 %24, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi49 = call i32 @injectFault1(i64 451, i32 %fi5, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi50 = call i32 @injectFault1(i64 451, i32 %fi45, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = sub nsw i32 %fi49, %fi50, !llfi_index !554
  %fi48 = call i32 @injectFault1(i64 451, i32 %25, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi52 = call i32 @injectFault1(i64 452, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi53 = call i32 @injectFault1(i64 452, i32 %fi48, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %26 = shl i32 %fi52, %fi53, !llfi_index !555, !taffo.constinfo !45
  %fi51 = call i32 @injectFault1(i64 452, i32 %26, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi55 = call i32 @injectFault1(i64 453, i32 %fi44, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi56 = call i32 @injectFault1(i64 453, i32 %fi51, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = add nsw i32 %fi55, %fi56, !taffo.info !324, !taffo.initweight !215, !llfi_index !556
  %fi54 = call i32 @injectFault1(i64 453, i32 %27, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi58 = call i32 @injectFault1(i64 454, i32 %fi27, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %28 = sext i32 %fi58 to i64, !llfi_index !557
  %fi57 = call i64 @injectFault2(i64 454, i64 %28, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi59 = call i64 @injectFault2(i64 455, i64 %fi57, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %29 = getelementptr i32, i32* %1, i64 %fi59, !taffo.info !324, !taffo.initweight !46, !llfi_index !558
  %fi60 = call i32 @injectFault1(i64 456, i32 %fi54, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi60, i32* %29, align 4, !taffo.info !324, !taffo.initweight !110, !llfi_index !559
  br label %30, !llfi_index !560

30:                                               ; preds = %18
  %fi62 = call i32 @injectFault1(i64 458, i32 %fi27, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi63 = call i32 @injectFault1(i64 458, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %31 = add nsw i32 %fi62, %fi63, !llfi_index !561, !taffo.constinfo !45
  %fi61 = call i32 @injectFault1(i64 458, i32 %31, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %14, !llvm.loop !562, !llfi_index !563

32:                                               ; preds = %14
  br label %33, !llfi_index !564

33:                                               ; preds = %32
  %fi65 = call i32 @injectFault1(i64 461, i32 %fi19, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi66 = call i32 @injectFault1(i64 461, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = add nsw i32 %fi65, %fi66, !llfi_index !565, !taffo.constinfo !45
  %fi64 = call i32 @injectFault1(i64 461, i32 %34, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %10, !llvm.loop !566, !llfi_index !567

35:                                               ; preds = %10
  ret void, !llfi_index !568
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.3_fixp(float noundef %0, float* noundef %1, float* noundef %2) #0 !taffo.initweight !569 !taffo.funinfo !570 !taffo.sourceFunction !571 {
  %fi1 = call float @injectFault3(i64 464, float %0, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = fpext float %fi1 to double, !taffo.info !33, !taffo.initweight !35, !llfi_index !572
  %fi = call double @injectFault0(i64 464, double %4, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi3 = call double @injectFault0(i64 465, double 0xC01921FB54442D18, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi4 = call double @injectFault0(i64 465, double %fi, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = fmul double %fi3, %fi4, !taffo.info !33, !taffo.initweight !38, !llfi_index !573, !taffo.constinfo !40
  %fi2 = call double @injectFault0(i64 465, double %5, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi6 = call double @injectFault0(i64 466, double %fi2, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = call double @sin(double noundef %fi6) #11, !taffo.info !33, !taffo.initweight !43, !llfi_index !574, !taffo.constinfo !45
  %fi5 = call double @injectFault0(i64 466, double %6, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi8 = call double @injectFault0(i64 467, double %fi5, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fptrunc double %fi8 to float, !taffo.info !33, !taffo.initweight !46, !llfi_index !575
  %fi7 = call float @injectFault3(i64 467, float %7, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi9 = call float @injectFault3(i64 468, float %fi7, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi9, float* %1, align 4, !taffo.info !33, !llfi_index !576
  %fi11 = call float @injectFault3(i64 469, float %0, i32 46, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = fpext float %fi11 to double, !taffo.info !33, !taffo.initweight !35, !llfi_index !577
  %fi10 = call double @injectFault0(i64 469, double %8, i32 46, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @fpext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi13 = call double @injectFault0(i64 470, double 0xC01921FB54442D18, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi14 = call double @injectFault0(i64 470, double %fi10, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = fmul double %fi13, %fi14, !taffo.info !33, !taffo.initweight !38, !llfi_index !578, !taffo.constinfo !40
  %fi12 = call double @injectFault0(i64 470, double %9, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi16 = call double @injectFault0(i64 471, double %fi12, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = call double @cos(double noundef %fi16) #11, !taffo.info !33, !taffo.initweight !43, !llfi_index !579, !taffo.constinfo !45
  %fi15 = call double @injectFault0(i64 471, double %10, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi18 = call double @injectFault0(i64 472, double %fi15, i32 45, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = fptrunc double %fi18 to float, !taffo.info !33, !taffo.initweight !46, !llfi_index !580
  %fi17 = call float @injectFault3(i64 472, float %11, i32 45, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @fptrunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi19 = call float @injectFault3(i64 473, float %fi17, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store float %fi19, float* %2, align 4, !taffo.info !33, !llfi_index !581
  ret void, !llfi_index !582
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_.1_fixp(i32 noundef %0, i32* noundef %1, { i32, i32 }* noundef %".<s15_17fixp,s15_17fixp>", { i32, i32 }* noundef %".<s15_17fixp,s15_17fixp>1") #8 !taffo.initweight !583 !taffo.funinfo !584 !taffo.sourceFunction !585 {
  %fi10 = call i32 @injectFault1(i64 475, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s2_30fixp = alloca i32, i32 %fi10, align 4, !taffo.info !586, !llfi_index !589
  %fi11 = call i32 @injectFault1(i64 476, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s2_30fixp2 = alloca i32, i32 %fi11, align 4, !taffo.info !586, !llfi_index !590
  %fi12 = call i32 @injectFault1(i64 477, i32 1, i32 31, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @alloca_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = alloca { i32, i32 }, i32 %fi12, align 4, !llfi_index !591
  %fi13 = call i32 @injectFault1(i64 478, i32 %0, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  call void @_Z14calcFftIndicesiPi.2(i32 noundef %fi13, i32* noundef %1), !taffo.info !324, !taffo.initweight !35, !llfi_index !592, !taffo.constinfo !256, !taffo.originalCall !327
  %fi1 = call i32 @injectFault1(i64 479, i32 0, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call i32 @injectFault1(i64 479, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = add nsw i32 %fi1, %fi2, !taffo.info !167, !llfi_index !593, !taffo.constinfo !45
  %fi = call i32 @injectFault1(i64 479, i32 %4, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi15 = call i32 @injectFault1(i64 480, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi16 = call i32 @injectFault1(i64 480, i32 %fi, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = shl i32 %fi15, %fi16, !taffo.info !594, !llfi_index !596, !taffo.constinfo !45
  %fi14 = call i32 @injectFault1(i64 480, i32 %5, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %6, !llfi_index !597

6:                                                ; preds = %145, %2
  %.04 = phi i32 [ 0, %2 ], [ %fi315, %145 ], !taffo.info !122, !llfi_index !598
  %.03 = phi i32 [ %fi14, %2 ], [ %fi321, %145 ], !taffo.info !599, !llfi_index !601
  %fi18 = call i32 @injectFault1(i64 483, i32 %.03, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi17 = call i32 @injectFault1(i64 482, i32 %.04, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi20 = call i32 @injectFault1(i64 484, i32 %fi18, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi21 = call i32 @injectFault1(i64 484, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = icmp sle i32 %fi20, %fi21, !taffo.info !122, !llfi_index !602
  %fi19 = call i1 @injectFault4(i64 484, i1 %7, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi22 = call i1 @injectFault4(i64 485, i1 %fi19, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi22, label %8, label %149, !llfi_index !603

8:                                                ; preds = %6
  br label %9, !llfi_index !604

9:                                                ; preds = %142, %8
  %.02 = phi i32 [ 0, %8 ], [ %fi312, %142 ], !taffo.info !605, !llfi_index !607
  %fi26 = call i32 @injectFault1(i64 487, i32 %.02, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi28 = call i32 @injectFault1(i64 488, i32 %fi26, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi29 = call i32 @injectFault1(i64 488, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = icmp slt i32 %fi28, %fi29, !taffo.info !122, !llfi_index !608
  %fi27 = call i1 @injectFault4(i64 488, i1 %10, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi30 = call i1 @injectFault4(i64 489, i1 %fi27, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi30, label %11, label %144, !llfi_index !609

11:                                               ; preds = %9
  %fi32 = call i32 @injectFault1(i64 490, i32 %fi18, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi33 = call i32 @injectFault1(i64 490, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = ashr i32 %fi32, %fi33, !taffo.info !167, !llfi_index !610, !taffo.constinfo !45
  %fi31 = call i32 @injectFault1(i64 490, i32 %12, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %13, !llfi_index !611

13:                                               ; preds = %139, %11
  %.01 = phi i32 [ 0, %11 ], [ %fi309, %139 ], !taffo.info !324, !taffo.initweight !2, !llfi_index !612
  %fi34 = call i32 @injectFault1(i64 492, i32 %.01, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi36 = call i32 @injectFault1(i64 493, i32 %fi34, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi37 = call i32 @injectFault1(i64 493, i32 %fi31, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = icmp slt i32 %fi36, %fi37, !taffo.info !107, !taffo.initweight !35, !llfi_index !613
  %fi35 = call i1 @injectFault4(i64 493, i1 %14, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi38 = call i1 @injectFault4(i64 494, i1 %fi35, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi38, label %15, label %141, !taffo.info !324, !taffo.initweight !38, !llfi_index !614

15:                                               ; preds = %13
  %fi40 = call i32 @injectFault1(i64 495, i32 %fi34, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %16 = sitofp i32 %fi40 to float, !taffo.info !324, !taffo.initweight !35, !llfi_index !615
  %fi39 = call float @injectFault3(i64 495, float %16, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi42 = call i32 @injectFault1(i64 496, i32 %fi18, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %17 = sitofp i32 %fi42 to float, !taffo.info !594, !llfi_index !616
  %fi41 = call float @injectFault3(i64 496, float %17, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi24 = call float @injectFault3(i64 497, float %fi39, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi25 = call float @injectFault3(i64 497, float %fi41, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %18 = fdiv float %fi24, %fi25, !taffo.info !617, !taffo.initweight !38, !llfi_index !619
  %fi23 = call float @injectFault3(i64 497, float %18, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi44 = call i32 @injectFault1(i64 498, i32 %fi26, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi45 = call i32 @injectFault1(i64 498, i32 %fi34, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %19 = add nsw i32 %fi44, %fi45, !taffo.info !324, !taffo.initweight !35, !llfi_index !620
  %fi43 = call i32 @injectFault1(i64 498, i32 %19, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi47 = call i32 @injectFault1(i64 499, i32 %fi26, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi48 = call i32 @injectFault1(i64 499, i32 %fi31, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %20 = add nsw i32 %fi47, %fi48, !taffo.info !167, !llfi_index !621
  %fi46 = call i32 @injectFault1(i64 499, i32 %20, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi50 = call i32 @injectFault1(i64 500, i32 %fi46, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi51 = call i32 @injectFault1(i64 500, i32 %fi34, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %21 = add nsw i32 %fi50, %fi51, !taffo.info !622, !taffo.initweight !35, !llfi_index !624
  %fi49 = call i32 @injectFault1(i64 500, i32 %21, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi53 = call float @injectFault3(i64 501, float 1.024000e+03, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi54 = call float @injectFault3(i64 501, float %fi23, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %22 = fmul float %fi53, %fi54, !taffo.info !617, !llfi_index !625
  %fi52 = call float @injectFault3(i64 501, float %22, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi56 = call float @injectFault3(i64 502, float %fi52, i32 41, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %23 = fptoui float %fi56 to i32, !taffo.info !617, !llfi_index !626
  %fi55 = call i32 @injectFault1(i64 502, i32 %23, i32 41, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptoui_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi57 = call i32 @injectFault1(i64 503, i32 %fi55, i32 56, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  call void @_Z9fftSinCosfPfS_.5_fixp(i32 %fi57, i32* %s2_30fixp, i32* %s2_30fixp2), !taffo.info !33, !llfi_index !627, !taffo.constinfo !74
  %fi59 = call i32 @injectFault1(i64 504, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %24 = sext i32 %fi59 to i64, !taffo.info !628, !llfi_index !629
  %fi58 = call i64 @injectFault2(i64 504, i64 %24, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi60 = call i64 @injectFault2(i64 505, i64 %fi58, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %25 = getelementptr i32, i32* %1, i64 %fi60, !taffo.info !324, !taffo.initweight !35, !llfi_index !630
  %26 = load i32, i32* %25, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !631
  %fi61 = call i32 @injectFault1(i64 506, i32 %26, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi63 = call i32 @injectFault1(i64 507, i32 %fi61, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %27 = sext i32 %fi63 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !632
  %fi62 = call i64 @injectFault2(i64 507, i64 %27, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi62, !taffo.target !3, !llfi_index !633
  %29 = bitcast { i32, i32 }* %3 to %struct.Complex*, !llfi_index !634
  %30 = bitcast %struct.Complex* %29 to i8*, !taffo.info !114, !taffo.initweight !358, !llfi_index !635
  %31 = bitcast { i32, i32 }* %28 to %struct.Complex*, !taffo.target !3, !llfi_index !636
  %32 = bitcast %struct.Complex* %31 to i8*, !taffo.info !114, !taffo.initweight !38, !taffo.target !3, !llfi_index !637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %32, i64 8, i1 false), !taffo.info !33, !taffo.initweight !35, !llfi_index !638, !taffo.constinfo !85
  %s15_17fixp13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !5, !llfi_index !639
  %s15_17fixp29 = load i32, i32* %s15_17fixp13, align 4, !taffo.info !640, !llfi_index !642
  %fi66 = call i32 @injectFault1(i64 515, i32 %s15_17fixp29, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi68 = call i32 @injectFault1(i64 516, i32 %fi49, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %33 = sext i32 %fi68 to i64, !taffo.info !643, !llfi_index !644
  %fi67 = call i64 @injectFault2(i64 516, i64 %33, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi69 = call i64 @injectFault2(i64 517, i64 %fi67, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %34 = getelementptr i32, i32* %1, i64 %fi69, !taffo.info !324, !taffo.initweight !35, !llfi_index !645
  %35 = load i32, i32* %34, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !646
  %fi70 = call i32 @injectFault1(i64 518, i32 %35, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi65 = call i32 @injectFault1(i64 519, i32 %fi70, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %36 = sext i32 %fi65 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !647
  %fi64 = call i64 @injectFault2(i64 519, i64 %36, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi64, !taffo.target !3, !llfi_index !648
  %s15_17fixp14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %37, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !649
  %s15_17fixp30 = load i32, i32* %s15_17fixp14, align 4, !taffo.info !650, !taffo.target !3, !llfi_index !651
  %fi71 = call i32 @injectFault1(i64 522, i32 %s15_17fixp30, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp10 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !586, !llfi_index !652
  %fi72 = call i32 @injectFault1(i64 523, i32 %s2_30fixp10, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi75 = call i32 @injectFault1(i64 524, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %38 = sext i32 %fi75 to i64, !taffo.info !628, !llfi_index !653
  %fi74 = call i64 @injectFault2(i64 524, i64 %38, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi76 = call i64 @injectFault2(i64 525, i64 %fi74, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %39 = getelementptr i32, i32* %1, i64 %fi76, !taffo.info !324, !taffo.initweight !35, !llfi_index !654
  %40 = load i32, i32* %39, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !655
  %fi77 = call i32 @injectFault1(i64 526, i32 %40, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi79 = call i32 @injectFault1(i64 527, i32 %fi77, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %41 = sext i32 %fi79 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !656
  %fi78 = call i64 @injectFault2(i64 527, i64 %41, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi78, !taffo.target !3, !llfi_index !657
  %s15_17fixp15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %42, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !658
  %s15_17fixp31 = load i32, i32* %s15_17fixp15, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !659
  %fi80 = call i32 @injectFault1(i64 530, i32 %s15_17fixp31, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp6 = load i32, i32* %s2_30fixp, align 4, !taffo.info !586, !llfi_index !660
  %fi81 = call i32 @injectFault1(i64 531, i32 %s2_30fixp6, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi83 = call i32 @injectFault1(i64 532, i32 %fi80, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %43 = sext i32 %fi83 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !661
  %fi82 = call i64 @injectFault2(i64 532, i64 %43, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi85 = call i32 @injectFault1(i64 533, i32 %fi81, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %44 = sext i32 %fi85 to i64, !taffo.info !586, !llfi_index !662
  %fi84 = call i64 @injectFault2(i64 533, i64 %44, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi87 = call i64 @injectFault2(i64 534, i64 %fi82, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi88 = call i64 @injectFault2(i64 534, i64 %fi84, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %45 = mul i64 %fi87, %fi88, !taffo.info !663, !llfi_index !665
  %fi86 = call i64 @injectFault2(i64 534, i64 %45, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi90 = call i64 @injectFault2(i64 535, i64 %fi86, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi91 = call i64 @injectFault2(i64 535, i64 30, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %46 = ashr i64 %fi90, %fi91, !taffo.info !663, !llfi_index !666
  %fi89 = call i64 @injectFault2(i64 535, i64 %46, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi93 = call i64 @injectFault2(i64 536, i64 %fi89, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp38 = trunc i64 %fi93 to i32, !taffo.info !10, !llfi_index !667
  %fi92 = call i32 @injectFault1(i64 536, i32 %s15_17fixp38, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi95 = call i32 @injectFault1(i64 537, i32 %fi92, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi96 = call i32 @injectFault1(i64 537, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %47 = ashr i32 %fi95, %fi96, !taffo.info !10, !llfi_index !668
  %fi94 = call i32 @injectFault1(i64 537, i32 %47, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi98 = call i32 @injectFault1(i64 538, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi99 = call i32 @injectFault1(i64 538, i32 %fi94, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp41 = sub i32 %fi98, %fi99, !taffo.info !650, !llfi_index !669
  %fi97 = call i32 @injectFault1(i64 538, i32 %s16_16fixp41, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi101 = call i32 @injectFault1(i64 539, i32 %fi71, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %48 = sext i32 %fi101 to i64, !taffo.info !650, !taffo.target !3, !llfi_index !670
  %fi100 = call i64 @injectFault2(i64 539, i64 %48, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi103 = call i32 @injectFault1(i64 540, i32 %fi72, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %49 = sext i32 %fi103 to i64, !taffo.info !586, !llfi_index !671
  %fi102 = call i64 @injectFault2(i64 540, i64 %49, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi105 = call i64 @injectFault2(i64 541, i64 %fi100, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi106 = call i64 @injectFault2(i64 541, i64 %fi102, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %50 = mul i64 %fi105, %fi106, !taffo.info !672, !llfi_index !674
  %fi104 = call i64 @injectFault2(i64 541, i64 %50, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi108 = call i64 @injectFault2(i64 542, i64 %fi104, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi109 = call i64 @injectFault2(i64 542, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %51 = ashr i64 %fi108, %fi109, !llfi_index !675
  %fi107 = call i64 @injectFault2(i64 542, i64 %51, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi111 = call i64 @injectFault2(i64 543, i64 %fi107, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %52 = trunc i64 %fi111 to i32, !llfi_index !676
  %fi110 = call i32 @injectFault1(i64 543, i32 %52, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi113 = call i32 @injectFault1(i64 544, i32 %fi110, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi114 = call i32 @injectFault1(i64 544, i32 %fi97, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp45 = add i32 %fi113, %fi114, !taffo.info !677, !llfi_index !678
  %fi112 = call i32 @injectFault1(i64 544, i32 %s16_16fixp45, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi116 = call i32 @injectFault1(i64 545, i32 %fi66, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi117 = call i32 @injectFault1(i64 545, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %53 = ashr i32 %fi116, %fi117, !taffo.info !640, !llfi_index !679
  %fi115 = call i32 @injectFault1(i64 545, i32 %53, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi119 = call i32 @injectFault1(i64 546, i32 %fi115, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi120 = call i32 @injectFault1(i64 546, i32 %fi112, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp49 = add i32 %fi119, %fi120, !taffo.info !680, !llfi_index !682
  %fi118 = call i32 @injectFault1(i64 546, i32 %s16_16fixp49, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi122 = call i32 @injectFault1(i64 547, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %54 = sext i32 %fi122 to i64, !taffo.info !628, !llfi_index !683
  %fi121 = call i64 @injectFault2(i64 547, i64 %54, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi123 = call i64 @injectFault2(i64 548, i64 %fi121, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %55 = getelementptr i32, i32* %1, i64 %fi123, !taffo.info !324, !taffo.initweight !35, !llfi_index !684
  %56 = load i32, i32* %55, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !685
  %fi124 = call i32 @injectFault1(i64 549, i32 %56, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi126 = call i32 @injectFault1(i64 550, i32 %fi124, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %57 = sext i32 %fi126 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !686
  %fi125 = call i64 @injectFault2(i64 550, i64 %57, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %58 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi125, !taffo.target !3, !llfi_index !687
  %s15_17fixp16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %58, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !688
  %fi128 = call i32 @injectFault1(i64 553, i32 %fi118, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi129 = call i32 @injectFault1(i64 553, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %59 = shl i32 %fi128, %fi129, !taffo.info !680, !llfi_index !689
  %fi127 = call i32 @injectFault1(i64 553, i32 %59, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi130 = call i32 @injectFault1(i64 554, i32 %fi127, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi130, i32* %s15_17fixp16, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !690
  %s15_17fixp12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !5, !llfi_index !691
  %s15_17fixp28 = load i32, i32* %s15_17fixp12, align 4, !taffo.info !640, !llfi_index !692
  %fi131 = call i32 @injectFault1(i64 556, i32 %s15_17fixp28, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi133 = call i32 @injectFault1(i64 557, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %60 = sext i32 %fi133 to i64, !taffo.info !628, !llfi_index !693
  %fi132 = call i64 @injectFault2(i64 557, i64 %60, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi134 = call i64 @injectFault2(i64 558, i64 %fi132, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %61 = getelementptr i32, i32* %1, i64 %fi134, !taffo.info !324, !taffo.initweight !35, !llfi_index !694
  %62 = load i32, i32* %61, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !695
  %fi135 = call i32 @injectFault1(i64 559, i32 %62, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi137 = call i32 @injectFault1(i64 560, i32 %fi135, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %63 = sext i32 %fi137 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !696
  %fi136 = call i64 @injectFault2(i64 560, i64 %63, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %64 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi136, !taffo.target !3, !llfi_index !697
  %s15_17fixp17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %64, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !698
  %s15_17fixp32 = load i32, i32* %s15_17fixp17, align 4, !taffo.info !650, !taffo.target !3, !llfi_index !699
  %fi138 = call i32 @injectFault1(i64 563, i32 %s15_17fixp32, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp9 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !586, !llfi_index !700
  %fi73 = call i32 @injectFault1(i64 564, i32 %s2_30fixp9, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi140 = call i32 @injectFault1(i64 565, i32 %fi49, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %65 = sext i32 %fi140 to i64, !taffo.info !643, !llfi_index !701
  %fi139 = call i64 @injectFault2(i64 565, i64 %65, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi141 = call i64 @injectFault2(i64 566, i64 %fi139, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %66 = getelementptr i32, i32* %1, i64 %fi141, !taffo.info !324, !taffo.initweight !35, !llfi_index !702
  %67 = load i32, i32* %66, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !703
  %fi142 = call i32 @injectFault1(i64 567, i32 %67, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi144 = call i32 @injectFault1(i64 568, i32 %fi142, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %68 = sext i32 %fi144 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !704
  %fi143 = call i64 @injectFault2(i64 568, i64 %68, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %69 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi143, !taffo.target !3, !llfi_index !705
  %s15_17fixp18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %69, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !706
  %s15_17fixp33 = load i32, i32* %s15_17fixp18, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !707
  %fi145 = call i32 @injectFault1(i64 571, i32 %s15_17fixp33, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp5 = load i32, i32* %s2_30fixp, align 4, !taffo.info !586, !llfi_index !708
  %fi146 = call i32 @injectFault1(i64 572, i32 %s2_30fixp5, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi148 = call i32 @injectFault1(i64 573, i32 %fi145, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %70 = sext i32 %fi148 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !709
  %fi147 = call i64 @injectFault2(i64 573, i64 %70, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi150 = call i32 @injectFault1(i64 574, i32 %fi146, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %71 = sext i32 %fi150 to i64, !taffo.info !586, !llfi_index !710
  %fi149 = call i64 @injectFault2(i64 574, i64 %71, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi152 = call i64 @injectFault2(i64 575, i64 %fi147, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi153 = call i64 @injectFault2(i64 575, i64 %fi149, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %72 = mul i64 %fi152, %fi153, !taffo.info !663, !llfi_index !711
  %fi151 = call i64 @injectFault2(i64 575, i64 %72, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi155 = call i64 @injectFault2(i64 576, i64 %fi151, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi156 = call i64 @injectFault2(i64 576, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %73 = ashr i64 %fi155, %fi156, !taffo.info !663, !llfi_index !712
  %fi154 = call i64 @injectFault2(i64 576, i64 %73, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi158 = call i64 @injectFault2(i64 577, i64 %fi154, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp = trunc i64 %fi158 to i32, !taffo.info !650, !llfi_index !713
  %fi157 = call i32 @injectFault1(i64 577, i32 %s16_16fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi160 = call i32 @injectFault1(i64 578, i32 %fi138, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %74 = sext i32 %fi160 to i64, !taffo.info !650, !taffo.target !3, !llfi_index !714
  %fi159 = call i64 @injectFault2(i64 578, i64 %74, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi162 = call i32 @injectFault1(i64 579, i32 %fi73, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %75 = sext i32 %fi162 to i64, !taffo.info !586, !llfi_index !715
  %fi161 = call i64 @injectFault2(i64 579, i64 %75, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi164 = call i64 @injectFault2(i64 580, i64 %fi159, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi165 = call i64 @injectFault2(i64 580, i64 %fi161, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %76 = mul i64 %fi164, %fi165, !taffo.info !672, !llfi_index !716
  %fi163 = call i64 @injectFault2(i64 580, i64 %76, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi167 = call i64 @injectFault2(i64 581, i64 %fi163, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi168 = call i64 @injectFault2(i64 581, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %77 = ashr i64 %fi167, %fi168, !llfi_index !717
  %fi166 = call i64 @injectFault2(i64 581, i64 %77, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi170 = call i64 @injectFault2(i64 582, i64 %fi166, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %78 = trunc i64 %fi170 to i32, !llfi_index !718
  %fi169 = call i32 @injectFault1(i64 582, i32 %78, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi172 = call i32 @injectFault1(i64 583, i32 %fi169, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi173 = call i32 @injectFault1(i64 583, i32 %fi157, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp42 = add i32 %fi172, %fi173, !taffo.info !677, !llfi_index !719
  %fi171 = call i32 @injectFault1(i64 583, i32 %s16_16fixp42, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi175 = call i32 @injectFault1(i64 584, i32 %fi131, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi176 = call i32 @injectFault1(i64 584, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %79 = ashr i32 %fi175, %fi176, !taffo.info !640, !llfi_index !720
  %fi174 = call i32 @injectFault1(i64 584, i32 %79, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi178 = call i32 @injectFault1(i64 585, i32 %fi174, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi179 = call i32 @injectFault1(i64 585, i32 %fi171, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp46 = add i32 %fi178, %fi179, !taffo.info !721, !llfi_index !722
  %fi177 = call i32 @injectFault1(i64 585, i32 %s16_16fixp46, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi181 = call i32 @injectFault1(i64 586, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %80 = sext i32 %fi181 to i64, !taffo.info !628, !llfi_index !723
  %fi180 = call i64 @injectFault2(i64 586, i64 %80, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi182 = call i64 @injectFault2(i64 587, i64 %fi180, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %81 = getelementptr i32, i32* %1, i64 %fi182, !taffo.info !324, !taffo.initweight !35, !llfi_index !724
  %82 = load i32, i32* %81, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !725
  %fi183 = call i32 @injectFault1(i64 588, i32 %82, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi185 = call i32 @injectFault1(i64 589, i32 %fi183, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %83 = sext i32 %fi185 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !726
  %fi184 = call i64 @injectFault2(i64 589, i64 %83, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %84 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi184, !taffo.target !3, !llfi_index !727
  %s15_17fixp19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %84, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !728
  %fi187 = call i32 @injectFault1(i64 592, i32 %fi177, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi188 = call i32 @injectFault1(i64 592, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %85 = shl i32 %fi187, %fi188, !taffo.info !721, !llfi_index !729
  %fi186 = call i32 @injectFault1(i64 592, i32 %85, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi189 = call i32 @injectFault1(i64 593, i32 %fi186, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi189, i32* %s15_17fixp19, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !730
  %s15_17fixp11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !taffo.info !5, !llfi_index !731
  %s15_17fixp27 = load i32, i32* %s15_17fixp11, align 4, !taffo.info !640, !llfi_index !732
  %fi190 = call i32 @injectFault1(i64 595, i32 %s15_17fixp27, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi192 = call i32 @injectFault1(i64 596, i32 %fi49, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %86 = sext i32 %fi192 to i64, !taffo.info !643, !llfi_index !733
  %fi191 = call i64 @injectFault2(i64 596, i64 %86, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi193 = call i64 @injectFault2(i64 597, i64 %fi191, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %87 = getelementptr i32, i32* %1, i64 %fi193, !taffo.info !324, !taffo.initweight !35, !llfi_index !734
  %88 = load i32, i32* %87, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !735
  %fi194 = call i32 @injectFault1(i64 598, i32 %88, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi196 = call i32 @injectFault1(i64 599, i32 %fi194, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %89 = sext i32 %fi196 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !736
  %fi195 = call i64 @injectFault2(i64 599, i64 %89, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %90 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi195, !taffo.target !3, !llfi_index !737
  %s15_17fixp20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %90, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !738
  %s15_17fixp34 = load i32, i32* %s15_17fixp20, align 4, !taffo.info !650, !taffo.target !3, !llfi_index !739
  %fi197 = call i32 @injectFault1(i64 602, i32 %s15_17fixp34, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp8 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !586, !llfi_index !740
  %fi198 = call i32 @injectFault1(i64 603, i32 %s2_30fixp8, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi200 = call i32 @injectFault1(i64 604, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %91 = sext i32 %fi200 to i64, !taffo.info !628, !llfi_index !741
  %fi199 = call i64 @injectFault2(i64 604, i64 %91, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi201 = call i64 @injectFault2(i64 605, i64 %fi199, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %92 = getelementptr i32, i32* %1, i64 %fi201, !taffo.info !324, !taffo.initweight !35, !llfi_index !742
  %93 = load i32, i32* %92, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !743
  %fi202 = call i32 @injectFault1(i64 606, i32 %93, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi204 = call i32 @injectFault1(i64 607, i32 %fi202, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %94 = sext i32 %fi204 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !744
  %fi203 = call i64 @injectFault2(i64 607, i64 %94, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %95 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi203, !taffo.target !3, !llfi_index !745
  %s15_17fixp21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %95, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !746
  %s15_17fixp35 = load i32, i32* %s15_17fixp21, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !747
  %fi205 = call i32 @injectFault1(i64 610, i32 %s15_17fixp35, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp4 = load i32, i32* %s2_30fixp, align 4, !taffo.info !586, !llfi_index !748
  %fi206 = call i32 @injectFault1(i64 611, i32 %s2_30fixp4, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi208 = call i32 @injectFault1(i64 612, i32 %fi205, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %96 = sext i32 %fi208 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !749
  %fi207 = call i64 @injectFault2(i64 612, i64 %96, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi210 = call i32 @injectFault1(i64 613, i32 %fi206, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %97 = sext i32 %fi210 to i64, !taffo.info !586, !llfi_index !750
  %fi209 = call i64 @injectFault2(i64 613, i64 %97, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi212 = call i64 @injectFault2(i64 614, i64 %fi207, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi213 = call i64 @injectFault2(i64 614, i64 %fi209, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %98 = mul i64 %fi212, %fi213, !taffo.info !663, !llfi_index !751
  %fi211 = call i64 @injectFault2(i64 614, i64 %98, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi215 = call i64 @injectFault2(i64 615, i64 %fi211, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi216 = call i64 @injectFault2(i64 615, i64 30, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %99 = ashr i64 %fi215, %fi216, !taffo.info !663, !llfi_index !752
  %fi214 = call i64 @injectFault2(i64 615, i64 %99, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi218 = call i64 @injectFault2(i64 616, i64 %fi214, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s15_17fixp39 = trunc i64 %fi218 to i32, !taffo.info !10, !llfi_index !753
  %fi217 = call i32 @injectFault1(i64 616, i32 %s15_17fixp39, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi220 = call i32 @injectFault1(i64 617, i32 %fi217, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi221 = call i32 @injectFault1(i64 617, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %100 = ashr i32 %fi220, %fi221, !taffo.info !10, !llfi_index !754
  %fi219 = call i32 @injectFault1(i64 617, i32 %100, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi223 = call i32 @injectFault1(i64 618, i32 0, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi224 = call i32 @injectFault1(i64 618, i32 %fi219, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp43 = sub i32 %fi223, %fi224, !taffo.info !650, !llfi_index !755
  %fi222 = call i32 @injectFault1(i64 618, i32 %s16_16fixp43, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi226 = call i32 @injectFault1(i64 619, i32 %fi197, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %101 = sext i32 %fi226 to i64, !taffo.info !650, !taffo.target !3, !llfi_index !756
  %fi225 = call i64 @injectFault2(i64 619, i64 %101, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi228 = call i32 @injectFault1(i64 620, i32 %fi198, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %102 = sext i32 %fi228 to i64, !taffo.info !586, !llfi_index !757
  %fi227 = call i64 @injectFault2(i64 620, i64 %102, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi230 = call i64 @injectFault2(i64 621, i64 %fi225, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi231 = call i64 @injectFault2(i64 621, i64 %fi227, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %103 = mul i64 %fi230, %fi231, !taffo.info !672, !llfi_index !758
  %fi229 = call i64 @injectFault2(i64 621, i64 %103, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi233 = call i64 @injectFault2(i64 622, i64 %fi229, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi234 = call i64 @injectFault2(i64 622, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %104 = ashr i64 %fi233, %fi234, !llfi_index !759
  %fi232 = call i64 @injectFault2(i64 622, i64 %104, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi236 = call i64 @injectFault2(i64 623, i64 %fi232, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %105 = trunc i64 %fi236 to i32, !llfi_index !760
  %fi235 = call i32 @injectFault1(i64 623, i32 %105, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi238 = call i32 @injectFault1(i64 624, i32 %fi235, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi239 = call i32 @injectFault1(i64 624, i32 %fi222, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp47 = add i32 %fi238, %fi239, !taffo.info !677, !llfi_index !761
  %fi237 = call i32 @injectFault1(i64 624, i32 %s16_16fixp47, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi241 = call i32 @injectFault1(i64 625, i32 %fi190, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi242 = call i32 @injectFault1(i64 625, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %106 = ashr i32 %fi241, %fi242, !taffo.info !640, !llfi_index !762
  %fi240 = call i32 @injectFault1(i64 625, i32 %106, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi244 = call i32 @injectFault1(i64 626, i32 %fi240, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi245 = call i32 @injectFault1(i64 626, i32 %fi237, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp50 = sub i32 %fi244, %fi245, !taffo.info !680, !llfi_index !763
  %fi243 = call i32 @injectFault1(i64 626, i32 %s16_16fixp50, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi247 = call i32 @injectFault1(i64 627, i32 %fi49, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %107 = sext i32 %fi247 to i64, !taffo.info !643, !llfi_index !764
  %fi246 = call i64 @injectFault2(i64 627, i64 %107, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi248 = call i64 @injectFault2(i64 628, i64 %fi246, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %108 = getelementptr i32, i32* %1, i64 %fi248, !taffo.info !324, !taffo.initweight !35, !llfi_index !765
  %109 = load i32, i32* %108, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !766
  %fi249 = call i32 @injectFault1(i64 629, i32 %109, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi251 = call i32 @injectFault1(i64 630, i32 %fi249, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %110 = sext i32 %fi251 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !767
  %fi250 = call i64 @injectFault2(i64 630, i64 %110, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %111 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi250, !taffo.target !3, !llfi_index !768
  %s15_17fixp22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %111, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !769
  %fi253 = call i32 @injectFault1(i64 633, i32 %fi243, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi254 = call i32 @injectFault1(i64 633, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %112 = shl i32 %fi253, %fi254, !taffo.info !680, !llfi_index !770
  %fi252 = call i32 @injectFault1(i64 633, i32 %112, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi255 = call i32 @injectFault1(i64 634, i32 %fi252, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi255, i32* %s15_17fixp22, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !771
  %s15_17fixp = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !taffo.info !5, !llfi_index !772
  %s15_17fixp26 = load i32, i32* %s15_17fixp, align 4, !taffo.info !640, !llfi_index !773
  %fi3 = call i32 @injectFault1(i64 636, i32 %s15_17fixp26, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi5 = call i32 @injectFault1(i64 637, i32 %fi43, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %113 = sext i32 %fi5 to i64, !taffo.info !628, !llfi_index !774
  %fi4 = call i64 @injectFault2(i64 637, i64 %113, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi6 = call i64 @injectFault2(i64 638, i64 %fi4, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %114 = getelementptr i32, i32* %1, i64 %fi6, !taffo.info !324, !taffo.initweight !35, !llfi_index !775
  %115 = load i32, i32* %114, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !776
  %fi7 = call i32 @injectFault1(i64 639, i32 %115, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi9 = call i32 @injectFault1(i64 640, i32 %fi7, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %116 = sext i32 %fi9 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !777
  %fi8 = call i64 @injectFault2(i64 640, i64 %116, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %117 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi8, !taffo.target !3, !llfi_index !778
  %s15_17fixp23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %117, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !779
  %s15_17fixp36 = load i32, i32* %s15_17fixp23, align 4, !taffo.info !650, !taffo.target !3, !llfi_index !780
  %fi256 = call i32 @injectFault1(i64 643, i32 %s15_17fixp36, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp7 = load i32, i32* %s2_30fixp2, align 4, !taffo.info !586, !llfi_index !781
  %fi257 = call i32 @injectFault1(i64 644, i32 %s2_30fixp7, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi259 = call i32 @injectFault1(i64 645, i32 %fi49, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %118 = sext i32 %fi259 to i64, !taffo.info !643, !llfi_index !782
  %fi258 = call i64 @injectFault2(i64 645, i64 %118, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi260 = call i64 @injectFault2(i64 646, i64 %fi258, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %119 = getelementptr i32, i32* %1, i64 %fi260, !taffo.info !324, !taffo.initweight !35, !llfi_index !783
  %120 = load i32, i32* %119, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !784
  %fi261 = call i32 @injectFault1(i64 647, i32 %120, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi263 = call i32 @injectFault1(i64 648, i32 %fi261, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %121 = sext i32 %fi263 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !785
  %fi262 = call i64 @injectFault2(i64 648, i64 %121, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %122 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi262, !taffo.target !3, !llfi_index !786
  %s15_17fixp24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %122, i32 0, i32 0, !taffo.info !10, !taffo.target !3, !llfi_index !787
  %s15_17fixp37 = load i32, i32* %s15_17fixp24, align 4, !taffo.info !10, !taffo.target !3, !llfi_index !788
  %fi264 = call i32 @injectFault1(i64 651, i32 %s15_17fixp37, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %s2_30fixp3 = load i32, i32* %s2_30fixp, align 4, !taffo.info !586, !llfi_index !789
  %fi265 = call i32 @injectFault1(i64 652, i32 %s2_30fixp3, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi267 = call i32 @injectFault1(i64 653, i32 %fi264, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %123 = sext i32 %fi267 to i64, !taffo.info !10, !taffo.target !3, !llfi_index !790
  %fi266 = call i64 @injectFault2(i64 653, i64 %123, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi269 = call i32 @injectFault1(i64 654, i32 %fi265, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %124 = sext i32 %fi269 to i64, !taffo.info !586, !llfi_index !791
  %fi268 = call i64 @injectFault2(i64 654, i64 %124, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi271 = call i64 @injectFault2(i64 655, i64 %fi266, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi272 = call i64 @injectFault2(i64 655, i64 %fi268, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %125 = mul i64 %fi271, %fi272, !taffo.info !663, !llfi_index !792
  %fi270 = call i64 @injectFault2(i64 655, i64 %125, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi274 = call i64 @injectFault2(i64 656, i64 %fi270, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi275 = call i64 @injectFault2(i64 656, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %126 = ashr i64 %fi274, %fi275, !taffo.info !663, !llfi_index !793
  %fi273 = call i64 @injectFault2(i64 656, i64 %126, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi277 = call i64 @injectFault2(i64 657, i64 %fi273, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp40 = trunc i64 %fi277 to i32, !taffo.info !650, !llfi_index !794
  %fi276 = call i32 @injectFault1(i64 657, i32 %s16_16fixp40, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi279 = call i32 @injectFault1(i64 658, i32 %fi256, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %127 = sext i32 %fi279 to i64, !taffo.info !650, !taffo.target !3, !llfi_index !795
  %fi278 = call i64 @injectFault2(i64 658, i64 %127, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi281 = call i32 @injectFault1(i64 659, i32 %fi257, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %128 = sext i32 %fi281 to i64, !taffo.info !586, !llfi_index !796
  %fi280 = call i64 @injectFault2(i64 659, i64 %128, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi283 = call i64 @injectFault2(i64 660, i64 %fi278, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi284 = call i64 @injectFault2(i64 660, i64 %fi280, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %129 = mul i64 %fi283, %fi284, !taffo.info !672, !llfi_index !797
  %fi282 = call i64 @injectFault2(i64 660, i64 %129, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi286 = call i64 @injectFault2(i64 661, i64 %fi282, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi287 = call i64 @injectFault2(i64 661, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %130 = ashr i64 %fi286, %fi287, !llfi_index !798
  %fi285 = call i64 @injectFault2(i64 661, i64 %130, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi289 = call i64 @injectFault2(i64 662, i64 %fi285, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %131 = trunc i64 %fi289 to i32, !llfi_index !799
  %fi288 = call i32 @injectFault1(i64 662, i32 %131, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi291 = call i32 @injectFault1(i64 663, i32 %fi288, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi292 = call i32 @injectFault1(i64 663, i32 %fi276, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp44 = add i32 %fi291, %fi292, !taffo.info !677, !llfi_index !800
  %fi290 = call i32 @injectFault1(i64 663, i32 %s16_16fixp44, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi294 = call i32 @injectFault1(i64 664, i32 %fi3, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi295 = call i32 @injectFault1(i64 664, i32 1, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %132 = ashr i32 %fi294, %fi295, !taffo.info !640, !llfi_index !801
  %fi293 = call i32 @injectFault1(i64 664, i32 %132, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi297 = call i32 @injectFault1(i64 665, i32 %fi293, i32 15, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi298 = call i32 @injectFault1(i64 665, i32 %fi290, i32 15, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s16_16fixp48 = sub i32 %fi297, %fi298, !taffo.info !721, !llfi_index !802
  %fi296 = call i32 @injectFault1(i64 665, i32 %s16_16fixp48, i32 15, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi300 = call i32 @injectFault1(i64 666, i32 %fi49, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %133 = sext i32 %fi300 to i64, !taffo.info !643, !llfi_index !803
  %fi299 = call i64 @injectFault2(i64 666, i64 %133, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi301 = call i64 @injectFault2(i64 667, i64 %fi299, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %134 = getelementptr i32, i32* %1, i64 %fi301, !taffo.info !324, !taffo.initweight !35, !llfi_index !804
  %135 = load i32, i32* %134, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !805
  %fi302 = call i32 @injectFault1(i64 668, i32 %135, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi304 = call i32 @injectFault1(i64 669, i32 %fi302, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %136 = sext i32 %fi304 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !806
  %fi303 = call i64 @injectFault2(i64 669, i64 %136, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %137 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi303, !taffo.target !3, !llfi_index !807
  %s15_17fixp25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %137, i32 0, i32 1, !taffo.info !10, !taffo.target !3, !llfi_index !808
  %fi306 = call i32 @injectFault1(i64 672, i32 %fi296, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi307 = call i32 @injectFault1(i64 672, i32 1, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %138 = shl i32 %fi306, %fi307, !taffo.info !721, !llfi_index !809
  %fi305 = call i32 @injectFault1(i64 672, i32 %138, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi308 = call i32 @injectFault1(i64 673, i32 %fi305, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi308, i32* %s15_17fixp25, align 4, !taffo.info !33, !taffo.target !3, !llfi_index !810
  br label %139, !llfi_index !811

139:                                              ; preds = %15
  %fi310 = call i32 @injectFault1(i64 675, i32 %fi34, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi311 = call i32 @injectFault1(i64 675, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %140 = add nsw i32 %fi310, %fi311, !taffo.info !622, !taffo.initweight !35, !llfi_index !812, !taffo.constinfo !45
  %fi309 = call i32 @injectFault1(i64 675, i32 %140, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %13, !llvm.loop !813, !llfi_index !814

141:                                              ; preds = %13
  br label %142, !llfi_index !815

142:                                              ; preds = %141
  %fi313 = call i32 @injectFault1(i64 678, i32 %fi26, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi314 = call i32 @injectFault1(i64 678, i32 %fi18, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %143 = add nsw i32 %fi313, %fi314, !taffo.info !594, !llfi_index !816
  %fi312 = call i32 @injectFault1(i64 678, i32 %143, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %9, !llvm.loop !817, !llfi_index !818

144:                                              ; preds = %9
  br label %145, !llfi_index !819

145:                                              ; preds = %144
  %fi316 = call i32 @injectFault1(i64 681, i32 %fi17, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi317 = call i32 @injectFault1(i64 681, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %146 = add nsw i32 %fi316, %fi317, !taffo.info !167, !llfi_index !820, !taffo.constinfo !45
  %fi315 = call i32 @injectFault1(i64 681, i32 %146, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi319 = call i32 @injectFault1(i64 682, i32 %fi315, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi320 = call i32 @injectFault1(i64 682, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %147 = add nsw i32 %fi319, %fi320, !taffo.info !594, !llfi_index !821, !taffo.constinfo !45
  %fi318 = call i32 @injectFault1(i64 682, i32 %147, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi322 = call i32 @injectFault1(i64 683, i32 1, i32 25, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi323 = call i32 @injectFault1(i64 683, i32 %fi318, i32 25, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %148 = shl i32 %fi322, %fi323, !taffo.info !822, !llfi_index !824, !taffo.constinfo !45
  %fi321 = call i32 @injectFault1(i64 683, i32 %148, i32 25, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @shl_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %6, !llvm.loop !825, !llfi_index !826

149:                                              ; preds = %6
  br label %150, !llfi_index !827

150:                                              ; preds = %164, %149
  %.0 = phi i32 [ 0, %149 ], [ %fi337, %164 ], !taffo.info !122, !llfi_index !828
  %fi324 = call i32 @injectFault1(i64 686, i32 %.0, i32 55, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @phi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi326 = call i32 @injectFault1(i64 687, i32 %fi324, i32 53, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi327 = call i32 @injectFault1(i64 687, i32 %0, i32 53, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %151 = icmp slt i32 %fi326, %fi327, !taffo.info !122, !llfi_index !829
  %fi325 = call i1 @injectFault4(i64 687, i1 %151, i32 53, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi328 = call i1 @injectFault4(i64 688, i1 %fi325, i32 2, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @br_namestr, i32 0, i32 0)), !llfi_injectfault !34
  br i1 %fi328, label %152, label %166, !llfi_index !830

152:                                              ; preds = %150
  %fi330 = call i32 @injectFault1(i64 689, i32 %fi324, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %153 = sext i32 %fi330 to i64, !taffo.info !11, !llfi_index !831
  %fi329 = call i64 @injectFault2(i64 689, i64 %153, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi331 = call i64 @injectFault2(i64 690, i64 %fi329, i32 34, i32 0, i32 1, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %154 = getelementptr i32, i32* %1, i64 %fi331, !taffo.info !324, !taffo.initweight !35, !llfi_index !832
  %155 = load i32, i32* %154, align 4, !taffo.info !107, !taffo.initweight !38, !llfi_index !833
  %fi332 = call i32 @injectFault1(i64 691, i32 %155, i32 32, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi334 = call i32 @injectFault1(i64 692, i32 %fi332, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %156 = sext i32 %fi334 to i64, !taffo.info !107, !taffo.initweight !43, !llfi_index !834
  %fi333 = call i64 @injectFault2(i64 692, i64 %156, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %157 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>", i64 %fi333, !taffo.target !3, !llfi_index !835
  %fi336 = call i32 @injectFault1(i64 694, i32 %fi324, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %158 = sext i32 %fi336 to i64, !taffo.info !11, !llfi_index !836
  %fi335 = call i64 @injectFault2(i64 694, i64 %158, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %159 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %".<s15_17fixp,s15_17fixp>1", i64 %fi335, !taffo.target !8, !llfi_index !837
  %160 = bitcast { i32, i32 }* %159 to %struct.Complex*, !taffo.target !8, !llfi_index !838
  %161 = bitcast %struct.Complex* %160 to i8*, !taffo.info !114, !taffo.initweight !38, !taffo.target !8, !llfi_index !839
  %162 = bitcast { i32, i32 }* %157 to %struct.Complex*, !taffo.target !3, !llfi_index !840
  %163 = bitcast %struct.Complex* %162 to i8*, !taffo.info !114, !taffo.initweight !38, !taffo.target !3, !llfi_index !841
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %163, i64 8, i1 false), !taffo.info !33, !taffo.initweight !43, !taffo.target !3, !llfi_index !842, !taffo.constinfo !85
  br label %164, !llfi_index !843

164:                                              ; preds = %152
  %fi338 = call i32 @injectFault1(i64 702, i32 %fi324, i32 13, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi339 = call i32 @injectFault1(i64 702, i32 1, i32 13, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %165 = add nsw i32 %fi338, %fi339, !taffo.info !167, !llfi_index !844, !taffo.constinfo !45
  %fi337 = call i32 @injectFault1(i64 702, i32 %165, i32 13, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !37
  br label %150, !llvm.loop !845, !llfi_index !846

166:                                              ; preds = %150
  ret void, !llfi_index !847
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_Z9fftSinCosfPfS_.5_fixp(i32 noundef %.u22_10fixp, i32* noundef %.s2_30fixp, i32* noundef %.s2_30fixp1) #0 !taffo.initweight !569 !taffo.funinfo !848 !taffo.sourceFunction !571 {
  %fi15 = call i32 @injectFault1(i64 705, i32 -1686629714, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %1 = sext i32 %fi15 to i64, !llfi_index !851
  %fi14 = call i64 @injectFault2(i64 705, i64 %1, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi17 = call i32 @injectFault1(i64 706, i32 %.u22_10fixp, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %2 = zext i32 %fi17 to i64, !taffo.info !849, !llfi_index !852
  %fi16 = call i64 @injectFault2(i64 706, i64 %2, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi12 = call i64 @injectFault2(i64 707, i64 %fi14, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi13 = call i64 @injectFault2(i64 707, i64 %fi16, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %3 = mul i64 %fi12, %fi13, !taffo.info !853, !llfi_index !856, !taffo.constinfo !40
  %fi11 = call i64 @injectFault2(i64 707, i64 %3, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi19 = call i64 @injectFault2(i64 708, i64 %fi11, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi20 = call i64 @injectFault2(i64 708, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %4 = ashr i64 %fi19, %fi20, !taffo.info !853, !llfi_index !857, !taffo.constinfo !40
  %fi18 = call i64 @injectFault2(i64 708, i64 %4, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi22 = call i64 @injectFault2(i64 709, i64 %fi18, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s25_7fixp = trunc i64 %fi22 to i32, !taffo.info !858, !llfi_index !860
  %fi21 = call i32 @injectFault1(i64 709, i32 %s25_7fixp, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi24 = call i32 @injectFault1(i64 710, i32 %fi21, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %5 = sitofp i32 %fi24 to double, !taffo.info !858, !llfi_index !861
  %fi23 = call double @injectFault0(i64 710, double %5, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi26 = call double @injectFault0(i64 711, double %fi23, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi27 = call double @injectFault0(i64 711, double 1.280000e+02, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %6 = fdiv double %fi26, %fi27, !taffo.info !858, !llfi_index !862
  %fi25 = call double @injectFault0(i64 711, double %6, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi29 = call double @injectFault0(i64 712, double %fi25, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt = call double @sin(double noundef %fi29) #11, !taffo.info !586, !taffo.initweight !43, !llfi_index !863, !taffo.constinfo !45
  %fi28 = call double @injectFault0(i64 712, double %.flt, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi31 = call double @injectFault0(i64 713, double 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi32 = call double @injectFault0(i64 713, double %fi28, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %7 = fmul double %fi31, %fi32, !taffo.info !586, !llfi_index !864, !taffo.constinfo !45
  %fi30 = call double @injectFault0(i64 713, double %7, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi34 = call double @injectFault0(i64 714, double %fi30, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt.fallback.s2_30fixp = fptosi double %fi34 to i32, !taffo.info !586, !llfi_index !865
  %fi33 = call i32 @injectFault1(i64 714, i32 %.flt.fallback.s2_30fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi35 = call i32 @injectFault1(i64 715, i32 %fi33, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi35, i32* %.s2_30fixp, align 4, !taffo.info !33, !llfi_index !866
  %fi37 = call i32 @injectFault1(i64 716, i32 -1686629714, i32 40, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %8 = sext i32 %fi37 to i64, !llfi_index !867
  %fi36 = call i64 @injectFault2(i64 716, i64 %8, i32 40, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi39 = call i32 @injectFault1(i64 717, i32 %.u22_10fixp, i32 39, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %9 = zext i32 %fi39 to i64, !taffo.info !849, !llfi_index !868
  %fi38 = call i64 @injectFault2(i64 717, i64 %9, i32 39, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi41 = call i64 @injectFault2(i64 718, i64 %fi36, i32 17, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi42 = call i64 @injectFault2(i64 718, i64 %fi38, i32 17, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %10 = mul i64 %fi41, %fi42, !taffo.info !853, !llfi_index !869, !taffo.constinfo !40
  %fi40 = call i64 @injectFault2(i64 718, i64 %10, i32 17, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi44 = call i64 @injectFault2(i64 719, i64 %fi40, i32 27, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi45 = call i64 @injectFault2(i64 719, i64 31, i32 27, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %11 = ashr i64 %fi44, %fi45, !taffo.info !853, !llfi_index !870, !taffo.constinfo !40
  %fi43 = call i64 @injectFault2(i64 719, i64 %11, i32 27, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ashr_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi47 = call i64 @injectFault2(i64 720, i64 %fi43, i32 38, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %s25_7fixp2 = trunc i64 %fi47 to i32, !taffo.info !858, !llfi_index !871
  %fi46 = call i32 @injectFault1(i64 720, i32 %s25_7fixp2, i32 38, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi49 = call i32 @injectFault1(i64 721, i32 %fi46, i32 44, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %12 = sitofp i32 %fi49 to double, !taffo.info !858, !llfi_index !872
  %fi48 = call double @injectFault0(i64 721, double %12, i32 44, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @sitofp_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi6 = call double @injectFault0(i64 722, double %fi48, i32 21, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi7 = call double @injectFault0(i64 722, double 1.280000e+02, i32 21, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %13 = fdiv double %fi6, %fi7, !taffo.info !858, !llfi_index !873
  %fi5 = call double @injectFault0(i64 722, double %13, i32 21, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fdiv_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi9 = call double @injectFault0(i64 723, double %fi5, i32 56, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt3 = call double @cos(double noundef %fi9) #11, !taffo.info !586, !taffo.initweight !43, !llfi_index !874, !taffo.constinfo !45
  %fi8 = call double @injectFault0(i64 723, double %.flt3, i32 56, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @call_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi1 = call double @injectFault0(i64 724, double 0x41D0000000000000, i32 18, i32 1, i32 3, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %fi2 = call double @injectFault0(i64 724, double %fi8, i32 18, i32 2, i32 3, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %14 = fmul double %fi1, %fi2, !taffo.info !586, !llfi_index !875, !taffo.constinfo !45
  %fi = call double @injectFault0(i64 724, double %14, i32 18, i32 0, i32 3, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @fmul_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi4 = call double @injectFault0(i64 725, double %fi, i32 42, i32 1, i32 2, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !34
  %.flt3.fallback.s2_30fixp = fptosi double %fi4 to i32, !taffo.info !586, !llfi_index !876
  %fi3 = call i32 @injectFault1(i64 725, i32 %.flt3.fallback.s2_30fixp, i32 42, i32 0, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @fptosi_namestr, i32 0, i32 0)), !llfi_injectfault !37
  %fi10 = call i32 @injectFault1(i64 726, i32 %fi3, i32 33, i32 0, i32 1, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @store_namestr, i32 0, i32 0)), !llfi_injectfault !34
  store i32 %fi10, i32* %.s2_30fixp1, align 4, !taffo.info !33, !llfi_index !877
  ret void, !llfi_index !878
}

define double @injectFault0(i64 %0, double %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define float @injectFault3(i64 %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define i1 @injectFault4(i64 %0, i1 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

define { i8*, i32 } @injectFault5(i64 %0, { i8*, i32 } %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.ident = !{!24, !24, !24}
!llvm.module.flags = !{!25, !26, !27, !28, !29}

!0 = !{i1 false, !1, i1 false, i2 0}
!1 = !{double 0.000000e+00, double 1.160000e+02}
!2 = !{i32 0}
!3 = !{!"x"}
!4 = !{!5, !5}
!5 = !{!6, !7, i1 false, i2 -1}
!6 = !{!"fixp", i32 -32, i32 17}
!7 = !{double -1.000000e+04, double 1.000000e+04}
!8 = !{!"f"}
!9 = !{!10, !10}
!10 = !{!6, !7, i1 false, i2 1}
!11 = !{i1 false, !12, i1 false, i2 0}
!12 = !{double 0.000000e+00, double 0.000000e+00}
!13 = !{}
!14 = !{i1 false, !15, i1 false, i2 0}
!15 = !{double 0.000000e+00, double 1.210000e+02}
!16 = !{i1 false, !17, i1 false, i2 0}
!17 = !{double 0.000000e+00, double 1.150000e+02}
!18 = !{i1 false, !19, i1 false, i2 0}
!19 = !{double 0.000000e+00, double 3.200000e+01}
!20 = !{i1 false, !21, i1 false, i2 0}
!21 = !{double 0.000000e+00, double 1.200000e+02}
!22 = !{i1 false, !23, i1 false, i2 0}
!23 = !{double 0.000000e+00, double 1.170000e+02}
!24 = !{!"Ubuntu clang version 15.0.7"}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{i32 2, i32 -1, i32 -1}
!31 = distinct !{null, null}
!32 = !{i32 1, !33, i32 0, i1 false, i32 0, i1 false}
!33 = !{i1 false, i1 false, i1 false, i2 1}
!34 = !{!"before"}
!35 = !{i32 2}
!36 = !{i64 1}
!37 = !{!"after"}
!38 = !{i32 3}
!39 = !{i64 2}
!40 = !{!41, i1 false}
!41 = !{i1 false, !42, i1 false, i2 0}
!42 = !{double 0xC01921FB54442D18, double 0xC01921FB54442D18}
!43 = !{i32 4}
!44 = !{i64 3}
!45 = !{i1 false, i1 false}
!46 = !{i32 5}
!47 = !{i64 4}
!48 = !{i64 5}
!49 = !{i64 6}
!50 = !{i64 7}
!51 = !{i64 8}
!52 = !{i64 9}
!53 = !{i64 10}
!54 = !{i64 11}
!55 = !{i32 -1}
!56 = !{i32 0, i1 false}
!57 = !{i32 -1, i32 -1}
!58 = !{i32 0, i1 false, i32 0, i1 false}
!59 = !{i1 true}
!60 = !{i64 12}
!61 = !{i64 13}
!62 = !{i64 14}
!63 = !{i64 15}
!64 = !{i64 16}
!65 = !{i64 17}
!66 = !{i64 18}
!67 = !{i64 19}
!68 = !{i64 20}
!69 = !{i64 21}
!70 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!71 = !{i64 22}
!72 = !{i64 23}
!73 = !{i64 24}
!74 = !{i1 false, i1 false, i1 false, i1 false}
!75 = !{i64 25}
!76 = !{i64 26}
!77 = !{i64 27}
!78 = !{i64 28}
!79 = !{i64 29}
!80 = !{i64 30}
!81 = !{i64 31}
!82 = !{i64 32}
!83 = !{i64 33}
!84 = !{i64 34}
!85 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!86 = !{i1 false, !87, i1 false, i2 -2}
!87 = !{double 1.000000e+00, double 6.553600e+04}
!88 = !{!"n"}
!89 = !{i64 35}
!90 = !{i1 false, !91, i1 false, i2 -2}
!91 = !{double 8.000000e+00, double 5.242880e+05}
!92 = !{i64 36}
!93 = !{i64 37}
!94 = !{i64 38}
!95 = !{i64 39}
!96 = !{i64 40}
!97 = !{i64 41}
!98 = !{i64 42}
!99 = !{i64 43}
!100 = !{i64 44}
!101 = !{i64 45}
!102 = !{i64 46}
!103 = !{i64 47}
!104 = !{i1 false, !105, i1 false, i2 -2}
!105 = !{double 4.000000e+00, double 2.621440e+05}
!106 = !{i64 48}
!107 = !{i1 false, !12, i1 false, i2 -2}
!108 = !{i64 49}
!109 = !{i64 50}
!110 = !{i32 6}
!111 = !{i64 51}
!112 = !{i64 52}
!113 = !{i64 53}
!114 = !{i1 false, i1 false, i1 false, i2 0}
!115 = !{i64 54}
!116 = !{i64 55}
!117 = !{i64 56}
!118 = !{i64 57}
!119 = !{i64 58}
!120 = !{i64 59}
!121 = !{i64 60}
!122 = !{i1 false, !123, i1 false, i2 0}
!123 = !{double 0.000000e+00, double 1.000000e+00}
!124 = !{i64 61}
!125 = !{i64 62}
!126 = !{i64 63}
!127 = !{i64 64}
!128 = !{i64 65}
!129 = !{i64 66}
!130 = !{i64 67}
!131 = !{i64 68}
!132 = !{i64 69}
!133 = !{i64 70}
!134 = !{i64 71}
!135 = !{i64 72}
!136 = !{i64 73}
!137 = !{i64 74}
!138 = !{i64 75}
!139 = !{i64 76}
!140 = !{i64 77}
!141 = !{i64 78}
!142 = !{i64 79}
!143 = !{i64 80}
!144 = !{i64 81}
!145 = !{i64 82}
!146 = !{i64 83}
!147 = !{i64 84}
!148 = !{i64 85}
!149 = !{i64 86}
!150 = !{i64 87}
!151 = !{i64 88}
!152 = !{i64 89}
!153 = !{i64 90}
!154 = !{i64 91}
!155 = !{i64 92}
!156 = !{i64 93}
!157 = !{i64 94}
!158 = !{i1 false, !7, i1 false, i2 -1}
!159 = !{i64 95}
!160 = !{i64 96}
!161 = !{i64 97}
!162 = !{i64 98}
!163 = !{i64 99}
!164 = !{i64 100}
!165 = !{!11, i1 false}
!166 = !{i64 101}
!167 = !{i1 false, !168, i1 false, i2 0}
!168 = !{double 1.000000e+00, double 1.000000e+00}
!169 = !{i64 102}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{i64 103}
!173 = !{i64 104}
!174 = !{i64 105}
!175 = !{i64 106}
!176 = !{i64 107}
!177 = !{i64 108}
!178 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!179 = !{i64 109}
!180 = !{i64 110}
!181 = !{i64 111}
!182 = !{i64 112}
!183 = !{i1 false, !184}
!184 = !{i1 false, !185, i1 false, i2 0}
!185 = !{double 1.000000e+09, double 1.000000e+09}
!186 = !{i64 113}
!187 = !{i64 114}
!188 = !{i64 115}
!189 = !{i64 116}
!190 = !{i64 117}
!191 = !{i64 118}
!192 = !{i64 119}
!193 = !{i64 120}
!194 = !{i64 121}
!195 = !{i64 122}
!196 = !{i64 123}
!197 = !{i64 124}
!198 = !{i64 125}
!199 = !{i64 126}
!200 = !{i64 127}
!201 = !{i64 128}
!202 = !{i64 129}
!203 = !{i64 130}
!204 = !{i64 131}
!205 = !{i64 132}
!206 = !{i64 133}
!207 = !{i64 134}
!208 = !{i64 135}
!209 = !{i64 136}
!210 = !{i64 137}
!211 = !{i64 138}
!212 = !{i64 139}
!213 = !{i64 140}
!214 = !{i64 141}
!215 = !{i32 7}
!216 = !{i64 142}
!217 = !{i32 8}
!218 = !{i64 143}
!219 = !{i64 144}
!220 = !{i64 145}
!221 = distinct !{!221, !171}
!222 = !{i64 146}
!223 = !{i64 147}
!224 = !{i64 148}
!225 = !{i1 false, !226, i1 false, i2 0}
!226 = !{double -1.000000e+00, double 0.000000e+00}
!227 = !{i64 149}
!228 = !{i64 150}
!229 = !{i64 151}
!230 = !{i64 152}
!231 = !{i64 153}
!232 = !{i64 154}
!233 = !{i64 155}
!234 = !{i64 156}
!235 = !{i64 157}
!236 = !{i64 158}
!237 = !{i64 159}
!238 = !{i64 160}
!239 = !{i64 161}
!240 = !{i32 -1, i32 -1, i32 -1}
!241 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!242 = !{i64 162}
!243 = !{i32 0, i1 false, i32 1, !244}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double 5.000000e+00, double 5.000000e+00}
!246 = !{i64 163}
!247 = !{i64 164}
!248 = !{i64 165}
!249 = !{i64 166}
!250 = !{i64 167}
!251 = !{i32 2, !13}
!252 = !{i64 168}
!253 = !{i64 169}
!254 = !{i64 170}
!255 = !{i64 171}
!256 = !{i1 false, i1 false, i1 false}
!257 = !{i64 172}
!258 = !{i64 173}
!259 = !{i64 174}
!260 = !{i64 175}
!261 = !{i64 176}
!262 = !{i64 177}
!263 = !{i64 178}
!264 = !{i64 179}
!265 = !{i64 180}
!266 = !{i64 181}
!267 = !{i64 182}
!268 = !{i64 183}
!269 = !{i64 184}
!270 = !{i64 185}
!271 = !{i64 186}
!272 = !{i64 187}
!273 = !{i64 188}
!274 = !{i64 189}
!275 = !{i64 190}
!276 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi.2, void (i32, i32*)* @_Z14calcFftIndicesiPi.2}
!277 = !{i64 191}
!278 = !{i64 192}
!279 = !{i64 193}
!280 = !{i64 194}
!281 = !{i64 195}
!282 = !{i64 196}
!283 = !{i64 197}
!284 = !{i64 198}
!285 = !{i64 199}
!286 = !{i64 200}
!287 = !{i64 201}
!288 = !{i64 202}
!289 = !{i64 203}
!290 = !{i64 204}
!291 = !{i64 205}
!292 = !{i64 206}
!293 = !{i64 207}
!294 = !{i64 208}
!295 = !{i64 209}
!296 = !{i64 210}
!297 = !{i64 211}
!298 = !{i64 212}
!299 = !{i64 213}
!300 = !{i64 214}
!301 = !{i64 215}
!302 = !{i64 216}
!303 = !{i64 217}
!304 = !{i64 218}
!305 = !{i64 219}
!306 = !{i64 220}
!307 = !{i64 221}
!308 = !{i64 222}
!309 = !{i64 223}
!310 = !{i64 224}
!311 = distinct !{!311, !171}
!312 = !{i64 225}
!313 = !{i64 226}
!314 = !{i64 227}
!315 = distinct !{!315, !171}
!316 = !{i64 228}
!317 = !{i64 229}
!318 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!319 = distinct !{null}
!320 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!321 = !{i64 230}
!322 = !{i64 231}
!323 = !{i64 232}
!324 = !{i1 false, !325, i1 false, i2 -2}
!325 = !{double 1.000000e+00, double 0x4150000000000000}
!326 = !{i64 233}
!327 = !{void (i32, i32*)* @_Z14calcFftIndicesiPi}
!328 = !{i64 234}
!329 = !{i64 235}
!330 = !{i64 236}
!331 = !{i64 237}
!332 = !{i64 238}
!333 = !{i64 239}
!334 = !{i64 240}
!335 = !{i64 241}
!336 = !{i64 242}
!337 = !{i64 243}
!338 = !{i64 244}
!339 = !{i64 245}
!340 = !{i64 246}
!341 = !{i64 247}
!342 = !{i64 248}
!343 = !{i64 249}
!344 = !{i64 250}
!345 = !{i64 251}
!346 = !{i64 252}
!347 = !{i64 253}
!348 = !{i64 254}
!349 = !{i64 255}
!350 = !{i64 256}
!351 = !{i64 257}
!352 = !{i64 258}
!353 = !{i64 259}
!354 = !{i64 260}
!355 = !{!33, !33}
!356 = !{i64 261}
!357 = !{i64 262}
!358 = !{i32 1}
!359 = !{i64 263}
!360 = !{i64 264}
!361 = !{i64 265}
!362 = !{i64 266}
!363 = !{i64 267}
!364 = !{i64 268}
!365 = !{i64 269}
!366 = !{i64 270}
!367 = !{i64 271}
!368 = !{i64 272}
!369 = !{i64 273}
!370 = !{i64 274}
!371 = !{i64 275}
!372 = !{i64 276}
!373 = !{i64 277}
!374 = !{i64 278}
!375 = !{i64 279}
!376 = !{i64 280}
!377 = !{i64 281}
!378 = !{i64 282}
!379 = !{i64 283}
!380 = !{i64 284}
!381 = !{i64 285}
!382 = !{i64 286}
!383 = !{i64 287}
!384 = !{i64 288}
!385 = !{!6, i1 false, i1 false, i2 -1}
!386 = !{i64 289}
!387 = !{i64 290}
!388 = !{i64 291}
!389 = !{i64 292}
!390 = !{i64 293}
!391 = !{i64 294}
!392 = !{i64 295}
!393 = !{i64 296}
!394 = !{i64 297}
!395 = !{i64 298}
!396 = !{i64 299}
!397 = !{i64 300}
!398 = !{i64 301}
!399 = !{i64 302}
!400 = !{i64 303}
!401 = !{i64 304}
!402 = !{i64 305}
!403 = !{i64 306}
!404 = !{i64 307}
!405 = !{i64 308}
!406 = !{i64 309}
!407 = !{i64 310}
!408 = !{i64 311}
!409 = !{i64 312}
!410 = !{i64 313}
!411 = !{i64 314}
!412 = !{i64 315}
!413 = !{i64 316}
!414 = !{i64 317}
!415 = !{i64 318}
!416 = !{i64 319}
!417 = !{i64 320}
!418 = !{i64 321}
!419 = !{i64 322}
!420 = !{i64 323}
!421 = !{i64 324}
!422 = !{i64 325}
!423 = !{i64 326}
!424 = !{i64 327}
!425 = !{i64 328}
!426 = !{i64 329}
!427 = !{i64 330}
!428 = !{i64 331}
!429 = !{i64 332}
!430 = !{i64 333}
!431 = !{i64 334}
!432 = !{i64 335}
!433 = !{i64 336}
!434 = !{i64 337}
!435 = !{i64 338}
!436 = !{i64 339}
!437 = !{i64 340}
!438 = !{i64 341}
!439 = !{i64 342}
!440 = !{i64 343}
!441 = !{i64 344}
!442 = !{i64 345}
!443 = !{i64 346}
!444 = !{i64 347}
!445 = !{i64 348}
!446 = !{i64 349}
!447 = !{i64 350}
!448 = !{i64 351}
!449 = !{i64 352}
!450 = !{i64 353}
!451 = !{i64 354}
!452 = !{i64 355}
!453 = !{i64 356}
!454 = !{i64 357}
!455 = !{i64 358}
!456 = !{i64 359}
!457 = !{i64 360}
!458 = !{i64 361}
!459 = !{i64 362}
!460 = !{i64 363}
!461 = !{i64 364}
!462 = !{i64 365}
!463 = !{i64 366}
!464 = !{i64 367}
!465 = !{i64 368}
!466 = !{i64 369}
!467 = !{i64 370}
!468 = !{i64 371}
!469 = !{i64 372}
!470 = !{i64 373}
!471 = !{i64 374}
!472 = !{i64 375}
!473 = !{i64 376}
!474 = !{i64 377}
!475 = !{i64 378}
!476 = !{i64 379}
!477 = !{i64 380}
!478 = !{i64 381}
!479 = !{i64 382}
!480 = !{i64 383}
!481 = !{i64 384}
!482 = !{i64 385}
!483 = !{i64 386}
!484 = !{i64 387}
!485 = !{i64 388}
!486 = !{i64 389}
!487 = !{i64 390}
!488 = !{i64 391}
!489 = !{i64 392}
!490 = !{i64 393}
!491 = !{i64 394}
!492 = !{i64 395}
!493 = !{i64 396}
!494 = !{i64 397}
!495 = distinct !{!495, !171}
!496 = !{i64 398}
!497 = !{i64 399}
!498 = !{i64 400}
!499 = distinct !{!499, !171}
!500 = !{i64 401}
!501 = !{i64 402}
!502 = !{i64 403}
!503 = !{i64 404}
!504 = !{i64 405}
!505 = distinct !{!505, !171}
!506 = !{i64 406}
!507 = !{i64 407}
!508 = !{i64 408}
!509 = !{i64 409}
!510 = !{i64 410}
!511 = !{i64 411}
!512 = !{i64 412}
!513 = !{i64 413}
!514 = !{i64 414}
!515 = !{i64 415}
!516 = !{i64 416}
!517 = !{i64 417}
!518 = !{i64 418}
!519 = !{i64 419}
!520 = !{i64 420}
!521 = !{i64 421}
!522 = !{i64 422}
!523 = distinct !{!523, !171}
!524 = !{i64 423}
!525 = !{i64 424}
!526 = !{i32 -1, i32 2}
!527 = !{i32 0, i1 false, i32 1, !324}
!528 = !{i64 425}
!529 = !{i64 426}
!530 = !{i64 427}
!531 = !{i64 428}
!532 = !{i64 429}
!533 = !{i64 430}
!534 = !{i64 431}
!535 = !{i64 432}
!536 = !{i64 433}
!537 = !{i64 434}
!538 = !{i64 435}
!539 = !{i64 436}
!540 = !{i64 437}
!541 = !{i64 438}
!542 = !{i64 439}
!543 = !{i64 440}
!544 = !{i64 441}
!545 = !{i64 442}
!546 = !{i64 443}
!547 = !{i64 444}
!548 = !{i64 445}
!549 = !{i64 446}
!550 = !{i64 447}
!551 = !{i64 448}
!552 = !{i64 449}
!553 = !{i64 450}
!554 = !{i64 451}
!555 = !{i64 452}
!556 = !{i64 453}
!557 = !{i64 454}
!558 = !{i64 455}
!559 = !{i64 456}
!560 = !{i64 457}
!561 = !{i64 458}
!562 = distinct !{!562, !171}
!563 = !{i64 459}
!564 = !{i64 460}
!565 = !{i64 461}
!566 = distinct !{!566, !171}
!567 = !{i64 462}
!568 = !{i64 463}
!569 = !{i32 2, i32 1, i32 1}
!570 = !{i32 1, !33, i32 1, !33, i32 1, !33}
!571 = !{void (float, float*, float*)* @_Z9fftSinCosfPfS_}
!572 = !{i64 464}
!573 = !{i64 465}
!574 = !{i64 466}
!575 = !{i64 467}
!576 = !{i64 468}
!577 = !{i64 469}
!578 = !{i64 470}
!579 = !{i64 471}
!580 = !{i64 472}
!581 = !{i64 473}
!582 = !{i64 474}
!583 = !{i32 -1, i32 -1, i32 2, i32 2}
!584 = !{i32 0, i1 false, i32 1, !11, i32 2, !4, i32 2, !9}
!585 = !{void (i32, i32*, %struct.Complex*, %struct.Complex*)* @_Z23radix2DitCooleyTykeyFftiPiP7ComplexS1_}
!586 = !{!587, !588, i1 false, i2 1}
!587 = !{!"fixp", i32 -32, i32 30}
!588 = !{double -1.000000e+00, double 1.000000e+00}
!589 = !{i64 475}
!590 = !{i64 476}
!591 = !{i64 477}
!592 = !{i64 478}
!593 = !{i64 479}
!594 = !{i1 false, !595, i1 false, i2 0}
!595 = !{double 2.000000e+00, double 2.000000e+00}
!596 = !{i64 480}
!597 = !{i64 481}
!598 = !{i64 482}
!599 = !{i1 false, !600, i1 false, i2 0}
!600 = !{double 2.000000e+00, double 4.000000e+00}
!601 = !{i64 483}
!602 = !{i64 484}
!603 = !{i64 485}
!604 = !{i64 486}
!605 = !{i1 false, !606, i1 false, i2 0}
!606 = !{double 0.000000e+00, double 2.000000e+00}
!607 = !{i64 487}
!608 = !{i64 488}
!609 = !{i64 489}
!610 = !{i64 490}
!611 = !{i64 491}
!612 = !{i64 492}
!613 = !{i64 493}
!614 = !{i64 494}
!615 = !{i64 495}
!616 = !{i64 496}
!617 = !{i1 false, !618, i1 false, i2 -2}
!618 = !{double 5.000000e-01, double 0x4140000000000000}
!619 = !{i64 497}
!620 = !{i64 498}
!621 = !{i64 499}
!622 = !{i1 false, !623, i1 false, i2 -2}
!623 = !{double 2.000000e+00, double 0x4150000040000000}
!624 = !{i64 500}
!625 = !{i64 501}
!626 = !{i64 502}
!627 = !{i64 503}
!628 = !{i1 false, !325, i1 false, i2 0}
!629 = !{i64 504}
!630 = !{i64 505}
!631 = !{i64 506}
!632 = !{i64 507}
!633 = !{i64 508}
!634 = !{i64 509}
!635 = !{i64 510}
!636 = !{i64 511}
!637 = !{i64 512}
!638 = !{i64 513}
!639 = !{i64 514}
!640 = !{!641, !7, i1 false, i2 -1}
!641 = !{!"fixp", i32 -32, i32 16}
!642 = !{i64 515}
!643 = !{i1 false, !623, i1 false, i2 0}
!644 = !{i64 516}
!645 = !{i64 517}
!646 = !{i64 518}
!647 = !{i64 519}
!648 = !{i64 520}
!649 = !{i64 521}
!650 = !{!641, !7, i1 false, i2 1}
!651 = !{i64 522}
!652 = !{i64 523}
!653 = !{i64 524}
!654 = !{i64 525}
!655 = !{i64 526}
!656 = !{i64 527}
!657 = !{i64 528}
!658 = !{i64 529}
!659 = !{i64 530}
!660 = !{i64 531}
!661 = !{i64 532}
!662 = !{i64 533}
!663 = !{!664, !7, i1 false, i2 1}
!664 = !{!"fixp", i32 -64, i32 47}
!665 = !{i64 534}
!666 = !{i64 535}
!667 = !{i64 536}
!668 = !{i64 537}
!669 = !{i64 538}
!670 = !{i64 539}
!671 = !{i64 540}
!672 = !{!664, !673, i1 false, i2 1}
!673 = !{double -2.000000e+04, double 2.000000e+04}
!674 = !{i64 541}
!675 = !{i64 542}
!676 = !{i64 543}
!677 = !{!641, !673, i1 false, i2 1}
!678 = !{i64 544}
!679 = !{i64 545}
!680 = !{!641, !681, i1 false, i2 1}
!681 = !{double -3.000000e+04, double 3.000000e+04}
!682 = !{i64 546}
!683 = !{i64 547}
!684 = !{i64 548}
!685 = !{i64 549}
!686 = !{i64 550}
!687 = !{i64 551}
!688 = !{i64 552}
!689 = !{i64 553}
!690 = !{i64 554}
!691 = !{i64 555}
!692 = !{i64 556}
!693 = !{i64 557}
!694 = !{i64 558}
!695 = !{i64 559}
!696 = !{i64 560}
!697 = !{i64 561}
!698 = !{i64 562}
!699 = !{i64 563}
!700 = !{i64 564}
!701 = !{i64 565}
!702 = !{i64 566}
!703 = !{i64 567}
!704 = !{i64 568}
!705 = !{i64 569}
!706 = !{i64 570}
!707 = !{i64 571}
!708 = !{i64 572}
!709 = !{i64 573}
!710 = !{i64 574}
!711 = !{i64 575}
!712 = !{i64 576}
!713 = !{i64 577}
!714 = !{i64 578}
!715 = !{i64 579}
!716 = !{i64 580}
!717 = !{i64 581}
!718 = !{i64 582}
!719 = !{i64 583}
!720 = !{i64 584}
!721 = !{!641, !681, i1 false, i2 -1}
!722 = !{i64 585}
!723 = !{i64 586}
!724 = !{i64 587}
!725 = !{i64 588}
!726 = !{i64 589}
!727 = !{i64 590}
!728 = !{i64 591}
!729 = !{i64 592}
!730 = !{i64 593}
!731 = !{i64 594}
!732 = !{i64 595}
!733 = !{i64 596}
!734 = !{i64 597}
!735 = !{i64 598}
!736 = !{i64 599}
!737 = !{i64 600}
!738 = !{i64 601}
!739 = !{i64 602}
!740 = !{i64 603}
!741 = !{i64 604}
!742 = !{i64 605}
!743 = !{i64 606}
!744 = !{i64 607}
!745 = !{i64 608}
!746 = !{i64 609}
!747 = !{i64 610}
!748 = !{i64 611}
!749 = !{i64 612}
!750 = !{i64 613}
!751 = !{i64 614}
!752 = !{i64 615}
!753 = !{i64 616}
!754 = !{i64 617}
!755 = !{i64 618}
!756 = !{i64 619}
!757 = !{i64 620}
!758 = !{i64 621}
!759 = !{i64 622}
!760 = !{i64 623}
!761 = !{i64 624}
!762 = !{i64 625}
!763 = !{i64 626}
!764 = !{i64 627}
!765 = !{i64 628}
!766 = !{i64 629}
!767 = !{i64 630}
!768 = !{i64 631}
!769 = !{i64 632}
!770 = !{i64 633}
!771 = !{i64 634}
!772 = !{i64 635}
!773 = !{i64 636}
!774 = !{i64 637}
!775 = !{i64 638}
!776 = !{i64 639}
!777 = !{i64 640}
!778 = !{i64 641}
!779 = !{i64 642}
!780 = !{i64 643}
!781 = !{i64 644}
!782 = !{i64 645}
!783 = !{i64 646}
!784 = !{i64 647}
!785 = !{i64 648}
!786 = !{i64 649}
!787 = !{i64 650}
!788 = !{i64 651}
!789 = !{i64 652}
!790 = !{i64 653}
!791 = !{i64 654}
!792 = !{i64 655}
!793 = !{i64 656}
!794 = !{i64 657}
!795 = !{i64 658}
!796 = !{i64 659}
!797 = !{i64 660}
!798 = !{i64 661}
!799 = !{i64 662}
!800 = !{i64 663}
!801 = !{i64 664}
!802 = !{i64 665}
!803 = !{i64 666}
!804 = !{i64 667}
!805 = !{i64 668}
!806 = !{i64 669}
!807 = !{i64 670}
!808 = !{i64 671}
!809 = !{i64 672}
!810 = !{i64 673}
!811 = !{i64 674}
!812 = !{i64 675}
!813 = distinct !{!813, !171}
!814 = !{i64 676}
!815 = !{i64 677}
!816 = !{i64 678}
!817 = distinct !{!817, !171}
!818 = !{i64 679}
!819 = !{i64 680}
!820 = !{i64 681}
!821 = !{i64 682}
!822 = !{i1 false, !823, i1 false, i2 0}
!823 = !{double 4.000000e+00, double 4.000000e+00}
!824 = !{i64 683}
!825 = distinct !{!825, !171}
!826 = !{i64 684}
!827 = !{i64 685}
!828 = !{i64 686}
!829 = !{i64 687}
!830 = !{i64 688}
!831 = !{i64 689}
!832 = !{i64 690}
!833 = !{i64 691}
!834 = !{i64 692}
!835 = !{i64 693}
!836 = !{i64 694}
!837 = !{i64 695}
!838 = !{i64 696}
!839 = !{i64 697}
!840 = !{i64 698}
!841 = !{i64 699}
!842 = !{i64 700}
!843 = !{i64 701}
!844 = !{i64 702}
!845 = distinct !{!845, !171}
!846 = !{i64 703}
!847 = !{i64 704}
!848 = !{i32 1, !849, i32 1, !586, i32 1, !586}
!849 = !{!850, !618, i1 false, i2 1}
!850 = !{!"fixp", i32 32, i32 10}
!851 = !{i64 705}
!852 = !{i64 706}
!853 = !{!854, !855, i1 false, i2 1}
!854 = !{!"fixp", i32 -64, i32 38}
!855 = !{double 0xC16921FB54442D18, double 0xC00921FB54442D18}
!856 = !{i64 707}
!857 = !{i64 708}
!858 = !{!859, !855, i1 false, i2 1}
!859 = !{!"fixp", i32 -32, i32 7}
!860 = !{i64 709}
!861 = !{i64 710}
!862 = !{i64 711}
!863 = !{i64 712}
!864 = !{i64 713}
!865 = !{i64 714}
!866 = !{i64 715}
!867 = !{i64 716}
!868 = !{i64 717}
!869 = !{i64 718}
!870 = !{i64 719}
!871 = !{i64 720}
!872 = !{i64 721}
!873 = !{i64 722}
!874 = !{i64 723}
!875 = !{i64 724}
!876 = !{i64 725}
!877 = !{i64 726}
!878 = !{i64 727}
